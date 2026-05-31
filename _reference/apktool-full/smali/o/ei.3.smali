.class public final Lo/ei;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final catch:[Lo/ci;

.field public static final class:Lo/ci;

.field public static final const:[[Lo/ci;

.field public static final extends:[B

.field public static final final:[B

.field public static final for:[B

.field public static final implements:[B

.field public static final import:Ljava/util/HashMap;

.field public static final interface:[B

.field public static final public:Ljava/util/List;

.field public static final return:[I

.field public static final static:[Ljava/util/HashMap;

.field public static final strictfp:[Ljava/util/HashMap;

.field public static final super:[I

.field public static final this:[I

.field public static final throws:Ljava/util/List;

.field public static final transient:Ljava/util/HashSet;

.field public static final try:Ljava/nio/charset/Charset;

.field public static final while:[Ljava/lang/String;


# instance fields
.field public abstract:I

.field public break:I

.field public case:I

.field public continue:I

.field public final default:[Ljava/util/HashMap;

.field public final else:Landroid/content/res/AssetManager$AssetInputStream;

.field public goto:I

.field public final instanceof:Ljava/util/HashSet;

.field public package:Ljava/nio/ByteOrder;

.field public protected:I


# direct methods
.method static constructor <clinit>()V
    .locals 117

    .line 1
    const/4 v0, 0x6

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x5

    const/4 v2, 0x6

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v5

    .line 16
    const/16 v6, 0x442b

    const/16 v6, 0x8

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x3

    const/4 v8, 0x4

    .line 23
    new-array v9, v8, [Ljava/lang/Integer;

    .line 25
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 26
    aput-object v1, v9, v10

    .line 28
    aput-object v3, v9, v0

    .line 30
    const/4 v3, 0x4

    const/4 v3, 0x2

    .line 31
    aput-object v5, v9, v3

    .line 33
    aput-object v7, v9, v4

    .line 35
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v9

    .line 39
    sput-object v9, Lo/ei;->throws:Ljava/util/List;

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v9

    .line 45
    const/4 v11, 0x0

    const/4 v11, 0x7

    .line 46
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v12

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v13

    .line 54
    const/4 v14, 0x6

    const/4 v14, 0x5

    .line 55
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v15

    .line 59
    const/16 v16, 0x42d0

    const/16 v16, 0x0

    .line 61
    new-array v10, v8, [Ljava/lang/Integer;

    .line 63
    aput-object v9, v10, v16

    .line 65
    aput-object v12, v10, v0

    .line 67
    aput-object v13, v10, v3

    .line 69
    aput-object v15, v10, v4

    .line 71
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v10

    .line 75
    sput-object v10, Lo/ei;->public:Ljava/util/List;

    .line 77
    filled-new-array {v6, v6, v6}, [I

    .line 80
    move-result-object v10

    .line 81
    sput-object v10, Lo/ei;->return:[I

    .line 83
    filled-new-array {v6}, [I

    .line 86
    move-result-object v10

    .line 87
    sput-object v10, Lo/ei;->super:[I

    .line 89
    new-array v10, v4, [B

    .line 91
    fill-array-data v10, :array_0

    .line 94
    sput-object v10, Lo/ei;->implements:[B

    .line 96
    new-array v10, v2, [B

    .line 98
    fill-array-data v10, :array_1

    .line 101
    sput-object v10, Lo/ei;->extends:[B

    .line 103
    const/16 v10, 0x7896

    const/16 v10, 0xa

    .line 105
    new-array v13, v10, [B

    .line 107
    fill-array-data v13, :array_2

    .line 110
    sput-object v13, Lo/ei;->final:[B

    .line 112
    const-string v28, "SINGLE"

    .line 114
    const-string v29, "DOUBLE"

    .line 116
    const-string v17, ""

    .line 118
    const-string v18, "BYTE"

    .line 120
    const-string v19, "STRING"

    .line 122
    const-string v20, "USHORT"

    .line 124
    const-string v21, "ULONG"

    .line 126
    const-string v22, "URATIONAL"

    .line 128
    const-string v23, "SBYTE"

    .line 130
    const-string v24, "UNDEFINED"

    .line 132
    const-string v25, "SSHORT"

    .line 134
    const-string v26, "SLONG"

    .line 136
    const-string v27, "SRATIONAL"

    .line 138
    filled-new-array/range {v17 .. v29}, [Ljava/lang/String;

    .line 141
    move-result-object v13

    .line 142
    sput-object v13, Lo/ei;->while:[Ljava/lang/String;

    .line 144
    const/16 v13, 0x4ee2

    const/16 v13, 0xe

    .line 146
    const/16 v17, 0x5cb

    const/16 v17, 0x1

    .line 148
    new-array v0, v13, [I

    .line 150
    fill-array-data v0, :array_3

    .line 153
    sput-object v0, Lo/ei;->this:[I

    .line 155
    new-array v0, v6, [B

    .line 157
    fill-array-data v0, :array_4

    .line 160
    sput-object v0, Lo/ei;->interface:[B

    .line 162
    new-instance v0, Lo/ci;

    .line 164
    const/16 v18, 0x7ec8

    const/16 v18, 0xe

    .line 166
    const-string v13, "NewSubfileType"

    .line 168
    const/16 v19, 0x3eb5

    const/16 v19, 0x8

    .line 170
    const/16 v6, 0x1aaa

    const/16 v6, 0xfe

    .line 172
    invoke-direct {v0, v13, v6, v8}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 175
    new-instance v6, Lo/ci;

    .line 177
    const/16 v21, 0x55f

    const/16 v21, 0xa

    .line 179
    const-string v10, "SubfileType"

    .line 181
    const/16 v11, 0x52e3

    const/16 v11, 0xff

    .line 183
    invoke-direct {v6, v10, v11, v8}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 186
    new-instance v11, Lo/ci;

    .line 188
    const-string v2, "ImageWidth"

    .line 190
    const/16 v8, 0x6a17

    const/16 v8, 0x100

    .line 192
    invoke-direct {v11, v2, v8}, Lo/ci;-><init>(Ljava/lang/String;I)V

    .line 195
    new-instance v2, Lo/ci;

    .line 197
    const-string v8, "ImageLength"

    .line 199
    const/16 v14, 0x6df0

    const/16 v14, 0x101

    .line 201
    invoke-direct {v2, v8, v14}, Lo/ci;-><init>(Ljava/lang/String;I)V

    .line 204
    new-instance v8, Lo/ci;

    .line 206
    const-string v14, "BitsPerSample"

    .line 208
    const/16 v3, 0x3127

    const/16 v3, 0x102

    .line 210
    invoke-direct {v8, v14, v3, v4}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 213
    new-instance v3, Lo/ci;

    .line 215
    move-object/from16 v30, v0

    .line 217
    const-string v0, "Compression"

    .line 219
    move-object/from16 v31, v2

    .line 221
    const/16 v2, 0x6ab2

    const/16 v2, 0x103

    .line 223
    invoke-direct {v3, v0, v2, v4}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 226
    new-instance v2, Lo/ci;

    .line 228
    move-object/from16 v33, v3

    .line 230
    const-string v3, "PhotometricInterpretation"

    .line 232
    move-object/from16 v34, v6

    .line 234
    const/16 v6, 0x3326

    const/16 v6, 0x106

    .line 236
    invoke-direct {v2, v3, v6, v4}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 239
    new-instance v6, Lo/ci;

    .line 241
    const-string v4, "ImageDescription"

    .line 243
    move-object/from16 v37, v2

    .line 245
    const/16 v2, 0x5d48

    const/16 v2, 0x10e

    .line 247
    move-object/from16 v38, v8

    .line 249
    const/4 v8, 0x3

    const/4 v8, 0x2

    .line 250
    invoke-direct {v6, v4, v2, v8}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 253
    new-instance v2, Lo/ci;

    .line 255
    move-object/from16 v40, v6

    .line 257
    const-string v6, "Make"

    .line 259
    move-object/from16 v41, v11

    .line 261
    const/16 v11, 0x2bca

    const/16 v11, 0x10f

    .line 263
    invoke-direct {v2, v6, v11, v8}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 266
    new-instance v11, Lo/ci;

    .line 268
    move-object/from16 v43, v2

    .line 270
    const-string v2, "Model"

    .line 272
    move-object/from16 v44, v7

    .line 274
    const/16 v7, 0x1fe3

    const/16 v7, 0x110

    .line 276
    invoke-direct {v11, v2, v7, v8}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 279
    new-instance v8, Lo/ci;

    .line 281
    const-string v7, "StripOffsets"

    .line 283
    move-object/from16 v46, v11

    .line 285
    const/16 v11, 0x2917

    const/16 v11, 0x111

    .line 287
    invoke-direct {v8, v7, v11}, Lo/ci;-><init>(Ljava/lang/String;I)V

    .line 290
    new-instance v11, Lo/ci;

    .line 292
    move-object/from16 v47, v8

    .line 294
    const-string v8, "Orientation"

    .line 296
    move-object/from16 v48, v12

    .line 298
    const/16 v12, 0x102c

    const/16 v12, 0x112

    .line 300
    move-object/from16 v49, v5

    .line 302
    const/4 v5, 0x5

    const/4 v5, 0x3

    .line 303
    invoke-direct {v11, v8, v12, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 306
    new-instance v12, Lo/ci;

    .line 308
    move-object/from16 v51, v11

    .line 310
    const-string v11, "SamplesPerPixel"

    .line 312
    move-object/from16 v52, v9

    .line 314
    const/16 v9, 0x7966

    const/16 v9, 0x115

    .line 316
    invoke-direct {v12, v11, v9, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 319
    new-instance v5, Lo/ci;

    .line 321
    const-string v9, "RowsPerStrip"

    .line 323
    move-object/from16 v54, v12

    .line 325
    const/16 v12, 0x4a1e

    const/16 v12, 0x116

    .line 327
    invoke-direct {v5, v9, v12}, Lo/ci;-><init>(Ljava/lang/String;I)V

    .line 330
    new-instance v12, Lo/ci;

    .line 332
    move-object/from16 v56, v5

    .line 334
    const-string v5, "StripByteCounts"

    .line 336
    move-object/from16 v57, v1

    .line 338
    const/16 v1, 0x6675

    const/16 v1, 0x117

    .line 340
    invoke-direct {v12, v5, v1}, Lo/ci;-><init>(Ljava/lang/String;I)V

    .line 343
    new-instance v1, Lo/ci;

    .line 345
    const-string v5, "XResolution"

    .line 347
    move-object/from16 v58, v12

    .line 349
    const/16 v12, 0x1110

    const/16 v12, 0x11a

    .line 351
    move-object/from16 v59, v15

    .line 353
    const/4 v15, 0x2

    const/4 v15, 0x5

    .line 354
    invoke-direct {v1, v5, v12, v15}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 357
    new-instance v5, Lo/ci;

    .line 359
    const-string v12, "YResolution"

    .line 361
    move-object/from16 v60, v1

    .line 363
    const/16 v1, 0x7806

    const/16 v1, 0x11b

    .line 365
    invoke-direct {v5, v12, v1, v15}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 368
    new-instance v1, Lo/ci;

    .line 370
    const-string v12, "PlanarConfiguration"

    .line 372
    const/16 v15, 0x5052

    const/16 v15, 0x11c

    .line 374
    move-object/from16 v61, v5

    .line 376
    const/4 v5, 0x4

    const/4 v5, 0x3

    .line 377
    invoke-direct {v1, v12, v15, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 380
    new-instance v12, Lo/ci;

    .line 382
    const-string v15, "ResolutionUnit"

    .line 384
    move-object/from16 v62, v1

    .line 386
    const/16 v1, 0x2502

    const/16 v1, 0x128

    .line 388
    invoke-direct {v12, v15, v1, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 391
    new-instance v1, Lo/ci;

    .line 393
    const-string v15, "TransferFunction"

    .line 395
    move-object/from16 v63, v12

    .line 397
    const/16 v12, 0x2772

    const/16 v12, 0x12d

    .line 399
    invoke-direct {v1, v15, v12, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 402
    new-instance v5, Lo/ci;

    .line 404
    const-string v12, "Software"

    .line 406
    const/16 v15, 0x5d4a

    const/16 v15, 0x131

    .line 408
    move-object/from16 v64, v1

    .line 410
    const/4 v1, 0x4

    const/4 v1, 0x2

    .line 411
    invoke-direct {v5, v12, v15, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 414
    new-instance v12, Lo/ci;

    .line 416
    const-string v15, "DateTime"

    .line 418
    move-object/from16 v65, v5

    .line 420
    const/16 v5, 0x21fc

    const/16 v5, 0x132

    .line 422
    invoke-direct {v12, v15, v5, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 425
    new-instance v5, Lo/ci;

    .line 427
    const-string v15, "Artist"

    .line 429
    move-object/from16 v66, v12

    .line 431
    const/16 v12, 0x3222

    const/16 v12, 0x13b

    .line 433
    invoke-direct {v5, v15, v12, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 436
    new-instance v1, Lo/ci;

    .line 438
    const-string v12, "WhitePoint"

    .line 440
    const/16 v15, 0x5b49

    const/16 v15, 0x13e

    .line 442
    move-object/from16 v67, v5

    .line 444
    const/4 v5, 0x2

    const/4 v5, 0x5

    .line 445
    invoke-direct {v1, v12, v15, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 448
    new-instance v12, Lo/ci;

    .line 450
    const-string v15, "PrimaryChromaticities"

    .line 452
    move-object/from16 v68, v1

    .line 454
    const/16 v1, 0x7daf

    const/16 v1, 0x13f

    .line 456
    invoke-direct {v12, v15, v1, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 459
    new-instance v1, Lo/ci;

    .line 461
    const-string v5, "SubIFDPointer"

    .line 463
    const/16 v15, 0x2c73

    const/16 v15, 0x14a

    .line 465
    move-object/from16 v69, v12

    .line 467
    const/4 v12, 0x1

    const/4 v12, 0x4

    .line 468
    invoke-direct {v1, v5, v15, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 471
    new-instance v15, Lo/ci;

    .line 473
    move-object/from16 v70, v1

    .line 475
    const-string v1, "JPEGInterchangeFormat"

    .line 477
    move-object/from16 v71, v5

    .line 479
    const/16 v5, 0x2637

    const/16 v5, 0x201

    .line 481
    invoke-direct {v15, v1, v5, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 484
    new-instance v1, Lo/ci;

    .line 486
    const-string v5, "JPEGInterchangeFormatLength"

    .line 488
    move-object/from16 v72, v15

    .line 490
    const/16 v15, 0x384d

    const/16 v15, 0x202

    .line 492
    invoke-direct {v1, v5, v15, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 495
    new-instance v5, Lo/ci;

    .line 497
    const-string v12, "YCbCrCoefficients"

    .line 499
    const/16 v15, 0x3609

    const/16 v15, 0x211

    .line 501
    move-object/from16 v73, v1

    .line 503
    const/4 v1, 0x3

    const/4 v1, 0x5

    .line 504
    invoke-direct {v5, v12, v15, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 507
    new-instance v1, Lo/ci;

    .line 509
    const-string v12, "YCbCrSubSampling"

    .line 511
    const/16 v15, 0x25e8

    const/16 v15, 0x212

    .line 513
    move-object/from16 v74, v5

    .line 515
    const/4 v5, 0x0

    const/4 v5, 0x3

    .line 516
    invoke-direct {v1, v12, v15, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 519
    new-instance v12, Lo/ci;

    .line 521
    const-string v15, "YCbCrPositioning"

    .line 523
    move-object/from16 v75, v1

    .line 525
    const/16 v1, 0xe0c

    const/16 v1, 0x213

    .line 527
    invoke-direct {v12, v15, v1, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 530
    new-instance v1, Lo/ci;

    .line 532
    const-string v5, "ReferenceBlackWhite"

    .line 534
    const/16 v15, 0x73e5

    const/16 v15, 0x214

    .line 536
    move-object/from16 v76, v12

    .line 538
    const/4 v12, 0x0

    const/4 v12, 0x5

    .line 539
    invoke-direct {v1, v5, v15, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 542
    new-instance v5, Lo/ci;

    .line 544
    const-string v12, "Copyright"

    .line 546
    const v15, 0x8298

    .line 549
    move-object/from16 v77, v1

    .line 551
    const/4 v1, 0x5

    const/4 v1, 0x2

    .line 552
    invoke-direct {v5, v12, v15, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 555
    new-instance v1, Lo/ci;

    .line 557
    const-string v12, "ExifIFDPointer"

    .line 559
    const v15, 0x8769

    .line 562
    move-object/from16 v78, v5

    .line 564
    const/4 v5, 0x1

    const/4 v5, 0x4

    .line 565
    invoke-direct {v1, v12, v15, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 568
    new-instance v15, Lo/ci;

    .line 570
    move-object/from16 v79, v1

    .line 572
    const-string v1, "GPSInfoIFDPointer"

    .line 574
    move-object/from16 v80, v12

    .line 576
    const v12, 0x8825

    .line 579
    invoke-direct {v15, v1, v12, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 582
    new-instance v12, Lo/ci;

    .line 584
    move-object/from16 v81, v15

    .line 586
    const-string v15, "SensorTopBorder"

    .line 588
    invoke-direct {v12, v15, v5, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 591
    new-instance v15, Lo/ci;

    .line 593
    move-object/from16 v82, v12

    .line 595
    const-string v12, "SensorLeftBorder"

    .line 597
    move-object/from16 v83, v1

    .line 599
    const/4 v1, 0x2

    const/4 v1, 0x5

    .line 600
    invoke-direct {v15, v12, v1, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 603
    new-instance v1, Lo/ci;

    .line 605
    const-string v12, "SensorBottomBorder"

    .line 607
    move-object/from16 v84, v15

    .line 609
    const/4 v15, 0x6

    const/4 v15, 0x6

    .line 610
    invoke-direct {v1, v12, v15, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 613
    new-instance v12, Lo/ci;

    .line 615
    const-string v15, "SensorRightBorder"

    .line 617
    move-object/from16 v85, v1

    .line 619
    const/4 v1, 0x0

    const/4 v1, 0x7

    .line 620
    invoke-direct {v12, v15, v1, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 623
    new-instance v5, Lo/ci;

    .line 625
    const-string v15, "ISO"

    .line 627
    const/16 v1, 0x344c

    const/16 v1, 0x17

    .line 629
    move-object/from16 v86, v12

    .line 631
    const/4 v12, 0x7

    const/4 v12, 0x3

    .line 632
    invoke-direct {v5, v15, v1, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 635
    new-instance v15, Lo/ci;

    .line 637
    const/16 v36, 0x6be

    const/16 v36, 0x3

    .line 639
    const-string v12, "JpgFromRaw"

    .line 641
    const/16 v87, 0x3c8f

    const/16 v87, 0x17

    .line 643
    const/16 v1, 0x3cfb

    const/16 v1, 0x2e

    .line 645
    move-object/from16 v88, v5

    .line 647
    const/4 v5, 0x6

    const/4 v5, 0x7

    .line 648
    invoke-direct {v15, v12, v1, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 651
    const/16 v1, 0x1fa8

    const/16 v1, 0x29

    .line 653
    new-array v1, v1, [Lo/ci;

    .line 655
    aput-object v30, v1, v16

    .line 657
    aput-object v34, v1, v17

    .line 659
    const/16 v29, 0x7eac

    const/16 v29, 0x2

    .line 661
    aput-object v41, v1, v29

    .line 663
    aput-object v31, v1, v36

    .line 665
    const/16 v25, 0x164d    # 8.0E-42f

    const/16 v25, 0x4

    .line 667
    aput-object v38, v1, v25

    .line 669
    const/16 v27, 0x4d94

    const/16 v27, 0x5

    .line 671
    aput-object v33, v1, v27

    .line 673
    const/16 v24, 0x3333

    const/16 v24, 0x6

    .line 675
    aput-object v37, v1, v24

    .line 677
    aput-object v40, v1, v5

    .line 679
    aput-object v43, v1, v19

    .line 681
    const/16 v5, 0x5ff7

    const/16 v5, 0x9

    .line 683
    aput-object v46, v1, v5

    .line 685
    aput-object v47, v1, v21

    .line 687
    const/16 v12, 0x1e65

    const/16 v12, 0xb

    .line 689
    aput-object v51, v1, v12

    .line 691
    const/16 v30, 0x48c3

    const/16 v30, 0xb

    .line 693
    const/16 v12, 0x5359

    const/16 v12, 0xc

    .line 695
    aput-object v54, v1, v12

    .line 697
    const/16 v31, 0x49eb

    const/16 v31, 0xc

    .line 699
    const/16 v12, 0x5709

    const/16 v12, 0xd

    .line 701
    aput-object v56, v1, v12

    .line 703
    aput-object v58, v1, v18

    .line 705
    const/16 v33, 0x26a

    const/16 v33, 0xd

    .line 707
    const/16 v12, 0x7d2e

    const/16 v12, 0xf

    .line 709
    aput-object v60, v1, v12

    .line 711
    const/16 v34, 0x635a

    const/16 v34, 0xf

    .line 713
    const/16 v12, 0x16dc

    const/16 v12, 0x10

    .line 715
    aput-object v61, v1, v12

    .line 717
    const/16 v37, 0x7ca3

    const/16 v37, 0x10

    .line 719
    const/16 v12, 0x7a0e

    const/16 v12, 0x11

    .line 721
    aput-object v62, v1, v12

    .line 723
    const/16 v38, 0x108e

    const/16 v38, 0x11

    .line 725
    const/16 v12, 0x48db

    const/16 v12, 0x12

    .line 727
    aput-object v63, v1, v12

    .line 729
    const/16 v40, 0x75a1

    const/16 v40, 0x12

    .line 731
    const/16 v12, 0x78d7

    const/16 v12, 0x13

    .line 733
    aput-object v64, v1, v12

    .line 735
    const/16 v41, 0x3881

    const/16 v41, 0x13

    .line 737
    const/16 v12, 0x6329

    const/16 v12, 0x14

    .line 739
    aput-object v65, v1, v12

    .line 741
    const/16 v43, 0x32a6

    const/16 v43, 0x15

    .line 743
    aput-object v66, v1, v43

    .line 745
    const/16 v43, 0x999

    const/16 v43, 0x16

    .line 747
    aput-object v67, v1, v43

    .line 749
    aput-object v68, v1, v87

    .line 751
    const/16 v43, 0x17c2

    const/16 v43, 0x18

    .line 753
    aput-object v69, v1, v43

    .line 755
    const/16 v43, 0x137c

    const/16 v43, 0x19

    .line 757
    aput-object v70, v1, v43

    .line 759
    const/16 v43, 0x2d68

    const/16 v43, 0x1a

    .line 761
    aput-object v72, v1, v43

    .line 763
    const/16 v43, 0x74d2

    const/16 v43, 0x1b

    .line 765
    aput-object v73, v1, v43

    .line 767
    const/16 v43, 0x64be

    const/16 v43, 0x1c

    .line 769
    aput-object v74, v1, v43

    .line 771
    const/16 v43, 0x3bda

    const/16 v43, 0x1d

    .line 773
    aput-object v75, v1, v43

    .line 775
    const/16 v43, 0x15a5

    const/16 v43, 0x1e

    .line 777
    aput-object v76, v1, v43

    .line 779
    const/16 v43, 0x19d0

    const/16 v43, 0x1f

    .line 781
    aput-object v77, v1, v43

    .line 783
    const/16 v43, 0xedc

    const/16 v43, 0x20

    .line 785
    aput-object v78, v1, v43

    .line 787
    const/16 v43, 0x5a17

    const/16 v43, 0x21

    .line 789
    aput-object v79, v1, v43

    .line 791
    const/16 v43, 0xd1b

    const/16 v43, 0x22

    .line 793
    aput-object v81, v1, v43

    .line 795
    const/16 v43, 0x1579

    const/16 v43, 0x23

    .line 797
    aput-object v82, v1, v43

    .line 799
    const/16 v43, 0xf35

    const/16 v43, 0x24

    .line 801
    aput-object v84, v1, v43

    .line 803
    const/16 v43, 0x6011

    const/16 v43, 0x25

    .line 805
    aput-object v85, v1, v43

    .line 807
    const/16 v43, 0x5c7b

    const/16 v43, 0x26

    .line 809
    aput-object v86, v1, v43

    .line 811
    const/16 v43, 0x38d7

    const/16 v43, 0x27

    .line 813
    aput-object v88, v1, v43

    .line 815
    const/16 v43, 0x452d

    const/16 v43, 0x28

    .line 817
    aput-object v15, v1, v43

    .line 819
    new-instance v15, Lo/ci;

    .line 821
    const/16 v43, 0x3abd

    const/16 v43, 0x14

    .line 823
    const-string v12, "ExposureTime"

    .line 825
    const/16 v46, 0x47d3

    const/16 v46, 0x9

    .line 827
    const v5, 0x829a

    .line 830
    move-object/from16 v47, v1

    .line 832
    const/4 v1, 0x7

    const/4 v1, 0x5

    .line 833
    invoke-direct {v15, v12, v5, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 836
    new-instance v5, Lo/ci;

    .line 838
    const-string v12, "FNumber"

    .line 840
    move-object/from16 v51, v15

    .line 842
    const v15, 0x829d

    .line 845
    invoke-direct {v5, v12, v15, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 848
    new-instance v1, Lo/ci;

    .line 850
    const-string v12, "ExposureProgram"

    .line 852
    const v15, 0x8822

    .line 855
    move-object/from16 v54, v5

    .line 857
    const/4 v5, 0x0

    const/4 v5, 0x3

    .line 858
    invoke-direct {v1, v12, v15, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 861
    new-instance v12, Lo/ci;

    .line 863
    const-string v15, "SpectralSensitivity"

    .line 865
    const v5, 0x8824

    .line 868
    move-object/from16 v56, v1

    .line 870
    const/4 v1, 0x3

    const/4 v1, 0x2

    .line 871
    invoke-direct {v12, v15, v5, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 874
    new-instance v1, Lo/ci;

    .line 876
    const-string v5, "PhotographicSensitivity"

    .line 878
    const v15, 0x8827

    .line 881
    move-object/from16 v58, v12

    .line 883
    const/4 v12, 0x1

    const/4 v12, 0x3

    .line 884
    invoke-direct {v1, v5, v15, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 887
    new-instance v5, Lo/ci;

    .line 889
    const-string v12, "OECF"

    .line 891
    const v15, 0x8828

    .line 894
    move-object/from16 v60, v1

    .line 896
    const/4 v1, 0x3

    const/4 v1, 0x7

    .line 897
    invoke-direct {v5, v12, v15, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 900
    new-instance v1, Lo/ci;

    .line 902
    const-string v12, "ExifVersion"

    .line 904
    const v15, 0x9000

    .line 907
    move-object/from16 v61, v5

    .line 909
    const/4 v5, 0x2

    const/4 v5, 0x2

    .line 910
    invoke-direct {v1, v12, v15, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 913
    new-instance v12, Lo/ci;

    .line 915
    const-string v15, "DateTimeOriginal"

    .line 917
    move-object/from16 v62, v1

    .line 919
    const v1, 0x9003

    .line 922
    invoke-direct {v12, v15, v1, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 925
    new-instance v1, Lo/ci;

    .line 927
    const-string v15, "DateTimeDigitized"

    .line 929
    move-object/from16 v63, v12

    .line 931
    const v12, 0x9004

    .line 934
    invoke-direct {v1, v15, v12, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 937
    new-instance v5, Lo/ci;

    .line 939
    const-string v12, "ComponentsConfiguration"

    .line 941
    const v15, 0x9101

    .line 944
    move-object/from16 v64, v1

    .line 946
    const/4 v1, 0x2

    const/4 v1, 0x7

    .line 947
    invoke-direct {v5, v12, v15, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 950
    new-instance v1, Lo/ci;

    .line 952
    const-string v12, "CompressedBitsPerPixel"

    .line 954
    const v15, 0x9102

    .line 957
    move-object/from16 v65, v5

    .line 959
    const/4 v5, 0x6

    const/4 v5, 0x5

    .line 960
    invoke-direct {v1, v12, v15, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 963
    new-instance v12, Lo/ci;

    .line 965
    const-string v15, "ShutterSpeedValue"

    .line 967
    const v5, 0x9201

    .line 970
    move-object/from16 v66, v1

    .line 972
    const/16 v1, 0x7870

    const/16 v1, 0xa

    .line 974
    invoke-direct {v12, v15, v5, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 977
    new-instance v5, Lo/ci;

    .line 979
    const-string v15, "ApertureValue"

    .line 981
    const v1, 0x9202

    .line 984
    move-object/from16 v67, v12

    .line 986
    const/4 v12, 0x0

    const/4 v12, 0x5

    .line 987
    invoke-direct {v5, v15, v1, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 990
    new-instance v1, Lo/ci;

    .line 992
    const-string v12, "BrightnessValue"

    .line 994
    const v15, 0x9203

    .line 997
    move-object/from16 v68, v5

    .line 999
    const/16 v5, 0x138d

    const/16 v5, 0xa

    .line 1001
    invoke-direct {v1, v12, v15, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1004
    new-instance v12, Lo/ci;

    .line 1006
    const-string v15, "ExposureBiasValue"

    .line 1008
    move-object/from16 v69, v1

    .line 1010
    const v1, 0x9204

    .line 1013
    invoke-direct {v12, v15, v1, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1016
    new-instance v1, Lo/ci;

    .line 1018
    const-string v5, "MaxApertureValue"

    .line 1020
    const v15, 0x9205

    .line 1023
    move-object/from16 v70, v12

    .line 1025
    const/4 v12, 0x2

    const/4 v12, 0x5

    .line 1026
    invoke-direct {v1, v5, v15, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1029
    new-instance v5, Lo/ci;

    .line 1031
    const-string v15, "SubjectDistance"

    .line 1033
    move-object/from16 v72, v1

    .line 1035
    const v1, 0x9206

    .line 1038
    invoke-direct {v5, v15, v1, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1041
    new-instance v1, Lo/ci;

    .line 1043
    const-string v12, "MeteringMode"

    .line 1045
    const v15, 0x9207

    .line 1048
    move-object/from16 v73, v5

    .line 1050
    const/4 v5, 0x3

    const/4 v5, 0x3

    .line 1051
    invoke-direct {v1, v12, v15, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1054
    new-instance v12, Lo/ci;

    .line 1056
    const-string v15, "LightSource"

    .line 1058
    move-object/from16 v74, v1

    .line 1060
    const v1, 0x9208

    .line 1063
    invoke-direct {v12, v15, v1, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1066
    new-instance v1, Lo/ci;

    .line 1068
    const-string v15, "Flash"

    .line 1070
    move-object/from16 v75, v12

    .line 1072
    const v12, 0x9209

    .line 1075
    invoke-direct {v1, v15, v12, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1078
    new-instance v12, Lo/ci;

    .line 1080
    const-string v15, "FocalLength"

    .line 1082
    const v5, 0x920a

    .line 1085
    move-object/from16 v76, v1

    .line 1087
    const/4 v1, 0x2

    const/4 v1, 0x5

    .line 1088
    invoke-direct {v12, v15, v5, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1091
    new-instance v1, Lo/ci;

    .line 1093
    const-string v5, "SubjectArea"

    .line 1095
    const v15, 0x9214

    .line 1098
    move-object/from16 v77, v12

    .line 1100
    const/4 v12, 0x1

    const/4 v12, 0x3

    .line 1101
    invoke-direct {v1, v5, v15, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1104
    new-instance v5, Lo/ci;

    .line 1106
    const-string v12, "MakerNote"

    .line 1108
    const v15, 0x927c

    .line 1111
    move-object/from16 v78, v1

    .line 1113
    const/4 v1, 0x0

    const/4 v1, 0x7

    .line 1114
    invoke-direct {v5, v12, v15, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1117
    new-instance v12, Lo/ci;

    .line 1119
    const-string v15, "UserComment"

    .line 1121
    move-object/from16 v79, v5

    .line 1123
    const v5, 0x9286

    .line 1126
    invoke-direct {v12, v15, v5, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1129
    new-instance v1, Lo/ci;

    .line 1131
    const-string v5, "SubSecTime"

    .line 1133
    const v15, 0x9290

    .line 1136
    move-object/from16 v81, v12

    .line 1138
    const/4 v12, 0x7

    const/4 v12, 0x2

    .line 1139
    invoke-direct {v1, v5, v15, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1142
    new-instance v5, Lo/ci;

    .line 1144
    const-string v15, "SubSecTimeOriginal"

    .line 1146
    move-object/from16 v82, v1

    .line 1148
    const v1, 0x9291

    .line 1151
    invoke-direct {v5, v15, v1, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1154
    new-instance v1, Lo/ci;

    .line 1156
    const-string v15, "SubSecTimeDigitized"

    .line 1158
    move-object/from16 v84, v5

    .line 1160
    const v5, 0x9292

    .line 1163
    invoke-direct {v1, v15, v5, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1166
    new-instance v5, Lo/ci;

    .line 1168
    const-string v12, "FlashpixVersion"

    .line 1170
    const v15, 0xa000

    .line 1173
    move-object/from16 v85, v1

    .line 1175
    const/4 v1, 0x4

    const/4 v1, 0x7

    .line 1176
    invoke-direct {v5, v12, v15, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1179
    new-instance v1, Lo/ci;

    .line 1181
    const-string v12, "ColorSpace"

    .line 1183
    const v15, 0xa001

    .line 1186
    move-object/from16 v86, v5

    .line 1188
    const/4 v5, 0x1

    const/4 v5, 0x3

    .line 1189
    invoke-direct {v1, v12, v15, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1192
    new-instance v5, Lo/ci;

    .line 1194
    const-string v12, "PixelXDimension"

    .line 1196
    const v15, 0xa002

    .line 1199
    invoke-direct {v5, v12, v15}, Lo/ci;-><init>(Ljava/lang/String;I)V

    .line 1202
    new-instance v12, Lo/ci;

    .line 1204
    const-string v15, "PixelYDimension"

    .line 1206
    move-object/from16 v88, v1

    .line 1208
    const v1, 0xa003

    .line 1211
    invoke-direct {v12, v15, v1}, Lo/ci;-><init>(Ljava/lang/String;I)V

    .line 1214
    new-instance v1, Lo/ci;

    .line 1216
    const-string v15, "RelatedSoundFile"

    .line 1218
    move-object/from16 v89, v5

    .line 1220
    const v5, 0xa004

    .line 1223
    move-object/from16 v90, v12

    .line 1225
    const/4 v12, 0x1

    const/4 v12, 0x2

    .line 1226
    invoke-direct {v1, v15, v5, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1229
    new-instance v5, Lo/ci;

    .line 1231
    const-string v12, "InteroperabilityIFDPointer"

    .line 1233
    const v15, 0xa005

    .line 1236
    move-object/from16 v91, v1

    .line 1238
    const/4 v1, 0x2

    const/4 v1, 0x4

    .line 1239
    invoke-direct {v5, v12, v15, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1242
    new-instance v1, Lo/ci;

    .line 1244
    const-string v12, "FlashEnergy"

    .line 1246
    const v15, 0xa20b

    .line 1249
    move-object/from16 v92, v5

    .line 1251
    const/4 v5, 0x1

    const/4 v5, 0x5

    .line 1252
    invoke-direct {v1, v12, v15, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1255
    new-instance v12, Lo/ci;

    .line 1257
    const-string v15, "SpatialFrequencyResponse"

    .line 1259
    const v5, 0xa20c

    .line 1262
    move-object/from16 v93, v1

    .line 1264
    const/4 v1, 0x6

    const/4 v1, 0x7

    .line 1265
    invoke-direct {v12, v15, v5, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1268
    new-instance v1, Lo/ci;

    .line 1270
    const-string v5, "FocalPlaneXResolution"

    .line 1272
    const v15, 0xa20e

    .line 1275
    move-object/from16 v94, v12

    .line 1277
    const/4 v12, 0x3

    const/4 v12, 0x5

    .line 1278
    invoke-direct {v1, v5, v15, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1281
    new-instance v5, Lo/ci;

    .line 1283
    const-string v15, "FocalPlaneYResolution"

    .line 1285
    move-object/from16 v95, v1

    .line 1287
    const v1, 0xa20f

    .line 1290
    invoke-direct {v5, v15, v1, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1293
    new-instance v1, Lo/ci;

    .line 1295
    const-string v12, "FocalPlaneResolutionUnit"

    .line 1297
    const v15, 0xa210

    .line 1300
    move-object/from16 v96, v5

    .line 1302
    const/4 v5, 0x3

    const/4 v5, 0x3

    .line 1303
    invoke-direct {v1, v12, v15, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1306
    new-instance v12, Lo/ci;

    .line 1308
    const-string v15, "SubjectLocation"

    .line 1310
    move-object/from16 v97, v1

    .line 1312
    const v1, 0xa214

    .line 1315
    invoke-direct {v12, v15, v1, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1318
    new-instance v1, Lo/ci;

    .line 1320
    const-string v15, "ExposureIndex"

    .line 1322
    const v5, 0xa215

    .line 1325
    move-object/from16 v98, v12

    .line 1327
    const/4 v12, 0x0

    const/4 v12, 0x5

    .line 1328
    invoke-direct {v1, v15, v5, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1331
    new-instance v5, Lo/ci;

    .line 1333
    const-string v12, "SensingMethod"

    .line 1335
    const v15, 0xa217

    .line 1338
    move-object/from16 v99, v1

    .line 1340
    const/4 v1, 0x3

    const/4 v1, 0x3

    .line 1341
    invoke-direct {v5, v12, v15, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1344
    new-instance v1, Lo/ci;

    .line 1346
    const-string v12, "FileSource"

    .line 1348
    const v15, 0xa300

    .line 1351
    move-object/from16 v100, v5

    .line 1353
    const/4 v5, 0x6

    const/4 v5, 0x7

    .line 1354
    invoke-direct {v1, v12, v15, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1357
    new-instance v12, Lo/ci;

    .line 1359
    const-string v15, "SceneType"

    .line 1361
    move-object/from16 v101, v1

    .line 1363
    const v1, 0xa301

    .line 1366
    invoke-direct {v12, v15, v1, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1369
    new-instance v1, Lo/ci;

    .line 1371
    const-string v15, "CFAPattern"

    .line 1373
    move-object/from16 v102, v12

    .line 1375
    const v12, 0xa302

    .line 1378
    invoke-direct {v1, v15, v12, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1381
    new-instance v5, Lo/ci;

    .line 1383
    const-string v12, "CustomRendered"

    .line 1385
    const v15, 0xa401

    .line 1388
    move-object/from16 v103, v1

    .line 1390
    const/4 v1, 0x7

    const/4 v1, 0x3

    .line 1391
    invoke-direct {v5, v12, v15, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1394
    new-instance v12, Lo/ci;

    .line 1396
    const-string v15, "ExposureMode"

    .line 1398
    move-object/from16 v104, v5

    .line 1400
    const v5, 0xa402

    .line 1403
    invoke-direct {v12, v15, v5, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1406
    new-instance v5, Lo/ci;

    .line 1408
    const-string v15, "WhiteBalance"

    .line 1410
    move-object/from16 v105, v12

    .line 1412
    const v12, 0xa403

    .line 1415
    invoke-direct {v5, v15, v12, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1418
    new-instance v12, Lo/ci;

    .line 1420
    const-string v15, "DigitalZoomRatio"

    .line 1422
    const v1, 0xa404

    .line 1425
    move-object/from16 v106, v5

    .line 1427
    const/4 v5, 0x7

    const/4 v5, 0x5

    .line 1428
    invoke-direct {v12, v15, v1, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1431
    new-instance v1, Lo/ci;

    .line 1433
    const-string v5, "FocalLengthIn35mmFilm"

    .line 1435
    const v15, 0xa405

    .line 1438
    move-object/from16 v107, v12

    .line 1440
    const/4 v12, 0x6

    const/4 v12, 0x3

    .line 1441
    invoke-direct {v1, v5, v15, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1444
    new-instance v5, Lo/ci;

    .line 1446
    const-string v15, "SceneCaptureType"

    .line 1448
    move-object/from16 v108, v1

    .line 1450
    const v1, 0xa406

    .line 1453
    invoke-direct {v5, v15, v1, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1456
    new-instance v1, Lo/ci;

    .line 1458
    const-string v15, "GainControl"

    .line 1460
    move-object/from16 v109, v5

    .line 1462
    const v5, 0xa407

    .line 1465
    invoke-direct {v1, v15, v5, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1468
    new-instance v5, Lo/ci;

    .line 1470
    const-string v15, "Contrast"

    .line 1472
    move-object/from16 v110, v1

    .line 1474
    const v1, 0xa408

    .line 1477
    invoke-direct {v5, v15, v1, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1480
    new-instance v1, Lo/ci;

    .line 1482
    const-string v15, "Saturation"

    .line 1484
    move-object/from16 v111, v5

    .line 1486
    const v5, 0xa409

    .line 1489
    invoke-direct {v1, v15, v5, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1492
    new-instance v5, Lo/ci;

    .line 1494
    const-string v15, "Sharpness"

    .line 1496
    move-object/from16 v112, v1

    .line 1498
    const v1, 0xa40a

    .line 1501
    invoke-direct {v5, v15, v1, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1504
    new-instance v1, Lo/ci;

    .line 1506
    const-string v15, "DeviceSettingDescription"

    .line 1508
    const v12, 0xa40b

    .line 1511
    move-object/from16 v113, v5

    .line 1513
    const/4 v5, 0x3

    const/4 v5, 0x7

    .line 1514
    invoke-direct {v1, v15, v12, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1517
    new-instance v5, Lo/ci;

    .line 1519
    const-string v12, "SubjectDistanceRange"

    .line 1521
    const v15, 0xa40c

    .line 1524
    move-object/from16 v114, v1

    .line 1526
    const/4 v1, 0x5

    const/4 v1, 0x3

    .line 1527
    invoke-direct {v5, v12, v15, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1530
    new-instance v1, Lo/ci;

    .line 1532
    const-string v12, "ImageUniqueID"

    .line 1534
    const v15, 0xa420

    .line 1537
    move-object/from16 v115, v5

    .line 1539
    const/4 v5, 0x1

    const/4 v5, 0x2

    .line 1540
    invoke-direct {v1, v12, v15, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1543
    new-instance v5, Lo/ci;

    .line 1545
    const-string v12, "DNGVersion"

    .line 1547
    const v15, 0xc612

    .line 1550
    move-object/from16 v116, v1

    .line 1552
    const/4 v1, 0x4

    const/4 v1, 0x1

    .line 1553
    invoke-direct {v5, v12, v15, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1556
    new-instance v12, Lo/ci;

    .line 1558
    const-string v15, "DefaultCropSize"

    .line 1560
    const/16 v17, 0x57ad

    const/16 v17, 0x1

    .line 1562
    const v1, 0xc620

    .line 1565
    invoke-direct {v12, v15, v1}, Lo/ci;-><init>(Ljava/lang/String;I)V

    .line 1568
    const/16 v1, 0x5ce0

    const/16 v1, 0x3b

    .line 1570
    new-array v1, v1, [Lo/ci;

    .line 1572
    aput-object v51, v1, v16

    .line 1574
    aput-object v54, v1, v17

    .line 1576
    const/16 v29, 0x1249

    const/16 v29, 0x2

    .line 1578
    aput-object v56, v1, v29

    .line 1580
    const/16 v36, 0x303e

    const/16 v36, 0x3

    .line 1582
    aput-object v58, v1, v36

    .line 1584
    const/16 v25, 0x13c5

    const/16 v25, 0x4

    .line 1586
    aput-object v60, v1, v25

    .line 1588
    const/16 v27, 0x5aa1

    const/16 v27, 0x5

    .line 1590
    aput-object v61, v1, v27

    .line 1592
    const/16 v24, 0x17d4

    const/16 v24, 0x6

    .line 1594
    aput-object v62, v1, v24

    .line 1596
    const/16 v22, 0x118

    const/16 v22, 0x7

    .line 1598
    aput-object v63, v1, v22

    .line 1600
    aput-object v64, v1, v19

    .line 1602
    aput-object v65, v1, v46

    .line 1604
    const/16 v21, 0x4df6

    const/16 v21, 0xa

    .line 1606
    aput-object v66, v1, v21

    .line 1608
    aput-object v67, v1, v30

    .line 1610
    aput-object v68, v1, v31

    .line 1612
    aput-object v69, v1, v33

    .line 1614
    aput-object v70, v1, v18

    .line 1616
    aput-object v72, v1, v34

    .line 1618
    aput-object v73, v1, v37

    .line 1620
    aput-object v74, v1, v38

    .line 1622
    aput-object v75, v1, v40

    .line 1624
    aput-object v76, v1, v41

    .line 1626
    aput-object v77, v1, v43

    .line 1628
    const/16 v15, 0x4111

    const/16 v15, 0x15

    .line 1630
    aput-object v78, v1, v15

    .line 1632
    const/16 v15, 0x6f5f

    const/16 v15, 0x16

    .line 1634
    aput-object v79, v1, v15

    .line 1636
    aput-object v81, v1, v87

    .line 1638
    const/16 v15, 0x692c

    const/16 v15, 0x18

    .line 1640
    aput-object v82, v1, v15

    .line 1642
    const/16 v15, 0x4f8f

    const/16 v15, 0x19

    .line 1644
    aput-object v84, v1, v15

    .line 1646
    const/16 v15, 0x5ef4

    const/16 v15, 0x1a

    .line 1648
    aput-object v85, v1, v15

    .line 1650
    const/16 v15, 0x3094

    const/16 v15, 0x1b

    .line 1652
    aput-object v86, v1, v15

    .line 1654
    const/16 v15, 0x6b8f

    const/16 v15, 0x1c

    .line 1656
    aput-object v88, v1, v15

    .line 1658
    const/16 v15, 0x7b36

    const/16 v15, 0x1d

    .line 1660
    aput-object v89, v1, v15

    .line 1662
    const/16 v15, 0x1600

    const/16 v15, 0x1e

    .line 1664
    aput-object v90, v1, v15

    .line 1666
    const/16 v15, 0x736f

    const/16 v15, 0x1f

    .line 1668
    aput-object v91, v1, v15

    .line 1670
    const/16 v15, 0x2559

    const/16 v15, 0x20

    .line 1672
    aput-object v92, v1, v15

    .line 1674
    const/16 v15, 0x350a

    const/16 v15, 0x21

    .line 1676
    aput-object v93, v1, v15

    .line 1678
    const/16 v15, 0x64bd

    const/16 v15, 0x22

    .line 1680
    aput-object v94, v1, v15

    .line 1682
    const/16 v15, 0x6103

    const/16 v15, 0x23

    .line 1684
    aput-object v95, v1, v15

    .line 1686
    const/16 v15, 0x162b

    const/16 v15, 0x24

    .line 1688
    aput-object v96, v1, v15

    .line 1690
    const/16 v15, 0x3795

    const/16 v15, 0x25

    .line 1692
    aput-object v97, v1, v15

    .line 1694
    const/16 v15, 0x4cc7

    const/16 v15, 0x26

    .line 1696
    aput-object v98, v1, v15

    .line 1698
    const/16 v15, 0x55c5

    const/16 v15, 0x27

    .line 1700
    aput-object v99, v1, v15

    .line 1702
    const/16 v15, 0x5b2d

    const/16 v15, 0x28

    .line 1704
    aput-object v100, v1, v15

    .line 1706
    const/16 v15, 0xa98

    const/16 v15, 0x29

    .line 1708
    aput-object v101, v1, v15

    .line 1710
    const/16 v15, 0x7f7a

    const/16 v15, 0x2a

    .line 1712
    aput-object v102, v1, v15

    .line 1714
    const/16 v15, 0x372a

    const/16 v15, 0x2b

    .line 1716
    aput-object v103, v1, v15

    .line 1718
    const/16 v15, 0x511c

    const/16 v15, 0x2c

    .line 1720
    aput-object v104, v1, v15

    .line 1722
    const/16 v15, 0x655b

    const/16 v15, 0x2d

    .line 1724
    aput-object v105, v1, v15

    .line 1726
    const/16 v15, 0x5594

    const/16 v15, 0x2e

    .line 1728
    aput-object v106, v1, v15

    .line 1730
    const/16 v15, 0x6b5

    const/16 v15, 0x2f

    .line 1732
    aput-object v107, v1, v15

    .line 1734
    const/16 v15, 0x6b50

    const/16 v15, 0x30

    .line 1736
    aput-object v108, v1, v15

    .line 1738
    const/16 v15, 0x581a

    const/16 v15, 0x31

    .line 1740
    aput-object v109, v1, v15

    .line 1742
    const/16 v15, 0x6761

    const/16 v15, 0x32

    .line 1744
    aput-object v110, v1, v15

    .line 1746
    const/16 v15, 0x434f

    const/16 v15, 0x33

    .line 1748
    aput-object v111, v1, v15

    .line 1750
    const/16 v15, 0x2c3

    const/16 v15, 0x34

    .line 1752
    aput-object v112, v1, v15

    .line 1754
    const/16 v15, 0x72a0

    const/16 v15, 0x35

    .line 1756
    aput-object v113, v1, v15

    .line 1758
    const/16 v15, 0x1e30

    const/16 v15, 0x36

    .line 1760
    aput-object v114, v1, v15

    .line 1762
    const/16 v15, 0x2e12

    const/16 v15, 0x37

    .line 1764
    aput-object v115, v1, v15

    .line 1766
    const/16 v15, 0x1974

    const/16 v15, 0x38

    .line 1768
    aput-object v116, v1, v15

    .line 1770
    const/16 v15, 0x2a1a

    const/16 v15, 0x39

    .line 1772
    aput-object v5, v1, v15

    .line 1774
    const/16 v5, 0x2b9

    const/16 v5, 0x3a

    .line 1776
    aput-object v12, v1, v5

    .line 1778
    new-instance v5, Lo/ci;

    .line 1780
    const-string v12, "GPSVersionID"

    .line 1782
    move-object/from16 v51, v1

    .line 1784
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 1785
    const/4 v15, 0x3

    const/4 v15, 0x1

    .line 1786
    invoke-direct {v5, v12, v1, v15}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1789
    new-instance v1, Lo/ci;

    .line 1791
    const-string v12, "GPSLatitudeRef"

    .line 1793
    move-object/from16 v54, v5

    .line 1795
    const/4 v5, 0x7

    const/4 v5, 0x2

    .line 1796
    invoke-direct {v1, v12, v15, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1799
    new-instance v12, Lo/ci;

    .line 1801
    const-string v15, "GPSLatitude"

    .line 1803
    move-object/from16 v56, v1

    .line 1805
    const/4 v1, 0x0

    const/4 v1, 0x5

    .line 1806
    invoke-direct {v12, v15, v5, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1809
    new-instance v15, Lo/ci;

    .line 1811
    const-string v1, "GPSLongitudeRef"

    .line 1813
    move-object/from16 v58, v12

    .line 1815
    const/4 v12, 0x5

    const/4 v12, 0x3

    .line 1816
    invoke-direct {v15, v1, v12, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1819
    new-instance v1, Lo/ci;

    .line 1821
    const-string v5, "GPSLongitude"

    .line 1823
    move-object/from16 v60, v15

    .line 1825
    const/4 v12, 0x4

    const/4 v12, 0x4

    .line 1826
    const/4 v15, 0x6

    const/4 v15, 0x5

    .line 1827
    invoke-direct {v1, v5, v12, v15}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1830
    new-instance v5, Lo/ci;

    .line 1832
    const-string v12, "GPSAltitudeRef"

    .line 1834
    move-object/from16 v61, v1

    .line 1836
    const/4 v1, 0x0

    const/4 v1, 0x1

    .line 1837
    invoke-direct {v5, v12, v15, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1840
    new-instance v1, Lo/ci;

    .line 1842
    const-string v12, "GPSAltitude"

    .line 1844
    move-object/from16 v62, v5

    .line 1846
    const/4 v5, 0x5

    const/4 v5, 0x6

    .line 1847
    invoke-direct {v1, v12, v5, v15}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1850
    new-instance v5, Lo/ci;

    .line 1852
    const-string v12, "GPSTimeStamp"

    .line 1854
    move-object/from16 v63, v1

    .line 1856
    const/4 v1, 0x4

    const/4 v1, 0x7

    .line 1857
    invoke-direct {v5, v12, v1, v15}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1860
    new-instance v1, Lo/ci;

    .line 1862
    const-string v12, "GPSSatellites"

    .line 1864
    move-object/from16 v64, v5

    .line 1866
    const/4 v5, 0x1

    const/4 v5, 0x2

    .line 1867
    const/16 v15, 0x5e1d

    const/16 v15, 0x8

    .line 1869
    invoke-direct {v1, v12, v15, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1872
    new-instance v12, Lo/ci;

    .line 1874
    const-string v15, "GPSStatus"

    .line 1876
    move-object/from16 v65, v1

    .line 1878
    const/16 v1, 0x2e84

    const/16 v1, 0x9

    .line 1880
    invoke-direct {v12, v15, v1, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1883
    new-instance v1, Lo/ci;

    .line 1885
    const-string v15, "GPSMeasureMode"

    .line 1887
    move-object/from16 v66, v12

    .line 1889
    const/16 v12, 0x23ab

    const/16 v12, 0xa

    .line 1891
    invoke-direct {v1, v15, v12, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1894
    new-instance v12, Lo/ci;

    .line 1896
    const-string v15, "GPSDOP"

    .line 1898
    move-object/from16 v67, v1

    .line 1900
    const/16 v1, 0x1c22

    const/16 v1, 0xb

    .line 1902
    const/4 v5, 0x1

    const/4 v5, 0x5

    .line 1903
    invoke-direct {v12, v15, v1, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1906
    new-instance v1, Lo/ci;

    .line 1908
    const-string v15, "GPSSpeedRef"

    .line 1910
    move-object/from16 v68, v12

    .line 1912
    const/4 v5, 0x7

    const/4 v5, 0x2

    .line 1913
    const/16 v12, 0x1071

    const/16 v12, 0xc

    .line 1915
    invoke-direct {v1, v15, v12, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1918
    new-instance v12, Lo/ci;

    .line 1920
    const-string v15, "GPSSpeed"

    .line 1922
    move-object/from16 v69, v1

    .line 1924
    const/16 v1, 0x187b

    const/16 v1, 0xd

    .line 1926
    const/4 v5, 0x7

    const/4 v5, 0x5

    .line 1927
    invoke-direct {v12, v15, v1, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1930
    new-instance v1, Lo/ci;

    .line 1932
    const-string v15, "GPSTrackRef"

    .line 1934
    move-object/from16 v70, v12

    .line 1936
    const/4 v5, 0x7

    const/4 v5, 0x2

    .line 1937
    const/16 v12, 0x5347

    const/16 v12, 0xe

    .line 1939
    invoke-direct {v1, v15, v12, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1942
    new-instance v12, Lo/ci;

    .line 1944
    const-string v15, "GPSTrack"

    .line 1946
    move-object/from16 v72, v1

    .line 1948
    const/16 v1, 0x40a8

    const/16 v1, 0xf

    .line 1950
    const/4 v5, 0x2

    const/4 v5, 0x5

    .line 1951
    invoke-direct {v12, v15, v1, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1954
    new-instance v1, Lo/ci;

    .line 1956
    const-string v15, "GPSImgDirectionRef"

    .line 1958
    move-object/from16 v73, v12

    .line 1960
    const/4 v5, 0x6

    const/4 v5, 0x2

    .line 1961
    const/16 v12, 0x2021

    const/16 v12, 0x10

    .line 1963
    invoke-direct {v1, v15, v12, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1966
    new-instance v12, Lo/ci;

    .line 1968
    const-string v15, "GPSImgDirection"

    .line 1970
    move-object/from16 v74, v1

    .line 1972
    const/16 v1, 0x6a

    const/16 v1, 0x11

    .line 1974
    const/4 v5, 0x7

    const/4 v5, 0x5

    .line 1975
    invoke-direct {v12, v15, v1, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1978
    new-instance v1, Lo/ci;

    .line 1980
    const-string v15, "GPSMapDatum"

    .line 1982
    move-object/from16 v75, v12

    .line 1984
    const/4 v5, 0x2

    const/4 v5, 0x2

    .line 1985
    const/16 v12, 0x22bd

    const/16 v12, 0x12

    .line 1987
    invoke-direct {v1, v15, v12, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 1990
    new-instance v12, Lo/ci;

    .line 1992
    const-string v15, "GPSDestLatitudeRef"

    .line 1994
    move-object/from16 v76, v1

    .line 1996
    const/16 v1, 0x6828

    const/16 v1, 0x13

    .line 1998
    invoke-direct {v12, v15, v1, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2001
    new-instance v1, Lo/ci;

    .line 2003
    const-string v15, "GPSDestLatitude"

    .line 2005
    move-object/from16 v77, v12

    .line 2007
    const/4 v5, 0x0

    const/4 v5, 0x5

    .line 2008
    const/16 v12, 0x5d0d

    const/16 v12, 0x14

    .line 2010
    invoke-direct {v1, v15, v12, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2013
    new-instance v12, Lo/ci;

    .line 2015
    const-string v15, "GPSDestLongitudeRef"

    .line 2017
    const/16 v5, 0x6f60

    const/16 v5, 0x15

    .line 2019
    move-object/from16 v78, v1

    .line 2021
    const/4 v1, 0x3

    const/4 v1, 0x2

    .line 2022
    invoke-direct {v12, v15, v5, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2025
    new-instance v5, Lo/ci;

    .line 2027
    const-string v15, "GPSDestLongitude"

    .line 2029
    const/16 v1, 0x7ec9

    const/16 v1, 0x16

    .line 2031
    move-object/from16 v79, v12

    .line 2033
    const/4 v12, 0x5

    const/4 v12, 0x5

    .line 2034
    invoke-direct {v5, v15, v1, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2037
    new-instance v1, Lo/ci;

    .line 2039
    const-string v15, "GPSDestBearingRef"

    .line 2041
    move-object/from16 v81, v5

    .line 2043
    const/16 v5, 0x53da

    const/16 v5, 0x17

    .line 2045
    const/4 v12, 0x4

    const/4 v12, 0x2

    .line 2046
    invoke-direct {v1, v15, v5, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2049
    new-instance v5, Lo/ci;

    .line 2051
    const-string v15, "GPSDestBearing"

    .line 2053
    const/16 v12, 0x3e76

    const/16 v12, 0x18

    .line 2055
    move-object/from16 v82, v1

    .line 2057
    const/4 v1, 0x2

    const/4 v1, 0x5

    .line 2058
    invoke-direct {v5, v15, v12, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2061
    new-instance v12, Lo/ci;

    .line 2063
    const-string v15, "GPSDestDistanceRef"

    .line 2065
    const/16 v1, 0x70f7

    const/16 v1, 0x19

    .line 2067
    move-object/from16 v84, v5

    .line 2069
    const/4 v5, 0x4

    const/4 v5, 0x2

    .line 2070
    invoke-direct {v12, v15, v1, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2073
    new-instance v1, Lo/ci;

    .line 2075
    const-string v5, "GPSDestDistance"

    .line 2077
    const/16 v15, 0x3ac0

    const/16 v15, 0x1a

    .line 2079
    move-object/from16 v85, v12

    .line 2081
    const/4 v12, 0x3

    const/4 v12, 0x5

    .line 2082
    invoke-direct {v1, v5, v15, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2085
    new-instance v5, Lo/ci;

    .line 2087
    const-string v12, "GPSProcessingMethod"

    .line 2089
    const/16 v15, 0x3037

    const/16 v15, 0x1b

    .line 2091
    move-object/from16 v86, v1

    .line 2093
    const/4 v1, 0x2

    const/4 v1, 0x7

    .line 2094
    invoke-direct {v5, v12, v15, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2097
    new-instance v12, Lo/ci;

    .line 2099
    const-string v15, "GPSAreaInformation"

    .line 2101
    move-object/from16 v88, v5

    .line 2103
    const/16 v5, 0x750f

    const/16 v5, 0x1c

    .line 2105
    invoke-direct {v12, v15, v5, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2108
    new-instance v1, Lo/ci;

    .line 2110
    const-string v5, "GPSDateStamp"

    .line 2112
    const/16 v15, 0x5592

    const/16 v15, 0x1d

    .line 2114
    move-object/from16 v89, v12

    .line 2116
    const/4 v12, 0x0

    const/4 v12, 0x2

    .line 2117
    invoke-direct {v1, v5, v15, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2120
    new-instance v5, Lo/ci;

    .line 2122
    const-string v15, "GPSDifferential"

    .line 2124
    const/16 v29, 0x3833

    const/16 v29, 0x2

    .line 2126
    const/16 v12, 0x6b22

    const/16 v12, 0x1e

    .line 2128
    move-object/from16 v90, v1

    .line 2130
    const/4 v1, 0x4

    const/4 v1, 0x3

    .line 2131
    invoke-direct {v5, v15, v12, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2134
    const/16 v12, 0x2fa5

    const/16 v12, 0x1f

    .line 2136
    new-array v12, v12, [Lo/ci;

    .line 2138
    const/16 v16, 0x591e

    const/16 v16, 0x0

    .line 2140
    aput-object v54, v12, v16

    .line 2142
    const/16 v17, 0x242b

    const/16 v17, 0x1

    .line 2144
    aput-object v56, v12, v17

    .line 2146
    aput-object v58, v12, v29

    .line 2148
    aput-object v60, v12, v1

    .line 2150
    const/16 v25, 0x7401

    const/16 v25, 0x4

    .line 2152
    aput-object v61, v12, v25

    .line 2154
    const/16 v27, 0x27bb

    const/16 v27, 0x5

    .line 2156
    aput-object v62, v12, v27

    .line 2158
    const/16 v24, 0x66d4

    const/16 v24, 0x6

    .line 2160
    aput-object v63, v12, v24

    .line 2162
    const/16 v22, 0x1d33

    const/16 v22, 0x7

    .line 2164
    aput-object v64, v12, v22

    .line 2166
    const/16 v19, 0x39ac

    const/16 v19, 0x8

    .line 2168
    aput-object v65, v12, v19

    .line 2170
    const/16 v46, 0x4993

    const/16 v46, 0x9

    .line 2172
    aput-object v66, v12, v46

    .line 2174
    const/16 v21, 0xe6a

    const/16 v21, 0xa

    .line 2176
    aput-object v67, v12, v21

    .line 2178
    const/16 v30, 0x188a

    const/16 v30, 0xb

    .line 2180
    aput-object v68, v12, v30

    .line 2182
    const/16 v31, 0x5a6b

    const/16 v31, 0xc

    .line 2184
    aput-object v69, v12, v31

    .line 2186
    const/16 v33, 0x4a5e

    const/16 v33, 0xd

    .line 2188
    aput-object v70, v12, v33

    .line 2190
    const/16 v18, 0x32e8

    const/16 v18, 0xe

    .line 2192
    aput-object v72, v12, v18

    .line 2194
    const/16 v34, 0x68c7

    const/16 v34, 0xf

    .line 2196
    aput-object v73, v12, v34

    .line 2198
    const/16 v37, 0x3dc6

    const/16 v37, 0x10

    .line 2200
    aput-object v74, v12, v37

    .line 2202
    const/16 v38, 0x466

    const/16 v38, 0x11

    .line 2204
    aput-object v75, v12, v38

    .line 2206
    const/16 v40, 0x46d1

    const/16 v40, 0x12

    .line 2208
    aput-object v76, v12, v40

    .line 2210
    const/16 v41, 0x6289

    const/16 v41, 0x13

    .line 2212
    aput-object v77, v12, v41

    .line 2214
    const/16 v43, 0x19c0

    const/16 v43, 0x14

    .line 2216
    aput-object v78, v12, v43

    .line 2218
    const/16 v1, 0x5b97

    const/16 v1, 0x15

    .line 2220
    aput-object v79, v12, v1

    .line 2222
    const/16 v1, 0x68b0

    const/16 v1, 0x16

    .line 2224
    aput-object v81, v12, v1

    .line 2226
    const/16 v87, 0x672d

    const/16 v87, 0x17

    .line 2228
    aput-object v82, v12, v87

    .line 2230
    const/16 v1, 0x1440

    const/16 v1, 0x18

    .line 2232
    aput-object v84, v12, v1

    .line 2234
    const/16 v1, 0x2a1b

    const/16 v1, 0x19

    .line 2236
    aput-object v85, v12, v1

    .line 2238
    const/16 v1, 0x3f34

    const/16 v1, 0x1a

    .line 2240
    aput-object v86, v12, v1

    .line 2242
    const/16 v1, 0x6279

    const/16 v1, 0x1b

    .line 2244
    aput-object v88, v12, v1

    .line 2246
    const/16 v1, 0x2874

    const/16 v1, 0x1c

    .line 2248
    aput-object v89, v12, v1

    .line 2250
    const/16 v1, 0x63e2

    const/16 v1, 0x1d

    .line 2252
    aput-object v90, v12, v1

    .line 2254
    const/16 v1, 0x2445

    const/16 v1, 0x1e

    .line 2256
    aput-object v5, v12, v1

    .line 2258
    new-instance v1, Lo/ci;

    .line 2260
    const-string v5, "InteroperabilityIndex"

    .line 2262
    move-object/from16 v54, v12

    .line 2264
    const/4 v12, 0x2

    const/4 v12, 0x2

    .line 2265
    const/4 v15, 0x6

    const/4 v15, 0x1

    .line 2266
    invoke-direct {v1, v5, v15, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2269
    new-array v5, v15, [Lo/ci;

    .line 2271
    const/16 v16, 0x7ca8

    const/16 v16, 0x0

    .line 2273
    aput-object v1, v5, v16

    .line 2275
    new-instance v1, Lo/ci;

    .line 2277
    const/4 v12, 0x7

    const/4 v12, 0x4

    .line 2278
    const/16 v15, 0x4a38

    const/16 v15, 0xfe

    .line 2280
    invoke-direct {v1, v13, v15, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2283
    new-instance v13, Lo/ci;

    .line 2285
    const/16 v15, 0x881

    const/16 v15, 0xff

    .line 2287
    invoke-direct {v13, v10, v15, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2290
    new-instance v10, Lo/ci;

    .line 2292
    const-string v12, "ThumbnailImageWidth"

    .line 2294
    const/16 v15, 0x5d3f

    const/16 v15, 0x100

    .line 2296
    invoke-direct {v10, v12, v15}, Lo/ci;-><init>(Ljava/lang/String;I)V

    .line 2299
    new-instance v12, Lo/ci;

    .line 2301
    const-string v15, "ThumbnailImageLength"

    .line 2303
    move-object/from16 v20, v1

    .line 2305
    const/16 v1, 0x46cc

    const/16 v1, 0x101

    .line 2307
    invoke-direct {v12, v15, v1}, Lo/ci;-><init>(Ljava/lang/String;I)V

    .line 2310
    new-instance v1, Lo/ci;

    .line 2312
    move-object/from16 v23, v5

    .line 2314
    const/16 v5, 0x52ec

    const/16 v5, 0x102

    .line 2316
    const/4 v15, 0x2

    const/4 v15, 0x3

    .line 2317
    invoke-direct {v1, v14, v5, v15}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2320
    new-instance v5, Lo/ci;

    .line 2322
    const/16 v14, 0x5eb

    const/16 v14, 0x103

    .line 2324
    invoke-direct {v5, v0, v14, v15}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2327
    new-instance v0, Lo/ci;

    .line 2329
    const/16 v14, 0x36c7

    const/16 v14, 0x106

    .line 2331
    invoke-direct {v0, v3, v14, v15}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2334
    new-instance v3, Lo/ci;

    .line 2336
    const/4 v14, 0x1

    const/4 v14, 0x2

    .line 2337
    const/16 v15, 0x6f10

    const/16 v15, 0x10e

    .line 2339
    invoke-direct {v3, v4, v15, v14}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2342
    new-instance v4, Lo/ci;

    .line 2344
    const/16 v15, 0x6cb3

    const/16 v15, 0x10f

    .line 2346
    invoke-direct {v4, v6, v15, v14}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2349
    new-instance v6, Lo/ci;

    .line 2351
    const/16 v15, 0x3aed

    const/16 v15, 0x110

    .line 2353
    invoke-direct {v6, v2, v15, v14}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2356
    new-instance v2, Lo/ci;

    .line 2358
    const/16 v14, 0x491a

    const/16 v14, 0x111

    .line 2360
    invoke-direct {v2, v7, v14}, Lo/ci;-><init>(Ljava/lang/String;I)V

    .line 2363
    new-instance v14, Lo/ci;

    .line 2365
    move-object/from16 v32, v0

    .line 2367
    const/4 v15, 0x4

    const/4 v15, 0x3

    .line 2368
    const/16 v0, 0x3d47

    const/16 v0, 0x112

    .line 2370
    invoke-direct {v14, v8, v0, v15}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2373
    new-instance v0, Lo/ci;

    .line 2375
    const/16 v8, 0xdd4

    const/16 v8, 0x115

    .line 2377
    invoke-direct {v0, v11, v8, v15}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2380
    new-instance v8, Lo/ci;

    .line 2382
    const/16 v11, 0xc5d

    const/16 v11, 0x116

    .line 2384
    invoke-direct {v8, v9, v11}, Lo/ci;-><init>(Ljava/lang/String;I)V

    .line 2387
    new-instance v9, Lo/ci;

    .line 2389
    const-string v11, "StripByteCounts"

    .line 2391
    const/16 v15, 0x2997

    const/16 v15, 0x117

    .line 2393
    invoke-direct {v9, v11, v15}, Lo/ci;-><init>(Ljava/lang/String;I)V

    .line 2396
    new-instance v11, Lo/ci;

    .line 2398
    const-string v15, "XResolution"

    .line 2400
    move-object/from16 v35, v0

    .line 2402
    const/16 v0, 0x1956

    const/16 v0, 0x11a

    .line 2404
    move-object/from16 v39, v1

    .line 2406
    const/4 v1, 0x7

    const/4 v1, 0x5

    .line 2407
    invoke-direct {v11, v15, v0, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2410
    new-instance v0, Lo/ci;

    .line 2412
    const-string v15, "YResolution"

    .line 2414
    move-object/from16 v42, v2

    .line 2416
    const/16 v2, 0x1ac9

    const/16 v2, 0x11b

    .line 2418
    invoke-direct {v0, v15, v2, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2421
    new-instance v1, Lo/ci;

    .line 2423
    const-string v2, "PlanarConfiguration"

    .line 2425
    const/16 v15, 0x295e

    const/16 v15, 0x11c

    .line 2427
    move-object/from16 v45, v0

    .line 2429
    const/4 v0, 0x5

    const/4 v0, 0x3

    .line 2430
    invoke-direct {v1, v2, v15, v0}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2433
    new-instance v2, Lo/ci;

    .line 2435
    const-string v15, "ResolutionUnit"

    .line 2437
    move-object/from16 v50, v1

    .line 2439
    const/16 v1, 0x2d72

    const/16 v1, 0x128

    .line 2441
    invoke-direct {v2, v15, v1, v0}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2444
    new-instance v1, Lo/ci;

    .line 2446
    const-string v15, "TransferFunction"

    .line 2448
    move-object/from16 v53, v2

    .line 2450
    const/16 v2, 0x7845

    const/16 v2, 0x12d

    .line 2452
    invoke-direct {v1, v15, v2, v0}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2455
    new-instance v0, Lo/ci;

    .line 2457
    const-string v2, "Software"

    .line 2459
    const/16 v15, 0x2e49

    const/16 v15, 0x131

    .line 2461
    move-object/from16 v55, v1

    .line 2463
    const/4 v1, 0x2

    const/4 v1, 0x2

    .line 2464
    invoke-direct {v0, v2, v15, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2467
    new-instance v2, Lo/ci;

    .line 2469
    const-string v15, "DateTime"

    .line 2471
    move-object/from16 v56, v0

    .line 2473
    const/16 v0, 0xc2f

    const/16 v0, 0x132

    .line 2475
    invoke-direct {v2, v15, v0, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2478
    new-instance v0, Lo/ci;

    .line 2480
    const-string v15, "Artist"

    .line 2482
    move-object/from16 v58, v2

    .line 2484
    const/16 v2, 0x42be

    const/16 v2, 0x13b

    .line 2486
    invoke-direct {v0, v15, v2, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2489
    new-instance v1, Lo/ci;

    .line 2491
    const-string v2, "WhitePoint"

    .line 2493
    const/16 v15, 0x6bd0

    const/16 v15, 0x13e

    .line 2495
    move-object/from16 v60, v0

    .line 2497
    const/4 v0, 0x2

    const/4 v0, 0x5

    .line 2498
    invoke-direct {v1, v2, v15, v0}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2501
    new-instance v2, Lo/ci;

    .line 2503
    const-string v15, "PrimaryChromaticities"

    .line 2505
    move-object/from16 v61, v1

    .line 2507
    const/16 v1, 0x53f0

    const/16 v1, 0x13f

    .line 2509
    invoke-direct {v2, v15, v1, v0}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2512
    new-instance v0, Lo/ci;

    .line 2514
    move-object/from16 v62, v2

    .line 2516
    move-object/from16 v15, v71

    .line 2518
    const/4 v1, 0x7

    const/4 v1, 0x4

    .line 2519
    const/16 v2, 0x2d84

    const/16 v2, 0x14a

    .line 2521
    invoke-direct {v0, v15, v2, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2524
    new-instance v2, Lo/ci;

    .line 2526
    move-object/from16 v63, v0

    .line 2528
    const-string v0, "JPEGInterchangeFormat"

    .line 2530
    move-object/from16 v64, v3

    .line 2532
    const/16 v3, 0x6bc7

    const/16 v3, 0x201

    .line 2534
    invoke-direct {v2, v0, v3, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2537
    new-instance v0, Lo/ci;

    .line 2539
    const-string v3, "JPEGInterchangeFormatLength"

    .line 2541
    move-object/from16 v65, v2

    .line 2543
    const/16 v2, 0x11db

    const/16 v2, 0x202

    .line 2545
    invoke-direct {v0, v3, v2, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2548
    new-instance v1, Lo/ci;

    .line 2550
    const-string v2, "YCbCrCoefficients"

    .line 2552
    const/16 v3, 0x76fb

    const/16 v3, 0x211

    .line 2554
    move-object/from16 v66, v0

    .line 2556
    const/4 v0, 0x1

    const/4 v0, 0x5

    .line 2557
    invoke-direct {v1, v2, v3, v0}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2560
    new-instance v0, Lo/ci;

    .line 2562
    const-string v2, "YCbCrSubSampling"

    .line 2564
    const/16 v3, 0x10ed

    const/16 v3, 0x212

    .line 2566
    move-object/from16 v67, v1

    .line 2568
    const/4 v1, 0x7

    const/4 v1, 0x3

    .line 2569
    invoke-direct {v0, v2, v3, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2572
    new-instance v2, Lo/ci;

    .line 2574
    const-string v3, "YCbCrPositioning"

    .line 2576
    move-object/from16 v68, v0

    .line 2578
    const/16 v0, 0x460e

    const/16 v0, 0x213

    .line 2580
    invoke-direct {v2, v3, v0, v1}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2583
    new-instance v0, Lo/ci;

    .line 2585
    const-string v1, "ReferenceBlackWhite"

    .line 2587
    const/16 v3, 0x944

    const/16 v3, 0x214

    .line 2589
    move-object/from16 v69, v2

    .line 2591
    const/4 v2, 0x5

    const/4 v2, 0x5

    .line 2592
    invoke-direct {v0, v1, v3, v2}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2595
    new-instance v1, Lo/ci;

    .line 2597
    const-string v2, "Copyright"

    .line 2599
    const v3, 0x8298

    .line 2602
    move-object/from16 v70, v0

    .line 2604
    const/4 v0, 0x6

    const/4 v0, 0x2

    .line 2605
    invoke-direct {v1, v2, v3, v0}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2608
    new-instance v0, Lo/ci;

    .line 2610
    move-object/from16 v71, v1

    .line 2612
    move-object/from16 v3, v80

    .line 2614
    const v1, 0x8769

    .line 2617
    const/4 v2, 0x1

    const/4 v2, 0x4

    .line 2618
    invoke-direct {v0, v3, v1, v2}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2621
    new-instance v1, Lo/ci;

    .line 2623
    move-object/from16 v72, v0

    .line 2625
    move-object/from16 v73, v4

    .line 2627
    move-object/from16 v0, v83

    .line 2629
    const v4, 0x8825

    .line 2632
    invoke-direct {v1, v0, v4, v2}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2635
    new-instance v2, Lo/ci;

    .line 2637
    const-string v4, "DNGVersion"

    .line 2639
    move-object/from16 v74, v1

    .line 2641
    const v1, 0xc612

    .line 2644
    move-object/from16 v75, v5

    .line 2646
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 2647
    invoke-direct {v2, v4, v1, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2650
    new-instance v1, Lo/ci;

    .line 2652
    const-string v4, "DefaultCropSize"

    .line 2654
    const/16 v17, 0x2979

    const/16 v17, 0x1

    .line 2656
    const v5, 0xc620

    .line 2659
    invoke-direct {v1, v4, v5}, Lo/ci;-><init>(Ljava/lang/String;I)V

    .line 2662
    const/16 v4, 0x6567

    const/16 v4, 0x25

    .line 2664
    new-array v4, v4, [Lo/ci;

    .line 2666
    const/16 v16, 0x2930

    const/16 v16, 0x0

    .line 2668
    aput-object v20, v4, v16

    .line 2670
    aput-object v13, v4, v17

    .line 2672
    const/16 v29, 0xe1f

    const/16 v29, 0x2

    .line 2674
    aput-object v10, v4, v29

    .line 2676
    const/16 v36, 0x7c2a

    const/16 v36, 0x3

    .line 2678
    aput-object v12, v4, v36

    .line 2680
    const/16 v25, 0x507d

    const/16 v25, 0x4

    .line 2682
    aput-object v39, v4, v25

    .line 2684
    const/16 v27, 0x544c

    const/16 v27, 0x5

    .line 2686
    aput-object v75, v4, v27

    .line 2688
    const/16 v24, 0x74bc

    const/16 v24, 0x6

    .line 2690
    aput-object v32, v4, v24

    .line 2692
    const/16 v22, 0x7067

    const/16 v22, 0x7

    .line 2694
    aput-object v64, v4, v22

    .line 2696
    const/16 v19, 0x1bc

    const/16 v19, 0x8

    .line 2698
    aput-object v73, v4, v19

    .line 2700
    const/16 v46, 0x6080

    const/16 v46, 0x9

    .line 2702
    aput-object v6, v4, v46

    .line 2704
    const/16 v21, 0x5053

    const/16 v21, 0xa

    .line 2706
    aput-object v42, v4, v21

    .line 2708
    const/16 v30, 0x29b

    const/16 v30, 0xb

    .line 2710
    aput-object v14, v4, v30

    .line 2712
    const/16 v31, 0x7778

    const/16 v31, 0xc

    .line 2714
    aput-object v35, v4, v31

    .line 2716
    const/16 v33, 0x66

    const/16 v33, 0xd

    .line 2718
    aput-object v8, v4, v33

    .line 2720
    const/16 v18, 0x1d0a

    const/16 v18, 0xe

    .line 2722
    aput-object v9, v4, v18

    .line 2724
    const/16 v34, 0x2113

    const/16 v34, 0xf

    .line 2726
    aput-object v11, v4, v34

    .line 2728
    const/16 v37, 0x3d0a

    const/16 v37, 0x10

    .line 2730
    aput-object v45, v4, v37

    .line 2732
    const/16 v38, 0x33ce

    const/16 v38, 0x11

    .line 2734
    aput-object v50, v4, v38

    .line 2736
    const/16 v40, 0x3c9f

    const/16 v40, 0x12

    .line 2738
    aput-object v53, v4, v40

    .line 2740
    const/16 v41, 0x76c

    const/16 v41, 0x13

    .line 2742
    aput-object v55, v4, v41

    .line 2744
    const/16 v43, 0x777b

    const/16 v43, 0x14

    .line 2746
    aput-object v56, v4, v43

    .line 2748
    const/16 v5, 0x12d4

    const/16 v5, 0x15

    .line 2750
    aput-object v58, v4, v5

    .line 2752
    const/16 v5, 0x6f1

    const/16 v5, 0x16

    .line 2754
    aput-object v60, v4, v5

    .line 2756
    const/16 v87, 0x3647

    const/16 v87, 0x17

    .line 2758
    aput-object v61, v4, v87

    .line 2760
    const/16 v5, 0x7556

    const/16 v5, 0x18

    .line 2762
    aput-object v62, v4, v5

    .line 2764
    const/16 v5, 0x46

    const/16 v5, 0x19

    .line 2766
    aput-object v63, v4, v5

    .line 2768
    const/16 v5, 0x44e3

    const/16 v5, 0x1a

    .line 2770
    aput-object v65, v4, v5

    .line 2772
    const/16 v5, 0x45f8

    const/16 v5, 0x1b

    .line 2774
    aput-object v66, v4, v5

    .line 2776
    const/16 v5, 0x46e2

    const/16 v5, 0x1c

    .line 2778
    aput-object v67, v4, v5

    .line 2780
    const/16 v5, 0x7cf1

    const/16 v5, 0x1d

    .line 2782
    aput-object v68, v4, v5

    .line 2784
    const/16 v5, 0x1135

    const/16 v5, 0x1e

    .line 2786
    aput-object v69, v4, v5

    .line 2788
    const/16 v5, 0x4683

    const/16 v5, 0x1f

    .line 2790
    aput-object v70, v4, v5

    .line 2792
    const/16 v5, 0x25c6

    const/16 v5, 0x20

    .line 2794
    aput-object v71, v4, v5

    .line 2796
    const/16 v5, 0x413b

    const/16 v5, 0x21

    .line 2798
    aput-object v72, v4, v5

    .line 2800
    const/16 v5, 0x6383

    const/16 v5, 0x22

    .line 2802
    aput-object v74, v4, v5

    .line 2804
    const/16 v5, 0x54d3

    const/16 v5, 0x23

    .line 2806
    aput-object v2, v4, v5

    .line 2808
    const/16 v2, 0x45f7

    const/16 v2, 0x24

    .line 2810
    aput-object v1, v4, v2

    .line 2812
    new-instance v1, Lo/ci;

    .line 2814
    const/4 v5, 0x0

    const/4 v5, 0x3

    .line 2815
    const/16 v14, 0x4e99

    const/16 v14, 0x111

    .line 2817
    invoke-direct {v1, v7, v14, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2820
    sput-object v1, Lo/ei;->class:Lo/ci;

    .line 2822
    new-instance v1, Lo/ci;

    .line 2824
    const-string v2, "ThumbnailImage"

    .line 2826
    const/4 v5, 0x3

    const/4 v5, 0x7

    .line 2827
    const/16 v6, 0x3382

    const/16 v6, 0x100

    .line 2829
    invoke-direct {v1, v2, v6, v5}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2832
    new-instance v2, Lo/ci;

    .line 2834
    const-string v5, "CameraSettingsIFDPointer"

    .line 2836
    const/16 v6, 0x1f6b

    const/16 v6, 0x2020

    .line 2838
    const/4 v12, 0x5

    const/4 v12, 0x4

    .line 2839
    invoke-direct {v2, v5, v6, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2842
    new-instance v5, Lo/ci;

    .line 2844
    const-string v6, "ImageProcessingIFDPointer"

    .line 2846
    const/16 v7, 0x6ecb

    const/16 v7, 0x2040

    .line 2848
    invoke-direct {v5, v6, v7, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2851
    const/4 v6, 0x4

    const/4 v6, 0x3

    .line 2852
    new-array v7, v6, [Lo/ci;

    .line 2854
    const/16 v16, 0x23

    const/16 v16, 0x0

    .line 2856
    aput-object v1, v7, v16

    .line 2858
    const/4 v1, 0x7

    const/4 v1, 0x1

    .line 2859
    aput-object v2, v7, v1

    .line 2861
    const/4 v8, 0x7

    const/4 v8, 0x2

    .line 2862
    aput-object v5, v7, v8

    .line 2864
    new-instance v2, Lo/ci;

    .line 2866
    const-string v5, "PreviewImageStart"

    .line 2868
    const/16 v6, 0x4974

    const/16 v6, 0x101

    .line 2870
    invoke-direct {v2, v5, v6, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2873
    new-instance v5, Lo/ci;

    .line 2875
    const-string v6, "PreviewImageLength"

    .line 2877
    const/16 v9, 0x1d3

    const/16 v9, 0x102

    .line 2879
    invoke-direct {v5, v6, v9, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2882
    new-array v6, v8, [Lo/ci;

    .line 2884
    aput-object v2, v6, v16

    .line 2886
    aput-object v5, v6, v1

    .line 2888
    new-instance v2, Lo/ci;

    .line 2890
    const-string v5, "AspectFrame"

    .line 2892
    const/16 v8, 0x6626

    const/16 v8, 0x1113

    .line 2894
    const/4 v12, 0x0

    const/4 v12, 0x3

    .line 2895
    invoke-direct {v2, v5, v8, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2898
    new-array v5, v1, [Lo/ci;

    .line 2900
    aput-object v2, v5, v16

    .line 2902
    new-instance v2, Lo/ci;

    .line 2904
    const-string v8, "ColorSpace"

    .line 2906
    const/16 v9, 0x1092

    const/16 v9, 0x37

    .line 2908
    invoke-direct {v2, v8, v9, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2911
    new-array v8, v1, [Lo/ci;

    .line 2913
    aput-object v2, v8, v16

    .line 2915
    const/16 v2, 0x1652

    const/16 v2, 0xa

    .line 2917
    new-array v9, v2, [[Lo/ci;

    .line 2919
    aput-object v47, v9, v16

    .line 2921
    aput-object v51, v9, v1

    .line 2923
    const/16 v29, 0x796d

    const/16 v29, 0x2

    .line 2925
    aput-object v54, v9, v29

    .line 2927
    aput-object v23, v9, v12

    .line 2929
    const/4 v12, 0x3

    const/4 v12, 0x4

    .line 2930
    aput-object v4, v9, v12

    .line 2932
    const/16 v27, 0x41a6

    const/16 v27, 0x5

    .line 2934
    aput-object v47, v9, v27

    .line 2936
    const/16 v24, 0xcc

    const/16 v24, 0x6

    .line 2938
    aput-object v7, v9, v24

    .line 2940
    const/16 v22, 0x568c

    const/16 v22, 0x7

    .line 2942
    aput-object v6, v9, v22

    .line 2944
    const/16 v19, 0x41e3

    const/16 v19, 0x8

    .line 2946
    aput-object v5, v9, v19

    .line 2948
    const/16 v46, 0x29e6

    const/16 v46, 0x9

    .line 2950
    aput-object v8, v9, v46

    .line 2952
    sput-object v9, Lo/ei;->const:[[Lo/ci;

    .line 2954
    new-instance v1, Lo/ci;

    .line 2956
    const/16 v2, 0xdf2

    const/16 v2, 0x14a

    .line 2958
    invoke-direct {v1, v15, v2, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2961
    new-instance v2, Lo/ci;

    .line 2963
    const v4, 0x8769

    .line 2966
    invoke-direct {v2, v3, v4, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2969
    new-instance v3, Lo/ci;

    .line 2971
    const v4, 0x8825

    .line 2974
    invoke-direct {v3, v0, v4, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2977
    new-instance v0, Lo/ci;

    .line 2979
    const-string v4, "InteroperabilityIFDPointer"

    .line 2981
    const v5, 0xa005

    .line 2984
    invoke-direct {v0, v4, v5, v12}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2987
    new-instance v4, Lo/ci;

    .line 2989
    const-string v5, "CameraSettingsIFDPointer"

    .line 2991
    const/16 v6, 0x5489

    const/16 v6, 0x2020

    .line 2993
    const/4 v15, 0x7

    const/4 v15, 0x1

    .line 2994
    invoke-direct {v4, v5, v6, v15}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 2997
    new-instance v5, Lo/ci;

    .line 2999
    const-string v6, "ImageProcessingIFDPointer"

    .line 3001
    const/16 v7, 0x55f5

    const/16 v7, 0x2040

    .line 3003
    invoke-direct {v5, v6, v7, v15}, Lo/ci;-><init>(Ljava/lang/String;II)V

    .line 3006
    const/4 v6, 0x5

    const/4 v6, 0x6

    .line 3007
    new-array v6, v6, [Lo/ci;

    .line 3009
    const/16 v16, 0x421a

    const/16 v16, 0x0

    .line 3011
    aput-object v1, v6, v16

    .line 3013
    aput-object v2, v6, v15

    .line 3015
    const/16 v29, 0x2890

    const/16 v29, 0x2

    .line 3017
    aput-object v3, v6, v29

    .line 3019
    const/16 v36, 0x57a3

    const/16 v36, 0x3

    .line 3021
    aput-object v0, v6, v36

    .line 3023
    const/16 v25, 0x3b9d

    const/16 v25, 0x4

    .line 3025
    aput-object v4, v6, v25

    .line 3027
    const/16 v27, 0x412d

    const/16 v27, 0x5

    .line 3029
    aput-object v5, v6, v27

    .line 3031
    sput-object v6, Lo/ei;->catch:[Lo/ci;

    .line 3033
    const/16 v1, 0x4e1a

    const/16 v1, 0xa

    .line 3035
    new-array v0, v1, [Ljava/util/HashMap;

    .line 3037
    sput-object v0, Lo/ei;->strictfp:[Ljava/util/HashMap;

    .line 3039
    new-array v0, v1, [Ljava/util/HashMap;

    .line 3041
    sput-object v0, Lo/ei;->static:[Ljava/util/HashMap;

    .line 3043
    new-instance v0, Ljava/util/HashSet;

    .line 3045
    const-string v1, "SubjectDistance"

    .line 3047
    const-string v2, "GPSTimeStamp"

    .line 3049
    const-string v3, "FNumber"

    .line 3051
    const-string v4, "DigitalZoomRatio"

    .line 3053
    const-string v5, "ExposureTime"

    .line 3055
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 3058
    move-result-object v1

    .line 3059
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3062
    move-result-object v1

    .line 3063
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3066
    sput-object v0, Lo/ei;->transient:Ljava/util/HashSet;

    .line 3068
    new-instance v0, Ljava/util/HashMap;

    .line 3070
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3073
    sput-object v0, Lo/ei;->import:Ljava/util/HashMap;

    .line 3075
    const-string v0, "US-ASCII"

    .line 3077
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3080
    move-result-object v0

    .line 3081
    sput-object v0, Lo/ei;->try:Ljava/nio/charset/Charset;

    .line 3083
    const-string v1, "Exif\u0000\u0000"

    .line 3085
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3088
    move-result-object v0

    .line 3089
    sput-object v0, Lo/ei;->for:[B

    .line 3091
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3093
    const-string v1, "yyyy:MM:dd HH:mm:ss"

    .line 3095
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3098
    const-string v1, "UTC"

    .line 3100
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3103
    move-result-object v1

    .line 3104
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3107
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 3108
    :goto_0
    sget-object v0, Lo/ei;->const:[[Lo/ci;

    .line 3110
    array-length v2, v0

    .line 3111
    if-ge v1, v2, :cond_1

    .line 3113
    sget-object v2, Lo/ei;->strictfp:[Ljava/util/HashMap;

    .line 3115
    new-instance v3, Ljava/util/HashMap;

    .line 3117
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3120
    aput-object v3, v2, v1

    .line 3122
    sget-object v2, Lo/ei;->static:[Ljava/util/HashMap;

    .line 3124
    new-instance v3, Ljava/util/HashMap;

    .line 3126
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3129
    aput-object v3, v2, v1

    .line 3131
    aget-object v0, v0, v1

    .line 3133
    array-length v2, v0

    .line 3134
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 3135
    :goto_1
    if-ge v3, v2, :cond_0

    .line 3137
    aget-object v4, v0, v3

    .line 3139
    sget-object v5, Lo/ei;->strictfp:[Ljava/util/HashMap;

    .line 3141
    aget-object v5, v5, v1

    .line 3143
    iget v6, v4, Lo/ci;->else:I

    .line 3145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3148
    move-result-object v6

    .line 3149
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3152
    sget-object v5, Lo/ei;->static:[Ljava/util/HashMap;

    .line 3154
    aget-object v5, v5, v1

    .line 3156
    iget-object v6, v4, Lo/ci;->abstract:Ljava/lang/String;

    .line 3158
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3161
    add-int/lit8 v3, v3, 0x1

    .line 3163
    goto :goto_1

    .line 3164
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 3166
    goto :goto_0

    .line 3167
    :cond_1
    sget-object v0, Lo/ei;->import:Ljava/util/HashMap;

    .line 3169
    sget-object v1, Lo/ei;->catch:[Lo/ci;

    .line 3171
    const/16 v16, 0x4733

    const/16 v16, 0x0

    .line 3173
    aget-object v2, v1, v16

    .line 3175
    iget v2, v2, Lo/ci;->else:I

    .line 3177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3180
    move-result-object v2

    .line 3181
    move-object/from16 v3, v59

    .line 3183
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3186
    const/16 v17, 0x6f5d

    const/16 v17, 0x1

    .line 3188
    aget-object v2, v1, v17

    .line 3190
    iget v2, v2, Lo/ci;->else:I

    .line 3192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3195
    move-result-object v2

    .line 3196
    move-object/from16 v3, v57

    .line 3198
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3201
    const/16 v29, 0x32bf

    const/16 v29, 0x2

    .line 3203
    aget-object v2, v1, v29

    .line 3205
    iget v2, v2, Lo/ci;->else:I

    .line 3207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3210
    move-result-object v2

    .line 3211
    move-object/from16 v3, v52

    .line 3213
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3216
    const/16 v36, 0x4122

    const/16 v36, 0x3

    .line 3218
    aget-object v2, v1, v36

    .line 3220
    iget v2, v2, Lo/ci;->else:I

    .line 3222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3225
    move-result-object v2

    .line 3226
    move-object/from16 v3, v49

    .line 3228
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3231
    const/16 v25, 0x7707

    const/16 v25, 0x4

    .line 3233
    aget-object v2, v1, v25

    .line 3235
    iget v2, v2, Lo/ci;->else:I

    .line 3237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3240
    move-result-object v2

    .line 3241
    move-object/from16 v3, v48

    .line 3243
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3246
    const/16 v27, 0x7d59

    const/16 v27, 0x5

    .line 3248
    aget-object v1, v1, v27

    .line 3250
    iget v1, v1, Lo/ci;->else:I

    .line 3252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3255
    move-result-object v1

    .line 3256
    move-object/from16 v2, v44

    .line 3258
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3261
    const-string v0, ".*[1-9].*"

    .line 3263
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3266
    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 3268
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3271
    return-void

    nop

    .line 3273
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3279
    :array_1
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    .line 3287
    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    .line 3297
    :array_3
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3329
    :array_4
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lo/ei;->const:[[Lo/ci;

    const/4 v8, 0x7

    .line 6
    array-length v1, v0

    const/4 v8, 0x5

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    const/4 v7, 0x2

    .line 9
    iput-object v1, v5, Lo/ei;->default:[Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 11
    new-instance v1, Ljava/util/HashSet;

    const/4 v7, 0x1

    .line 13
    array-length v2, v0

    const/4 v7, 0x5

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v7, 0x7

    .line 17
    iput-object v1, v5, Lo/ei;->instanceof:Ljava/util/HashSet;

    const/4 v8, 0x4

    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v8, 0x3

    .line 21
    iput-object v1, v5, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v8, 0x5

    .line 23
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v8, 0x2

    .line 25
    if-eqz v1, :cond_0

    const/4 v8, 0x3

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v7, 0x1

    .line 30
    iput-object v1, v5, Lo/ei;->else:Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v8, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x3

    const/4 v7, 0x0

    move v1, v7

    .line 34
    iput-object v1, v5, Lo/ei;->else:Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v8, 0x3

    .line 36
    :goto_0
    const/4 v7, 0x0

    move v1, v7

    .line 37
    const/4 v8, 0x0

    move v2, v8

    .line 38
    :goto_1
    :try_start_0
    const/4 v8, 0x3

    array-length v3, v0

    const/4 v7, 0x2

    .line 39
    if-ge v2, v3, :cond_1

    const/4 v8, 0x3

    .line 41
    iget-object v3, v5, Lo/ei;->default:[Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 43
    new-instance v4, Ljava/util/HashMap;

    const/4 v8, 0x2

    .line 45
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    .line 48
    aput-object v4, v3, v2

    const/4 v7, 0x7

    .line 50
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const/4 v8, 0x4

    new-instance v0, Ljava/io/BufferedInputStream;

    const/4 v8, 0x3

    .line 57
    const/16 v8, 0x1388

    move v2, v8

    .line 59
    invoke-direct {v0, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v8, 0x1

    .line 62
    invoke-virtual {v5, v0}, Lo/ei;->protected(Ljava/io/BufferedInputStream;)I

    .line 65
    move-result v7

    move p1, v7

    .line 66
    iput p1, v5, Lo/ei;->abstract:I

    const/4 v8, 0x6

    .line 68
    new-instance p1, Lo/ai;

    const/4 v7, 0x7

    .line 70
    invoke-direct {p1, v0}, Lo/ai;-><init>(Ljava/io/InputStream;)V

    const/4 v7, 0x2

    .line 73
    iget v0, v5, Lo/ei;->abstract:I

    const/4 v7, 0x5

    .line 75
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x2

    .line 78
    goto :goto_2

    .line 79
    :pswitch_0
    const/4 v7, 0x5

    invoke-virtual {v5, p1}, Lo/ei;->break(Lo/ai;)V

    const/4 v7, 0x2

    .line 82
    goto :goto_2

    .line 83
    :pswitch_1
    const/4 v7, 0x6

    invoke-virtual {v5, p1}, Lo/ei;->case(Lo/ai;)V

    const/4 v7, 0x5

    .line 86
    goto :goto_2

    .line 87
    :pswitch_2
    const/4 v7, 0x7

    invoke-virtual {v5, p1}, Lo/ei;->continue(Lo/ai;)V

    const/4 v7, 0x1

    .line 90
    goto :goto_2

    .line 91
    :pswitch_3
    const/4 v8, 0x1

    invoke-virtual {v5, p1, v1, v1}, Lo/ei;->package(Lo/ai;II)V

    const/4 v8, 0x1

    .line 94
    goto :goto_2

    .line 95
    :pswitch_4
    const/4 v7, 0x5

    invoke-virtual {v5, p1}, Lo/ei;->goto(Lo/ai;)V

    const/4 v8, 0x5

    .line 98
    :goto_2
    invoke-virtual {v5, p1}, Lo/ei;->extends(Lo/ai;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v5}, Lo/ei;->else()V

    const/4 v7, 0x1

    .line 104
    return-void

    .line 105
    :goto_3
    invoke-virtual {v5}, Lo/ei;->else()V

    const/4 v8, 0x4

    .line 108
    throw p1

    const/4 v8, 0x7

    .line 109
    :catch_0
    invoke-virtual {v5}, Lo/ei;->else()V

    const/4 v8, 0x5

    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static abstract(Ljava/io/Serializable;)[J
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, v4, [I

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 5
    check-cast v4, [I

    const/4 v6, 0x7

    .line 7
    array-length v0, v4

    const/4 v6, 0x6

    .line 8
    new-array v0, v0, [J

    const/4 v6, 0x4

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    :goto_0
    array-length v2, v4

    const/4 v6, 0x7

    .line 12
    if-ge v1, v2, :cond_0

    const/4 v6, 0x6

    .line 14
    aget v2, v4, v1

    const/4 v6, 0x1

    .line 16
    int-to-long v2, v2

    const/4 v6, 0x2

    .line 17
    aput-wide v2, v0, v1

    const/4 v6, 0x2

    .line 19
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x2

    return-object v0

    .line 23
    :cond_1
    const/4 v6, 0x1

    instance-of v0, v4, [J

    const/4 v6, 0x5

    .line 25
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 27
    check-cast v4, [J

    const/4 v6, 0x3

    .line 29
    return-object v4

    .line 30
    :cond_2
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v4, v6

    .line 31
    return-object v4
.end method

.method public static super(Lo/ai;)Ljava/nio/ByteOrder;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/ai;->readShort()S

    .line 4
    move-result v5

    move v3, v5

    .line 5
    const/16 v5, 0x4949

    move v0, v5

    .line 7
    if-eq v3, v0, :cond_1

    const/4 v5, 0x6

    .line 9
    const/16 v5, 0x4d4d

    move v0, v5

    .line 11
    if-ne v3, v0, :cond_0

    const/4 v5, 0x2

    .line 13
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x5

    .line 15
    return-object v3

    .line 16
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x5

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 20
    const-string v5, "Invalid byte order: "

    move-object v2, v5

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v3, v5

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v3, v5

    .line 36
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 39
    throw v0

    const/4 v5, 0x1

    .line 40
    :cond_1
    const/4 v5, 0x6

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x1

    .line 42
    return-object v3
.end method


# virtual methods
.method public final break(Lo/ai;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p1}, Lo/ei;->goto(Lo/ai;)V

    const/4 v6, 0x1

    .line 4
    iget-object v0, v4, Lo/ei;->default:[Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    aget-object v2, v0, v1

    const/4 v6, 0x6

    .line 9
    const-string v6, "JpgFromRaw"

    move-object v3, v6

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v2, v6

    .line 15
    check-cast v2, Lo/bi;

    const/4 v6, 0x1

    .line 17
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 19
    iget v2, v4, Lo/ei;->break:I

    const/4 v6, 0x6

    .line 21
    const/4 v6, 0x5

    move v3, v6

    .line 22
    invoke-virtual {v4, p1, v2, v3}, Lo/ei;->package(Lo/ai;II)V

    const/4 v6, 0x2

    .line 25
    :cond_0
    const/4 v6, 0x3

    aget-object p1, v0, v1

    const/4 v6, 0x4

    .line 27
    const-string v6, "ISO"

    move-object v1, v6

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    move-object p1, v6

    .line 33
    check-cast p1, Lo/bi;

    const/4 v6, 0x2

    .line 35
    const/4 v6, 0x1

    move v1, v6

    .line 36
    aget-object v2, v0, v1

    const/4 v6, 0x1

    .line 38
    const-string v6, "PhotographicSensitivity"

    move-object v3, v6

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object v2, v6

    .line 44
    check-cast v2, Lo/bi;

    const/4 v6, 0x6

    .line 46
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 48
    if-nez v2, :cond_1

    const/4 v6, 0x4

    .line 50
    aget-object v0, v0, v1

    const/4 v6, 0x7

    .line 52
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_1
    const/4 v6, 0x7

    return-void
.end method

.method public final case(Lo/ai;)V
    .locals 10

    move-object v6, p0

    .line 1
    const/16 v8, 0x54

    move v0, v8

    .line 3
    invoke-virtual {p1, v0}, Lo/ai;->skipBytes(I)I

    .line 6
    const/4 v8, 0x4

    move v0, v8

    .line 7
    new-array v1, v0, [B

    const/4 v8, 0x3

    .line 9
    new-array v2, v0, [B

    const/4 v8, 0x3

    .line 11
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    invoke-virtual {p1, v0}, Lo/ai;->skipBytes(I)I

    .line 17
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v8

    move-object v0, v8

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 27
    move-result v8

    move v0, v8

    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    move-result-object v8

    move-object v1, v8

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 35
    move-result v9

    move v1, v9

    .line 36
    const/4 v9, 0x5

    move v2, v9

    .line 37
    invoke-virtual {v6, p1, v0, v2}, Lo/ei;->package(Lo/ai;II)V

    const/4 v9, 0x7

    .line 40
    int-to-long v0, v1

    const/4 v9, 0x6

    .line 41
    invoke-virtual {p1, v0, v1}, Lo/ai;->else(J)V

    const/4 v9, 0x7

    .line 44
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v8, 0x7

    .line 46
    iput-object v0, p1, Lo/ai;->abstract:Ljava/nio/ByteOrder;

    const/4 v9, 0x3

    .line 48
    invoke-virtual {p1}, Lo/ai;->readInt()I

    .line 51
    move-result v8

    move v0, v8

    .line 52
    const/4 v9, 0x0

    move v1, v9

    .line 53
    const/4 v8, 0x0

    move v2, v8

    .line 54
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v9, 0x1

    .line 56
    invoke-virtual {p1}, Lo/ai;->readUnsignedShort()I

    .line 59
    move-result v8

    move v3, v8

    .line 60
    invoke-virtual {p1}, Lo/ai;->readUnsignedShort()I

    .line 63
    move-result v9

    move v4, v9

    .line 64
    sget-object v5, Lo/ei;->class:Lo/ci;

    const/4 v9, 0x1

    .line 66
    iget v5, v5, Lo/ci;->else:I

    const/4 v8, 0x4

    .line 68
    if-ne v3, v5, :cond_0

    const/4 v9, 0x1

    .line 70
    invoke-virtual {p1}, Lo/ai;->readShort()S

    .line 73
    move-result v9

    move v0, v9

    .line 74
    invoke-virtual {p1}, Lo/ai;->readShort()S

    .line 77
    move-result v8

    move p1, v8

    .line 78
    iget-object v2, v6, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v8, 0x3

    .line 80
    invoke-static {v0, v2}, Lo/bi;->default(ILjava/nio/ByteOrder;)Lo/bi;

    .line 83
    move-result-object v9

    move-object v0, v9

    .line 84
    iget-object v2, v6, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v9, 0x5

    .line 86
    invoke-static {p1, v2}, Lo/bi;->default(ILjava/nio/ByteOrder;)Lo/bi;

    .line 89
    move-result-object v9

    move-object p1, v9

    .line 90
    iget-object v2, v6, Lo/ei;->default:[Ljava/util/HashMap;

    const/4 v9, 0x7

    .line 92
    aget-object v3, v2, v1

    const/4 v9, 0x6

    .line 94
    const-string v8, "ImageLength"

    move-object v4, v8

    .line 96
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    aget-object v0, v2, v1

    const/4 v8, 0x2

    .line 101
    const-string v8, "ImageWidth"

    move-object v1, v8

    .line 103
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void

    .line 107
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p1, v4}, Lo/ai;->skipBytes(I)I

    .line 110
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v9, 0x7

    return-void
.end method

.method public final continue(Lo/ai;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6, p1}, Lo/ei;->goto(Lo/ai;)V

    const/4 v8, 0x4

    .line 4
    iget-object p1, v6, Lo/ei;->default:[Ljava/util/HashMap;

    const/4 v8, 0x2

    .line 6
    const/4 v8, 0x1

    move v0, v8

    .line 7
    aget-object v1, p1, v0

    const/4 v8, 0x5

    .line 9
    const-string v8, "MakerNote"

    move-object v2, v8

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v1, v8

    .line 15
    check-cast v1, Lo/bi;

    const/4 v8, 0x6

    .line 17
    if-eqz v1, :cond_6

    const/4 v8, 0x7

    .line 19
    new-instance v2, Lo/ai;

    const/4 v8, 0x4

    .line 21
    iget-object v1, v1, Lo/bi;->default:[B

    const/4 v8, 0x3

    .line 23
    invoke-direct {v2, v1}, Lo/ai;-><init>([B)V

    const/4 v8, 0x1

    .line 26
    iget-object v1, v6, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v8, 0x5

    .line 28
    iput-object v1, v2, Lo/ai;->abstract:Ljava/nio/ByteOrder;

    const/4 v8, 0x2

    .line 30
    sget-object v1, Lo/ei;->extends:[B

    const/4 v8, 0x6

    .line 32
    array-length v3, v1

    const/4 v8, 0x3

    .line 33
    new-array v3, v3, [B

    const/4 v8, 0x2

    .line 35
    invoke-virtual {v2, v3}, Lo/ai;->readFully([B)V

    const/4 v8, 0x3

    .line 38
    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    .line 40
    invoke-virtual {v2, v4, v5}, Lo/ai;->else(J)V

    const/4 v8, 0x5

    .line 43
    sget-object v4, Lo/ei;->final:[B

    const/4 v8, 0x4

    .line 45
    array-length v5, v4

    const/4 v8, 0x3

    .line 46
    new-array v5, v5, [B

    const/4 v8, 0x5

    .line 48
    invoke-virtual {v2, v5}, Lo/ai;->readFully([B)V

    const/4 v8, 0x5

    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    move-result v8

    move v1, v8

    .line 55
    if-eqz v1, :cond_0

    const/4 v8, 0x2

    .line 57
    const-wide/16 v3, 0x8

    const/4 v8, 0x5

    .line 59
    invoke-virtual {v2, v3, v4}, Lo/ai;->else(J)V

    const/4 v8, 0x3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v8, 0x4

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    move-result v8

    move v1, v8

    .line 67
    if-eqz v1, :cond_1

    const/4 v8, 0x4

    .line 69
    const-wide/16 v3, 0xc

    const/4 v8, 0x7

    .line 71
    invoke-virtual {v2, v3, v4}, Lo/ai;->else(J)V

    const/4 v8, 0x1

    .line 74
    :cond_1
    const/4 v8, 0x1

    :goto_0
    const/4 v8, 0x6

    move v1, v8

    .line 75
    invoke-virtual {v6, v2, v1}, Lo/ei;->implements(Lo/ai;I)V

    const/4 v8, 0x3

    .line 78
    const/4 v8, 0x7

    move v1, v8

    .line 79
    aget-object v2, p1, v1

    const/4 v8, 0x7

    .line 81
    const-string v8, "PreviewImageStart"

    move-object v3, v8

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v8

    move-object v2, v8

    .line 87
    check-cast v2, Lo/bi;

    const/4 v8, 0x4

    .line 89
    aget-object v1, p1, v1

    const/4 v8, 0x6

    .line 91
    const-string v8, "PreviewImageLength"

    move-object v3, v8

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v8

    move-object v1, v8

    .line 97
    check-cast v1, Lo/bi;

    const/4 v8, 0x3

    .line 99
    if-eqz v2, :cond_2

    const/4 v8, 0x5

    .line 101
    if-eqz v1, :cond_2

    const/4 v8, 0x1

    .line 103
    const/4 v8, 0x5

    move v3, v8

    .line 104
    aget-object v4, p1, v3

    const/4 v8, 0x6

    .line 106
    const-string v8, "JPEGInterchangeFormat"

    move-object v5, v8

    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    aget-object v2, p1, v3

    const/4 v8, 0x6

    .line 113
    const-string v8, "JPEGInterchangeFormatLength"

    move-object v3, v8

    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    const/4 v8, 0x3

    const/16 v8, 0x8

    move v1, v8

    .line 120
    aget-object v1, p1, v1

    const/4 v8, 0x6

    .line 122
    const-string v8, "AspectFrame"

    move-object v2, v8

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v8

    move-object v1, v8

    .line 128
    check-cast v1, Lo/bi;

    const/4 v8, 0x7

    .line 130
    if-eqz v1, :cond_6

    const/4 v8, 0x5

    .line 132
    iget-object v2, v6, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v8, 0x4

    .line 134
    invoke-virtual {v1, v2}, Lo/bi;->continue(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 137
    move-result-object v8

    move-object v1, v8

    .line 138
    check-cast v1, [I

    const/4 v8, 0x4

    .line 140
    if-eqz v1, :cond_5

    const/4 v8, 0x6

    .line 142
    array-length v2, v1

    const/4 v8, 0x2

    .line 143
    const/4 v8, 0x4

    move v3, v8

    .line 144
    if-eq v2, v3, :cond_3

    const/4 v8, 0x4

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v8, 0x6

    const/4 v8, 0x2

    move v2, v8

    .line 148
    aget v2, v1, v2

    const/4 v8, 0x5

    .line 150
    const/4 v8, 0x0

    move v3, v8

    .line 151
    aget v4, v1, v3

    const/4 v8, 0x5

    .line 153
    if-le v2, v4, :cond_6

    const/4 v8, 0x3

    .line 155
    const/4 v8, 0x3

    move v5, v8

    .line 156
    aget v5, v1, v5

    const/4 v8, 0x3

    .line 158
    aget v1, v1, v0

    const/4 v8, 0x1

    .line 160
    if-le v5, v1, :cond_6

    const/4 v8, 0x3

    .line 162
    sub-int/2addr v2, v4

    const/4 v8, 0x5

    .line 163
    add-int/2addr v2, v0

    const/4 v8, 0x7

    .line 164
    sub-int/2addr v5, v1

    const/4 v8, 0x2

    .line 165
    add-int/2addr v5, v0

    const/4 v8, 0x6

    .line 166
    if-ge v2, v5, :cond_4

    const/4 v8, 0x3

    .line 168
    add-int/2addr v2, v5

    const/4 v8, 0x6

    .line 169
    sub-int v5, v2, v5

    const/4 v8, 0x1

    .line 171
    sub-int/2addr v2, v5

    const/4 v8, 0x2

    .line 172
    :cond_4
    const/4 v8, 0x4

    iget-object v0, v6, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v8, 0x5

    .line 174
    invoke-static {v2, v0}, Lo/bi;->default(ILjava/nio/ByteOrder;)Lo/bi;

    .line 177
    move-result-object v8

    move-object v0, v8

    .line 178
    iget-object v1, v6, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v8, 0x2

    .line 180
    invoke-static {v5, v1}, Lo/bi;->default(ILjava/nio/ByteOrder;)Lo/bi;

    .line 183
    move-result-object v8

    move-object v1, v8

    .line 184
    aget-object v2, p1, v3

    const/4 v8, 0x5

    .line 186
    const-string v8, "ImageWidth"

    move-object v4, v8

    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    aget-object p1, p1, v3

    const/4 v8, 0x7

    .line 193
    const-string v8, "ImageLength"

    move-object v0, v8

    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-void

    .line 199
    :cond_5
    const/4 v8, 0x1

    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 202
    :cond_6
    const/4 v8, 0x4

    return-void
.end method

.method public final default(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {v9, p1}, Lo/ei;->instanceof(Ljava/lang/String;)Lo/bi;

    .line 4
    move-result-object v12

    move-object v0, v12

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    if-eqz v0, :cond_5

    const/4 v12, 0x3

    .line 8
    sget-object v2, Lo/ei;->transient:Ljava/util/HashSet;

    const/4 v11, 0x5

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v12

    move v2, v12

    .line 14
    if-nez v2, :cond_0

    const/4 v12, 0x6

    .line 16
    iget-object p1, v9, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v12, 0x5

    .line 18
    invoke-virtual {v0, p1}, Lo/bi;->protected(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    move-result-object v11

    move-object p1, v11

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v12, 0x7

    const-string v11, "GPSTimeStamp"

    move-object v2, v11

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v11

    move p1, v11

    .line 29
    if-eqz p1, :cond_4

    const/4 v11, 0x2

    .line 31
    iget p1, v0, Lo/bi;->else:I

    const/4 v11, 0x5

    .line 33
    const/4 v12, 0x5

    move v2, v12

    .line 34
    if-eq p1, v2, :cond_1

    const/4 v12, 0x4

    .line 36
    const/16 v11, 0xa

    move v2, v11

    .line 38
    if-eq p1, v2, :cond_1

    const/4 v12, 0x5

    .line 40
    goto/16 :goto_1

    .line 41
    :cond_1
    const/4 v11, 0x4

    iget-object p1, v9, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v12, 0x6

    .line 43
    invoke-virtual {v0, p1}, Lo/bi;->continue(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 46
    move-result-object v12

    move-object p1, v12

    .line 47
    check-cast p1, [Lo/di;

    const/4 v12, 0x6

    .line 49
    if-eqz p1, :cond_3

    const/4 v12, 0x5

    .line 51
    array-length v0, p1

    const/4 v12, 0x2

    .line 52
    const/4 v11, 0x3

    move v2, v11

    .line 53
    if-eq v0, v2, :cond_2

    const/4 v12, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v11, 0x5

    const/4 v12, 0x0

    move v0, v12

    .line 57
    aget-object v1, p1, v0

    const/4 v12, 0x1

    .line 59
    iget-wide v3, v1, Lo/di;->else:J

    const/4 v11, 0x4

    .line 61
    long-to-float v3, v3

    const/4 v12, 0x5

    .line 62
    iget-wide v4, v1, Lo/di;->abstract:J

    const/4 v11, 0x1

    .line 64
    long-to-float v1, v4

    const/4 v12, 0x3

    .line 65
    div-float/2addr v3, v1

    const/4 v11, 0x4

    .line 66
    float-to-int v1, v3

    const/4 v11, 0x7

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v12

    move-object v1, v12

    .line 71
    const/4 v12, 0x1

    move v3, v12

    .line 72
    aget-object v4, p1, v3

    const/4 v11, 0x7

    .line 74
    iget-wide v5, v4, Lo/di;->else:J

    const/4 v12, 0x6

    .line 76
    long-to-float v5, v5

    const/4 v12, 0x4

    .line 77
    iget-wide v6, v4, Lo/di;->abstract:J

    const/4 v11, 0x4

    .line 79
    long-to-float v4, v6

    const/4 v12, 0x4

    .line 80
    div-float/2addr v5, v4

    const/4 v12, 0x7

    .line 81
    float-to-int v4, v5

    const/4 v12, 0x2

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v11

    move-object v4, v11

    .line 86
    const/4 v12, 0x2

    move v5, v12

    .line 87
    aget-object p1, p1, v5

    const/4 v12, 0x7

    .line 89
    iget-wide v6, p1, Lo/di;->else:J

    const/4 v11, 0x3

    .line 91
    long-to-float v6, v6

    const/4 v11, 0x3

    .line 92
    iget-wide v7, p1, Lo/di;->abstract:J

    const/4 v12, 0x2

    .line 94
    long-to-float p1, v7

    const/4 v11, 0x2

    .line 95
    div-float/2addr v6, p1

    const/4 v11, 0x1

    .line 96
    float-to-int p1, v6

    const/4 v12, 0x2

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v12

    move-object p1, v12

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v12, 0x6

    .line 103
    aput-object v1, v2, v0

    const/4 v11, 0x4

    .line 105
    aput-object v4, v2, v3

    const/4 v11, 0x7

    .line 107
    aput-object p1, v2, v5

    const/4 v12, 0x7

    .line 109
    const-string v12, "%02d:%02d:%02d"

    move-object p1, v12

    .line 111
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v11

    move-object p1, v11

    .line 115
    return-object p1

    .line 116
    :cond_3
    const/4 v11, 0x4

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    return-object v1

    .line 120
    :cond_4
    const/4 v11, 0x7

    :try_start_0
    const/4 v11, 0x1

    iget-object p1, v9, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v11, 0x7

    .line 122
    invoke-virtual {v0, p1}, Lo/bi;->instanceof(Ljava/nio/ByteOrder;)D

    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 129
    move-result-object v11

    move-object p1, v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-object p1

    .line 131
    :catch_0
    :cond_5
    const/4 v12, 0x7

    :goto_1
    return-object v1
.end method

.method public final else()V
    .locals 11

    move-object v8, p0

    .line 1
    const-string v10, "DateTimeOriginal"

    move-object v0, v10

    .line 3
    invoke-virtual {v8, v0}, Lo/ei;->default(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    const/4 v10, 0x0

    move v1, v10

    .line 8
    iget-object v2, v8, Lo/ei;->default:[Ljava/util/HashMap;

    const/4 v10, 0x4

    .line 10
    if-eqz v0, :cond_0

    const/4 v10, 0x3

    .line 12
    const-string v10, "DateTime"

    move-object v3, v10

    .line 14
    invoke-virtual {v8, v3}, Lo/ei;->default(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v10

    move-object v4, v10

    .line 18
    if-nez v4, :cond_0

    const/4 v10, 0x2

    .line 20
    aget-object v4, v2, v1

    const/4 v10, 0x6

    .line 22
    const-string v10, "\u0000"

    move-object v5, v10

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v10

    move-object v0, v10

    .line 28
    sget-object v5, Lo/ei;->try:Ljava/nio/charset/Charset;

    const/4 v10, 0x6

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object v10

    move-object v0, v10

    .line 34
    new-instance v5, Lo/bi;

    const/4 v10, 0x2

    .line 36
    const/4 v10, 0x2

    move v6, v10

    .line 37
    array-length v7, v0

    const/4 v10, 0x2

    .line 38
    invoke-direct {v5, v0, v6, v7}, Lo/bi;-><init>([BII)V

    const/4 v10, 0x1

    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    const/4 v10, 0x1

    const-string v10, "ImageWidth"

    move-object v0, v10

    .line 46
    invoke-virtual {v8, v0}, Lo/ei;->default(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v10

    move-object v3, v10

    .line 50
    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    .line 52
    if-nez v3, :cond_1

    const/4 v10, 0x6

    .line 54
    aget-object v3, v2, v1

    const/4 v10, 0x7

    .line 56
    iget-object v6, v8, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v10, 0x1

    .line 58
    invoke-static {v4, v5, v6}, Lo/bi;->else(JLjava/nio/ByteOrder;)Lo/bi;

    .line 61
    move-result-object v10

    move-object v6, v10

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    const/4 v10, 0x6

    const-string v10, "ImageLength"

    move-object v0, v10

    .line 67
    invoke-virtual {v8, v0}, Lo/ei;->default(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v10

    move-object v3, v10

    .line 71
    if-nez v3, :cond_2

    const/4 v10, 0x6

    .line 73
    aget-object v3, v2, v1

    const/4 v10, 0x7

    .line 75
    iget-object v6, v8, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v10, 0x6

    .line 77
    invoke-static {v4, v5, v6}, Lo/bi;->else(JLjava/nio/ByteOrder;)Lo/bi;

    .line 80
    move-result-object v10

    move-object v6, v10

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    const/4 v10, 0x5

    const-string v10, "Orientation"

    move-object v0, v10

    .line 86
    invoke-virtual {v8, v0}, Lo/ei;->default(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v10

    move-object v3, v10

    .line 90
    if-nez v3, :cond_3

    const/4 v10, 0x6

    .line 92
    aget-object v1, v2, v1

    const/4 v10, 0x1

    .line 94
    iget-object v3, v8, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v10, 0x7

    .line 96
    invoke-static {v4, v5, v3}, Lo/bi;->else(JLjava/nio/ByteOrder;)Lo/bi;

    .line 99
    move-result-object v10

    move-object v3, v10

    .line 100
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_3
    const/4 v10, 0x1

    const-string v10, "LightSource"

    move-object v0, v10

    .line 105
    invoke-virtual {v8, v0}, Lo/ei;->default(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v10

    move-object v1, v10

    .line 109
    if-nez v1, :cond_4

    const/4 v10, 0x1

    .line 111
    const/4 v10, 0x1

    move v1, v10

    .line 112
    aget-object v1, v2, v1

    const/4 v10, 0x2

    .line 114
    iget-object v2, v8, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v10, 0x6

    .line 116
    invoke-static {v4, v5, v2}, Lo/bi;->else(JLjava/nio/ByteOrder;)Lo/bi;

    .line 119
    move-result-object v10

    move-object v2, v10

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_4
    const/4 v10, 0x1

    return-void
.end method

.method public final extends(Lo/ai;)V
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lo/ei;->default:[Ljava/util/HashMap;

    const/4 v13, 0x7

    .line 3
    const/4 v13, 0x4

    move v1, v13

    .line 4
    aget-object v0, v0, v1

    const/4 v13, 0x2

    .line 6
    const-string v13, "Compression"

    move-object v1, v13

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v13

    move-object v1, v13

    .line 12
    check-cast v1, Lo/bi;

    const/4 v13, 0x6

    .line 14
    if-eqz v1, :cond_9

    const/4 v13, 0x2

    .line 16
    iget-object v2, v11, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v13, 0x4

    .line 18
    invoke-virtual {v1, v2}, Lo/bi;->package(Ljava/nio/ByteOrder;)I

    .line 21
    move-result v13

    move v1, v13

    .line 22
    const/4 v13, 0x6

    move v2, v13

    .line 23
    const/4 v13, 0x1

    move v3, v13

    .line 24
    if-eq v1, v3, :cond_1

    const/4 v13, 0x1

    .line 26
    if-eq v1, v2, :cond_0

    const/4 v13, 0x2

    .line 28
    const/4 v13, 0x7

    move v4, v13

    .line 29
    if-eq v1, v4, :cond_1

    const/4 v13, 0x4

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_0
    const/4 v13, 0x2

    invoke-virtual {v11, p1, v0}, Lo/ei;->throws(Lo/ai;Ljava/util/HashMap;)V

    const/4 v13, 0x3

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v13, 0x7

    const-string v13, "BitsPerSample"

    move-object v1, v13

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v13

    move-object v1, v13

    .line 43
    check-cast v1, Lo/bi;

    const/4 v13, 0x2

    .line 45
    if-eqz v1, :cond_8

    const/4 v13, 0x1

    .line 47
    iget-object v4, v11, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v13, 0x1

    .line 49
    invoke-virtual {v1, v4}, Lo/bi;->continue(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 52
    move-result-object v13

    move-object v1, v13

    .line 53
    check-cast v1, [I

    const/4 v13, 0x4

    .line 55
    sget-object v4, Lo/ei;->return:[I

    const/4 v13, 0x4

    .line 57
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 60
    move-result v13

    move v5, v13

    .line 61
    if-eqz v5, :cond_2

    const/4 v13, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v13, 0x7

    iget v5, v11, Lo/ei;->abstract:I

    const/4 v13, 0x2

    .line 66
    const/4 v13, 0x3

    move v6, v13

    .line 67
    if-ne v5, v6, :cond_8

    const/4 v13, 0x6

    .line 69
    const-string v13, "PhotometricInterpretation"

    move-object v5, v13

    .line 71
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v13

    move-object v5, v13

    .line 75
    check-cast v5, Lo/bi;

    const/4 v13, 0x1

    .line 77
    if-eqz v5, :cond_8

    const/4 v13, 0x1

    .line 79
    iget-object v6, v11, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v13, 0x1

    .line 81
    invoke-virtual {v5, v6}, Lo/bi;->package(Ljava/nio/ByteOrder;)I

    .line 84
    move-result v13

    move v5, v13

    .line 85
    if-ne v5, v3, :cond_3

    const/4 v13, 0x3

    .line 87
    sget-object v3, Lo/ei;->super:[I

    const/4 v13, 0x4

    .line 89
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 92
    move-result v13

    move v3, v13

    .line 93
    if-nez v3, :cond_4

    const/4 v13, 0x5

    .line 95
    :cond_3
    const/4 v13, 0x3

    if-ne v5, v2, :cond_8

    const/4 v13, 0x6

    .line 97
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 100
    move-result v13

    move v1, v13

    .line 101
    if-eqz v1, :cond_8

    const/4 v13, 0x1

    .line 103
    :cond_4
    const/4 v13, 0x3

    :goto_0
    const-string v13, "StripOffsets"

    move-object v1, v13

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v13

    move-object v1, v13

    .line 109
    check-cast v1, Lo/bi;

    const/4 v13, 0x2

    .line 111
    const-string v13, "StripByteCounts"

    move-object v2, v13

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v13

    move-object v0, v13

    .line 117
    check-cast v0, Lo/bi;

    const/4 v13, 0x3

    .line 119
    if-eqz v1, :cond_8

    const/4 v13, 0x3

    .line 121
    if-eqz v0, :cond_8

    const/4 v13, 0x6

    .line 123
    iget-object v2, v11, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v13, 0x4

    .line 125
    invoke-virtual {v1, v2}, Lo/bi;->continue(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 128
    move-result-object v13

    move-object v1, v13

    .line 129
    invoke-static {v1}, Lo/ei;->abstract(Ljava/io/Serializable;)[J

    .line 132
    move-result-object v13

    move-object v1, v13

    .line 133
    iget-object v2, v11, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v13, 0x4

    .line 135
    invoke-virtual {v0, v2}, Lo/bi;->continue(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 138
    move-result-object v13

    move-object v0, v13

    .line 139
    invoke-static {v0}, Lo/ei;->abstract(Ljava/io/Serializable;)[J

    .line 142
    move-result-object v13

    move-object v0, v13

    .line 143
    if-nez v1, :cond_5

    const/4 v13, 0x6

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const/4 v13, 0x7

    if-nez v0, :cond_6

    const/4 v13, 0x6

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const/4 v13, 0x7

    array-length v2, v0

    const/4 v13, 0x7

    .line 150
    const/4 v13, 0x0

    move v3, v13

    .line 151
    const-wide/16 v4, 0x0

    const/4 v13, 0x2

    .line 153
    const/4 v13, 0x0

    move v6, v13

    .line 154
    :goto_1
    if-ge v6, v2, :cond_7

    const/4 v13, 0x6

    .line 156
    aget-wide v7, v0, v6

    const/4 v13, 0x7

    .line 158
    add-long/2addr v4, v7

    const/4 v13, 0x6

    .line 159
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x6

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const/4 v13, 0x2

    long-to-int v2, v4

    const/4 v13, 0x5

    .line 163
    new-array v2, v2, [B

    const/4 v13, 0x7

    .line 165
    const/4 v13, 0x0

    move v4, v13

    .line 166
    const/4 v13, 0x0

    move v5, v13

    .line 167
    const/4 v13, 0x0

    move v6, v13

    .line 168
    :goto_2
    array-length v7, v1

    const/4 v13, 0x1

    .line 169
    if-ge v4, v7, :cond_8

    const/4 v13, 0x1

    .line 171
    aget-wide v7, v1, v4

    const/4 v13, 0x7

    .line 173
    long-to-int v8, v7

    const/4 v13, 0x6

    .line 174
    aget-wide v9, v0, v4

    const/4 v13, 0x4

    .line 176
    long-to-int v7, v9

    const/4 v13, 0x5

    .line 177
    sub-int/2addr v8, v5

    const/4 v13, 0x2

    .line 178
    int-to-long v9, v8

    const/4 v13, 0x2

    .line 179
    invoke-virtual {p1, v9, v10}, Lo/ai;->else(J)V

    const/4 v13, 0x5

    .line 182
    add-int/2addr v5, v8

    const/4 v13, 0x4

    .line 183
    new-array v8, v7, [B

    const/4 v13, 0x5

    .line 185
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 188
    add-int/2addr v5, v7

    const/4 v13, 0x5

    .line 189
    invoke-static {v8, v3, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x4

    .line 192
    add-int/2addr v6, v7

    const/4 v13, 0x4

    .line 193
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x5

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    const/4 v13, 0x5

    :goto_3
    return-void

    .line 197
    :cond_9
    const/4 v13, 0x5

    invoke-virtual {v11, p1, v0}, Lo/ei;->throws(Lo/ai;Ljava/util/HashMap;)V

    const/4 v13, 0x2

    .line 200
    return-void
.end method

.method public final final(II)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/ei;->default:[Ljava/util/HashMap;

    const/4 v8, 0x5

    .line 3
    aget-object v1, v0, p1

    const/4 v8, 0x7

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v8

    move v1, v8

    .line 9
    if-nez v1, :cond_3

    const/4 v8, 0x3

    .line 11
    aget-object v1, v0, p2

    const/4 v8, 0x3

    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    move-result v8

    move v1, v8

    .line 17
    if-eqz v1, :cond_0

    const/4 v8, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x2

    aget-object v1, v0, p1

    const/4 v8, 0x3

    .line 22
    const-string v8, "ImageLength"

    move-object v2, v8

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v8

    move-object v1, v8

    .line 28
    check-cast v1, Lo/bi;

    const/4 v8, 0x7

    .line 30
    aget-object v3, v0, p1

    const/4 v8, 0x1

    .line 32
    const-string v8, "ImageWidth"

    move-object v4, v8

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v8

    move-object v3, v8

    .line 38
    check-cast v3, Lo/bi;

    const/4 v8, 0x5

    .line 40
    aget-object v5, v0, p2

    const/4 v8, 0x6

    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v8

    move-object v2, v8

    .line 46
    check-cast v2, Lo/bi;

    const/4 v8, 0x6

    .line 48
    aget-object v5, v0, p2

    const/4 v8, 0x6

    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v8

    move-object v4, v8

    .line 54
    check-cast v4, Lo/bi;

    const/4 v8, 0x7

    .line 56
    if-eqz v1, :cond_3

    const/4 v8, 0x5

    .line 58
    if-nez v3, :cond_1

    const/4 v8, 0x7

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v8, 0x4

    if-eqz v2, :cond_3

    const/4 v8, 0x5

    .line 63
    if-nez v4, :cond_2

    const/4 v8, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v8, 0x4

    iget-object v5, v6, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v8, 0x4

    .line 68
    invoke-virtual {v1, v5}, Lo/bi;->package(Ljava/nio/ByteOrder;)I

    .line 71
    move-result v8

    move v1, v8

    .line 72
    iget-object v5, v6, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v8, 0x1

    .line 74
    invoke-virtual {v3, v5}, Lo/bi;->package(Ljava/nio/ByteOrder;)I

    .line 77
    move-result v8

    move v3, v8

    .line 78
    iget-object v5, v6, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v8, 0x3

    .line 80
    invoke-virtual {v2, v5}, Lo/bi;->package(Ljava/nio/ByteOrder;)I

    .line 83
    move-result v8

    move v2, v8

    .line 84
    iget-object v5, v6, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v8, 0x6

    .line 86
    invoke-virtual {v4, v5}, Lo/bi;->package(Ljava/nio/ByteOrder;)I

    .line 89
    move-result v8

    move v4, v8

    .line 90
    if-ge v1, v2, :cond_3

    const/4 v8, 0x7

    .line 92
    if-ge v3, v4, :cond_3

    const/4 v8, 0x1

    .line 94
    aget-object v1, v0, p1

    const/4 v8, 0x3

    .line 96
    aget-object v2, v0, p2

    const/4 v8, 0x1

    .line 98
    aput-object v2, v0, p1

    const/4 v8, 0x5

    .line 100
    aput-object v1, v0, p2

    const/4 v8, 0x6

    .line 102
    :cond_3
    const/4 v8, 0x6

    :goto_0
    return-void
.end method

.method public final goto(Lo/ai;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, p1, Lo/ai;->else:Ljava/io/DataInputStream;

    const/4 v10, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    invoke-virtual {v8, p1, v0}, Lo/ei;->return(Lo/ai;I)V

    const/4 v10, 0x1

    .line 10
    const/4 v10, 0x0

    move v0, v10

    .line 11
    invoke-virtual {v8, p1, v0}, Lo/ei;->implements(Lo/ai;I)V

    const/4 v10, 0x3

    .line 14
    invoke-virtual {v8, p1, v0}, Lo/ei;->while(Lo/ai;I)V

    const/4 v10, 0x3

    .line 17
    const/4 v10, 0x5

    move v1, v10

    .line 18
    invoke-virtual {v8, p1, v1}, Lo/ei;->while(Lo/ai;I)V

    const/4 v10, 0x5

    .line 21
    const/4 v10, 0x4

    move v2, v10

    .line 22
    invoke-virtual {v8, p1, v2}, Lo/ei;->while(Lo/ai;I)V

    const/4 v10, 0x6

    .line 25
    invoke-virtual {v8, v0, v1}, Lo/ei;->final(II)V

    const/4 v10, 0x2

    .line 28
    invoke-virtual {v8, v0, v2}, Lo/ei;->final(II)V

    const/4 v10, 0x2

    .line 31
    invoke-virtual {v8, v1, v2}, Lo/ei;->final(II)V

    const/4 v10, 0x7

    .line 34
    iget-object p1, v8, Lo/ei;->default:[Ljava/util/HashMap;

    const/4 v10, 0x5

    .line 36
    const/4 v10, 0x1

    move v3, v10

    .line 37
    aget-object v4, p1, v3

    const/4 v10, 0x2

    .line 39
    const-string v10, "PixelXDimension"

    move-object v5, v10

    .line 41
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v10

    move-object v4, v10

    .line 45
    check-cast v4, Lo/bi;

    const/4 v10, 0x1

    .line 47
    aget-object v5, p1, v3

    const/4 v10, 0x6

    .line 49
    const-string v10, "PixelYDimension"

    move-object v6, v10

    .line 51
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v10

    move-object v5, v10

    .line 55
    check-cast v5, Lo/bi;

    const/4 v10, 0x6

    .line 57
    if-eqz v4, :cond_0

    const/4 v10, 0x1

    .line 59
    if-eqz v5, :cond_0

    const/4 v10, 0x2

    .line 61
    aget-object v6, p1, v0

    const/4 v10, 0x7

    .line 63
    const-string v10, "ImageWidth"

    move-object v7, v10

    .line 65
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    aget-object v0, p1, v0

    const/4 v10, 0x1

    .line 70
    const-string v10, "ImageLength"

    move-object v4, v10

    .line 72
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    const/4 v10, 0x3

    aget-object v0, p1, v2

    const/4 v10, 0x1

    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 80
    move-result v10

    move v0, v10

    .line 81
    if-eqz v0, :cond_1

    const/4 v10, 0x3

    .line 83
    aget-object v0, p1, v1

    const/4 v10, 0x7

    .line 85
    invoke-virtual {v8, v0}, Lo/ei;->public(Ljava/util/HashMap;)Z

    .line 88
    move-result v10

    move v0, v10

    .line 89
    if-eqz v0, :cond_1

    const/4 v10, 0x2

    .line 91
    aget-object v0, p1, v1

    const/4 v10, 0x3

    .line 93
    aput-object v0, p1, v2

    const/4 v10, 0x1

    .line 95
    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x1

    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x3

    .line 100
    aput-object v0, p1, v1

    const/4 v10, 0x7

    .line 102
    :cond_1
    const/4 v10, 0x5

    aget-object v0, p1, v2

    const/4 v10, 0x2

    .line 104
    invoke-virtual {v8, v0}, Lo/ei;->public(Ljava/util/HashMap;)Z

    .line 107
    iget v0, v8, Lo/ei;->abstract:I

    const/4 v10, 0x5

    .line 109
    const/16 v10, 0x8

    move v1, v10

    .line 111
    if-ne v0, v1, :cond_2

    const/4 v10, 0x6

    .line 113
    aget-object v0, p1, v3

    const/4 v10, 0x7

    .line 115
    const-string v10, "MakerNote"

    move-object v1, v10

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v10

    move-object v0, v10

    .line 121
    check-cast v0, Lo/bi;

    const/4 v10, 0x4

    .line 123
    if-eqz v0, :cond_2

    const/4 v10, 0x4

    .line 125
    new-instance v1, Lo/ai;

    const/4 v10, 0x6

    .line 127
    iget-object v0, v0, Lo/bi;->default:[B

    const/4 v10, 0x2

    .line 129
    invoke-direct {v1, v0}, Lo/ai;-><init>([B)V

    const/4 v10, 0x7

    .line 132
    iget-object v0, v8, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v10, 0x6

    .line 134
    iput-object v0, v1, Lo/ai;->abstract:Ljava/nio/ByteOrder;

    const/4 v10, 0x3

    .line 136
    const-wide/16 v4, 0x6

    const/4 v10, 0x1

    .line 138
    invoke-virtual {v1, v4, v5}, Lo/ai;->else(J)V

    const/4 v10, 0x6

    .line 141
    const/16 v10, 0x9

    move v0, v10

    .line 143
    invoke-virtual {v8, v1, v0}, Lo/ei;->implements(Lo/ai;I)V

    const/4 v10, 0x6

    .line 146
    aget-object v0, p1, v0

    const/4 v10, 0x3

    .line 148
    const-string v10, "ColorSpace"

    move-object v1, v10

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v10

    move-object v0, v10

    .line 154
    check-cast v0, Lo/bi;

    const/4 v10, 0x6

    .line 156
    if-eqz v0, :cond_2

    const/4 v10, 0x2

    .line 158
    aget-object p1, p1, v3

    const/4 v10, 0x5

    .line 160
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_2
    const/4 v10, 0x5

    return-void
.end method

.method public final implements(Lo/ai;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget v3, v1, Lo/ai;->instanceof:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lo/ei;->instanceof:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    iget v3, v1, Lo/ai;->instanceof:I

    .line 20
    add-int/lit8 v3, v3, 0x2

    .line 22
    iget v5, v1, Lo/ai;->default:I

    .line 24
    if-le v3, v5, :cond_0

    .line 26
    goto/16 :goto_10

    .line 28
    :cond_0
    invoke-virtual {v1}, Lo/ai;->readShort()S

    .line 31
    move-result v3

    .line 32
    iget v6, v1, Lo/ai;->instanceof:I

    .line 34
    mul-int/lit8 v7, v3, 0xc

    .line 36
    add-int/2addr v7, v6

    .line 37
    if-gt v7, v5, :cond_26

    .line 39
    if-gtz v3, :cond_1

    .line 41
    goto/16 :goto_10

    .line 43
    :cond_1
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 44
    :goto_0
    iget-object v10, v0, Lo/ei;->default:[Ljava/util/HashMap;

    .line 46
    if-ge v7, v3, :cond_24

    .line 48
    invoke-virtual {v1}, Lo/ai;->readUnsignedShort()I

    .line 51
    move-result v12

    .line 52
    invoke-virtual {v1}, Lo/ai;->readUnsignedShort()I

    .line 55
    move-result v13

    .line 56
    invoke-virtual {v1}, Lo/ai;->readInt()I

    .line 59
    move-result v14

    .line 60
    iget v15, v1, Lo/ai;->instanceof:I

    .line 62
    move/from16 v16, v7

    .line 64
    int-to-long v6, v15

    .line 65
    const-wide/16 v17, 0x4

    .line 67
    add-long v6, v6, v17

    .line 69
    sget-object v15, Lo/ei;->strictfp:[Ljava/util/HashMap;

    .line 71
    aget-object v15, v15, v2

    .line 73
    const-wide/16 v19, 0x0

    .line 75
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lo/ci;

    .line 85
    const/4 v9, 0x4

    const/4 v9, 0x7

    .line 86
    if-nez v8, :cond_3

    .line 88
    :cond_2
    :goto_1
    move/from16 v23, v3

    .line 90
    :goto_2
    move-object v3, v10

    .line 91
    goto/16 :goto_9

    .line 93
    :cond_3
    if-lez v13, :cond_2

    .line 95
    sget-object v15, Lo/ei;->this:[I

    .line 97
    array-length v11, v15

    .line 98
    if-lt v13, v11, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget v11, v8, Lo/ci;->default:I

    .line 103
    if-eq v11, v9, :cond_6

    .line 105
    if-ne v13, v9, :cond_5

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    if-eq v11, v13, :cond_6

    .line 110
    iget v9, v8, Lo/ci;->instanceof:I

    .line 112
    if-ne v9, v13, :cond_7

    .line 114
    :cond_6
    :goto_3
    move/from16 v23, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move/from16 v23, v3

    .line 119
    const/4 v3, 0x4

    const/4 v3, 0x4

    .line 120
    if-eq v11, v3, :cond_8

    .line 122
    if-ne v9, v3, :cond_9

    .line 124
    :cond_8
    const/4 v3, 0x0

    const/4 v3, 0x3

    .line 125
    goto :goto_4

    .line 126
    :cond_9
    const/16 v3, 0x712c

    const/16 v3, 0x9

    .line 128
    goto :goto_6

    .line 129
    :goto_4
    if-ne v13, v3, :cond_9

    .line 131
    :goto_5
    const/4 v3, 0x5

    const/4 v3, 0x7

    .line 132
    goto :goto_7

    .line 133
    :goto_6
    if-eq v11, v3, :cond_a

    .line 135
    if-ne v9, v3, :cond_b

    .line 137
    :cond_a
    const/16 v3, 0x65ef

    const/16 v3, 0x8

    .line 139
    if-ne v13, v3, :cond_b

    .line 141
    goto :goto_5

    .line 142
    :cond_b
    const/16 v3, 0x6262

    const/16 v3, 0xc

    .line 144
    if-eq v11, v3, :cond_c

    .line 146
    if-ne v9, v3, :cond_d

    .line 148
    :cond_c
    const/16 v3, 0x2c65

    const/16 v3, 0xb

    .line 150
    if-ne v13, v3, :cond_d

    .line 152
    goto :goto_5

    .line 153
    :cond_d
    sget-object v3, Lo/ei;->while:[Ljava/lang/String;

    .line 155
    aget-object v3, v3, v13

    .line 157
    goto :goto_2

    .line 158
    :goto_7
    if-ne v13, v3, :cond_e

    .line 160
    move v13, v11

    .line 161
    :cond_e
    move-object v3, v10

    .line 162
    int-to-long v9, v14

    .line 163
    aget v11, v15, v13

    .line 165
    move-wide/from16 v24, v9

    .line 167
    int-to-long v9, v11

    .line 168
    mul-long v9, v9, v24

    .line 170
    cmp-long v11, v9, v19

    .line 172
    if-ltz v11, :cond_10

    .line 174
    const-wide/32 v24, 0x7fffffff

    .line 177
    cmp-long v11, v9, v24

    .line 179
    if-lez v11, :cond_f

    .line 181
    goto :goto_8

    .line 182
    :cond_f
    const/4 v11, 0x2

    const/4 v11, 0x1

    .line 183
    goto :goto_a

    .line 184
    :cond_10
    :goto_8
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 185
    goto :goto_a

    .line 186
    :goto_9
    move-wide/from16 v9, v19

    .line 188
    goto :goto_8

    .line 189
    :goto_a
    if-nez v11, :cond_11

    .line 191
    invoke-virtual {v1, v6, v7}, Lo/ai;->else(J)V

    .line 194
    goto/16 :goto_f

    .line 196
    :cond_11
    const-string v11, "Compression"

    .line 198
    cmp-long v15, v9, v17

    .line 200
    if-lez v15, :cond_17

    .line 202
    invoke-virtual {v1}, Lo/ai;->readInt()I

    .line 205
    move-result v15

    .line 206
    move-object/from16 v17, v3

    .line 208
    iget v3, v0, Lo/ei;->abstract:I

    .line 210
    move/from16 v18, v12

    .line 212
    const/4 v12, 0x1

    const/4 v12, 0x7

    .line 213
    if-ne v3, v12, :cond_14

    .line 215
    const-string v3, "MakerNote"

    .line 217
    iget-object v12, v8, Lo/ci;->abstract:Ljava/lang/String;

    .line 219
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_13

    .line 225
    iput v15, v0, Lo/ei;->continue:I

    .line 227
    :cond_12
    move-wide/from16 v24, v9

    .line 229
    move/from16 v22, v13

    .line 231
    goto :goto_b

    .line 232
    :cond_13
    const/4 v3, 0x3

    const/4 v3, 0x6

    .line 233
    if-ne v2, v3, :cond_12

    .line 235
    const-string v12, "ThumbnailImage"

    .line 237
    iget-object v3, v8, Lo/ci;->abstract:Ljava/lang/String;

    .line 239
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_12

    .line 245
    iput v15, v0, Lo/ei;->case:I

    .line 247
    iput v14, v0, Lo/ei;->goto:I

    .line 249
    iget-object v3, v0, Lo/ei;->package:Ljava/nio/ByteOrder;

    .line 251
    const/4 v12, 0x4

    const/4 v12, 0x6

    .line 252
    invoke-static {v12, v3}, Lo/bi;->default(ILjava/nio/ByteOrder;)Lo/bi;

    .line 255
    move-result-object v3

    .line 256
    iget v12, v0, Lo/ei;->case:I

    .line 258
    move-wide/from16 v24, v9

    .line 260
    int-to-long v9, v12

    .line 261
    iget-object v12, v0, Lo/ei;->package:Ljava/nio/ByteOrder;

    .line 263
    invoke-static {v9, v10, v12}, Lo/bi;->else(JLjava/nio/ByteOrder;)Lo/bi;

    .line 266
    move-result-object v9

    .line 267
    iget v10, v0, Lo/ei;->goto:I

    .line 269
    move/from16 v22, v13

    .line 271
    int-to-long v12, v10

    .line 272
    iget-object v10, v0, Lo/ei;->package:Ljava/nio/ByteOrder;

    .line 274
    invoke-static {v12, v13, v10}, Lo/bi;->else(JLjava/nio/ByteOrder;)Lo/bi;

    .line 277
    move-result-object v10

    .line 278
    const/16 v21, 0x2ce8

    const/16 v21, 0x4

    .line 280
    aget-object v12, v17, v21

    .line 282
    invoke-virtual {v12, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    aget-object v3, v17, v21

    .line 287
    const-string v12, "JPEGInterchangeFormat"

    .line 289
    invoke-virtual {v3, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    aget-object v3, v17, v21

    .line 294
    const-string v9, "JPEGInterchangeFormatLength"

    .line 296
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    goto :goto_b

    .line 300
    :cond_14
    move-wide/from16 v24, v9

    .line 302
    move/from16 v22, v13

    .line 304
    const/16 v9, 0x4614

    const/16 v9, 0xa

    .line 306
    if-ne v3, v9, :cond_15

    .line 308
    const-string v3, "JpgFromRaw"

    .line 310
    iget-object v9, v8, Lo/ci;->abstract:Ljava/lang/String;

    .line 312
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_15

    .line 318
    iput v15, v0, Lo/ei;->break:I

    .line 320
    :cond_15
    :goto_b
    int-to-long v9, v15

    .line 321
    add-long v12, v9, v24

    .line 323
    int-to-long v2, v5

    .line 324
    cmp-long v15, v12, v2

    .line 326
    if-gtz v15, :cond_16

    .line 328
    invoke-virtual {v1, v9, v10}, Lo/ai;->else(J)V

    .line 331
    goto :goto_c

    .line 332
    :cond_16
    invoke-virtual {v1, v6, v7}, Lo/ai;->else(J)V

    .line 335
    goto/16 :goto_f

    .line 337
    :cond_17
    move-object/from16 v17, v3

    .line 339
    move-wide/from16 v24, v9

    .line 341
    move/from16 v18, v12

    .line 343
    move/from16 v22, v13

    .line 345
    :goto_c
    sget-object v2, Lo/ei;->import:Ljava/util/HashMap;

    .line 347
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/Integer;

    .line 357
    if-eqz v2, :cond_1d

    .line 359
    move/from16 v13, v22

    .line 361
    const/4 v3, 0x4

    const/4 v3, 0x3

    .line 362
    if-eq v13, v3, :cond_1b

    .line 364
    const/4 v3, 0x6

    const/4 v3, 0x4

    .line 365
    if-eq v13, v3, :cond_1a

    .line 367
    const/16 v3, 0x5624

    const/16 v3, 0x8

    .line 369
    if-eq v13, v3, :cond_19

    .line 371
    const/16 v3, 0x4ebd

    const/16 v3, 0x9

    .line 373
    if-eq v13, v3, :cond_18

    .line 375
    const/16 v3, 0x78a1

    const/16 v3, 0xd

    .line 377
    if-eq v13, v3, :cond_18

    .line 379
    const-wide/16 v8, -0x1

    .line 381
    goto :goto_e

    .line 382
    :cond_18
    invoke-virtual {v1}, Lo/ai;->readInt()I

    .line 385
    move-result v3

    .line 386
    :goto_d
    int-to-long v8, v3

    .line 387
    goto :goto_e

    .line 388
    :cond_19
    invoke-virtual {v1}, Lo/ai;->readShort()S

    .line 391
    move-result v3

    .line 392
    goto :goto_d

    .line 393
    :cond_1a
    invoke-virtual {v1}, Lo/ai;->readInt()I

    .line 396
    move-result v3

    .line 397
    int-to-long v8, v3

    .line 398
    const-wide v10, 0xffffffffL

    .line 403
    and-long/2addr v8, v10

    .line 404
    goto :goto_e

    .line 405
    :cond_1b
    invoke-virtual {v1}, Lo/ai;->readUnsignedShort()I

    .line 408
    move-result v3

    .line 409
    goto :goto_d

    .line 410
    :goto_e
    cmp-long v3, v8, v19

    .line 412
    if-lez v3, :cond_1c

    .line 414
    int-to-long v10, v5

    .line 415
    cmp-long v3, v8, v10

    .line 417
    if-gez v3, :cond_1c

    .line 419
    long-to-int v3, v8

    .line 420
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_1c

    .line 430
    invoke-virtual {v1, v8, v9}, Lo/ai;->else(J)V

    .line 433
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 436
    move-result v2

    .line 437
    invoke-virtual {v0, v1, v2}, Lo/ei;->implements(Lo/ai;I)V

    .line 440
    :cond_1c
    invoke-virtual {v1, v6, v7}, Lo/ai;->else(J)V

    .line 443
    goto :goto_f

    .line 444
    :cond_1d
    move/from16 v13, v22

    .line 446
    move-wide/from16 v9, v24

    .line 448
    long-to-int v2, v9

    .line 449
    new-array v2, v2, [B

    .line 451
    invoke-virtual {v1, v2}, Lo/ai;->readFully([B)V

    .line 454
    new-instance v3, Lo/bi;

    .line 456
    invoke-direct {v3, v2, v13, v14}, Lo/bi;-><init>([BII)V

    .line 459
    aget-object v2, v17, p2

    .line 461
    iget-object v8, v8, Lo/ci;->abstract:Ljava/lang/String;

    .line 463
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const-string v2, "DNGVersion"

    .line 468
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_1e

    .line 474
    const/4 v2, 0x7

    const/4 v2, 0x3

    .line 475
    iput v2, v0, Lo/ei;->abstract:I

    .line 477
    :cond_1e
    const-string v2, "Make"

    .line 479
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_1f

    .line 485
    const-string v2, "Model"

    .line 487
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_20

    .line 493
    :cond_1f
    iget-object v2, v0, Lo/ei;->package:Ljava/nio/ByteOrder;

    .line 495
    invoke-virtual {v3, v2}, Lo/bi;->protected(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 498
    move-result-object v2

    .line 499
    const-string v9, "PENTAX"

    .line 501
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_21

    .line 507
    :cond_20
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_22

    .line 513
    iget-object v2, v0, Lo/ei;->package:Ljava/nio/ByteOrder;

    .line 515
    invoke-virtual {v3, v2}, Lo/bi;->package(Ljava/nio/ByteOrder;)I

    .line 518
    move-result v2

    .line 519
    const v3, 0xffff

    .line 522
    if-ne v2, v3, :cond_22

    .line 524
    :cond_21
    const/16 v3, 0x7695

    const/16 v3, 0x8

    .line 526
    iput v3, v0, Lo/ei;->abstract:I

    .line 528
    :cond_22
    iget v2, v1, Lo/ai;->instanceof:I

    .line 530
    int-to-long v2, v2

    .line 531
    cmp-long v8, v2, v6

    .line 533
    if-eqz v8, :cond_23

    .line 535
    invoke-virtual {v1, v6, v7}, Lo/ai;->else(J)V

    .line 538
    :cond_23
    :goto_f
    add-int/lit8 v7, v16, 0x1

    .line 540
    int-to-short v7, v7

    .line 541
    move/from16 v2, p2

    .line 543
    move/from16 v3, v23

    .line 545
    goto/16 :goto_0

    .line 547
    :cond_24
    move-object/from16 v17, v10

    .line 549
    const-wide/16 v19, 0x0

    .line 551
    iget v2, v1, Lo/ai;->instanceof:I

    .line 553
    const/4 v3, 0x0

    const/4 v3, 0x4

    .line 554
    add-int/2addr v2, v3

    .line 555
    if-gt v2, v5, :cond_26

    .line 557
    invoke-virtual {v1}, Lo/ai;->readInt()I

    .line 560
    move-result v2

    .line 561
    int-to-long v6, v2

    .line 562
    cmp-long v8, v6, v19

    .line 564
    if-lez v8, :cond_26

    .line 566
    if-ge v2, v5, :cond_26

    .line 568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_26

    .line 578
    invoke-virtual {v1, v6, v7}, Lo/ai;->else(J)V

    .line 581
    aget-object v2, v17, v3

    .line 583
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_25

    .line 589
    invoke-virtual {v0, v1, v3}, Lo/ei;->implements(Lo/ai;I)V

    .line 592
    return-void

    .line 593
    :cond_25
    const/4 v2, 0x2

    const/4 v2, 0x5

    .line 594
    aget-object v3, v17, v2

    .line 596
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_26

    .line 602
    invoke-virtual {v0, v1, v2}, Lo/ei;->implements(Lo/ai;I)V

    .line 605
    :cond_26
    :goto_10
    return-void
.end method

.method public final instanceof(Ljava/lang/String;)Lo/bi;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "ISOSpeedRatings"

    move-object v0, v4

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    const-string v4, "PhotographicSensitivity"

    move-object p1, v4

    .line 11
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 12
    :goto_0
    sget-object v1, Lo/ei;->const:[[Lo/ci;

    const/4 v4, 0x6

    .line 14
    array-length v1, v1

    const/4 v4, 0x6

    .line 15
    if-ge v0, v1, :cond_2

    const/4 v4, 0x2

    .line 17
    iget-object v1, v2, Lo/ei;->default:[Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 19
    aget-object v1, v1, v0

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    check-cast v1, Lo/bi;

    const/4 v4, 0x4

    .line 27
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 34
    return-object p1
.end method

.method public final package(Lo/ai;II)V
    .locals 12

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v11, 0x7

    .line 3
    iput-object v0, p1, Lo/ai;->abstract:Ljava/nio/ByteOrder;

    const/4 v11, 0x7

    .line 5
    int-to-long v0, p2

    const/4 v11, 0x2

    .line 6
    invoke-virtual {p1, v0, v1}, Lo/ai;->else(J)V

    const/4 v11, 0x2

    .line 9
    invoke-virtual {p1}, Lo/ai;->readByte()B

    .line 12
    move-result v11

    move v0, v11

    .line 13
    const-string v11, "Invalid marker: "

    move-object v1, v11

    .line 15
    const/4 v11, -0x1

    move v2, v11

    .line 16
    if-ne v0, v2, :cond_11

    const/4 v11, 0x4

    .line 18
    invoke-virtual {p1}, Lo/ai;->readByte()B

    .line 21
    move-result v11

    move v3, v11

    .line 22
    const/16 v11, -0x28

    move v4, v11

    .line 24
    if-ne v3, v4, :cond_10

    const/4 v11, 0x5

    .line 26
    const/4 v11, 0x2

    move v0, v11

    .line 27
    add-int/2addr p2, v0

    const/4 v11, 0x4

    .line 28
    :goto_0
    invoke-virtual {p1}, Lo/ai;->readByte()B

    .line 31
    move-result v11

    move v1, v11

    .line 32
    if-ne v1, v2, :cond_f

    const/4 v11, 0x2

    .line 34
    invoke-virtual {p1}, Lo/ai;->readByte()B

    .line 37
    move-result v11

    move v1, v11

    .line 38
    const/16 v11, -0x27

    move v3, v11

    .line 40
    if-eq v1, v3, :cond_e

    const/4 v11, 0x6

    .line 42
    const/16 v11, -0x26

    move v3, v11

    .line 44
    if-ne v1, v3, :cond_0

    const/4 v11, 0x5

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_0
    const/4 v11, 0x7

    invoke-virtual {p1}, Lo/ai;->readUnsignedShort()I

    .line 51
    move-result v11

    move v3, v11

    .line 52
    add-int/lit8 v4, v3, -0x2

    const/4 v11, 0x3

    .line 54
    add-int/lit8 v5, p2, 0x4

    const/4 v11, 0x5

    .line 56
    const-string v11, "Invalid length"

    move-object v6, v11

    .line 58
    if-ltz v4, :cond_d

    const/4 v11, 0x6

    .line 60
    const/16 v11, -0x1f

    move v7, v11

    .line 62
    const/4 v11, 0x0

    move v8, v11

    .line 63
    const-string v11, "Invalid exif"

    move-object v9, v11

    .line 65
    if-eq v1, v7, :cond_5

    const/4 v11, 0x3

    .line 67
    const/4 v11, -0x2

    move p2, v11

    .line 68
    const/4 v11, 0x1

    move v7, v11

    .line 69
    iget-object v10, p0, Lo/ei;->default:[Ljava/util/HashMap;

    const/4 v11, 0x5

    .line 71
    if-eq v1, p2, :cond_2

    const/4 v11, 0x7

    .line 73
    packed-switch v1, :pswitch_data_0

    const/4 v11, 0x3

    .line 76
    packed-switch v1, :pswitch_data_1

    const/4 v11, 0x5

    .line 79
    packed-switch v1, :pswitch_data_2

    const/4 v11, 0x5

    .line 82
    packed-switch v1, :pswitch_data_3

    const/4 v11, 0x5

    .line 85
    goto/16 :goto_2

    .line 87
    :pswitch_0
    const/4 v11, 0x3

    invoke-virtual {p1, v7}, Lo/ai;->skipBytes(I)I

    .line 90
    move-result v11

    move p2, v11

    .line 91
    if-ne p2, v7, :cond_1

    const/4 v11, 0x4

    .line 93
    aget-object p2, v10, p3

    const/4 v11, 0x4

    .line 95
    invoke-virtual {p1}, Lo/ai;->readUnsignedShort()I

    .line 98
    move-result v11

    move v1, v11

    .line 99
    int-to-long v7, v1

    const/4 v11, 0x1

    .line 100
    iget-object v1, p0, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v11, 0x5

    .line 102
    invoke-static {v7, v8, v1}, Lo/bi;->else(JLjava/nio/ByteOrder;)Lo/bi;

    .line 105
    move-result-object v11

    move-object v1, v11

    .line 106
    const-string v11, "ImageLength"

    move-object v4, v11

    .line 108
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    aget-object p2, v10, p3

    const/4 v11, 0x2

    .line 113
    invoke-virtual {p1}, Lo/ai;->readUnsignedShort()I

    .line 116
    move-result v11

    move v1, v11

    .line 117
    int-to-long v7, v1

    const/4 v11, 0x7

    .line 118
    iget-object v1, p0, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v11, 0x4

    .line 120
    invoke-static {v7, v8, v1}, Lo/bi;->else(JLjava/nio/ByteOrder;)Lo/bi;

    .line 123
    move-result-object v11

    move-object v1, v11

    .line 124
    const-string v11, "ImageWidth"

    move-object v4, v11

    .line 126
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    add-int/lit8 v4, v3, -0x7

    const/4 v11, 0x3

    .line 131
    goto/16 :goto_2

    .line 133
    :cond_1
    const/4 v11, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x2

    .line 135
    const-string v11, "Invalid SOFx"

    move-object p2, v11

    .line 137
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 140
    throw p1

    const/4 v11, 0x5

    .line 141
    :cond_2
    const/4 v11, 0x1

    new-array p2, v4, [B

    const/4 v11, 0x1

    .line 143
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 146
    move-result v11

    move v1, v11

    .line 147
    if-ne v1, v4, :cond_4

    const/4 v11, 0x2

    .line 149
    const-string v11, "UserComment"

    move-object v1, v11

    .line 151
    invoke-virtual {p0, v1}, Lo/ei;->default(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v11

    move-object v3, v11

    .line 155
    if-nez v3, :cond_3

    const/4 v11, 0x1

    .line 157
    aget-object v3, v10, v7

    const/4 v11, 0x1

    .line 159
    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x1

    .line 161
    sget-object v7, Lo/ei;->try:Ljava/nio/charset/Charset;

    const/4 v11, 0x5

    .line 163
    invoke-direct {v4, p2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v11, 0x4

    .line 166
    const-string v11, "\u0000"

    move-object p2, v11

    .line 168
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v11

    move-object p2, v11

    .line 172
    invoke-virtual {p2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 175
    move-result-object v11

    move-object p2, v11

    .line 176
    new-instance v4, Lo/bi;

    const/4 v11, 0x2

    .line 178
    array-length v7, p2

    const/4 v11, 0x5

    .line 179
    invoke-direct {v4, p2, v0, v7}, Lo/bi;-><init>([BII)V

    const/4 v11, 0x6

    .line 182
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_3
    const/4 v11, 0x3

    :goto_1
    const/4 v11, 0x0

    move v4, v11

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const/4 v11, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x1

    .line 189
    invoke-direct {p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 192
    throw p1

    const/4 v11, 0x1

    .line 193
    :cond_5
    const/4 v11, 0x4

    const/4 v11, 0x6

    move v1, v11

    .line 194
    if-ge v4, v1, :cond_6

    const/4 v11, 0x7

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    const/4 v11, 0x4

    new-array v4, v1, [B

    const/4 v11, 0x7

    .line 199
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 202
    move-result v11

    move v5, v11

    .line 203
    if-ne v5, v1, :cond_c

    const/4 v11, 0x7

    .line 205
    add-int/lit8 v5, p2, 0xa

    const/4 v11, 0x7

    .line 207
    add-int/lit8 p2, v3, -0x8

    const/4 v11, 0x3

    .line 209
    sget-object v1, Lo/ei;->for:[B

    const/4 v11, 0x1

    .line 211
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 214
    move-result v11

    move v1, v11

    .line 215
    if-nez v1, :cond_7

    const/4 v11, 0x2

    .line 217
    move v4, p2

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    const/4 v11, 0x5

    if-lez p2, :cond_b

    const/4 v11, 0x2

    .line 221
    iput v5, p0, Lo/ei;->protected:I

    const/4 v11, 0x1

    .line 223
    new-array v1, p2, [B

    const/4 v11, 0x5

    .line 225
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 228
    move-result v11

    move v3, v11

    .line 229
    if-ne v3, p2, :cond_a

    const/4 v11, 0x2

    .line 231
    add-int/2addr v5, p2

    const/4 v11, 0x7

    .line 232
    new-instance v3, Lo/ai;

    const/4 v11, 0x3

    .line 234
    invoke-direct {v3, v1}, Lo/ai;-><init>([B)V

    const/4 v11, 0x2

    .line 237
    invoke-virtual {p0, v3, p2}, Lo/ei;->return(Lo/ai;I)V

    const/4 v11, 0x6

    .line 240
    invoke-virtual {p0, v3, p3}, Lo/ei;->implements(Lo/ai;I)V

    const/4 v11, 0x3

    .line 243
    goto :goto_1

    .line 244
    :goto_2
    if-ltz v4, :cond_9

    const/4 v11, 0x2

    .line 246
    invoke-virtual {p1, v4}, Lo/ai;->skipBytes(I)I

    .line 249
    move-result v11

    move p2, v11

    .line 250
    if-ne p2, v4, :cond_8

    const/4 v11, 0x7

    .line 252
    add-int p2, v5, v4

    const/4 v11, 0x2

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_8
    const/4 v11, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x7

    .line 258
    const-string v11, "Invalid JPEG segment"

    move-object p2, v11

    .line 260
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 263
    throw p1

    const/4 v11, 0x3

    .line 264
    :cond_9
    const/4 v11, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x6

    .line 266
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 269
    throw p1

    const/4 v11, 0x4

    .line 270
    :cond_a
    const/4 v11, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x6

    .line 272
    invoke-direct {p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 275
    throw p1

    const/4 v11, 0x6

    .line 276
    :cond_b
    const/4 v11, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x3

    .line 278
    invoke-direct {p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 281
    throw p1

    const/4 v11, 0x2

    .line 282
    :cond_c
    const/4 v11, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x4

    .line 284
    invoke-direct {p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 287
    throw p1

    const/4 v11, 0x5

    .line 288
    :cond_d
    const/4 v11, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x5

    .line 290
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 293
    throw p1

    const/4 v11, 0x1

    .line 294
    :cond_e
    const/4 v11, 0x2

    :goto_3
    iget-object p2, p0, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v11, 0x6

    .line 296
    iput-object p2, p1, Lo/ai;->abstract:Ljava/nio/ByteOrder;

    const/4 v11, 0x2

    .line 298
    return-void

    .line 299
    :cond_f
    const/4 v11, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x1

    .line 301
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 303
    const-string v11, "Invalid marker:"

    move-object p3, v11

    .line 305
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 308
    and-int/lit16 p3, v1, 0xff

    const/4 v11, 0x6

    .line 310
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 313
    move-result-object v11

    move-object p3, v11

    .line 314
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v11

    move-object p2, v11

    .line 321
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 324
    throw p1

    const/4 v11, 0x6

    .line 325
    :cond_10
    const/4 v11, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x3

    .line 327
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 329
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 332
    and-int/lit16 p3, v0, 0xff

    const/4 v11, 0x4

    .line 334
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 337
    move-result-object v11

    move-object p3, v11

    .line 338
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v11

    move-object p2, v11

    .line 345
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 348
    throw p1

    const/4 v11, 0x7

    .line 349
    :cond_11
    const/4 v11, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x2

    .line 351
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 353
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 356
    and-int/lit16 p3, v0, 0xff

    const/4 v11, 0x5

    .line 358
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 361
    move-result-object v11

    move-object p3, v11

    .line 362
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v11

    move-object p2, v11

    .line 369
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 372
    throw p1

    const/4 v11, 0x6

    nop

    .line 373
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 385
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 395
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 405
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final protected(Ljava/io/BufferedInputStream;)I
    .locals 9

    move-object v5, p0

    .line 1
    const/16 v8, 0x1388

    move v0, v8

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    const/4 v8, 0x1

    .line 6
    new-array v0, v0, [B

    const/4 v8, 0x7

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v7, 0x1

    .line 14
    const/4 v7, 0x0

    move p1, v7

    .line 15
    const/4 v7, 0x0

    move v1, v7

    .line 16
    :goto_0
    sget-object v2, Lo/ei;->implements:[B

    const/4 v7, 0x5

    .line 18
    array-length v3, v2

    const/4 v8, 0x3

    .line 19
    if-ge v1, v3, :cond_6

    const/4 v7, 0x6

    .line 21
    aget-byte v3, v0, v1

    const/4 v7, 0x5

    .line 23
    aget-byte v2, v2, v1

    const/4 v8, 0x7

    .line 25
    if-eq v3, v2, :cond_5

    const/4 v8, 0x2

    .line 27
    const-string v8, "FUJIFILMCCD-RAW"

    move-object v1, v8

    .line 29
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 32
    move-result-object v7

    move-object v2, v7

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    move-result-object v8

    move-object v1, v8

    .line 37
    const/4 v8, 0x0

    move v2, v8

    .line 38
    :goto_1
    array-length v3, v1

    const/4 v7, 0x5

    .line 39
    if-ge v2, v3, :cond_4

    const/4 v8, 0x5

    .line 41
    aget-byte v3, v0, v2

    const/4 v7, 0x2

    .line 43
    aget-byte v4, v1, v2

    const/4 v7, 0x2

    .line 45
    if-eq v3, v4, :cond_3

    const/4 v8, 0x3

    .line 47
    new-instance v1, Lo/ai;

    const/4 v7, 0x3

    .line 49
    invoke-direct {v1, v0}, Lo/ai;-><init>([B)V

    const/4 v8, 0x5

    .line 52
    invoke-static {v1}, Lo/ei;->super(Lo/ai;)Ljava/nio/ByteOrder;

    .line 55
    move-result-object v7

    move-object v2, v7

    .line 56
    iput-object v2, v5, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v8, 0x5

    .line 58
    iput-object v2, v1, Lo/ai;->abstract:Ljava/nio/ByteOrder;

    const/4 v7, 0x7

    .line 60
    invoke-virtual {v1}, Lo/ai;->readShort()S

    .line 63
    move-result v7

    move v2, v7

    .line 64
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v7, 0x4

    .line 67
    const/16 v8, 0x4f52

    move v1, v8

    .line 69
    if-eq v2, v1, :cond_2

    const/4 v8, 0x5

    .line 71
    const/16 v7, 0x5352

    move v1, v7

    .line 73
    if-ne v2, v1, :cond_0

    const/4 v8, 0x3

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    const/4 v7, 0x3

    new-instance v1, Lo/ai;

    const/4 v8, 0x2

    .line 78
    invoke-direct {v1, v0}, Lo/ai;-><init>([B)V

    const/4 v7, 0x2

    .line 81
    invoke-static {v1}, Lo/ei;->super(Lo/ai;)Ljava/nio/ByteOrder;

    .line 84
    move-result-object v8

    move-object v0, v8

    .line 85
    iput-object v0, v5, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v7, 0x1

    .line 87
    iput-object v0, v1, Lo/ai;->abstract:Ljava/nio/ByteOrder;

    const/4 v7, 0x1

    .line 89
    invoke-virtual {v1}, Lo/ai;->readShort()S

    .line 92
    move-result v8

    move v0, v8

    .line 93
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v7, 0x4

    .line 96
    const/16 v8, 0x55

    move v1, v8

    .line 98
    if-ne v0, v1, :cond_1

    const/4 v7, 0x5

    .line 100
    const/16 v8, 0xa

    move p1, v8

    .line 102
    :cond_1
    const/4 v8, 0x2

    return p1

    .line 103
    :cond_2
    const/4 v7, 0x6

    :goto_2
    const/4 v8, 0x7

    move p1, v8

    .line 104
    return p1

    .line 105
    :cond_3
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v8, 0x4

    const/16 v8, 0x9

    move p1, v8

    .line 110
    return p1

    .line 111
    :cond_5
    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 113
    goto/16 :goto_0

    .line 114
    :cond_6
    const/4 v7, 0x7

    const/4 v7, 0x4

    move p1, v7

    .line 115
    return p1
.end method

.method public final public(Ljava/util/HashMap;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "ImageLength"

    move-object v0, v5

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lo/bi;

    const/4 v4, 0x7

    .line 9
    const-string v4, "ImageWidth"

    move-object v1, v4

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    check-cast p1, Lo/bi;

    const/4 v4, 0x5

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 19
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 21
    iget-object v1, v2, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v0, v1}, Lo/bi;->package(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v5

    move v0, v5

    .line 27
    iget-object v1, v2, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v5, 0x5

    .line 29
    invoke-virtual {p1, v1}, Lo/bi;->package(Ljava/nio/ByteOrder;)I

    .line 32
    move-result v4

    move p1, v4

    .line 33
    const/16 v4, 0x200

    move v1, v4

    .line 35
    if-gt v0, v1, :cond_0

    const/4 v4, 0x5

    .line 37
    if-gt p1, v1, :cond_0

    const/4 v4, 0x7

    .line 39
    const/4 v5, 0x1

    move p1, v5

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 42
    return p1
.end method

.method public final return(Lo/ai;I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lo/ei;->super(Lo/ai;)Ljava/nio/ByteOrder;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iput-object v0, v3, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v5, 0x3

    .line 7
    iput-object v0, p1, Lo/ai;->abstract:Ljava/nio/ByteOrder;

    const/4 v5, 0x2

    .line 9
    invoke-virtual {p1}, Lo/ai;->readUnsignedShort()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    iget v1, v3, Lo/ei;->abstract:I

    const/4 v5, 0x3

    .line 15
    const/4 v5, 0x7

    move v2, v5

    .line 16
    if-eq v1, v2, :cond_1

    const/4 v5, 0x2

    .line 18
    const/16 v5, 0xa

    move v2, v5

    .line 20
    if-eq v1, v2, :cond_1

    const/4 v5, 0x5

    .line 22
    const/16 v5, 0x2a

    move v1, v5

    .line 24
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x5

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 31
    const-string v5, "Invalid start code: "

    move-object v1, v5

    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object p2, v5

    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 50
    throw p1

    const/4 v5, 0x6

    .line 51
    :cond_1
    const/4 v5, 0x5

    :goto_0
    invoke-virtual {p1}, Lo/ai;->readInt()I

    .line 54
    move-result v5

    move v0, v5

    .line 55
    const/16 v5, 0x8

    move v1, v5

    .line 57
    if-lt v0, v1, :cond_4

    const/4 v5, 0x2

    .line 59
    if-ge v0, p2, :cond_4

    const/4 v5, 0x5

    .line 61
    add-int/lit8 v0, v0, -0x8

    const/4 v5, 0x1

    .line 63
    if-lez v0, :cond_3

    const/4 v5, 0x5

    .line 65
    invoke-virtual {p1, v0}, Lo/ai;->skipBytes(I)I

    .line 68
    move-result v5

    move p1, v5

    .line 69
    if-ne p1, v0, :cond_2

    const/4 v5, 0x4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v5, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x5

    .line 74
    const-string v5, "Couldn\'t jump to first Ifd: "

    move-object p2, v5

    .line 76
    invoke-static {p2, v0}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    move-result-object v5

    move-object p2, v5

    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 83
    throw p1

    const/4 v5, 0x5

    .line 84
    :cond_3
    const/4 v5, 0x2

    :goto_1
    return-void

    .line 85
    :cond_4
    const/4 v5, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x5

    .line 87
    const-string v5, "Invalid first Ifd offset: "

    move-object p2, v5

    .line 89
    invoke-static {p2, v0}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    move-result-object v5

    move-object p2, v5

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 96
    throw p1

    const/4 v5, 0x1
.end method

.method public final throws(Lo/ai;Ljava/util/HashMap;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "JPEGInterchangeFormat"

    move-object v0, v5

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Lo/bi;

    const/4 v5, 0x2

    .line 9
    const-string v5, "JPEGInterchangeFormatLength"

    move-object v1, v5

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object p2, v5

    .line 15
    check-cast p2, Lo/bi;

    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 19
    if-eqz p2, :cond_3

    const/4 v5, 0x3

    .line 21
    iget-object v1, v3, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v0, v1}, Lo/bi;->package(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v5

    move v0, v5

    .line 27
    iget-object v1, v3, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v5, 0x2

    .line 29
    invoke-virtual {p2, v1}, Lo/bi;->package(Ljava/nio/ByteOrder;)I

    .line 32
    move-result v5

    move p2, v5

    .line 33
    iget-object v1, p1, Lo/ai;->else:Ljava/io/DataInputStream;

    const/4 v5, 0x4

    .line 35
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 38
    move-result v5

    move v1, v5

    .line 39
    sub-int/2addr v1, v0

    const/4 v5, 0x7

    .line 40
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v5

    move p2, v5

    .line 44
    iget v1, v3, Lo/ei;->abstract:I

    const/4 v5, 0x4

    .line 46
    const/4 v5, 0x4

    move v2, v5

    .line 47
    if-eq v1, v2, :cond_1

    const/4 v5, 0x4

    .line 49
    const/16 v5, 0x9

    move v2, v5

    .line 51
    if-eq v1, v2, :cond_1

    const/4 v5, 0x2

    .line 53
    const/16 v5, 0xa

    move v2, v5

    .line 55
    if-ne v1, v2, :cond_0

    const/4 v5, 0x7

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x7

    move v2, v5

    .line 59
    if-ne v1, v2, :cond_2

    const/4 v5, 0x6

    .line 61
    iget v1, v3, Lo/ei;->continue:I

    const/4 v5, 0x5

    .line 63
    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x7

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v5, 0x6

    :goto_1
    iget v1, v3, Lo/ei;->protected:I

    const/4 v5, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v5, 0x7

    :goto_2
    if-lez v0, :cond_3

    const/4 v5, 0x5

    .line 70
    if-lez p2, :cond_3

    const/4 v5, 0x2

    .line 72
    iget-object v1, v3, Lo/ei;->else:Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v5, 0x2

    .line 74
    if-nez v1, :cond_3

    const/4 v5, 0x6

    .line 76
    new-array p2, p2, [B

    const/4 v5, 0x6

    .line 78
    int-to-long v0, v0

    const/4 v5, 0x3

    .line 79
    invoke-virtual {p1, v0, v1}, Lo/ai;->else(J)V

    const/4 v5, 0x1

    .line 82
    invoke-virtual {p1, p2}, Lo/ai;->readFully([B)V

    const/4 v5, 0x7

    .line 85
    :cond_3
    const/4 v5, 0x2

    return-void
.end method

.method public final while(Lo/ai;I)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo/ei;->default:[Ljava/util/HashMap;

    const/4 v10, 0x2

    .line 3
    aget-object v1, v0, p2

    const/4 v10, 0x6

    .line 5
    const-string v10, "DefaultCropSize"

    move-object v2, v10

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v10

    move-object v1, v10

    .line 11
    check-cast v1, Lo/bi;

    const/4 v10, 0x7

    .line 13
    aget-object v2, v0, p2

    const/4 v10, 0x2

    .line 15
    const-string v10, "SensorTopBorder"

    move-object v3, v10

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v10

    move-object v2, v10

    .line 21
    check-cast v2, Lo/bi;

    const/4 v10, 0x1

    .line 23
    aget-object v3, v0, p2

    const/4 v10, 0x1

    .line 25
    const-string v10, "SensorLeftBorder"

    move-object v4, v10

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v10

    move-object v3, v10

    .line 31
    check-cast v3, Lo/bi;

    const/4 v10, 0x2

    .line 33
    aget-object v4, v0, p2

    const/4 v10, 0x5

    .line 35
    const-string v10, "SensorBottomBorder"

    move-object v5, v10

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v10

    move-object v4, v10

    .line 41
    check-cast v4, Lo/bi;

    const/4 v10, 0x3

    .line 43
    aget-object v5, v0, p2

    const/4 v10, 0x3

    .line 45
    const-string v10, "SensorRightBorder"

    move-object v6, v10

    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v10

    move-object v5, v10

    .line 51
    check-cast v5, Lo/bi;

    const/4 v10, 0x5

    .line 53
    const-string v10, "ImageLength"

    move-object v6, v10

    .line 55
    const-string v10, "ImageWidth"

    move-object v7, v10

    .line 57
    if-eqz v1, :cond_5

    const/4 v10, 0x5

    .line 59
    iget p1, v1, Lo/bi;->else:I

    const/4 v10, 0x5

    .line 61
    const/4 v10, 0x5

    move v2, v10

    .line 62
    const/4 v10, 0x1

    move v3, v10

    .line 63
    const/4 v10, 0x0

    move v4, v10

    .line 64
    const/4 v10, 0x2

    move v5, v10

    .line 65
    if-ne p1, v2, :cond_2

    const/4 v10, 0x6

    .line 67
    iget-object p1, v8, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v10, 0x1

    .line 69
    invoke-virtual {v1, p1}, Lo/bi;->continue(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 72
    move-result-object v10

    move-object p1, v10

    .line 73
    check-cast p1, [Lo/di;

    const/4 v10, 0x6

    .line 75
    if-eqz p1, :cond_1

    const/4 v10, 0x1

    .line 77
    array-length v1, p1

    const/4 v10, 0x6

    .line 78
    if-eq v1, v5, :cond_0

    const/4 v10, 0x3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v10, 0x1

    aget-object v1, p1, v4

    const/4 v10, 0x1

    .line 83
    iget-object v2, v8, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v10, 0x4

    .line 85
    invoke-static {v1, v2}, Lo/bi;->abstract(Lo/di;Ljava/nio/ByteOrder;)Lo/bi;

    .line 88
    move-result-object v10

    move-object v1, v10

    .line 89
    aget-object p1, p1, v3

    const/4 v10, 0x2

    .line 91
    iget-object v2, v8, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v10, 0x1

    .line 93
    invoke-static {p1, v2}, Lo/bi;->abstract(Lo/di;Ljava/nio/ByteOrder;)Lo/bi;

    .line 96
    move-result-object v10

    move-object p1, v10

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v10, 0x7

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    return-void

    .line 102
    :cond_2
    const/4 v10, 0x4

    iget-object p1, v8, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v10, 0x5

    .line 104
    invoke-virtual {v1, p1}, Lo/bi;->continue(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 107
    move-result-object v10

    move-object p1, v10

    .line 108
    check-cast p1, [I

    const/4 v10, 0x2

    .line 110
    if-eqz p1, :cond_4

    const/4 v10, 0x7

    .line 112
    array-length v1, p1

    const/4 v10, 0x2

    .line 113
    if-eq v1, v5, :cond_3

    const/4 v10, 0x3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v10, 0x4

    aget v1, p1, v4

    const/4 v10, 0x5

    .line 118
    iget-object v2, v8, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v10, 0x7

    .line 120
    invoke-static {v1, v2}, Lo/bi;->default(ILjava/nio/ByteOrder;)Lo/bi;

    .line 123
    move-result-object v10

    move-object v1, v10

    .line 124
    aget p1, p1, v3

    const/4 v10, 0x6

    .line 126
    iget-object v2, v8, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v10, 0x5

    .line 128
    invoke-static {p1, v2}, Lo/bi;->default(ILjava/nio/ByteOrder;)Lo/bi;

    .line 131
    move-result-object v10

    move-object p1, v10

    .line 132
    :goto_1
    aget-object v2, v0, p2

    const/4 v10, 0x7

    .line 134
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    aget-object p2, v0, p2

    const/4 v10, 0x3

    .line 139
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-void

    .line 143
    :cond_4
    const/4 v10, 0x3

    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 146
    return-void

    .line 147
    :cond_5
    const/4 v10, 0x5

    if-eqz v2, :cond_6

    const/4 v10, 0x5

    .line 149
    if-eqz v3, :cond_6

    const/4 v10, 0x3

    .line 151
    if-eqz v4, :cond_6

    const/4 v10, 0x4

    .line 153
    if-eqz v5, :cond_6

    const/4 v10, 0x6

    .line 155
    iget-object p1, v8, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v10, 0x7

    .line 157
    invoke-virtual {v2, p1}, Lo/bi;->package(Ljava/nio/ByteOrder;)I

    .line 160
    move-result v10

    move p1, v10

    .line 161
    iget-object v1, v8, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v10, 0x5

    .line 163
    invoke-virtual {v4, v1}, Lo/bi;->package(Ljava/nio/ByteOrder;)I

    .line 166
    move-result v10

    move v1, v10

    .line 167
    iget-object v2, v8, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v10, 0x5

    .line 169
    invoke-virtual {v5, v2}, Lo/bi;->package(Ljava/nio/ByteOrder;)I

    .line 172
    move-result v10

    move v2, v10

    .line 173
    iget-object v4, v8, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v10, 0x3

    .line 175
    invoke-virtual {v3, v4}, Lo/bi;->package(Ljava/nio/ByteOrder;)I

    .line 178
    move-result v10

    move v3, v10

    .line 179
    if-le v1, p1, :cond_8

    const/4 v10, 0x1

    .line 181
    if-le v2, v3, :cond_8

    const/4 v10, 0x7

    .line 183
    sub-int/2addr v1, p1

    const/4 v10, 0x7

    .line 184
    sub-int/2addr v2, v3

    const/4 v10, 0x1

    .line 185
    iget-object p1, v8, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v10, 0x6

    .line 187
    invoke-static {v1, p1}, Lo/bi;->default(ILjava/nio/ByteOrder;)Lo/bi;

    .line 190
    move-result-object v10

    move-object p1, v10

    .line 191
    iget-object v1, v8, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v10, 0x7

    .line 193
    invoke-static {v2, v1}, Lo/bi;->default(ILjava/nio/ByteOrder;)Lo/bi;

    .line 196
    move-result-object v10

    move-object v1, v10

    .line 197
    aget-object v2, v0, p2

    const/4 v10, 0x4

    .line 199
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    aget-object p1, v0, p2

    const/4 v10, 0x5

    .line 204
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    return-void

    .line 208
    :cond_6
    const/4 v10, 0x3

    aget-object v1, v0, p2

    const/4 v10, 0x3

    .line 210
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v10

    move-object v1, v10

    .line 214
    check-cast v1, Lo/bi;

    const/4 v10, 0x2

    .line 216
    aget-object v2, v0, p2

    const/4 v10, 0x6

    .line 218
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v10

    move-object v2, v10

    .line 222
    check-cast v2, Lo/bi;

    const/4 v10, 0x2

    .line 224
    if-eqz v1, :cond_7

    const/4 v10, 0x7

    .line 226
    if-nez v2, :cond_8

    const/4 v10, 0x7

    .line 228
    :cond_7
    const/4 v10, 0x6

    aget-object v0, v0, p2

    const/4 v10, 0x5

    .line 230
    const-string v10, "JPEGInterchangeFormat"

    move-object v1, v10

    .line 232
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v10

    move-object v0, v10

    .line 236
    check-cast v0, Lo/bi;

    const/4 v10, 0x4

    .line 238
    if-eqz v0, :cond_8

    const/4 v10, 0x5

    .line 240
    iget-object v1, v8, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v10, 0x4

    .line 242
    invoke-virtual {v0, v1}, Lo/bi;->package(Ljava/nio/ByteOrder;)I

    .line 245
    move-result v10

    move v0, v10

    .line 246
    invoke-virtual {v8, p1, v0, p2}, Lo/ei;->package(Lo/ai;II)V

    const/4 v10, 0x3

    .line 249
    :cond_8
    const/4 v10, 0x3

    return-void
.end method
