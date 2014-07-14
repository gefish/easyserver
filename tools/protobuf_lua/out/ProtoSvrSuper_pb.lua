-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
local ProtoSvrServerData_pb = require("ProtoSvrServerData_pb")
module('ProtoSvrSuper_pb')


local SVRSUPEROPCODE = protobuf.EnumDescriptor();
local SVRSUPEROPCODE_SUPER_OP_REGISTER_SERVER_ENUM = protobuf.EnumValueDescriptor();
local SVRSUPEROPCODE_SUPER_OP_GET_SERVER_INFO_ENUM = protobuf.EnumValueDescriptor();
local SVRSUPEROPCODE_SUPER_OP_REFRESH_ZONE_INFO_ENUM = protobuf.EnumValueDescriptor();
local SVRSUPEROPCODE_SUPER_OP_LOGIN_SELECT_ZONE_ENUM = protobuf.EnumValueDescriptor();
local SVRSUPEROPCODE_SUPER_OP_SUPER_SELECT_ZONE_ENUM = protobuf.EnumValueDescriptor();
local SVRSUPEROPCODE_SUPER_OP_RECORD_CHAR_TO_LOGINDB_ENUM = protobuf.EnumValueDescriptor();
local MSGREGISTERSERVER = protobuf.Descriptor();
local MSGREGISTERSERVER_INFO_FIELD = protobuf.FieldDescriptor();
local MSGREGISTERSERVER_RESULT_FIELD = protobuf.FieldDescriptor();
local MSGGETSERVERINFO = protobuf.Descriptor();
local MSGGETSERVERINFO_TYPE_FIELD = protobuf.FieldDescriptor();
local MSGGETSERVERINFO_FLAG_FIELD = protobuf.FieldDescriptor();
local MSGGETSERVERINFO_RESULT_FIELD = protobuf.FieldDescriptor();
local MSGGETSERVERINFO_SERVER_LIST_FIELD = protobuf.FieldDescriptor();
local NOTIFYREFRESHZONEINFO = protobuf.Descriptor();
local NOTIFYREFRESHZONEINFO_SERVER_LIST_FIELD = protobuf.FieldDescriptor();
local MSGLOGINSELECTZONE = protobuf.Descriptor();
local MSGLOGINSELECTZONE_ACCOUNT_FIELD = protobuf.FieldDescriptor();
local MSGLOGINSELECTZONE_LOGIN_KEY_FIELD = protobuf.FieldDescriptor();
local MSGLOGINSELECTZONE_CLIENT_TASKID_FIELD = protobuf.FieldDescriptor();
local MSGLOGINSELECTZONE_UNIQUEID_FIELD = protobuf.FieldDescriptor();
local MSGLOGINSELECTZONE_RESULT_FIELD = protobuf.FieldDescriptor();
local MSGLOGINSELECTZONE_GATEWAY_IP_FIELD = protobuf.FieldDescriptor();
local MSGLOGINSELECTZONE_GATEWAY_PORT_FIELD = protobuf.FieldDescriptor();
local MSGSUPERSELECTZONE = protobuf.Descriptor();
local MSGSUPERSELECTZONE_ACCOUNT_FIELD = protobuf.FieldDescriptor();
local MSGSUPERSELECTZONE_LOGIN_KEY_FIELD = protobuf.FieldDescriptor();
local MSGSUPERSELECTZONE_CLIENT_TASKID_FIELD = protobuf.FieldDescriptor();
local MSGSUPERSELECTZONE_LOGIN_SERVER_UID_FIELD = protobuf.FieldDescriptor();
local MSGSUPERSELECTZONE_RESULT_FIELD = protobuf.FieldDescriptor();
local MSGSUPERSELECTZONE_GATEWAY_IP_FIELD = protobuf.FieldDescriptor();
local MSGSUPERSELECTZONE_GATEWAY_PORT_FIELD = protobuf.FieldDescriptor();
local MSGRECORDCHARTOLOGINDB = protobuf.Descriptor();
local MSGRECORDCHARTOLOGINDB_CHAR_INFO_FIELD = protobuf.FieldDescriptor();

