.class public final enum Lo/o7;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/GO;


# static fields
.field private static final synthetic $VALUES:[Lo/o7;

.field public static final enum CENTURIES:Lo/o7;

.field public static final enum DAYS:Lo/o7;

.field public static final enum DECADES:Lo/o7;

.field public static final enum ERAS:Lo/o7;

.field public static final enum FOREVER:Lo/o7;

.field public static final enum HALF_DAYS:Lo/o7;

.field public static final enum HOURS:Lo/o7;

.field public static final enum MICROS:Lo/o7;

.field public static final enum MILLENNIA:Lo/o7;

.field public static final enum MILLIS:Lo/o7;

.field public static final enum MINUTES:Lo/o7;

.field public static final enum MONTHS:Lo/o7;

.field public static final enum NANOS:Lo/o7;

.field public static final enum SECONDS:Lo/o7;

.field public static final enum WEEKS:Lo/o7;

.field public static final enum YEARS:Lo/o7;


# instance fields
.field private final duration:Lo/hg;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lo/o7;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-static {v1, v2}, Lo/hg;->protected(J)Lo/hg;

    .line 8
    move-result-object v3

    .line 9
    const-string v4, "NANOS"

    .line 11
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 12
    const-string v6, "Nanos"

    .line 14
    invoke-direct {v0, v4, v5, v6, v3}, Lo/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/hg;)V

    .line 17
    sput-object v0, Lo/o7;->NANOS:Lo/o7;

    .line 19
    new-instance v3, Lo/o7;

    .line 21
    const-wide/16 v6, 0x3e8

    .line 23
    invoke-static {v6, v7}, Lo/hg;->protected(J)Lo/hg;

    .line 26
    move-result-object v4

    .line 27
    const-string v6, "MICROS"

    .line 29
    const/4 v7, 0x1

    const/4 v7, 0x1

    .line 30
    const-string v8, "Micros"

    .line 32
    invoke-direct {v3, v6, v7, v8, v4}, Lo/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/hg;)V

    .line 35
    sput-object v3, Lo/o7;->MICROS:Lo/o7;

    .line 37
    new-instance v4, Lo/o7;

    .line 39
    const-wide/32 v8, 0xf4240

    .line 42
    invoke-static {v8, v9}, Lo/hg;->protected(J)Lo/hg;

    .line 45
    move-result-object v6

    .line 46
    const-string v8, "MILLIS"

    .line 48
    const/4 v9, 0x4

    const/4 v9, 0x2

    .line 49
    const-string v10, "Millis"

    .line 51
    invoke-direct {v4, v8, v9, v10, v6}, Lo/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/hg;)V

    .line 54
    sput-object v4, Lo/o7;->MILLIS:Lo/o7;

    .line 56
    new-instance v6, Lo/o7;

    .line 58
    const-string v8, "Seconds"

    .line 60
    invoke-static {v1, v2, v5}, Lo/hg;->package(JI)Lo/hg;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "SECONDS"

    .line 66
    const/4 v10, 0x1

    const/4 v10, 0x3

    .line 67
    invoke-direct {v6, v2, v10, v8, v1}, Lo/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/hg;)V

    .line 70
    sput-object v6, Lo/o7;->SECONDS:Lo/o7;

    .line 72
    new-instance v1, Lo/o7;

    .line 74
    const-wide/16 v11, 0x3c

    .line 76
    invoke-static {v11, v12, v5}, Lo/hg;->package(JI)Lo/hg;

    .line 79
    move-result-object v2

    .line 80
    const-string v8, "MINUTES"

    .line 82
    const/4 v11, 0x5

    const/4 v11, 0x4

    .line 83
    const-string v12, "Minutes"

    .line 85
    invoke-direct {v1, v8, v11, v12, v2}, Lo/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/hg;)V

    .line 88
    sput-object v1, Lo/o7;->MINUTES:Lo/o7;

    .line 90
    new-instance v2, Lo/o7;

    .line 92
    const-wide/16 v12, 0xe10

    .line 94
    invoke-static {v12, v13, v5}, Lo/hg;->package(JI)Lo/hg;

    .line 97
    move-result-object v8

    .line 98
    const-string v12, "HOURS"

    .line 100
    const/4 v13, 0x0

    const/4 v13, 0x5

    .line 101
    const-string v14, "Hours"

    .line 103
    invoke-direct {v2, v12, v13, v14, v8}, Lo/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/hg;)V

    .line 106
    sput-object v2, Lo/o7;->HOURS:Lo/o7;

    .line 108
    new-instance v8, Lo/o7;

    .line 110
    const-wide/32 v14, 0xa8c0

    .line 113
    invoke-static {v14, v15, v5}, Lo/hg;->package(JI)Lo/hg;

    .line 116
    move-result-object v12

    .line 117
    const-string v14, "HALF_DAYS"

    .line 119
    const/4 v15, 0x3

    const/4 v15, 0x6

    .line 120
    const/16 v16, 0x7269

    const/16 v16, 0x1

    .line 122
    const-string v7, "HalfDays"

    .line 124
    invoke-direct {v8, v14, v15, v7, v12}, Lo/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/hg;)V

    .line 127
    sput-object v8, Lo/o7;->HALF_DAYS:Lo/o7;

    .line 129
    new-instance v7, Lo/o7;

    .line 131
    const/4 v12, 0x6

    const/4 v12, 0x2

    .line 132
    const/4 v14, 0x1

    const/4 v14, 0x3

    .line 133
    const-wide/32 v9, 0x15180

    .line 136
    invoke-static {v9, v10, v5}, Lo/hg;->package(JI)Lo/hg;

    .line 139
    move-result-object v9

    .line 140
    const-string v10, "DAYS"

    .line 142
    const/16 v17, 0x20ed

    const/16 v17, 0x4

    .line 144
    const/4 v11, 0x1

    const/4 v11, 0x7

    .line 145
    const/16 v18, 0x6345

    const/16 v18, 0x2

    .line 147
    const-string v12, "Days"

    .line 149
    invoke-direct {v7, v10, v11, v12, v9}, Lo/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/hg;)V

    .line 152
    sput-object v7, Lo/o7;->DAYS:Lo/o7;

    .line 154
    new-instance v9, Lo/o7;

    .line 156
    const/4 v10, 0x0

    const/4 v10, 0x7

    .line 157
    const-wide/32 v11, 0x93a80

    .line 160
    invoke-static {v11, v12, v5}, Lo/hg;->package(JI)Lo/hg;

    .line 163
    move-result-object v11

    .line 164
    const-string v12, "WEEKS"

    .line 166
    const/16 v19, 0x59da

    const/16 v19, 0x7

    .line 168
    const/16 v10, 0x2256

    const/16 v10, 0x8

    .line 170
    const/16 v20, 0xd60

    const/16 v20, 0x5

    .line 172
    const-string v13, "Weeks"

    .line 174
    invoke-direct {v9, v12, v10, v13, v11}, Lo/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/hg;)V

    .line 177
    sput-object v9, Lo/o7;->WEEKS:Lo/o7;

    .line 179
    new-instance v11, Lo/o7;

    .line 181
    const-wide/32 v12, 0x282072

    .line 184
    invoke-static {v12, v13, v5}, Lo/hg;->package(JI)Lo/hg;

    .line 187
    move-result-object v12

    .line 188
    const-string v13, "MONTHS"

    .line 190
    const/16 v21, 0x6f63

    const/16 v21, 0x8

    .line 192
    const/16 v10, 0x72fd

    const/16 v10, 0x9

    .line 194
    const/16 v22, 0x4686

    const/16 v22, 0x3

    .line 196
    const-string v14, "Months"

    .line 198
    invoke-direct {v11, v13, v10, v14, v12}, Lo/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/hg;)V

    .line 201
    sput-object v11, Lo/o7;->MONTHS:Lo/o7;

    .line 203
    new-instance v12, Lo/o7;

    .line 205
    const-wide/32 v13, 0x1e18558

    .line 208
    invoke-static {v13, v14, v5}, Lo/hg;->package(JI)Lo/hg;

    .line 211
    move-result-object v13

    .line 212
    const-string v14, "YEARS"

    .line 214
    const/16 v23, 0x2c38

    const/16 v23, 0x9

    .line 216
    const/16 v10, 0x797f

    const/16 v10, 0xa

    .line 218
    const/16 v24, 0x629a

    const/16 v24, 0x6

    .line 220
    const-string v15, "Years"

    .line 222
    invoke-direct {v12, v14, v10, v15, v13}, Lo/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/hg;)V

    .line 225
    sput-object v12, Lo/o7;->YEARS:Lo/o7;

    .line 227
    new-instance v13, Lo/o7;

    .line 229
    const-wide/32 v14, 0x12cf3570

    .line 232
    invoke-static {v14, v15, v5}, Lo/hg;->package(JI)Lo/hg;

    .line 235
    move-result-object v14

    .line 236
    const-string v15, "DECADES"

    .line 238
    const/16 v25, 0x30c3

    const/16 v25, 0xa

    .line 240
    const/16 v10, 0x43ac

    const/16 v10, 0xb

    .line 242
    const-string v5, "Decades"

    .line 244
    invoke-direct {v13, v15, v10, v5, v14}, Lo/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/hg;)V

    .line 247
    sput-object v13, Lo/o7;->DECADES:Lo/o7;

    .line 249
    new-instance v5, Lo/o7;

    .line 251
    const-wide v14, 0xbc181660L

    .line 256
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 257
    const/16 v27, 0x1086

    const/16 v27, 0xb

    .line 259
    invoke-static {v14, v15, v10}, Lo/hg;->package(JI)Lo/hg;

    .line 262
    move-result-object v14

    .line 263
    const-string v15, "CENTURIES"

    .line 265
    const/16 v10, 0xbaf

    const/16 v10, 0xc

    .line 267
    move-object/from16 v28, v0

    .line 269
    const-string v0, "Centuries"

    .line 271
    invoke-direct {v5, v15, v10, v0, v14}, Lo/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/hg;)V

    .line 274
    sput-object v5, Lo/o7;->CENTURIES:Lo/o7;

    .line 276
    new-instance v0, Lo/o7;

    .line 278
    const-wide v14, 0x758f0dfc0L

    .line 283
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 284
    const/16 v29, 0x6a31

    const/16 v29, 0xc

    .line 286
    invoke-static {v14, v15, v10}, Lo/hg;->package(JI)Lo/hg;

    .line 289
    move-result-object v14

    .line 290
    const-string v15, "MILLENNIA"

    .line 292
    const/16 v10, 0x766b

    const/16 v10, 0xd

    .line 294
    move-object/from16 v30, v1

    .line 296
    const-string v1, "Millennia"

    .line 298
    invoke-direct {v0, v15, v10, v1, v14}, Lo/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/hg;)V

    .line 301
    sput-object v0, Lo/o7;->MILLENNIA:Lo/o7;

    .line 303
    new-instance v1, Lo/o7;

    .line 305
    const-wide v14, 0x701ce172277000L

    .line 310
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 311
    const/16 v31, 0x4d29

    const/16 v31, 0xd

    .line 313
    invoke-static {v14, v15, v10}, Lo/hg;->package(JI)Lo/hg;

    .line 316
    move-result-object v14

    .line 317
    const-string v10, "ERAS"

    .line 319
    const/16 v15, 0x4e85

    const/16 v15, 0xe

    .line 321
    move-object/from16 v32, v0

    .line 323
    const-string v0, "Eras"

    .line 325
    invoke-direct {v1, v10, v15, v0, v14}, Lo/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/hg;)V

    .line 328
    sput-object v1, Lo/o7;->ERAS:Lo/o7;

    .line 330
    new-instance v0, Lo/o7;

    .line 332
    move-object v14, v1

    .line 333
    move-object v10, v2

    .line 334
    const-wide/32 v1, 0x3b9aca00

    .line 337
    move-object/from16 v33, v3

    .line 339
    move-object/from16 v34, v4

    .line 341
    const-wide/32 v3, 0x3b9ac9ff

    .line 344
    invoke-static {v3, v4, v1, v2}, Lo/bQ;->interface(JJ)J

    .line 347
    move-result-wide v1

    .line 348
    const-wide v3, 0x7fffffffffffffffL

    .line 353
    invoke-static {v3, v4, v1, v2}, Lo/bQ;->finally(JJ)J

    .line 356
    move-result-wide v1

    .line 357
    const v3, 0x3b9aca00

    .line 360
    move-object/from16 v35, v5

    .line 362
    const-wide/32 v4, 0x3b9ac9ff

    .line 365
    invoke-static {v4, v5, v3}, Lo/bQ;->class(JI)I

    .line 368
    move-result v3

    .line 369
    invoke-static {v1, v2, v3}, Lo/hg;->package(JI)Lo/hg;

    .line 372
    move-result-object v1

    .line 373
    const-string v2, "FOREVER"

    .line 375
    const/16 v3, 0x6678

    const/16 v3, 0xf

    .line 377
    const-string v4, "Forever"

    .line 379
    invoke-direct {v0, v2, v3, v4, v1}, Lo/o7;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/hg;)V

    .line 382
    sput-object v0, Lo/o7;->FOREVER:Lo/o7;

    .line 384
    const/16 v1, 0x7345

    const/16 v1, 0x10

    .line 386
    new-array v1, v1, [Lo/o7;

    .line 388
    const/16 v26, 0x74db

    const/16 v26, 0x0

    .line 390
    aput-object v28, v1, v26

    .line 392
    aput-object v33, v1, v16

    .line 394
    aput-object v34, v1, v18

    .line 396
    aput-object v6, v1, v22

    .line 398
    aput-object v30, v1, v17

    .line 400
    aput-object v10, v1, v20

    .line 402
    aput-object v8, v1, v24

    .line 404
    aput-object v7, v1, v19

    .line 406
    aput-object v9, v1, v21

    .line 408
    aput-object v11, v1, v23

    .line 410
    aput-object v12, v1, v25

    .line 412
    aput-object v13, v1, v27

    .line 414
    aput-object v35, v1, v29

    .line 416
    aput-object v32, v1, v31

    .line 418
    aput-object v14, v1, v15

    .line 420
    aput-object v0, v1, v3

    .line 422
    sput-object v1, Lo/o7;->$VALUES:[Lo/o7;

    .line 424
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/hg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/hg;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p3, v0, Lo/o7;->name:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    iput-object p4, v0, Lo/o7;->duration:Lo/hg;

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/o7;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/o7;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/o7;

    const/4 v3, 0x7

    .line 9
    return-object v1
.end method

.method public static values()[Lo/o7;
    .locals 3

    .line 1
    sget-object v0, Lo/o7;->$VALUES:[Lo/o7;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, [Lo/o7;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/o7;

    const/4 v2, 0x1

    .line 9
    return-object v0
.end method


# virtual methods
.method public addTo(Lo/BO;J)Lo/BO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lo/BO;",
            ">(TR;J)TR;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-interface {p1, p2, p3, v0}, Lo/BO;->package(JLo/o7;)Lo/BO;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public between(Lo/BO;Lo/BO;)J
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {p1, p2, v0}, Lo/BO;->case(Lo/BO;Lo/GO;)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public getDuration()Lo/hg;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/o7;->duration:Lo/hg;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public isDateBased()Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/o7;->DAYS:Lo/o7;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-ltz v0, :cond_0

    const/4 v4, 0x4

    .line 9
    sget-object v0, Lo/o7;->FOREVER:Lo/o7;

    const/4 v4, 0x4

    .line 11
    if-eq v1, v0, :cond_0

    const/4 v4, 0x3

    .line 13
    const/4 v4, 0x1

    move v0, v4

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0
.end method

.method public isDurationEstimated()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/o7;->isDateBased()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 7
    sget-object v0, Lo/o7;->FOREVER:Lo/o7;

    const/4 v3, 0x3

    .line 9
    if-ne v1, v0, :cond_0

    const/4 v4, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 15
    return v0
.end method

.method public isSupportedBy(Lo/BO;)Z
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lo/o7;->FOREVER:Lo/o7;

    const/4 v6, 0x6

    .line 3
    if-ne v4, v0, :cond_0

    const/4 v7, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v7, 0x2

    instance-of v0, p1, Lo/m7;

    const/4 v7, 0x7

    .line 8
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v4}, Lo/o7;->isDateBased()Z

    .line 13
    move-result v6

    move p1, v6

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 v7, 0x7

    instance-of v0, p1, Lo/n7;

    const/4 v7, 0x2

    .line 17
    const/4 v7, 0x1

    move v1, v7

    .line 18
    if-nez v0, :cond_3

    const/4 v7, 0x3

    .line 20
    instance-of v0, p1, Lo/q7;

    const/4 v6, 0x3

    .line 22
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 24
    return v1

    .line 25
    :cond_2
    const/4 v6, 0x2

    const-wide/16 v2, 0x1

    const/4 v7, 0x1

    .line 27
    :try_start_0
    const/4 v7, 0x6

    invoke-interface {p1, v2, v3, v4}, Lo/BO;->package(JLo/o7;)Lo/BO;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return v1

    .line 31
    :catch_0
    const-wide/16 v2, -0x1

    const/4 v7, 0x3

    .line 33
    :try_start_1
    const/4 v7, 0x7

    invoke-interface {p1, v2, v3, v4}, Lo/BO;->package(JLo/o7;)Lo/BO;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    return v1

    .line 37
    :catch_1
    :goto_0
    const/4 v7, 0x0

    move p1, v7

    .line 38
    return p1

    .line 39
    :cond_3
    const/4 v6, 0x2

    return v1
.end method

.method public isTimeBased()Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/o7;->DAYS:Lo/o7;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-gez v0, :cond_0

    const/4 v4, 0x1

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/o7;->name:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method
