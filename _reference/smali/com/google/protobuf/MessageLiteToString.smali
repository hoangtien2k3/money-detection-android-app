.class final Lcom/google/protobuf/MessageLiteToString;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:[C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v2, 0x50

    move v0, v2

    .line 3
    new-array v0, v0, [C

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    sput-object v0, Lcom/google/protobuf/MessageLiteToString;->else:[C

    const/4 v4, 0x7

    .line 7
    const/16 v2, 0x20

    move v1, v2

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    const/4 v4, 0x6

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static abstract(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p3, Ljava/util/List;

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 5
    check-cast p3, Ljava/util/List;

    const/4 v7, 0x3

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v7

    move-object p3, v7

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v6

    move v0, v6

    .line 15
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    invoke-static {v4, p1, p2, v0}, Lcom/google/protobuf/MessageLiteToString;->abstract(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x5

    instance-of v0, p3, Ljava/util/Map;

    const/4 v6, 0x4

    .line 27
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 29
    check-cast p3, Ljava/util/Map;

    const/4 v6, 0x6

    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v7

    move-object p3, v7

    .line 35
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v6

    move-object p3, v6

    .line 39
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v6

    move v0, v6

    .line 43
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v7, 0x3

    .line 51
    invoke-static {v4, p1, p2, v0}, Lcom/google/protobuf/MessageLiteToString;->abstract(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v7, 0x3

    return-void

    .line 56
    :cond_2
    const/4 v6, 0x4

    const/16 v6, 0xa

    move v0, v6

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p1, v4}, Lcom/google/protobuf/MessageLiteToString;->else(ILjava/lang/StringBuilder;)V

    const/4 v6, 0x4

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v6

    move v0, v6

    .line 68
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 76
    const/4 v6, 0x0

    move v1, v6

    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v7

    move v1, v7

    .line 81
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 84
    move-result v7

    move v1, v7

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    const/4 v6, 0x1

    move v1, v6

    .line 89
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 92
    move-result v6

    move v2, v6

    .line 93
    if-ge v1, v2, :cond_5

    const/4 v7, 0x6

    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v7

    move v2, v7

    .line 99
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 102
    move-result v6

    move v3, v6

    .line 103
    if-eqz v3, :cond_4

    const/4 v7, 0x3

    .line 105
    const-string v6, "_"

    move-object v3, v6

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_4
    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 113
    move-result v7

    move v2, v7

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v7

    move-object p2, v7

    .line 124
    :goto_3
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    instance-of p2, p3, Ljava/lang/String;

    const/4 v7, 0x7

    .line 129
    const/16 v7, 0x22

    move v0, v7

    .line 131
    const-string v7, ": \""

    move-object v1, v7

    .line 133
    if-eqz p2, :cond_6

    const/4 v6, 0x3

    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    check-cast p3, Ljava/lang/String;

    const/4 v7, 0x5

    .line 140
    sget-object p1, Lcom/google/protobuf/ByteString;->abstract:Lcom/google/protobuf/ByteString;

    const/4 v7, 0x5

    .line 142
    new-instance p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    const/4 v7, 0x5

    .line 144
    sget-object p2, Lcom/google/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    const/4 v7, 0x7

    .line 146
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    move-result-object v6

    move-object p2, v6

    .line 150
    invoke-direct {p1, p2}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    const/4 v7, 0x6

    .line 153
    invoke-static {p1}, Lcom/google/protobuf/TextFormatEscaper;->else(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 156
    move-result-object v6

    move-object p1, v6

    .line 157
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    return-void

    .line 164
    :cond_6
    const/4 v6, 0x4

    instance-of p2, p3, Lcom/google/protobuf/ByteString;

    const/4 v6, 0x7

    .line 166
    if-eqz p2, :cond_7

    const/4 v6, 0x4

    .line 168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    check-cast p3, Lcom/google/protobuf/ByteString;

    const/4 v7, 0x4

    .line 173
    invoke-static {p3}, Lcom/google/protobuf/TextFormatEscaper;->else(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 176
    move-result-object v6

    move-object p1, v6

    .line 177
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    return-void

    .line 184
    :cond_7
    const/4 v7, 0x6

    instance-of p2, p3, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v6, 0x2

    .line 186
    const-string v6, "}"

    move-object v0, v6

    .line 188
    const-string v7, "\n"

    move-object v1, v7

    .line 190
    const-string v7, " {"

    move-object v2, v7

    .line 192
    if-eqz p2, :cond_8

    const/4 v6, 0x2

    .line 194
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    check-cast p3, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v7, 0x2

    .line 199
    add-int/lit8 p2, p1, 0x2

    const/4 v6, 0x4

    .line 201
    invoke-static {p3, v4, p2}, Lcom/google/protobuf/MessageLiteToString;->default(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/StringBuilder;I)V

    const/4 v7, 0x5

    .line 204
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-static {p1, v4}, Lcom/google/protobuf/MessageLiteToString;->else(ILjava/lang/StringBuilder;)V

    const/4 v6, 0x5

    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    return-void

    .line 214
    :cond_8
    const/4 v6, 0x4

    instance-of p2, p3, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    .line 216
    if-eqz p2, :cond_9

    const/4 v7, 0x4

    .line 218
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    check-cast p3, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    .line 223
    add-int/lit8 p2, p1, 0x2

    const/4 v6, 0x5

    .line 225
    const-string v6, "key"

    move-object v2, v6

    .line 227
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    move-result-object v6

    move-object v3, v6

    .line 231
    invoke-static {v4, p2, v2, v3}, Lcom/google/protobuf/MessageLiteToString;->abstract(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 234
    const-string v6, "value"

    move-object v2, v6

    .line 236
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v6

    move-object p3, v6

    .line 240
    invoke-static {v4, p2, v2, p3}, Lcom/google/protobuf/MessageLiteToString;->abstract(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 243
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-static {p1, v4}, Lcom/google/protobuf/MessageLiteToString;->else(ILjava/lang/StringBuilder;)V

    const/4 v6, 0x2

    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    return-void

    .line 253
    :cond_9
    const/4 v6, 0x2

    const-string v6, ": "

    move-object p1, v6

    .line 255
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    return-void
.end method

.method public static default(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/StringBuilder;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v5, Ljava/util/TreeMap;

    .line 19
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 33
    :goto_0
    const-string v10, "get"

    .line 35
    const-string v11, "has"

    .line 37
    const-string v12, "set"

    .line 39
    const/4 v13, 0x7

    const/4 v13, 0x3

    .line 40
    if-ge v9, v7, :cond_7

    .line 42
    aget-object v14, v6, v9

    .line 44
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 47
    move-result v15

    .line 48
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 62
    move-result v15

    .line 63
    if-ge v15, v13, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_2

    .line 76
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 87
    move-result v12

    .line 88
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 98
    move-result-object v12

    .line 99
    array-length v12, v12

    .line 100
    if-eqz v12, :cond_4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_5

    .line 113
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_6

    .line 131
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v6

    .line 149
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_18

    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 167
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    const-string v14, "List"

    .line 173
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_9

    .line 179
    const-string v15, "OrBuilderList"

    .line 181
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 184
    move-result v15

    .line 185
    if-nez v15, :cond_9

    .line 187
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v14

    .line 191
    if-nez v14, :cond_9

    .line 193
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Ljava/lang/reflect/Method;

    .line 199
    if-eqz v14, :cond_9

    .line 201
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 204
    move-result-object v15

    .line 205
    const/16 v16, 0x1fd

    const/16 v16, 0x3

    .line 207
    const-class v13, Ljava/util/List;

    .line 209
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_a

    .line 215
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 218
    move-result v7

    .line 219
    add-int/lit8 v7, v7, -0x4

    .line 221
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    move-result-object v7

    .line 225
    new-array v9, v8, [Ljava/lang/Object;

    .line 227
    invoke-static {v14, v0, v9}, Lcom/google/protobuf/GeneratedMessageLite;->native(Ljava/lang/reflect/Method;Lcom/google/protobuf/GeneratedMessageLite;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v9

    .line 231
    invoke-static {v1, v2, v7, v9}, Lcom/google/protobuf/MessageLiteToString;->abstract(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 234
    :cond_8
    :goto_3
    const/4 v13, 0x4

    const/4 v13, 0x3

    .line 235
    goto :goto_2

    .line 236
    :cond_9
    const/16 v16, 0x3703

    const/16 v16, 0x3

    .line 238
    :cond_a
    const-string v13, "Map"

    .line 240
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_b

    .line 246
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v13

    .line 250
    if-nez v13, :cond_b

    .line 252
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Ljava/lang/reflect/Method;

    .line 258
    if-eqz v13, :cond_b

    .line 260
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 263
    move-result-object v14

    .line 264
    const-class v15, Ljava/util/Map;

    .line 266
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_b

    .line 272
    const-class v14, Ljava/lang/Deprecated;

    .line 274
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 277
    move-result v14

    .line 278
    if-nez v14, :cond_b

    .line 280
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 283
    move-result v14

    .line 284
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 287
    move-result v14

    .line 288
    if-eqz v14, :cond_b

    .line 290
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 293
    move-result v7

    .line 294
    add-int/lit8 v7, v7, -0x3

    .line 296
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 299
    move-result-object v7

    .line 300
    new-array v9, v8, [Ljava/lang/Object;

    .line 302
    invoke-static {v13, v0, v9}, Lcom/google/protobuf/GeneratedMessageLite;->native(Ljava/lang/reflect/Method;Lcom/google/protobuf/GeneratedMessageLite;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v9

    .line 306
    invoke-static {v1, v2, v7, v9}, Lcom/google/protobuf/MessageLiteToString;->abstract(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 309
    goto :goto_3

    .line 310
    :cond_b
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 317
    move-result v13

    .line 318
    if-nez v13, :cond_c

    .line 320
    :goto_4
    goto :goto_3

    .line 321
    :cond_c
    const-string v13, "Bytes"

    .line 323
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 326
    move-result v13

    .line 327
    if-eqz v13, :cond_d

    .line 329
    new-instance v13, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 337
    move-result v14

    .line 338
    add-int/lit8 v14, v14, -0x5

    .line 340
    invoke-virtual {v9, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 343
    move-result-object v14

    .line 344
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v13

    .line 351
    invoke-virtual {v5, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 354
    move-result v13

    .line 355
    if-eqz v13, :cond_d

    .line 357
    goto :goto_4

    .line 358
    :cond_d
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Ljava/lang/reflect/Method;

    .line 364
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v13

    .line 368
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v13

    .line 372
    check-cast v13, Ljava/lang/reflect/Method;

    .line 374
    if-eqz v7, :cond_8

    .line 376
    new-array v14, v8, [Ljava/lang/Object;

    .line 378
    invoke-static {v7, v0, v14}, Lcom/google/protobuf/GeneratedMessageLite;->native(Ljava/lang/reflect/Method;Lcom/google/protobuf/GeneratedMessageLite;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v7

    .line 382
    if-nez v13, :cond_17

    .line 384
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 386
    const/4 v14, 0x2

    const/4 v14, 0x1

    .line 387
    if-eqz v13, :cond_e

    .line 389
    move-object v13, v7

    .line 390
    check-cast v13, Ljava/lang/Boolean;

    .line 392
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    move-result v13

    .line 396
    xor-int/2addr v13, v14

    .line 397
    goto/16 :goto_6

    .line 399
    :cond_e
    instance-of v13, v7, Ljava/lang/Integer;

    .line 401
    if-eqz v13, :cond_10

    .line 403
    move-object v13, v7

    .line 404
    check-cast v13, Ljava/lang/Integer;

    .line 406
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 409
    move-result v13

    .line 410
    if-nez v13, :cond_f

    .line 412
    :goto_5
    const/4 v13, 0x6

    const/4 v13, 0x1

    .line 413
    goto :goto_6

    .line 414
    :cond_f
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 415
    goto :goto_6

    .line 416
    :cond_10
    instance-of v13, v7, Ljava/lang/Float;

    .line 418
    if-eqz v13, :cond_11

    .line 420
    move-object v13, v7

    .line 421
    check-cast v13, Ljava/lang/Float;

    .line 423
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 426
    move-result v13

    .line 427
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 430
    move-result v13

    .line 431
    if-nez v13, :cond_f

    .line 433
    goto :goto_5

    .line 434
    :cond_11
    instance-of v13, v7, Ljava/lang/Double;

    .line 436
    if-eqz v13, :cond_12

    .line 438
    move-object v13, v7

    .line 439
    check-cast v13, Ljava/lang/Double;

    .line 441
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 444
    move-result-wide v17

    .line 445
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 448
    move-result-wide v17

    .line 449
    const-wide/16 v19, 0x0

    .line 451
    cmp-long v13, v17, v19

    .line 453
    if-nez v13, :cond_f

    .line 455
    goto :goto_5

    .line 456
    :cond_12
    instance-of v13, v7, Ljava/lang/String;

    .line 458
    if-eqz v13, :cond_13

    .line 460
    const-string v13, ""

    .line 462
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v13

    .line 466
    goto :goto_6

    .line 467
    :cond_13
    instance-of v13, v7, Lcom/google/protobuf/ByteString;

    .line 469
    if-eqz v13, :cond_14

    .line 471
    sget-object v13, Lcom/google/protobuf/ByteString;->abstract:Lcom/google/protobuf/ByteString;

    .line 473
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v13

    .line 477
    goto :goto_6

    .line 478
    :cond_14
    instance-of v13, v7, Lcom/google/protobuf/MessageLite;

    .line 480
    if-eqz v13, :cond_15

    .line 482
    move-object v13, v7

    .line 483
    check-cast v13, Lcom/google/protobuf/MessageLite;

    .line 485
    invoke-interface {v13}, Lcom/google/protobuf/MessageLiteOrBuilder;->else()Lcom/google/protobuf/GeneratedMessageLite;

    .line 488
    move-result-object v13

    .line 489
    if-ne v7, v13, :cond_f

    .line 491
    goto :goto_5

    .line 492
    :cond_15
    instance-of v13, v7, Ljava/lang/Enum;

    .line 494
    if-eqz v13, :cond_f

    .line 496
    move-object v13, v7

    .line 497
    check-cast v13, Ljava/lang/Enum;

    .line 499
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 502
    move-result v13

    .line 503
    if-nez v13, :cond_f

    .line 505
    goto :goto_5

    .line 506
    :goto_6
    if-nez v13, :cond_16

    .line 508
    goto :goto_7

    .line 509
    :cond_16
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 510
    goto :goto_7

    .line 511
    :cond_17
    new-array v14, v8, [Ljava/lang/Object;

    .line 513
    invoke-static {v13, v0, v14}, Lcom/google/protobuf/GeneratedMessageLite;->native(Ljava/lang/reflect/Method;Lcom/google/protobuf/GeneratedMessageLite;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v13

    .line 517
    check-cast v13, Ljava/lang/Boolean;

    .line 519
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    move-result v14

    .line 523
    :goto_7
    if-eqz v14, :cond_8

    .line 525
    invoke-static {v1, v2, v9, v7}, Lcom/google/protobuf/MessageLiteToString;->abstract(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 528
    goto/16 :goto_3

    .line 530
    :cond_18
    const/16 v16, 0x6cda

    const/16 v16, 0x3

    .line 532
    instance-of v3, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 534
    if-eqz v3, :cond_19

    .line 536
    move-object v3, v0

    .line 537
    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 539
    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 541
    invoke-virtual {v3}, Lcom/google/protobuf/FieldSet;->goto()Ljava/util/Iterator;

    .line 544
    move-result-object v3

    .line 545
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_19

    .line 551
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Ljava/util/Map$Entry;

    .line 557
    new-instance v5, Ljava/lang/StringBuilder;

    .line 559
    const-string v6, "["

    .line 561
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 567
    move-result-object v6

    .line 568
    check-cast v6, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 570
    iget v6, v6, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->abstract:I

    .line 572
    const-string v7, "]"

    .line 574
    invoke-static {v5, v6, v7}, Lo/COm5;->this(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 577
    move-result-object v5

    .line 578
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 581
    move-result-object v4

    .line 582
    invoke-static {v1, v2, v5, v4}, Lcom/google/protobuf/MessageLiteToString;->abstract(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 585
    goto :goto_8

    .line 586
    :cond_19
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 588
    if-eqz v0, :cond_1a

    .line 590
    :goto_9
    iget v3, v0, Lcom/google/protobuf/UnknownFieldSetLite;->else:I

    .line 592
    if-ge v8, v3, :cond_1a

    .line 594
    iget-object v3, v0, Lcom/google/protobuf/UnknownFieldSetLite;->abstract:[I

    .line 596
    aget v3, v3, v8

    .line 598
    ushr-int/lit8 v3, v3, 0x3

    .line 600
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 603
    move-result-object v3

    .line 604
    iget-object v4, v0, Lcom/google/protobuf/UnknownFieldSetLite;->default:[Ljava/lang/Object;

    .line 606
    aget-object v4, v4, v8

    .line 608
    invoke-static {v1, v2, v3, v4}, Lcom/google/protobuf/MessageLiteToString;->abstract(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 611
    add-int/lit8 v8, v8, 0x1

    .line 613
    goto :goto_9

    .line 614
    :cond_1a
    return-void
.end method

.method public static else(ILjava/lang/StringBuilder;)V
    .locals 5

    .line 1
    :goto_0
    if-lez p0, :cond_1

    const/4 v4, 0x1

    .line 3
    const/16 v3, 0x50

    move v0, v3

    .line 5
    if-le p0, v0, :cond_0

    const/4 v4, 0x7

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v4, 0x2

    move v0, p0

    .line 9
    :goto_1
    const/4 v3, 0x0

    move v1, v3

    .line 10
    sget-object v2, Lcom/google/protobuf/MessageLiteToString;->else:[C

    const/4 v4, 0x7

    .line 12
    invoke-virtual {p1, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    sub-int/2addr p0, v0

    const/4 v4, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v4, 0x6

    return-void
.end method
