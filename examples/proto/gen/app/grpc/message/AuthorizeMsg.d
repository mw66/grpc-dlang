// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: app/grpc/message/AuthorizeMsg.proto

module app.grpc.message.AuthorizeMsg;

import google.protobuf;
import app.grpc.message.Common;

enum protocVersion = 3012004;

class AuthorizeMsg
{
    @Proto(1) LoginMode loginMode = protoDefaultValue!LoginMode;
    @Proto(2) string accessToken = protoDefaultValue!string;
    @Proto(3) string appKey = protoDefaultValue!string;
    @Proto(4) ulong clientId = protoDefaultValue!ulong;
    @Proto(5) uint src = protoDefaultValue!uint;
}