SVRSUPEROPCODE_SUPER_OP_REGISTER_SERVER_ENUM.name = "SUPER_OP_REGISTER_SERVER"
SVRSUPEROPCODE_SUPER_OP_REGISTER_SERVER_ENUM.index = 0
SVRSUPEROPCODE_SUPER_OP_REGISTER_SERVER_ENUM.number = 1
SVRSUPEROPCODE_SUPER_OP_GET_SERVER_INFO_ENUM.name = "SUPER_OP_GET_SERVER_INFO"
SVRSUPEROPCODE_SUPER_OP_GET_SERVER_INFO_ENUM.index = 1
SVRSUPEROPCODE_SUPER_OP_GET_SERVER_INFO_ENUM.number = 2
SVRSUPEROPCODE_SUPER_OP_REFRESH_ZONE_INFO_ENUM.name = "SUPER_OP_REFRESH_ZONE_INFO"
SVRSUPEROPCODE_SUPER_OP_REFRESH_ZONE_INFO_ENUM.index = 2
SVRSUPEROPCODE_SUPER_OP_REFRESH_ZONE_INFO_ENUM.number = 3
SVRSUPEROPCODE_SUPER_OP_LOGIN_SELECT_ZONE_ENUM.name = "SUPER_OP_LOGIN_SELECT_ZONE"
SVRSUPEROPCODE_SUPER_OP_LOGIN_SELECT_ZONE_ENUM.index = 3
SVRSUPEROPCODE_SUPER_OP_LOGIN_SELECT_ZONE_ENUM.number = 4
SVRSUPEROPCODE_SUPER_OP_SUPER_SELECT_ZONE_ENUM.name = "SUPER_OP_SUPER_SELECT_ZONE"
SVRSUPEROPCODE_SUPER_OP_SUPER_SELECT_ZONE_ENUM.index = 4
SVRSUPEROPCODE_SUPER_OP_SUPER_SELECT_ZONE_ENUM.number = 5
SVRSUPEROPCODE_SUPER_OP_RECORD_CHAR_TO_LOGINDB_ENUM.name = "SUPER_OP_RECORD_CHAR_TO_LOGINDB"
SVRSUPEROPCODE_SUPER_OP_RECORD_CHAR_TO_LOGINDB_ENUM.index = 5
SVRSUPEROPCODE_SUPER_OP_RECORD_CHAR_TO_LOGINDB_ENUM.number = 6
SVRSUPEROPCODE.name = "SvrSuperOpCode"
SVRSUPEROPCODE.full_name = ".SuperCmd.SvrSuperOpCode"
SVRSUPEROPCODE.values = {SVRSUPEROPCODE_SUPER_OP_REGISTER_SERVER_ENUM,SVRSUPEROPCODE_SUPER_OP_GET_SERVER_INFO_ENUM,SVRSUPEROPCODE_SUPER_OP_REFRESH_ZONE_INFO_ENUM,SVRSUPEROPCODE_SUPER_OP_LOGIN_SELECT_ZONE_ENUM,SVRSUPEROPCODE_SUPER_OP_SUPER_SELECT_ZONE_ENUM,SVRSUPEROPCODE_SUPER_OP_RECORD_CHAR_TO_LOGINDB_ENUM}
MSGREGISTERSERVER_INFO_FIELD.name = "info"
MSGREGISTERSERVER_INFO_FIELD.full_name = ".SuperCmd.MsgRegisterServer.info"
MSGREGISTERSERVER_INFO_FIELD.number = 1
MSGREGISTERSERVER_INFO_FIELD.index = 0
MSGREGISTERSERVER_INFO_FIELD.label = 1
MSGREGISTERSERVER_INFO_FIELD.has_default_value = false
MSGREGISTERSERVER_INFO_FIELD.default_value = nil
MSGREGISTERSERVER_INFO_FIELD.message_type = PROTOSVRSERVERDATA_PB_SERVERINFO
MSGREGISTERSERVER_INFO_FIELD.type = 11
MSGREGISTERSERVER_INFO_FIELD.cpp_type = 10

