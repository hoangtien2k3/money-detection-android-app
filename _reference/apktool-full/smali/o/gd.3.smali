.class public final Lo/gd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/ed;


# static fields
.field public static volatile abstract:Ljava/util/AbstractMap$SimpleImmutableEntry;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/gd;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public static abstract(Lo/pd;Ljava/lang/CharSequence;II)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    move-result-object v6

    move-object p2, v6

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object p2, v6

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object p2, v6

    .line 13
    new-instance v0, Lo/pd;

    const/4 v6, 0x6

    .line 15
    invoke-direct {v0, v3}, Lo/pd;-><init>(Lo/pd;)V

    const/4 v5, 0x5

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v6

    move v1, v6

    .line 22
    if-ge p3, v1, :cond_0

    const/4 v6, 0x2

    .line 24
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v6

    move v1, v6

    .line 28
    const/16 v6, 0x5a

    move v2, v6

    .line 30
    invoke-virtual {v3, v1, v2}, Lo/pd;->else(CC)Z

    .line 33
    move-result v6

    move v1, v6

    .line 34
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 36
    sget-object p1, Lo/QT;->throw:Lo/QT;

    const/4 v5, 0x3

    .line 38
    invoke-static {p2, p1}, Lo/PT;->super(Ljava/lang/String;Lo/QT;)Lo/PT;

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    invoke-virtual {v3, p1}, Lo/pd;->instanceof(Lo/PT;)V

    const/4 v5, 0x2

    .line 45
    return p3

    .line 46
    :cond_0
    const/4 v6, 0x3

    sget-object v1, Lo/id;->instanceof:Lo/id;

    const/4 v6, 0x1

    .line 48
    invoke-virtual {v1, v0, p1, p3}, Lo/id;->parse(Lo/pd;Ljava/lang/CharSequence;I)I

    .line 51
    move-result v6

    move p1, v6

    .line 52
    if-gez p1, :cond_1

    const/4 v5, 0x5

    .line 54
    sget-object p1, Lo/QT;->throw:Lo/QT;

    const/4 v6, 0x7

    .line 56
    invoke-static {p2, p1}, Lo/PT;->super(Ljava/lang/String;Lo/QT;)Lo/PT;

    .line 59
    move-result-object v5

    move-object p1, v5

    .line 60
    invoke-virtual {v3, p1}, Lo/pd;->instanceof(Lo/PT;)V

    const/4 v6, 0x5

    .line 63
    return p3

    .line 64
    :cond_1
    const/4 v6, 0x4

    sget-object p3, Lo/l7;->OFFSET_SECONDS:Lo/l7;

    const/4 v5, 0x6

    .line 66
    invoke-virtual {v0, p3}, Lo/pd;->default(Lo/l7;)Ljava/lang/Long;

    .line 69
    move-result-object v5

    move-object p3, v5

    .line 70
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v0

    .line 74
    long-to-int p3, v0

    const/4 v6, 0x4

    .line 75
    invoke-static {p3}, Lo/QT;->while(I)Lo/QT;

    .line 78
    move-result-object v5

    move-object p3, v5

    .line 79
    invoke-static {p2, p3}, Lo/PT;->super(Ljava/lang/String;Lo/QT;)Lo/PT;

    .line 82
    move-result-object v5

    move-object p2, v5

    .line 83
    invoke-virtual {v3, p2}, Lo/pd;->instanceof(Lo/PT;)V

    const/4 v5, 0x2

    .line 86
    return p1
.end method

.method public static else(Ljava/util/Set;Ljava/lang/String;Z)Lo/PT;
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v3, 0x2

    if-eqz p2, :cond_1

    const/4 v3, 0x6

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v3

    move v1, v3

    .line 10
    if-eqz v1, :cond_3

    const/4 v3, 0x5

    .line 12
    invoke-static {p1}, Lo/PT;->return(Ljava/lang/String;)Lo/PT;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    return-object v1

    .line 17
    :cond_1
    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    move-object v1, v3

    .line 21
    :cond_2
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    move p2, v3

    .line 25
    if-eqz p2, :cond_3

    const/4 v3, 0x7

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    move-object p2, v3

    .line 31
    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x5

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v3

    move v0, v3

    .line 37
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 39
    invoke-static {p2}, Lo/PT;->return(Ljava/lang/String;)Lo/PT;

    .line 42
    move-result-object v3

    move-object v1, v3

    .line 43
    return-object v1

    .line 44
    :cond_3
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x0

    move v1, v3

    .line 45
    return-object v1
