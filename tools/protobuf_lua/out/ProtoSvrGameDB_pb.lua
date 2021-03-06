-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
local ProtoSvrServerData_pb = require("ProtoSvrServerData_pb")
module('ProtoSvrGameDB_pb')


local SVRGAMEDBOPCODE = protobuf.EnumDescriptor();
local SVRGAMEDBOPCODE_GAMEDB_OP_GET_CHARLIST_ENUM = protobuf.EnumValueDescriptor();
local REQUESTGETCHARLIST = protobuf.Descriptor();
local REQUESTGETCHARLIST_ACCOUNT_FIELD = protobuf.FieldDescriptor();
local RESPONSEGETCHARLIST = protobuf.Descriptor();
local RESPONSEGETCHARLIST_ACCOUNT_FIELD = protobuf.FieldDescriptor();

SVRGAMEDBOPCODE_GAMEDB_OP_GET_CHARLIST_ENUM.name = "GAMEDB_OP_GET_CHARLIST"
SVRGAMEDBOPCODE_GAMEDB_OP_GET_CHARLIST_ENUM.index = 0
SVRGAMEDBOPCODE_GAMEDB_OP_GET_CHARLIST_ENUM.number = 1
SVRGAMEDBOPCODE.name = "SvrGameDBOpCode"
SVRGAMEDBOPCODE.full_name = ".GameDBCmd.SvrGameDBOpCode"
SVRGAMEDBOPCODE.values = {SVRGAMEDBOPCODE_GAMEDB_OP_GET_CHARLIST_ENUM}
REQUESTGETCHARLIST_ACCOUNT_FIELD.name = "account"
REQUESTGETCHARLIST_ACCOUNT_FIELD.full_name = ".GameDBCmd.RequestGetCharList.account"
REQUESTGETCHARLIST_ACCOUNT_FIELD.number = 1
REQUESTGETCHARLIST_ACCOUNT_FIELD.index = 0
REQUESTGETCHARLIST_ACCOUNT_FIELD.label = 1
REQUESTGETCHARLIST_ACCOUNT_FIELD.has_default_value = false
REQUESTGETCHARLIST_ACCOUNT_FIELD.default_value = ""
REQUESTGETCHARLIST_ACCOUNT_FIELD.type = 9
REQUESTGETCHARLIST_ACCOUNT_FIELD.cpp_type = 9

REQUESTGETCHARLIST.name = "RequestGetCharList"
REQUESTGETCHARLIST.full_name = ".GameDBCmd.RequestGetCharList"
REQUESTGETCHARLIST.nested_types = {}
REQUESTGETCHARLIST.enum_types = {}
REQUESTGETCHARLIST.fields = {REQUESTGETCHARLIST_ACCOUNT_FIELD}
REQUESTGETCHARLIST.is_extendable = false
REQUESTGETCHARLIST.extensions = {}
RESPONSEGETCHARLIST_ACCOUNT_FIELD.name = "account"
RESPONSEGETCHARLIST_ACCOUNT_FIELD.full_name = ".GameDBCmd.ResponseGetCharList.account"
RESPONSEGETCHARLIST_ACCOUNT_FIELD.number = 1
RESPONSEGETCHARLIST_ACCOUNT_FIELD.index = 0
RESPONSEGETCHARLIST_ACCOUNT_FIELD.label = 1
RESPONSEGETCHARLIST_ACCOUNT_FIELD.has_default_value = false
RESPONSEGETCHARLIST_ACCOUNT_FIELD.default_value = ""
RESPONSEGETCHARLIST_ACCOUNT_FIELD.type = 9
RESPONSEGETCHARLIST_ACCOUNT_FIELD.cpp_type = 9

RESPONSEGETCHARLIST.name = "ResponseGetCharList"
RESPONSEGETCHARLIST.full_name = ".GameDBCmd.ResponseGetCharList"
RESPONSEGETCHARLIST.nested_types = {}
RESPONSEGETCHARLIST.enum_types = {}
RESPONSEGETCHARLIST.fields = {RESPONSEGETCHARLIST_ACCOUNT_FIELD}
RESPONSEGETCHARLIST.is_extendable = false
RESPONSEGETCHARLIST.extensions = {}

GAMEDB_OP_GET_CHARLIST = 1
RequestGetCharList = protobuf.Message(REQUESTGETCHARLIST)
ResponseGetCharList = protobuf.Message(RESPONSEGETCHARLIST)

