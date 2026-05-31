.class public final enum Lo/l7;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/EO;


# static fields
.field private static final synthetic $VALUES:[Lo/l7;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Lo/l7;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Lo/l7;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Lo/l7;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Lo/l7;

.field public static final enum AMPM_OF_DAY:Lo/l7;

.field public static final enum CLOCK_HOUR_OF_AMPM:Lo/l7;

.field public static final enum CLOCK_HOUR_OF_DAY:Lo/l7;

.field public static final enum DAY_OF_MONTH:Lo/l7;

.field public static final enum DAY_OF_WEEK:Lo/l7;

.field public static final enum DAY_OF_YEAR:Lo/l7;

.field public static final enum EPOCH_DAY:Lo/l7;

.field public static final enum ERA:Lo/l7;

.field public static final enum HOUR_OF_AMPM:Lo/l7;

.field public static final enum HOUR_OF_DAY:Lo/l7;

.field public static final enum INSTANT_SECONDS:Lo/l7;

.field public static final enum MICRO_OF_DAY:Lo/l7;

.field public static final enum MICRO_OF_SECOND:Lo/l7;

.field public static final enum MILLI_OF_DAY:Lo/l7;

.field public static final enum MILLI_OF_SECOND:Lo/l7;

.field public static final enum MINUTE_OF_DAY:Lo/l7;

.field public static final enum MINUTE_OF_HOUR:Lo/l7;

.field public static final enum MONTH_OF_YEAR:Lo/l7;

.field public static final enum NANO_OF_DAY:Lo/l7;

.field public static final enum NANO_OF_SECOND:Lo/l7;

.field public static final enum OFFSET_SECONDS:Lo/l7;

.field public static final enum PROLEPTIC_MONTH:Lo/l7;

.field public static final enum SECOND_OF_DAY:Lo/l7;

.field public static final enum SECOND_OF_MINUTE:Lo/l7;

.field public static final enum YEAR:Lo/l7;

.field public static final enum YEAR_OF_ERA:Lo/l7;


# instance fields
.field private final baseUnit:Lo/GO;

.field private final name:Ljava/lang/String;

.field private final range:Lo/zR;

.field private final rangeUnit:Lo/GO;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v0, Lo/l7;

    .line 3
    sget-object v4, Lo/o7;->NANOS:Lo/o7;

    .line 5
    sget-object v9, Lo/o7;->SECONDS:Lo/o7;

    .line 7
    const-wide/16 v12, 0x0

    .line 9
    const-wide/32 v14, 0x3b9ac9ff

    .line 12
    invoke-static {v12, v13, v14, v15}, Lo/zR;->default(JJ)Lo/zR;

    .line 15
    move-result-object v6

    .line 16
    const-string v1, "NANO_OF_SECOND"

    .line 18
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 19
    const-string v3, "NanoOfSecond"

    .line 21
    move-object v5, v9

    .line 22
    invoke-direct/range {v0 .. v6}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 25
    sput-object v0, Lo/l7;->NANO_OF_SECOND:Lo/l7;

    .line 27
    new-instance v1, Lo/l7;

    .line 29
    sget-object v20, Lo/o7;->DAYS:Lo/o7;

    .line 31
    const-wide v2, 0x4e94914effffL

    .line 36
    invoke-static {v12, v13, v2, v3}, Lo/zR;->default(JJ)Lo/zR;

    .line 39
    move-result-object v7

    .line 40
    const-string v2, "NANO_OF_DAY"

    .line 42
    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 43
    move-object v5, v4

    .line 44
    const-string v4, "NanoOfDay"

    .line 46
    move-object/from16 v6, v20

    .line 48
    invoke-direct/range {v1 .. v7}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 51
    sput-object v1, Lo/l7;->NANO_OF_DAY:Lo/l7;

    .line 53
    new-instance v5, Lo/l7;

    .line 55
    move-object v10, v9

    .line 56
    sget-object v9, Lo/o7;->MICROS:Lo/o7;

    .line 58
    const-wide/32 v2, 0xf423f

    .line 61
    invoke-static {v12, v13, v2, v3}, Lo/zR;->default(JJ)Lo/zR;

    .line 64
    move-result-object v11

    .line 65
    const-string v6, "MICRO_OF_SECOND"

    .line 67
    const/4 v7, 0x4

    const/4 v7, 0x2

    .line 68
    const-string v8, "MicroOfSecond"

    .line 70
    invoke-direct/range {v5 .. v11}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 73
    move-object v2, v5

    .line 74
    move-object/from16 v21, v20

    .line 76
    move-object/from16 v20, v9

    .line 78
    move-object v9, v10

    .line 79
    sput-object v2, Lo/l7;->MICRO_OF_SECOND:Lo/l7;

    .line 81
    new-instance v16, Lo/l7;

    .line 83
    const-wide v3, 0x141dd75fffL

    .line 88
    invoke-static {v12, v13, v3, v4}, Lo/zR;->default(JJ)Lo/zR;

    .line 91
    move-result-object v22

    .line 92
    const-string v17, "MICRO_OF_DAY"

    .line 94
    const/16 v18, 0x780e

    const/16 v18, 0x3

    .line 96
    const-string v19, "MicroOfDay"

    .line 98
    invoke-direct/range {v16 .. v22}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 101
    move-object/from16 v3, v16

    .line 103
    move-object/from16 v20, v21

    .line 105
    sput-object v3, Lo/l7;->MICRO_OF_DAY:Lo/l7;

    .line 107
    new-instance v5, Lo/l7;

    .line 109
    sget-object v9, Lo/o7;->MILLIS:Lo/o7;

    .line 111
    const-wide/16 v6, 0x3e7

    .line 113
    invoke-static {v12, v13, v6, v7}, Lo/zR;->default(JJ)Lo/zR;

    .line 116
    move-result-object v11

    .line 117
    const-string v6, "MILLI_OF_SECOND"

    .line 119
    const/4 v7, 0x2

    const/4 v7, 0x4

    .line 120
    const-string v8, "MilliOfSecond"

    .line 122
    invoke-direct/range {v5 .. v11}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 125
    move-object v4, v5

    .line 126
    move-object/from16 v20, v9

    .line 128
    move-object v9, v10

    .line 129
    sput-object v4, Lo/l7;->MILLI_OF_SECOND:Lo/l7;

    .line 131
    new-instance v16, Lo/l7;

    .line 133
    const-wide/32 v5, 0x5265bff

    .line 136
    invoke-static {v12, v13, v5, v6}, Lo/zR;->default(JJ)Lo/zR;

    .line 139
    move-result-object v22

    .line 140
    const-string v17, "MILLI_OF_DAY"

    .line 142
    const/16 v18, 0x5565

    const/16 v18, 0x5

    .line 144
    const-string v19, "MilliOfDay"

    .line 146
    invoke-direct/range {v16 .. v22}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 149
    move-object/from16 v23, v16

    .line 151
    move-object/from16 v20, v21

    .line 153
    sput-object v23, Lo/l7;->MILLI_OF_DAY:Lo/l7;

    .line 155
    new-instance v5, Lo/l7;

    .line 157
    sget-object v10, Lo/o7;->MINUTES:Lo/o7;

    .line 159
    const-wide/16 v6, 0x3b

    .line 161
    invoke-static {v12, v13, v6, v7}, Lo/zR;->default(JJ)Lo/zR;

    .line 164
    move-result-object v11

    .line 165
    move-wide v7, v6

    .line 166
    const-string v6, "SECOND_OF_MINUTE"

    .line 168
    move-wide/from16 v16, v7

    .line 170
    const/4 v7, 0x0

    const/4 v7, 0x6

    .line 171
    const-string v8, "SecondOfMinute"

    .line 173
    move-wide/from16 v14, v16

    .line 175
    invoke-direct/range {v5 .. v11}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 178
    move-object/from16 v31, v5

    .line 180
    move-object/from16 v28, v10

    .line 182
    sput-object v31, Lo/l7;->SECOND_OF_MINUTE:Lo/l7;

    .line 184
    new-instance v5, Lo/l7;

    .line 186
    const-wide/32 v6, 0x1517f

    .line 189
    invoke-static {v12, v13, v6, v7}, Lo/zR;->default(JJ)Lo/zR;

    .line 192
    move-result-object v11

    .line 193
    const-string v6, "SECOND_OF_DAY"

    .line 195
    const/4 v7, 0x5

    const/4 v7, 0x7

    .line 196
    const-string v8, "SecondOfDay"

    .line 198
    move-object/from16 v10, v20

    .line 200
    invoke-direct/range {v5 .. v11}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 203
    move-object/from16 v32, v5

    .line 205
    sput-object v32, Lo/l7;->SECOND_OF_DAY:Lo/l7;

    .line 207
    new-instance v24, Lo/l7;

    .line 209
    sget-object v37, Lo/o7;->HOURS:Lo/o7;

    .line 211
    invoke-static {v12, v13, v14, v15}, Lo/zR;->default(JJ)Lo/zR;

    .line 214
    move-result-object v30

    .line 215
    const-string v25, "MINUTE_OF_HOUR"

    .line 217
    const/16 v26, 0x451e

    const/16 v26, 0x8

    .line 219
    const-string v27, "MinuteOfHour"

    .line 221
    move-object/from16 v29, v37

    .line 223
    invoke-direct/range {v24 .. v30}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 226
    sput-object v24, Lo/l7;->MINUTE_OF_HOUR:Lo/l7;

    .line 228
    new-instance v16, Lo/l7;

    .line 230
    const-wide/16 v5, 0x59f

    .line 232
    invoke-static {v12, v13, v5, v6}, Lo/zR;->default(JJ)Lo/zR;

    .line 235
    move-result-object v22

    .line 236
    const-string v17, "MINUTE_OF_DAY"

    .line 238
    const/16 v18, 0x62d4

    const/16 v18, 0x9

    .line 240
    const-string v19, "MinuteOfDay"

    .line 242
    move-object/from16 v20, v28

    .line 244
    invoke-direct/range {v16 .. v22}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 247
    move-object/from16 v14, v16

    .line 249
    move-object/from16 v20, v21

    .line 251
    sput-object v14, Lo/l7;->MINUTE_OF_DAY:Lo/l7;

    .line 253
    new-instance v33, Lo/l7;

    .line 255
    sget-object v38, Lo/o7;->HALF_DAYS:Lo/o7;

    .line 257
    const-wide/16 v5, 0xb

    .line 259
    invoke-static {v12, v13, v5, v6}, Lo/zR;->default(JJ)Lo/zR;

    .line 262
    move-result-object v39

    .line 263
    const-string v34, "HOUR_OF_AMPM"

    .line 265
    const/16 v35, 0x6f83    # 4.0003E-41f

    const/16 v35, 0xa

    .line 267
    const-string v36, "HourOfAmPm"

    .line 269
    invoke-direct/range {v33 .. v39}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 272
    move-object/from16 v15, v33

    .line 274
    sput-object v15, Lo/l7;->HOUR_OF_AMPM:Lo/l7;

    .line 276
    new-instance v33, Lo/l7;

    .line 278
    const-wide/16 v5, 0x1

    .line 280
    const-wide/16 v7, 0xc

    .line 282
    invoke-static {v5, v6, v7, v8}, Lo/zR;->default(JJ)Lo/zR;

    .line 285
    move-result-object v39

    .line 286
    const-string v34, "CLOCK_HOUR_OF_AMPM"

    .line 288
    const/16 v35, 0x6f03

    const/16 v35, 0xb

    .line 290
    const-string v36, "ClockHourOfAmPm"

    .line 292
    invoke-direct/range {v33 .. v39}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 295
    sput-object v33, Lo/l7;->CLOCK_HOUR_OF_AMPM:Lo/l7;

    .line 297
    new-instance v16, Lo/l7;

    .line 299
    const-wide/16 v10, 0x17

    .line 301
    invoke-static {v12, v13, v10, v11}, Lo/zR;->default(JJ)Lo/zR;

    .line 304
    move-result-object v22

    .line 305
    const-string v17, "HOUR_OF_DAY"

    .line 307
    const/16 v18, 0xf2a

    const/16 v18, 0xc

    .line 309
    const-string v19, "HourOfDay"

    .line 311
    move-object/from16 v20, v37

    .line 313
    invoke-direct/range {v16 .. v22}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 316
    move-object/from16 v25, v16

    .line 318
    move-object/from16 v20, v21

    .line 320
    sput-object v25, Lo/l7;->HOUR_OF_DAY:Lo/l7;

    .line 322
    new-instance v16, Lo/l7;

    .line 324
    const-wide/16 v10, 0x18

    .line 326
    invoke-static {v5, v6, v10, v11}, Lo/zR;->default(JJ)Lo/zR;

    .line 329
    move-result-object v22

    .line 330
    const-string v17, "CLOCK_HOUR_OF_DAY"

    .line 332
    const/16 v18, 0x5995

    const/16 v18, 0xd

    .line 334
    const-string v19, "ClockHourOfDay"

    .line 336
    move-object/from16 v20, v37

    .line 338
    invoke-direct/range {v16 .. v22}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 341
    move-object/from16 v26, v16

    .line 343
    move-object/from16 v20, v21

    .line 345
    sput-object v26, Lo/l7;->CLOCK_HOUR_OF_DAY:Lo/l7;

    .line 347
    new-instance v16, Lo/l7;

    .line 349
    const-string v19, "AmPmOfDay"

    .line 351
    invoke-static {v12, v13, v5, v6}, Lo/zR;->default(JJ)Lo/zR;

    .line 354
    move-result-object v22

    .line 355
    const-string v17, "AMPM_OF_DAY"

    .line 357
    const/16 v18, 0x52d5

    const/16 v18, 0xe

    .line 359
    move-object/from16 v20, v38

    .line 361
    invoke-direct/range {v16 .. v22}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 364
    move-object/from16 v27, v16

    .line 366
    move-object/from16 v20, v21

    .line 368
    sput-object v27, Lo/l7;->AMPM_OF_DAY:Lo/l7;

    .line 370
    new-instance v16, Lo/l7;

    .line 372
    sget-object v21, Lo/o7;->WEEKS:Lo/o7;

    .line 374
    const-wide/16 v10, 0x7

    .line 376
    invoke-static {v5, v6, v10, v11}, Lo/zR;->default(JJ)Lo/zR;

    .line 379
    move-result-object v22

    .line 380
    const-string v17, "DAY_OF_WEEK"

    .line 382
    const/16 v18, 0x563

    const/16 v18, 0xf

    .line 384
    const-string v19, "DayOfWeek"

    .line 386
    invoke-direct/range {v16 .. v22}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 389
    move-object/from16 v28, v16

    .line 391
    sput-object v28, Lo/l7;->DAY_OF_WEEK:Lo/l7;

    .line 393
    new-instance v16, Lo/l7;

    .line 395
    const-string v19, "AlignedDayOfWeekInMonth"

    .line 397
    invoke-static {v5, v6, v10, v11}, Lo/zR;->default(JJ)Lo/zR;

    .line 400
    move-result-object v22

    .line 401
    const-string v17, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    .line 403
    const/16 v18, 0x196f

    const/16 v18, 0x10

    .line 405
    invoke-direct/range {v16 .. v22}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 408
    move-object/from16 v29, v16

    .line 410
    sput-object v29, Lo/l7;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lo/l7;

    .line 412
    new-instance v16, Lo/l7;

    .line 414
    const-string v19, "AlignedDayOfWeekInYear"

    .line 416
    invoke-static {v5, v6, v10, v11}, Lo/zR;->default(JJ)Lo/zR;

    .line 419
    move-result-object v22

    .line 420
    const-string v17, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    .line 422
    const/16 v18, 0x64f0

    const/16 v18, 0x11

    .line 424
    invoke-direct/range {v16 .. v22}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 427
    move-object/from16 v30, v16

    .line 429
    move-object/from16 v38, v21

    .line 431
    sput-object v30, Lo/l7;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lo/l7;

    .line 433
    new-instance v16, Lo/l7;

    .line 435
    sget-object v43, Lo/o7;->MONTHS:Lo/o7;

    .line 437
    const-wide/16 v10, 0x1c

    .line 439
    const-wide/16 v12, 0x1f

    .line 441
    invoke-static {v10, v11, v12, v13}, Lo/zR;->instanceof(JJ)Lo/zR;

    .line 444
    move-result-object v22

    .line 445
    const-string v17, "DAY_OF_MONTH"

    .line 447
    const/16 v18, 0x15d8

    const/16 v18, 0x12

    .line 449
    const-string v19, "DayOfMonth"

    .line 451
    move-object/from16 v21, v43

    .line 453
    invoke-direct/range {v16 .. v22}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 456
    move-object/from16 v12, v16

    .line 458
    sput-object v12, Lo/l7;->DAY_OF_MONTH:Lo/l7;

    .line 460
    new-instance v16, Lo/l7;

    .line 462
    sget-object v50, Lo/o7;->YEARS:Lo/o7;

    .line 464
    const-wide/16 v10, 0x16d

    .line 466
    const-wide/16 v7, 0x16e

    .line 468
    invoke-static {v10, v11, v7, v8}, Lo/zR;->instanceof(JJ)Lo/zR;

    .line 471
    move-result-object v22

    .line 472
    const-string v17, "DAY_OF_YEAR"

    .line 474
    const/16 v18, 0x5d43

    const/16 v18, 0x13

    .line 476
    const-string v19, "DayOfYear"

    .line 478
    move-object/from16 v21, v50

    .line 480
    invoke-direct/range {v16 .. v22}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 483
    move-object/from16 v13, v16

    .line 485
    sput-object v13, Lo/l7;->DAY_OF_YEAR:Lo/l7;

    .line 487
    new-instance v16, Lo/l7;

    .line 489
    sget-object v51, Lo/o7;->FOREVER:Lo/o7;

    .line 491
    const-wide v7, -0x550a313cdaL

    .line 496
    const-wide v10, 0x550a1b48f7L

    .line 501
    invoke-static {v7, v8, v10, v11}, Lo/zR;->default(JJ)Lo/zR;

    .line 504
    move-result-object v22

    .line 505
    const-string v17, "EPOCH_DAY"

    .line 507
    const/16 v18, 0x6cd8

    const/16 v18, 0x14

    .line 509
    const-string v19, "EpochDay"

    .line 511
    move-object/from16 v21, v51

    .line 513
    invoke-direct/range {v16 .. v22}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 516
    sput-object v16, Lo/l7;->EPOCH_DAY:Lo/l7;

    .line 518
    new-instance v34, Lo/l7;

    .line 520
    const-wide/16 v7, 0x4

    .line 522
    const-wide/16 v10, 0x5

    .line 524
    invoke-static {v7, v8, v10, v11}, Lo/zR;->instanceof(JJ)Lo/zR;

    .line 527
    move-result-object v40

    .line 528
    const-string v35, "ALIGNED_WEEK_OF_MONTH"

    .line 530
    const/16 v36, 0x65a0

    const/16 v36, 0x15

    .line 532
    const-string v37, "AlignedWeekOfMonth"

    .line 534
    move-object/from16 v39, v43

    .line 536
    invoke-direct/range {v34 .. v40}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 539
    move-object/from16 v17, v34

    .line 541
    move-object/from16 v21, v38

    .line 543
    sput-object v17, Lo/l7;->ALIGNED_WEEK_OF_MONTH:Lo/l7;

    .line 545
    new-instance v34, Lo/l7;

    .line 547
    const-wide/16 v7, 0x35

    .line 549
    invoke-static {v5, v6, v7, v8}, Lo/zR;->default(JJ)Lo/zR;

    .line 552
    move-result-object v40

    .line 553
    const-string v35, "ALIGNED_WEEK_OF_YEAR"

    .line 555
    const/16 v36, 0x5179

    const/16 v36, 0x16

    .line 557
    const-string v37, "AlignedWeekOfYear"

    .line 559
    move-object/from16 v39, v50

    .line 561
    invoke-direct/range {v34 .. v40}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 564
    sput-object v34, Lo/l7;->ALIGNED_WEEK_OF_YEAR:Lo/l7;

    .line 566
    new-instance v39, Lo/l7;

    .line 568
    const-wide/16 v7, 0xc

    .line 570
    const-string v42, "MonthOfYear"

    .line 572
    invoke-static {v5, v6, v7, v8}, Lo/zR;->default(JJ)Lo/zR;

    .line 575
    move-result-object v45

    .line 576
    const-string v40, "MONTH_OF_YEAR"

    .line 578
    const/16 v41, 0x7745

    const/16 v41, 0x17

    .line 580
    move-object/from16 v44, v50

    .line 582
    invoke-direct/range {v39 .. v45}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 585
    move-object/from16 v18, v39

    .line 587
    sput-object v18, Lo/l7;->MONTH_OF_YEAR:Lo/l7;

    .line 589
    new-instance v39, Lo/l7;

    .line 591
    const-wide v7, -0x2cb4177f4L

    .line 596
    const-wide v10, 0x2cb4177ffL

    .line 601
    invoke-static {v7, v8, v10, v11}, Lo/zR;->default(JJ)Lo/zR;

    .line 604
    move-result-object v45

    .line 605
    const-string v40, "PROLEPTIC_MONTH"

    .line 607
    const/16 v41, 0x77b5

    const/16 v41, 0x18

    .line 609
    const-string v42, "ProlepticMonth"

    .line 611
    move-object/from16 v44, v51

    .line 613
    invoke-direct/range {v39 .. v45}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 616
    sput-object v39, Lo/l7;->PROLEPTIC_MONTH:Lo/l7;

    .line 618
    new-instance v46, Lo/l7;

    .line 620
    const-wide/32 v7, 0x3b9aca00

    .line 623
    const-wide/32 v10, 0x3b9ac9ff

    .line 626
    invoke-static {v10, v11, v7, v8}, Lo/zR;->instanceof(JJ)Lo/zR;

    .line 629
    move-result-object v52

    .line 630
    const-string v47, "YEAR_OF_ERA"

    .line 632
    const/16 v48, 0x1c47

    const/16 v48, 0x19

    .line 634
    const-string v49, "YearOfEra"

    .line 636
    invoke-direct/range {v46 .. v52}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 639
    move-object/from16 v19, v46

    .line 641
    sput-object v19, Lo/l7;->YEAR_OF_ERA:Lo/l7;

    .line 643
    new-instance v46, Lo/l7;

    .line 645
    const-wide/32 v7, -0x3b9ac9ff

    .line 648
    invoke-static {v7, v8, v10, v11}, Lo/zR;->default(JJ)Lo/zR;

    .line 651
    move-result-object v52

    .line 652
    const-string v47, "YEAR"

    .line 654
    const/16 v48, 0x4d9

    const/16 v48, 0x1a

    .line 656
    const-string v49, "Year"

    .line 658
    invoke-direct/range {v46 .. v52}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 661
    sput-object v46, Lo/l7;->YEAR:Lo/l7;

    .line 663
    move-object/from16 v10, v51

    .line 665
    new-instance v51, Lo/l7;

    .line 667
    sget-object v55, Lo/o7;->ERAS:Lo/o7;

    .line 669
    const-wide/16 v7, 0x0

    .line 671
    invoke-static {v7, v8, v5, v6}, Lo/zR;->default(JJ)Lo/zR;

    .line 674
    move-result-object v57

    .line 675
    const-string v52, "ERA"

    .line 677
    const/16 v53, 0x6374

    const/16 v53, 0x1b

    .line 679
    const-string v54, "Era"

    .line 681
    move-object/from16 v56, v10

    .line 683
    invoke-direct/range {v51 .. v57}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 686
    move-object/from16 v20, v51

    .line 688
    move-object/from16 v51, v56

    .line 690
    sput-object v20, Lo/l7;->ERA:Lo/l7;

    .line 692
    new-instance v5, Lo/l7;

    .line 694
    const-wide/high16 v6, -0x8000000000000000L

    .line 696
    const-wide v10, 0x7fffffffffffffffL

    .line 701
    invoke-static {v6, v7, v10, v11}, Lo/zR;->default(JJ)Lo/zR;

    .line 704
    move-result-object v11

    .line 705
    const-string v6, "INSTANT_SECONDS"

    .line 707
    const/16 v7, 0x4528

    const/16 v7, 0x1c

    .line 709
    const-string v8, "InstantSeconds"

    .line 711
    move-object/from16 v10, v51

    .line 713
    invoke-direct/range {v5 .. v11}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 716
    move-object/from16 v21, v5

    .line 718
    sput-object v21, Lo/l7;->INSTANT_SECONDS:Lo/l7;

    .line 720
    new-instance v5, Lo/l7;

    .line 722
    const-wide/32 v6, -0xfd20

    .line 725
    const-wide/32 v10, 0xfd20

    .line 728
    invoke-static {v6, v7, v10, v11}, Lo/zR;->default(JJ)Lo/zR;

    .line 731
    move-result-object v11

    .line 732
    const-string v6, "OFFSET_SECONDS"

    .line 734
    const/16 v7, 0x91f

    const/16 v7, 0x1d

    .line 736
    const-string v8, "OffsetSeconds"

    .line 738
    move-object/from16 v10, v51

    .line 740
    invoke-direct/range {v5 .. v11}, Lo/l7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V

    .line 743
    sput-object v5, Lo/l7;->OFFSET_SECONDS:Lo/l7;

    .line 745
    const/16 v6, 0xec6

    const/16 v6, 0x1e

    .line 747
    new-array v6, v6, [Lo/l7;

    .line 749
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 750
    aput-object v0, v6, v7

    .line 752
    const/4 v0, 0x3

    const/4 v0, 0x1

    .line 753
    aput-object v1, v6, v0

    .line 755
    const/4 v0, 0x3

    const/4 v0, 0x2

    .line 756
    aput-object v2, v6, v0

    .line 758
    const/4 v0, 0x1

    const/4 v0, 0x3

    .line 759
    aput-object v3, v6, v0

    .line 761
    const/4 v0, 0x1

    const/4 v0, 0x4

    .line 762
    aput-object v4, v6, v0

    .line 764
    const/4 v0, 0x5

    const/4 v0, 0x5

    .line 765
    aput-object v23, v6, v0

    .line 767
    const/4 v0, 0x0

    const/4 v0, 0x6

    .line 768
    aput-object v31, v6, v0

    .line 770
    const/4 v0, 0x4

    const/4 v0, 0x7

    .line 771
    aput-object v32, v6, v0

    .line 773
    const/16 v0, 0x571f

    const/16 v0, 0x8

    .line 775
    aput-object v24, v6, v0

    .line 777
    const/16 v0, 0x6930

    const/16 v0, 0x9

    .line 779
    aput-object v14, v6, v0

    .line 781
    const/16 v0, 0x3391

    const/16 v0, 0xa

    .line 783
    aput-object v15, v6, v0

    .line 785
    const/16 v0, 0x48

    const/16 v0, 0xb

    .line 787
    aput-object v33, v6, v0

    .line 789
    const/16 v0, 0x3701

    const/16 v0, 0xc

    .line 791
    aput-object v25, v6, v0

    .line 793
    const/16 v0, 0x434a

    const/16 v0, 0xd

    .line 795
    aput-object v26, v6, v0

    .line 797
    const/16 v0, 0x6568

    const/16 v0, 0xe

    .line 799
    aput-object v27, v6, v0

    .line 801
    const/16 v0, 0x62ab

    const/16 v0, 0xf

    .line 803
    aput-object v28, v6, v0

    .line 805
    const/16 v0, 0x2ed6

    const/16 v0, 0x10

    .line 807
    aput-object v29, v6, v0

    .line 809
    const/16 v0, 0x1b9c

    const/16 v0, 0x11

    .line 811
    aput-object v30, v6, v0

    .line 813
    const/16 v0, 0x6739

    const/16 v0, 0x12

    .line 815
    aput-object v12, v6, v0

    .line 817
    const/16 v0, 0x2a58

    const/16 v0, 0x13

    .line 819
    aput-object v13, v6, v0

    .line 821
    const/16 v0, 0x6e25

    const/16 v0, 0x14

    .line 823
    aput-object v16, v6, v0

    .line 825
    const/16 v0, 0x5da4

    const/16 v0, 0x15

    .line 827
    aput-object v17, v6, v0

    .line 829
    const/16 v0, 0x5e08

    const/16 v0, 0x16

    .line 831
    aput-object v34, v6, v0

    .line 833
    const/16 v0, 0x589f

    const/16 v0, 0x17

    .line 835
    aput-object v18, v6, v0

    .line 837
    const/16 v0, 0x6a93

    const/16 v0, 0x18

    .line 839
    aput-object v39, v6, v0

    .line 841
    const/16 v0, 0x7f92

    const/16 v0, 0x19

    .line 843
    aput-object v19, v6, v0

    .line 845
    const/16 v0, 0x7b92

    const/16 v0, 0x1a

    .line 847
    aput-object v46, v6, v0

    .line 849
    const/16 v0, 0x2518

    const/16 v0, 0x1b

    .line 851
    aput-object v20, v6, v0

    .line 853
    const/16 v0, 0x2a8d

    const/16 v0, 0x1c

    .line 855
    aput-object v21, v6, v0

    .line 857
    const/16 v0, 0x27e0

    const/16 v0, 0x1d

    .line 859
    aput-object v5, v6, v0

    .line 861
    sput-object v6, Lo/l7;->$VALUES:[Lo/l7;

    .line 863
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/GO;Lo/GO;Lo/zR;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/GO;",
            "Lo/GO;",
            "Lo/zR;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p3, v0, Lo/l7;->name:Ljava/lang/String;

    const/4 v3, 0x1

    .line 6
    iput-object p4, v0, Lo/l7;->baseUnit:Lo/GO;

    const/4 v2, 0x7

    .line 8
    iput-object p5, v0, Lo/l7;->rangeUnit:Lo/GO;

    const/4 v2, 0x7

    .line 10
    iput-object p6, v0, Lo/l7;->range:Lo/zR;

    const/4 v3, 0x3

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/l7;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/l7;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lo/l7;

    const/4 v4, 0x6

    .line 9
    return-object v1
.end method

.method public static values()[Lo/l7;
    .locals 4

    .line 1
    sget-object v0, Lo/l7;->$VALUES:[Lo/l7;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, [Lo/l7;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/l7;

    const/4 v2, 0x5

    .line 9
    return-object v0
.end method


# virtual methods
.method public adjustInto(Lo/BO;J)Lo/BO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lo/BO;",
            ">(TR;J)TR;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-interface {p1, p2, p3, v0}, Lo/BO;->break(JLo/EO;)Lo/BO;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public checkValidIntValue(J)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/l7;->range()Lo/zR;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lo/zR;->else(JLo/EO;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public checkValidValue(J)J
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/l7;->range()Lo/zR;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lo/zR;->abstract(JLo/EO;)V

    const/4 v4, 0x1

    .line 8
    return-wide p1
.end method

.method public getBaseUnit()Lo/GO;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/l7;->baseUnit:Lo/GO;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "locale"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v1}, Lo/l7;->toString()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    return-object p1
.end method

.method public getFrom(Lo/CO;)J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {p1, v2}, Lo/CO;->getLong(Lo/EO;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getRangeUnit()Lo/GO;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/l7;->rangeUnit:Lo/GO;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public isDateBased()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    sget-object v1, Lo/l7;->DAY_OF_WEEK:Lo/l7;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    sget-object v1, Lo/l7;->ERA:Lo/l7;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v4

    move v1, v4

    .line 23
    if-gt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 25
    const/4 v4, 0x1

    move v0, v4

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 28
    return v0
.end method

.method public isSupportedBy(Lo/CO;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {p1, v0}, Lo/CO;->isSupported(Lo/EO;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public isTimeBased()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    sget-object v1, Lo/l7;->DAY_OF_WEEK:Lo/l7;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-ge v0, v1, :cond_0

    const/4 v5, 0x4

    .line 13
    const/4 v5, 0x1

    move v0, v5

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0
.end method

.method public range()Lo/zR;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/l7;->range:Lo/zR;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public rangeRefinedBy(Lo/CO;)Lo/zR;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {p1, v0}, Lo/CO;->range(Lo/EO;)Lo/zR;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public resolve(Ljava/util/Map;Lo/CO;Lo/PH;)Lo/CO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/EO;",
            "Ljava/lang/Long;",
            ">;",
            "Lo/CO;",
            "Lo/PH;",
            ")",
            "Lo/CO;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/l7;->name:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method
