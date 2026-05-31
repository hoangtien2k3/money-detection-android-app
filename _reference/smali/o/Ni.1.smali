.class public final enum Lo/Ni;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ni$com3;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo/Ni;

.field public static final enum BOOL:Lo/Ni;

.field public static final enum BOOL_LIST:Lo/Ni;

.field public static final enum BOOL_LIST_PACKED:Lo/Ni;

.field public static final enum BYTES:Lo/Ni;

.field public static final enum BYTES_LIST:Lo/Ni;

.field public static final enum DOUBLE:Lo/Ni;

.field public static final enum DOUBLE_LIST:Lo/Ni;

.field public static final enum DOUBLE_LIST_PACKED:Lo/Ni;

.field private static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Lo/Ni;

.field public static final enum ENUM_LIST:Lo/Ni;

.field public static final enum ENUM_LIST_PACKED:Lo/Ni;

.field public static final enum FIXED32:Lo/Ni;

.field public static final enum FIXED32_LIST:Lo/Ni;

.field public static final enum FIXED32_LIST_PACKED:Lo/Ni;

.field public static final enum FIXED64:Lo/Ni;

.field public static final enum FIXED64_LIST:Lo/Ni;

.field public static final enum FIXED64_LIST_PACKED:Lo/Ni;

.field public static final enum FLOAT:Lo/Ni;

.field public static final enum FLOAT_LIST:Lo/Ni;

.field public static final enum FLOAT_LIST_PACKED:Lo/Ni;

.field public static final enum GROUP:Lo/Ni;

.field public static final enum GROUP_LIST:Lo/Ni;

.field public static final enum INT32:Lo/Ni;

.field public static final enum INT32_LIST:Lo/Ni;

.field public static final enum INT32_LIST_PACKED:Lo/Ni;

.field public static final enum INT64:Lo/Ni;

.field public static final enum INT64_LIST:Lo/Ni;

.field public static final enum INT64_LIST_PACKED:Lo/Ni;

.field public static final enum MAP:Lo/Ni;

.field public static final enum MESSAGE:Lo/Ni;

.field public static final enum MESSAGE_LIST:Lo/Ni;

.field public static final enum SFIXED32:Lo/Ni;

.field public static final enum SFIXED32_LIST:Lo/Ni;

.field public static final enum SFIXED32_LIST_PACKED:Lo/Ni;

.field public static final enum SFIXED64:Lo/Ni;

.field public static final enum SFIXED64_LIST:Lo/Ni;

.field public static final enum SFIXED64_LIST_PACKED:Lo/Ni;

.field public static final enum SINT32:Lo/Ni;

.field public static final enum SINT32_LIST:Lo/Ni;

.field public static final enum SINT32_LIST_PACKED:Lo/Ni;

.field public static final enum SINT64:Lo/Ni;

.field public static final enum SINT64_LIST:Lo/Ni;

.field public static final enum SINT64_LIST_PACKED:Lo/Ni;

.field public static final enum STRING:Lo/Ni;

.field public static final enum STRING_LIST:Lo/Ni;

.field public static final enum UINT32:Lo/Ni;

.field public static final enum UINT32_LIST:Lo/Ni;

.field public static final enum UINT32_LIST_PACKED:Lo/Ni;

.field public static final enum UINT64:Lo/Ni;

.field public static final enum UINT64_LIST:Lo/Ni;

.field public static final enum UINT64_LIST_PACKED:Lo/Ni;

