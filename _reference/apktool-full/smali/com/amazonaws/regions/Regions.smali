.class public final enum Lcom/amazonaws/regions/Regions;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/regions/Regions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/regions/Regions;

.field public static final enum AF_SOUTH_1:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_EAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_NORTHEAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_NORTHEAST_2:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTHEAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTHEAST_2:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTHEAST_3:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTHEAST_4:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTH_1:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTH_2:Lcom/amazonaws/regions/Regions;

.field public static final enum CA_CENTRAL_1:Lcom/amazonaws/regions/Regions;

.field public static final enum CA_WEST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum CN_NORTHWEST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum CN_NORTH_1:Lcom/amazonaws/regions/Regions;

.field public static final DEFAULT_REGION:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_CENTRAL_1:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_CENTRAL_2:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_NORTH_1:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_SOUTH_1:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_SOUTH_2:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_WEST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_WEST_2:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_WEST_3:Lcom/amazonaws/regions/Regions;

.field public static final enum GovCloud:Lcom/amazonaws/regions/Regions;

.field public static final enum IL_CENTRAL_1:Lcom/amazonaws/regions/Regions;

.field public static final enum ME_CENTRAL_1:Lcom/amazonaws/regions/Regions;

.field public static final enum ME_SOUTH_1:Lcom/amazonaws/regions/Regions;

.field public static final enum SA_EAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum US_EAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum US_EAST_2:Lcom/amazonaws/regions/Regions;