MSGREGISTERSERVER_RESULT_FIELD.name = "result"
MSGREGISTERSERVER_RESULT_FIELD.full_name = ".SuperCmd.MsgRegisterServer.result"
MSGREGISTERSERVER_RESULT_FIELD.number = 2
MSGREGISTERSERVER_RESULT_FIELD.index = 1
MSGREGISTERSERVER_RESULT_FIELD.label = 1
MSGREGISTERSERVER_RESULT_FIELD.has_default_value = false
MSGREGISTERSERVER_RESULT_FIELD.default_value = 0
MSGREGISTERSERVER_RESULT_FIELD.type = 5
MSGREGISTERSERVER_RESULT_FIELD.cpp_type = 1

MSGREGISTERSERVER.name = "MsgRegisterServer"
MSGREGISTERSERVER.full_name = ".SuperCmd.MsgRegisterServer"
MSGREGISTERSERVER.nested_types = {}
MSGREGISTERSERVER.enum_types = {}
MSGREGISTERSERVER.fields = {MSGREGISTERSERVER_INFO_FIELD, MSGREGISTERSERVER_RESULT_FIELD}
MSGREGISTERSERVER.is_extendable = false
MSGREGISTERSERVER.extensions = {}
MSGGETSERVERINFO_TYPE_FIELD.name = "type"
MSGGETSERVERINFO_TYPE_FIELD.full_name = ".SuperCmd.MsgGetServerInfo.type"
MSGGETSERVERINFO_TYPE_FIELD.number = 1
MSGGETSERVERINFO_TYPE_FIELD.index = 0
MSGGETSERVERINFO_TYPE_FIELD.label = 1
MSGGETSERVERINFO_TYPE_FIELD.has_default_value = false
MSGGETSERVERINFO_TYPE_FIELD.default_value = 0
MSGGETSERVERINFO_TYPE_FIELD.type = 13
MSGGETSERVERINFO_TYPE_FIELD.cpp_type = 3

MSGGETSERVERINFO_FLAG_FIELD.name = "flag"
MSGGETSERVERINFO_FLAG_FIELD.full_name = ".SuperCmd.MsgGetServerInfo.flag"
MSGGETSERVERINFO_FLAG_FIELD.number = 2
MSGGETSERVERINFO_FLAG_FIELD.index = 1
MSGGETSERVERINFO_FLAG_FIELD.label = 1
MSGGETSERVERINFO_FLAG_FIELD.has_default_value = true
MSGGETSERVERINFO_FLAG_FIELD.default_value = 1
MSGGETSERVERINFO_FLAG_FIELD.type = 13
MSGGETSERVERINFO_FLAG_FIELD.cpp_type = 3

MSGGETSERVERINFO_RESULT_FIELD.name = "result"
MSGGETSERVERINFO_RESULT_FIELD.full_name = ".SuperCmd.MsgGetServerInfo.result"
MSGGETSERVERINFO_RESULT_FIELD.number = 3
MSGGETSERVERINFO_RESULT_FIELD.index = 2
MSGGETSERVERINFO_RESULT_FIELD.label = 1
MSGGETSERVERINFO_RESULT_FIELD.has_default_value = false
MSGGETSERVERINFO_RESULT_FIELD.default_value = 0
MSGGETSERVERINFO_RESULT_FIELD.type = 5
MSGGETSERVERINFO_RESULT_FIELD.cpp_type = 1

