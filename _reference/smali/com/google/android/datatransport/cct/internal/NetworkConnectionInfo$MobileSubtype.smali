.class public final enum Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MobileSubtype"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum CDMA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum COMBINED:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum EDGE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum EHRPD:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum EVDO_0:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum EVDO_A:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum EVDO_B:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum GPRS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum GSM:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum HSDPA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum HSPA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum HSPAP:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum HSUPA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum IDEN:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum IWLAN:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum LTE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum LTE_CA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum RTT:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum TD_SCDMA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum UMTS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum UNKNOWN_MOBILE_SUBTYPE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field private static final valueMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 3
    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    .line 5
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 11
    new-instance v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 13
    const-string v3, "GPRS"

    .line 15
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->GPRS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 21
    new-instance v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 23
    const-string v5, "EDGE"

    .line 25
    const/4 v6, 0x6

    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->EDGE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 31
    new-instance v5, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 33
    const-string v7, "UMTS"

    .line 35
    const/4 v8, 0x2

    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->UMTS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 41
    new-instance v7, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 43
    const-string v9, "CDMA"

    .line 45
    const/4 v10, 0x3

    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->CDMA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 51
    new-instance v9, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 53
    const-string v11, "EVDO_0"

    .line 55
    const/4 v12, 0x4

    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->EVDO_0:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 61
    new-instance v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 63
    const-string v13, "EVDO_A"

    .line 65
    const/4 v14, 0x6

    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->EVDO_A:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 71
    new-instance v13, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 73
    const-string v15, "RTT"

    .line 75
    const/16 v16, 0x3939

    const/16 v16, 0x6

    .line 77
    const/4 v14, 0x6

    const/4 v14, 0x7

    .line 78
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v13, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->RTT:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 83
    new-instance v15, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 85
    const/16 v17, 0x64bf

    const/16 v17, 0x7

    .line 87
    const-string v14, "HSDPA"

    .line 89
    const/16 v18, 0x3c0a

    const/16 v18, 0x5

    .line 91
    const/16 v12, 0x43b

    const/16 v12, 0x8

    .line 93
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 96
    sput-object v15, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->HSDPA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 98
    new-instance v14, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 100
    const/16 v19, 0xbf6

    const/16 v19, 0x8

    .line 102
    const-string v12, "HSUPA"

    .line 104
    const/16 v20, 0x59bf

    const/16 v20, 0x4

    .line 106
    const/16 v10, 0x12a8

    const/16 v10, 0x9

    .line 108
    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 111
    sput-object v14, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->HSUPA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 113
    new-instance v12, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 115
    const/16 v21, 0x5df6

    const/16 v21, 0x9

    .line 117
    const-string v10, "HSPA"

    .line 119
    const/16 v22, 0x7098

    const/16 v22, 0x3

    .line 121
    const/16 v8, 0x40

    const/16 v8, 0xa

    .line 123
    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 126
    sput-object v12, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->HSPA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 128
    new-instance v10, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 130
    const/16 v23, 0x4da8

    const/16 v23, 0xa

    .line 132
    const-string v8, "IDEN"

    .line 134
    const/16 v24, 0x69e

    const/16 v24, 0x2

    .line 136
    const/16 v6, 0x1e23

    const/16 v6, 0xb

    .line 138
    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 141
    sput-object v10, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->IDEN:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 143
    new-instance v8, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 145
    const/16 v25, 0x2da2

    const/16 v25, 0xb

    .line 147
    const-string v6, "EVDO_B"

    .line 149
    const/16 v26, 0x669

    const/16 v26, 0x1

    .line 151
    const/16 v4, 0x4c2e

    const/16 v4, 0xc

    .line 153
    invoke-direct {v8, v6, v4, v4}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 156
    sput-object v8, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->EVDO_B:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 158
    new-instance v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 160
    const/16 v27, 0x3ccd

    const/16 v27, 0xc

    .line 162
    const-string v4, "LTE"

    .line 164
    const/16 v28, 0x208d

    const/16 v28, 0x0

    .line 166
    const/16 v2, 0x15ba

    const/16 v2, 0xd

    .line 168
    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 171
    sput-object v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->LTE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 173
    new-instance v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 175
    const/16 v29, 0x4116

    const/16 v29, 0xd

    .line 177
    const-string v2, "EHRPD"

    .line 179
    move-object/from16 v30, v6

    .line 181
    const/16 v6, 0x147f

    const/16 v6, 0xe

    .line 183
    invoke-direct {v4, v2, v6, v6}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 186
    sput-object v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->EHRPD:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 188
    new-instance v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 190
    const/16 v31, 0x47d4

    const/16 v31, 0xe

    .line 192
    const-string v6, "HSPAP"

    .line 194
    move-object/from16 v32, v4

    .line 196
    const/16 v4, 0x597f

    const/16 v4, 0xf

    .line 198
    invoke-direct {v2, v6, v4, v4}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 201
    sput-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->HSPAP:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 203
    new-instance v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 205
    const/16 v33, 0x1b9a

    const/16 v33, 0xf

    .line 207
    const-string v4, "GSM"

    .line 209
    move-object/from16 v34, v2

    .line 211
    const/16 v2, 0x3edb

    const/16 v2, 0x10

    .line 213
    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 216
    sput-object v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->GSM:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 218
    new-instance v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 220
    const/16 v35, 0x376d

    const/16 v35, 0x10

    .line 222
    const-string v2, "TD_SCDMA"

    .line 224
    move-object/from16 v36, v6

    .line 226
    const/16 v6, 0x26c1

    const/16 v6, 0x11

    .line 228
    invoke-direct {v4, v2, v6, v6}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 231
    sput-object v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->TD_SCDMA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 233
    new-instance v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 235
    const/16 v37, 0x6449

    const/16 v37, 0x11

    .line 237
    const-string v6, "IWLAN"

    .line 239
    move-object/from16 v38, v4

    .line 241
    const/16 v4, 0x2fca

    const/16 v4, 0x12

    .line 243
    invoke-direct {v2, v6, v4, v4}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 246
    sput-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->IWLAN:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 248
    new-instance v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 250
    const/16 v39, 0x58b3

    const/16 v39, 0x12

    .line 252
    const-string v4, "LTE_CA"

    .line 254
    move-object/from16 v40, v2

    .line 256
    const/16 v2, 0x4b63

    const/16 v2, 0x13

    .line 258
    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 261
    sput-object v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->LTE_CA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 263
    new-instance v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 265
    const/16 v41, 0x5c76

    const/16 v41, 0x13

    .line 267
    const/16 v2, 0x6e00

    const/16 v2, 0x64

    .line 269
    move-object/from16 v42, v6

    .line 271
    const-string v6, "COMBINED"

    .line 273
    move-object/from16 v43, v8

    .line 275
    const/16 v8, 0x7fbc

    const/16 v8, 0x14

    .line 277
    invoke-direct {v4, v6, v8, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 280
    sput-object v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 282
    const/16 v2, 0x1ecd

    const/16 v2, 0x15

    .line 284
    new-array v2, v2, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 286
    aput-object v0, v2, v28

    .line 288
    aput-object v1, v2, v26

    .line 290
    aput-object v3, v2, v24

    .line 292
    aput-object v5, v2, v22

    .line 294
    aput-object v7, v2, v20

    .line 296
    aput-object v9, v2, v18

    .line 298
    aput-object v11, v2, v16

    .line 300
    aput-object v13, v2, v17

    .line 302
    aput-object v15, v2, v19

    .line 304
    aput-object v14, v2, v21

    .line 306
    aput-object v12, v2, v23

    .line 308
    aput-object v10, v2, v25

    .line 310
    aput-object v43, v2, v27

    .line 312
    aput-object v30, v2, v29

    .line 314
    aput-object v32, v2, v31

    .line 316
    aput-object v34, v2, v33

    .line 318
    aput-object v36, v2, v35

    .line 320
    aput-object v38, v2, v37

    .line 322
    aput-object v40, v2, v39

    .line 324
    aput-object v42, v2, v41

    .line 326
    aput-object v4, v2, v8

    .line 328
    sput-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->$VALUES:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 330
    new-instance v2, Landroid/util/SparseArray;

    .line 332
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 335
    sput-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->valueMap:Landroid/util/SparseArray;

    .line 337
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 338
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 341
    const/4 v0, 0x7

    const/4 v0, 0x1

    .line 342
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 345
    const/4 v0, 0x6

    const/4 v0, 0x2

    .line 346
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 349
    const/4 v0, 0x0

    const/4 v0, 0x3

    .line 350
    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 353
    const/4 v0, 0x2

    const/4 v0, 0x4

    .line 354
    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 357
    const/4 v0, 0x7

    const/4 v0, 0x5

    .line 358
    invoke-virtual {v2, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 361
    const/4 v0, 0x1

    const/4 v0, 0x6

    .line 362
    invoke-virtual {v2, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 365
    const/4 v0, 0x0

    const/4 v0, 0x7

    .line 366
    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    const/16 v0, 0x5ed3

    const/16 v0, 0x8

    .line 371
    invoke-virtual {v2, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    const/16 v0, 0x465d

    const/16 v0, 0x9

    .line 376
    invoke-virtual {v2, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 379
    const/16 v0, 0x3a41

    const/16 v0, 0xa

    .line 381
    invoke-virtual {v2, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    const/16 v0, 0x3676

    const/16 v0, 0xb

    .line 386
    invoke-virtual {v2, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 389
    move-object/from16 v0, v43

    .line 391
    const/16 v1, 0x6f50

    const/16 v1, 0xc

    .line 393
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 396
    move-object/from16 v0, v30

    .line 398
    const/16 v1, 0x1792

    const/16 v1, 0xd

    .line 400
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 403
    move-object/from16 v0, v32

    .line 405
    const/16 v1, 0x4abc

    const/16 v1, 0xe

    .line 407
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 410
    move-object/from16 v0, v34

    .line 412
    const/16 v1, 0x6d97

    const/16 v1, 0xf

    .line 414
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 417
    move-object/from16 v0, v36

    .line 419
    const/16 v1, 0x2a19

    const/16 v1, 0x10

    .line 421
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 424
    move-object/from16 v0, v38

    .line 426
    const/16 v1, 0x35b7

    const/16 v1, 0x11

    .line 428
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 431
    move-object/from16 v0, v40

    .line 433
    const/16 v1, 0x74f5

    const/16 v1, 0x12

    .line 435
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 438
    move-object/from16 v0, v42

    .line 440
    const/16 v1, 0x46ac

    const/16 v1, 0x13

    .line 442
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 445
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
    iput p3, v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->value:I

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->valueMap:Landroid/util/SparseArray;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object p0, v1

    .line 7
    check-cast p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const/4 v2, 0x7

    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x4

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->$VALUES:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const/4 v2, 0x4

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->value:I

    const/4 v4, 0x2

    .line 3
    return v0
.end method
