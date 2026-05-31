.class public Lcom/amazonaws/services/s3/internal/S3Signer;
.super Lcom/amazonaws/auth/AbstractAWSSigner;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Lcom/amazonaws/logging/Log;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/internal/S3Signer;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->else(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/amazonaws/services/s3/internal/S3Signer;->default:Lcom/amazonaws/logging/Log;

    const/4 v1, 0x1

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/amazonaws/auth/AbstractAWSSigner;-><init>()V

    const/4 v2, 0x7

    .line 4
    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 6
    iput-object p1, v0, Lcom/amazonaws/services/s3/internal/S3Signer;->else:Ljava/lang/String;

    const/4 v2, 0x6

    .line 8
    iput-object p2, v0, Lcom/amazonaws/services/s3/internal/S3Signer;->abstract:Ljava/lang/String;

    const/4 v2, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    .line 13
    const-string v2, "Parameter resourcePath is empty"

    move-object p2, v2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 18
    throw p1

    const/4 v2, 0x2
.end method


# virtual methods
.method public final sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/S3Signer;->abstract:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    sget-object v1, Lcom/amazonaws/services/s3/internal/S3Signer;->default:Lcom/amazonaws/logging/Log;

    .line 7
    if-eqz p2, :cond_12

    .line 9
    invoke-interface {p2}, Lcom/amazonaws/auth/AWSCredentials;->abstract()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto/16 :goto_6

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Lcom/amazonaws/auth/AbstractAWSSigner;->sanitizeCredentials(Lcom/amazonaws/auth/AWSCredentials;)Lcom/amazonaws/auth/AWSCredentials;

    .line 20
    move-result-object p2

    .line 21
    instance-of v2, p2, Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    move-object v2, p2

    .line 26
    check-cast v2, Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 28
    check-cast v2, Lcom/amazonaws/auth/BasicSessionCredentials;

    .line 30
    iget-object v2, v2, Lcom/amazonaws/auth/BasicSessionCredentials;->default:Ljava/lang/String;

    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Lcom/amazonaws/DefaultRequest;

    .line 35
    const-string v4, "x-amz-security-token"

    .line 37
    invoke-virtual {v3, v4, v2}, Lcom/amazonaws/DefaultRequest;->else(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    move-object v2, p1

    .line 41
    check-cast v2, Lcom/amazonaws/DefaultRequest;

    .line 43
    iget-object v3, v2, Lcom/amazonaws/DefaultRequest;->package:Ljava/net/URI;

    .line 45
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 50
    invoke-static {v3, v0, v4}, Lcom/amazonaws/util/HttpUtils;->else(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->getTimeOffset(Lcom/amazonaws/Request;)J

    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {p0, v3, v4}, Lcom/amazonaws/auth/AbstractAWSSigner;->getSignatureDate(J)Ljava/util/Date;

    .line 61
    move-result-object p1

    .line 62
    sget v3, Lcom/amazonaws/services/s3/internal/ServiceUtils;->else:I

    .line 64
    const-string v3, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 66
    invoke-static {v3, p1}, Lcom/amazonaws/util/DateUtils;->abstract(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string v3, "Date"

    .line 72
    invoke-virtual {v2, v3, p1}, Lcom/amazonaws/DefaultRequest;->else(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object p1, Lcom/amazonaws/services/s3/internal/RestUtils;->else:Ljava/util/List;

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    iget-object v4, p0, Lcom/amazonaws/services/s3/internal/S3Signer;->else:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v4, "\n"

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v3, v2, Lcom/amazonaws/DefaultRequest;->instanceof:Ljava/util/HashMap;

    .line 106
    new-instance v5, Ljava/util/TreeMap;

    .line 108
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 111
    const-string v6, "x-amz-"

    .line 113
    const-string v7, "date"

    .line 115
    const-string v8, "content-md5"

    .line 117
    const-string v9, "content-type"

    .line 119
    if-eqz v3, :cond_5

    .line 121
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 124
    move-result v10

    .line 125
    if-lez v10, :cond_5

    .line 127
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v3

    .line 135
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_5

    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Ljava/lang/String;

    .line 153
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Ljava/lang/String;

    .line 159
    if-nez v11, :cond_3

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-static {v11}, Lcom/amazonaws/util/StringUtils;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v12

    .line 170
    if-nez v12, :cond_4

    .line 172
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v12

    .line 176
    if-nez v12, :cond_4

    .line 178
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v12

    .line 182
    if-nez v12, :cond_4

    .line 184
    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_2

    .line 190
    :cond_4
    invoke-virtual {v5, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    goto :goto_0

    .line 194
    :cond_5
    const-string v3, "x-amz-date"

    .line 196
    invoke-virtual {v5, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 199
    move-result v3

    .line 200
    const-string v10, ""

    .line 202
    if-eqz v3, :cond_6

    .line 204
    invoke-virtual {v5, v7, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_6
    invoke-virtual {v5, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_7

    .line 213
    invoke-virtual {v5, v9, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_7
    invoke-virtual {v5, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_8

    .line 222
    invoke-virtual {v5, v8, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_8
    iget-object v3, v2, Lcom/amazonaws/DefaultRequest;->default:Ljava/util/LinkedHashMap;

    .line 227
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v7

    .line 235
    :cond_9
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_a

    .line 241
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Ljava/util/Map$Entry;

    .line 247
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Ljava/lang/String;

    .line 253
    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_9

    .line 259
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    move-result-object v9

    .line 263
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v5, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    goto :goto_1

    .line 271
    :cond_a
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v5

    .line 279
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_d

    .line 285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Ljava/util/Map$Entry;

    .line 291
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Ljava/lang/String;

    .line 297
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Ljava/lang/String;

    .line 303
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_b

    .line 309
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const/16 v8, 0x36fc

    const/16 v8, 0x3a

    .line 314
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    if-eqz v7, :cond_c

    .line 319
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    goto :goto_3

    .line 323
    :cond_b
    if-eqz v7, :cond_c

    .line 325
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_c
    :goto_3
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    goto :goto_2

    .line 332
    :cond_d
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 342
    move-result v4

    .line 343
    new-array v4, v4, [Ljava/lang/String;

    .line 345
    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, [Ljava/lang/String;

    .line 351
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 354
    array-length v4, v0

    .line 355
    const/16 v5, 0x1779

    const/16 v5, 0x3f

    .line 357
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 358
    :goto_4
    if-ge v6, v4, :cond_11

    .line 360
    aget-object v7, v0, v6

    .line 362
    sget-object v8, Lcom/amazonaws/services/s3/internal/RestUtils;->else:Ljava/util/List;

    .line 364
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 367
    move-result v8

    .line 368
    if-nez v8, :cond_e

    .line 370
    goto :goto_5

    .line 371
    :cond_e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 374
    move-result v8

    .line 375
    if-nez v8, :cond_f

    .line 377
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    :cond_f
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Ljava/lang/String;

    .line 389
    if-eqz v5, :cond_10

    .line 391
    const-string v7, "="

    .line 393
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    :cond_10
    const/16 v5, 0x3fe5

    const/16 v5, 0x26

    .line 401
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 403
    goto :goto_4

    .line 404
    :cond_11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object p1

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410
    const-string v3, "Calculated string to sign:\n\""

    .line 412
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    const-string v3, "\""

    .line 420
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v1, v0}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    .line 430
    invoke-interface {p2}, Lcom/amazonaws/auth/AWSCredentials;->abstract()Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    sget-object v1, Lcom/amazonaws/auth/SigningAlgorithm;->HmacSHA1:Lcom/amazonaws/auth/SigningAlgorithm;

    .line 436
    invoke-super {p0, p1, v0, v1}, Lcom/amazonaws/auth/AbstractAWSSigner;->signAndBase64Encode(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/auth/SigningAlgorithm;)Ljava/lang/String;

    .line 439
    move-result-object p1

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 442
    const-string v1, "AWS "

    .line 444
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-interface {p2}, Lcom/amazonaws/auth/AWSCredentials;->else()Ljava/lang/String;

    .line 450
    move-result-object p2

    .line 451
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    const-string p2, ":"

    .line 456
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    move-result-object p1

    .line 466
    const-string p2, "Authorization"

    .line 468
    invoke-virtual {v2, p2, p1}, Lcom/amazonaws/DefaultRequest;->else(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    return-void

    .line 472
    :cond_12
    :goto_6
    const-string p1, "Canonical string will not be signed, as no AWS Secret Key was provided"

    .line 474
    invoke-interface {v1, p1}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    .line 477
    return-void

    .line 478
    :cond_13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 480
    const-string p2, "Cannot sign a request using a dummy S3Signer instance with no resource path"

    .line 482
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 485
    throw p1
.end method
