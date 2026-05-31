.class public Lcom/amazonaws/internal/config/InternalConfig;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/internal/config/InternalConfig$Factory;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/util/HashMap;

.field public final default:Ljava/util/HashMap;

.field public final else:Lcom/amazonaws/internal/config/SignerConfig;

.field public final instanceof:Ljava/util/HashMap;

.field public final package:Ljava/util/HashMap;

.field public final protected:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/amazonaws/internal/config/InternalConfig;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->else(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x6

    .line 4
    new-instance v0, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v11, 0x2

    .line 6
    const-string v11, "AWS4SignerType"

    move-object v1, v11

    .line 8
    invoke-direct {v0, v1}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 11
    iput-object v0, v9, Lcom/amazonaws/internal/config/InternalConfig;->else:Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v11, 0x3

    .line 13
    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x6

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x1

    .line 18
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v11, 0x2

    .line 20
    invoke-direct {v2, v1}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 23
    const-string v11, "eu-central-1"

    move-object v3, v11

    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v11, 0x3

    .line 30
    invoke-direct {v2, v1}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 33
    const-string v11, "cn-north-1"

    move-object v3, v11

    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-object v0, v9, Lcom/amazonaws/internal/config/InternalConfig;->default:Ljava/util/HashMap;

    const/4 v11, 0x2

    .line 40
    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x5

    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x2

    .line 45
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v11, 0x4

    .line 47
    const-string v11, "QueryStringSignerType"

    move-object v3, v11

    .line 49
    invoke-direct {v2, v3}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 52
    const-string v11, "ec2"

    move-object v4, v11

    .line 54
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v11, 0x4

    .line 59
    invoke-direct {v2, v1}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 62
    const-string v11, "email"

    move-object v1, v11

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v11, 0x3

    .line 69
    const-string v11, "AWSS3V4SignerType"

    move-object v4, v11

    .line 71
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 74
    const-string v11, "s3"

    move-object v5, v11

    .line 76
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v11, 0x4

    .line 81
    invoke-direct {v2, v3}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 84
    const-string v11, "sdb"

    move-object v3, v11

    .line 86
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v11, 0x3

    .line 91
    const-string v11, "AmazonLexV4Signer"

    move-object v5, v11

    .line 93
    invoke-direct {v2, v5}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 96
    const-string v11, "lex"

    move-object v6, v11

    .line 98
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v11, 0x7

    .line 103
    const-string v11, "AmazonPollyCustomPresigner"

    move-object v7, v11

    .line 105
    invoke-direct {v2, v7}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 108
    const-string v11, "polly"

    move-object v8, v11

    .line 110
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iput-object v0, v9, Lcom/amazonaws/internal/config/InternalConfig;->instanceof:Ljava/util/HashMap;

    const/4 v11, 0x2

    .line 115
    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x5

    .line 117
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x2

    .line 120
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v11, 0x7

    .line 122
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 125
    const-string v11, "s3/eu-central-1"

    move-object v8, v11

    .line 127
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v11, 0x5

    .line 132
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 135
    const-string v11, "s3/cn-north-1"

    move-object v8, v11

    .line 137
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v11, 0x3

    .line 142
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 145
    const-string v11, "s3/us-east-2"

    move-object v8, v11

    .line 147
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v11, 0x1

    .line 152
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 155
    const-string v11, "s3/ca-central-1"

    move-object v8, v11

    .line 157
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v11, 0x1

    .line 162
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 165
    const-string v11, "s3/ap-south-1"

    move-object v8, v11

    .line 167
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v11, 0x4

    .line 172
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 175
    const-string v11, "s3/ap-northeast-2"

    move-object v8, v11

    .line 177
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v11, 0x7

    .line 182
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 185
    const-string v11, "s3/eu-west-2"

    move-object v4, v11

    .line 187
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v11, 0x1

    .line 192
    invoke-direct {v2, v5}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 195
    const-string v11, "lex/eu-central-1"

    move-object v4, v11

    .line 197
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v11, 0x7

    .line 202
    invoke-direct {v2, v5}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 205
    const-string v11, "lex/cn-north-1"

    move-object v4, v11

    .line 207
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v11, 0x4

    .line 212
    invoke-direct {v2, v7}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 215
    const-string v11, "polly/eu-central-1"

    move-object v4, v11

    .line 217
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v11, 0x7

    .line 222
    invoke-direct {v2, v7}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 225
    const-string v11, "polly/cn-north-1"

    move-object v4, v11

    .line 227
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iput-object v0, v9, Lcom/amazonaws/internal/config/InternalConfig;->abstract:Ljava/util/HashMap;

    const/4 v11, 0x2

    .line 232
    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x1

    .line 234
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x5

    .line 237
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v11, 0x5

    .line 239
    const-string v11, "monitoring"

    move-object v4, v11

    .line 241
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 244
    const-string v11, "AmazonCloudWatchClient"

    move-object v4, v11

    .line 246
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v11, 0x3

    .line 251
    const-string v11, "logs"

    move-object v4, v11

    .line 253
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 256
    const-string v11, "AmazonCloudWatchLogsClient"

    move-object v4, v11

    .line 258
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v11, 0x4

    .line 263
    const-string v11, "cognito-identity"

    move-object v4, v11

    .line 265
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 268
    const-string v11, "AmazonCognitoIdentityClient"

    move-object v4, v11

    .line 270
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v11, 0x1

    .line 275
    const-string v11, "cognito-idp"

    move-object v4, v11

    .line 277
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 280
    const-string v11, "AmazonCognitoIdentityProviderClient"

    move-object v4, v11

    .line 282
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v11, 0x5

    .line 287
    const-string v11, "cognito-sync"

    move-object v4, v11

    .line 289
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 292
    const-string v11, "AmazonCognitoSyncClient"

    move-object v4, v11

    .line 294
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v11, 0x4

    .line 299
    const-string v11, "comprehend"

    move-object v4, v11

    .line 301
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 304
    const-string v11, "AmazonComprehendClient"

    move-object v4, v11

    .line 306
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v11, 0x1

    .line 311
    const-string v11, "connect"

    move-object v4, v11

    .line 313
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 316
    const-string v11, "AmazonConnectClient"

    move-object v4, v11

    .line 318
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v11, 0x4

    .line 323
    const-string v11, "firehose"

    move-object v4, v11

    .line 325
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 328
    const-string v11, "AmazonKinesisFirehoseClient"

    move-object v4, v11

    .line 330
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v11, 0x2

    .line 335
    const-string v11, "kinesisvideo"

    move-object v4, v11

    .line 337
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 340
    const-string v11, "AWSKinesisVideoArchivedMediaClient"

    move-object v5, v11

    .line 342
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v11, 0x2

    .line 347
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 350
    const-string v11, "AWSKinesisVideoSignalingClient"

    move-object v4, v11

    .line 352
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v11, 0x6

    .line 357
    const-string v11, "execute-api"

    move-object v4, v11

    .line 359
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 362
    const-string v11, "AWSIotClient"

    move-object v4, v11

    .line 364
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v11, 0x4

    .line 369
    invoke-direct {v2, v6}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 372
    const-string v11, "AmazonLexRuntimeClient"

    move-object v4, v11

    .line 374
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v11, 0x2

    .line 379
    const-string v11, "mobiletargeting"

    move-object v4, v11

    .line 381
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 384
    const-string v11, "AmazonPinpointClient"

    move-object v4, v11

    .line 386
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v11, 0x7

    .line 391
    const-string v11, "mobileanalytics"

    move-object v4, v11

    .line 393
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 396
    const-string v11, "AmazonPinpointAnalyticsClient"

    move-object v4, v11

    .line 398
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v11, 0x3

    .line 403
    const-string v11, "sagemaker"

    move-object v4, v11

    .line 405
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 408
    const-string v11, "AmazonSageMakerRuntimeClient"

    move-object v4, v11

    .line 410
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v11, 0x5

    .line 415
    invoke-direct {v2, v3}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 418
    const-string v11, "AmazonSimpleDBClient"

    move-object v3, v11

    .line 420
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v11, 0x3

    .line 425
    invoke-direct {v2, v1}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 428
    const-string v11, "AmazonSimpleEmailServiceClient"

    move-object v1, v11

    .line 430
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v11, 0x1

    .line 435
    const-string v11, "sts"

    move-object v2, v11

    .line 437
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 440
    const-string v11, "AWSSecurityTokenServiceClient"

    move-object v2, v11

    .line 442
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v11, 0x3

    .line 447
    const-string v11, "textract"

    move-object v2, v11

    .line 449
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 452
    const-string v11, "AmazonTextractClient"

    move-object v2, v11

    .line 454
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v11, 0x6

    .line 459
    const-string v11, "transcribe"

    move-object v2, v11

    .line 461
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 464
    const-string v11, "AmazonTranscribeClient"

    move-object v2, v11

    .line 466
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v11, 0x4

    .line 471
    const-string v11, "translate"

    move-object v2, v11

    .line 473
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 476
    const-string v11, "AmazonTranslateClient"

    move-object v2, v11

    .line 478
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    iput-object v0, v9, Lcom/amazonaws/internal/config/InternalConfig;->package:Ljava/util/HashMap;

    const/4 v11, 0x2

    .line 483
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 485
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x5

    .line 488
    new-instance v1, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;

    const/4 v11, 0x4

    .line 490
    const-string v11, "(.+\\.)?s3\\.amazonaws\\.com"

    move-object v2, v11

    .line 492
    const-string v11, "us-east-1"

    move-object v3, v11

    .line 494
    invoke-direct {v1, v2, v3}, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 497
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    new-instance v1, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;

    const/4 v11, 0x3

    .line 502
    const-string v11, "(.+\\.)?s3-external-1\\.amazonaws\\.com"

    move-object v2, v11

    .line 504
    invoke-direct {v1, v2, v3}, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 507
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    new-instance v1, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;

    const/4 v11, 0x1

    .line 512
    const-string v11, "(.+\\.)?s3-fips-us-gov-west-1\\.amazonaws\\.com"

    move-object v2, v11

    .line 514
    const-string v11, "us-gov-west-1"

    move-object v3, v11

    .line 516
    invoke-direct {v1, v2, v3}, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 519
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    iput-object v0, v9, Lcom/amazonaws/internal/config/InternalConfig;->protected:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 524
    return-void
.end method
