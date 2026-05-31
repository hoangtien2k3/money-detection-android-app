package com.google.protobuf;

import com.google.protobuf.ListFieldSchema;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
final class Protobuf {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Protobuf f12064default = new Protobuf();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ConcurrentHashMap f12065abstract = new ConcurrentHashMap();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ManifestSchemaFactory f12066else = new ManifestSchemaFactory();

    private Protobuf() {
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Schema m8885else(Class cls) {
        Schema schemaM8852transient;
        Class cls2;
        Internal.m8805else("messageType", cls);
        ConcurrentHashMap concurrentHashMap = this.f12065abstract;
        Schema schema = (Schema) concurrentHashMap.get(cls);
        if (schema != null) {
            return schema;
        }
        ManifestSchemaFactory manifestSchemaFactory = this.f12066else;
        manifestSchemaFactory.getClass();
        Class cls3 = SchemaUtil.f12091else;
        if (!GeneratedMessageLite.class.isAssignableFrom(cls) && (cls2 = SchemaUtil.f12091else) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
        }
        MessageInfo messageInfoMo8771else = manifestSchemaFactory.f12021else.mo8771else(cls);
        if (messageInfoMo8771else.mo8842else()) {
            if (GeneratedMessageLite.class.isAssignableFrom(cls)) {
                schemaM8852transient = new MessageSetSchema(SchemaUtil.f12092instanceof, ExtensionSchemas.f11957else, messageInfoMo8771else.mo8840abstract());
            } else {
                UnknownFieldSchema unknownFieldSchema = SchemaUtil.f12089abstract;
                ExtensionSchema extensionSchema = ExtensionSchemas.f11956abstract;
                if (extensionSchema == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                schemaM8852transient = new MessageSetSchema(unknownFieldSchema, extensionSchema, messageInfoMo8771else.mo8840abstract());
            }
        } else if (GeneratedMessageLite.class.isAssignableFrom(cls)) {
            schemaM8852transient = messageInfoMo8771else.mo8841default() == ProtoSyntax.PROTO2 ? MessageSchema.m8852transient(messageInfoMo8771else, NewInstanceSchemas.f12059abstract, ListFieldSchema.f12013abstract, SchemaUtil.f12092instanceof, ExtensionSchemas.f11957else, MapFieldSchemas.f12031abstract) : MessageSchema.m8852transient(messageInfoMo8771else, NewInstanceSchemas.f12059abstract, ListFieldSchema.f12013abstract, SchemaUtil.f12092instanceof, null, MapFieldSchemas.f12031abstract);
        } else if (messageInfoMo8771else.mo8841default() == ProtoSyntax.PROTO2) {
            NewInstanceSchema newInstanceSchema = NewInstanceSchemas.f12060else;
            ListFieldSchema.ListFieldSchemaFull listFieldSchemaFull = ListFieldSchema.f12014else;
            UnknownFieldSchema unknownFieldSchema2 = SchemaUtil.f12089abstract;
            ExtensionSchema extensionSchema2 = ExtensionSchemas.f11956abstract;
            if (extensionSchema2 == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            schemaM8852transient = MessageSchema.m8852transient(messageInfoMo8771else, newInstanceSchema, listFieldSchemaFull, unknownFieldSchema2, extensionSchema2, MapFieldSchemas.f12032else);
        } else {
            schemaM8852transient = MessageSchema.m8852transient(messageInfoMo8771else, NewInstanceSchemas.f12060else, ListFieldSchema.f12014else, SchemaUtil.f12090default, null, MapFieldSchemas.f12032else);
        }
        Schema schema2 = (Schema) concurrentHashMap.putIfAbsent(cls, schemaM8852transient);
        return schema2 != null ? schema2 : schemaM8852transient;
    }
}
