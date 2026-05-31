.class final Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static final abstract(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 10

    move-object v6, p0

    .line 1
    instance-of v0, p3, Ljava/util/List;

    const/4 v9, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 5
    check-cast p3, Ljava/util/List;

    const/4 v9, 0x2

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v9

    move-object p3, v9

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v9

    move v0, v9

    .line 15
    if-eqz v0, :cond_1

    const/4 v9, 0x2

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v9

    move-object v0, v9

    .line 21
    invoke-static {v6, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;->abstract(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v9, 0x7

    instance-of v0, p3, Ljava/util/Map;

    const/4 v8, 0x5

    .line 27
    if-eqz v0, :cond_2

    const/4 v9, 0x1

    .line 29
    check-cast p3, Ljava/util/Map;

    const/4 v9, 0x2

    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v8

    move-object p3, v8

    .line 35
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v9

    move-object p3, v9

    .line 39
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v8

    move v0, v8

    .line 43
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v8

    move-object v0, v8

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v9, 0x3

    .line 51
    invoke-static {v6, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;->abstract(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v9, 0x6

    return-void

    .line 56
    :cond_2
    const/4 v9, 0x5

    const/16 v9, 0xa

    move v0, v9

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    const/4 v9, 0x0

    move v0, v9

    .line 62
    const/4 v9, 0x0

    move v1, v9

    .line 63
    :goto_2
    const/16 v8, 0x20

    move v2, v8

    .line 65
    if-ge v1, p1, :cond_3

    const/4 v9, 0x7

    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    instance-of p2, p3, Ljava/lang/String;

    const/4 v9, 0x2

    .line 78
    const/16 v8, 0x22

    move v1, v8

    .line 80
    const-string v8, ": \""

    move-object v3, v8

    .line 82
    if-eqz p2, :cond_4

    const/4 v8, 0x5

    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    check-cast p3, Ljava/lang/String;

    const/4 v8, 0x6

    .line 89
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v8, 0x2

    .line 91
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    const/4 v9, 0x7

    .line 93
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    const/4 v9, 0x4

    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    move-result-object v9

    move-object p2, v9

    .line 99
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    const/4 v8, 0x2

    .line 102
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/TextFormatEscaper;->else(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/String;

    .line 105
    move-result-object v9

    move-object p1, v9

    .line 106
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    return-void

    .line 113
    :cond_4
    const/4 v8, 0x6

    instance-of p2, p3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v8, 0x1

    .line 115
    if-eqz p2, :cond_5

    const/4 v8, 0x2

    .line 117
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v8, 0x6

    .line 122
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/TextFormatEscaper;->else(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/String;

    .line 125
    move-result-object v9

    move-object p1, v9

    .line 126
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    return-void

    .line 133
    :cond_5
    const/4 v8, 0x7

    instance-of p2, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v8, 0x4

    .line 135
    const-string v9, "}"

    move-object v1, v9

    .line 137
    const-string v9, "\n"

    move-object v3, v9

    .line 139
    const-string v8, " {"

    move-object v4, v8

    .line 141
    if-eqz p2, :cond_7

    const/4 v9, 0x1

    .line 143
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v9, 0x7

    .line 148
    add-int/lit8 p2, p1, 0x2

    const/4 v8, 0x6

    .line 150
    invoke-static {p3, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;->default(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/StringBuilder;I)V

    const/4 v9, 0x7

    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :goto_3
    if-ge v0, p1, :cond_6

    const/4 v8, 0x3

    .line 158
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x7

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const/4 v9, 0x4

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    return-void

    .line 168
    :cond_7
    const/4 v8, 0x7

    instance-of p2, p3, Ljava/util/Map$Entry;

    const/4 v8, 0x4

    .line 170
    if-eqz p2, :cond_9

    const/4 v9, 0x5

    .line 172
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    check-cast p3, Ljava/util/Map$Entry;

    const/4 v9, 0x7

    .line 177
    add-int/lit8 p2, p1, 0x2

    const/4 v8, 0x7

    .line 179
    const-string v9, "key"

    move-object v4, v9

    .line 181
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    move-result-object v8

    move-object v5, v8

    .line 185
    invoke-static {v6, p2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;->abstract(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 188
    const-string v9, "value"

    move-object v4, v9

    .line 190
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v8

    move-object p3, v8

    .line 194
    invoke-static {v6, p2, v4, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;->abstract(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 197
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :goto_4
    if-ge v0, p1, :cond_8

    const/4 v8, 0x3

    .line 202
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x2

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    const/4 v9, 0x5

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    return-void

    .line 212
    :cond_9
    const/4 v8, 0x2

    const-string v8, ": "

    move-object p1, v8

    .line 214
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object v9

    move-object p1, v9

    .line 221
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    return-void
.end method

.method public static default(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/StringBuilder;I)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v2, Ljava/util/TreeSet;

    .line 13
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 27
    :goto_0
    const-string v7, "get"

    .line 29
    if-ge v6, v4, :cond_1

    .line 31
    aget-object v8, v3, v6

    .line 33
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    move-result-object v9

    .line 44
    array-length v9, v9

    .line 45
    if-nez v9, :cond_0

    .line 47
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 64
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x7

    const/4 v4, 0x3

    .line 83
    if-eqz v3, :cond_12

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 91
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v6, v3

    .line 103
    :goto_2
    const-string v8, "List"

    .line 105
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 108
    move-result v9

    .line 109
    const/4 v10, 0x7

    const/4 v10, 0x1

    .line 110
    if-eqz v9, :cond_4

    .line 112
    const-string v9, "OrBuilderList"

    .line 114
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_4

    .line 120
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_4

    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 145
    move-result v9

    .line 146
    add-int/lit8 v9, v9, -0x4

    .line 148
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/lang/reflect/Method;

    .line 165
    if-eqz v9, :cond_4

    .line 167
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 170
    move-result-object v11

    .line 171
    const-class v12, Ljava/util/List;

    .line 173
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_4

    .line 179
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    new-array v4, v5, [Ljava/lang/Object;

    .line 185
    invoke-static {v9, p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->while(Ljava/lang/reflect/Method;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    invoke-static {p1, p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;->abstract(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const-string v8, "Map"

    .line 195
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_5

    .line 201
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_5

    .line 207
    new-instance v8, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 226
    move-result v9

    .line 227
    sub-int/2addr v9, v4

    .line 228
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/reflect/Method;

    .line 245
    if-eqz v3, :cond_5

    .line 247
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 250
    move-result-object v8

    .line 251
    const-class v9, Ljava/util/Map;

    .line 253
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_5

    .line 259
    const-class v8, Ljava/lang/Deprecated;

    .line 261
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_5

    .line 267
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 270
    move-result v8

    .line 271
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_5

    .line 277
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v4

    .line 281
    new-array v6, v5, [Ljava/lang/Object;

    .line 283
    invoke-static {v3, p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->while(Ljava/lang/reflect/Method;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    invoke-static {p1, p2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;->abstract(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 290
    goto/16 :goto_1

    .line 292
    :cond_5
    const-string v3, "set"

    .line 294
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/lang/reflect/Method;

    .line 304
    if-nez v3, :cond_6

    .line 306
    goto/16 :goto_1

    .line 308
    :cond_6
    const-string v3, "Bytes"

    .line 310
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_7

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 324
    move-result v4

    .line 325
    add-int/lit8 v4, v4, -0x5

    .line 327
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_7

    .line 344
    goto/16 :goto_1

    .line 346
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Ljava/lang/reflect/Method;

    .line 383
    const-string v8, "has"

    .line 385
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Ljava/lang/reflect/Method;

    .line 395
    if-eqz v4, :cond_2

    .line 397
    new-array v8, v5, [Ljava/lang/Object;

    .line 399
    invoke-static {v4, p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->while(Ljava/lang/reflect/Method;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    if-nez v6, :cond_11

    .line 405
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 407
    if-eqz v6, :cond_8

    .line 409
    move-object v6, v4

    .line 410
    check-cast v6, Ljava/lang/Boolean;

    .line 412
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    move-result v6

    .line 416
    xor-int/2addr v6, v10

    .line 417
    goto/16 :goto_4

    .line 419
    :cond_8
    instance-of v6, v4, Ljava/lang/Integer;

    .line 421
    if-eqz v6, :cond_a

    .line 423
    move-object v6, v4

    .line 424
    check-cast v6, Ljava/lang/Integer;

    .line 426
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_9

    .line 432
    :goto_3
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 433
    goto :goto_4

    .line 434
    :cond_9
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 435
    goto :goto_4

    .line 436
    :cond_a
    instance-of v6, v4, Ljava/lang/Float;

    .line 438
    if-eqz v6, :cond_b

    .line 440
    move-object v6, v4

    .line 441
    check-cast v6, Ljava/lang/Float;

    .line 443
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 446
    move-result v6

    .line 447
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 448
    cmpl-float v6, v6, v8

    .line 450
    if-nez v6, :cond_9

    .line 452
    goto :goto_3

    .line 453
    :cond_b
    instance-of v6, v4, Ljava/lang/Double;

    .line 455
    if-eqz v6, :cond_c

    .line 457
    move-object v6, v4

    .line 458
    check-cast v6, Ljava/lang/Double;

    .line 460
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 463
    move-result-wide v8

    .line 464
    const-wide/16 v11, 0x0

    .line 466
    cmpl-double v6, v8, v11

    .line 468
    if-nez v6, :cond_9

    .line 470
    goto :goto_3

    .line 471
    :cond_c
    instance-of v6, v4, Ljava/lang/String;

    .line 473
    if-eqz v6, :cond_d

    .line 475
    const-string v6, ""

    .line 477
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v6

    .line 481
    goto :goto_4

    .line 482
    :cond_d
    instance-of v6, v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 484
    if-eqz v6, :cond_e

    .line 486
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 488
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v6

    .line 492
    goto :goto_4

    .line 493
    :cond_e
    instance-of v6, v4, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 495
    if-eqz v6, :cond_f

    .line 497
    move-object v6, v4

    .line 498
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 500
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteOrBuilder;->else()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 503
    move-result-object v6

    .line 504
    if-ne v4, v6, :cond_9

    .line 506
    goto :goto_3

    .line 507
    :cond_f
    instance-of v6, v4, Ljava/lang/Enum;

    .line 509
    if-eqz v6, :cond_9

    .line 511
    move-object v6, v4

    .line 512
    check-cast v6, Ljava/lang/Enum;

    .line 514
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 517
    move-result v6

    .line 518
    if-nez v6, :cond_9

    .line 520
    goto :goto_3

    .line 521
    :goto_4
    if-nez v6, :cond_10

    .line 523
    goto :goto_5

    .line 524
    :cond_10
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 525
    goto :goto_5

    .line 526
    :cond_11
    new-array v8, v5, [Ljava/lang/Object;

    .line 528
    invoke-static {v6, p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->while(Ljava/lang/reflect/Method;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Ljava/lang/Boolean;

    .line 534
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    move-result v10

    .line 538
    :goto_5
    if-eqz v10, :cond_2

    .line 540
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object v3

    .line 544
    invoke-static {p1, p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;->abstract(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 547
    goto/16 :goto_1

    .line 549
    :cond_12
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 551
    if-eqz v0, :cond_13

    .line 553
    move-object v0, p0

    .line 554
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 556
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 558
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->continue()Ljava/util/Iterator;

    .line 561
    move-result-object v0

    .line 562
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_13

    .line 568
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Ljava/util/Map$Entry;

    .line 574
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    const-string v2, "[0]"

    .line 585
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 588
    move-result-object v1

    .line 589
    invoke-static {p1, p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;->abstract(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 592
    goto :goto_6

    .line 593
    :cond_13
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 595
    if-eqz p0, :cond_14

    .line 597
    :goto_7
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->else:I

    .line 599
    if-ge v5, v0, :cond_14

    .line 601
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->abstract:[I

    .line 603
    aget v0, v0, v5

    .line 605
    ushr-int/2addr v0, v4

    .line 606
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 609
    move-result-object v0

    .line 610
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->default:[Ljava/lang/Object;

    .line 612
    aget-object v1, v1, v5

    .line 614
    invoke-static {p1, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;->abstract(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 617
    add-int/lit8 v5, v5, 0x1

    .line 619
    goto :goto_7

    .line 620
    :cond_14
    return-void
.end method

.method public static final else(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 10
    move-result v6

    move v2, v6

    .line 11
    if-ge v1, v2, :cond_1

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v6

    move v2, v6

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 20
    move-result v6

    move v3, v6

    .line 21
    if-eqz v3, :cond_0

    const/4 v6, 0x5

    .line 23
    const-string v6, "_"

    move-object v3, v6

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 31
    move-result v6

    move v2, v6

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object v4, v6

    .line 42
    return-object v4
.end method
