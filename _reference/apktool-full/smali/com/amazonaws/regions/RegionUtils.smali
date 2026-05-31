.class public abstract Lcom/amazonaws/regions/RegionUtils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lcom/amazonaws/logging/Log;

.field public static else:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "com.amazonaws.request"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->abstract(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/amazonaws/regions/RegionUtils;->abstract:Lcom/amazonaws/logging/Log;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public static declared-synchronized abstract()V
    .locals 5

    .line 1
    const-class v0, Lcom/amazonaws/regions/RegionUtils;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x7

    const-string v4, "com.amazonaws.regions.RegionUtils.fileOverride"

    move-object v1, v4

    .line 6
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 12
    :try_start_1
    const/4 v4, 0x5

    invoke-static {}, Lcom/amazonaws/regions/RegionUtils;->instanceof()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    :try_start_2
    const/4 v4, 0x1

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v4, 0x2

    .line 21
    const-string v4, "Couldn\'t find regions override file specified"

    move-object v3, v4

    .line 23
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 26
    throw v2

    const/4 v4, 0x2

    .line 27
    :cond_0
    const/4 v4, 0x2

    :goto_0
    sget-object v1, Lcom/amazonaws/regions/RegionUtils;->else:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 29
    if-nez v1, :cond_1

    const/4 v4, 0x6

    .line 31
    invoke-static {}, Lcom/amazonaws/regions/RegionUtils;->default()V

    const/4 v4, 0x7

    .line 34
    :cond_1
    const/4 v4, 0x4

    sget-object v1, Lcom/amazonaws/regions/RegionUtils;->else:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 38
    monitor-exit v0

    const/4 v4, 0x5

    .line 39
    return-void

    .line 40
    :cond_2
    const/4 v4, 0x7

    :try_start_3
    const/4 v4, 0x1

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x1

    .line 42
    const-string v4, "Failed to initialize the regions."

    move-object v2, v4

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 47
    throw v1

    const/4 v4, 0x5

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw v1

    const/4 v4, 0x7
.end method

.method public static default()V
    .locals 28

    .line 1
    sget-object v0, Lcom/amazonaws/regions/RegionUtils;->abstract:Lcom/amazonaws/logging/Log;

    .line 3
    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->abstract()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v1, "Initializing the regions with default regions"

    .line 11
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const-string v1, "af-south-1"

    .line 21
    const-string v2, "amazonaws.com"

    .line 23
    invoke-static {v1, v2, v0}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 26
    move-result-object v1

    .line 27
    const-string v3, "autoscaling.af-south-1.amazonaws.com"

    .line 29
    const-string v4, "autoscaling"

    .line 31
    invoke-static {v1, v4, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v3, "dynamodb.af-south-1.amazonaws.com"

    .line 36
    const-string v5, "dynamodb"

    .line 38
    invoke-static {v1, v5, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v3, "ec2.af-south-1.amazonaws.com"

    .line 43
    const-string v6, "ec2"

    .line 45
    invoke-static {v1, v6, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v3, "elasticloadbalancing.af-south-1.amazonaws.com"

    .line 50
    const-string v7, "elasticloadbalancing"

    .line 52
    invoke-static {v1, v7, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v3, "kms.af-south-1.amazonaws.com"

    .line 57
    const-string v8, "kms"

    .line 59
    invoke-static {v1, v8, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v3, "lambda.af-south-1.amazonaws.com"

    .line 64
    const-string v9, "lambda"

    .line 66
    invoke-static {v1, v9, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v3, "logs.af-south-1.amazonaws.com"

    .line 71
    const-string v10, "logs"

    .line 73
    invoke-static {v1, v10, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v3, "s3.af-south-1.amazonaws.com"

    .line 78
    const-string v11, "s3"

    .line 80
    invoke-static {v1, v11, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v3, "sns.af-south-1.amazonaws.com"

    .line 85
    const-string v12, "sns"

    .line 87
    invoke-static {v1, v12, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v3, "sqs.af-south-1.amazonaws.com"

    .line 92
    const-string v13, "sqs"

    .line 94
    invoke-static {v1, v13, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v3, "sts.af-south-1.amazonaws.com"

    .line 99
    const-string v14, "sts"

    .line 101
    invoke-static {v1, v14, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v1, "ap-northeast-1"

    .line 106
    invoke-static {v1, v2, v0}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 109
    move-result-object v1

    .line 110
    const-string v3, "autoscaling.ap-northeast-1.amazonaws.com"

    .line 112
    invoke-static {v1, v4, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v3, "cognito-identity.ap-northeast-1.amazonaws.com"

    .line 117
    const-string v15, "cognito-identity"

    .line 119
    invoke-static {v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v3, "cognito-idp.ap-northeast-1.amazonaws.com"

    .line 124
    move-object/from16 v16, v15

    .line 126
    const-string v15, "cognito-idp"

    .line 128
    invoke-static {v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v3, "cognito-sync.ap-northeast-1.amazonaws.com"

    .line 133
    move-object/from16 v17, v15

    .line 135
    const-string v15, "cognito-sync"

    .line 137
    invoke-static {v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v3, "data.iot.ap-northeast-1.amazonaws.com"

    .line 142
    move-object/from16 v18, v15

    .line 144
    const-string v15, "data.iot"

    .line 146
    invoke-static {v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v3, "dynamodb.ap-northeast-1.amazonaws.com"

    .line 151
    invoke-static {v1, v5, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v3, "ec2.ap-northeast-1.amazonaws.com"

    .line 156
    invoke-static {v1, v6, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v3, "elasticloadbalancing.ap-northeast-1.amazonaws.com"

    .line 161
    invoke-static {v1, v7, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v3, "firehose.ap-northeast-1.amazonaws.com"

    .line 166
    move-object/from16 v19, v7

    .line 168
    const-string v7, "firehose"

    .line 170
    invoke-static {v1, v7, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v3, "iot.ap-northeast-1.amazonaws.com"

    .line 175
    move-object/from16 v20, v7

    .line 177
    const-string v7, "iot"

    .line 179
    invoke-static {v1, v7, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v3, "kinesis.ap-northeast-1.amazonaws.com"

    .line 184
    move-object/from16 v21, v7

    .line 186
    const-string v7, "kinesis"

    .line 188
    invoke-static {v1, v7, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v3, "kms.ap-northeast-1.amazonaws.com"

    .line 193
    invoke-static {v1, v8, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v3, "lambda.ap-northeast-1.amazonaws.com"

    .line 198
    invoke-static {v1, v9, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v3, "logs.ap-northeast-1.amazonaws.com"

    .line 203
    invoke-static {v1, v10, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v3, "polly.ap-northeast-1.amazonaws.com"

    .line 208
    move-object/from16 v22, v10

    .line 210
    const-string v10, "polly"

    .line 212
    invoke-static {v1, v10, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v3, "s3.ap-northeast-1.amazonaws.com"

    .line 217
    invoke-static {v1, v11, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v3, "sdb.ap-northeast-1.amazonaws.com"

    .line 222
    move-object/from16 v23, v11

    .line 224
    const-string v11, "sdb"

    .line 226
    invoke-static {v1, v11, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v3, "sns.ap-northeast-1.amazonaws.com"

    .line 231
    invoke-static {v1, v12, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v3, "sqs.ap-northeast-1.amazonaws.com"

    .line 236
    invoke-static {v1, v13, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v3, "sts.ap-northeast-1.amazonaws.com"

    .line 241
    invoke-static {v1, v14, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v1, "ap-northeast-2"

    .line 246
    invoke-static {v1, v2, v0}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 249
    move-result-object v1

    .line 250
    const-string v3, "autoscaling.ap-northeast-2.amazonaws.com"

    .line 252
    invoke-static {v1, v4, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v3, "cognito-identity.ap-northeast-2.amazonaws.com"

    .line 257
    move-object/from16 v24, v11

    .line 259
    move-object/from16 v11, v16

    .line 261
    invoke-static {v1, v11, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v3, "cognito-idp.ap-northeast-2.amazonaws.com"

    .line 266
    move-object/from16 v11, v17

    .line 268
    invoke-static {v1, v11, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v3, "cognito-sync.ap-northeast-2.amazonaws.com"

    .line 273
    move-object/from16 v11, v18

    .line 275
    invoke-static {v1, v11, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v3, "data.iot.ap-northeast-2.amazonaws.com"

    .line 280
    invoke-static {v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v3, "dynamodb.ap-northeast-2.amazonaws.com"

    .line 285
    invoke-static {v1, v5, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v3, "ec2.ap-northeast-2.amazonaws.com"

    .line 290
    invoke-static {v1, v6, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v3, "elasticloadbalancing.ap-northeast-2.amazonaws.com"

    .line 295
    move-object/from16 v18, v15

    .line 297
    move-object/from16 v15, v19

    .line 299
    invoke-static {v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v3, "iot.ap-northeast-2.amazonaws.com"

    .line 304
    move-object/from16 v15, v21

    .line 306
    invoke-static {v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v3, "kinesis.ap-northeast-2.amazonaws.com"

    .line 311
    invoke-static {v1, v7, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v3, "kms.ap-northeast-2.amazonaws.com"

    .line 316
    invoke-static {v1, v8, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v3, "lambda.ap-northeast-2.amazonaws.com"

    .line 321
    invoke-static {v1, v9, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v3, "logs.ap-northeast-2.amazonaws.com"

    .line 326
    move-object/from16 v15, v22

    .line 328
    invoke-static {v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v3, "polly.ap-northeast-2.amazonaws.com"

    .line 333
    invoke-static {v1, v10, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v3, "s3.ap-northeast-2.amazonaws.com"

    .line 338
    move-object/from16 v22, v10

    .line 340
    move-object/from16 v10, v23

    .line 342
    invoke-static {v1, v10, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v3, "sns.ap-northeast-2.amazonaws.com"

    .line 347
    invoke-static {v1, v12, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v3, "sqs.ap-northeast-2.amazonaws.com"

    .line 352
    invoke-static {v1, v13, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v3, "sts.ap-northeast-2.amazonaws.com"

    .line 357
    invoke-static {v1, v14, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v1, "ap-south-1"

    .line 362
    invoke-static {v1, v2, v0}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 365
    move-result-object v1

    .line 366
    const-string v3, "autoscaling.ap-south-1.amazonaws.com"

    .line 368
    invoke-static {v1, v4, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string v3, "cognito-identity.ap-south-1.amazonaws.com"

    .line 373
    move-object/from16 v23, v4

    .line 375
    move-object/from16 v4, v16

    .line 377
    invoke-static {v1, v4, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string v3, "cognito-idp.ap-south-1.amazonaws.com"

    .line 382
    move-object/from16 v4, v17

    .line 384
    invoke-static {v1, v4, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string v3, "cognito-sync.ap-south-1.amazonaws.com"

    .line 389
    invoke-static {v1, v11, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string v3, "dynamodb.ap-south-1.amazonaws.com"

    .line 394
    invoke-static {v1, v5, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string v3, "ec2.ap-south-1.amazonaws.com"

    .line 399
    invoke-static {v1, v6, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string v3, "elasticloadbalancing.ap-south-1.amazonaws.com"

    .line 404
    move-object/from16 v17, v6

    .line 406
    move-object/from16 v6, v19

    .line 408
    invoke-static {v1, v6, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string v3, "kinesis.ap-south-1.amazonaws.com"

    .line 413
    invoke-static {v1, v7, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string v3, "kms.ap-south-1.amazonaws.com"

    .line 418
    invoke-static {v1, v8, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string v3, "lambda.ap-south-1.amazonaws.com"

    .line 423
    invoke-static {v1, v9, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string v3, "logs.ap-south-1.amazonaws.com"

    .line 428
    invoke-static {v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const-string v3, "polly.ap-south-1.amazonaws.com"

    .line 433
    move-object/from16 v19, v15

    .line 435
    move-object/from16 v15, v22

    .line 437
    invoke-static {v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string v3, "s3.ap-south-1.amazonaws.com"

    .line 442
    invoke-static {v1, v10, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v3, "sns.ap-south-1.amazonaws.com"

    .line 447
    invoke-static {v1, v12, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string v3, "sqs.ap-south-1.amazonaws.com"

    .line 452
    invoke-static {v1, v13, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string v3, "sts.ap-south-1.amazonaws.com"

    .line 457
    invoke-static {v1, v14, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-string v1, "ap-southeast-1"

    .line 462
    invoke-static {v1, v2, v0}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 465
    move-result-object v1

    .line 466
    const-string v3, "autoscaling.ap-southeast-1.amazonaws.com"

    .line 468
    move-object/from16 v22, v0

    .line 470
    move-object/from16 v0, v23

    .line 472
    invoke-static {v1, v0, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string v3, "cognito-identity.ap-southeast-1.amazonaws.com"

    .line 477
    move-object/from16 v0, v16

    .line 479
    invoke-static {v1, v0, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const-string v3, "cognito-idp.ap-southeast-1.amazonaws.com"

    .line 484
    invoke-static {v1, v4, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const-string v3, "cognito-sync.ap-southeast-1.amazonaws.com"

    .line 489
    invoke-static {v1, v11, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const-string v3, "data.iot.ap-southeast-1.amazonaws.com"

    .line 494
    move-object/from16 v16, v11

    .line 496
    move-object/from16 v11, v18

    .line 498
    invoke-static {v1, v11, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string v3, "dynamodb.ap-southeast-1.amazonaws.com"

    .line 503
    invoke-static {v1, v5, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const-string v3, "ec2.ap-southeast-1.amazonaws.com"

    .line 508
    move-object/from16 v18, v5

    .line 510
    move-object/from16 v5, v17

    .line 512
    invoke-static {v1, v5, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const-string v3, "elasticloadbalancing.ap-southeast-1.amazonaws.com"

    .line 517
    invoke-static {v1, v6, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const-string v3, "iot.ap-southeast-1.amazonaws.com"

    .line 522
    move-object/from16 v17, v6

    .line 524
    move-object/from16 v6, v21

    .line 526
    invoke-static {v1, v6, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string v3, "kinesis.ap-southeast-1.amazonaws.com"

    .line 531
    invoke-static {v1, v7, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-string v3, "kms.ap-southeast-1.amazonaws.com"

    .line 536
    invoke-static {v1, v8, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const-string v3, "lambda.ap-southeast-1.amazonaws.com"

    .line 541
    invoke-static {v1, v9, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v3, "logs.ap-southeast-1.amazonaws.com"

    .line 546
    move-object/from16 v21, v9

    .line 548
    move-object/from16 v9, v19

    .line 550
    invoke-static {v1, v9, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-string v3, "polly.ap-southeast-1.amazonaws.com"

    .line 555
    invoke-static {v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string v3, "s3.ap-southeast-1.amazonaws.com"

    .line 560
    invoke-static {v1, v10, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const-string v3, "sdb.ap-southeast-1.amazonaws.com"

    .line 565
    move-object/from16 v19, v10

    .line 567
    move-object/from16 v10, v24

    .line 569
    invoke-static {v1, v10, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    const-string v3, "sns.ap-southeast-1.amazonaws.com"

    .line 574
    invoke-static {v1, v12, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string v3, "sqs.ap-southeast-1.amazonaws.com"

    .line 579
    invoke-static {v1, v13, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const-string v3, "sts.ap-southeast-1.amazonaws.com"

    .line 584
    invoke-static {v1, v14, v3}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string v1, "ap-southeast-2"

    .line 589
    move-object/from16 v3, v22

    .line 591
    invoke-static {v1, v2, v3}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 594
    move-result-object v1

    .line 595
    move-object/from16 v22, v2

    .line 597
    const-string v2, "autoscaling.ap-southeast-2.amazonaws.com"

    .line 599
    move-object/from16 v24, v3

    .line 601
    move-object/from16 v3, v23

    .line 603
    invoke-static {v1, v3, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const-string v2, "cognito-identity.ap-southeast-2.amazonaws.com"

    .line 608
    invoke-static {v1, v0, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const-string v2, "cognito-idp.ap-southeast-2.amazonaws.com"

    .line 613
    invoke-static {v1, v4, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    const-string v2, "cognito-sync.ap-southeast-2.amazonaws.com"

    .line 618
    move-object/from16 v23, v4

    .line 620
    move-object/from16 v4, v16

    .line 622
    invoke-static {v1, v4, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const-string v2, "data.iot.ap-southeast-2.amazonaws.com"

    .line 627
    invoke-static {v1, v11, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    const-string v2, "dynamodb.ap-southeast-2.amazonaws.com"

    .line 632
    move-object/from16 v16, v11

    .line 634
    move-object/from16 v11, v18

    .line 636
    invoke-static {v1, v11, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const-string v2, "ec2.ap-southeast-2.amazonaws.com"

    .line 641
    invoke-static {v1, v5, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    const-string v2, "elasticloadbalancing.ap-southeast-2.amazonaws.com"

    .line 646
    move-object/from16 v18, v4

    .line 648
    move-object/from16 v4, v17

    .line 650
    invoke-static {v1, v4, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    const-string v2, "iot.ap-southeast-2.amazonaws.com"

    .line 655
    invoke-static {v1, v6, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    const-string v2, "kinesis.ap-southeast-2.amazonaws.com"

    .line 660
    invoke-static {v1, v7, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const-string v2, "kms.ap-southeast-2.amazonaws.com"

    .line 665
    invoke-static {v1, v8, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const-string v2, "lambda.ap-southeast-2.amazonaws.com"

    .line 670
    move-object/from16 v17, v6

    .line 672
    move-object/from16 v6, v21

    .line 674
    invoke-static {v1, v6, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    const-string v2, "logs.ap-southeast-2.amazonaws.com"

    .line 679
    invoke-static {v1, v9, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    const-string v2, "polly.ap-southeast-2.amazonaws.com"

    .line 684
    invoke-static {v1, v15, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    const-string v2, "s3.ap-southeast-2.amazonaws.com"

    .line 689
    move-object/from16 v21, v0

    .line 691
    move-object/from16 v0, v19

    .line 693
    invoke-static {v1, v0, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    const-string v2, "sdb.ap-southeast-2.amazonaws.com"

    .line 698
    invoke-static {v1, v10, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    const-string v2, "sns.ap-southeast-2.amazonaws.com"

    .line 703
    invoke-static {v1, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    const-string v2, "sqs.ap-southeast-2.amazonaws.com"

    .line 708
    invoke-static {v1, v13, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    const-string v2, "sts.ap-southeast-2.amazonaws.com"

    .line 713
    invoke-static {v1, v14, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    const-string v1, "ca-central-1"

    .line 718
    move-object/from16 v2, v24

    .line 720
    move-object/from16 v24, v10

    .line 722
    move-object/from16 v10, v22

    .line 724
    invoke-static {v1, v10, v2}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 727
    move-result-object v1

    .line 728
    move-object/from16 v22, v2

    .line 730
    const-string v2, "autoscaling.ca-central-1.amazonaws.com"

    .line 732
    invoke-static {v1, v3, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    const-string v2, "dynamodb.ca-central-1.amazonaws.com"

    .line 737
    invoke-static {v1, v11, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    const-string v2, "ec2.ca-central-1.amazonaws.com"

    .line 742
    invoke-static {v1, v5, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    const-string v2, "elasticloadbalancing.ca-central-1.amazonaws.com"

    .line 747
    invoke-static {v1, v4, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    const-string v2, "kinesis.ca-central-1.amazonaws.com"

    .line 752
    invoke-static {v1, v7, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    const-string v2, "kms.ca-central-1.amazonaws.com"

    .line 757
    invoke-static {v1, v8, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const-string v2, "lambda.ca-central-1.amazonaws.com"

    .line 762
    invoke-static {v1, v6, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    const-string v2, "logs.ca-central-1.amazonaws.com"

    .line 767
    invoke-static {v1, v9, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    const-string v2, "polly.ca-central-1.amazonaws.com"

    .line 772
    invoke-static {v1, v15, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    const-string v2, "s3.ca-central-1.amazonaws.com"

    .line 777
    invoke-static {v1, v0, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    const-string v2, "sns.ca-central-1.amazonaws.com"

    .line 782
    invoke-static {v1, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    const-string v2, "sqs.ca-central-1.amazonaws.com"

    .line 787
    invoke-static {v1, v13, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    const-string v2, "sts.ca-central-1.amazonaws.com"

    .line 792
    invoke-static {v1, v14, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    const-string v1, "eu-central-1"

    .line 797
    move-object/from16 v2, v22

    .line 799
    invoke-static {v1, v10, v2}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 802
    move-result-object v1

    .line 803
    const-string v2, "autoscaling.eu-central-1.amazonaws.com"

    .line 805
    invoke-static {v1, v3, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    const-string v2, "cognito-identity.eu-central-1.amazonaws.com"

    .line 810
    move-object/from16 v19, v3

    .line 812
    move-object/from16 v3, v21

    .line 814
    invoke-static {v1, v3, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    const-string v2, "cognito-idp.eu-central-1.amazonaws.com"

    .line 819
    move-object/from16 v3, v23

    .line 821
    invoke-static {v1, v3, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    const-string v2, "cognito-sync.eu-central-1.amazonaws.com"

    .line 826
    move-object/from16 v3, v18

    .line 828
    invoke-static {v1, v3, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    const-string v2, "data.iot.eu-central-1.amazonaws.com"

    .line 833
    move-object/from16 v3, v16

    .line 835
    invoke-static {v1, v3, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    const-string v2, "dynamodb.eu-central-1.amazonaws.com"

    .line 840
    invoke-static {v1, v11, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    const-string v2, "ec2.eu-central-1.amazonaws.com"

    .line 845
    invoke-static {v1, v5, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    const-string v2, "elasticloadbalancing.eu-central-1.amazonaws.com"

    .line 850
    invoke-static {v1, v4, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    const-string v2, "firehose.eu-central-1.amazonaws.com"

    .line 855
    move-object/from16 v16, v4

    .line 857
    move-object/from16 v4, v20

    .line 859
    invoke-static {v1, v4, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    const-string v2, "iot.eu-central-1.amazonaws.com"

    .line 864
    move-object/from16 v4, v17

    .line 866
    invoke-static {v1, v4, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    const-string v2, "kinesis.eu-central-1.amazonaws.com"

    .line 871
    invoke-static {v1, v7, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    const-string v2, "kms.eu-central-1.amazonaws.com"

    .line 876
    invoke-static {v1, v8, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    const-string v2, "lambda.eu-central-1.amazonaws.com"

    .line 881
    invoke-static {v1, v6, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    const-string v2, "logs.eu-central-1.amazonaws.com"

    .line 886
    invoke-static {v1, v9, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    const-string v2, "polly.eu-central-1.amazonaws.com"

    .line 891
    invoke-static {v1, v15, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    const-string v2, "s3.eu-central-1.amazonaws.com"

    .line 896
    invoke-static {v1, v0, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    const-string v2, "sns.eu-central-1.amazonaws.com"

    .line 901
    invoke-static {v1, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    const-string v2, "sqs.eu-central-1.amazonaws.com"

    .line 906
    invoke-static {v1, v13, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    const-string v2, "sts.eu-central-1.amazonaws.com"

    .line 911
    invoke-static {v1, v14, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    const-string v1, "eu-central-2"

    .line 916
    move-object/from16 v2, v22

    .line 918
    invoke-static {v1, v10, v2}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 921
    move-result-object v1

    .line 922
    const-string v2, "autoscaling.eu-central-2.amazonaws.com"

    .line 924
    move-object/from16 v17, v10

    .line 926
    move-object/from16 v10, v19

    .line 928
    invoke-static {v1, v10, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    const-string v2, "cognito-identity.eu-central-2.amazonaws.com"

    .line 933
    move-object/from16 v10, v21

    .line 935
    invoke-static {v1, v10, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    const-string v2, "cognito-idp.eu-central-2.amazonaws.com"

    .line 940
    move-object/from16 v10, v23

    .line 942
    invoke-static {v1, v10, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    const-string v2, "cognito-sync.eu-central-2.amazonaws.com"

    .line 947
    move-object/from16 v10, v18

    .line 949
    invoke-static {v1, v10, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    const-string v2, "data.iot.eu-central-2.amazonaws.com"

    .line 954
    invoke-static {v1, v3, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    const-string v2, "dynamodb.eu-central-2.amazonaws.com"

    .line 959
    invoke-static {v1, v11, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    const-string v2, "ec2.eu-central-2.amazonaws.com"

    .line 964
    invoke-static {v1, v5, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    const-string v2, "elasticloadbalancing.eu-central-2.amazonaws.com"

    .line 969
    move-object/from16 v18, v3

    .line 971
    move-object/from16 v3, v16

    .line 973
    invoke-static {v1, v3, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    const-string v2, "firehose.eu-central-2.amazonaws.com"

    .line 978
    move-object/from16 v16, v10

    .line 980
    move-object/from16 v10, v20

    .line 982
    invoke-static {v1, v10, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    const-string v2, "iot.eu-central-2.amazonaws.com"

    .line 987
    invoke-static {v1, v4, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    const-string v2, "kinesis.eu-central-2.amazonaws.com"

    .line 992
    invoke-static {v1, v7, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    const-string v2, "kms.eu-central-2.amazonaws.com"

    .line 997
    invoke-static {v1, v8, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    const-string v2, "lambda.eu-central-2.amazonaws.com"

    .line 1002
    invoke-static {v1, v6, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    const-string v2, "logs.eu-central-2.amazonaws.com"

    .line 1007
    invoke-static {v1, v9, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    const-string v2, "polly.eu-central-2.amazonaws.com"

    .line 1012
    invoke-static {v1, v15, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    const-string v2, "s3.eu-central-2.amazonaws.com"

    .line 1017
    invoke-static {v1, v0, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    const-string v2, "sdb.eu-central-2.amazonaws.com"

    .line 1022
    move-object/from16 v20, v15

    .line 1024
    move-object/from16 v15, v24

    .line 1026
    invoke-static {v1, v15, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    const-string v2, "sns.eu-central-2.amazonaws.com"

    .line 1031
    invoke-static {v1, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    const-string v2, "sqs.eu-central-2.amazonaws.com"

    .line 1036
    invoke-static {v1, v13, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    const-string v2, "sts.eu-central-2.amazonaws.com"

    .line 1041
    invoke-static {v1, v14, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    const-string v1, "eu-south-1"

    .line 1046
    move-object/from16 v15, v17

    .line 1048
    move-object/from16 v2, v22

    .line 1050
    invoke-static {v1, v15, v2}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 1053
    move-result-object v1

    .line 1054
    move-object/from16 v17, v8

    .line 1056
    const-string v8, "autoscaling.eu-south-1.amazonaws.com"

    .line 1058
    move-object/from16 v22, v7

    .line 1060
    move-object/from16 v7, v19

    .line 1062
    invoke-static {v1, v7, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    const-string v8, "dynamodb.eu-south-1.amazonaws.com"

    .line 1067
    invoke-static {v1, v11, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    const-string v8, "ec2.eu-south-1.amazonaws.com"

    .line 1072
    invoke-static {v1, v5, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    const-string v8, "elasticloadbalancing.eu-south-1.amazonaws.com"

    .line 1077
    invoke-static {v1, v3, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    const-string v8, "lambda.eu-south-1.amazonaws.com"

    .line 1082
    invoke-static {v1, v6, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    const-string v8, "logs.eu-south-1.amazonaws.com"

    .line 1087
    invoke-static {v1, v9, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    const-string v8, "s3.eu-south-1.amazonaws.com"

    .line 1092
    invoke-static {v1, v0, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    const-string v8, "sns.eu-south-1.amazonaws.com"

    .line 1097
    invoke-static {v1, v12, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    const-string v8, "sqs.eu-south-1.amazonaws.com"

    .line 1102
    invoke-static {v1, v13, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    const-string v8, "sts.eu-south-1.amazonaws.com"

    .line 1107
    invoke-static {v1, v14, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    const-string v1, "eu-south-2"

    .line 1112
    invoke-static {v1, v15, v2}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 1115
    move-result-object v1

    .line 1116
    const-string v8, "autoscaling.eu-south-2.amazonaws.com"

    .line 1118
    invoke-static {v1, v7, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    const-string v8, "cognito-identity.eu-south-2.amazonaws.com"

    .line 1123
    move-object/from16 v7, v21

    .line 1125
    invoke-static {v1, v7, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    const-string v8, "cognito-idp.eu-south-2.amazonaws.com"

    .line 1130
    move-object/from16 v7, v23

    .line 1132
    invoke-static {v1, v7, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    const-string v8, "cognito-sync.eu-south-2.amazonaws.com"

    .line 1137
    move-object/from16 v7, v16

    .line 1139
    invoke-static {v1, v7, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    const-string v8, "data.iot.eu-south-2.amazonaws.com"

    .line 1144
    move-object/from16 v7, v18

    .line 1146
    invoke-static {v1, v7, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    const-string v8, "dynamodb.eu-south-2.amazonaws.com"

    .line 1151
    invoke-static {v1, v11, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    const-string v8, "ec2.eu-south-2.amazonaws.com"

    .line 1156
    invoke-static {v1, v5, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    const-string v8, "elasticloadbalancing.eu-south-2.amazonaws.com"

    .line 1161
    invoke-static {v1, v3, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    const-string v8, "firehose.eu-south-2.amazonaws.com"

    .line 1166
    invoke-static {v1, v10, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    const-string v8, "iot.eu-south-2.amazonaws.com"

    .line 1171
    invoke-static {v1, v4, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    const-string v8, "kinesis.eu-south-2.amazonaws.com"

    .line 1176
    move-object/from16 v18, v4

    .line 1178
    move-object/from16 v4, v22

    .line 1180
    invoke-static {v1, v4, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    const-string v8, "kms.eu-south-2.amazonaws.com"

    .line 1185
    move-object/from16 v4, v17

    .line 1187
    invoke-static {v1, v4, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    const-string v8, "lambda.eu-south-2.amazonaws.com"

    .line 1192
    invoke-static {v1, v6, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    const-string v8, "logs.eu-south-2.amazonaws.com"

    .line 1197
    invoke-static {v1, v9, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    const-string v8, "polly.eu-south-2.amazonaws.com"

    .line 1202
    move-object/from16 v17, v9

    .line 1204
    move-object/from16 v9, v20

    .line 1206
    invoke-static {v1, v9, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    const-string v8, "s3.eu-south-2.amazonaws.com"

    .line 1211
    invoke-static {v1, v0, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    const-string v8, "sdb.eu-south-2.amazonaws.com"

    .line 1216
    move-object/from16 v20, v0

    .line 1218
    move-object/from16 v0, v24

    .line 1220
    invoke-static {v1, v0, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    const-string v8, "sns.eu-south-2.amazonaws.com"

    .line 1225
    invoke-static {v1, v12, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    const-string v8, "sqs.eu-south-2.amazonaws.com"

    .line 1230
    invoke-static {v1, v13, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    const-string v8, "sts.eu-south-2.amazonaws.com"

    .line 1235
    invoke-static {v1, v14, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    const-string v1, "eu-west-1"

    .line 1240
    invoke-static {v1, v15, v2}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 1243
    move-result-object v1

    .line 1244
    const-string v8, "autoscaling.eu-west-1.amazonaws.com"

    .line 1246
    move-object/from16 v24, v2

    .line 1248
    move-object/from16 v2, v19

    .line 1250
    invoke-static {v1, v2, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    const-string v8, "cognito-identity.eu-west-1.amazonaws.com"

    .line 1255
    move-object/from16 v2, v21

    .line 1257
    invoke-static {v1, v2, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    const-string v8, "cognito-idp.eu-west-1.amazonaws.com"

    .line 1262
    move-object/from16 v2, v23

    .line 1264
    invoke-static {v1, v2, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    const-string v8, "cognito-sync.eu-west-1.amazonaws.com"

    .line 1269
    move-object/from16 v2, v16

    .line 1271
    invoke-static {v1, v2, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    const-string v8, "data.iot.eu-west-1.amazonaws.com"

    .line 1276
    invoke-static {v1, v7, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    const-string v8, "dynamodb.eu-west-1.amazonaws.com"

    .line 1281
    invoke-static {v1, v11, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    const-string v8, "ec2.eu-west-1.amazonaws.com"

    .line 1286
    invoke-static {v1, v5, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    const-string v8, "elasticloadbalancing.eu-west-1.amazonaws.com"

    .line 1291
    invoke-static {v1, v3, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    const-string v8, "email.eu-west-1.amazonaws.com"

    .line 1296
    move-object/from16 v16, v7

    .line 1298
    const-string v7, "email"

    .line 1300
    invoke-static {v1, v7, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    const-string v8, "firehose.eu-west-1.amazonaws.com"

    .line 1305
    invoke-static {v1, v10, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    const-string v8, "iot.eu-west-1.amazonaws.com"

    .line 1310
    move-object/from16 v25, v10

    .line 1312
    move-object/from16 v10, v18

    .line 1314
    invoke-static {v1, v10, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    const-string v8, "kinesis.eu-west-1.amazonaws.com"

    .line 1319
    move-object/from16 v18, v7

    .line 1321
    move-object/from16 v7, v22

    .line 1323
    invoke-static {v1, v7, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    const-string v8, "kms.eu-west-1.amazonaws.com"

    .line 1328
    invoke-static {v1, v4, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    const-string v8, "lambda.eu-west-1.amazonaws.com"

    .line 1333
    invoke-static {v1, v6, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    const-string v8, "logs.eu-west-1.amazonaws.com"

    .line 1338
    move-object/from16 v22, v6

    .line 1340
    move-object/from16 v6, v17

    .line 1342
    invoke-static {v1, v6, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    const-string v8, "machinelearning.eu-west-1.amazonaws.com"

    .line 1347
    const-string v6, "machinelearning"

    .line 1349
    invoke-static {v1, v6, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    const-string v8, "polly.eu-west-1.amazonaws.com"

    .line 1354
    invoke-static {v1, v9, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    const-string v8, "rekognition.eu-west-1.amazonaws.com"

    .line 1359
    move-object/from16 v26, v6

    .line 1361
    const-string v6, "rekognition"

    .line 1363
    invoke-static {v1, v6, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    const-string v8, "s3.eu-west-1.amazonaws.com"

    .line 1368
    move-object/from16 v27, v6

    .line 1370
    move-object/from16 v6, v20

    .line 1372
    invoke-static {v1, v6, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    const-string v8, "sdb.eu-west-1.amazonaws.com"

    .line 1377
    invoke-static {v1, v0, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    const-string v8, "sns.eu-west-1.amazonaws.com"

    .line 1382
    invoke-static {v1, v12, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    const-string v8, "sqs.eu-west-1.amazonaws.com"

    .line 1387
    invoke-static {v1, v13, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    const-string v8, "sts.eu-west-1.amazonaws.com"

    .line 1392
    invoke-static {v1, v14, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    const-string v1, "eu-west-2"

    .line 1397
    move-object/from16 v8, v24

    .line 1399
    invoke-static {v1, v15, v8}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 1402
    move-result-object v1

    .line 1403
    move-object/from16 v24, v0

    .line 1405
    const-string v0, "autoscaling.eu-west-2.amazonaws.com"

    .line 1407
    move-object/from16 v20, v8

    .line 1409
    move-object/from16 v8, v19

    .line 1411
    invoke-static {v1, v8, v0}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    const-string v0, "cognito-identity.eu-west-2.amazonaws.com"

    .line 1416
    move-object/from16 v8, v21

    .line 1418
    invoke-static {v1, v8, v0}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    const-string v0, "cognito-idp.eu-west-2.amazonaws.com"

    .line 1423
    move-object/from16 v8, v23

    .line 1425
    invoke-static {v1, v8, v0}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    const-string v0, "cognito-sync.eu-west-2.amazonaws.com"

    .line 1430
    invoke-static {v1, v2, v0}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    const-string v0, "dynamodb.eu-west-2.amazonaws.com"

    .line 1435
    invoke-static {v1, v11, v0}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    const-string v0, "ec2.eu-west-2.amazonaws.com"

    .line 1440
    invoke-static {v1, v5, v0}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    const-string v0, "elasticloadbalancing.eu-west-2.amazonaws.com"

    .line 1445
    invoke-static {v1, v3, v0}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    const-string v0, "iot.eu-west-2.amazonaws.com"

    .line 1450
    invoke-static {v1, v10, v0}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    const-string v0, "kinesis.eu-west-2.amazonaws.com"

    .line 1455
    invoke-static {v1, v7, v0}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    const-string v0, "kms.eu-west-2.amazonaws.com"

    .line 1460
    invoke-static {v1, v4, v0}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    const-string v0, "lambda.eu-west-2.amazonaws.com"

    .line 1465
    move-object/from16 v23, v10

    .line 1467
    move-object/from16 v10, v22

    .line 1469
    invoke-static {v1, v10, v0}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    const-string v0, "logs.eu-west-2.amazonaws.com"

    .line 1474
    move-object/from16 v22, v2

    .line 1476
    move-object/from16 v2, v17

    .line 1478
    invoke-static {v1, v2, v0}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    const-string v0, "polly.eu-west-2.amazonaws.com"

    .line 1483
    invoke-static {v1, v9, v0}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    const-string v0, "s3.eu-west-2.amazonaws.com"

    .line 1488
    invoke-static {v1, v6, v0}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    const-string v0, "sns.eu-west-2.amazonaws.com"

    .line 1493
    invoke-static {v1, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    const-string v0, "sqs.eu-west-2.amazonaws.com"

    .line 1498
    invoke-static {v1, v13, v0}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    const-string v0, "sts.eu-west-2.amazonaws.com"

    .line 1503
    invoke-static {v1, v14, v0}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    const-string v0, "eu-west-3"

    .line 1508
    move-object/from16 v1, v20

    .line 1510
    invoke-static {v0, v15, v1}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 1513
    move-result-object v0

    .line 1514
    move-object/from16 v17, v8

    .line 1516
    const-string v8, "autoscaling.eu-west-3.amazonaws.com"

    .line 1518
    move-object/from16 v1, v19

    .line 1520
    invoke-static {v0, v1, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    const-string v8, "dynamodb.eu-west-3.amazonaws.com"

    .line 1525
    invoke-static {v0, v11, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    const-string v8, "ec2.eu-west-3.amazonaws.com"

    .line 1530
    invoke-static {v0, v5, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    const-string v8, "elasticloadbalancing.eu-west-3.amazonaws.com"

    .line 1535
    invoke-static {v0, v3, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    const-string v8, "kinesis.eu-west-3.amazonaws.com"

    .line 1540
    invoke-static {v0, v7, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    const-string v8, "kms.eu-west-3.amazonaws.com"

    .line 1545
    invoke-static {v0, v4, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    const-string v8, "lambda.eu-west-3.amazonaws.com"

    .line 1550
    invoke-static {v0, v10, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    const-string v8, "logs.eu-west-3.amazonaws.com"

    .line 1555
    invoke-static {v0, v2, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    const-string v8, "polly.eu-west-3.amazonaws.com"

    .line 1560
    invoke-static {v0, v9, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    const-string v8, "s3.eu-west-3.amazonaws.com"

    .line 1565
    invoke-static {v0, v6, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    const-string v8, "sns.eu-west-3.amazonaws.com"

    .line 1570
    invoke-static {v0, v12, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    const-string v8, "sqs.eu-west-3.amazonaws.com"

    .line 1575
    invoke-static {v0, v13, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    const-string v8, "sts.eu-west-3.amazonaws.com"

    .line 1580
    invoke-static {v0, v14, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    const-string v0, "sa-east-1"

    .line 1585
    move-object/from16 v8, v20

    .line 1587
    invoke-static {v0, v15, v8}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 1590
    move-result-object v0

    .line 1591
    const-string v8, "autoscaling.sa-east-1.amazonaws.com"

    .line 1593
    invoke-static {v0, v1, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    const-string v8, "dynamodb.sa-east-1.amazonaws.com"

    .line 1598
    invoke-static {v0, v11, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    const-string v8, "ec2.sa-east-1.amazonaws.com"

    .line 1603
    invoke-static {v0, v5, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    const-string v8, "elasticloadbalancing.sa-east-1.amazonaws.com"

    .line 1608
    invoke-static {v0, v3, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    const-string v8, "kinesis.sa-east-1.amazonaws.com"

    .line 1613
    invoke-static {v0, v7, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    const-string v8, "kms.sa-east-1.amazonaws.com"

    .line 1618
    invoke-static {v0, v4, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    const-string v8, "lambda.sa-east-1.amazonaws.com"

    .line 1623
    invoke-static {v0, v10, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    const-string v8, "logs.sa-east-1.amazonaws.com"

    .line 1628
    invoke-static {v0, v2, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    const-string v8, "polly.sa-east-1.amazonaws.com"

    .line 1633
    invoke-static {v0, v9, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1636
    const-string v8, "s3.sa-east-1.amazonaws.com"

    .line 1638
    invoke-static {v0, v6, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    const-string v8, "sdb.sa-east-1.amazonaws.com"

    .line 1643
    move-object/from16 v19, v6

    .line 1645
    move-object/from16 v6, v24

    .line 1647
    invoke-static {v0, v6, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    const-string v8, "sns.sa-east-1.amazonaws.com"

    .line 1652
    invoke-static {v0, v12, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    const-string v8, "sqs.sa-east-1.amazonaws.com"

    .line 1657
    invoke-static {v0, v13, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    const-string v8, "sts.sa-east-1.amazonaws.com"

    .line 1662
    invoke-static {v0, v14, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    const-string v0, "us-east-1"

    .line 1667
    move-object/from16 v8, v20

    .line 1669
    invoke-static {v0, v15, v8}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 1672
    move-result-object v0

    .line 1673
    move-object/from16 v24, v8

    .line 1675
    const-string v8, "autoscaling.us-east-1.amazonaws.com"

    .line 1677
    invoke-static {v0, v1, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    const-string v8, "cognito-identity.us-east-1.amazonaws.com"

    .line 1682
    move-object/from16 v20, v1

    .line 1684
    move-object/from16 v1, v21

    .line 1686
    invoke-static {v0, v1, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    const-string v8, "cognito-idp.us-east-1.amazonaws.com"

    .line 1691
    move-object/from16 v1, v17

    .line 1693
    invoke-static {v0, v1, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    const-string v8, "cognito-sync.us-east-1.amazonaws.com"

    .line 1698
    move-object/from16 v1, v22

    .line 1700
    invoke-static {v0, v1, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    const-string v8, "data.iot.us-east-1.amazonaws.com"

    .line 1705
    move-object/from16 v1, v16

    .line 1707
    invoke-static {v0, v1, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    const-string v8, "dynamodb.us-east-1.amazonaws.com"

    .line 1712
    invoke-static {v0, v11, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    const-string v8, "ec2.us-east-1.amazonaws.com"

    .line 1717
    invoke-static {v0, v5, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    const-string v8, "elasticloadbalancing.us-east-1.amazonaws.com"

    .line 1722
    invoke-static {v0, v3, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1725
    const-string v8, "email.us-east-1.amazonaws.com"

    .line 1727
    move-object/from16 v1, v18

    .line 1729
    invoke-static {v0, v1, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1732
    const-string v8, "firehose.us-east-1.amazonaws.com"

    .line 1734
    move-object/from16 v1, v25

    .line 1736
    invoke-static {v0, v1, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    const-string v8, "iot.us-east-1.amazonaws.com"

    .line 1741
    move-object/from16 v1, v23

    .line 1743
    invoke-static {v0, v1, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    const-string v8, "kinesis.us-east-1.amazonaws.com"

    .line 1748
    invoke-static {v0, v7, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    const-string v8, "kms.us-east-1.amazonaws.com"

    .line 1753
    invoke-static {v0, v4, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1756
    const-string v8, "lambda.us-east-1.amazonaws.com"

    .line 1758
    invoke-static {v0, v10, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1761
    const-string v8, "logs.us-east-1.amazonaws.com"

    .line 1763
    invoke-static {v0, v2, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    const-string v8, "machinelearning.us-east-1.amazonaws.com"

    .line 1768
    move-object/from16 v23, v2

    .line 1770
    move-object/from16 v2, v26

    .line 1772
    invoke-static {v0, v2, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    const-string v2, "mobileanalytics"

    .line 1777
    const-string v8, "mobileanalytics.us-east-1.amazonaws.com"

    .line 1779
    invoke-static {v0, v2, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1782
    const-string v2, "pinpoint"

    .line 1784
    const-string v8, "pinpoint.us-east-1.amazonaws.com"

    .line 1786
    invoke-static {v0, v2, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    const-string v2, "polly.us-east-1.amazonaws.com"

    .line 1791
    invoke-static {v0, v9, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1794
    const-string v2, "rekognition.us-east-1.amazonaws.com"

    .line 1796
    move-object/from16 v8, v27

    .line 1798
    invoke-static {v0, v8, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    const-string v2, "s3.amazonaws.com"

    .line 1803
    move-object/from16 v8, v19

    .line 1805
    invoke-static {v0, v8, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    const-string v2, "sdb.amazonaws.com"

    .line 1810
    invoke-static {v0, v6, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    const-string v2, "sns.us-east-1.amazonaws.com"

    .line 1815
    invoke-static {v0, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1818
    const-string v2, "sqs.us-east-1.amazonaws.com"

    .line 1820
    invoke-static {v0, v13, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1823
    const-string v2, "sts.us-east-1.amazonaws.com"

    .line 1825
    invoke-static {v0, v14, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    const-string v0, "us-east-2"

    .line 1830
    move-object/from16 v2, v24

    .line 1832
    invoke-static {v0, v15, v2}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 1835
    move-result-object v0

    .line 1836
    move-object/from16 v24, v6

    .line 1838
    const-string v6, "autoscaling.us-east-2.amazonaws.com"

    .line 1840
    move-object/from16 v19, v2

    .line 1842
    move-object/from16 v2, v20

    .line 1844
    invoke-static {v0, v2, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1847
    const-string v6, "cognito-identity.us-east-2.amazonaws.com"

    .line 1849
    move-object/from16 v2, v21

    .line 1851
    invoke-static {v0, v2, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    const-string v6, "cognito-idp.us-east-2.amazonaws.com"

    .line 1856
    move-object/from16 v2, v17

    .line 1858
    invoke-static {v0, v2, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1861
    const-string v6, "cognito-sync.us-east-2.amazonaws.com"

    .line 1863
    move-object/from16 v2, v22

    .line 1865
    invoke-static {v0, v2, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    const-string v6, "dynamodb.us-east-2.amazonaws.com"

    .line 1870
    invoke-static {v0, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1873
    const-string v6, "ec2.us-east-2.amazonaws.com"

    .line 1875
    invoke-static {v0, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1878
    const-string v6, "elasticloadbalancing.us-east-2.amazonaws.com"

    .line 1880
    invoke-static {v0, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1883
    const-string v6, "firehose.us-east-2.amazonaws.com"

    .line 1885
    move-object/from16 v2, v25

    .line 1887
    invoke-static {v0, v2, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1890
    const-string v6, "iot.us-east-2.amazonaws.com"

    .line 1892
    invoke-static {v0, v1, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1895
    const-string v6, "kinesis.us-east-2.amazonaws.com"

    .line 1897
    invoke-static {v0, v7, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1900
    const-string v6, "kms.us-east-2.amazonaws.com"

    .line 1902
    invoke-static {v0, v4, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1905
    const-string v6, "lambda.us-east-2.amazonaws.com"

    .line 1907
    invoke-static {v0, v10, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1910
    const-string v6, "logs.us-east-2.amazonaws.com"

    .line 1912
    move-object/from16 v25, v1

    .line 1914
    move-object/from16 v1, v23

    .line 1916
    invoke-static {v0, v1, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1919
    const-string v6, "polly.us-east-2.amazonaws.com"

    .line 1921
    invoke-static {v0, v9, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1924
    const-string v6, "s3.us-east-2.amazonaws.com"

    .line 1926
    invoke-static {v0, v8, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1929
    const-string v6, "sns.us-east-2.amazonaws.com"

    .line 1931
    invoke-static {v0, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1934
    const-string v6, "sqs.us-east-2.amazonaws.com"

    .line 1936
    invoke-static {v0, v13, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1939
    const-string v6, "sts.us-east-2.amazonaws.com"

    .line 1941
    invoke-static {v0, v14, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1944
    const-string v0, "us-west-1"

    .line 1946
    move-object/from16 v6, v19

    .line 1948
    invoke-static {v0, v15, v6}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 1951
    move-result-object v0

    .line 1952
    move-object/from16 v19, v2

    .line 1954
    const-string v2, "autoscaling.us-west-1.amazonaws.com"

    .line 1956
    move-object/from16 v23, v6

    .line 1958
    move-object/from16 v6, v20

    .line 1960
    invoke-static {v0, v6, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1963
    const-string v2, "dynamodb.us-west-1.amazonaws.com"

    .line 1965
    invoke-static {v0, v11, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1968
    const-string v2, "ec2.us-west-1.amazonaws.com"

    .line 1970
    invoke-static {v0, v5, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    const-string v2, "elasticloadbalancing.us-west-1.amazonaws.com"

    .line 1975
    invoke-static {v0, v3, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1978
    const-string v2, "kinesis.us-west-1.amazonaws.com"

    .line 1980
    invoke-static {v0, v7, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1983
    const-string v2, "kms.us-west-1.amazonaws.com"

    .line 1985
    invoke-static {v0, v4, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1988
    const-string v2, "lambda.us-west-1.amazonaws.com"

    .line 1990
    invoke-static {v0, v10, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1993
    const-string v2, "logs.us-west-1.amazonaws.com"

    .line 1995
    invoke-static {v0, v1, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    const-string v2, "polly.us-west-1.amazonaws.com"

    .line 2000
    invoke-static {v0, v9, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2003
    const-string v2, "s3.us-west-1.amazonaws.com"

    .line 2005
    invoke-static {v0, v8, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2008
    const-string v2, "sdb.us-west-1.amazonaws.com"

    .line 2010
    move-object/from16 v20, v8

    .line 2012
    move-object/from16 v8, v24

    .line 2014
    invoke-static {v0, v8, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2017
    const-string v2, "sns.us-west-1.amazonaws.com"

    .line 2019
    invoke-static {v0, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2022
    const-string v2, "sqs.us-west-1.amazonaws.com"

    .line 2024
    invoke-static {v0, v13, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2027
    const-string v2, "sts.us-west-1.amazonaws.com"

    .line 2029
    invoke-static {v0, v14, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    const-string v0, "us-west-2"

    .line 2034
    move-object/from16 v2, v23

    .line 2036
    invoke-static {v0, v15, v2}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 2039
    move-result-object v0

    .line 2040
    move-object/from16 v23, v15

    .line 2042
    const-string v15, "autoscaling.us-west-2.amazonaws.com"

    .line 2044
    invoke-static {v0, v6, v15}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    const-string v15, "cognito-identity.us-west-2.amazonaws.com"

    .line 2049
    move-object/from16 v24, v6

    .line 2051
    move-object/from16 v6, v21

    .line 2053
    invoke-static {v0, v6, v15}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    const-string v15, "cognito-idp.us-west-2.amazonaws.com"

    .line 2058
    move-object/from16 v6, v17

    .line 2060
    invoke-static {v0, v6, v15}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    const-string v15, "cognito-sync.us-west-2.amazonaws.com"

    .line 2065
    move-object/from16 v6, v22

    .line 2067
    invoke-static {v0, v6, v15}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    const-string v15, "data.iot.us-west-2.amazonaws.com"

    .line 2072
    move-object/from16 v6, v16

    .line 2074
    invoke-static {v0, v6, v15}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    const-string v15, "dynamodb.us-west-2.amazonaws.com"

    .line 2079
    invoke-static {v0, v11, v15}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    const-string v15, "ec2.us-west-2.amazonaws.com"

    .line 2084
    invoke-static {v0, v5, v15}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    const-string v15, "elasticloadbalancing.us-west-2.amazonaws.com"

    .line 2089
    invoke-static {v0, v3, v15}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2092
    const-string v15, "email.us-west-2.amazonaws.com"

    .line 2094
    move-object/from16 v6, v18

    .line 2096
    invoke-static {v0, v6, v15}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2099
    const-string v6, "firehose.us-west-2.amazonaws.com"

    .line 2101
    move-object/from16 v15, v19

    .line 2103
    invoke-static {v0, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    const-string v6, "iot.us-west-2.amazonaws.com"

    .line 2108
    move-object/from16 v15, v25

    .line 2110
    invoke-static {v0, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2113
    const-string v6, "kinesis.us-west-2.amazonaws.com"

    .line 2115
    invoke-static {v0, v7, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    const-string v6, "kms.us-west-2.amazonaws.com"

    .line 2120
    invoke-static {v0, v4, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    const-string v6, "lambda.us-west-2.amazonaws.com"

    .line 2125
    invoke-static {v0, v10, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    const-string v6, "logs.us-west-2.amazonaws.com"

    .line 2130
    invoke-static {v0, v1, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    const-string v6, "polly.us-west-2.amazonaws.com"

    .line 2135
    invoke-static {v0, v9, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    const-string v6, "rekognition.us-west-2.amazonaws.com"

    .line 2140
    move-object/from16 v18, v9

    .line 2142
    move-object/from16 v9, v27

    .line 2144
    invoke-static {v0, v9, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2147
    const-string v6, "s3.us-west-2.amazonaws.com"

    .line 2149
    move-object/from16 v9, v20

    .line 2151
    invoke-static {v0, v9, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2154
    const-string v6, "sdb.us-west-2.amazonaws.com"

    .line 2156
    invoke-static {v0, v8, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2159
    const-string v6, "sns.us-west-2.amazonaws.com"

    .line 2161
    invoke-static {v0, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2164
    const-string v6, "sqs.us-west-2.amazonaws.com"

    .line 2166
    invoke-static {v0, v13, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2169
    const-string v6, "sts.us-west-2.amazonaws.com"

    .line 2171
    invoke-static {v0, v14, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2174
    const-string v0, "cn-north-1"

    .line 2176
    const-string v6, "amazonaws.com.cn"

    .line 2178
    invoke-static {v0, v6, v2}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 2181
    move-result-object v0

    .line 2182
    move-object/from16 v20, v8

    .line 2184
    const-string v8, "autoscaling.cn-north-1.amazonaws.com.cn"

    .line 2186
    move-object/from16 v25, v4

    .line 2188
    move-object/from16 v4, v24

    .line 2190
    invoke-static {v0, v4, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    const-string v8, "cognito-identity.cn-north-1.amazonaws.com.cn"

    .line 2195
    move-object/from16 v4, v21

    .line 2197
    invoke-static {v0, v4, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    const-string v8, "dynamodb.cn-north-1.amazonaws.com.cn"

    .line 2202
    invoke-static {v0, v11, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    const-string v8, "ec2.cn-north-1.amazonaws.com.cn"

    .line 2207
    invoke-static {v0, v5, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2210
    const-string v8, "elasticloadbalancing.cn-north-1.amazonaws.com.cn"

    .line 2212
    invoke-static {v0, v3, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2215
    const-string v8, "iot.cn-north-1.amazonaws.com.cn"

    .line 2217
    invoke-static {v0, v15, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2220
    const-string v8, "kinesis.cn-north-1.amazonaws.com.cn"

    .line 2222
    invoke-static {v0, v7, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    const-string v8, "lambda.cn-north-1.amazonaws.com.cn"

    .line 2227
    invoke-static {v0, v10, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    const-string v8, "logs.cn-north-1.amazonaws.com.cn"

    .line 2232
    invoke-static {v0, v1, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2235
    const-string v8, "s3.cn-north-1.amazonaws.com.cn"

    .line 2237
    invoke-static {v0, v9, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2240
    const-string v8, "sns.cn-north-1.amazonaws.com.cn"

    .line 2242
    invoke-static {v0, v12, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2245
    const-string v8, "sqs.cn-north-1.amazonaws.com.cn"

    .line 2247
    invoke-static {v0, v13, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2250
    const-string v8, "sts.cn-north-1.amazonaws.com.cn"

    .line 2252
    invoke-static {v0, v14, v8}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2255
    const-string v0, "cn-northwest-1"

    .line 2257
    invoke-static {v0, v6, v2}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 2260
    move-result-object v0

    .line 2261
    const-string v6, "autoscaling.cn-northwest-1.amazonaws.com.cn"

    .line 2263
    move-object/from16 v8, v24

    .line 2265
    invoke-static {v0, v8, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2268
    const-string v6, "dynamodb.cn-northwest-1.amazonaws.com.cn"

    .line 2270
    invoke-static {v0, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2273
    const-string v6, "ec2.cn-northwest-1.amazonaws.com.cn"

    .line 2275
    invoke-static {v0, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2278
    const-string v6, "elasticloadbalancing.cn-northwest-1.amazonaws.com.cn"

    .line 2280
    invoke-static {v0, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    const-string v6, "kinesis.cn-northwest-1.amazonaws.com.cn"

    .line 2285
    invoke-static {v0, v7, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2288
    const-string v6, "logs.cn-northwest-1.amazonaws.com.cn"

    .line 2290
    invoke-static {v0, v1, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2293
    const-string v6, "s3.cn-northwest-1.amazonaws.com.cn"

    .line 2295
    invoke-static {v0, v9, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2298
    const-string v6, "sns.cn-northwest-1.amazonaws.com.cn"

    .line 2300
    invoke-static {v0, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2303
    const-string v6, "sqs.cn-northwest-1.amazonaws.com.cn"

    .line 2305
    invoke-static {v0, v13, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2308
    const-string v6, "sts.cn-northwest-1.amazonaws.com.cn"

    .line 2310
    invoke-static {v0, v14, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2313
    const-string v0, "us-gov-west-1"

    .line 2315
    move-object/from16 v6, v23

    .line 2317
    invoke-static {v0, v6, v2}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 2320
    move-result-object v0

    .line 2321
    const-string v4, "autoscaling.us-gov-west-1.amazonaws.com"

    .line 2323
    invoke-static {v0, v8, v4}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2326
    const-string v4, "dynamodb.us-gov-west-1.amazonaws.com"

    .line 2328
    invoke-static {v0, v11, v4}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2331
    const-string v4, "ec2.us-gov-west-1.amazonaws.com"

    .line 2333
    invoke-static {v0, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2336
    const-string v4, "elasticloadbalancing.us-gov-west-1.amazonaws.com"

    .line 2338
    invoke-static {v0, v3, v4}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2341
    const-string v4, "kinesis.us-gov-west-1.amazonaws.com"

    .line 2343
    invoke-static {v0, v7, v4}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2346
    const-string v4, "kms.us-gov-west-1.amazonaws.com"

    .line 2348
    move-object/from16 v23, v15

    .line 2350
    move-object/from16 v15, v25

    .line 2352
    invoke-static {v0, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2355
    const-string v4, "lambda.us-gov-west-1.amazonaws.com"

    .line 2357
    invoke-static {v0, v10, v4}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2360
    const-string v4, "logs.us-gov-west-1.amazonaws.com"

    .line 2362
    invoke-static {v0, v1, v4}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2365
    const-string v4, "rekognition.us-gov-west-1.amazonaws.com"

    .line 2367
    move-object/from16 v24, v1

    .line 2369
    move-object/from16 v1, v27

    .line 2371
    invoke-static {v0, v1, v4}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2374
    const-string v4, "s3.us-gov-west-1.amazonaws.com"

    .line 2376
    invoke-static {v0, v9, v4}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2379
    const-string v4, "sns.us-gov-west-1.amazonaws.com"

    .line 2381
    invoke-static {v0, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2384
    const-string v4, "sqs.us-gov-west-1.amazonaws.com"

    .line 2386
    invoke-static {v0, v13, v4}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2389
    const-string v4, "sts.us-gov-west-1.amazonaws.com"

    .line 2391
    invoke-static {v0, v14, v4}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2394
    const-string v0, "us-gov-east-1"

    .line 2396
    invoke-static {v0, v6, v2}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 2399
    move-result-object v0

    .line 2400
    const-string v4, "autoscaling.us-gov-east-1.amazonaws.com"

    .line 2402
    invoke-static {v0, v8, v4}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2405
    const-string v4, "dynamodb.us-gov-east-1.amazonaws.com"

    .line 2407
    invoke-static {v0, v11, v4}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2410
    const-string v4, "ec2.us-gov-east-1.amazonaws.com"

    .line 2412
    invoke-static {v0, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2415
    const-string v4, "elasticloadbalancing.us-gov-east-1.amazonaws.com"

    .line 2417
    invoke-static {v0, v3, v4}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2420
    const-string v4, "kinesis.us-gov-east-1.amazonaws.com"

    .line 2422
    invoke-static {v0, v7, v4}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2425
    const-string v4, "kms.us-gov-east-1.amazonaws.com"

    .line 2427
    invoke-static {v0, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2430
    const-string v4, "lambda.us-gov-east-1.amazonaws.com"

    .line 2432
    invoke-static {v0, v10, v4}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2435
    const-string v4, "logs.us-gov-east-1.amazonaws.com"

    .line 2437
    move-object/from16 v25, v10

    .line 2439
    move-object/from16 v10, v24

    .line 2441
    invoke-static {v0, v10, v4}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2444
    const-string v4, "rekognition.us-gov-east-1.amazonaws.com"

    .line 2446
    invoke-static {v0, v1, v4}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2449
    const-string v1, "s3.us-gov-east-1.amazonaws.com"

    .line 2451
    invoke-static {v0, v9, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2454
    const-string v1, "sns.us-gov-east-1.amazonaws.com"

    .line 2456
    invoke-static {v0, v12, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2459
    const-string v1, "sqs.us-gov-east-1.amazonaws.com"

    .line 2461
    invoke-static {v0, v13, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2464
    const-string v1, "sts.us-gov-east-1.amazonaws.com"

    .line 2466
    invoke-static {v0, v14, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2469
    const-string v0, "eu-north-1"

    .line 2471
    invoke-static {v0, v6, v2}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 2474
    move-result-object v0

    .line 2475
    const-string v1, "autoscaling.eu-north-1.amazonaws.com"

    .line 2477
    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2480
    const-string v1, "dynamodb.eu-north-1.amazonaws.com"

    .line 2482
    invoke-static {v0, v11, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2485
    const-string v1, "ec2.eu-north-1.amazonaws.com"

    .line 2487
    invoke-static {v0, v5, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2490
    const-string v1, "elasticloadbalancing.eu-north-1.amazonaws.com"

    .line 2492
    invoke-static {v0, v3, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2495
    const-string v1, "firehose.eu-north-1.amazonaws.com"

    .line 2497
    move-object/from16 v4, v19

    .line 2499
    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2502
    const-string v1, "iot.eu-north-1.amazonaws.com"

    .line 2504
    move-object/from16 v4, v23

    .line 2506
    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2509
    const-string v1, "kinesis.eu-north-1.amazonaws.com"

    .line 2511
    invoke-static {v0, v7, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2514
    const-string v1, "kms.eu-north-1.amazonaws.com"

    .line 2516
    invoke-static {v0, v15, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2519
    const-string v1, "lambda.eu-north-1.amazonaws.com"

    .line 2521
    move-object/from16 v4, v25

    .line 2523
    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2526
    const-string v1, "logs.eu-north-1.amazonaws.com"

    .line 2528
    invoke-static {v0, v10, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2531
    const-string v1, "s3.eu-north-1.amazonaws.com"

    .line 2533
    invoke-static {v0, v9, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2536
    const-string v1, "sns.eu-north-1.amazonaws.com"

    .line 2538
    invoke-static {v0, v12, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2541
    const-string v1, "sqs.eu-north-1.amazonaws.com"

    .line 2543
    invoke-static {v0, v13, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2546
    const-string v1, "sts.eu-north-1.amazonaws.com"

    .line 2548
    invoke-static {v0, v14, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2551
    const-string v0, "ap-east-1"

    .line 2553
    invoke-static {v0, v6, v2}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 2556
    move-result-object v0

    .line 2557
    const-string v1, "autoscaling.ap-east-1.amazonaws.com"

    .line 2559
    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2562
    const-string v1, "dynamodb.ap-east-1.amazonaws.com"

    .line 2564
    invoke-static {v0, v11, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2567
    const-string v1, "ec2.ap-east-1.amazonaws.com"

    .line 2569
    invoke-static {v0, v5, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2572
    const-string v1, "elasticloadbalancing.ap-east-1.amazonaws.com"

    .line 2574
    invoke-static {v0, v3, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2577
    const-string v1, "firehose.ap-east-1.amazonaws.com"

    .line 2579
    move-object/from16 v24, v3

    .line 2581
    move-object/from16 v3, v19

    .line 2583
    invoke-static {v0, v3, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2586
    const-string v1, "kinesis.ap-east-1.amazonaws.com"

    .line 2588
    invoke-static {v0, v7, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2591
    const-string v1, "kms.ap-east-1.amazonaws.com"

    .line 2593
    invoke-static {v0, v15, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2596
    const-string v1, "lambda.ap-east-1.amazonaws.com"

    .line 2598
    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2601
    const-string v1, "logs.ap-east-1.amazonaws.com"

    .line 2603
    invoke-static {v0, v10, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2606
    const-string v1, "polly.ap-east-1.amazonaws.com"

    .line 2608
    move-object/from16 v19, v10

    .line 2610
    move-object/from16 v10, v18

    .line 2612
    invoke-static {v0, v10, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2615
    const-string v1, "s3.ap-east-1.amazonaws.com"

    .line 2617
    invoke-static {v0, v9, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2620
    const-string v1, "sns.ap-east-1.amazonaws.com"

    .line 2622
    invoke-static {v0, v12, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2625
    const-string v1, "sqs.ap-east-1.amazonaws.com"

    .line 2627
    invoke-static {v0, v13, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2630
    const-string v1, "sts.ap-east-1.amazonaws.com"

    .line 2632
    invoke-static {v0, v14, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2635
    const-string v0, "me-south-1"

    .line 2637
    invoke-static {v0, v6, v2}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 2640
    move-result-object v0

    .line 2641
    const-string v1, "autoscaling.me-south-1.amazonaws.com"

    .line 2643
    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2646
    const-string v1, "cognito-identity.me-south-1.amazonaws.com"

    .line 2648
    move-object/from16 v18, v8

    .line 2650
    move-object/from16 v8, v21

    .line 2652
    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2655
    const-string v1, "cognito-idp.me-south-1.amazonaws.com"

    .line 2657
    move-object/from16 v8, v17

    .line 2659
    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2662
    const-string v1, "cognito-sync.me-south-1.amazonaws.com"

    .line 2664
    move-object/from16 v8, v22

    .line 2666
    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2669
    const-string v1, "data.iot.me-south-1.amazonaws.com"

    .line 2671
    move-object/from16 v8, v16

    .line 2673
    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2676
    const-string v1, "dynamodb.me-south-1.amazonaws.com"

    .line 2678
    invoke-static {v0, v11, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2681
    const-string v1, "ec2.me-south-1.amazonaws.com"

    .line 2683
    invoke-static {v0, v5, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2686
    const-string v1, "elasticloadbalancing.me-south-1.amazonaws.com"

    .line 2688
    move-object/from16 v16, v5

    .line 2690
    move-object/from16 v5, v24

    .line 2692
    invoke-static {v0, v5, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2695
    const-string v1, "firehose.me-south-1.amazonaws.com"

    .line 2697
    invoke-static {v0, v3, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2700
    const-string v1, "iot.me-south-1.amazonaws.com"

    .line 2702
    move-object/from16 v25, v3

    .line 2704
    move-object/from16 v3, v23

    .line 2706
    invoke-static {v0, v3, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2709
    const-string v1, "kinesis.me-south-1.amazonaws.com"

    .line 2711
    invoke-static {v0, v7, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2714
    const-string v1, "kms.me-south-1.amazonaws.com"

    .line 2716
    invoke-static {v0, v15, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2719
    const-string v1, "lambda.me-south-1.amazonaws.com"

    .line 2721
    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2724
    const-string v1, "logs.me-south-1.amazonaws.com"

    .line 2726
    move-object/from16 v23, v4

    .line 2728
    move-object/from16 v4, v19

    .line 2730
    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2733
    const-string v1, "polly.me-south-1.amazonaws.com"

    .line 2735
    invoke-static {v0, v10, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2738
    const-string v1, "s3.me-south-1.amazonaws.com"

    .line 2740
    invoke-static {v0, v9, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2743
    const-string v1, "sdb.me-south-1.amazonaws.com"

    .line 2745
    move-object/from16 v19, v9

    .line 2747
    move-object/from16 v9, v20

    .line 2749
    invoke-static {v0, v9, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2752
    const-string v1, "sns.me-south-1.amazonaws.com"

    .line 2754
    invoke-static {v0, v12, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2757
    const-string v1, "sqs.me-south-1.amazonaws.com"

    .line 2759
    invoke-static {v0, v13, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2762
    const-string v1, "sts.me-south-1.amazonaws.com"

    .line 2764
    invoke-static {v0, v14, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2767
    const-string v0, "ap-southeast-3"

    .line 2769
    invoke-static {v0, v6, v2}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 2772
    move-result-object v0

    .line 2773
    const-string v1, "autoscaling.ap-southeast-3.amazonaws.com"

    .line 2775
    move-object/from16 v24, v2

    .line 2777
    move-object/from16 v2, v18

    .line 2779
    invoke-static {v0, v2, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2782
    const-string v1, "cognito-identity.ap-southeast-3.amazonaws.com"

    .line 2784
    move-object/from16 v20, v2

    .line 2786
    move-object/from16 v2, v21

    .line 2788
    invoke-static {v0, v2, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2791
    const-string v1, "cognito-idp.ap-southeast-3.amazonaws.com"

    .line 2793
    move-object/from16 v2, v17

    .line 2795
    invoke-static {v0, v2, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2798
    const-string v1, "cognito-sync.ap-southeast-3.amazonaws.com"

    .line 2800
    move-object/from16 v2, v22

    .line 2802
    invoke-static {v0, v2, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2805
    const-string v1, "data.iot.ap-southeast-3.amazonaws.com"

    .line 2807
    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2810
    const-string v1, "dynamodb.ap-southeast-3.amazonaws.com"

    .line 2812
    invoke-static {v0, v11, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2815
    const-string v1, "ec2.ap-southeast-3.amazonaws.com"

    .line 2817
    move-object/from16 v18, v11

    .line 2819
    move-object/from16 v11, v16

    .line 2821
    invoke-static {v0, v11, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2824
    const-string v1, "elasticloadbalancing.ap-southeast-3.amazonaws.com"

    .line 2826
    invoke-static {v0, v5, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2829
    const-string v1, "firehose.ap-southeast-3.amazonaws.com"

    .line 2831
    move-object/from16 v16, v5

    .line 2833
    move-object/from16 v5, v25

    .line 2835
    invoke-static {v0, v5, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2838
    const-string v1, "iot.ap-southeast-3.amazonaws.com"

    .line 2840
    invoke-static {v0, v3, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2843
    const-string v1, "kinesis.ap-southeast-3.amazonaws.com"

    .line 2845
    invoke-static {v0, v7, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2848
    const-string v1, "kms.ap-southeast-3.amazonaws.com"

    .line 2850
    invoke-static {v0, v15, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2853
    const-string v1, "lambda.ap-southeast-3.amazonaws.com"

    .line 2855
    move-object/from16 v25, v15

    .line 2857
    move-object/from16 v15, v23

    .line 2859
    invoke-static {v0, v15, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2862
    const-string v1, "logs.ap-southeast-3.amazonaws.com"

    .line 2864
    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2867
    const-string v1, "polly.ap-southeast-3.amazonaws.com"

    .line 2869
    invoke-static {v0, v10, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2872
    const-string v1, "s3.ap-southeast-3.amazonaws.com"

    .line 2874
    move-object/from16 v22, v10

    .line 2876
    move-object/from16 v10, v19

    .line 2878
    invoke-static {v0, v10, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2881
    const-string v1, "sdb.ap-southeast-3.amazonaws.com"

    .line 2883
    invoke-static {v0, v9, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2886
    const-string v1, "sns.ap-southeast-3.amazonaws.com"

    .line 2888
    invoke-static {v0, v12, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2891
    const-string v1, "sqs.ap-southeast-3.amazonaws.com"

    .line 2893
    invoke-static {v0, v13, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2896
    const-string v1, "sts.ap-southeast-3.amazonaws.com"

    .line 2898
    invoke-static {v0, v14, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2901
    const-string v0, "me-central-1"

    .line 2903
    move-object/from16 v1, v24

    .line 2905
    invoke-static {v0, v6, v1}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 2908
    move-result-object v0

    .line 2909
    const-string v1, "autoscaling.me-central-1.amazonaws.com"

    .line 2911
    move-object/from16 v23, v6

    .line 2913
    move-object/from16 v6, v20

    .line 2915
    invoke-static {v0, v6, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2918
    const-string v1, "cognito-identity.me-central-1.amazonaws.com"

    .line 2920
    move-object/from16 v19, v6

    .line 2922
    move-object/from16 v6, v21

    .line 2924
    invoke-static {v0, v6, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2927
    const-string v1, "cognito-idp.me-central-1.amazonaws.com"

    .line 2929
    move-object/from16 v6, v17

    .line 2931
    invoke-static {v0, v6, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2934
    const-string v1, "cognito-sync.me-central-1.amazonaws.com"

    .line 2936
    invoke-static {v0, v2, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2939
    const-string v1, "data.iot.me-central-1.amazonaws.com"

    .line 2941
    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2944
    const-string v1, "dynamodb.me-central-1.amazonaws.com"

    .line 2946
    move-object/from16 v17, v8

    .line 2948
    move-object/from16 v8, v18

    .line 2950
    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2953
    const-string v1, "ec2.me-central-1.amazonaws.com"

    .line 2955
    invoke-static {v0, v11, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2958
    const-string v1, "elasticloadbalancing.me-central-1.amazonaws.com"

    .line 2960
    move-object/from16 v18, v11

    .line 2962
    move-object/from16 v11, v16

    .line 2964
    invoke-static {v0, v11, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2967
    const-string v1, "firehose.me-central-1.amazonaws.com"

    .line 2969
    invoke-static {v0, v5, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2972
    const-string v1, "iot.me-central-1.amazonaws.com"

    .line 2974
    invoke-static {v0, v3, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2977
    const-string v1, "kinesis.me-central-1.amazonaws.com"

    .line 2979
    invoke-static {v0, v7, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2982
    const-string v1, "kms.me-central-1.amazonaws.com"

    .line 2984
    move-object/from16 v16, v7

    .line 2986
    move-object/from16 v7, v25

    .line 2988
    invoke-static {v0, v7, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2991
    const-string v1, "lambda.me-central-1.amazonaws.com"

    .line 2993
    invoke-static {v0, v15, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 2996
    const-string v1, "logs.me-central-1.amazonaws.com"

    .line 2998
    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3001
    const-string v1, "polly.me-central-1.amazonaws.com"

    .line 3003
    move-object/from16 v20, v4

    .line 3005
    move-object/from16 v4, v22

    .line 3007
    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3010
    const-string v1, "s3.me-central-1.amazonaws.com"

    .line 3012
    invoke-static {v0, v10, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3015
    const-string v1, "sdb.me-central-1.amazonaws.com"

    .line 3017
    invoke-static {v0, v9, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3020
    const-string v1, "sns.me-central-1.amazonaws.com"

    .line 3022
    invoke-static {v0, v12, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3025
    const-string v1, "sqs.me-central-1.amazonaws.com"

    .line 3027
    invoke-static {v0, v13, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3030
    const-string v1, "sts.me-central-1.amazonaws.com"

    .line 3032
    invoke-static {v0, v14, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3035
    const-string v0, "ap-south-2"

    .line 3037
    move-object/from16 v22, v14

    .line 3039
    move-object/from16 v14, v23

    .line 3041
    move-object/from16 v1, v24

    .line 3043
    invoke-static {v0, v14, v1}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 3046
    move-result-object v0

    .line 3047
    const-string v1, "autoscaling.ap-south-2.amazonaws.com"

    .line 3049
    move-object/from16 v14, v19

    .line 3051
    invoke-static {v0, v14, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3054
    const-string v1, "cognito-identity.ap-south-2.amazonaws.com"

    .line 3056
    move-object/from16 v14, v21

    .line 3058
    invoke-static {v0, v14, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3061
    const-string v1, "cognito-idp.ap-south-2.amazonaws.com"

    .line 3063
    invoke-static {v0, v6, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3066
    const-string v1, "cognito-sync.ap-south-2.amazonaws.com"

    .line 3068
    invoke-static {v0, v2, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3071
    const-string v1, "data.iot.ap-south-2.amazonaws.com"

    .line 3073
    move-object/from16 v21, v2

    .line 3075
    move-object/from16 v2, v17

    .line 3077
    invoke-static {v0, v2, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3080
    const-string v1, "dynamodb.ap-south-2.amazonaws.com"

    .line 3082
    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3085
    const-string v1, "ec2.ap-south-2.amazonaws.com"

    .line 3087
    move-object/from16 v17, v8

    .line 3089
    move-object/from16 v8, v18

    .line 3091
    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3094
    const-string v1, "elasticloadbalancing.ap-south-2.amazonaws.com"

    .line 3096
    invoke-static {v0, v11, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3099
    const-string v1, "firehose.ap-south-2.amazonaws.com"

    .line 3101
    invoke-static {v0, v5, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3104
    const-string v1, "iot.ap-south-2.amazonaws.com"

    .line 3106
    invoke-static {v0, v3, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3109
    const-string v1, "kinesis.ap-south-2.amazonaws.com"

    .line 3111
    move-object/from16 v18, v3

    .line 3113
    move-object/from16 v3, v16

    .line 3115
    invoke-static {v0, v3, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3118
    const-string v1, "kms.ap-south-2.amazonaws.com"

    .line 3120
    invoke-static {v0, v7, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3123
    const-string v1, "lambda.ap-south-2.amazonaws.com"

    .line 3125
    invoke-static {v0, v15, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3128
    const-string v1, "logs.ap-south-2.amazonaws.com"

    .line 3130
    move-object/from16 v25, v15

    .line 3132
    move-object/from16 v15, v20

    .line 3134
    invoke-static {v0, v15, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3137
    const-string v1, "polly.ap-south-2.amazonaws.com"

    .line 3139
    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3142
    const-string v1, "s3.ap-south-2.amazonaws.com"

    .line 3144
    invoke-static {v0, v10, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3147
    const-string v1, "sdb.ap-south-2.amazonaws.com"

    .line 3149
    invoke-static {v0, v9, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3152
    const-string v1, "sns.ap-south-2.amazonaws.com"

    .line 3154
    invoke-static {v0, v12, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3157
    const-string v1, "sqs.ap-south-2.amazonaws.com"

    .line 3159
    invoke-static {v0, v13, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3162
    const-string v1, "sts.ap-south-2.amazonaws.com"

    .line 3164
    move-object/from16 v16, v13

    .line 3166
    move-object/from16 v13, v22

    .line 3168
    invoke-static {v0, v13, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3171
    const-string v0, "ap-southeast-4"

    .line 3173
    move-object/from16 v13, v23

    .line 3175
    move-object/from16 v1, v24

    .line 3177
    invoke-static {v0, v13, v1}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 3180
    move-result-object v0

    .line 3181
    const-string v1, "autoscaling.ap-southeast-4.amazonaws.com"

    .line 3183
    move-object/from16 v13, v19

    .line 3185
    invoke-static {v0, v13, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3188
    const-string v1, "cognito-identity.ap-southeast-4.amazonaws.com"

    .line 3190
    invoke-static {v0, v14, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3193
    const-string v1, "cognito-idp.ap-southeast-4.amazonaws.com"

    .line 3195
    invoke-static {v0, v6, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3198
    const-string v1, "cognito-sync.ap-southeast-4.amazonaws.com"

    .line 3200
    move-object/from16 v19, v6

    .line 3202
    move-object/from16 v6, v21

    .line 3204
    invoke-static {v0, v6, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3207
    const-string v1, "data.iot.ap-southeast-4.amazonaws.com"

    .line 3209
    invoke-static {v0, v2, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3212
    const-string v1, "dynamodb.ap-southeast-4.amazonaws.com"

    .line 3214
    move-object/from16 v20, v2

    .line 3216
    move-object/from16 v2, v17

    .line 3218
    invoke-static {v0, v2, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3221
    const-string v1, "ec2.ap-southeast-4.amazonaws.com"

    .line 3223
    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3226
    const-string v1, "elasticloadbalancing.ap-southeast-4.amazonaws.com"

    .line 3228
    invoke-static {v0, v11, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3231
    const-string v1, "firehose.ap-southeast-4.amazonaws.com"

    .line 3233
    invoke-static {v0, v5, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3236
    const-string v1, "iot.ap-southeast-4.amazonaws.com"

    .line 3238
    move-object/from16 v17, v5

    .line 3240
    move-object/from16 v5, v18

    .line 3242
    invoke-static {v0, v5, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3245
    const-string v1, "kinesis.ap-southeast-4.amazonaws.com"

    .line 3247
    invoke-static {v0, v3, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3250
    const-string v1, "kms.ap-southeast-4.amazonaws.com"

    .line 3252
    invoke-static {v0, v7, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3255
    const-string v1, "lambda.ap-southeast-4.amazonaws.com"

    .line 3257
    move-object/from16 v18, v7

    .line 3259
    move-object/from16 v7, v25

    .line 3261
    invoke-static {v0, v7, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3264
    const-string v1, "logs.ap-southeast-4.amazonaws.com"

    .line 3266
    invoke-static {v0, v15, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3269
    const-string v1, "polly.ap-southeast-4.amazonaws.com"

    .line 3271
    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3274
    const-string v1, "s3.ap-southeast-4.amazonaws.com"

    .line 3276
    invoke-static {v0, v10, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3279
    const-string v1, "sdb.ap-southeast-4.amazonaws.com"

    .line 3281
    invoke-static {v0, v9, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3284
    const-string v1, "sns.ap-southeast-4.amazonaws.com"

    .line 3286
    invoke-static {v0, v12, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3289
    const-string v1, "sqs.ap-southeast-4.amazonaws.com"

    .line 3291
    move-object/from16 v21, v12

    .line 3293
    move-object/from16 v12, v16

    .line 3295
    invoke-static {v0, v12, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3298
    const-string v1, "sts.ap-southeast-4.amazonaws.com"

    .line 3300
    move-object/from16 v12, v22

    .line 3302
    invoke-static {v0, v12, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3305
    const-string v0, "il-central-1"

    .line 3307
    move-object/from16 v12, v23

    .line 3309
    move-object/from16 v1, v24

    .line 3311
    invoke-static {v0, v12, v1}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 3314
    move-result-object v0

    .line 3315
    const-string v1, "autoscaling.il-central-1.amazonaws.com"

    .line 3317
    invoke-static {v0, v13, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3320
    const-string v1, "cognito-identity.il-central-1.amazonaws.com"

    .line 3322
    invoke-static {v0, v14, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3325
    const-string v1, "cognito-idp.il-central-1.amazonaws.com"

    .line 3327
    move-object/from16 v23, v14

    .line 3329
    move-object/from16 v14, v19

    .line 3331
    invoke-static {v0, v14, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3334
    const-string v1, "cognito-sync.il-central-1.amazonaws.com"

    .line 3336
    invoke-static {v0, v6, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3339
    const-string v1, "data.iot.il-central-1.amazonaws.com"

    .line 3341
    move-object/from16 v19, v6

    .line 3343
    move-object/from16 v6, v20

    .line 3345
    invoke-static {v0, v6, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3348
    const-string v1, "dynamodb.il-central-1.amazonaws.com"

    .line 3350
    invoke-static {v0, v2, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3353
    const-string v1, "ec2.il-central-1.amazonaws.com"

    .line 3355
    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3358
    const-string v1, "elasticloadbalancing.il-central-1.amazonaws.com"

    .line 3360
    invoke-static {v0, v11, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3363
    const-string v1, "firehose.il-central-1.amazonaws.com"

    .line 3365
    move-object/from16 v20, v11

    .line 3367
    move-object/from16 v11, v17

    .line 3369
    invoke-static {v0, v11, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3372
    const-string v1, "iot.il-central-1.amazonaws.com"

    .line 3374
    invoke-static {v0, v5, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3377
    const-string v1, "kinesis.il-central-1.amazonaws.com"

    .line 3379
    invoke-static {v0, v3, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3382
    const-string v1, "kms.il-central-1.amazonaws.com"

    .line 3384
    move-object/from16 v17, v3

    .line 3386
    move-object/from16 v3, v18

    .line 3388
    invoke-static {v0, v3, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3391
    const-string v1, "lambda.il-central-1.amazonaws.com"

    .line 3393
    invoke-static {v0, v7, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3396
    const-string v1, "logs.il-central-1.amazonaws.com"

    .line 3398
    invoke-static {v0, v15, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3401
    const-string v1, "polly.il-central-1.amazonaws.com"

    .line 3403
    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3406
    const-string v1, "s3.il-central-1.amazonaws.com"

    .line 3408
    invoke-static {v0, v10, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3411
    const-string v1, "sdb.il-central-1.amazonaws.com"

    .line 3413
    invoke-static {v0, v9, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3416
    const-string v1, "sns.il-central-1.amazonaws.com"

    .line 3418
    move-object/from16 v18, v9

    .line 3420
    move-object/from16 v9, v21

    .line 3422
    invoke-static {v0, v9, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3425
    const-string v1, "sqs.il-central-1.amazonaws.com"

    .line 3427
    move-object/from16 v9, v16

    .line 3429
    invoke-static {v0, v9, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3432
    const-string v1, "sts.il-central-1.amazonaws.com"

    .line 3434
    move-object/from16 v9, v22

    .line 3436
    invoke-static {v0, v9, v1}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3439
    const-string v0, "ca-west-1"

    .line 3441
    move-object/from16 v1, v24

    .line 3443
    invoke-static {v0, v12, v1}, Lo/COm5;->public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    .line 3446
    move-result-object v0

    .line 3447
    const-string v12, "autoscaling.ca-west-1.amazonaws.com"

    .line 3449
    invoke-static {v0, v13, v12}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3452
    const-string v12, "cognito-identity.ca-west-1.amazonaws.com"

    .line 3454
    move-object/from16 v13, v23

    .line 3456
    invoke-static {v0, v13, v12}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3459
    const-string v12, "cognito-idp.ca-west-1.amazonaws.com"

    .line 3461
    invoke-static {v0, v14, v12}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3464
    const-string v12, "cognito-sync.ca-west-1.amazonaws.com"

    .line 3466
    move-object/from16 v13, v19

    .line 3468
    invoke-static {v0, v13, v12}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3471
    const-string v12, "data.iot.ca-west-1.amazonaws.com"

    .line 3473
    invoke-static {v0, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3476
    const-string v6, "dynamodb.ca-west-1.amazonaws.com"

    .line 3478
    invoke-static {v0, v2, v6}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3481
    const-string v2, "ec2.ca-west-1.amazonaws.com"

    .line 3483
    invoke-static {v0, v8, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3486
    const-string v2, "elasticloadbalancing.ca-west-1.amazonaws.com"

    .line 3488
    move-object/from16 v6, v20

    .line 3490
    invoke-static {v0, v6, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3493
    const-string v2, "firehose.ca-west-1.amazonaws.com"

    .line 3495
    invoke-static {v0, v11, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3498
    const-string v2, "iot.ca-west-1.amazonaws.com"

    .line 3500
    invoke-static {v0, v5, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3503
    const-string v2, "kinesis.ca-west-1.amazonaws.com"

    .line 3505
    move-object/from16 v5, v17

    .line 3507
    invoke-static {v0, v5, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3510
    const-string v2, "kms.ca-west-1.amazonaws.com"

    .line 3512
    invoke-static {v0, v3, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3515
    const-string v2, "lambda.ca-west-1.amazonaws.com"

    .line 3517
    invoke-static {v0, v7, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3520
    const-string v2, "logs.ca-west-1.amazonaws.com"

    .line 3522
    invoke-static {v0, v15, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3525
    const-string v2, "polly.ca-west-1.amazonaws.com"

    .line 3527
    invoke-static {v0, v4, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3530
    const-string v2, "s3.ca-west-1.amazonaws.com"

    .line 3532
    invoke-static {v0, v10, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3535
    const-string v2, "sdb.ca-west-1.amazonaws.com"

    .line 3537
    move-object/from16 v6, v18

    .line 3539
    invoke-static {v0, v6, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3542
    const-string v2, "sns.ca-west-1.amazonaws.com"

    .line 3544
    move-object/from16 v3, v21

    .line 3546
    invoke-static {v0, v3, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3549
    const-string v2, "sqs.ca-west-1.amazonaws.com"

    .line 3551
    move-object/from16 v12, v16

    .line 3553
    invoke-static {v0, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3556
    const-string v2, "sts.ca-west-1.amazonaws.com"

    .line 3558
    invoke-static {v0, v9, v2}, Lcom/amazonaws/regions/RegionDefaults;->else(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 3561
    sput-object v1, Lcom/amazonaws/regions/RegionUtils;->else:Ljava/util/ArrayList;

    .line 3563
    return-void
.end method

.method public static else(Ljava/lang/String;)Lcom/amazonaws/regions/Region;
    .locals 8

    move-object v5, p0

    .line 1
    const-class v0, Lcom/amazonaws/regions/RegionUtils;

    const/4 v7, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x2

    sget-object v1, Lcom/amazonaws/regions/RegionUtils;->else:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 6
    if-nez v1, :cond_0

    const/4 v7, 0x3

    .line 8
    invoke-static {}, Lcom/amazonaws/regions/RegionUtils;->abstract()V

    const/4 v7, 0x6

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v5

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v7, 0x4

    :goto_0
    sget-object v1, Lcom/amazonaws/regions/RegionUtils;->else:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    const/4 v7, 0x1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v7

    move v0, v7

    .line 21
    const/4 v7, 0x0

    move v2, v7

    .line 22
    :cond_1
    const/4 v7, 0x3

    if-ge v2, v0, :cond_2

    const/4 v7, 0x1

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v7

    move-object v3, v7

    .line 28
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 30
    check-cast v3, Lcom/amazonaws/regions/Region;

    const/4 v7, 0x2

    .line 32
    iget-object v4, v3, Lcom/amazonaws/regions/Region;->else:Ljava/lang/String;

    const/4 v7, 0x6

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    move v4, v7

    .line 38
    if-eqz v4, :cond_1

    const/4 v7, 0x6

    .line 40
    return-object v3

    .line 41
    :cond_2
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v5, v7

    .line 42
    return-object v5

    .line 43
    :goto_1
    :try_start_1
    const/4 v7, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v5

    const/4 v7, 0x3
.end method

.method public static instanceof()V
    .locals 8

    .line 1
    const-string v4, "com.amazonaws.regions.RegionUtils.fileOverride"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    sget-object v1, Lcom/amazonaws/regions/RegionUtils;->abstract:Lcom/amazonaws/logging/Log;

    const/4 v5, 0x3

    .line 9
    invoke-interface {v1}, Lcom/amazonaws/logging/Log;->abstract()Z

    .line 12
    move-result v4

    move v2, v4

    .line 13
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 17
    const-string v4, "Using local override of the regions file ("

    move-object v3, v4

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v4, ") to initiate regions data..."

    move-object v3, v4

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object v2, v4

    .line 34
    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 37
    :cond_0
    const/4 v6, 0x6

    new-instance v2, Ljava/io/File;

    const/4 v7, 0x7

    .line 39
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 42
    new-instance v0, Ljava/io/FileInputStream;

    const/4 v7, 0x6

    .line 44
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x5

    .line 47
    :try_start_0
    const/4 v6, 0x6

    new-instance v2, Lcom/amazonaws/regions/RegionMetadataParser;

    const/4 v6, 0x6

    .line 49
    invoke-direct {v2}, Lcom/amazonaws/regions/RegionMetadataParser;-><init>()V

    const/4 v7, 0x2

    .line 52
    invoke-static {v0}, Lcom/amazonaws/regions/RegionMetadataParser;->abstract(Ljava/io/FileInputStream;)Ljava/util/ArrayList;

    .line 55
    move-result-object v4

    move-object v0, v4

    .line 56
    sput-object v0, Lcom/amazonaws/regions/RegionUtils;->else:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v4, "Failed to parse regional endpoints"

    move-object v2, v4

    .line 62
    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->protected(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x3

    .line 65
    return-void
.end method