MSGGETSERVERINFO_SERVER_LIST_FIELD.name = "server_list"
MSGGETSERVERINFO_SERVER_LIST_FIELD.full_name = ".SuperCmd.MsgGetServerInfo.server_list"
MSGGETSERVERINFO_SERVER_LIST_FIELD.number = 4
MSGGETSERVERINFO_SERVER_LIST_FIELD.index = 3
MSGGETSERVERINFO_SERVER_LIST_FIELD.label = 3
MSGGETSERVERINFO_SERVER_LIST_FIELD.has_default_value = false
MSGGETSERVERINFO_SERVER_LIST_FIELD.default_value = {}
MSGGETSERVERINFO_SERVER_LIST_FIELD.message_type = PROTOSVRSERVERDATA_PB_SERVERINFO
MSGGETSERVERINFO_SERVER_LIST_FIELD.type = 11
MSGGETSERVERINFO_SERVER_LIST_FIELD.cpp_type = 10

MSGGETSERVERINFO.name = "MsgGetServerInfo"
MSGGETSERVERINFO.full_name = ".SuperCmd.MsgGetServerInfo"
MSGGETSERVERINFO.nested_types = {}
MSGGETSERVERINFO.enum_types = {}
MSGGETSERVERINFO.fields = {MSGGETSERVERINFO_TYPE_FIELD, MSGGETSERVERINFO_FLAG_FIELD, MSGGETSERVERINFO_RESULT_FIELD, MSGGETSERVERINFO_SERVER_LIST_FIELD}
MSGGETSERVERINFO.is_extendable = false
MSGGETSERVERINFO.extensions = {}
NOTIFYREFRESHZONEINFO_SERVER_LIST_FIELD.name = "server_list"
NOTIFYREFRESHZONEINFO_SERVER_LIST_FIELD.full_name = ".SuperCmd.NotifyRefreshZoneInfo.server_list"
NOTIFYREFRESHZONEINFO_SERVER_LIST_FIELD.number = 1
NOTIFYREFRESHZONEINFO_SERVER_LIST_FIELD.index = 0
NOTIFYREFRESHZONEINFO_SERVER_LIST_FIELD.label = 3
NOTIFYREFRESHZONEINFO_SERVER_LIST_FIELD.has_default_value = false
NOTIFYREFRESHZONEINFO_SERVER_LIST_FIELD.default_value = {}
NOTIFYREFRESHZONEINFO_SERVER_LIST_FIELD.message_type = PROTOSVRSERVERDATA_PB_SERVERINFO
NOTIFYREFRESHZONEINFO_SERVER_LIST_FIELD.type = 11
NOTIFYREFRESHZONEINFO_SERVER_LIST_FIELD.cpp_type = 10

NOTIFYREFRESHZONEINFO.name = "NotifyRefreshZoneInfo"
NOTIFYREFRESHZONEINFO.full_name = ".SuperCmd.NotifyRefreshZoneInfo"
NOTIFYREFRESHZONEINFO.nested_types = {}
NOTIFYREFRESHZONEINFO.enum_types = {}
NOTIFYREFRESHZONEINFO.fields = {NOTIFYREFRESHZONEINFO_SERVER_LIST_FIELD}
NOTIFYREFRESHZONEINFO.is_extendable = false
NOTIFYREFRESHZONEINFO.extensions = {}
MSGLOGINSELECTZONE_ACCOUNT_FIELD.name = "account"
MSGLOGINSELECTZONE_ACCOUNT_FIELD.full_name = ".SuperCmd.MsgLoginSelectZone.account"
MSGLOGINSELECTZONE_ACCOUNT_FIELD.number = 1
MSGLOGINSELECTZONE_ACCOUNT_FIELD.index = 0
MSGLOGINSELECTZONE_ACCOUNT_FIELD.label = 1
MSGLOGINSELECTZONE_ACCOUNT_FIELD.has_default_value = false
MSGLOGINSELECTZONE_ACCOUNT_FIELD.default_value = ""
MSGLOGINSELECTZONE_ACCOUNT_FIELD.type = 9
MSGLOGINSELECTZONE_ACCOUNT_FIELD.cpp_type = 9

