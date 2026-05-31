.class public final enum Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum BLUETOOTH:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum DUMMY:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum ETHERNET:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_CBS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_DUN:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_EMERGENCY:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_FOTA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_HIPRI:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_IA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_IMS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_MMS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_SUPL:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum NONE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum PROXY:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum VPN:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum WIFI:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum WIFI_P2P:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum WIMAX:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field private static final valueMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 3
    const-string v1, "MOBILE"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 11
    new-instance v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 13
    const-string v3, "WIFI"

    .line 15
    const/4 v4, 0x3

    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->WIFI:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 21
    new-instance v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 23
    const-string v5, "MOBILE_MMS"

    .line 25
    const/4 v6, 0x6

    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_MMS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 31
    new-instance v5, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 33
    const-string v7, "MOBILE_SUPL"

    .line 35
    const/4 v8, 0x4

    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_SUPL:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 41
    new-instance v7, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 43
    const-string v9, "MOBILE_DUN"

    .line 45
    const/4 v10, 0x2

    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_DUN:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 51
    new-instance v9, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 53
    const-string v11, "MOBILE_HIPRI"

    .line 55
    const/4 v12, 0x3

    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_HIPRI:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 61
    new-instance v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 63
    const-string v13, "WIMAX"

    .line 65
    const/4 v14, 0x1

    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->WIMAX:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 71
    new-instance v13, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 73
    const-string v15, "BLUETOOTH"

    .line 75
    const/16 v16, 0x3071

    const/16 v16, 0x6

    .line 77
    const/4 v14, 0x0

    const/4 v14, 0x7

    .line 78
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v13, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->BLUETOOTH:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 83
    new-instance v15, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 85
    const/16 v17, 0xcc2

    const/16 v17, 0x7

    .line 87
    const-string v14, "DUMMY"

    .line 89
    const/16 v18, 0x56f2

    const/16 v18, 0x5

    .line 91
    const/16 v12, 0x4646

    const/16 v12, 0x8

    .line 93
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 96
    sput-object v15, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->DUMMY:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 98
    new-instance v14, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 100
    const/16 v19, 0x311c

    const/16 v19, 0x8

    .line 102
    const-string v12, "ETHERNET"

    .line 104
    const/16 v20, 0x69ac

    const/16 v20, 0x4

    .line 106
    const/16 v10, 0x7022

    const/16 v10, 0x9

    .line 108
    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 111
    sput-object v14, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->ETHERNET:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 113
    new-instance v12, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 115
    const/16 v21, 0x1fb0

    const/16 v21, 0x9

    .line 117
    const-string v10, "MOBILE_FOTA"

    .line 119
    const/16 v22, 0x6e37

    const/16 v22, 0x3

    .line 121
    const/16 v8, 0x45dc

    const/16 v8, 0xa

    .line 123
    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 126
    sput-object v12, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_FOTA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 128
    new-instance v10, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 130
    const/16 v23, 0x1a7d

    const/16 v23, 0xa

    .line 132
    const-string v8, "MOBILE_IMS"

    .line 134
    const/16 v24, 0x1436

    const/16 v24, 0x2

    .line 136
    const/16 v6, 0x424f

    const/16 v6, 0xb

    .line 138
    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 141
    sput-object v10, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_IMS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 143
    new-instance v8, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 145
    const/16 v25, 0x29ea

    const/16 v25, 0xb

    .line 147
    const-string v6, "MOBILE_CBS"

    .line 149
    const/16 v26, 0x5ab4

    const/16 v26, 0x1

    .line 151
    const/16 v4, 0x3e44

    const/16 v4, 0xc

    .line 153
    invoke-direct {v8, v6, v4, v4}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 156
    sput-object v8, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_CBS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 158
    new-instance v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 160
    const/16 v27, 0x435d

    const/16 v27, 0xc

    .line 162
    const-string v4, "WIFI_P2P"

    .line 164
    const/16 v28, 0x4436

    const/16 v28, 0x0

    .line 166
    const/16 v2, 0x6e47

    const/16 v2, 0xd

    .line 168
    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 171
    sput-object v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->WIFI_P2P:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 173
    new-instance v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 175
    const/16 v29, 0x406a

    const/16 v29, 0xd

    .line 177
    const-string v2, "MOBILE_IA"

    .line 179
    move-object/from16 v30, v6

    .line 181
    const/16 v6, 0xa4d

    const/16 v6, 0xe

    .line 183
    invoke-direct {v4, v2, v6, v6}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 186
    sput-object v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_IA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 188
    new-instance v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 190
    const/16 v31, 0x14a

    const/16 v31, 0xe

    .line 192
    const-string v6, "MOBILE_EMERGENCY"

    .line 194
    move-object/from16 v32, v4

    .line 196
    const/16 v4, 0x4003

    const/16 v4, 0xf

    .line 198
    invoke-direct {v2, v6, v4, v4}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 201
    sput-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_EMERGENCY:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 203
    new-instance v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 205
    const/16 v33, 0x1b32

    const/16 v33, 0xf

    .line 207
    const-string v4, "PROXY"

    .line 209
    move-object/from16 v34, v2

    .line 211
    const/16 v2, 0x4002

    const/16 v2, 0x10

    .line 213
    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 216
    sput-object v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->PROXY:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 218
    new-instance v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 220
    const/16 v35, 0x2714

    const/16 v35, 0x10

    .line 222
    const-string v2, "VPN"

    .line 224
    move-object/from16 v36, v6

    .line 226
    const/16 v6, 0x923

    const/16 v6, 0x11

    .line 228
    invoke-direct {v4, v2, v6, v6}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 231
    sput-object v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->VPN:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 233
    new-instance v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 235
    const/16 v37, 0x6d39

    const/16 v37, 0x11

    .line 237
    const-string v6, "NONE"

    .line 239
    move-object/from16 v38, v4

    .line 241
    const/16 v4, 0x1ef5

    const/16 v4, 0x12

    .line 243
    move-object/from16 v39, v8

    .line 245
    const/4 v8, 0x7

    const/4 v8, -0x1

    .line 246
    invoke-direct {v2, v6, v4, v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 249
    sput-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 251
    const/16 v6, 0x56f6

    const/16 v6, 0x13

    .line 253
    new-array v6, v6, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 255
    aput-object v0, v6, v28

    .line 257
    aput-object v1, v6, v26

    .line 259
    aput-object v3, v6, v24

    .line 261
    aput-object v5, v6, v22

    .line 263
    aput-object v7, v6, v20

    .line 265
    aput-object v9, v6, v18

    .line 267
    aput-object v11, v6, v16

    .line 269
    aput-object v13, v6, v17

    .line 271
    aput-object v15, v6, v19

    .line 273
    aput-object v14, v6, v21

    .line 275
    aput-object v12, v6, v23

    .line 277
    aput-object v10, v6, v25

    .line 279
    aput-object v39, v6, v27

    .line 281
    aput-object v30, v6, v29

    .line 283
    aput-object v32, v6, v31

    .line 285
    aput-object v34, v6, v33

    .line 287
    aput-object v36, v6, v35

    .line 289
    aput-object v38, v6, v37

    .line 291
    aput-object v2, v6, v4

    .line 293
    sput-object v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->$VALUES:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 295
    new-instance v4, Landroid/util/SparseArray;

    .line 297
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 300
    sput-object v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->valueMap:Landroid/util/SparseArray;

    .line 302
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 303
    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 306
    const/4 v0, 0x6

    const/4 v0, 0x1

    .line 307
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 310
    const/4 v0, 0x6

    const/4 v0, 0x2

    .line 311
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    const/4 v0, 0x7

    const/4 v0, 0x3

    .line 315
    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 318
    const/4 v0, 0x5

    const/4 v0, 0x4

    .line 319
    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 322
    const/4 v0, 0x1

    const/4 v0, 0x5

    .line 323
    invoke-virtual {v4, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 326
    const/4 v0, 0x3

    const/4 v0, 0x6

    .line 327
    invoke-virtual {v4, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330
    const/4 v0, 0x3

    const/4 v0, 0x7

    .line 331
    invoke-virtual {v4, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 334
    const/16 v0, 0x779d

    const/16 v0, 0x8

    .line 336
    invoke-virtual {v4, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 339
    const/16 v0, 0x6882

    const/16 v0, 0x9

    .line 341
    invoke-virtual {v4, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 344
    const/16 v0, 0x51d9

    const/16 v0, 0xa

    .line 346
    invoke-virtual {v4, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 349
    const/16 v0, 0x1bbd

    const/16 v0, 0xb

    .line 351
    invoke-virtual {v4, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 354
    move-object/from16 v0, v39

    .line 356
    const/16 v1, 0x7102

    const/16 v1, 0xc

    .line 358
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 361
    move-object/from16 v0, v30

    .line 363
    const/16 v1, 0x4cf1

    const/16 v1, 0xd

    .line 365
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 368
    move-object/from16 v0, v32

    .line 370
    const/16 v1, 0x3a51

    const/16 v1, 0xe

    .line 372
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 375
    move-object/from16 v0, v34

    .line 377
    const/16 v1, 0x27ca

    const/16 v1, 0xf

    .line 379
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 382
    move-object/from16 v0, v36

    .line 384
    const/16 v1, 0x7cdd

    const/16 v1, 0x10

    .line 386
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 389
    move-object/from16 v0, v38

    .line 391
    const/16 v1, 0x3dad

    const/16 v1, 0x11

    .line 393
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 396
    invoke-virtual {v4, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p3, v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->value:I

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->valueMap:Landroid/util/SparseArray;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object p0, v1

    .line 7
    check-cast p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v2, 0x1

    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v4, 0x5

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->$VALUES:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v3, 0x3

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->value:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method