.end method


# virtual methods
.method public final parse(Lo/pd;Ljava/lang/CharSequence;I)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move/from16 v6, p3

    .line 9
    iget v3, v1, Lo/gd;->else:I

    .line 11
    const/16 v4, 0x1a6c

    const/16 v4, 0x5a

    .line 13
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 15
    const/16 v8, 0x42aa

    const/16 v8, 0x54

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v3

    .line 24
    if-gt v6, v3, :cond_12

    .line 26
    if-ne v6, v3, :cond_1

    .line 28
    :cond_0
    not-int v0, v6

    .line 29
    goto/16 :goto_7

    .line 31
    :cond_1
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v9

    .line 35
    const/16 v10, 0x7538

    const/16 v10, 0x2b

    .line 37
    if-eq v9, v10, :cond_10

    .line 39
    const/16 v10, 0x6748

    const/16 v10, 0x2d

    .line 41
    if-ne v9, v10, :cond_2

    .line 43
    goto/16 :goto_6

    .line 45
    :cond_2
    add-int/lit8 v10, v6, 0x2

    .line 47
    if-lt v3, v10, :cond_5

    .line 49
    add-int/lit8 v11, v6, 0x1

    .line 51
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    move-result v11

    .line 55
    const/16 v12, 0x4ea7

    const/16 v12, 0x55

    .line 57
    invoke-virtual {v2, v9, v12}, Lo/pd;->else(CC)Z

    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_4

    .line 63
    invoke-virtual {v2, v11, v8}, Lo/pd;->else(CC)Z

    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_4

    .line 69
    add-int/lit8 v4, v6, 0x3

    .line 71
    if-lt v3, v4, :cond_3

    .line 73
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    move-result v3

    .line 77
    const/16 v5, 0x4dc6

    const/16 v5, 0x43

    .line 79
    invoke-virtual {v2, v3, v5}, Lo/pd;->else(CC)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 85
    invoke-static {v2, v0, v6, v4}, Lo/gd;->abstract(Lo/pd;Ljava/lang/CharSequence;II)I

    .line 88
    move-result v0

    .line 89
    goto/16 :goto_7

    .line 91
    :cond_3
    invoke-static {v2, v0, v6, v10}, Lo/gd;->abstract(Lo/pd;Ljava/lang/CharSequence;II)I

    .line 94
    move-result v0

    .line 95
    goto/16 :goto_7

    .line 97
    :cond_4
    const/16 v12, 0x580f

    const/16 v12, 0x47

    .line 99
    invoke-virtual {v2, v9, v12}, Lo/pd;->else(CC)Z

    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_5

    .line 105
    add-int/lit8 v12, v6, 0x3

    .line 107
    if-lt v3, v12, :cond_5

    .line 109
    const/16 v13, 0x7af1

    const/16 v13, 0x4d

    .line 111
    invoke-virtual {v2, v11, v13}, Lo/pd;->else(CC)Z

    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_5

    .line 117
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120
    move-result v10

    .line 121
    invoke-virtual {v2, v10, v8}, Lo/pd;->else(CC)Z

    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_5

    .line 127
    invoke-static {v2, v0, v6, v12}, Lo/gd;->abstract(Lo/pd;Ljava/lang/CharSequence;II)I

    .line 130
    move-result v0

    .line 131
    goto/16 :goto_7

    .line 133
    :cond_5
    sget-object v8, Lo/lQ;->instanceof:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 146
    move-result v10

    .line 147
    sget-object v11, Lo/gd;->abstract:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 149
    if-eqz v11, :cond_6

    .line 151
    invoke-virtual {v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Ljava/lang/Integer;

    .line 157
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v12

    .line 161
    if-eq v12, v10, :cond_a

    .line 163
    :cond_6
    monitor-enter p0

    .line 164
    :try_start_0
    sget-object v11, Lo/gd;->abstract:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 166
    if-eqz v11, :cond_7

    .line 168
    invoke-virtual {v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Ljava/lang/Integer;

    .line 174
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v12

    .line 178
    if-eq v12, v10, :cond_9

    .line 180
    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto/16 :goto_5

    .line 184
    :cond_7
    :goto_0
    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 186
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v10

    .line 190
    new-instance v12, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    sget-object v13, Lo/nd;->continue:Lo/s7;

    .line 197
    invoke-static {v12, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 200
    new-instance v13, Lo/md;

    .line 202
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v14

    .line 206
    check-cast v14, Ljava/lang/String;

    .line 208
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 211
    move-result v14

    .line 212
    invoke-direct {v13, v14}, Lo/md;-><init>(I)V

    .line 215
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 218
    move-result v14

    .line 219
    :goto_1
    if-ge v5, v14, :cond_8

    .line 221
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v15

    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 227
    check-cast v15, Ljava/lang/String;

    .line 229
    invoke-virtual {v13, v15}, Lo/md;->else(Ljava/lang/String;)V

    .line 232
    goto :goto_1

    .line 233
    :cond_8
    invoke-direct {v11, v10, v13}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    sput-object v11, Lo/gd;->abstract:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 238
    :cond_9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_a
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lo/md;

    .line 245
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 246
    move-object v11, v10

    .line 247
    :goto_2
    if-eqz v5, :cond_d

    .line 249
    iget v12, v5, Lo/md;->else:I

    .line 251
    add-int/2addr v12, v6

    .line 252
    if-le v12, v3, :cond_b

    .line 254
    goto :goto_4

    .line 255
    :cond_b
    invoke-interface {v0, v6, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 258
    move-result-object v11

    .line 259
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 262
    move-result-object v11

    .line 263
    iget-boolean v12, v2, Lo/pd;->instanceof:Z

    .line 265
    if-eqz v12, :cond_c

    .line 267
    iget-object v5, v5, Lo/md;->abstract:Ljava/util/HashMap;

    .line 269
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lo/md;

    .line 275
    goto :goto_3

    .line 276
    :cond_c
    iget-object v5, v5, Lo/md;->default:Ljava/util/HashMap;

    .line 278
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 281
    move-result-object v12

    .line 282
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 284
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lo/md;

    .line 294
    :goto_3
    move-object/from16 v17, v11

    .line 296
    move-object v11, v10

    .line 297
    move-object/from16 v10, v17

    .line 299
    goto :goto_2

    .line 300
    :cond_d
    :goto_4
    iget-boolean v0, v2, Lo/pd;->instanceof:Z

    .line 302
    invoke-static {v8, v10, v0}, Lo/gd;->else(Ljava/util/Set;Ljava/lang/String;Z)Lo/PT;

    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_f

    .line 308
    iget-boolean v0, v2, Lo/pd;->instanceof:Z

    .line 310
    invoke-static {v8, v11, v0}, Lo/gd;->else(Ljava/util/Set;Ljava/lang/String;Z)Lo/PT;

    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_e

    .line 316
    invoke-virtual {v2, v9, v4}, Lo/pd;->else(CC)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_0

    .line 322
    sget-object v0, Lo/QT;->throw:Lo/QT;

    .line 324
    invoke-virtual {v2, v0}, Lo/pd;->instanceof(Lo/PT;)V

    .line 327
    add-int/lit8 v0, v6, 0x1

    .line 329
    goto :goto_7

    .line 330
    :cond_e
    move-object v10, v11

    .line 331
    :cond_f
    invoke-virtual {v2, v0}, Lo/pd;->instanceof(Lo/PT;)V

    .line 334
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 337
    move-result v0

    .line 338
    add-int/2addr v0, v6

    .line 339
    goto :goto_7

    .line 340
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    throw v0

    .line 342
    :cond_10
    :goto_6
    new-instance v3, Lo/pd;

    .line 344
    invoke-direct {v3, v2}, Lo/pd;-><init>(Lo/pd;)V

    .line 347
    sget-object v4, Lo/id;->instanceof:Lo/id;

    .line 349
    invoke-virtual {v4, v3, v0, v6}, Lo/id;->parse(Lo/pd;Ljava/lang/CharSequence;I)I

    .line 352
    move-result v0

    .line 353
    if-gez v0, :cond_11

    .line 355
    goto :goto_7

    .line 356
    :cond_11
    sget-object v4, Lo/l7;->OFFSET_SECONDS:Lo/l7;

    .line 358
    invoke-virtual {v3, v4}, Lo/pd;->default(Lo/l7;)Ljava/lang/Long;

    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 365
    move-result-wide v3

    .line 366
    long-to-int v4, v3

    .line 367
    invoke-static {v4}, Lo/QT;->while(I)Lo/QT;

    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v2, v3}, Lo/pd;->instanceof(Lo/PT;)V

    .line 374
    :goto_7
    return v0

    .line 375
    :cond_12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 377
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 380
    throw v0

    .line 381
    :pswitch_0
    new-instance v3, Lo/pd;

    .line 383
    invoke-direct {v3, v2}, Lo/pd;-><init>(Lo/pd;)V

    .line 386
    new-instance v9, Lo/nd;

    .line 388
    invoke-direct {v9}, Lo/nd;-><init>()V

    .line 391
    sget-object v10, Lo/ad;->protected:Lo/ad;

    .line 393
    invoke-virtual {v9, v10}, Lo/nd;->else(Lo/ad;)V

    .line 396
    invoke-virtual {v9, v8}, Lo/nd;->default(C)V

    .line 399
    sget-object v8, Lo/l7;->HOUR_OF_DAY:Lo/l7;

    .line 401
    const/4 v10, 0x4

    const/4 v10, 0x2

    .line 402
    invoke-virtual {v9, v8, v10}, Lo/nd;->continue(Lo/EO;I)V

    .line 405
    const/16 v11, 0x3c7f

    const/16 v11, 0x3a

    .line 407
    invoke-virtual {v9, v11}, Lo/nd;->default(C)V

    .line 410
    sget-object v12, Lo/l7;->MINUTE_OF_HOUR:Lo/l7;

    .line 412
    invoke-virtual {v9, v12, v10}, Lo/nd;->continue(Lo/EO;I)V

    .line 415
    invoke-virtual {v9, v11}, Lo/nd;->default(C)V

    .line 418
    sget-object v11, Lo/l7;->SECOND_OF_MINUTE:Lo/l7;

    .line 420
    invoke-virtual {v9, v11, v10}, Lo/nd;->continue(Lo/EO;I)V

    .line 423
    sget-object v10, Lo/l7;->NANO_OF_SECOND:Lo/l7;

    .line 425
    new-instance v13, Lo/fd;

    .line 427
    invoke-direct {v13, v10}, Lo/fd;-><init>(Lo/EO;)V

    .line 430
    invoke-virtual {v9, v13}, Lo/nd;->abstract(Lo/ed;)I

    .line 433
    invoke-virtual {v9, v4}, Lo/nd;->default(C)V

    .line 436
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v9, v4}, Lo/nd;->throws(Ljava/util/Locale;)Lo/ad;

    .line 443
    move-result-object v4

    .line 444
    iget-object v4, v4, Lo/ad;->else:Lo/dd;

    .line 446
    iget-boolean v9, v4, Lo/dd;->abstract:Z

    .line 448
    if-nez v9, :cond_13

    .line 450
    goto :goto_8

    .line 451
    :cond_13
    new-instance v9, Lo/dd;

    .line 453
    iget-object v4, v4, Lo/dd;->else:[Lo/ed;

    .line 455
    invoke-direct {v9, v4, v5}, Lo/dd;-><init>([Lo/ed;Z)V

    .line 458
    move-object v4, v9

    .line 459
    :goto_8
    invoke-virtual {v4, v3, v0, v6}, Lo/dd;->parse(Lo/pd;Ljava/lang/CharSequence;I)I

    .line 462
    move-result v0

    .line 463
    if-gez v0, :cond_14

    .line 465
    goto/16 :goto_d

    .line 467
    :cond_14
    sget-object v4, Lo/l7;->YEAR:Lo/l7;

    .line 469
    invoke-virtual {v3, v4}, Lo/pd;->default(Lo/l7;)Ljava/lang/Long;

    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 476
    move-result-wide v13

    .line 477
    sget-object v4, Lo/l7;->MONTH_OF_YEAR:Lo/l7;

    .line 479
    invoke-virtual {v3, v4}, Lo/pd;->default(Lo/l7;)Ljava/lang/Long;

    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 486
    move-result v4

    .line 487
    sget-object v9, Lo/l7;->DAY_OF_MONTH:Lo/l7;

    .line 489
    invoke-virtual {v3, v9}, Lo/pd;->default(Lo/l7;)Ljava/lang/Long;

    .line 492
    move-result-object v9

    .line 493
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    .line 496
    move-result v9

    .line 497
    invoke-virtual {v3, v8}, Lo/pd;->default(Lo/l7;)Ljava/lang/Long;

    .line 500
    move-result-object v15

    .line 501
    invoke-virtual {v15}, Ljava/lang/Long;->intValue()I

    .line 504
    move-result v15

    .line 505
    invoke-virtual {v3, v12}, Lo/pd;->default(Lo/l7;)Ljava/lang/Long;

    .line 508
    move-result-object v16

    .line 509
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->intValue()I

    .line 512
    move-result v5

    .line 513
    invoke-virtual {v3, v11}, Lo/pd;->default(Lo/l7;)Ljava/lang/Long;

    .line 516
    move-result-object v16

    .line 517
    invoke-virtual {v3, v10}, Lo/pd;->default(Lo/l7;)Ljava/lang/Long;

    .line 520
    move-result-object v3

    .line 521
    if-eqz v16, :cond_15

    .line 523
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->intValue()I

    .line 526
    move-result v16

    .line 527
    move/from16 v7, v16

    .line 529
    goto :goto_9

    .line 530
    :cond_15
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 531
    :goto_9
    if-eqz v3, :cond_16

    .line 533
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 536
    move-result v3

    .line 537
    :goto_a
    move/from16 p2, v0

    .line 539
    goto :goto_b

    .line 540
    :cond_16
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 541
    goto :goto_a

    .line 542
    :goto_b
    long-to-int v0, v13

    .line 543
    rem-int/lit16 v0, v0, 0x2710

    .line 545
    const/16 v2, 0x6ec2

    const/16 v2, 0x18

    .line 547
    if-ne v15, v2, :cond_17

    .line 549
    if-nez v5, :cond_17

    .line 551
    if-nez v7, :cond_17

    .line 553
    if-nez v3, :cond_17

    .line 555
    const/4 v2, 0x4

    const/4 v2, 0x1

    .line 556
    const/4 v15, 0x6

    const/4 v15, 0x0

    .line 557
    goto :goto_c

    .line 558
    :cond_17
    const/16 v2, 0x76ff

    const/16 v2, 0x17

    .line 560
    if-ne v15, v2, :cond_18

    .line 562
    const/16 v2, 0x2a9

    const/16 v2, 0x3b

    .line 564
    if-ne v5, v2, :cond_18

    .line 566
    const/16 v2, 0x22c3

    const/16 v2, 0x3c

    .line 568
    if-ne v7, v2, :cond_18

    .line 570
    invoke-virtual/range {p1 .. p1}, Lo/pd;->abstract()Lo/od;

    .line 573
    move-result-object v2

    .line 574
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 575
    iput-boolean v7, v2, Lo/od;->a:Z

    .line 577
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 578
    const/16 v7, 0x6646

    const/16 v7, 0x3b

    .line 580
    goto :goto_c

    .line 581
    :cond_18
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 582
    :goto_c
    :try_start_2
    sget-object v16, Lo/bv;->a:Lo/bv;

    .line 584
    invoke-static {v0, v4, v9}, Lo/Zu;->g(III)Lo/Zu;

    .line 587
    move-result-object v0

    .line 588
    move v9, v3

    .line 589
    int-to-long v3, v15

    .line 590
    invoke-virtual {v8, v3, v4}, Lo/l7;->checkValidValue(J)J

    .line 593
    int-to-long v3, v5

    .line 594
    invoke-virtual {v12, v3, v4}, Lo/l7;->checkValidValue(J)J

    .line 597
    int-to-long v3, v7

    .line 598
    invoke-virtual {v11, v3, v4}, Lo/l7;->checkValidValue(J)J

    .line 601
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 602
    int-to-long v11, v3

    .line 603
    invoke-virtual {v10, v11, v12}, Lo/l7;->checkValidValue(J)J

    .line 606
    invoke-static {v15, v5, v7, v3}, Lo/dv;->finally(IIII)Lo/dv;

    .line 609
    move-result-object v3

    .line 610
    new-instance v4, Lo/bv;

    .line 612
    invoke-direct {v4, v0, v3}, Lo/bv;-><init>(Lo/Zu;Lo/dv;)V

    .line 615
    int-to-long v7, v2

    .line 616
    invoke-virtual {v0, v7, v8}, Lo/Zu;->k(J)Lo/Zu;

    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v4, v0, v3}, Lo/bv;->m(Lo/Zu;Lo/dv;)Lo/bv;

    .line 623
    move-result-object v0

    .line 624
    sget-object v2, Lo/QT;->throw:Lo/QT;

    .line 626
    invoke-virtual {v0, v2}, Lo/n7;->private(Lo/QT;)J

    .line 629
    move-result-wide v2

    .line 630
    const-wide/16 v4, 0x2710

    .line 632
    div-long/2addr v13, v4

    .line 633
    const-wide v4, 0x497968bd80L

    .line 638
    invoke-static {v13, v14, v4, v5}, Lo/bQ;->b(JJ)J

    .line 641
    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 642
    add-long/2addr v4, v2

    .line 643
    sget-object v3, Lo/l7;->INSTANT_SECONDS:Lo/l7;

    .line 645
    move-object/from16 v2, p1

    .line 647
    move/from16 v7, p2

    .line 649
    invoke-virtual/range {v2 .. v7}, Lo/pd;->package(Lo/EO;JII)I

    .line 652
    move-result v7

    .line 653
    int-to-long v4, v9

    .line 654
    move/from16 v6, p3

    .line 656
    move-object v3, v10

    .line 657
    invoke-virtual/range {v2 .. v7}, Lo/pd;->package(Lo/EO;JII)I

    .line 660
    move-result v0

    .line 661
    goto :goto_d

    .line 662
    :catch_0
    not-int v0, v6

    .line 663
    :goto_d
    return v0

    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final print(Lo/sd;Ljava/lang/StringBuilder;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v1, Lo/gd;->else:I

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 12
    sget-object v3, Lo/nd;->protected:Lo/T4;

    .line 14
    iget-object v4, v0, Lo/sd;->else:Lo/CO;

    .line 16
    invoke-interface {v4, v3}, Lo/CO;->query(Lo/FO;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    iget v0, v0, Lo/sd;->instanceof:I

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lo/Zc;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "Unable to extract value: "

    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    check-cast v3, Lo/PT;

    .line 53
    if-nez v3, :cond_2

    .line 55
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v3}, Lo/PT;->getId()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const/4 v0, 0x7

    const/4 v0, 0x1

    .line 65
    :goto_1
    return v0

    .line 66
    :pswitch_0
    sget-object v3, Lo/l7;->INSTANT_SECONDS:Lo/l7;

    .line 68
    invoke-virtual {v0, v3}, Lo/sd;->else(Lo/EO;)Ljava/lang/Long;

    .line 71
    move-result-object v3

    .line 72
    const-wide/16 v4, 0x0

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v6

    .line 78
    iget-object v0, v0, Lo/sd;->else:Lo/CO;

    .line 80
    sget-object v7, Lo/l7;->NANO_OF_SECOND:Lo/l7;

    .line 82
    invoke-interface {v0, v7}, Lo/CO;->isSupported(Lo/EO;)Z

    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 88
    invoke-interface {v0, v7}, Lo/CO;->getLong(Lo/EO;)J

    .line 91
    move-result-wide v8

    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v6

    .line 96
    :cond_3
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 97
    if-nez v3, :cond_4

    .line 99
    goto/16 :goto_4

    .line 101
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v8

    .line 105
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v10

    .line 109
    invoke-virtual {v7, v10, v11}, Lo/l7;->checkValidIntValue(J)I

    .line 112
    move-result v3

    .line 113
    const-string v10, ":00"

    .line 115
    const-wide/16 v11, 0x1

    .line 117
    const-wide v13, 0xe79747c00L

    .line 122
    move-wide v15, v4

    .line 123
    const-wide v4, 0x497968bd80L

    .line 128
    const-wide v17, -0xe79747c00L

    .line 133
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 134
    cmp-long v7, v8, v17

    .line 136
    if-ltz v7, :cond_6

    .line 138
    const-wide v17, 0x3afff44180L

    .line 143
    sub-long v8, v8, v17

    .line 145
    invoke-static {v8, v9, v4, v5}, Lo/bQ;->interface(JJ)J

    .line 148
    move-result-wide v17

    .line 149
    add-long v11, v17, v11

    .line 151
    rem-long/2addr v8, v4

    .line 152
    add-long/2addr v8, v4

    .line 153
    rem-long/2addr v8, v4

    .line 154
    sub-long/2addr v8, v13

    .line 155
    sget-object v4, Lo/QT;->throw:Lo/QT;

    .line 157
    invoke-static {v8, v9, v0, v4}, Lo/bv;->h(JILo/QT;)Lo/bv;

    .line 160
    move-result-object v0

    .line 161
    cmp-long v4, v11, v15

    .line 163
    if-lez v4, :cond_5

    .line 165
    const/16 v4, 0x3ab6

    const/16 v4, 0x2b

    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v0, v0, Lo/bv;->finally:Lo/dv;

    .line 178
    iget-byte v0, v0, Lo/dv;->a:B

    .line 180
    if-nez v0, :cond_a

    .line 182
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    add-long/2addr v8, v13

    .line 187
    move-wide/from16 v17, v4

    .line 189
    div-long v4, v8, v17

    .line 191
    rem-long v8, v8, v17

    .line 193
    sub-long v13, v8, v13

    .line 195
    sget-object v7, Lo/QT;->throw:Lo/QT;

    .line 197
    invoke-static {v13, v14, v0, v7}, Lo/bv;->h(JILo/QT;)Lo/bv;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 204
    move-result v7

    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v13, v0, Lo/bv;->finally:Lo/dv;

    .line 210
    iget-byte v13, v13, Lo/dv;->a:B

    .line 212
    if-nez v13, :cond_7

    .line 214
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :cond_7
    cmp-long v10, v4, v15

    .line 219
    if-gez v10, :cond_a

    .line 221
    iget-object v0, v0, Lo/bv;->private:Lo/Zu;

    .line 223
    iget v0, v0, Lo/Zu;->private:I

    .line 225
    const/16 v10, 0x2757

    const/16 v10, -0x2710

    .line 227
    if-ne v0, v10, :cond_8

    .line 229
    add-int/lit8 v0, v7, 0x2

    .line 231
    sub-long/2addr v4, v11

    .line 232
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v2, v7, v0, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    cmp-long v0, v8, v15

    .line 242
    if-nez v0, :cond_9

    .line 244
    invoke-virtual {v2, v7, v4, v5}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 247
    goto :goto_2

    .line 248
    :cond_9
    add-int/2addr v7, v6

    .line 249
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 252
    move-result-wide v4

    .line 253
    invoke-virtual {v2, v7, v4, v5}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 256
    :cond_a
    :goto_2
    if-eqz v3, :cond_d

    .line 258
    const/16 v0, 0x4621

    const/16 v0, 0x2e

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    const v0, 0xf4240

    .line 266
    rem-int v4, v3, v0

    .line 268
    if-nez v4, :cond_b

    .line 270
    div-int/2addr v3, v0

    .line 271
    add-int/lit16 v3, v3, 0x3e8

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    goto :goto_3

    .line 285
    :cond_b
    rem-int/lit16 v4, v3, 0x3e8

    .line 287
    if-nez v4, :cond_c

    .line 289
    div-int/lit16 v3, v3, 0x3e8

    .line 291
    add-int/2addr v3, v0

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    goto :goto_3

    .line 304
    :cond_c
    const v0, 0x3b9aca00

    .line 307
    add-int/2addr v3, v0

    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :cond_d
    :goto_3
    const/16 v0, 0x1864

    const/16 v0, 0x5a

    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    const/4 v0, 0x3

    const/4 v0, 0x1

    .line 325
    :goto_4
    return v0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/gd;->else:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    const-string v4, "ZoneRegionId()"

    move-object v0, v4

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v4, 0x2

    const-string v3, "Instant()"

    move-object v0, v3

    .line 11
    return-object v0

    nop

    const/4 v4, 0x4

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