.field private static final VALUES:[Lo/Ni;


# instance fields
.field private final collection:Lo/Ni$com3;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Lo/Zr;

.field private final primitiveScalar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 86

    .line 1
    new-instance v0, Lo/Ni;

    .line 3
    sget-object v5, Lo/Ni$com3;->SCALAR:Lo/Ni$com3;

    .line 5
    sget-object v11, Lo/Zr;->DOUBLE:Lo/Zr;

    .line 7
    const-string v1, "DOUBLE"

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 11
    move-object v4, v5

    .line 12
    move-object v5, v11

    .line 13
    invoke-direct/range {v0 .. v5}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 16
    move-object v5, v4

    .line 17
    sput-object v0, Lo/Ni;->DOUBLE:Lo/Ni;

    .line 19
    new-instance v1, Lo/Ni;

    .line 21
    sget-object v17, Lo/Zr;->FLOAT:Lo/Zr;

    .line 23
    const-string v2, "FLOAT"

    .line 25
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 27
    move-object/from16 v6, v17

    .line 29
    invoke-direct/range {v1 .. v6}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 32
    move-object/from16 v18, v1

    .line 34
    sput-object v18, Lo/Ni;->FLOAT:Lo/Ni;

    .line 36
    new-instance v1, Lo/Ni;

    .line 38
    sget-object v24, Lo/Zr;->LONG:Lo/Zr;

    .line 40
    const-string v2, "INT64"

    .line 42
    const/4 v3, 0x5

    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x5

    const/4 v4, 0x2

    .line 44
    move-object/from16 v6, v24

    .line 46
    invoke-direct/range {v1 .. v6}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 49
    move-object/from16 v25, v1

    .line 51
    sput-object v25, Lo/Ni;->INT64:Lo/Ni;

    .line 53
    new-instance v1, Lo/Ni;

    .line 55
    const/4 v3, 0x0

    const/4 v3, 0x3

    .line 56
    const/4 v4, 0x6

    const/4 v4, 0x3

    .line 57
    const-string v2, "UINT64"

    .line 59
    invoke-direct/range {v1 .. v6}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 62
    move-object/from16 v26, v1

    .line 64
    sput-object v26, Lo/Ni;->UINT64:Lo/Ni;

    .line 66
    new-instance v1, Lo/Ni;

    .line 68
    sget-object v32, Lo/Zr;->INT:Lo/Zr;

    .line 70
    const-string v2, "INT32"

    .line 72
    const/4 v3, 0x0

    const/4 v3, 0x4

    .line 73
    const/4 v4, 0x1

    const/4 v4, 0x4

    .line 74
    move-object/from16 v6, v32

    .line 76
    invoke-direct/range {v1 .. v6}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 79
    move-object/from16 v33, v1

    .line 81
    sput-object v33, Lo/Ni;->INT32:Lo/Ni;

    .line 83
    new-instance v1, Lo/Ni;

    .line 85
    const/4 v3, 0x5

    const/4 v3, 0x5

    .line 86
    const/4 v4, 0x4

    const/4 v4, 0x5

    .line 87
    const-string v2, "FIXED64"

    .line 89
    move-object/from16 v6, v24

    .line 91
    invoke-direct/range {v1 .. v6}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 94
    move-object/from16 v34, v1

    .line 96
    sput-object v34, Lo/Ni;->FIXED64:Lo/Ni;

    .line 98
    new-instance v1, Lo/Ni;

    .line 100
    const/4 v3, 0x4

    const/4 v3, 0x6

    .line 101
    const/4 v4, 0x5

    const/4 v4, 0x6

    .line 102
    const-string v2, "FIXED32"

    .line 104
    move-object/from16 v6, v32

    .line 106
    invoke-direct/range {v1 .. v6}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 109
    move-object/from16 v35, v1

    .line 111
    sput-object v35, Lo/Ni;->FIXED32:Lo/Ni;

    .line 113
    new-instance v1, Lo/Ni;

    .line 115
    sget-object v41, Lo/Zr;->BOOLEAN:Lo/Zr;

    .line 117
    const-string v2, "BOOL"

    .line 119
    const/4 v3, 0x6

    const/4 v3, 0x7

    .line 120
    const/4 v4, 0x4

    const/4 v4, 0x7

    .line 121
    move-object/from16 v6, v41

    .line 123
    invoke-direct/range {v1 .. v6}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 126
    move-object/from16 v42, v1

    .line 128
    sput-object v42, Lo/Ni;->BOOL:Lo/Ni;

    .line 130
    new-instance v1, Lo/Ni;

    .line 132
    sget-object v48, Lo/Zr;->STRING:Lo/Zr;

    .line 134
    const-string v2, "STRING"

    .line 136
    const/16 v3, 0x2db1

    const/16 v3, 0x8

    .line 138
    const/16 v4, 0x417b

    const/16 v4, 0x8

    .line 140
    move-object/from16 v6, v48

    .line 142
    invoke-direct/range {v1 .. v6}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 145
    move-object/from16 v49, v1

    .line 147
    sput-object v49, Lo/Ni;->STRING:Lo/Ni;

    .line 149
    new-instance v1, Lo/Ni;

    .line 151
    sget-object v6, Lo/Zr;->MESSAGE:Lo/Zr;

    .line 153
    const-string v2, "MESSAGE"

    .line 155
    const/16 v3, 0x1c2f

    const/16 v3, 0x9

    .line 157
    const/16 v4, 0xf40

    const/16 v4, 0x9

    .line 159
    invoke-direct/range {v1 .. v6}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 162
    move-object/from16 v56, v1

    .line 164
    move-object/from16 v55, v6

    .line 166
    sput-object v56, Lo/Ni;->MESSAGE:Lo/Ni;

    .line 168
    new-instance v1, Lo/Ni;

    .line 170
    sget-object v6, Lo/Zr;->BYTE_STRING:Lo/Zr;

    .line 172
    const-string v2, "BYTES"

    .line 174
    const/16 v3, 0x7593

    const/16 v3, 0xa

    .line 176
    const/16 v4, 0x503c

    const/16 v4, 0xa

    .line 178
    invoke-direct/range {v1 .. v6}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 181
    move-object/from16 v63, v1

    .line 183
    move-object/from16 v62, v6

    .line 185
    sput-object v63, Lo/Ni;->BYTES:Lo/Ni;

    .line 187
    new-instance v1, Lo/Ni;

    .line 189
    const/16 v3, 0x766

    const/16 v3, 0xb

    .line 191
    const/16 v4, 0x987

    const/16 v4, 0xb

    .line 193
    const-string v2, "UINT32"

    .line 195
    move-object/from16 v6, v32

    .line 197
    invoke-direct/range {v1 .. v6}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 200
    move-object/from16 v64, v1

    .line 202
    sput-object v64, Lo/Ni;->UINT32:Lo/Ni;

    .line 204
    new-instance v1, Lo/Ni;

    .line 206
    sget-object v70, Lo/Zr;->ENUM:Lo/Zr;

    .line 208
    const-string v2, "ENUM"

    .line 210
    const/16 v3, 0x2900

    const/16 v3, 0xc

    .line 212
    const/16 v4, 0x2167

    const/16 v4, 0xc

    .line 214
    move-object/from16 v6, v70

    .line 216
    invoke-direct/range {v1 .. v6}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 219
    move-object/from16 v71, v1

    .line 221
    sput-object v71, Lo/Ni;->ENUM:Lo/Ni;

    .line 223
    new-instance v1, Lo/Ni;

    .line 225
    const/16 v3, 0x6993

    const/16 v3, 0xd

    .line 227
    const/16 v4, 0x7b45

    const/16 v4, 0xd

    .line 229
    const-string v2, "SFIXED32"

    .line 231
    move-object/from16 v6, v32

    .line 233
    invoke-direct/range {v1 .. v6}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 236
    move-object/from16 v72, v1

    .line 238
    sput-object v72, Lo/Ni;->SFIXED32:Lo/Ni;

    .line 240
    new-instance v1, Lo/Ni;

    .line 242
    const/16 v3, 0xbd6

    const/16 v3, 0xe

    .line 244
    const/16 v4, 0x2724

    const/16 v4, 0xe

    .line 246
    const-string v2, "SFIXED64"

    .line 248
    move-object/from16 v6, v24

    .line 250
    invoke-direct/range {v1 .. v6}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 253
    move-object/from16 v73, v1

    .line 255
    sput-object v73, Lo/Ni;->SFIXED64:Lo/Ni;

    .line 257
    new-instance v1, Lo/Ni;

    .line 259
    const/16 v3, 0x136c

    const/16 v3, 0xf

    .line 261
    const/16 v4, 0x4b21

    const/16 v4, 0xf

    .line 263
    const-string v2, "SINT32"

    .line 265
    move-object/from16 v6, v32

    .line 267
    invoke-direct/range {v1 .. v6}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 270
    move-object/from16 v74, v1

    .line 272
    sput-object v74, Lo/Ni;->SINT32:Lo/Ni;

    .line 274
    new-instance v1, Lo/Ni;

    .line 276
    const/16 v3, 0x62c9

    const/16 v3, 0x10

    .line 278
    const/16 v4, 0x4f39

    const/16 v4, 0x10

    .line 280
    const-string v2, "SINT64"

    .line 282
    move-object/from16 v6, v24

    .line 284
    invoke-direct/range {v1 .. v6}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 287
    move-object/from16 v75, v1

    .line 289
    sput-object v75, Lo/Ni;->SINT64:Lo/Ni;

    .line 291
    new-instance v1, Lo/Ni;

    .line 293
    const/16 v3, 0x7b19

    const/16 v3, 0x11

    .line 295
    const/16 v4, 0x5798

    const/16 v4, 0x11

    .line 297
    const-string v2, "GROUP"

    .line 299
    move-object/from16 v6, v55

    .line 301
    invoke-direct/range {v1 .. v6}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 304
    sput-object v1, Lo/Ni;->GROUP:Lo/Ni;

    .line 306
    new-instance v6, Lo/Ni;

    .line 308
    sget-object v23, Lo/Ni$com3;->VECTOR:Lo/Ni$com3;

    .line 310
    const-string v7, "DOUBLE_LIST"

    .line 312
    const/16 v8, 0x2fe

    const/16 v8, 0x12

    .line 314
    const/16 v9, 0x6d28

    const/16 v9, 0x12

    .line 316
    move-object/from16 v10, v23

    .line 318
    invoke-direct/range {v6 .. v11}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 321
    move-object v2, v6

    .line 322
    sput-object v2, Lo/Ni;->DOUBLE_LIST:Lo/Ni;

    .line 324
    new-instance v12, Lo/Ni;

    .line 326
    const/16 v14, 0x526e

    const/16 v14, 0x13

    .line 328
    const/16 v15, 0x1f06

    const/16 v15, 0x13

    .line 330
    const-string v13, "FLOAT_LIST"

    .line 332
    move-object/from16 v16, v23

    .line 334
    invoke-direct/range {v12 .. v17}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 337
    move-object v3, v12

    .line 338
    sput-object v3, Lo/Ni;->FLOAT_LIST:Lo/Ni;

    .line 340
    new-instance v19, Lo/Ni;

    .line 342
    const/16 v21, 0x76b6

    const/16 v21, 0x14

    .line 344
    const/16 v22, 0x188b

    const/16 v22, 0x14

    .line 346
    const-string v20, "INT64_LIST"

    .line 348
    invoke-direct/range {v19 .. v24}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 351
    move-object/from16 v4, v19

    .line 353
    sput-object v4, Lo/Ni;->INT64_LIST:Lo/Ni;

    .line 355
    new-instance v19, Lo/Ni;

    .line 357
    const/16 v21, 0x2522

    const/16 v21, 0x15

    .line 359
    const/16 v22, 0x2908

    const/16 v22, 0x15

    .line 361
    const-string v20, "UINT64_LIST"

    .line 363
    invoke-direct/range {v19 .. v24}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 366
    move-object/from16 v5, v19

    .line 368
    sput-object v5, Lo/Ni;->UINT64_LIST:Lo/Ni;

    .line 370
    new-instance v27, Lo/Ni;

    .line 372
    const/16 v29, 0x676

    const/16 v29, 0x16

    .line 374
    const/16 v30, 0x6c18

    const/16 v30, 0x16

    .line 376
    const-string v28, "INT32_LIST"

    .line 378
    move-object/from16 v31, v23

    .line 380
    invoke-direct/range {v27 .. v32}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 383
    move-object/from16 v76, v27

    .line 385
    sput-object v76, Lo/Ni;->INT32_LIST:Lo/Ni;

    .line 387
    new-instance v19, Lo/Ni;

    .line 389
    const/16 v21, 0x2cec

    const/16 v21, 0x17

    .line 391
    const/16 v22, 0x4b6c

    const/16 v22, 0x17

    .line 393
    const-string v20, "FIXED64_LIST"

    .line 395
    invoke-direct/range {v19 .. v24}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 398
    move-object/from16 v77, v19

    .line 400
    sput-object v77, Lo/Ni;->FIXED64_LIST:Lo/Ni;

    .line 402
    new-instance v27, Lo/Ni;

    .line 404
    const/16 v29, 0x28eb

    const/16 v29, 0x18

    .line 406
    const/16 v30, 0x49fd

    const/16 v30, 0x18

    .line 408
    const-string v28, "FIXED32_LIST"

    .line 410
    invoke-direct/range {v27 .. v32}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 413
    move-object/from16 v78, v27

    .line 415
    sput-object v78, Lo/Ni;->FIXED32_LIST:Lo/Ni;

    .line 417
    new-instance v36, Lo/Ni;

    .line 419
    const/16 v38, 0x3194

    const/16 v38, 0x19

    .line 421
    const/16 v39, 0x1b9d

    const/16 v39, 0x19

    .line 423
    const-string v37, "BOOL_LIST"

    .line 425
    move-object/from16 v40, v23

    .line 427
    invoke-direct/range {v36 .. v41}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 430
    move-object/from16 v79, v36

    .line 432
    sput-object v79, Lo/Ni;->BOOL_LIST:Lo/Ni;

    .line 434
    new-instance v43, Lo/Ni;

    .line 436
    const/16 v45, 0x71c6

    const/16 v45, 0x1a

    .line 438
    const/16 v46, 0x44ea

    const/16 v46, 0x1a

    .line 440
    const-string v44, "STRING_LIST"

    .line 442
    move-object/from16 v47, v23

    .line 444
    invoke-direct/range {v43 .. v48}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 447
    sput-object v43, Lo/Ni;->STRING_LIST:Lo/Ni;

    .line 449
    new-instance v50, Lo/Ni;

    .line 451
    const/16 v52, 0x6235

    const/16 v52, 0x1b

    .line 453
    const/16 v53, 0x51a0

    const/16 v53, 0x1b

    .line 455
    const-string v51, "MESSAGE_LIST"

    .line 457
    move-object/from16 v54, v23

    .line 459
    invoke-direct/range {v50 .. v55}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 462
    move-object/from16 v44, v50

    .line 464
    sput-object v44, Lo/Ni;->MESSAGE_LIST:Lo/Ni;

    .line 466
    new-instance v57, Lo/Ni;

    .line 468
    const/16 v59, 0x471

    const/16 v59, 0x1c

    .line 470
    const/16 v60, 0x22e4

    const/16 v60, 0x1c

    .line 472
    const-string v58, "BYTES_LIST"

    .line 474
    move-object/from16 v61, v23

    .line 476
    invoke-direct/range {v57 .. v62}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 479
    sput-object v57, Lo/Ni;->BYTES_LIST:Lo/Ni;

    .line 481
    new-instance v27, Lo/Ni;

    .line 483
    const/16 v29, 0x2507

    const/16 v29, 0x1d

    .line 485
    const/16 v30, 0x364a

    const/16 v30, 0x1d

    .line 487
    const-string v28, "UINT32_LIST"

    .line 489
    invoke-direct/range {v27 .. v32}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 492
    move-object/from16 v45, v27

    .line 494
    sput-object v45, Lo/Ni;->UINT32_LIST:Lo/Ni;

    .line 496
    new-instance v65, Lo/Ni;

    .line 498
    const/16 v67, 0x4d31

    const/16 v67, 0x1e

    .line 500
    const/16 v68, 0x62d7

    const/16 v68, 0x1e

    .line 502
    const-string v66, "ENUM_LIST"

    .line 504
    move-object/from16 v69, v23

    .line 506
    invoke-direct/range {v65 .. v70}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 509
    move-object/from16 v46, v65

    .line 511
    sput-object v46, Lo/Ni;->ENUM_LIST:Lo/Ni;

    .line 513
    new-instance v27, Lo/Ni;

    .line 515
    const/16 v29, 0x1288

    const/16 v29, 0x1f

    .line 517
    const/16 v30, 0x75d8

    const/16 v30, 0x1f

    .line 519
    const-string v28, "SFIXED32_LIST"

    .line 521
    invoke-direct/range {v27 .. v32}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 524
    move-object/from16 v47, v27

    .line 526
    sput-object v47, Lo/Ni;->SFIXED32_LIST:Lo/Ni;

    .line 528
    new-instance v19, Lo/Ni;

    .line 530
    const/16 v21, 0x2ec4

    const/16 v21, 0x20

    .line 532
    const/16 v22, 0x40cc

    const/16 v22, 0x20

    .line 534
    const-string v20, "SFIXED64_LIST"

    .line 536
    invoke-direct/range {v19 .. v24}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 539
    move-object/from16 v48, v19

    .line 541
    sput-object v48, Lo/Ni;->SFIXED64_LIST:Lo/Ni;

    .line 543
    new-instance v27, Lo/Ni;

    .line 545
    const/16 v29, 0x2f4e

    const/16 v29, 0x21

    .line 547
    const/16 v30, 0x7650

    const/16 v30, 0x21

    .line 549
    const-string v28, "SINT32_LIST"

    .line 551
    invoke-direct/range {v27 .. v32}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 554
    move-object/from16 v58, v27

    .line 556
    sput-object v58, Lo/Ni;->SINT32_LIST:Lo/Ni;

    .line 558
    new-instance v19, Lo/Ni;

    .line 560
    const/16 v21, 0x456b

    const/16 v21, 0x22

    .line 562
    const/16 v22, 0x149b

    const/16 v22, 0x22

    .line 564
    const-string v20, "SINT64_LIST"

    .line 566
    invoke-direct/range {v19 .. v24}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 569
    move-object/from16 v59, v19

    .line 571
    sput-object v59, Lo/Ni;->SINT64_LIST:Lo/Ni;

    .line 573
    new-instance v6, Lo/Ni;

    .line 575
    sget-object v23, Lo/Ni$com3;->PACKED_VECTOR:Lo/Ni$com3;

    .line 577
    const-string v7, "DOUBLE_LIST_PACKED"

    .line 579
    const/16 v8, 0x3fbd

    const/16 v8, 0x23

    .line 581
    const/16 v9, 0x4310

    const/16 v9, 0x23

    .line 583
    move-object/from16 v10, v23

    .line 585
    invoke-direct/range {v6 .. v11}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 588
    sput-object v6, Lo/Ni;->DOUBLE_LIST_PACKED:Lo/Ni;

    .line 590
    new-instance v12, Lo/Ni;

    .line 592
    const/16 v14, 0x1c

    const/16 v14, 0x24

    .line 594
    const/16 v15, 0x21b6

    const/16 v15, 0x24

    .line 596
    const-string v13, "FLOAT_LIST_PACKED"

    .line 598
    move-object/from16 v16, v23

    .line 600
    invoke-direct/range {v12 .. v17}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 603
    sput-object v12, Lo/Ni;->FLOAT_LIST_PACKED:Lo/Ni;

    .line 605
    new-instance v19, Lo/Ni;

    .line 607
    const/16 v21, 0x1266

    const/16 v21, 0x25

    .line 609
    const/16 v22, 0x1856

    const/16 v22, 0x25

    .line 611
    const-string v20, "INT64_LIST_PACKED"

    .line 613
    invoke-direct/range {v19 .. v24}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 616
    move-object/from16 v7, v19

    .line 618
    sput-object v7, Lo/Ni;->INT64_LIST_PACKED:Lo/Ni;

    .line 620
    new-instance v19, Lo/Ni;

    .line 622
    const/16 v21, 0x4f4a

    const/16 v21, 0x26

    .line 624
    const/16 v22, 0x3031

    const/16 v22, 0x26

    .line 626
    const-string v20, "UINT64_LIST_PACKED"

    .line 628
    invoke-direct/range {v19 .. v24}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 631
    move-object/from16 v8, v19

    .line 633
    sput-object v8, Lo/Ni;->UINT64_LIST_PACKED:Lo/Ni;

    .line 635
    new-instance v27, Lo/Ni;

    .line 637
    const/16 v29, 0x230d

    const/16 v29, 0x27

    .line 639
    const/16 v30, 0x4b39

    const/16 v30, 0x27

    .line 641
    const-string v28, "INT32_LIST_PACKED"

    .line 643
    move-object/from16 v31, v23

    .line 645
    invoke-direct/range {v27 .. v32}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 648
    move-object/from16 v9, v27

    .line 650
    sput-object v9, Lo/Ni;->INT32_LIST_PACKED:Lo/Ni;

    .line 652
    new-instance v19, Lo/Ni;

    .line 654
    const/16 v21, 0x275

    const/16 v21, 0x28

    .line 656
    const/16 v22, 0x2058

    const/16 v22, 0x28

    .line 658
    const-string v20, "FIXED64_LIST_PACKED"

    .line 660
    invoke-direct/range {v19 .. v24}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 663
    move-object/from16 v10, v19

    .line 665
    sput-object v10, Lo/Ni;->FIXED64_LIST_PACKED:Lo/Ni;

    .line 667
    new-instance v27, Lo/Ni;

    .line 669
    const/16 v29, 0x54d7

    const/16 v29, 0x29

    .line 671
    const/16 v30, 0x1120

    const/16 v30, 0x29

    .line 673
    const-string v28, "FIXED32_LIST_PACKED"

    .line 675
    invoke-direct/range {v27 .. v32}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 678
    move-object/from16 v11, v27

    .line 680
    sput-object v11, Lo/Ni;->FIXED32_LIST_PACKED:Lo/Ni;

    .line 682
    new-instance v36, Lo/Ni;

    .line 684
    const/16 v38, 0x60d5

    const/16 v38, 0x2a

    .line 686
    const/16 v39, 0x221e

    const/16 v39, 0x2a

    .line 688
    const-string v37, "BOOL_LIST_PACKED"

    .line 690
    move-object/from16 v40, v23

    .line 692
    invoke-direct/range {v36 .. v41}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 695
    sput-object v36, Lo/Ni;->BOOL_LIST_PACKED:Lo/Ni;

    .line 697
    new-instance v27, Lo/Ni;

    .line 699
    const/16 v29, 0x638c

    const/16 v29, 0x2b

    .line 701
    const/16 v30, 0x5fcb

    const/16 v30, 0x2b

    .line 703
    const-string v28, "UINT32_LIST_PACKED"

    .line 705
    invoke-direct/range {v27 .. v32}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 708
    move-object/from16 v13, v27

    .line 710
    sput-object v13, Lo/Ni;->UINT32_LIST_PACKED:Lo/Ni;

    .line 712
    new-instance v65, Lo/Ni;

    .line 714
    const/16 v67, 0x4981

    const/16 v67, 0x2c

    .line 716
    const/16 v68, 0x4e5b

    const/16 v68, 0x2c

    .line 718
    const-string v66, "ENUM_LIST_PACKED"

    .line 720
    move-object/from16 v69, v23

    .line 722
    invoke-direct/range {v65 .. v70}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 725
    sput-object v65, Lo/Ni;->ENUM_LIST_PACKED:Lo/Ni;

    .line 727
    new-instance v27, Lo/Ni;

    .line 729
    const/16 v29, 0x1a0e

    const/16 v29, 0x2d

    .line 731
    const/16 v30, 0x3f23

    const/16 v30, 0x2d

    .line 733
    const-string v28, "SFIXED32_LIST_PACKED"

    .line 735
    invoke-direct/range {v27 .. v32}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 738
    move-object/from16 v14, v27

    .line 740
    sput-object v14, Lo/Ni;->SFIXED32_LIST_PACKED:Lo/Ni;

    .line 742
    new-instance v19, Lo/Ni;

    .line 744
    const/16 v21, 0x4a3

    const/16 v21, 0x2e

    .line 746
    const/16 v22, 0x59b7

    const/16 v22, 0x2e

    .line 748
    const-string v20, "SFIXED64_LIST_PACKED"

    .line 750
    invoke-direct/range {v19 .. v24}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 753
    move-object/from16 v15, v19

    .line 755
    sput-object v15, Lo/Ni;->SFIXED64_LIST_PACKED:Lo/Ni;

    .line 757
    new-instance v27, Lo/Ni;

    .line 759
    const/16 v29, 0x4a2e

    const/16 v29, 0x2f

    .line 761
    const/16 v30, 0xb06

    const/16 v30, 0x2f

    .line 763
    const-string v28, "SINT32_LIST_PACKED"

    .line 765
    invoke-direct/range {v27 .. v32}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 768
    sput-object v27, Lo/Ni;->SINT32_LIST_PACKED:Lo/Ni;

    .line 770
    new-instance v19, Lo/Ni;

    .line 772
    const/16 v21, 0x29ff

    const/16 v21, 0x30

    .line 774
    const/16 v22, 0x1949

    const/16 v22, 0x30

    .line 776
    const-string v20, "SINT64_LIST_PACKED"

    .line 778
    invoke-direct/range {v19 .. v24}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 781
    sput-object v19, Lo/Ni;->SINT64_LIST_PACKED:Lo/Ni;

    .line 783
    new-instance v50, Lo/Ni;

    .line 785
    const/16 v52, 0x1850

    const/16 v52, 0x31

    .line 787
    const/16 v53, 0x6964

    const/16 v53, 0x31

    .line 789
    const-string v51, "GROUP_LIST"

    .line 791
    invoke-direct/range {v50 .. v55}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 794
    sput-object v50, Lo/Ni;->GROUP_LIST:Lo/Ni;

    .line 796
    new-instance v80, Lo/Ni;

    .line 798
    sget-object v84, Lo/Ni$com3;->MAP:Lo/Ni$com3;

    .line 800
    sget-object v85, Lo/Zr;->VOID:Lo/Zr;

    .line 802
    const-string v81, "MAP"

    .line 804
    const/16 v82, 0xbe9

    const/16 v82, 0x32

    .line 806
    const/16 v83, 0x940

    const/16 v83, 0x32

    .line 808
    invoke-direct/range {v80 .. v85}, Lo/Ni;-><init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V

    .line 811
    sput-object v80, Lo/Ni;->MAP:Lo/Ni;

    .line 813
    move-object/from16 v16, v0

    .line 815
    const/16 v0, 0x6c9f

    const/16 v0, 0x33

    .line 817
    new-array v0, v0, [Lo/Ni;

    .line 819
    move-object/from16 v17, v0

    .line 821
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 822
    aput-object v16, v17, v0

    .line 824
    const/16 v16, 0x54bc

    const/16 v16, 0x1

    .line 826
    aput-object v18, v17, v16

    .line 828
    const/16 v16, 0x1368

    const/16 v16, 0x2

    .line 830
    aput-object v25, v17, v16

    .line 832
    const/16 v16, 0x656

    const/16 v16, 0x3

    .line 834
    aput-object v26, v17, v16

    .line 836
    const/16 v16, 0x46fd

    const/16 v16, 0x4

    .line 838
    aput-object v33, v17, v16

    .line 840
    const/16 v16, 0x7ac6

    const/16 v16, 0x5

    .line 842
    aput-object v34, v17, v16

    .line 844
    const/16 v16, 0x21ed

    const/16 v16, 0x6

    .line 846
    aput-object v35, v17, v16

    .line 848
    const/16 v16, 0x6b14

    const/16 v16, 0x7

    .line 850
    aput-object v42, v17, v16

    .line 852
    const/16 v16, 0x4b5a

    const/16 v16, 0x8

    .line 854
    aput-object v49, v17, v16

    .line 856
    const/16 v16, 0x2399

    const/16 v16, 0x9

    .line 858
    aput-object v56, v17, v16

    .line 860
    const/16 v16, 0x20a6

    const/16 v16, 0xa

    .line 862
    aput-object v63, v17, v16

    .line 864
    const/16 v16, 0x5a65

    const/16 v16, 0xb

    .line 866
    aput-object v64, v17, v16

    .line 868
    const/16 v16, 0x33d

    const/16 v16, 0xc

    .line 870
    aput-object v71, v17, v16

    .line 872
    const/16 v16, 0x360e

    const/16 v16, 0xd

    .line 874
    aput-object v72, v17, v16

    .line 876
    const/16 v16, 0xa05

    const/16 v16, 0xe

    .line 878
    aput-object v73, v17, v16

    .line 880
    const/16 v16, 0x1a90

    const/16 v16, 0xf

    .line 882
    aput-object v74, v17, v16

    .line 884
    const/16 v16, 0x2c54

    const/16 v16, 0x10

    .line 886
    aput-object v75, v17, v16

    .line 888
    const/16 v16, 0x738

    const/16 v16, 0x11

    .line 890
    aput-object v1, v17, v16

    .line 892
    const/16 v1, 0x7c86

    const/16 v1, 0x12

    .line 894
    aput-object v2, v17, v1

    .line 896
    const/16 v1, 0x1a5b

    const/16 v1, 0x13

    .line 898
    aput-object v3, v17, v1

    .line 900
    const/16 v1, 0x3594

    const/16 v1, 0x14

    .line 902
    aput-object v4, v17, v1

    .line 904
    const/16 v1, 0x59e9

    const/16 v1, 0x15

    .line 906
    aput-object v5, v17, v1

    .line 908
    const/16 v1, 0x3178

    const/16 v1, 0x16

    .line 910
    aput-object v76, v17, v1

    .line 912
    const/16 v1, 0x3ceb

    const/16 v1, 0x17

    .line 914
    aput-object v77, v17, v1

    .line 916
    const/16 v1, 0x1ccb

    const/16 v1, 0x18

    .line 918
    aput-object v78, v17, v1

    .line 920
    const/16 v1, 0x1fee

    const/16 v1, 0x19

    .line 922
    aput-object v79, v17, v1

    .line 924
    const/16 v1, 0x759c

    const/16 v1, 0x1a

    .line 926
    aput-object v43, v17, v1

    .line 928
    const/16 v1, 0x2019

    const/16 v1, 0x1b

    .line 930
    aput-object v44, v17, v1

    .line 932
    const/16 v1, 0x532

    const/16 v1, 0x1c

    .line 934
    aput-object v57, v17, v1

    .line 936
    const/16 v1, 0x4dff

    const/16 v1, 0x1d

    .line 938
    aput-object v45, v17, v1

    .line 940
    const/16 v1, 0x4254

    const/16 v1, 0x1e

    .line 942
    aput-object v46, v17, v1

    .line 944
    const/16 v1, 0xf07

    const/16 v1, 0x1f

    .line 946
    aput-object v47, v17, v1

    .line 948
    const/16 v1, 0x1900

    const/16 v1, 0x20

    .line 950
    aput-object v48, v17, v1

    .line 952
    const/16 v1, 0x4cfc

    const/16 v1, 0x21

    .line 954
    aput-object v58, v17, v1

    .line 956
    const/16 v1, 0x56f9

    const/16 v1, 0x22

    .line 958
    aput-object v59, v17, v1

    .line 960
    const/16 v1, 0x3985

    const/16 v1, 0x23

    .line 962
    aput-object v6, v17, v1

    .line 964
    const/16 v1, 0x2c56

    const/16 v1, 0x24

    .line 966
    aput-object v12, v17, v1

    .line 968
    const/16 v1, 0x30c6

    const/16 v1, 0x25

    .line 970
    aput-object v7, v17, v1

    .line 972
    const/16 v1, 0x1edc

    const/16 v1, 0x26

    .line 974
    aput-object v8, v17, v1

    .line 976
    const/16 v1, 0x3cbd

    const/16 v1, 0x27

    .line 978
    aput-object v9, v17, v1

    .line 980
    const/16 v1, 0x1dbc

    const/16 v1, 0x28

    .line 982
    aput-object v10, v17, v1

    .line 984
    const/16 v1, 0x6a76

    const/16 v1, 0x29

    .line 986
    aput-object v11, v17, v1

    .line 988
    const/16 v1, 0x6be6

    const/16 v1, 0x2a

    .line 990
    aput-object v36, v17, v1

    .line 992
    const/16 v1, 0x22cf

    const/16 v1, 0x2b

    .line 994
    aput-object v13, v17, v1

    .line 996
    const/16 v1, 0x7414

    const/16 v1, 0x2c

    .line 998
    aput-object v65, v17, v1

    .line 1000
    const/16 v1, 0x2fe0

    const/16 v1, 0x2d

    .line 1002
    aput-object v14, v17, v1

    .line 1004
    const/16 v1, 0x43ae

    const/16 v1, 0x2e

    .line 1006
    aput-object v15, v17, v1

    .line 1008
    const/16 v1, 0x2cf1

    const/16 v1, 0x2f

    .line 1010
    aput-object v27, v17, v1

    .line 1012
    const/16 v1, 0x682b

    const/16 v1, 0x30

    .line 1014
    aput-object v19, v17, v1

    .line 1016
    const/16 v1, 0x591a

    const/16 v1, 0x31

    .line 1018
    aput-object v50, v17, v1

    .line 1020
    const/16 v1, 0x5047

    const/16 v1, 0x32

    .line 1022
    aput-object v80, v17, v1

    .line 1024
    sput-object v17, Lo/Ni;->$VALUES:[Lo/Ni;

    .line 1026
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 1028
    sput-object v1, Lo/Ni;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 1030
    invoke-static {}, Lo/Ni;->values()[Lo/Ni;

    .line 1033
    move-result-object v1

    .line 1034
    array-length v2, v1

    .line 1035
    new-array v2, v2, [Lo/Ni;

    .line 1037
    sput-object v2, Lo/Ni;->VALUES:[Lo/Ni;

    .line 1039
    array-length v2, v1

    .line 1040
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1042
    aget-object v3, v1, v0

    .line 1044
    sget-object v4, Lo/Ni;->VALUES:[Lo/Ni;

    .line 1046
    iget v5, v3, Lo/Ni;->id:I

    .line 1048
    aput-object v3, v4, v5

    .line 1050
    add-int/lit8 v0, v0, 0x1

    .line 1052
    goto :goto_0

    .line 1053
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILo/Ni$com3;Lo/Zr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/Ni$com3;",
            "Lo/Zr;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p3, v0, Lo/Ni;->id:I

    const/4 v2, 0x2

    .line 6
    iput-object p4, v0, Lo/Ni;->collection:Lo/Ni$com3;

    const/4 v2, 0x1

    .line 8
    iput-object p5, v0, Lo/Ni;->javaType:Lo/Zr;

    const/4 v2, 0x6

    .line 10
    sget-object p1, Lo/Mi;->else:[I

    const/4 v2, 0x2

    .line 12
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v2

    move p2, v2

    .line 16
    aget p1, p1, p2

    const/4 v2, 0x4

    .line 18
    const/4 v2, 0x2

    move p2, v2

    .line 19
    const/4 v2, 0x1

    move p3, v2

    .line 20
    if-eq p1, p3, :cond_1

    const/4 v2, 0x6

    .line 22
    if-eq p1, p2, :cond_0

    const/4 v2, 0x1

    .line 24
    const/4 v2, 0x0

    move p1, v2

    .line 25
    iput-object p1, v0, Lo/Ni;->elementType:Ljava/lang/Class;

    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p5}, Lo/Zr;->getBoxedType()Ljava/lang/Class;

    .line 31
    move-result-object v2

    move-object p1, v2

    .line 32
    iput-object p1, v0, Lo/Ni;->elementType:Ljava/lang/Class;

    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p5}, Lo/Zr;->getBoxedType()Ljava/lang/Class;

    .line 38
    move-result-object v2

    move-object p1, v2

    .line 39
    iput-object p1, v0, Lo/Ni;->elementType:Ljava/lang/Class;

    const/4 v2, 0x6

    .line 41
    :goto_0
    sget-object p1, Lo/Ni$com3;->SCALAR:Lo/Ni$com3;

    const/4 v2, 0x7

    .line 43
    if-ne p4, p1, :cond_2

    const/4 v2, 0x7

    .line 45
    sget-object p1, Lo/Mi;->abstract:[I

    const/4 v2, 0x4

    .line 47
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v2

    move p4, v2

    .line 51
    aget p1, p1, p4

    const/4 v2, 0x2

    .line 53
    if-eq p1, p3, :cond_2

    const/4 v2, 0x2

    .line 55
    if-eq p1, p2, :cond_2

    const/4 v2, 0x7

    .line 57
    const/4 v2, 0x3

    move p2, v2

    .line 58
    if-eq p1, p2, :cond_2

    const/4 v2, 0x2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p3, v2

    .line 62
    :goto_1
    iput-boolean p3, v0, Lo/Ni;->primitiveScalar:Z

    const/4 v2, 0x5

    .line 64
    return-void
.end method

.method public static forId(I)Lo/Ni;
    .locals 5

    .line 1
    if-ltz p0, :cond_1

    const/4 v3, 0x1

    .line 3
    sget-object v0, Lo/Ni;->VALUES:[Lo/Ni;

    const/4 v3, 0x2

    .line 5
    array-length v1, v0

    const/4 v4, 0x2

    .line 6
    if-lt p0, v1, :cond_0

    const/4 v4, 0x5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x1

    aget-object p0, v0, p0

    const/4 v3, 0x1

    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v2, 0x0

    move p0, v2

    .line 13
    return-object p0
.end method

.method private static getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    array-length v1, v0

    const/4 v9, 0x5

    .line 6
    const/4 v9, 0x0

    move v2, v9

    .line 7
    :goto_0
    const-class v3, Ljava/util/List;

    const/4 v9, 0x1

    .line 9
    if-ge v2, v1, :cond_1

    const/4 v8, 0x7

    .line 11
    aget-object v4, v0, v2

    const/4 v8, 0x3

    .line 13
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x1

    .line 15
    if-eqz v5, :cond_0

    const/4 v9, 0x7

    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x7

    .line 20
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 23
    move-result-object v9

    move-object v5, v9

    .line 24
    check-cast v5, Ljava/lang/Class;

    const/4 v9, 0x3

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v8

    move v3, v8

    .line 30
    if-eqz v3, :cond_0

    const/4 v9, 0x1

    .line 32
    return-object v4

    .line 33
    :cond_0
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 39
    move-result-object v8

    move-object v6, v8

    .line 40
    instance-of v0, v6, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x4

    .line 42
    if-eqz v0, :cond_2

    const/4 v8, 0x7

    .line 44
    move-object v0, v6

    .line 45
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x2

    .line 47
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 50
    move-result-object v8

    move-object v0, v8

    .line 51
    check-cast v0, Ljava/lang/Class;

    const/4 v9, 0x3

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result v8

    move v0, v8

    .line 57
    if-eqz v0, :cond_2

    const/4 v9, 0x5

    .line 59
    return-object v6

    .line 60
    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v6, v9

    .line 61
    return-object v6
.end method

.method private static getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    move-object v8, p0

    .line 1
    :goto_0
    const-class v0, Ljava/util/List;

    const/4 v10, 0x1

    .line 3
    const/4 v11, 0x0

    move v1, v11

    .line 4
    if-eq v8, v0, :cond_8

    const/4 v11, 0x1

    .line 6
    invoke-static {v8}, Lo/Ni;->getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 9
    move-result-object v11

    move-object v2, v11

    .line 10
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x7

    .line 12
    if-eqz v3, :cond_5

    const/4 v11, 0x3

    .line 14
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x1

    .line 16
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 19
    move-result-object v10

    move-object v0, v10

    .line 20
    const/4 v10, 0x0

    move v3, v10

    .line 21
    :goto_1
    array-length v4, v0

    const/4 v11, 0x5

    .line 22
    if-ge v3, v4, :cond_4

    const/4 v11, 0x7

    .line 24
    aget-object v4, v0, v3

    const/4 v11, 0x3

    .line 26
    instance-of v5, v4, Ljava/lang/reflect/TypeVariable;

    const/4 v11, 0x3

    .line 28
    if-eqz v5, :cond_3

    const/4 v10, 0x5

    .line 30
    invoke-virtual {v8}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 33
    move-result-object v10

    move-object v5, v10

    .line 34
    array-length v6, p1

    const/4 v10, 0x5

    .line 35
    array-length v7, v5

    const/4 v11, 0x4

    .line 36
    if-ne v6, v7, :cond_2

    const/4 v11, 0x4

    .line 38
    const/4 v10, 0x0

    move v6, v10

    .line 39
    :goto_2
    array-length v7, v5

    const/4 v10, 0x2

    .line 40
    if-ge v6, v7, :cond_1

    const/4 v11, 0x6

    .line 42
    aget-object v7, v5, v6

    const/4 v10, 0x1

    .line 44
    if-ne v4, v7, :cond_0

    const/4 v11, 0x7

    .line 46
    aget-object v4, p1, v6

    const/4 v10, 0x4

    .line 48
    aput-object v4, v0, v3

    const/4 v10, 0x7

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    const/4 v10, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x6

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v10, 0x1

    new-instance v8, Ljava/lang/RuntimeException;

    const/4 v10, 0x1

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 58
    const-string v10, "Unable to find replacement for "

    move-object v0, v10

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v10

    move-object p1, v10

    .line 70
    invoke-direct {v8, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 73
    throw v8

    const/4 v10, 0x6

    .line 74
    :cond_2
    const/4 v10, 0x6

    new-instance v8, Ljava/lang/RuntimeException;

    const/4 v10, 0x4

    .line 76
    const-string v11, "Type array mismatch"

    move-object p1, v11

    .line 78
    invoke-direct {v8, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 81
    throw v8

    const/4 v10, 0x2

    .line 82
    :cond_3
    const/4 v11, 0x4

    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v11, 0x5

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 88
    move-result-object v10

    move-object v8, v10

    .line 89
    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x2

    .line 91
    move-object p1, v0

    .line 92
    goto/16 :goto_0

    .line 93
    :cond_5
    const/4 v10, 0x4

    sget-object p1, Lo/Ni;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    const/4 v10, 0x3

    .line 95
    invoke-virtual {v8}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 98
    move-result-object v10

    move-object v2, v10

    .line 99
    array-length v3, v2

    const/4 v10, 0x3

    .line 100
    :goto_4
    if-ge v1, v3, :cond_7

    const/4 v11, 0x7

    .line 102
    aget-object v4, v2, v1

    const/4 v11, 0x3

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    move-result v11

    move v5, v11

    .line 108
    if-eqz v5, :cond_6

    const/4 v10, 0x2

    .line 110
    move-object v8, v4

    .line 111
    goto/16 :goto_0

    .line 112
    :cond_6
    const/4 v10, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const/4 v10, 0x7

    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 118
    move-result-object v10

    move-object v8, v10

    .line 119
    goto/16 :goto_0

    .line 120
    :cond_8
    const/4 v10, 0x5

    array-length v8, p1

    const/4 v11, 0x1

    .line 121
    const/4 v11, 0x1

    move v0, v11

    .line 122
    if-ne v8, v0, :cond_9

    const/4 v11, 0x4

    .line 124
    aget-object v8, p1, v1

    const/4 v10, 0x1

    .line 126
    return-object v8

    .line 127
    :cond_9
    const/4 v11, 0x7

    new-instance v8, Ljava/lang/RuntimeException;

    const/4 v10, 0x6

    .line 129
    const-string v11, "Unable to identify parameter type for List<T>"

    move-object p1, v11

    .line 131
    invoke-direct {v8, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 134
    throw v8

    const/4 v11, 0x1
.end method

.method private isValidForList(Ljava/lang/reflect/Field;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v3, Lo/Ni;->javaType:Lo/Zr;

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v1}, Lo/Zr;->getType()Ljava/lang/Class;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 17
    const/4 v5, 0x0

    move p1, v5

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v5, 0x4

    sget-object v1, Lo/Ni;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    const/4 v5, 0x7

    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x2

    .line 27
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 29
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x4

    .line 35
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object v5

    move-object v1, v5

    .line 39
    :cond_1
    const/4 v5, 0x4

    invoke-static {v0, v1}, Lo/Ni;->getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    instance-of v0, p1, Ljava/lang/Class;

    const/4 v5, 0x1

    .line 45
    if-nez v0, :cond_2

    const/4 v5, 0x5

    .line 47
    const/4 v5, 0x1

    move p1, v5

    .line 48
    return p1

    .line 49
    :cond_2
    const/4 v5, 0x6

    iget-object v0, v3, Lo/Ni;->elementType:Ljava/lang/Class;

    const/4 v5, 0x1

    .line 51
    check-cast p1, Ljava/lang/Class;

    const/4 v5, 0x3

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result v5

    move p1, v5

    .line 57
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ni;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lo/Ni;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/Ni;

    const/4 v3, 0x4

    .line 9
    return-object v1
.end method

.method public static values()[Lo/Ni;
    .locals 5

    .line 1
    sget-object v0, Lo/Ni;->$VALUES:[Lo/Ni;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, [Lo/Ni;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/Ni;

    const/4 v2, 0x2

    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lo/Zr;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Ni;->javaType:Lo/Zr;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public id()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Ni;->id:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public isList()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Ni;->collection:Lo/Ni$com3;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lo/Ni$com3;->isList()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public isMap()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Ni;->collection:Lo/Ni$com3;

    const/4 v5, 0x6

    .line 3
    sget-object v1, Lo/Ni$com3;->MAP:Lo/Ni$com3;

    const/4 v4, 0x5

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 10
    return v0
.end method

.method public isPacked()Z
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/Ni$com3;->PACKED_VECTOR:Lo/Ni$com3;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v2, Lo/Ni;->collection:Lo/Ni$com3;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    return v0
.end method

.method public isPrimitiveScalar()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/Ni;->primitiveScalar:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public isScalar()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Ni;->collection:Lo/Ni$com3;

    const/4 v5, 0x7

    .line 3
    sget-object v1, Lo/Ni$com3;->SCALAR:Lo/Ni$com3;

    const/4 v5, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/Ni$com3;->VECTOR:Lo/Ni$com3;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v2, Lo/Ni;->collection:Lo/Ni$com3;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 11
    invoke-direct {v2, p1}, Lo/Ni;->isValidForList(Ljava/lang/reflect/Field;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lo/Ni;->javaType:Lo/Zr;

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v0}, Lo/Zr;->getType()Ljava/lang/Class;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v5

    move p1, v5

    .line 30
    return p1
.end method
