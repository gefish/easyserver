// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: ProtoSvrMsgType.proto

#ifndef PROTOBUF_ProtoSvrMsgType_2eproto__INCLUDED
#define PROTOBUF_ProtoSvrMsgType_2eproto__INCLUDED

#include <string>

#include <google/protobuf/stubs/common.h>

#if GOOGLE_PROTOBUF_VERSION < 2005000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please update
#error your headers.
#endif
#if 2005000 < GOOGLE_PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/repeated_field.h>
#include <google/protobuf/extension_set.h>
// @@protoc_insertion_point(includes)

namespace ServerProtocol {

// Internal implementation detail -- do not call these.
void  protobuf_AddDesc_ProtoSvrMsgType_2eproto();
void protobuf_AssignDesc_ProtoSvrMsgType_2eproto();
void protobuf_ShutdownFile_ProtoSvrMsgType_2eproto();


enum SvrMessageType {
  SVR_MSG_SUPER_SERVICE = 1,
  SVR_MSG_ZONE_SERVICE = 2,
  SVR_MSG_LOGIN_SERVICE = 3,
  SVR_MSG_GATEWAY_SERVICE = 4,
  SVR_MSG_GAME_SERVICE = 5,
  SVR_MSG_SESSION_SERVICE = 6,
  SVR_MSG_LOGINDB_SERVICE = 7,
  SVR_MSG_GAMEDB_SERVICE = 8
};
bool SvrMessageType_IsValid(int value);
const SvrMessageType SvrMessageType_MIN = SVR_MSG_SUPER_SERVICE;
const SvrMessageType SvrMessageType_MAX = SVR_MSG_GAMEDB_SERVICE;
const int SvrMessageType_ARRAYSIZE = SvrMessageType_MAX + 1;

// ===================================================================


// ===================================================================


// ===================================================================


// @@protoc_insertion_point(namespace_scope)

}  // namespace ServerProtocol

// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_ProtoSvrMsgType_2eproto__INCLUDED