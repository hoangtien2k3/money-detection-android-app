package com.google.protobuf;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLite;
import java.io.FileInputStream;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractParser<MessageType extends MessageLite> implements Parser<MessageType> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final ExtensionRegistryLite f11850else = ExtensionRegistryLite.m8739else();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m8564default(MessageLite messageLite) throws InvalidProtocolBufferException {
        if (messageLite.mo8787final()) {
            return;
        }
        InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException((messageLite instanceof AbstractMessageLite ? new UninitializedMessageException() : new UninitializedMessageException()).getMessage());
        invalidProtocolBufferException.f11997else = messageLite;
        throw invalidProtocolBufferException;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.Parser
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final MessageLite mo8565abstract(FileInputStream fileInputStream) throws InvalidProtocolBufferException {
        CodedInputStream codedInputStreamM8668instanceof = CodedInputStream.m8668instanceof(fileInputStream);
        GeneratedMessageLite generatedMessageLiteM8800instanceof = ((GeneratedMessageLite.DefaultInstanceBasedParser) this).m8800instanceof(codedInputStreamM8668instanceof, f11850else);
        try {
            codedInputStreamM8668instanceof.mo8678else(0);
            m8564default(generatedMessageLiteM8800instanceof);
            return generatedMessageLiteM8800instanceof;
        } catch (InvalidProtocolBufferException e) {
            e.f11997else = generatedMessageLiteM8800instanceof;
            throw e;
        }
    }

    @Override // com.google.protobuf.Parser
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final MessageLite mo8566else(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        GeneratedMessageLite generatedMessageLiteM8800instanceof = ((GeneratedMessageLite.DefaultInstanceBasedParser) this).m8800instanceof(codedInputStream, extensionRegistryLite);
        m8564default(generatedMessageLiteM8800instanceof);
        return generatedMessageLiteM8800instanceof;
    }
}
