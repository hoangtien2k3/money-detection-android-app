.class public final enum Lcom/amazonaws/util/AWSRequestMetrics$Field;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/amazonaws/metrics/MetricType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/util/AWSRequestMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/util/AWSRequestMetrics$Field;",
        ">;",
        "Lcom/amazonaws/metrics/MetricType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum AWSErrorCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum BytesProcessed:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum Exception:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum HttpClientReceiveResponseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum HttpClientRetryCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum HttpClientSendRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum HttpRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum RedirectLocation:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum RequestCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum RequestSigningTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum ResponseProcessingTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum RetryCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum RetryPauseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum ServiceEndpoint:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum ServiceName:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum StatusCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 3
    const-string v1, "AWSErrorCode"

    .line 5
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSErrorCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 11
    new-instance v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 13
    const-string v3, "AWSRequestID"

    .line 15
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 21
    new-instance v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 23
    const-string v5, "BytesProcessed"

    .line 25
    const/4 v6, 0x7

    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->BytesProcessed:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 31
    new-instance v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 33
    const-string v7, "ClientExecuteTime"

    .line 35
    const/4 v8, 0x3

    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 41
    new-instance v7, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 43
    const-string v9, "CredentialsRequestTime"

    .line 45
    const/4 v10, 0x5

    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/amazonaws/util/AWSRequestMetrics$Field;->CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 51
    new-instance v9, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 53
    const-string v11, "Exception"

    .line 55
    const/4 v12, 0x4

    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lcom/amazonaws/util/AWSRequestMetrics$Field;->Exception:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 61
    new-instance v11, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 63
    const-string v13, "HttpRequestTime"

    .line 65
    const/4 v14, 0x2

    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 71
    new-instance v13, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    const-string v15, "RedirectLocation"

    .line 75
    const/16 v16, 0x5017

    const/16 v16, 0x0

    .line 77
    const/4 v2, 0x3

    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 81
    sput-object v13, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RedirectLocation:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 83
    new-instance v15, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 85
    const/16 v17, 0x4f55

    const/16 v17, 0x7

    .line 87
    const-string v2, "RequestMarshallTime"

    .line 89
    const/16 v18, 0x6bee

    const/16 v18, 0x1

    .line 91
    const/16 v4, 0x426

    const/16 v4, 0x8

    .line 93
    invoke-direct {v15, v2, v4}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 96
    sput-object v15, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 98
    new-instance v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 100
    const/16 v19, 0x23c1

    const/16 v19, 0x8

    .line 102
    const-string v4, "RequestSigningTime"

    .line 104
    const/16 v20, 0x399d

    const/16 v20, 0x2

    .line 106
    const/16 v6, 0x62d7

    const/16 v6, 0x9

    .line 108
    invoke-direct {v2, v4, v6}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestSigningTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 113
    new-instance v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 115
    const/16 v21, 0x12f3

    const/16 v21, 0x9

    .line 117
    const-string v6, "ResponseProcessingTime"

    .line 119
    const/16 v22, 0x336

    const/16 v22, 0x3

    .line 121
    const/16 v8, 0x151

    const/16 v8, 0xa

    .line 123
    invoke-direct {v4, v6, v8}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 126
    sput-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ResponseProcessingTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 128
    new-instance v6, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 130
    const/16 v23, 0x3db5

    const/16 v23, 0xa

    .line 132
    const-string v8, "RequestCount"

    .line 134
    const/16 v24, 0x78a2

    const/16 v24, 0x4

    .line 136
    const/16 v10, 0x563b

    const/16 v10, 0xb

    .line 138
    invoke-direct {v6, v8, v10}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 141
    sput-object v6, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 143
    new-instance v8, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 145
    const/16 v25, 0x3a3d

    const/16 v25, 0xb

    .line 147
    const-string v10, "RetryCount"

    .line 149
    const/16 v26, 0x5cba

    const/16 v26, 0x5

    .line 151
    const/16 v12, 0x3e07

    const/16 v12, 0xc

    .line 153
    invoke-direct {v8, v10, v12}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v8, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RetryCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 158
    new-instance v10, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 160
    const/16 v27, 0x27c4

    const/16 v27, 0xc

    .line 162
    const-string v12, "HttpClientRetryCount"

    .line 164
    const/16 v28, 0x2531

    const/16 v28, 0x6

    .line 166
    const/16 v14, 0x6bf0

    const/16 v14, 0xd

    .line 168
    invoke-direct {v10, v12, v14}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 171
    sput-object v10, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpClientRetryCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 173
    new-instance v12, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 175
    const/16 v29, 0x696a

    const/16 v29, 0xd

    .line 177
    const-string v14, "HttpClientSendRequestTime"

    .line 179
    move-object/from16 v30, v0

    .line 181
    const/16 v0, 0x34be

    const/16 v0, 0xe

    .line 183
    invoke-direct {v12, v14, v0}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 186
    sput-object v12, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpClientSendRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 188
    new-instance v14, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 190
    const/16 v31, 0x13a1

    const/16 v31, 0xe

    .line 192
    const-string v0, "HttpClientReceiveResponseTime"

    .line 194
    move-object/from16 v32, v1

    .line 196
    const/16 v1, 0x2f9c

    const/16 v1, 0xf

    .line 198
    invoke-direct {v14, v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 201
    sput-object v14, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpClientReceiveResponseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 203
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 205
    const/16 v33, 0x187d

    const/16 v33, 0xf

    .line 207
    const-string v1, "RetryPauseTime"

    .line 209
    move-object/from16 v34, v2

    .line 211
    const/16 v2, 0x66f0

    const/16 v2, 0x10

    .line 213
    invoke-direct {v0, v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 216
    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RetryPauseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 218
    new-instance v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 220
    const/16 v35, 0x5244

    const/16 v35, 0x10

    .line 222
    const-string v2, "ServiceEndpoint"

    .line 224
    move-object/from16 v36, v0

    .line 226
    const/16 v0, 0x384f

    const/16 v0, 0x11

    .line 228
    invoke-direct {v1, v2, v0}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 231
    sput-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ServiceEndpoint:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 233
    new-instance v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 235
    const/16 v37, 0x5242

    const/16 v37, 0x11

    .line 237
    const-string v0, "ServiceName"

    .line 239
    move-object/from16 v38, v1

    .line 241
    const/16 v1, 0x17cb

    const/16 v1, 0x12

    .line 243
    invoke-direct {v2, v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 246
    sput-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ServiceName:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 248
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 250
    const/16 v39, 0x3f

    const/16 v39, 0x12

    .line 252
    const-string v1, "StatusCode"

    .line 254
    move-object/from16 v40, v2

    .line 256
    const/16 v2, 0x2cc1

    const/16 v2, 0x13

    .line 258
    invoke-direct {v0, v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 261
    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->StatusCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 263
    const/16 v1, 0x306b

    const/16 v1, 0x14

    .line 265
    new-array v1, v1, [Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 267
    aput-object v30, v1, v16

    .line 269
    aput-object v32, v1, v18

    .line 271
    aput-object v3, v1, v20

    .line 273
    aput-object v5, v1, v22

    .line 275
    aput-object v7, v1, v24

    .line 277
    aput-object v9, v1, v26

    .line 279
    aput-object v11, v1, v28

    .line 281
    aput-object v13, v1, v17

    .line 283
    aput-object v15, v1, v19

    .line 285
    aput-object v34, v1, v21

    .line 287
    aput-object v4, v1, v23

    .line 289
    aput-object v6, v1, v25

    .line 291
    aput-object v8, v1, v27

    .line 293
    aput-object v10, v1, v29

    .line 295
    aput-object v12, v1, v31

    .line 297
    aput-object v14, v1, v33

    .line 299
    aput-object v36, v1, v35

    .line 301
    aput-object v38, v1, v37

    .line 303
    aput-object v40, v1, v39

    .line 305
    aput-object v0, v1, v2

    .line 307
    sput-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->$VALUES:[Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 309
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/AWSRequestMetrics$Field;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v3, 0x3

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/amazonaws/util/AWSRequestMetrics$Field;
    .locals 3

    .line 1
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->$VALUES:[Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/util/AWSRequestMetrics$Field;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v2, 0x4

    .line 9
    return-object v0
.end method
