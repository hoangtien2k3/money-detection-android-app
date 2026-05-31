.class public final Lcom/google/crypto/tink/KeysetHandle;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lcom/google/crypto/tink/proto/Keyset;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/proto/Keyset;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/crypto/tink/KeysetHandle;->else:Lcom/google/crypto/tink/proto/Keyset;

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public static final default(Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;)Lcom/google/crypto/tink/KeysetHandle;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;->else()[B

    .line 4
    move-result-object v5

    move-object v3, v5

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->else()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-static {v3, v0}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->for([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EncryptedKeyset;

    .line 12
    move-result-object v5

    move-object v3, v5

    .line 13
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->import()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    const-string v5, "empty keyset"

    move-object v1, v5

    .line 23
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 25
    new-instance v0, Lcom/google/crypto/tink/KeysetHandle;

    const/4 v5, 0x6

    .line 27
    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->import()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 30
    move-result-object v5

    move-object v3, v5

    .line 31
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 34
    move-result-object v5

    move-object v3, v5

    .line 35
    const/4 v5, 0x0

    move v2, v5

    .line 36
    new-array v2, v2, [B

    const/4 v5, 0x1

    .line 38
    invoke-virtual {p1, v3, v2}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->abstract([B[B)[B

    .line 41
    move-result-object v5

    move-object v3, v5

    .line 42
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->else()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    invoke-static {v3, p1}, Lcom/google/crypto/tink/proto/Keyset;->switch([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset;

    .line 49
    move-result-object v5

    move-object v3, v5

    .line 50
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/Keyset;->try()I

    .line 53
    move-result v5

    move p1, v5
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-lez p1, :cond_0

    const/4 v5, 0x4

    .line 56
    invoke-direct {v0, v3}, Lcom/google/crypto/tink/KeysetHandle;-><init>(Lcom/google/crypto/tink/proto/Keyset;)V

    const/4 v5, 0x3

    .line 59
    return-object v0

    .line 60
    :cond_0
    const/4 v5, 0x2

    :try_start_1
    const/4 v5, 0x7

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x1

    .line 62
    invoke-direct {v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 65
    throw v3
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    :catch_0
    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x3

    .line 68
    const-string v5, "invalid keyset, corrupted key material"

    move-object p1, v5

    .line 70
    invoke-direct {v3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 73
    throw v3

    const/4 v5, 0x7

    .line 74
    :cond_1
    const/4 v5, 0x4

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    .line 76
    invoke-direct {v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 79
    throw v3

    const/4 v5, 0x3
.end method


# virtual methods
.method public final abstract(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    sget-object v1, Lcom/google/crypto/tink/Registry;->package:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/crypto/tink/PrimitiveWrapper;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1}, Lcom/google/crypto/tink/PrimitiveWrapper;->else()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const-string v2, "No wrapper found for "

    .line 21
    if-eqz v1, :cond_17

    .line 23
    sget v3, Lcom/google/crypto/tink/Util;->else:I

    .line 25
    move-object/from16 v3, p0

    .line 27
    iget-object v4, v3, Lcom/google/crypto/tink/KeysetHandle;->else:Lcom/google/crypto/tink/proto/Keyset;

    .line 29
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/Keyset;->native()I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/Keyset;->for()Ljava/util/List;

    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x3

    const/4 v11, 0x1

    .line 46
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_8

    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 58
    invoke-virtual {v12}, Lcom/google/crypto/tink/proto/Keyset$Key;->switch()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 61
    move-result-object v13

    .line 62
    sget-object v14, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 64
    if-eq v13, v14, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v12}, Lcom/google/crypto/tink/proto/Keyset$Key;->volatile()Z

    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_7

    .line 73
    invoke-virtual {v12}, Lcom/google/crypto/tink/proto/Keyset$Key;->new()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 76
    move-result-object v13

    .line 77
    sget-object v14, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNKNOWN_PREFIX:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 79
    if-eq v13, v14, :cond_6

    .line 81
    invoke-virtual {v12}, Lcom/google/crypto/tink/proto/Keyset$Key;->switch()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 84
    move-result-object v13

    .line 85
    sget-object v14, Lcom/google/crypto/tink/proto/KeyStatusType;->UNKNOWN_STATUS:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 87
    if-eq v13, v14, :cond_5

    .line 89
    invoke-virtual {v12}, Lcom/google/crypto/tink/proto/Keyset$Key;->native()I

    .line 92
    move-result v13

    .line 93
    if-ne v13, v5, :cond_3

    .line 95
    if-nez v10, :cond_2

    .line 97
    const/4 v10, 0x4

    const/4 v10, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 101
    const-string v1, "keyset contains multiple primary keys"

    .line 103
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_2
    invoke-virtual {v12}, Lcom/google/crypto/tink/proto/Keyset$Key;->for()Lcom/google/crypto/tink/proto/KeyData;

    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v12}, Lcom/google/crypto/tink/proto/KeyData;->for()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 114
    move-result-object v12

    .line 115
    sget-object v13, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 117
    if-eq v12, v13, :cond_4

    .line 119
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 120
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 125
    invoke-virtual {v12}, Lcom/google/crypto/tink/proto/Keyset$Key;->native()I

    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 133
    new-array v2, v7, [Ljava/lang/Object;

    .line 135
    aput-object v1, v2, v8

    .line 137
    const-string v1, "key %d has unknown status"

    .line 139
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    .line 147
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 149
    invoke-virtual {v12}, Lcom/google/crypto/tink/proto/Keyset$Key;->native()I

    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    new-array v2, v7, [Ljava/lang/Object;

    .line 159
    aput-object v1, v2, v8

    .line 161
    const-string v1, "key %d has unknown prefix"

    .line 163
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 173
    invoke-virtual {v12}, Lcom/google/crypto/tink/proto/Keyset$Key;->native()I

    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    new-array v2, v7, [Ljava/lang/Object;

    .line 183
    aput-object v1, v2, v8

    .line 185
    const-string v1, "key %d has no key data"

    .line 187
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    :cond_8
    if-eqz v9, :cond_16

    .line 197
    if-nez v10, :cond_a

    .line 199
    if-eqz v11, :cond_9

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 204
    const-string v1, "keyset doesn\'t contain a valid primary key"

    .line 206
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0

    .line 210
    :cond_a
    :goto_3
    new-instance v5, Lcom/google/crypto/tink/PrimitiveSet;

    .line 212
    invoke-direct {v5, v1}, Lcom/google/crypto/tink/PrimitiveSet;-><init>(Ljava/lang/Class;)V

    .line 215
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/Keyset;->for()Ljava/util/List;

    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v6

    .line 223
    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_13

    .line 229
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 235
    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/Keyset$Key;->switch()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 238
    move-result-object v10

    .line 239
    sget-object v11, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 241
    if-ne v10, v11, :cond_b

    .line 243
    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/Keyset$Key;->for()Lcom/google/crypto/tink/proto/KeyData;

    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v10}, Lcom/google/crypto/tink/proto/KeyData;->native()Ljava/lang/String;

    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/Keyset$Key;->for()Lcom/google/crypto/tink/proto/KeyData;

    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v12}, Lcom/google/crypto/tink/proto/KeyData;->new()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 258
    move-result-object v12

    .line 259
    invoke-static {v10, v12, v1}, Lcom/google/crypto/tink/Registry;->default(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    move-result-object v14

    .line 263
    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/Keyset$Key;->switch()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 266
    move-result-object v10

    .line 267
    if-ne v10, v11, :cond_12

    .line 269
    new-instance v13, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 271
    sget-object v10, Lcom/google/crypto/tink/CryptoFormat$1;->else:[I

    .line 273
    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/Keyset$Key;->new()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 276
    move-result-object v12

    .line 277
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 280
    move-result v12

    .line 281
    aget v10, v10, v12

    .line 283
    const/4 v12, 0x3

    const/4 v12, 0x5

    .line 284
    if-eq v10, v7, :cond_e

    .line 286
    const/4 v15, 0x2

    const/4 v15, 0x2

    .line 287
    if-eq v10, v15, :cond_e

    .line 289
    const/4 v15, 0x4

    const/4 v15, 0x3

    .line 290
    if-eq v10, v15, :cond_d

    .line 292
    const/4 v12, 0x5

    const/4 v12, 0x4

    .line 293
    if-ne v10, v12, :cond_c

    .line 295
    sget-object v10, Lcom/google/crypto/tink/CryptoFormat;->else:[B

    .line 297
    :goto_5
    move-object v15, v10

    .line 298
    goto :goto_6

    .line 299
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 301
    const-string v1, "unknown output prefix type"

    .line 303
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v0

    .line 307
    :cond_d
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/Keyset$Key;->native()I

    .line 318
    move-result v12

    .line 319
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 326
    move-result-object v10

    .line 327
    goto :goto_5

    .line 328
    :cond_e
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/Keyset$Key;->native()I

    .line 339
    move-result v12

    .line 340
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 347
    move-result-object v10

    .line 348
    goto :goto_5

    .line 349
    :goto_6
    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/Keyset$Key;->switch()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 352
    move-result-object v16

    .line 353
    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/Keyset$Key;->new()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 356
    move-result-object v17

    .line 357
    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/Keyset$Key;->native()I

    .line 360
    move-result v18

    .line 361
    invoke-direct/range {v13 .. v18}, Lcom/google/crypto/tink/PrimitiveSet$Entry;-><init>(Ljava/lang/Object;[BLcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/proto/OutputPrefixType;I)V

    .line 364
    new-instance v10, Ljava/util/ArrayList;

    .line 366
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 369
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    new-instance v12, Lcom/google/crypto/tink/PrimitiveSet$Prefix;

    .line 374
    invoke-virtual {v13}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->else()[B

    .line 377
    move-result-object v14

    .line 378
    invoke-direct {v12, v14}, Lcom/google/crypto/tink/PrimitiveSet$Prefix;-><init>([B)V

    .line 381
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 384
    move-result-object v10

    .line 385
    iget-object v14, v5, Lcom/google/crypto/tink/PrimitiveSet;->else:Ljava/util/concurrent/ConcurrentHashMap;

    .line 387
    invoke-virtual {v14, v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v10

    .line 391
    check-cast v10, Ljava/util/List;

    .line 393
    if-eqz v10, :cond_f

    .line 395
    new-instance v15, Ljava/util/ArrayList;

    .line 397
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 400
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 403
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v14, v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :cond_f
    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/Keyset$Key;->native()I

    .line 416
    move-result v9

    .line 417
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/Keyset;->native()I

    .line 420
    move-result v10

    .line 421
    if-ne v9, v10, :cond_b

    .line 423
    iget-object v9, v13, Lcom/google/crypto/tink/PrimitiveSet$Entry;->default:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 425
    if-ne v9, v11, :cond_11

    .line 427
    invoke-virtual {v13}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->else()[B

    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v5, v9}, Lcom/google/crypto/tink/PrimitiveSet;->else([B)Ljava/util/List;

    .line 434
    move-result-object v9

    .line 435
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 438
    move-result v9

    .line 439
    if-nez v9, :cond_10

    .line 441
    iput-object v13, v5, Lcom/google/crypto/tink/PrimitiveSet;->abstract:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 443
    goto/16 :goto_4

    .line 445
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 447
    const-string v1, "the primary entry cannot be set to an entry which is not held by this primitive set"

    .line 449
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    throw v0

    .line 453
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 455
    const-string v1, "the primary entry has to be ENABLED"

    .line 457
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 460
    throw v0

    .line 461
    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 463
    const-string v1, "only ENABLED key is allowed"

    .line 465
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 468
    throw v0

    .line 469
    :cond_13
    sget-object v1, Lcom/google/crypto/tink/Registry;->package:Ljava/util/concurrent/ConcurrentHashMap;

    .line 471
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/google/crypto/tink/PrimitiveWrapper;

    .line 477
    iget-object v1, v5, Lcom/google/crypto/tink/PrimitiveSet;->default:Ljava/lang/Class;

    .line 479
    if-eqz v0, :cond_15

    .line 481
    invoke-interface {v0}, Lcom/google/crypto/tink/PrimitiveWrapper;->else()Ljava/lang/Class;

    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_14

    .line 491
    invoke-interface {v0, v5}, Lcom/google/crypto/tink/PrimitiveWrapper;->default(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :cond_14
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 498
    new-instance v4, Ljava/lang/StringBuilder;

    .line 500
    const-string v5, "Wrong input primitive class, expected "

    .line 502
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-interface {v0}, Lcom/google/crypto/tink/PrimitiveWrapper;->else()Ljava/lang/Class;

    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    const-string v0, ", got "

    .line 514
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 527
    throw v2

    .line 528
    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 530
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v1

    .line 538
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 541
    throw v0

    .line 542
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 544
    const-string v1, "keyset must contain at least one ENABLED key"

    .line 546
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 549
    throw v0

    .line 550
    :cond_17
    move-object/from16 v3, p0

    .line 552
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 554
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 565
    throw v1
.end method

.method public final else()Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/KeysetHandle;->else:Lcom/google/crypto/tink/proto/Keyset;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/Util;->else(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/proto/KeysetInfo;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final instanceof(Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/crypto/tink/KeysetHandle;->else:Lcom/google/crypto/tink/proto/Keyset;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->case()[B

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    new-array v3, v2, [B

    const/4 v6, 0x1

    .line 10
    invoke-virtual {p2, v1, v3}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->else([B[B)[B

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    :try_start_0
    const/4 v6, 0x1

    new-array v3, v2, [B

    const/4 v6, 0x5

    .line 16
    invoke-virtual {p2, v1, v3}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->abstract([B[B)[B

    .line 19
    move-result-object v6

    move-object p2, v6

    .line 20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->else()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 23
    move-result-object v6

    move-object v3, v6

    .line 24
    invoke-static {p2, v3}, Lcom/google/crypto/tink/proto/Keyset;->switch([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset;

    .line 27
    move-result-object v6

    move-object p2, v6

    .line 28
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    move p2, v6
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-eqz p2, :cond_1

    const/4 v6, 0x7

    .line 34
    invoke-static {}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->try()Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;

    .line 37
    move-result-object v6

    move-object p2, v6

    .line 38
    array-length v3, v1

    const/4 v6, 0x6

    .line 39
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v6, 0x7

    .line 46
    iget-object v2, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v6, 0x3

    .line 48
    check-cast v2, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    const/4 v6, 0x1

    .line 50
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->static(Lcom/google/crypto/tink/proto/EncryptedKeyset;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v6, 0x3

    .line 53
    invoke-static {v0}, Lcom/google/crypto/tink/Util;->else(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/proto/KeysetInfo;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v6, 0x2

    .line 60
    iget-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v6, 0x6

    .line 62
    check-cast v1, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    const/4 v6, 0x7

    .line 64
    invoke-static {v1, v0}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->transient(Lcom/google/crypto/tink/proto/EncryptedKeyset;Lcom/google/crypto/tink/proto/KeysetInfo;)V

    const/4 v6, 0x1

    .line 67
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 70
    move-result-object v6

    move-object p2, v6

    .line 71
    check-cast p2, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    const/4 v6, 0x7

    .line 73
    iget-object v0, p1, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;->else:Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x7

    .line 75
    iget-object p1, p1, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;->abstract:Ljava/lang/String;

    const/4 v6, 0x1

    .line 77
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->case()[B

    .line 80
    move-result-object v6

    move-object p2, v6

    .line 81
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Hex;->abstract([B)Ljava/lang/String;

    .line 84
    move-result-object v6

    move-object p2, v6

    .line 85
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v6

    move-object p1, v6

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92
    move-result v6

    move p1, v6

    .line 93
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 95
    return-void

    .line 96
    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x3

    .line 98
    const-string v6, "Failed to write to SharedPreferences"

    move-object p2, v6

    .line 100
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 103
    throw p1

    const/4 v6, 0x1

    .line 104
    :cond_1
    const/4 v6, 0x6

    :try_start_1
    const/4 v6, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x1

    .line 106
    const-string v6, "cannot encrypt keyset"

    move-object p2, v6

    .line 108
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 111
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x4

    .line 114
    const-string v6, "invalid keyset, corrupted key material"

    move-object p2, v6

    .line 116
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 119
    throw p1

    const/4 v6, 0x6
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/KeysetHandle;->else:Lcom/google/crypto/tink/proto/Keyset;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/Util;->else(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/proto/KeysetInfo;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method