.field public static final enum US_GOV_EAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum US_WEST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum US_WEST_2:Lcom/amazonaws/regions/Regions;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 1
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 3
    const-string v1, "us-gov-west-1"

    .line 5
    const-string v2, "GovCloud"

    .line 7
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/amazonaws/regions/Regions;->GovCloud:Lcom/amazonaws/regions/Regions;

    .line 13
    new-instance v1, Lcom/amazonaws/regions/Regions;

    .line 15
    const-string v2, "us-gov-east-1"

    .line 17
    const-string v4, "US_GOV_EAST_1"

    .line 19
    const/4 v5, 0x2

    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/amazonaws/regions/Regions;->US_GOV_EAST_1:Lcom/amazonaws/regions/Regions;

    .line 25
    new-instance v2, Lcom/amazonaws/regions/Regions;

    .line 27
    const-string v4, "us-east-1"

    .line 29
    const-string v6, "US_EAST_1"

    .line 31
    const/4 v7, 0x0

    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/amazonaws/regions/Regions;->US_EAST_1:Lcom/amazonaws/regions/Regions;

    .line 37
    new-instance v4, Lcom/amazonaws/regions/Regions;

    .line 39
    const-string v6, "us-east-2"

    .line 41
    const-string v8, "US_EAST_2"

    .line 43
    const/4 v9, 0x7

    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v4, Lcom/amazonaws/regions/Regions;->US_EAST_2:Lcom/amazonaws/regions/Regions;

    .line 49
    new-instance v6, Lcom/amazonaws/regions/Regions;

    .line 51
    const-string v8, "us-west-1"

    .line 53
    const-string v10, "US_WEST_1"

    .line 55
    const/4 v11, 0x7

    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v6, Lcom/amazonaws/regions/Regions;->US_WEST_1:Lcom/amazonaws/regions/Regions;

    .line 61
    new-instance v8, Lcom/amazonaws/regions/Regions;

    .line 63
    const-string v10, "us-west-2"

    .line 65
    const-string v12, "US_WEST_2"

    .line 67
    const/4 v13, 0x0

    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v8, Lcom/amazonaws/regions/Regions;->US_WEST_2:Lcom/amazonaws/regions/Regions;

    .line 73
    new-instance v10, Lcom/amazonaws/regions/Regions;

    .line 75
    const-string v12, "eu-south-1"

    .line 77
    const-string v14, "EU_SOUTH_1"

    .line 79
    const/4 v15, 0x5

    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v10, Lcom/amazonaws/regions/Regions;->EU_SOUTH_1:Lcom/amazonaws/regions/Regions;

    .line 85
    new-instance v12, Lcom/amazonaws/regions/Regions;

    .line 87
    const-string v14, "eu-south-2"

    .line 89
    const/16 v16, 0x4669

    const/16 v16, 0x0

    .line 91
    const-string v3, "EU_SOUTH_2"

    .line 93
    const/16 v17, 0x15e0

    const/16 v17, 0x1

    .line 95
    const/4 v5, 0x3

    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v14}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    sput-object v12, Lcom/amazonaws/regions/Regions;->EU_SOUTH_2:Lcom/amazonaws/regions/Regions;

    .line 101
    new-instance v3, Lcom/amazonaws/regions/Regions;

    .line 103
    const-string v14, "eu-west-1"

    .line 105
    const/16 v18, 0x7c9a

    const/16 v18, 0x7

    .line 107
    const-string v5, "EU_WEST_1"

    .line 109
    const/16 v19, 0x26bb

    const/16 v19, 0x2

    .line 111
    const/16 v7, 0x6e37

    const/16 v7, 0x8

    .line 113
    invoke-direct {v3, v5, v7, v14}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    sput-object v3, Lcom/amazonaws/regions/Regions;->EU_WEST_1:Lcom/amazonaws/regions/Regions;

    .line 118
    new-instance v5, Lcom/amazonaws/regions/Regions;

    .line 120
    const-string v14, "eu-west-2"

    .line 122
    const/16 v20, 0x4558

    const/16 v20, 0x8

    .line 124
    const-string v7, "EU_WEST_2"

    .line 126
    const/16 v21, 0x2de5

    const/16 v21, 0x3

    .line 128
    const/16 v9, 0x74d1

    const/16 v9, 0x9

    .line 130
    invoke-direct {v5, v7, v9, v14}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    sput-object v5, Lcom/amazonaws/regions/Regions;->EU_WEST_2:Lcom/amazonaws/regions/Regions;

    .line 135
    new-instance v7, Lcom/amazonaws/regions/Regions;

    .line 137
    const-string v14, "eu-west-3"

    .line 139
    const/16 v22, 0x6c1f

    const/16 v22, 0x9

    .line 141
    const-string v9, "EU_WEST_3"

    .line 143
    const/16 v23, 0x6bf7

    const/16 v23, 0x4

    .line 145
    const/16 v11, 0x6426

    const/16 v11, 0xa

    .line 147
    invoke-direct {v7, v9, v11, v14}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    sput-object v7, Lcom/amazonaws/regions/Regions;->EU_WEST_3:Lcom/amazonaws/regions/Regions;

    .line 152
    new-instance v9, Lcom/amazonaws/regions/Regions;

    .line 154
    const-string v14, "eu-central-1"

    .line 156
    const/16 v24, 0x427f

    const/16 v24, 0xa

    .line 158
    const-string v11, "EU_CENTRAL_1"

    .line 160
    const/16 v25, 0x5ed7

    const/16 v25, 0x5

    .line 162
    const/16 v13, 0x68ca

    const/16 v13, 0xb

    .line 164
    invoke-direct {v9, v11, v13, v14}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    sput-object v9, Lcom/amazonaws/regions/Regions;->EU_CENTRAL_1:Lcom/amazonaws/regions/Regions;

    .line 169
    new-instance v11, Lcom/amazonaws/regions/Regions;

    .line 171
    const-string v14, "eu-central-2"

    .line 173
    const/16 v26, 0x64e0

    const/16 v26, 0xb

    .line 175
    const-string v13, "EU_CENTRAL_2"

    .line 177
    const/16 v27, 0x4c5f

    const/16 v27, 0x6

    .line 179
    const/16 v15, 0x6091

    const/16 v15, 0xc

    .line 181
    invoke-direct {v11, v13, v15, v14}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    sput-object v11, Lcom/amazonaws/regions/Regions;->EU_CENTRAL_2:Lcom/amazonaws/regions/Regions;

    .line 186
    new-instance v13, Lcom/amazonaws/regions/Regions;

    .line 188
    const-string v14, "eu-north-1"

    .line 190
    const/16 v28, 0x2acd

    const/16 v28, 0xc

    .line 192
    const-string v15, "EU_NORTH_1"

    .line 194
    move-object/from16 v29, v0

    .line 196
    const/16 v0, 0x6132

    const/16 v0, 0xd

    .line 198
    invoke-direct {v13, v15, v0, v14}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    sput-object v13, Lcom/amazonaws/regions/Regions;->EU_NORTH_1:Lcom/amazonaws/regions/Regions;

    .line 203
    new-instance v14, Lcom/amazonaws/regions/Regions;

    .line 205
    const-string v15, "ap-east-1"

    .line 207
    const/16 v30, 0x4c17

    const/16 v30, 0xd

    .line 209
    const-string v0, "AP_EAST_1"

    .line 211
    move-object/from16 v31, v1

    .line 213
    const/16 v1, 0x4b20

    const/16 v1, 0xe

    .line 215
    invoke-direct {v14, v0, v1, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    sput-object v14, Lcom/amazonaws/regions/Regions;->AP_EAST_1:Lcom/amazonaws/regions/Regions;

    .line 220
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 222
    const-string v15, "ap-south-1"

    .line 224
    const/16 v32, 0x1ae5

    const/16 v32, 0xe

    .line 226
    const-string v1, "AP_SOUTH_1"

    .line 228
    move-object/from16 v33, v2

    .line 230
    const/16 v2, 0x3131

    const/16 v2, 0xf

    .line 232
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    sput-object v0, Lcom/amazonaws/regions/Regions;->AP_SOUTH_1:Lcom/amazonaws/regions/Regions;

    .line 237
    new-instance v1, Lcom/amazonaws/regions/Regions;

    .line 239
    const-string v15, "ap-southeast-1"

    .line 241
    const/16 v34, 0x216c

    const/16 v34, 0xf

    .line 243
    const-string v2, "AP_SOUTHEAST_1"

    .line 245
    move-object/from16 v35, v0

    .line 247
    const/16 v0, 0x2bb0

    const/16 v0, 0x10

    .line 249
    invoke-direct {v1, v2, v0, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    sput-object v1, Lcom/amazonaws/regions/Regions;->AP_SOUTHEAST_1:Lcom/amazonaws/regions/Regions;

    .line 254
    new-instance v2, Lcom/amazonaws/regions/Regions;

    .line 256
    const-string v15, "ap-southeast-2"

    .line 258
    const/16 v36, 0x4bff

    const/16 v36, 0x10

    .line 260
    const-string v0, "AP_SOUTHEAST_2"

    .line 262
    move-object/from16 v37, v1

    .line 264
    const/16 v1, 0x4c3a

    const/16 v1, 0x11

    .line 266
    invoke-direct {v2, v0, v1, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    sput-object v2, Lcom/amazonaws/regions/Regions;->AP_SOUTHEAST_2:Lcom/amazonaws/regions/Regions;

    .line 271
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 273
    const-string v15, "ap-southeast-4"

    .line 275
    const/16 v38, 0x33b2

    const/16 v38, 0x11

    .line 277
    const-string v1, "AP_SOUTHEAST_4"

    .line 279
    move-object/from16 v39, v2

    .line 281
    const/16 v2, 0x515a

    const/16 v2, 0x12

    .line 283
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    sput-object v0, Lcom/amazonaws/regions/Regions;->AP_SOUTHEAST_4:Lcom/amazonaws/regions/Regions;

    .line 288
    new-instance v1, Lcom/amazonaws/regions/Regions;

    .line 290
    const-string v15, "ap-northeast-1"

    .line 292
    const/16 v40, 0x3082

    const/16 v40, 0x12

    .line 294
    const-string v2, "AP_NORTHEAST_1"

    .line 296
    move-object/from16 v41, v0

    .line 298
    const/16 v0, 0x72a2

    const/16 v0, 0x13

    .line 300
    invoke-direct {v1, v2, v0, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    sput-object v1, Lcom/amazonaws/regions/Regions;->AP_NORTHEAST_1:Lcom/amazonaws/regions/Regions;

    .line 305
    new-instance v2, Lcom/amazonaws/regions/Regions;

    .line 307
    const-string v15, "ap-northeast-2"

    .line 309
    const/16 v42, 0x5044

    const/16 v42, 0x13

    .line 311
    const-string v0, "AP_NORTHEAST_2"

    .line 313
    move-object/from16 v43, v1

    .line 315
    const/16 v1, 0x1ed1

    const/16 v1, 0x14

    .line 317
    invoke-direct {v2, v0, v1, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    sput-object v2, Lcom/amazonaws/regions/Regions;->AP_NORTHEAST_2:Lcom/amazonaws/regions/Regions;

    .line 322
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 324
    const-string v15, "sa-east-1"

    .line 326
    const/16 v44, 0x16cb

    const/16 v44, 0x14

    .line 328
    const-string v1, "SA_EAST_1"

    .line 330
    move-object/from16 v45, v2

    .line 332
    const/16 v2, 0x2540

    const/16 v2, 0x15

    .line 334
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    sput-object v0, Lcom/amazonaws/regions/Regions;->SA_EAST_1:Lcom/amazonaws/regions/Regions;

    .line 339
    new-instance v1, Lcom/amazonaws/regions/Regions;

    .line 341
    const/16 v15, 0x7dbd

    const/16 v15, 0x16

    .line 343
    const/16 v46, 0x111c

    const/16 v46, 0x15

    .line 345
    const-string v2, "ca-central-1"

    .line 347
    move-object/from16 v47, v0

    .line 349
    const-string v0, "CA_CENTRAL_1"

    .line 351
    invoke-direct {v1, v0, v15, v2}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    sput-object v1, Lcom/amazonaws/regions/Regions;->CA_CENTRAL_1:Lcom/amazonaws/regions/Regions;

    .line 356
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 358
    const/16 v2, 0x1b3f

    const/16 v2, 0x17

    .line 360
    const-string v15, "cn-north-1"

    .line 362
    move-object/from16 v48, v1

    .line 364
    const-string v1, "CN_NORTH_1"

    .line 366
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    sput-object v0, Lcom/amazonaws/regions/Regions;->CN_NORTH_1:Lcom/amazonaws/regions/Regions;

    .line 371
    new-instance v1, Lcom/amazonaws/regions/Regions;

    .line 373
    const/16 v2, 0xb55

    const/16 v2, 0x18

    .line 375
    const-string v15, "cn-northwest-1"

    .line 377
    move-object/from16 v49, v0

    .line 379
    const-string v0, "CN_NORTHWEST_1"

    .line 381
    invoke-direct {v1, v0, v2, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    sput-object v1, Lcom/amazonaws/regions/Regions;->CN_NORTHWEST_1:Lcom/amazonaws/regions/Regions;

    .line 386
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 388
    const/16 v2, 0x7769

    const/16 v2, 0x19

    .line 390
    const-string v15, "me-south-1"

    .line 392
    move-object/from16 v50, v1

    .line 394
    const-string v1, "ME_SOUTH_1"

    .line 396
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    sput-object v0, Lcom/amazonaws/regions/Regions;->ME_SOUTH_1:Lcom/amazonaws/regions/Regions;

    .line 401
    new-instance v1, Lcom/amazonaws/regions/Regions;

    .line 403
    const/16 v2, 0x70f6

    const/16 v2, 0x1a

    .line 405
    const-string v15, "af-south-1"

    .line 407
    move-object/from16 v51, v0

    .line 409
    const-string v0, "AF_SOUTH_1"

    .line 411
    invoke-direct {v1, v0, v2, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    sput-object v1, Lcom/amazonaws/regions/Regions;->AF_SOUTH_1:Lcom/amazonaws/regions/Regions;

    .line 416
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 418
    const/16 v2, 0x1028

    const/16 v2, 0x1b

    .line 420
    const-string v15, "ap-southeast-3"

    .line 422
    move-object/from16 v52, v1

    .line 424
    const-string v1, "AP_SOUTHEAST_3"

    .line 426
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    sput-object v0, Lcom/amazonaws/regions/Regions;->AP_SOUTHEAST_3:Lcom/amazonaws/regions/Regions;

    .line 431
    new-instance v1, Lcom/amazonaws/regions/Regions;

    .line 433
    const/16 v2, 0x6855

    const/16 v2, 0x1c

    .line 435
    const-string v15, "me-central-1"

    .line 437
    move-object/from16 v53, v0

    .line 439
    const-string v0, "ME_CENTRAL_1"

    .line 441
    invoke-direct {v1, v0, v2, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    sput-object v1, Lcom/amazonaws/regions/Regions;->ME_CENTRAL_1:Lcom/amazonaws/regions/Regions;

    .line 446
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 448
    const/16 v2, 0x7756

    const/16 v2, 0x1d

    .line 450
    const-string v15, "ap-south-2"

    .line 452
    move-object/from16 v54, v1

    .line 454
    const-string v1, "AP_SOUTH_2"

    .line 456
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    sput-object v0, Lcom/amazonaws/regions/Regions;->AP_SOUTH_2:Lcom/amazonaws/regions/Regions;

    .line 461
    new-instance v1, Lcom/amazonaws/regions/Regions;

    .line 463
    const/16 v2, 0x46e4

    const/16 v2, 0x1e

    .line 465
    const-string v15, "il-central-1"

    .line 467
    move-object/from16 v55, v0

    .line 469
    const-string v0, "IL_CENTRAL_1"

    .line 471
    invoke-direct {v1, v0, v2, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    sput-object v1, Lcom/amazonaws/regions/Regions;->IL_CENTRAL_1:Lcom/amazonaws/regions/Regions;

    .line 476
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 478
    const/16 v2, 0x7baf

    const/16 v2, 0x1f

    .line 480
    const-string v15, "ca-west-1"

    .line 482
    move-object/from16 v56, v1

    .line 484
    const-string v1, "CA_WEST_1"

    .line 486
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    sput-object v0, Lcom/amazonaws/regions/Regions;->CA_WEST_1:Lcom/amazonaws/regions/Regions;

    .line 491
    const/16 v1, 0x45c

    const/16 v1, 0x20

    .line 493
    new-array v1, v1, [Lcom/amazonaws/regions/Regions;

    .line 495
    aput-object v29, v1, v16

    .line 497
    aput-object v31, v1, v17

    .line 499
    aput-object v33, v1, v19

    .line 501
    aput-object v4, v1, v21

    .line 503
    aput-object v6, v1, v23

    .line 505
    aput-object v8, v1, v25

    .line 507
    aput-object v10, v1, v27

    .line 509
    aput-object v12, v1, v18

    .line 511
    aput-object v3, v1, v20

    .line 513
    aput-object v5, v1, v22

    .line 515
    aput-object v7, v1, v24

    .line 517
    aput-object v9, v1, v26

    .line 519
    aput-object v11, v1, v28

    .line 521
    aput-object v13, v1, v30

    .line 523
    aput-object v14, v1, v32

    .line 525
    aput-object v35, v1, v34

    .line 527
    aput-object v37, v1, v36

    .line 529
    aput-object v39, v1, v38

    .line 531
    aput-object v41, v1, v40

    .line 533
    aput-object v43, v1, v42

    .line 535
    aput-object v45, v1, v44

    .line 537
    aput-object v47, v1, v46

    .line 539
    const/16 v2, 0x6b64

    const/16 v2, 0x16

    .line 541
    aput-object v48, v1, v2

    .line 543
    const/16 v2, 0x1339

    const/16 v2, 0x17

    .line 545
    aput-object v49, v1, v2

    .line 547
    const/16 v2, 0x782c

    const/16 v2, 0x18

    .line 549
    aput-object v50, v1, v2

    .line 551
    const/16 v2, 0x7ef4

    const/16 v2, 0x19

    .line 553
    aput-object v51, v1, v2

    .line 555
    const/16 v2, 0x1f77

    const/16 v2, 0x1a

    .line 557
    aput-object v52, v1, v2

    .line 559
    const/16 v2, 0x2996

    const/16 v2, 0x1b

    .line 561
    aput-object v53, v1, v2

    .line 563
    const/16 v2, 0x44dc

    const/16 v2, 0x1c

    .line 565
    aput-object v54, v1, v2

    .line 567
    const/16 v2, 0x7efa

    const/16 v2, 0x1d

    .line 569
    aput-object v55, v1, v2

    .line 571
    const/16 v2, 0x717f

    const/16 v2, 0x1e

    .line 573
    aput-object v56, v1, v2

    .line 575
    const/16 v2, 0x525b

    const/16 v2, 0x1f

    .line 577
    aput-object v0, v1, v2

    .line 579
    sput-object v1, Lcom/amazonaws/regions/Regions;->$VALUES:[Lcom/amazonaws/regions/Regions;

    .line 581
    sput-object v8, Lcom/amazonaws/regions/Regions;->DEFAULT_REGION:Lcom/amazonaws/regions/Regions;

    .line 583
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p3, v0, Lcom/amazonaws/regions/Regions;->name:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Lcom/amazonaws/regions/Regions;->values()[Lcom/amazonaws/regions/Regions;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    array-length v1, v0

    const/4 v7, 0x6

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x6

    .line 9
    aget-object v3, v0, v2

    const/4 v7, 0x7

    .line 11
    invoke-virtual {v3}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    .line 14
    move-result-object v7

    move-object v4, v7

    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v7

    move v4, v7

    .line 19
    if-eqz v4, :cond_0

    const/4 v7, 0x1

    .line 21
    return-object v3

    .line 22
    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    .line 27
    const-string v7, "Cannot create enum from "

    move-object v1, v7

    .line 29
    const-string v7, " value!"

    move-object v2, v7

    .line 31
    invoke-static {v1, v5, v2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object v5, v7

    .line 35
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 38
    throw v0

    const/4 v7, 0x4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/amazonaws/regions/Regions;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/amazonaws/regions/Regions;

    const/4 v4, 0x2

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/amazonaws/regions/Regions;
    .locals 4

    .line 1
    sget-object v0, Lcom/amazonaws/regions/Regions;->$VALUES:[Lcom/amazonaws/regions/Regions;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/regions/Regions;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/amazonaws/regions/Regions;

    const/4 v2, 0x3

    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/regions/Regions;->name:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method
