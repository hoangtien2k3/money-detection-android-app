.class public final synthetic Lo/jt;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic abstract:Lo/z0;

.field public final synthetic default:Lo/oc;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/z0;Lo/oc;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/jt;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/jt;->abstract:Lo/z0;

    const/4 v2, 0x7

    .line 5
    iput-object p2, v0, Lo/jt;->default:Lo/oc;

    const/4 v2, 0x4

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/jt;->else:I

    const/4 v12, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x1

    .line 6
    new-instance v1, Lcom/amazonaws/services/s3/AmazonS3Client;

    const/4 v12, 0x6

    .line 8
    iget-object v0, p0, Lo/jt;->abstract:Lo/z0;

    const/4 v12, 0x2

    .line 10
    iget-object v2, v0, Lo/z0;->default:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 12
    check-cast v2, Lo/hO;

    const/4 v12, 0x7

    .line 14
    invoke-virtual {v2}, Lo/hO;->else()Ljava/lang/Object;

    .line 17
    move-result-object v11

    move-object v2, v11

    .line 18
    check-cast v2, Lcom/amazonaws/auth/AWSCredentials;

    const/4 v12, 0x7

    .line 20
    iget-object v7, p0, Lo/jt;->default:Lo/oc;

    const/4 v12, 0x2

    .line 22
    iget-object v3, v7, Lo/oc;->goto:Lo/AuX;

    .line 24
    iget-object v4, v3, Lo/AuX;->else:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 26
    check-cast v4, Lcom/amazonaws/regions/Region;

    const/4 v12, 0x3

    .line 28
    invoke-direct {v1, v2, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/regions/Region;)V

    const/4 v12, 0x4

    .line 31
    new-instance v4, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;

    const/4 v12, 0x1

    .line 33
    iget-object v2, v3, Lo/AuX;->abstract:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 35
    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    .line 42
    iget-object v5, v7, Lo/oc;->instanceof:Ljava/lang/String;

    const/4 v12, 0x6

    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sget-object v8, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v12, 0x6

    .line 49
    const-wide v5, 0x7e80f5119edd9715L    # 2.271236628957163E301

    const/4 v12, 0x2

    .line 54
    invoke-static {v5, v6, v8}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v11

    move-object v5, v11

    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v11

    move-object v3, v11

    .line 65
    invoke-direct {v4}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    const/4 v12, 0x2

    .line 68
    const-string v11, "The key parameter must be specified when requesting an object\'s metadata"

    move-object v5, v11

    .line 70
    invoke-static {v5, v3}, Lcom/amazonaws/util/ValidationUtils;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 73
    sget-object v5, Lcom/amazonaws/http/HttpMethodName;->HEAD:Lcom/amazonaws/http/HttpMethodName;

    const/4 v12, 0x2

    .line 75
    const/4 v11, 0x0

    move v6, v11

    .line 76
    invoke-virtual/range {v1 .. v6}, Lcom/amazonaws/services/s3/AmazonS3Client;->continue(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;Ljava/net/URI;)Lcom/amazonaws/DefaultRequest;

    .line 79
    move-result-object v11

    move-object v4, v11

    .line 80
    new-instance v5, Lcom/amazonaws/services/s3/internal/S3MetadataResponseHandler;

    const/4 v12, 0x4

    .line 82
    invoke-direct {v5}, Lcom/amazonaws/services/s3/internal/S3MetadataResponseHandler;-><init>()V

    const/4 v12, 0x2

    .line 85
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->throws(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object v11

    move-object v1, v11

    .line 89
    check-cast v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    const/4 v12, 0x7

    .line 91
    iget-object v1, v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->abstract:Ljava/util/TreeMap;

    const/4 v12, 0x3

    .line 93
    const-string v11, "Last-Modified"

    move-object v2, v11

    .line 95
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v11

    move-object v1, v11

    .line 99
    check-cast v1, Ljava/util/Date;

    const/4 v12, 0x7

    .line 101
    invoke-static {v1}, Lcom/amazonaws/util/DateUtils;->else(Ljava/util/Date;)Ljava/util/Date;

    .line 104
    move-result-object v11

    move-object v1, v11

    .line 105
    if-eqz v1, :cond_0

    const/4 v12, 0x5

    .line 107
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 110
    move-result-wide v1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v12, 0x7

    const-wide v1, 0x7fffffffffffffffL

    const/4 v12, 0x6

    .line 117
    :goto_0
    iget-object v0, v0, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 119
    check-cast v0, Lo/AX;

    const/4 v12, 0x1

    .line 121
    invoke-virtual {v0, v7}, Lo/AX;->else(Lo/oc;)Ljava/io/File;

    .line 124
    move-result-object v11

    move-object v0, v11

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 128
    move-result-wide v3

    .line 129
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v12, 0x7

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    .line 136
    const-wide v9, 0x7e80f50c9edd9715L    # 2.271226410254778E301

    const/4 v12, 0x2

    .line 141
    invoke-static {v9, v10, v8}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v11

    move-object v6, v11

    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-wide v6, 0x7e80f5059edd9715L    # 2.2712121040714395E301

    const/4 v12, 0x7

    .line 156
    invoke-static {v6, v7, v8}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v11

    move-object v6, v11

    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    const-wide v6, 0x7e80f4ee9edd9715L    # 2.2711650980404693E301

    const/4 v12, 0x7

    .line 171
    invoke-static {v6, v7, v8}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v11

    move-object v6, v11

    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v11

    move-object v5, v11

    .line 185
    const/4 v11, 0x0

    move v6, v11

    .line 186
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v12, 0x3

    .line 188
    invoke-virtual {v0, v5, v7}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 191
    cmp-long v0, v1, v3

    const/4 v12, 0x1

    .line 193
    if-lez v0, :cond_1

    const/4 v12, 0x2

    .line 195
    const/4 v11, 0x1

    move v6, v11

    .line 196
    :cond_1
    const/4 v12, 0x7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object v11

    move-object v0, v11

    .line 200
    return-object v0

    .line 201
    :pswitch_0
    const/4 v12, 0x1

    iget-object v0, p0, Lo/jt;->abstract:Lo/z0;

    const/4 v12, 0x4

    .line 203
    iget-object v0, v0, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 205
    check-cast v0, Lo/AX;

    const/4 v12, 0x1

    .line 207
    iget-object v1, p0, Lo/jt;->default:Lo/oc;

    const/4 v12, 0x3

    .line 209
    invoke-virtual {v0, v1}, Lo/AX;->else(Lo/oc;)Ljava/io/File;

    .line 212
    move-result-object v11

    move-object v0, v11

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 216
    move-result v11

    move v1, v11

    .line 217
    if-eqz v1, :cond_2

    const/4 v12, 0x6

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 222
    :cond_2
    const/4 v12, 0x3

    return-object v0

    .line 223
    :pswitch_1
    const/4 v12, 0x3

    new-instance v0, Lcom/amazonaws/services/s3/AmazonS3Client;

    const/4 v12, 0x3

    .line 225
    iget-object v1, p0, Lo/jt;->abstract:Lo/z0;

    const/4 v12, 0x4

    .line 227
    iget-object v1, v1, Lo/z0;->default:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 229
    check-cast v1, Lo/hO;

    const/4 v12, 0x7

    .line 231
    invoke-virtual {v1}, Lo/hO;->else()Ljava/lang/Object;

    .line 234
    move-result-object v11

    move-object v1, v11

    .line 235
    check-cast v1, Lcom/amazonaws/auth/AWSCredentials;

    const/4 v12, 0x2

    .line 237
    iget-object v2, p0, Lo/jt;->default:Lo/oc;

    const/4 v12, 0x3

    .line 239
    iget-object v3, v2, Lo/oc;->goto:Lo/AuX;

    .line 241
    iget-object v4, v3, Lo/AuX;->else:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 243
    check-cast v4, Lcom/amazonaws/regions/Region;

    const/4 v12, 0x7

    .line 245
    invoke-direct {v0, v1, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/regions/Region;)V

    const/4 v12, 0x6

    .line 248
    sget-object v1, Lo/cP;->else:Lo/bP;

    const/4 v12, 0x6

    .line 250
    sget-object v4, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v12, 0x3

    .line 252
    const-wide v5, 0x7e80f4e29edd9715L    # 2.2711405731547458E301

    const/4 v12, 0x6

    .line 257
    invoke-static {v5, v6, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v11

    move-object v5, v11

    .line 261
    const/4 v11, 0x0

    move v6, v11

    .line 262
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v12, 0x4

    .line 264
    invoke-virtual {v1, v5, v7}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 267
    new-instance v5, Lcom/amazonaws/services/s3/model/GetObjectRequest;

    const/4 v12, 0x2

    .line 269
    iget-object v3, v3, Lo/AuX;->abstract:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 271
    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x2

    .line 273
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 275
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    .line 278
    iget-object v2, v2, Lo/oc;->instanceof:Ljava/lang/String;

    const/4 v12, 0x4

    .line 280
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-wide v8, 0x7e80f4d09edd9715L    # 2.2711037858261604E301

    const/4 v12, 0x6

    .line 288
    invoke-static {v8, v9, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v11

    move-object v2, v11

    .line 292
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v11

    move-object v2, v11

    .line 299
    invoke-direct {v5, v3, v2}, Lcom/amazonaws/services/s3/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 302
    const-wide v2, 0x7e80f4cb9edd9715L    # 2.2710935671237756E301

    const/4 v12, 0x5

    .line 307
    invoke-static {v2, v3, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v11

    move-object v2, v11

    .line 311
    new-array v3, v6, [Ljava/lang/Object;

    const/4 v12, 0x7

    .line 313
    invoke-virtual {v1, v2, v3}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 316
    invoke-virtual {v0, v5}, Lcom/amazonaws/services/s3/AmazonS3Client;->break(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;

    .line 319
    move-result-object v11

    move-object v0, v11

    .line 320
    const-wide v2, 0x7e80f4b89edd9715L    # 2.2710547360547133E301

    const/4 v12, 0x2

    .line 325
    invoke-static {v2, v3, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v11

    move-object v2, v11

    .line 329
    new-array v3, v6, [Ljava/lang/Object;

    const/4 v12, 0x5

    .line 331
    invoke-virtual {v1, v2, v3}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 334
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 337
    move-result-object v11

    move-object v2, v11

    .line 338
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 341
    move-result-object v11

    move-object v2, v11

    .line 342
    const-wide v7, 0x7e80f4a69edd9715L    # 2.271017948726128E301

    const/4 v12, 0x4

    .line 347
    invoke-static {v7, v8, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v11

    move-object v3, v11

    .line 351
    invoke-static {v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 354
    move-result-object v11

    move-object v2, v11

    .line 355
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    const/4 v12, 0x4

    .line 358
    iget-object v3, v0, Lcom/amazonaws/services/s3/model/S3Object;->instanceof:Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    const/4 v12, 0x5

    .line 360
    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v12, 0x4

    .line 362
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v12, 0x2

    .line 365
    :try_start_0
    const/4 v12, 0x4

    const-string v11, "Copying input strem to putput stream (ZIP file)"

    move-object v7, v11

    .line 367
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v12, 0x4

    .line 369
    invoke-virtual {v1, v7, v8}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 372
    invoke-static {v3, v5}, Lo/Z2;->package(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 v12, 0x7

    .line 375
    const-string v11, "ZIP complete"

    move-object v3, v11

    .line 377
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v12, 0x7

    .line 379
    invoke-virtual {v1, v3, v7}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    const/4 v12, 0x5

    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 387
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    .line 390
    const-wide v7, 0x7e80f4a19edd9715L    # 2.271007730023743E301

    const/4 v12, 0x3

    .line 395
    invoke-static {v7, v8, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v11

    move-object v5, v11

    .line 399
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 405
    move-result-object v11

    move-object v5, v11

    .line 406
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v11

    move-object v3, v11

    .line 413
    new-array v5, v6, [Ljava/lang/Object;

    const/4 v12, 0x2

    .line 415
    invoke-virtual {v1, v3, v5}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 418
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->close()V

    const/4 v12, 0x2

    .line 421
    const-wide v7, 0x7e80f48d9edd9715L    # 2.270966855214204E301

    const/4 v12, 0x1

    .line 426
    invoke-static {v7, v8, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object v11

    move-object v0, v11

    .line 430
    new-array v3, v6, [Ljava/lang/Object;

    const/4 v12, 0x3

    .line 432
    invoke-virtual {v1, v0, v3}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 435
    return-object v2

    .line 436
    :catchall_0
    move-exception v0

    .line 437
    move-object v1, v0

    .line 438
    :try_start_1
    const/4 v12, 0x7

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 439
    :catchall_1
    move-exception v0

    .line 440
    invoke-static {v5, v1}, Lo/zr;->super(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v12, 0x5

    .line 443
    throw v0

    const/4 v12, 0x7

    .line 444
    :pswitch_2
    const/4 v12, 0x2

    iget-object v0, p0, Lo/jt;->abstract:Lo/z0;

    const/4 v12, 0x4

    .line 446
    iget-object v0, v0, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 448
    check-cast v0, Lo/AX;

    const/4 v12, 0x1

    .line 450
    iget-object v1, p0, Lo/jt;->default:Lo/oc;

    const/4 v12, 0x1

    .line 452
    invoke-virtual {v0, v1}, Lo/AX;->default(Lo/oc;)Ljava/nio/ByteBuffer;

    .line 455
    move-result-object v11

    move-object v0, v11

    .line 456
    return-object v0

    .line 457
    :pswitch_3
    const/4 v12, 0x6

    iget-object v0, p0, Lo/jt;->abstract:Lo/z0;

    const/4 v12, 0x7

    .line 459
    iget-object v0, v0, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 461
    check-cast v0, Lo/AX;

    const/4 v12, 0x2

    .line 463
    iget-object v1, p0, Lo/jt;->default:Lo/oc;

    const/4 v12, 0x7

    .line 465
    invoke-virtual {v0, v1}, Lo/AX;->default(Lo/oc;)Ljava/nio/ByteBuffer;

    .line 468
    move-result-object v11

    move-object v0, v11

    .line 469
    return-object v0

    nop

    const/4 v12, 0x1

    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
