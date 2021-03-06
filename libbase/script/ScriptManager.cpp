#include "ScriptManager.h"
#include "BaseLib.h"
#include "ScriptLoader.h"

extern "C" { int luaopen_pb (lua_State *L);}

namespace easygame {

ScriptObject::ScriptObject(lua_State* mainState)
{
	if (mainState == NULL) {
		// 新的虚拟机
		mScriptType = ScriptType::NewState;
		
		mLuaState = luaL_newstate();
		luaL_openlibs(mLuaState);
		luaopen_pb(mLuaState);
		lua_tinker::init(mLuaState);	// 支持64位

		// 注册自定义加载函数
		initScriptLoader(mLuaState);
	} else {
		// 协程
		mScriptType = ScriptType::ThreadState;
		mLuaState = lua_newthread(mainState);
		//lua_resume(mLuaState, 0);
	}
}

ScriptObject::~ScriptObject()
{
	close();
}


bool ScriptObject::dofile(const char* filename)
{
	string fullFileName = ScriptManager::getInstance().getSciptRootPath();
	fullFileName += filename;

	File file;
	if (!file.open(fullFileName.c_str())) {
		BLOGE("加载脚本文件 %s 失败！！", fullFileName.c_str());
		return false;
	}

	return dobuffer((const char*)file.getBufferPtr(), file.getLength());
}

bool ScriptObject::dobuffer(const char* buff, size_t len)
{
	lua_tinker::dobuffer(mLuaState, buff, len);
	return true;
}

bool ScriptObject::dostring(const char* script)
{
	lua_tinker::dostring(mLuaState, script);
	return true;
}

void ScriptObject::close()
{
	if (mScriptType == ScriptType::NewState) {
		if (mLuaState) {
			lua_close(mLuaState);
		}
	}

	mLuaState = NULL;
}

void ScriptObject::runGC()
{
	lua_gc(mLuaState, LUA_GCCOLLECT, 0);
}

int ScriptObject::getMemory()
{
	return lua_gc(mLuaState, LUA_GCCOUNT, 0);
}

//////////////////////////////////////////////////////////////////////////

ScriptManager::ScriptManager()
{
	mLuaState = luaL_newstate();
	luaL_openlibs(mLuaState);
	luaopen_pb(mLuaState);
	lua_tinker::init(mLuaState);	// 支持64位

	// 注册自定义加载函数
	initScriptLoader(mLuaState);
}

ScriptManager::~ScriptManager()
{
	if (mLuaState) {
		lua_close(mLuaState);
	}

	for (auto it=mScriptList.begin(); it!=mScriptList.end(); it++) {
		delete it->second;
	}
	mScriptList.clear();
}

void ScriptManager::setSciptRootPath(const char* path)
{
	mScriptRootPath = path;
}

const char* ScriptManager::getSciptRootPath()
{
	return mScriptRootPath.c_str();
}

ScriptObject* ScriptManager::createScript(ScriptType type)
{
	ScriptObject* pScript = NULL;
	if (type == ScriptType::NewState) {
		// 新虚拟机
		pScript = new ScriptObject(NULL);
	} else if (type == ScriptType::ThreadState) {
		// 协程
		pScript = new ScriptObject(mLuaState);
	}

	mScriptList[pScript] = pScript;
	return pScript;
}

void ScriptManager::destroyScript(ScriptObject*& pScript)
{
	if (pScript == NULL)
		return;

	auto it = mScriptList.find(pScript);
	if (it == mScriptList.end()) {
		BLOGE("not find pScript");
		return;
	}

	SAFE_DELETE(pScript);
	mScriptList.erase(it);
}

//ScriptObject* ScriptManager::getScript(size_t index)
//{
//	if (index >= mScriptList.size())
//		return NULL;
//
//	return mScriptList[index];
//}

void ScriptManager::reladAllScript()
{
	// TODO
}

int ScriptManager::getTotalMemory()
{
	int totalMemory = 0;
	for (auto it=mScriptList.begin(); it!=mScriptList.end(); it++) {
		totalMemory += it->second->getMemory();
	}

	return totalMemory;
}

void ScriptManager::printInfo()
{
	printf("script memory: %dK\n", getTotalMemory());
}

}	// namespace