MSGLOGINSELECTZONE_LOGIN_KEY_FIELD.name = "login_key"
MSGLOGINSELECTZONE_LOGIN_KEY_FIELD.full_name = ".SuperCmd.MsgLoginSelectZone.login_key"
MSGLOGINSELECTZONE_LOGIN_KEY_FIELD.number = 2
MSGLOGINSELECTZONE_LOGIN_KEY_FIELD.index = 1
MSGLOGINSELECTZONE_LOGIN_KEY_FIELD.label = 1
MSGLOGINSELECTZONE_LOGIN_KEY_FIELD.has_default_value = false
MSGLOGINSELECTZONE_LOGIN_KEY_FIELD.default_value = 0
MSGLOGINSELECTZONE_LOGIN_KEY_FIELD.type = 13
MSGLOGINSELECTZONE_LOGIN_KEY_FIELD.cpp_type = 3

MSGLOGINSELECTZONE_CLIENT_TASKID_FIELD.name = "client_taskid"
MSGLOGINSELECTZONE_CLIENT_TASKID_FIELD.full_name = ".SuperCmd.MsgLoginSelectZone.client_taskid"
MSGLOGINSELECTZONE_CLIENT_TASKID_FIELD.number = 3
MSGLOGINSELECTZONE_CLIENT_TASKID_FIELD.index = 2
MSGLOGINSELECTZONE_CLIENT_TASKID_FIELD.label = 1
MSGLOGINSELECTZONE_CLIENT_TASKID_FIELD.has_default_value = false
MSGLOGINSELECTZONE_CLIENT_TASKID_FIELD.default_value = 0
MSGLOGINSELECTZONE_CLIENT_TASKID_FIELD.type = 13
MSGLOGINSELECTZONE_CLIENT_TASKID_FIELD.cpp_type = 3

MSGLOGINSELECTZONE_UNIQUEID_FIELD.name = "uniqueid"
MSGLOGINSELECTZONE_UNIQUEID_FIELD.full_name = ".SuperCmd.MsgLoginSelectZone.uniqueid"
MSGLOGINSELECTZONE_UNIQUEID_FIELD.number = 4
MSGLOGINSELECTZONE_UNIQUEID_FIELD.index = 3
MSGLOGINSELECTZONE_UNIQUEID_FIELD.label = 1
MSGLOGINSELECTZONE_UNIQUEID_FIELD.has_default_value = false
MSGLOGINSELECTZONE_UNIQUEID_FIELD.default_value = 0
MSGLOGINSELECTZONE_UNIQUEID_FIELD.type = 4
MSGLOGINSELECTZONE_UNIQUEID_FIELD.cpp_type = 4

MSGLOGINSELECTZONE_RESULT_FIELD.name = "result"
MSGLOGINSELECTZONE_RESULT_FIELD.full_name = ".SuperCmd.MsgLoginSelectZone.result"
MSGLOGINSELECTZONE_RESULT_FIELD.number = 8
MSGLOGINSELECTZONE_RESULT_FIELD.index = 4
MSGLOGINSELECTZONE_RESULT_FIELD.label = 1
MSGLOGINSELECTZONE_RESULT_FIELD.has_default_value = false
MSGLOGINSELECTZONE_RESULT_FIELD.default_value = 0
MSGLOGINSELECTZONE_RESULT_FIELD.type = 13
MSGLOGINSELECTZONE_RESULT_FIELD.cpp_type = 3

MSGLOGINSELECTZONE_GATEWAY_IP_FIELD.name = "gateway_ip"
MSGLOGINSELECTZONE_GATEWAY_IP_FIELD.full_name = ".SuperCmd.MsgLoginSelectZone.gateway_ip"
MSGLOGINSELECTZONE_GATEWAY_IP_FIELD.number = 9
MSGLOGINSELECTZONE_GATEWAY_IP_FIELD.index = 5
MSGLOGINSELECTZONE_GATEWAY_IP_FIELD.label = 1
MSGLOGINSELECTZONE_GATEWAY_IP_FIELD.has_default_value = false
MSGLOGINSELECTZONE_GATEWAY_IP_FIELD.default_value = 0
MSGLOGINSELECTZONE_GATEWAY_IP_FIELD.type = 13
MSGLOGINSELECTZONE_GATEWAY_IP_FIELD.cpp_type = 3

