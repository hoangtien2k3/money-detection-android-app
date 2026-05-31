.class final Lcom/google/crypto/tink/shaded/protobuf/Protobuf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Lcom/google/crypto/tink/shaded/protobuf/Protobuf;


# instance fields
.field public final abstract:Ljava/util/concurrent/ConcurrentHashMap;

.field public final else:Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->default:Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    const/4 v2, 0x3

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->abstract:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x7

    .line 11
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;-><init>()V

    const/4 v4, 0x1

    .line 16
    iput-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->else:Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;

    const/4 v3, 0x2

    .line 18
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;
    .locals 11

    .line 1
    const-string v9, "messageType"

    move-object v0, v9

    .line 3
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->abstract:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x6

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v9

    move-object v1, v9

    .line 12
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    const/4 v10, 0x1

    .line 14
    if-nez v1, :cond_a

    const/4 v10, 0x6

    .line 16
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->else:Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;

    const/4 v10, 0x4

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    const/4 v10, 0x4

    .line 23
    const-class v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v10, 0x5

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v9

    move v3, v9

    .line 29
    if-nez v3, :cond_1

    const/4 v10, 0x4

    .line 31
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    const/4 v10, 0x5

    .line 33
    if-eqz v3, :cond_1

    const/4 v10, 0x2

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v9

    move v3, v9

    .line 39
    if-eqz v3, :cond_0

    const/4 v10, 0x7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    .line 44
    const-string v9, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    move-object v0, v9

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 49
    throw p1

    const/4 v10, 0x6

    .line 50
    :cond_1
    const/4 v10, 0x2

    :goto_0
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->else:Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    const/4 v10, 0x3

    .line 52
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->else(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;

    .line 55
    move-result-object v9

    move-object v3, v9

    .line 56
    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->else()Z

    .line 59
    move-result v9

    move v1, v9

    .line 60
    const-string v9, "Protobuf runtime is not correctly loaded."

    move-object v4, v9

    .line 62
    if-eqz v1, :cond_4

    const/4 v10, 0x3

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    move-result v9

    move v1, v9

    .line 68
    if-eqz v1, :cond_2

    const/4 v10, 0x4

    .line 70
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;

    const/4 v10, 0x4

    .line 72
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->else:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemaLite;

    const/4 v10, 0x4

    .line 74
    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->abstract()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 77
    move-result-object v9

    move-object v3, v9

    .line 78
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;

    const/4 v10, 0x3

    .line 80
    invoke-direct {v4, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;-><init>(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    const/4 v10, 0x1

    .line 83
    goto/16 :goto_1

    .line 85
    :cond_2
    const/4 v10, 0x2

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->abstract:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    const/4 v10, 0x3

    .line 87
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    const/4 v10, 0x4

    .line 89
    if-eqz v2, :cond_3

    const/4 v10, 0x2

    .line 91
    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->abstract()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 94
    move-result-object v9

    move-object v3, v9

    .line 95
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;

    const/4 v10, 0x2

    .line 97
    invoke-direct {v4, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;-><init>(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    const/4 v10, 0x7

    .line 100
    goto/16 :goto_1

    .line 101
    :cond_3
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    .line 103
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 106
    throw p1

    const/4 v10, 0x2

    .line 107
    :cond_4
    const/4 v10, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    move-result v9

    move v1, v9

    .line 111
    if-eqz v1, :cond_6

    const/4 v10, 0x5

    .line 113
    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->default()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 116
    move-result-object v9

    move-object v1, v9

    .line 117
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    const/4 v10, 0x4

    .line 119
    if-ne v1, v2, :cond_5

    const/4 v10, 0x4

    .line 121
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->abstract:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemaLite;

    const/4 v10, 0x1

    .line 123
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaLite;

    const/4 v10, 0x7

    .line 125
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;

    const/4 v10, 0x5

    .line 127
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->else:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemaLite;

    const/4 v10, 0x7

    .line 129
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->abstract:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemaLite;

    const/4 v10, 0x7

    .line 131
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->static(Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    .line 134
    move-result-object v9

    move-object v4, v9

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v10, 0x3

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->abstract:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemaLite;

    const/4 v10, 0x7

    .line 138
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaLite;

    const/4 v10, 0x4

    .line 140
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;

    const/4 v10, 0x2

    .line 142
    const/4 v9, 0x0

    move v7, v9

    .line 143
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->abstract:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemaLite;

    const/4 v10, 0x7

    .line 145
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->static(Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    .line 148
    move-result-object v9

    move-object v4, v9

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const/4 v10, 0x1

    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->default()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 153
    move-result-object v9

    move-object v1, v9

    .line 154
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    const/4 v10, 0x1

    .line 156
    if-ne v1, v2, :cond_8

    const/4 v10, 0x4

    .line 158
    move-object v1, v4

    .line 159
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->else:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    const/4 v10, 0x1

    .line 161
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->else:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaFull;

    const/4 v10, 0x3

    .line 163
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->abstract:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    const/4 v10, 0x6

    .line 165
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    const/4 v10, 0x1

    .line 167
    if-eqz v7, :cond_7

    const/4 v10, 0x1

    .line 169
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->else:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    const/4 v10, 0x3

    .line 171
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->static(Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    .line 174
    move-result-object v9

    move-object v4, v9

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    .line 178
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 181
    throw p1

    const/4 v10, 0x5

    .line 182
    :cond_8
    const/4 v10, 0x4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->else:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    const/4 v10, 0x3

    .line 184
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->else:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaFull;

    const/4 v10, 0x1

    .line 186
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->default:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    const/4 v10, 0x6

    .line 188
    const/4 v9, 0x0

    move v7, v9

    .line 189
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->else:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    const/4 v10, 0x7

    .line 191
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->static(Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    .line 194
    move-result-object v9

    move-object v4, v9

    .line 195
    :goto_1
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v9

    move-object p1, v9

    .line 199
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    const/4 v10, 0x2

    .line 201
    if-eqz p1, :cond_9

    const/4 v10, 0x4

    .line 203
    return-object p1

    .line 204
    :cond_9
    const/4 v10, 0x5

    return-object v4

    .line 205
    :cond_a
    const/4 v10, 0x6

    return-object v1
.end method
