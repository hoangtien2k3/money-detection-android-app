.class public abstract Lo/oR;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/ro;

.field public static final continue:Ljava/lang/String;

.field public static final default:Lo/tG;

.field public static final else:[B

.field public static final instanceof:Lo/VB;

.field public static final package:Ljava/util/TimeZone;

.field public static final protected:Lo/iH;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 4
    sput-object v1, Lo/oR;->else:[B

    .line 6
    new-array v2, v0, [Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lo/zr;->catch([Ljava/lang/String;)Lo/ro;

    .line 11
    move-result-object v2

    .line 12
    sput-object v2, Lo/oR;->abstract:Lo/ro;

    .line 14
    new-instance v7, Lo/P2;

    .line 16
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {v7, v1, v0, v0}, Lo/P2;->write([BII)V

    .line 22
    int-to-long v5, v0

    .line 23
    new-instance v3, Lo/tG;

    .line 25
    const/4 v8, 0x4

    const/4 v8, 0x1

    .line 26
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v3 .. v8}, Lo/tG;-><init>(Ljava/lang/Object;JLo/W2;I)V

    .line 30
    sput-object v3, Lo/oR;->default:Lo/tG;

    .line 32
    move-wide v10, v5

    .line 33
    move-wide v12, v5

    .line 34
    move-wide v8, v5

    .line 35
    invoke-static/range {v8 .. v13}, Lo/oR;->abstract(JJJ)V

    .line 38
    sget-object v1, Lo/s3;->instanceof:Lo/s3;

    .line 40
    const-string v1, "efbbbf"

    .line 42
    invoke-static {v1}, Lo/qO;->switch(Ljava/lang/String;)Lo/s3;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "feff"

    .line 48
    invoke-static {v2}, Lo/qO;->switch(Ljava/lang/String;)Lo/s3;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "fffe"

    .line 54
    invoke-static {v3}, Lo/qO;->switch(Ljava/lang/String;)Lo/s3;

    .line 57
    move-result-object v3

    .line 58
    const-string v4, "0000ffff"

    .line 60
    invoke-static {v4}, Lo/qO;->switch(Ljava/lang/String;)Lo/s3;

    .line 63
    move-result-object v4

    .line 64
    const-string v5, "ffff0000"

    .line 66
    invoke-static {v5}, Lo/qO;->switch(Ljava/lang/String;)Lo/s3;

    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x0

    const/4 v6, 0x5

    .line 71
    new-array v7, v6, [Lo/s3;

    .line 73
    aput-object v1, v7, v0

    .line 75
    const/4 v1, 0x7

    const/4 v1, 0x1

    .line 76
    aput-object v2, v7, v1

    .line 78
    const/4 v2, 0x3

    const/4 v2, 0x2

    .line 79
    aput-object v3, v7, v2

    .line 81
    const/4 v2, 0x4

    const/4 v2, 0x3

    .line 82
    aput-object v4, v7, v2

    .line 84
    const/4 v2, 0x2

    const/4 v2, 0x4

    .line 85
    aput-object v5, v7, v2

    .line 87
    new-instance v12, Ljava/util/ArrayList;

    .line 89
    new-instance v3, Lo/L0;

    .line 91
    invoke-direct {v3, v7, v0}, Lo/L0;-><init>([Ljava/lang/Object;Z)V

    .line 94
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v3

    .line 101
    if-le v3, v1, :cond_0

    .line 103
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 106
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 112
    :goto_0
    if-ge v4, v6, :cond_1

    .line 114
    aget-object v5, v7, v4

    .line 116
    const/4 v5, 0x0

    const/4 v5, -0x1

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    new-array v4, v0, [Ljava/lang/Integer;

    .line 129
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [Ljava/lang/Integer;

    .line 135
    array-length v4, v3

    .line 136
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    const-string v4, "elements"

    .line 142
    invoke-static {v4, v3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    array-length v4, v3

    .line 146
    if-nez v4, :cond_2

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    move-object v15, v3

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    new-instance v5, Lo/L0;

    .line 159
    invoke-direct {v5, v3, v1}, Lo/L0;-><init>([Ljava/lang/Object;Z)V

    .line 162
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    move-object v15, v4

    .line 166
    :goto_1
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 168
    :goto_2
    if-ge v3, v6, :cond_8

    .line 170
    aget-object v5, v7, v3

    .line 172
    add-int/lit8 v8, v4, 0x1

    .line 174
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 177
    move-result v9

    .line 178
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 181
    move-result v10

    .line 182
    const-string v11, ")."

    .line 184
    if-ltz v9, :cond_7

    .line 186
    if-gt v9, v10, :cond_6

    .line 188
    add-int/lit8 v9, v9, -0x1

    .line 190
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 191
    :goto_3
    if-gt v10, v9, :cond_4

    .line 193
    add-int v11, v10, v9

    .line 195
    ushr-int/2addr v11, v1

    .line 196
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Ljava/lang/Comparable;

    .line 202
    invoke-static {v13, v5}, Lo/mw;->instanceof(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 205
    move-result v13

    .line 206
    if-gez v13, :cond_3

    .line 208
    add-int/lit8 v10, v11, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    if-lez v13, :cond_5

    .line 213
    add-int/lit8 v9, v11, -0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 218
    neg-int v11, v10

    .line 219
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v15, v11, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 228
    move v4, v8

    .line 229
    goto :goto_2

    .line 230
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    const-string v2, "toIndex ("

    .line 236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    const-string v2, ") is greater than size ("

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0

    .line 261
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 263
    const-string v1, "fromIndex (0) is greater than toIndex ("

    .line 265
    invoke-static {v1, v9, v11}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    throw v0

    .line 273
    :cond_8
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lo/s3;

    .line 279
    invoke-virtual {v1}, Lo/s3;->case()I

    .line 282
    move-result v1

    .line 283
    if-lez v1, :cond_f

    .line 285
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 286
    :goto_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 289
    move-result v3

    .line 290
    if-ge v1, v3, :cond_c

    .line 292
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lo/s3;

    .line 298
    add-int/lit8 v4, v1, 0x1

    .line 300
    move v5, v4

    .line 301
    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 304
    move-result v8

    .line 305
    if-ge v5, v8, :cond_b

    .line 307
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Lo/s3;

    .line 313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    const-string v9, "prefix"

    .line 318
    invoke-static {v9, v3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    invoke-virtual {v3}, Lo/s3;->case()I

    .line 324
    move-result v9

    .line 325
    invoke-virtual {v8, v3, v9}, Lo/s3;->super(Lo/s3;I)Z

    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_b

    .line 331
    invoke-virtual {v8}, Lo/s3;->case()I

    .line 334
    move-result v9

    .line 335
    invoke-virtual {v3}, Lo/s3;->case()I

    .line 338
    move-result v10

    .line 339
    if-eq v9, v10, :cond_a

    .line 341
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Ljava/lang/Number;

    .line 347
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 350
    move-result v8

    .line 351
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Ljava/lang/Number;

    .line 357
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 360
    move-result v9

    .line 361
    if-le v8, v9, :cond_9

    .line 363
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 366
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 369
    goto :goto_5

    .line 370
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 372
    goto :goto_5

    .line 373
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    const-string v1, "duplicate option: "

    .line 377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    throw v1

    .line 397
    :cond_b
    move v1, v4

    .line 398
    goto :goto_4

    .line 399
    :cond_c
    new-instance v10, Lo/P2;

    .line 401
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 404
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 405
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 408
    move-result v14

    .line 409
    const-wide/16 v8, 0x0

    .line 411
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 412
    invoke-static/range {v8 .. v15}, Lo/zr;->protected(JLo/P2;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 415
    iget-wide v3, v10, Lo/P2;->abstract:J

    .line 417
    int-to-long v1, v2

    .line 418
    div-long/2addr v3, v1

    .line 419
    long-to-int v1, v3

    .line 420
    new-array v1, v1, [I

    .line 422
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 423
    :goto_6
    invoke-virtual {v10}, Lo/P2;->case()Z

    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_d

    .line 429
    add-int/lit8 v3, v2, 0x1

    .line 431
    invoke-virtual {v10}, Lo/P2;->readInt()I

    .line 434
    move-result v4

    .line 435
    aput v4, v1, v2

    .line 437
    move v2, v3

    .line 438
    goto :goto_6

    .line 439
    :cond_d
    new-instance v2, Lo/VB;

    .line 441
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 444
    move-result-object v3

    .line 445
    const-string v4, "copyOf(this, size)"

    .line 447
    invoke-static {v4, v3}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    check-cast v3, [Lo/s3;

    .line 452
    invoke-direct {v2, v3, v1}, Lo/VB;-><init>([Lo/s3;[I)V

    .line 455
    sput-object v2, Lo/oR;->instanceof:Lo/VB;

    .line 457
    const-string v1, "GMT"

    .line 459
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 466
    sput-object v1, Lo/oR;->package:Ljava/util/TimeZone;

    .line 468
    new-instance v1, Lo/iH;

    .line 470
    const-string v2, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 472
    invoke-direct {v1, v2}, Lo/iH;-><init>(Ljava/lang/String;)V

    .line 475
    sput-object v1, Lo/oR;->protected:Lo/iH;

    .line 477
    const-class v1, Lo/mB;

    .line 479
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    const-string v2, "okhttp3."

    .line 485
    invoke-static {v1, v2}, Lo/dN;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    const-string v2, "Client"

    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_e

    .line 497
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 500
    move-result v2

    .line 501
    add-int/lit8 v2, v2, -0x6

    .line 503
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 506
    move-result-object v1

    .line 507
    const-string v0, "substring(...)"

    .line 509
    invoke-static {v0, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    :cond_e
    sput-object v1, Lo/oR;->continue:Ljava/lang/String;

    .line 514
    return-void

    .line 515
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 517
    const-string v1, "the empty byte string is not a supported option"

    .line 519
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 522
    throw v0
.end method

.method public static final abstract(JJJ)V
    .locals 9

    .line 1
    or-long v0, p2, p4

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    .line 5
    cmp-long v4, v0, v2

    const/4 v7, 0x1

    .line 7
    if-ltz v4, :cond_0

    const/4 v6, 0x7

    .line 9
    cmp-long v0, p2, p0

    const/4 v7, 0x2

    .line 11
    if-gtz v0, :cond_0

    const/4 v6, 0x1

    .line 13
    sub-long/2addr p0, p2

    const/4 v6, 0x1

    .line 14
    cmp-long p2, p0, p4

    const/4 v6, 0x1

    .line 16
    if-ltz p2, :cond_0

    const/4 v8, 0x7

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v6, 0x4

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v6, 0x2

    .line 21
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    const/4 v6, 0x6

    .line 24
    throw p0

    const/4 v8, 0x1
.end method

.method public static final varargs break([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v1, "elements"

    move-object v0, v1

    .line 3
    invoke-static {v0, p0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    move-result-object v1

    move-object p0, v1

    .line 10
    check-cast p0, [Ljava/lang/Object;

    const/4 v2, 0x6

    .line 12
    array-length v0, p0

    const/4 v2, 0x7

    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    move-object p0, v1

    .line 17
    invoke-static {p0}, Lo/D8;->for([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v1

    move-object p0, v1

    .line 21
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v1

    move-object p0, v1

    .line 25
    const-string v1, "unmodifiableList(listOf(*elements.clone()))"

    move-object v0, v1

    .line 27
    invoke-static {v0, p0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 30
    return-object p0
.end method

.method public static final case([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 9

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {v0, p0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 6
    array-length v0, p0

    const/4 v8, 0x6

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const/4 v8, 0x7

    if-eqz p1, :cond_5

    const/4 v8, 0x2

    .line 13
    array-length v0, p1

    const/4 v8, 0x4

    .line 14
    if-nez v0, :cond_1

    const/4 v8, 0x1

    .line 16
    goto :goto_3

    .line 17
    :cond_1
    const/4 v8, 0x4

    array-length v0, p0

    const/4 v8, 0x6

    .line 18
    const/4 v7, 0x0

    move v2, v7

    .line 19
    :goto_0
    if-ge v2, v0, :cond_5

    const/4 v8, 0x6

    .line 21
    aget-object v3, p0, v2

    const/4 v8, 0x2

    .line 23
    const/4 v7, 0x0

    move v4, v7

    .line 24
    :goto_1
    array-length v5, p1

    const/4 v8, 0x3

    .line 25
    const/4 v7, 0x1

    move v6, v7

    .line 26
    if-ge v4, v5, :cond_2

    const/4 v8, 0x4

    .line 28
    const/4 v7, 0x1

    move v5, v7

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v8, 0x1

    const/4 v7, 0x0

    move v5, v7

    .line 31
    :goto_2
    if-eqz v5, :cond_4

    const/4 v8, 0x4

    .line 33
    add-int/lit8 v5, v4, 0x1

    const/4 v8, 0x5

    .line 35
    :try_start_0
    const/4 v8, 0x6

    aget-object v4, p1, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-interface {p2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    move-result v7

    move v4, v7

    .line 41
    if-nez v4, :cond_3

    const/4 v8, 0x1

    .line 43
    return v6

    .line 44
    :cond_3
    const/4 v8, 0x4

    move v4, v5

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v8, 0x6

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v7

    move-object p0, v7

    .line 53
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 56
    throw p1

    const/4 v8, 0x5

    .line 57
    :cond_4
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const/4 v8, 0x3

    :goto_3
    return v1
.end method

.method public static final catch(Ljava/lang/String;I)I
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz v3, :cond_2

    const/4 v6, 0x4

    .line 3
    :try_start_0
    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/32 v0, 0x7fffffff

    const/4 v6, 0x3

    .line 10
    cmp-long v2, v3, v0

    const/4 v5, 0x7

    .line 12
    if-lez v2, :cond_0

    const/4 v6, 0x1

    .line 14
    const v3, 0x7fffffff

    const/4 v5, 0x6

    .line 17
    return v3

    .line 18
    :cond_0
    const/4 v5, 0x7

    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    .line 20
    cmp-long v2, v3, v0

    const/4 v5, 0x2

    .line 22
    if-gez v2, :cond_1

    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    move v3, v6

    .line 25
    return v3

    .line 26
    :cond_1
    const/4 v6, 0x6

    long-to-int p1, v3

    const/4 v5, 0x4

    .line 27
    :catch_0
    :cond_2
    const/4 v5, 0x1

    return p1
.end method

.method public static final class(Lo/yp;Z)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {v0, v4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 6
    iget v0, v4, Lo/yp;->package:I

    const/4 v6, 0x5

    .line 8
    iget-object v1, v4, Lo/yp;->instanceof:Ljava/lang/String;

    const/4 v6, 0x5

    .line 10
    const-string v6, ":"

    move-object v2, v6

    .line 12
    const/4 v6, 0x0

    move v3, v6

    .line 13
    invoke-static {v1, v2, v3}, Lo/dN;->v(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 16
    move-result v6

    move v2, v6

    .line 17
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 21
    const-string v6, "["

    move-object v3, v6

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v6, 0x5d

    move v1, v6

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v1, v6

    .line 38
    :cond_0
    const/4 v6, 0x5

    if-nez p1, :cond_4

    const/4 v6, 0x3

    .line 40
    iget-object v4, v4, Lo/yp;->else:Ljava/lang/String;

    const/4 v6, 0x1

    .line 42
    const-string v6, "scheme"

    move-object p1, v6

    .line 44
    invoke-static {p1, v4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 47
    const-string v6, "http"

    move-object p1, v6

    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    move p1, v6

    .line 53
    if-eqz p1, :cond_1

    const/4 v6, 0x4

    .line 55
    const/16 v6, 0x50

    move v4, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v6, 0x7

    const-string v6, "https"

    move-object p1, v6

    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    move v4, v6

    .line 64
    if-eqz v4, :cond_2

    const/4 v6, 0x4

    .line 66
    const/16 v6, 0x1bb

    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v6, 0x4

    const/4 v6, -0x1

    move v4, v6

    .line 70
    :goto_0
    if-eq v0, v4, :cond_3

    const/4 v6, 0x7

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v6, 0x4

    return-object v1

    .line 74
    :cond_4
    const/4 v6, 0x6

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const/16 v6, 0x3a

    move p1, v6

    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v6

    move-object v4, v6

    .line 94
    return-object v4
.end method

.method public static final const(Ljava/util/List;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 6
    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x7

    .line 8
    invoke-static {v1}, Lo/C8;->k(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    const-string v4, "unmodifiableList(toMutableList())"

    move-object v0, v4

    .line 18
    invoke-static {v0, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 21
    return-object v1
.end method

.method public static final varargs continue(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "format"

    move-object v0, v5

    .line 3
    invoke-static {v0, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x5

    .line 8
    array-length v1, p1

    const/4 v5, 0x3

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    array-length v1, p1

    const/4 v5, 0x3

    .line 14
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    return-object v2
.end method

.method public static final default(Ljava/io/Closeable;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    :try_start_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-void

    .line 10
    :catch_1
    move-exception v1

    .line 11
    throw v1

    const/4 v4, 0x7
.end method

.method public static final else(Lo/yp;Lo/yp;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v0, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 6
    const-string v4, "other"

    move-object v0, v4

    .line 8
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 11
    iget-object v0, v2, Lo/yp;->instanceof:Ljava/lang/String;

    const/4 v4, 0x4

    .line 13
    iget-object v1, p1, Lo/yp;->instanceof:Ljava/lang/String;

    const/4 v5, 0x2

    .line 15
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 21
    iget v0, v2, Lo/yp;->package:I

    const/4 v5, 0x1

    .line 23
    iget v1, p1, Lo/yp;->package:I

    const/4 v5, 0x2

    .line 25
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 27
    iget-object v2, v2, Lo/yp;->else:Ljava/lang/String;

    const/4 v4, 0x4

    .line 29
    iget-object p1, p1, Lo/yp;->else:Ljava/lang/String;

    const/4 v4, 0x3

    .line 31
    invoke-static {v2, p1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v5

    move v2, v5

    .line 35
    if-eqz v2, :cond_0

    const/4 v4, 0x7

    .line 37
    const/4 v5, 0x1

    move v2, v5

    .line 38
    return v2

    .line 39
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v2, v4

    .line 40
    return v2
.end method

.method public static final extends(C)I
    .locals 6

    .line 1
    const/16 v2, 0x30

    move v0, v2

    .line 3
    if-gt v0, p0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/16 v2, 0x3a

    move v1, v2

    .line 7
    if-ge p0, v1, :cond_0

    const/4 v5, 0x2

    .line 9
    sub-int/2addr p0, v0

    const/4 v3, 0x7

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v5, 0x6

    const/16 v2, 0x61

    move v0, v2

    .line 13
    if-gt v0, p0, :cond_1

    const/4 v3, 0x3

    .line 15
    const/16 v2, 0x67

    move v0, v2

    .line 17
    if-ge p0, v0, :cond_1

    const/4 v3, 0x2

    .line 19
    add-int/lit8 p0, p0, -0x57

    const/4 v3, 0x3

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 v4, 0x5

    const/16 v2, 0x41

    move v0, v2

    .line 24
    if-gt v0, p0, :cond_2

    const/4 v5, 0x2

    .line 26
    const/16 v2, 0x47

    move v0, v2

    .line 28
    if-ge p0, v0, :cond_2

    const/4 v3, 0x3

    .line 30
    add-int/lit8 p0, p0, -0x37

    const/4 v4, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 v5, 0x4

    const/4 v2, -0x1

    move p0, v2

    .line 34
    return p0
.end method

.method public static final final(Lo/W2;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    const-string v3, "default"

    move-object v0, v3

    .line 8
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 11
    sget-object v0, Lo/oR;->instanceof:Lo/VB;

    const/4 v3, 0x4

    .line 13
    invoke-interface {v1, v0}, Lo/W2;->J(Lo/VB;)I

    .line 16
    move-result v3

    move v1, v3

    .line 17
    const/4 v3, -0x1

    move v0, v3

    .line 18
    if-eq v1, v0, :cond_7

    const/4 v3, 0x6

    .line 20
    if-eqz v1, :cond_6

    const/4 v3, 0x7

    .line 22
    const/4 v3, 0x1

    move p1, v3

    .line 23
    if-eq v1, p1, :cond_5

    const/4 v3, 0x2

    .line 25
    const/4 v3, 0x2

    move p1, v3

    .line 26
    if-eq v1, p1, :cond_4

    const/4 v3, 0x1

    .line 28
    const/4 v3, 0x3

    move p1, v3

    .line 29
    const-string v3, "forName(...)"

    move-object v0, v3

    .line 31
    if-eq v1, p1, :cond_2

    const/4 v3, 0x6

    .line 33
    const/4 v3, 0x4

    move p1, v3

    .line 34
    if-ne v1, p1, :cond_1

    const/4 v3, 0x1

    .line 36
    sget-object v1, Lo/Z6;->else:Ljava/nio/charset/Charset;

    const/4 v3, 0x6

    .line 38
    sget-object v1, Lo/Z6;->abstract:Ljava/nio/charset/Charset;

    const/4 v3, 0x5

    .line 40
    if-nez v1, :cond_0

    const/4 v3, 0x4

    .line 42
    const-string v3, "UTF-32LE"

    move-object v1, v3

    .line 44
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 47
    move-result-object v3

    move-object v1, v3

    .line 48
    invoke-static {v0, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 51
    sput-object v1, Lo/Z6;->abstract:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    .line 53
    :cond_0
    const/4 v3, 0x4

    return-object v1

    .line 54
    :cond_1
    const/4 v3, 0x1

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v3, 0x6

    .line 56
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x3

    .line 59
    throw v1

    const/4 v3, 0x5

    .line 60
    :cond_2
    const/4 v3, 0x7

    sget-object v1, Lo/Z6;->else:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    .line 62
    sget-object v1, Lo/Z6;->default:Ljava/nio/charset/Charset;

    const/4 v3, 0x5

    .line 64
    if-nez v1, :cond_3

    const/4 v3, 0x3

    .line 66
    const-string v3, "UTF-32BE"

    move-object v1, v3

    .line 68
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 71
    move-result-object v3

    move-object v1, v3

    .line 72
    invoke-static {v0, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 75
    sput-object v1, Lo/Z6;->default:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    .line 77
    :cond_3
    const/4 v3, 0x1

    return-object v1

    .line 78
    :cond_4
    const/4 v3, 0x6

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    .line 80
    const-string v3, "UTF_16LE"

    move-object p1, v3

    .line 82
    invoke-static {p1, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 85
    return-object v1

    .line 86
    :cond_5
    const/4 v3, 0x6

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    .line 88
    const-string v3, "UTF_16BE"

    move-object p1, v3

    .line 90
    invoke-static {p1, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 93
    return-object v1

    .line 94
    :cond_6
    const/4 v3, 0x2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x2

    .line 96
    const-string v3, "UTF_8"

    move-object p1, v3

    .line 98
    invoke-static {p1, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 101
    return-object v1

    .line 102
    :cond_7
    const/4 v3, 0x5

    return-object p1
.end method

.method public static final goto(Lo/mI;)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v2, v2, Lo/mI;->throw:Lo/ro;

    const/4 v4, 0x5

    .line 3
    const-string v4, "Content-Length"

    move-object v0, v4

    .line 5
    invoke-virtual {v2, v0}, Lo/ro;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v2, v4

    .line 9
    const-wide/16 v0, -0x1

    const/4 v5, 0x2

    .line 11
    if-eqz v2, :cond_0

    const/4 v4, 0x1

    .line 13
    :try_start_0
    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    const/4 v5, 0x7

    return-wide v0
.end method

.method public static final implements(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "name"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    const-string v3, "Authorization"

    move-object v0, v3

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 14
    const-string v3, "Cookie"

    move-object v0, v3

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result v3

    move v0, v3

    .line 20
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 22
    const-string v3, "Proxy-Authorization"

    move-object v0, v3

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v3

    move v0, v3

    .line 28
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 30
    const-string v3, "Set-Cookie"

    move-object v0, v3

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v3

    move v1, v3

    .line 36
    if-eqz v1, :cond_0

    const/4 v3, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    .line 40
    return v1

    .line 41
    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    .line 42
    return v1
.end method

.method public static final instanceof(Ljava/net/Socket;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v0, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 6
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-void

    .line 10
    :catch_1
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    const-string v4, "bio == null"

    move-object v1, v4

    .line 17
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v4, 0x6

    throw v2

    const/4 v4, 0x3

    .line 25
    :catch_2
    move-exception v2

    .line 26
    throw v2

    const/4 v4, 0x6
.end method

.method public static final interface(Ljava/util/List;)Lo/ro;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 3
    const/16 v5, 0x14

    move v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v5

    move-object v3, v5

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    check-cast v1, Lo/mo;

    const/4 v5, 0x6

    .line 24
    iget-object v2, v1, Lo/mo;->else:Lo/s3;

    const/4 v5, 0x1

    .line 26
    iget-object v1, v1, Lo/mo;->abstract:Lo/s3;

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v2}, Lo/s3;->final()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v2, v5

    .line 32
    invoke-virtual {v1}, Lo/s3;->final()Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v1}, Lo/dN;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v5

    move-object v1, v5

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v1, v5

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x7

    new-instance v3, Lo/ro;

    const/4 v5, 0x6

    .line 53
    const/4 v5, 0x0

    move v1, v5

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x3

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object v5

    move-object v0, v5

    .line 60
    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x4

    .line 62
    invoke-direct {v3, v0}, Lo/ro;-><init>([Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 65
    return-object v3
.end method

.method public static final package(Ljava/lang/String;CII)I
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 6
    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-ne v0, p1, :cond_0

    const/4 v4, 0x5

    .line 14
    return p2

    .line 15
    :cond_0
    const/4 v3, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v4, 0x2

    return p3
.end method

.method public static final protected(Ljava/lang/String;IILjava/lang/String;)I
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    :goto_0
    if-ge p1, p2, :cond_1

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v3

    move v0, v3

    .line 12
    invoke-static {p3, v0}, Lo/dN;->w(Ljava/lang/CharSequence;C)Z

    .line 15
    move-result v3

    move v0, v3

    .line 16
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x1

    return p2
.end method

.method public static final public(Ljava/lang/String;II)I
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v0, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 6
    :goto_0
    if-ge p1, p2, :cond_5

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v5

    move v0, v5

    .line 12
    const/16 v4, 0x9

    move v1, v4

    .line 14
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v4, 0x7

    const/16 v4, 0xa

    move v1, v4

    .line 19
    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v5, 0x3

    const/16 v5, 0xc

    move v1, v5

    .line 24
    if-ne v0, v1, :cond_2

    const/4 v5, 0x7

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v5, 0x2

    const/16 v5, 0xd

    move v1, v5

    .line 29
    if-ne v0, v1, :cond_3

    const/4 v5, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v5, 0x3

    const/16 v4, 0x20

    move v1, v4

    .line 34
    if-ne v0, v1, :cond_4

    const/4 v5, 0x6

    .line 36
    :goto_1
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 v4, 0x5

    return p1

    .line 40
    :cond_5
    const/4 v5, 0x4

    return p2
.end method

.method public static final return(Ljava/lang/String;II)I
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v0, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 6
    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x3

    .line 8
    if-gt p1, p2, :cond_5

    const/4 v4, 0x3

    .line 10
    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v4

    move v0, v4

    .line 14
    const/16 v4, 0x9

    move v1, v4

    .line 16
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v4, 0x1

    const/16 v4, 0xa

    move v1, v4

    .line 21
    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v4, 0x7

    const/16 v4, 0xc

    move v1, v4

    .line 26
    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v4, 0x6

    const/16 v4, 0xd

    move v1, v4

    .line 31
    if-ne v0, v1, :cond_3

    const/4 v4, 0x5

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v4, 0x3

    const/16 v4, 0x20

    move v1, v4

    .line 36
    if-ne v0, v1, :cond_4

    const/4 v4, 0x4

    .line 38
    :goto_1
    if-eq p2, p1, :cond_5

    const/4 v4, 0x2

    .line 40
    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 v4, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x7

    .line 45
    return p2

    .line 46
    :cond_5
    const/4 v4, 0x7

    return p1
.end method

.method public static final strictfp(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lo/oR;->public(Ljava/lang/String;II)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    invoke-static {v0, p1, p2}, Lo/oR;->return(Ljava/lang/String;II)I

    .line 8
    move-result v2

    move p2, v2

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    move-object p1, v2

    .line 15
    invoke-static {p1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 18
    return-object v0
.end method

.method public static final super([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 10

    .line 1
    const-string v8, "other"

    move-object v0, v8

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    .line 11
    array-length v1, p0

    const/4 v9, 0x7

    .line 12
    const/4 v8, 0x0

    move v2, v8

    .line 13
    const/4 v8, 0x0

    move v3, v8

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v9, 0x1

    .line 16
    aget-object v4, p0, v3

    const/4 v9, 0x3

    .line 18
    array-length v5, p1

    const/4 v9, 0x5

    .line 19
    const/4 v8, 0x0

    move v6, v8

    .line 20
    :goto_1
    if-ge v6, v5, :cond_1

    const/4 v9, 0x1

    .line 22
    aget-object v7, p1, v6

    const/4 v9, 0x2

    .line 24
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    move-result v8

    move v7, v8

    .line 28
    if-nez v7, :cond_0

    const/4 v9, 0x2

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v9, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v9, 0x6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v9, 0x3

    new-array p0, v2, [Ljava/lang/String;

    const/4 v9, 0x5

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    move-result-object v8

    move-object p0, v8

    .line 46
    check-cast p0, [Ljava/lang/String;

    const/4 v9, 0x4

    .line 48
    return-object p0
.end method

.method public static final this(Lo/gM;I)Z
    .locals 13

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x2

    .line 3
    const-string v12, "timeUnit"

    move-object v1, v12

    .line 5
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {p0}, Lo/gM;->package()Lo/eP;

    .line 15
    move-result-object v12

    move-object v3, v12

    .line 16
    invoke-virtual {v3}, Lo/eP;->package()Z

    .line 19
    move-result v12

    move v3, v12

    .line 20
    const-wide v4, 0x7fffffffffffffffL

    const/4 v12, 0x4

    .line 25
    if-eqz v3, :cond_0

    const/4 v12, 0x2

    .line 27
    invoke-interface {p0}, Lo/gM;->package()Lo/eP;

    .line 30
    move-result-object v12

    move-object v3, v12

    .line 31
    invoke-virtual {v3}, Lo/eP;->default()J

    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v6, v1

    const/4 v12, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v12, 0x1

    move-wide v6, v4

    .line 38
    :goto_0
    invoke-interface {p0}, Lo/gM;->package()Lo/eP;

    .line 41
    move-result-object v12

    move-object v3, v12

    .line 42
    int-to-long v8, p1

    const/4 v12, 0x6

    .line 43
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 46
    move-result-wide v8

    .line 47
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 50
    move-result-wide v8

    .line 51
    add-long/2addr v8, v1

    const/4 v12, 0x2

    .line 52
    invoke-virtual {v3, v8, v9}, Lo/eP;->instanceof(J)Lo/eP;

    .line 55
    :try_start_0
    const/4 v12, 0x7

    new-instance p1, Lo/P2;

    const/4 v12, 0x1

    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x6

    .line 60
    :goto_1
    const-wide/16 v8, 0x2000

    const/4 v12, 0x7

    .line 62
    invoke-interface {p0, p1, v8, v9}, Lo/gM;->j(Lo/P2;J)J

    .line 65
    move-result-wide v8

    .line 66
    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    .line 68
    cmp-long v0, v8, v10

    const/4 v12, 0x1

    .line 70
    if-eqz v0, :cond_1

    const/4 v12, 0x5

    .line 72
    invoke-virtual {p1}, Lo/P2;->else()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    nop

    const/4 v12, 0x3

    .line 79
    goto :goto_4

    .line 80
    :cond_1
    const/4 v12, 0x1

    const/4 v12, 0x1

    move p1, v12

    .line 81
    cmp-long v0, v6, v4

    const/4 v12, 0x3

    .line 83
    if-nez v0, :cond_2

    const/4 v12, 0x1

    .line 85
    invoke-interface {p0}, Lo/gM;->package()Lo/eP;

    .line 88
    move-result-object v12

    move-object p0, v12

    .line 89
    invoke-virtual {p0}, Lo/eP;->else()Lo/eP;

    .line 92
    return p1

    .line 93
    :cond_2
    const/4 v12, 0x6

    invoke-interface {p0}, Lo/gM;->package()Lo/eP;

    .line 96
    move-result-object v12

    move-object p0, v12

    .line 97
    add-long/2addr v1, v6

    const/4 v12, 0x4

    .line 98
    invoke-virtual {p0, v1, v2}, Lo/eP;->instanceof(J)Lo/eP;

    .line 101
    return p1

    .line 102
    :goto_2
    cmp-long v0, v6, v4

    const/4 v12, 0x2

    .line 104
    if-nez v0, :cond_3

    const/4 v12, 0x7

    .line 106
    invoke-interface {p0}, Lo/gM;->package()Lo/eP;

    .line 109
    move-result-object v12

    move-object p0, v12

    .line 110
    invoke-virtual {p0}, Lo/eP;->else()Lo/eP;

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 v12, 0x7

    invoke-interface {p0}, Lo/gM;->package()Lo/eP;

    .line 117
    move-result-object v12

    move-object p0, v12

    .line 118
    add-long/2addr v1, v6

    const/4 v12, 0x5

    .line 119
    invoke-virtual {p0, v1, v2}, Lo/eP;->instanceof(J)Lo/eP;

    .line 122
    :goto_3
    throw p1

    const/4 v12, 0x1

    .line 123
    :goto_4
    cmp-long p1, v6, v4

    const/4 v12, 0x5

    .line 125
    if-nez p1, :cond_4

    const/4 v12, 0x1

    .line 127
    invoke-interface {p0}, Lo/gM;->package()Lo/eP;

    .line 130
    move-result-object v12

    move-object p0, v12

    .line 131
    invoke-virtual {p0}, Lo/eP;->else()Lo/eP;

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    const/4 v12, 0x3

    invoke-interface {p0}, Lo/gM;->package()Lo/eP;

    .line 138
    move-result-object v12

    move-object p0, v12

    .line 139
    add-long/2addr v1, v6

    const/4 v12, 0x7

    .line 140
    invoke-virtual {p0, v1, v2}, Lo/eP;->instanceof(J)Lo/eP;

    .line 143
    :goto_5
    const/4 v12, 0x0

    move p0, v12

    .line 144
    return p0
.end method

.method public static final throws(Ljava/lang/String;)I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x6

    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v7

    move v2, v7

    .line 12
    const/16 v7, 0x1f

    move v3, v7

    .line 14
    invoke-static {v2, v3}, Lo/zr;->implements(II)I

    .line 17
    move-result v7

    move v3, v7

    .line 18
    if-lez v3, :cond_1

    const/4 v6, 0x5

    .line 20
    const/16 v7, 0x7f

    move v3, v7

    .line 22
    invoke-static {v2, v3}, Lo/zr;->implements(II)I

    .line 25
    move-result v6

    move v2, v6

    .line 26
    if-ltz v2, :cond_0

    const/4 v6, 0x3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v6, 0x4

    :goto_1
    return v1

    .line 33
    :cond_2
    const/4 v6, 0x4

    const/4 v7, -0x1

    move v4, v7

    .line 34
    return v4
.end method

.method public static final while(Lo/W2;)I
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v0, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 6
    invoke-interface {v2}, Lo/W2;->readByte()B

    .line 9
    move-result v5

    move v0, v5

    .line 10
    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x4

    .line 12
    shl-int/lit8 v0, v0, 0x10

    const/4 v4, 0x5

    .line 14
    invoke-interface {v2}, Lo/W2;->readByte()B

    .line 17
    move-result v4

    move v1, v4

    .line 18
    and-int/lit16 v1, v1, 0xff

    const/4 v5, 0x2

    .line 20
    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x1

    .line 22
    or-int/2addr v0, v1

    const/4 v5, 0x4

    .line 23
    invoke-interface {v2}, Lo/W2;->readByte()B

    .line 26
    move-result v4

    move v2, v4

    .line 27
    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x1

    .line 29
    or-int/2addr v2, v0

    const/4 v4, 0x7

    .line 30
    return v2
.end method