MSGLOGINSELECTZONE_GATEWAY_PORT_FIELD.name = "gateway_port"
MSGLOGINSELECTZONE_GATEWAY_PORT_FIELD.full_name = ".SuperCmd.MsgLoginSelectZone.gateway_port"
MSGLOGINSELECTZONE_GATEWAY_PORT_FIELD.number = 10
MSGLOGINSELECTZONE_GATEWAY_PORT_FIELD.index = 6
MSGLOGINSELECTZONE_GATEWAY_PORT_FIELD.label = 1
MSGLOGINSELECTZONE_GATEWAY_PORT_FIELD.has_default_value = false
MSGLOGINSELECTZONE_GATEWAY_PORT_FIELD.default_value = 0
MSGLOGINSELECTZONE_GATEWAY_PORT_FIELD.type = 13
MSGLOGINSELECTZONE_GATEWAY_PORT_FIELD.cpp_type = 3

MSGLOGINSELECTZONE.name = "MsgLoginSelectZone"
MSGLOGINSELECTZONE.full_name = ".SuperCmd.MsgLoginSelectZone"
MSGLOGINSELECTZONE.nested_types = {}
MSGLOGINSELECTZONE.enum_types = {}
MSGLOGINSELECTZONE.fields = {MSGLOGINSELECTZONE_ACCOUNT_FIELD, MSGLOGINSELECTZONE_LOGIN_KEY_FIELD, MSGLOGINSELECTZONE_CLIENT_TASKID_FIELD, MSGLOGINSELECTZONE_UNIQUEID_FIELD, MSGLOGINSELECTZONE_RESULT_FIELD, MSGLOGINSELECTZONE_GATEWAY_IP_FIELD, MSGLOGINSELECTZONE_GATEWAY_PORT_FIELD}
MSGLOGINSELECTZONE.is_extendable = false
MSGLOGINSELECTZONE.extensions = {}
MSGSUPERSELECTZONE_ACCOUNT_FIELD.name = "account"
MSGSUPERSELECTZONE_ACCOUNT_FIELD.full_name = ".SuperCmd.MsgSuperSelectZone.account"
MSGSUPERSELECTZONE_ACCOUNT_FIELD.number = 1
MSGSUPERSELECTZONE_ACCOUNT_FIELD.index = 0
MSGSUPERSELECTZONE_ACCOUNT_FIELD.label = 1
MSGSUPERSELECTZONE_ACCOUNT_FIELD.has_default_value = false
MSGSUPERSELECTZONE_ACCOUNT_FIELD.default_value = ""
MSGSUPERSELECTZONE_ACCOUNT_FIELD.type = 9
MSGSUPERSELECTZONE_ACCOUNT_FIELD.cpp_type = 9

MSGSUPERSELECTZONE_LOGIN_KEY_FIELD.name = "login_key"
MSGSUPERSELECTZONE_LOGIN_KEY_FIELD.full_name = ".SuperCmd.MsgSuperSelectZone.login_key"
MSGSUPERSELECTZONE_LOGIN_KEY_FIELD.number = 2
MSGSUPERSELECTZONE_LOGIN_KEY_FIELD.index = 1
MSGSUPERSELECTZONE_LOGIN_KEY_FIELD.label = 1
MSGSUPERSELECTZONE_LOGIN_KEY_FIELD.has_default_value = false
MSGSUPERSELECTZONE_LOGIN_KEY_FIELD.default_value = 0
MSGSUPERSELECTZONE_LOGIN_KEY_FIELD.type = 13
MSGSUPERSELECTZONE_LOGIN_KEY_FIELD.cpp_type = 3

