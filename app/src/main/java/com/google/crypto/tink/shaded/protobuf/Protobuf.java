package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.ListFieldSchema;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class Protobuf {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Protobuf f8969default = new Protobuf();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ConcurrentHashMap f8970abstract = new ConcurrentHashMap();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ManifestSchemaFactory f8971else = new ManifestSchemaFactory();

    private Protobuf() {
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Schema m7084else(Class cls) {
        Schema schemaM7050static;
        Class cls2;
        Internal.m7006else("messageType", cls);
        ConcurrentHashMap concurrentHashMap = this.f8970abstract;
        Schema schema = (Schema) concurrentHashMap.get(cls);
        if (schema != null) {
            return schema;
        }
        ManifestSchemaFactory manifestSchemaFactory = this.f8971else;
        manifestSchemaFactory.getClass();
        Class cls3 = SchemaUtil.f8997else;
        if (!GeneratedMessageLite.class.isAssignableFrom(cls) && (cls2 = SchemaUtil.f8997else) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
        MessageInfo messageInfoMo6979else = manifestSchemaFactory.f8936else.mo6979else(cls);
        if (messageInfoMo6979else.mo7041else()) {
            if (GeneratedMessageLite.class.isAssignableFrom(cls)) {
                schemaM7050static = new MessageSetSchema(SchemaUtil.f8998instanceof, ExtensionSchemas.f8903else, messageInfoMo6979else.mo7039abstract());
            } else {
                UnknownFieldSchema unknownFieldSchema = SchemaUtil.f8995abstract;
                ExtensionSchema extensionSchema = ExtensionSchemas.f8902abstract;
                if (extensionSchema == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                schemaM7050static = new MessageSetSchema(unknownFieldSchema, extensionSchema, messageInfoMo6979else.mo7039abstract());
            }
        } else if (GeneratedMessageLite.class.isAssignableFrom(cls)) {
            schemaM7050static = messageInfoMo6979else.mo7040default() == ProtoSyntax.PROTO2 ? MessageSchema.m7050static(messageInfoMo6979else, NewInstanceSchemas.f8966abstract, ListFieldSchema.f8930abstract, SchemaUtil.f8998instanceof, ExtensionSchemas.f8903else, MapFieldSchemas.f8941abstract) : MessageSchema.m7050static(messageInfoMo6979else, NewInstanceSchemas.f8966abstract, ListFieldSchema.f8930abstract, SchemaUtil.f8998instanceof, null, MapFieldSchemas.f8941abstract);
        } else if (messageInfoMo6979else.mo7040default() == ProtoSyntax.PROTO2) {
            NewInstanceSchema newInstanceSchema = NewInstanceSchemas.f8967else;
            ListFieldSchema.ListFieldSchemaFull listFieldSchemaFull = ListFieldSchema.f8931else;
            UnknownFieldSchema unknownFieldSchema2 = SchemaUtil.f8995abstract;
            ExtensionSchema extensionSchema2 = ExtensionSchemas.f8902abstract;
            if (extensionSchema2 == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            schemaM7050static = MessageSchema.m7050static(messageInfoMo6979else, newInstanceSchema, listFieldSchemaFull, unknownFieldSchema2, extensionSchema2, MapFieldSchemas.f8942else);
        } else {
            schemaM7050static = MessageSchema.m7050static(messageInfoMo6979else, NewInstanceSchemas.f8967else, ListFieldSchema.f8931else, SchemaUtil.f8996default, null, MapFieldSchemas.f8942else);
        }
        Schema schema2 = (Schema) concurrentHashMap.putIfAbsent(cls, schemaM7050static);
        return schema2 != null ? schema2 : schemaM7050static;
    }
}