MSGSUPERSELECTZONE_CLIENT_TASKID_FIELD.name = "client_taskid"
MSGSUPERSELECTZONE_CLIENT_TASKID_FIELD.full_name = ".SuperCmd.MsgSuperSelectZone.client_taskid"
MSGSUPERSELECTZONE_CLIENT_TASKID_FIELD.number = 3
MSGSUPERSELECTZONE_CLIENT_TASKID_FIELD.index = 2
MSGSUPERSELECTZONE_CLIENT_TASKID_FIELD.label = 1
MSGSUPERSELECTZONE_CLIENT_TASKID_FIELD.has_default_value = false
MSGSUPERSELECTZONE_CLIENT_TASKID_FIELD.default_value = 0
MSGSUPERSELECTZONE_CLIENT_TASKID_FIELD.type = 13
MSGSUPERSELECTZONE_CLIENT_TASKID_FIELD.cpp_type = 3

MSGSUPERSELECTZONE_LOGIN_SERVER_UID_FIELD.name = "login_server_uid"
MSGSUPERSELECTZONE_LOGIN_SERVER_UID_FIELD.full_name = ".SuperCmd.MsgSuperSelectZone.login_server_uid"
MSGSUPERSELECTZONE_LOGIN_SERVER_UID_FIELD.number = 4
MSGSUPERSELECTZONE_LOGIN_SERVER_UID_FIELD.index = 3
MSGSUPERSELECTZONE_LOGIN_SERVER_UID_FIELD.label = 1
MSGSUPERSELECTZONE_LOGIN_SERVER_UID_FIELD.has_default_value = false
MSGSUPERSELECTZONE_LOGIN_SERVER_UID_FIELD.default_value = 0
MSGSUPERSELECTZONE_LOGIN_SERVER_UID_FIELD.type = 4
MSGSUPERSELECTZONE_LOGIN_SERVER_UID_FIELD.cpp_type = 4

MSGSUPERSELECTZONE_RESULT_FIELD.name = "result"
MSGSUPERSELECTZONE_RESULT_FIELD.full_name = ".SuperCmd.MsgSuperSelectZone.result"
MSGSUPERSELECTZONE_RESULT_FIELD.number = 8
MSGSUPERSELECTZONE_RESULT_FIELD.index = 4
MSGSUPERSELECTZONE_RESULT_FIELD.label = 1
MSGSUPERSELECTZONE_RESULT_FIELD.has_default_value = false
MSGSUPERSELECTZONE_RESULT_FIELD.default_value = 0
MSGSUPERSELECTZONE_RESULT_FIELD.type = 13
MSGSUPERSELECTZONE_RESULT_FIELD.cpp_type = 3

MSGSUPERSELECTZONE_GATEWAY_IP_FIELD.name = "gateway_ip"
MSGSUPERSELECTZONE_GATEWAY_IP_FIELD.full_name = ".SuperCmd.MsgSuperSelectZone.gateway_ip"
MSGSUPERSELECTZONE_GATEWAY_IP_FIELD.number = 9
MSGSUPERSELECTZONE_GATEWAY_IP_FIELD.index = 5
MSGSUPERSELECTZONE_GATEWAY_IP_FIELD.label = 1
MSGSUPERSELECTZONE_GATEWAY_IP_FIELD.has_default_value = false
MSGSUPERSELECTZONE_GATEWAY_IP_FIELD.default_value = 0
MSGSUPERSELECTZONE_GATEWAY_IP_FIELD.type = 13
MSGSUPERSELECTZONE_GATEWAY_IP_FIELD.cpp_type = 3

MSGSUPERSELECTZONE_GATEWAY_PORT_FIELD.name = "gateway_port"
MSGSUPERSELECTZONE_GATEWAY_PORT_FIELD.full_name = ".SuperCmd.MsgSuperSelectZone.gateway_port"
MSGSUPERSELECTZONE_GATEWAY_PORT_FIELD.number = 10
MSGSUPERSELECTZONE_GATEWAY_PORT_FIELD.index = 6
MSGSUPERSELECTZONE_GATEWAY_PORT_FIELD.label = 1
MSGSUPERSELECTZONE_GATEWAY_PORT_FIELD.has_default_value = false
MSGSUPERSELECTZONE_GATEWAY_PORT_FIELD.default_value = 0
MSGSUPERSELECTZONE_GATEWAY_PORT_FIELD.type = 13
MSGSUPERSELECTZONE_GATEWAY_PORT_FIELD.cpp_type = 3

MSGSUPERSELECTZONE.name = "MsgSuperSelectZone"
MSGSUPERSELECTZONE.full_name = ".SuperCmd.MsgSuperSelectZone"
MSGSUPERSELECTZONE.nested_types = {}
MSGSUPERSELECTZONE.enum_types = {}
MSGSUPERSELECTZONE.fields = {MSGSUPERSELECTZONE_ACCOUNT_FIELD, MSGSUPERSELECTZONE_LOGIN_KEY_FIELD, MSGSUPERSELECTZONE_CLIENT_TASKID_FIELD, MSGSUPERSELECTZONE_LOGIN_SERVER_UID_FIELD, MSGSUPERSELECTZONE_RESULT_FIELD, MSGSUPERSELECTZONE_GATEWAY_IP_FIELD, MSGSUPERSELECTZONE_GATEWAY_PORT_FIELD}
MSGSUPERSELECTZONE.is_extendable = false
MSGSUPERSELECTZONE.extensions = {}
MSGRECORDCHARTOLOGINDB_CHAR_INFO_FIELD.name = "char_info"
MSGRECORDCHARTOLOGINDB_CHAR_INFO_FIELD.full_name = ".SuperCmd.MsgRecordCharToLoginDB.char_info"
MSGRECORDCHARTOLOGINDB_CHAR_INFO_FIELD.number = 1
MSGRECORDCHARTOLOGINDB_CHAR_INFO_FIELD.index = 0
MSGRECORDCHARTOLOGINDB_CHAR_INFO_FIELD.label = 1
MSGRECORDCHARTOLOGINDB_CHAR_INFO_FIELD.has_default_value = false
MSGRECORDCHARTOLOGINDB_CHAR_INFO_FIELD.default_value = nil
MSGRECORDCHARTOLOGINDB_CHAR_INFO_FIELD.message_type = PROTOSVRSERVERDATA_PB_SVRZONECHARINFO
MSGRECORDCHARTOLOGINDB_CHAR_INFO_FIELD.type = 11
MSGRECORDCHARTOLOGINDB_CHAR_INFO_FIELD.cpp_type = 10

MSGRECORDCHARTOLOGINDB.name = "MsgRecordCharToLoginDB"
MSGRECORDCHARTOLOGINDB.full_name = ".SuperCmd.MsgRecordCharToLoginDB"
MSGRECORDCHARTOLOGINDB.nested_types = {}
MSGRECORDCHARTOLOGINDB.enum_types = {}
MSGRECORDCHARTOLOGINDB.fields = {MSGRECORDCHARTOLOGINDB_CHAR_INFO_FIELD}
MSGRECORDCHARTOLOGINDB.is_extendable = false
MSGRECORDCHARTOLOGINDB.extensions = {}

MsgGetServerInfo = protobuf.Message(MSGGETSERVERINFO)
MsgLoginSelectZone = protobuf.Message(MSGLOGINSELECTZONE)
MsgRecordCharToLoginDB = protobuf.Message(MSGRECORDCHARTOLOGINDB)
MsgRegisterServer = protobuf.Message(MSGREGISTERSERVER)
MsgSuperSelectZone = protobuf.Message(MSGSUPERSELECTZONE)
NotifyRefreshZoneInfo = protobuf.Message(NOTIFYREFRESHZONEINFO)
SUPER_OP_GET_SERVER_INFO = 2
SUPER_OP_LOGIN_SELECT_ZONE = 4
SUPER_OP_RECORD_CHAR_TO_LOGINDB = 6
SUPER_OP_REFRESH_ZONE_INFO = 3
SUPER_OP_REGISTER_SERVER = 1
SUPER_OP_SUPER_SELECT_ZONE = 5
