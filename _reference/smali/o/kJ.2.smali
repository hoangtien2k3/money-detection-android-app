.class public final Lo/kJ;
.super Lo/eb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/mj;


# instance fields
.field public final instanceof:Lo/mj;

.field public private:Lo/eb;

.field public synchronized:Lo/yb;

.field public final throw:I

.field public final volatile:Lo/yb;


# direct methods
.method public constructor <init>(Lo/mj;Lo/yb;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/p9;->default:Lo/p9;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lo/Wg;->else:Lo/Wg;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v2, v0, v1}, Lo/eb;-><init>(Lo/db;Lo/yb;)V

    const/4 v4, 0x4

    .line 8
    iput-object p1, v2, Lo/kJ;->instanceof:Lo/mj;

    const/4 v4, 0x7

    .line 10
    iput-object p2, v2, Lo/kJ;->volatile:Lo/yb;

    const/4 v4, 0x6

    .line 12
    const/4 v4, 0x0

    move p1, v4

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    sget-object v0, Lo/V8;->throw:Lo/V8;

    const/4 v4, 0x6

    .line 19
    invoke-interface {p2, p1, v0}, Lo/yb;->abstract(Ljava/lang/Object;Lo/km;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x3

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v4

    move p1, v4

    .line 29
    iput p1, v2, Lo/kJ;->throw:I

    const/4 v4, 0x5

    .line 31
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lo/sI;->else(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 7
    new-instance v1, Lo/Qf;

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v3}, Lo/kJ;->case()Lo/yb;

    .line 12
    move-result-object v6

    move-object v2, v6

    .line 13
    invoke-direct {v1, v0, v2}, Lo/Qf;-><init>(Ljava/lang/Throwable;Lo/yb;)V

    const/4 v5, 0x5

    .line 16
    iput-object v1, v3, Lo/kJ;->synchronized:Lo/yb;

    const/4 v6, 0x1

    .line 18
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v3, Lo/kJ;->private:Lo/eb;

    const/4 v6, 0x6

    .line 20
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v0, p1}, Lo/a2;->instanceof(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 25
    :cond_1
    const/4 v6, 0x4

    sget-object p1, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v6, 0x1

    .line 27
    return-object p1
.end method

.method public final case()Lo/yb;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/kJ;->synchronized:Lo/yb;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    sget-object v0, Lo/Wg;->else:Lo/Wg;

    const/4 v3, 0x2

    .line 7
    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public final default()Lo/Ib;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/kJ;->private:Lo/eb;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0}, Lo/COm5;->for(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0
.end method

.method public final else(Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v1, p2, p1}, Lo/kJ;->return(Lo/eb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p2, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v3, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    const/4 v3, 0x7

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v3, 0x4

    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x2

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lo/Qf;

    const/4 v3, 0x5

    .line 16
    invoke-interface {p2}, Lo/db;->case()Lo/yb;

    .line 19
    move-result-object v3

    move-object p2, v3

    .line 20
    invoke-direct {v0, p1, p2}, Lo/Qf;-><init>(Ljava/lang/Throwable;Lo/yb;)V

    const/4 v3, 0x5

    .line 23
    iput-object v0, v1, Lo/kJ;->synchronized:Lo/yb;

    const/4 v3, 0x4

    .line 25
    throw p1

    const/4 v3, 0x7
.end method

.method public final goto()Ljava/lang/StackTraceElement;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final return(Lo/eb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-interface/range {p1 .. p1}, Lo/db;->case()Lo/yb;

    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lo/T4;->throw:Lo/T4;

    .line 11
    invoke-interface {v2, v3}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lo/es;

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v3}, Lo/es;->else()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v3, Lo/vs;

    .line 28
    invoke-virtual {v3}, Lo/vs;->const()Ljava/util/concurrent/CancellationException;

    .line 31
    move-result-object v1

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    iget-object v3, v0, Lo/kJ;->synchronized:Lo/yb;

    .line 35
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 36
    if-eq v3, v2, :cond_14

    .line 38
    instance-of v5, v3, Lo/Qf;

    .line 40
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_13

    .line 43
    check-cast v3, Lo/Qf;

    .line 45
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    const-string v7, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 51
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v3, v3, Lo/Qf;->else:Ljava/lang/Throwable;

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, ", but then emission attempt of value \'"

    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v3, "<this>"

    .line 78
    invoke-static {v3, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-static {v1}, Lo/dN;->D(Ljava/lang/String;)Ljava/util/List;

    .line 84
    move-result-object v5

    .line 85
    move-object v7, v5

    .line 86
    check-cast v7, Ljava/lang/Iterable;

    .line 88
    new-instance v8, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v9

    .line 97
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_3

    .line 103
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v10

    .line 107
    move-object v11, v10

    .line 108
    check-cast v11, Ljava/lang/String;

    .line 110
    invoke-static {v11}, Lo/lN;->q(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_2

    .line 116
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 122
    invoke-static {v8}, Lo/E8;->new(Ljava/lang/Iterable;)I

    .line 125
    move-result v10

    .line 126
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v10

    .line 133
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 134
    :goto_2
    if-ge v11, v10, :cond_7

    .line 136
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v12

    .line 140
    add-int/lit8 v11, v11, 0x1

    .line 142
    check-cast v12, Ljava/lang/String;

    .line 144
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 147
    move-result v13

    .line 148
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 149
    :goto_3
    const/4 v15, 0x1

    const/4 v15, -0x1

    .line 150
    if-ge v14, v13, :cond_5

    .line 152
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 155
    move-result v16

    .line 156
    invoke-static/range {v16 .. v16}, Lo/Z2;->break(C)Z

    .line 159
    move-result v16

    .line 160
    if-nez v16, :cond_4

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const/4 v14, 0x4

    const/4 v14, -0x1

    .line 167
    :goto_4
    if-ne v14, v15, :cond_6

    .line 169
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 172
    move-result v14

    .line 173
    :cond_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_8

    .line 191
    move-object v9, v4

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Ljava/lang/Comparable;

    .line 199
    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_a

    .line 205
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ljava/lang/Comparable;

    .line 211
    invoke-interface {v9, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 214
    move-result v11

    .line 215
    if-lez v11, :cond_9

    .line 217
    move-object v9, v10

    .line 218
    goto :goto_5

    .line 219
    :cond_a
    :goto_6
    check-cast v9, Ljava/lang/Integer;

    .line 221
    if-eqz v9, :cond_b

    .line 223
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v8

    .line 227
    goto :goto_7

    .line 228
    :cond_b
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 229
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    move-result v1

    .line 233
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 236
    invoke-static {v5}, Lo/D8;->try(Ljava/util/List;)I

    .line 239
    move-result v5

    .line 240
    new-instance v9, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v7

    .line 249
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_12

    .line 255
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v10

    .line 259
    add-int/lit8 v11, v6, 0x1

    .line 261
    if-ltz v6, :cond_11

    .line 263
    check-cast v10, Ljava/lang/String;

    .line 265
    if-eqz v6, :cond_c

    .line 267
    if-ne v6, v5, :cond_d

    .line 269
    :cond_c
    invoke-static {v10}, Lo/lN;->q(Ljava/lang/CharSequence;)Z

    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_d

    .line 275
    move-object v6, v4

    .line 276
    goto :goto_a

    .line 277
    :cond_d
    invoke-static {v3, v10}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    if-ltz v8, :cond_10

    .line 282
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 285
    move-result v6

    .line 286
    if-le v8, v6, :cond_e

    .line 288
    goto :goto_9

    .line 289
    :cond_e
    move v6, v8

    .line 290
    :goto_9
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 293
    move-result-object v6

    .line 294
    const-string v10, "substring(...)"

    .line 296
    invoke-static {v10, v6}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    :goto_a
    if-eqz v6, :cond_f

    .line 301
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_f
    move v6, v11

    .line 305
    goto :goto_8

    .line 306
    :cond_10
    const-string v1, "Requested character count "

    .line 308
    const-string v2, " is less than zero."

    .line 310
    invoke-static {v1, v8, v2}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    throw v2

    .line 324
    :cond_11
    invoke-static {}, Lo/D8;->native()V

    .line 327
    throw v4

    .line 328
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 333
    invoke-static {v9, v3}, Lo/C8;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    const-string v3, "toString(...)"

    .line 342
    invoke-static {v3, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    throw v2

    .line 353
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v3

    .line 357
    new-instance v5, Lo/nJ;

    .line 359
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 360
    invoke-direct {v5, v6, v0}, Lo/nJ;-><init>(ILjava/lang/Object;)V

    .line 363
    invoke-interface {v2, v3, v5}, Lo/yb;->abstract(Ljava/lang/Object;Lo/km;)Ljava/lang/Object;

    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/lang/Number;

    .line 369
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 372
    move-result v3

    .line 373
    iget v5, v0, Lo/kJ;->throw:I

    .line 375
    if-ne v3, v5, :cond_15

    .line 377
    iput-object v2, v0, Lo/kJ;->synchronized:Lo/yb;

    .line 379
    :cond_14
    move-object/from16 v2, p1

    .line 381
    goto :goto_b

    .line 382
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 386
    const-string v4, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 388
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    iget-object v4, v0, Lo/kJ;->volatile:Lo/yb;

    .line 393
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    const-string v4, ",\n\t\tbut emission happened in "

    .line 398
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    const-string v2, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 406
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    move-result-object v2

    .line 417
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    throw v1

    .line 421
    :goto_b
    iput-object v2, v0, Lo/kJ;->private:Lo/eb;

    .line 423
    sget-object v2, Lo/mJ;->else:Lo/mm;

    .line 425
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 427
    iget-object v5, v0, Lo/kJ;->instanceof:Lo/mj;

    .line 429
    invoke-static {v3, v5}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    invoke-interface {v2, v5, v1, v0}, Lo/mm;->abstract(Ljava/lang/Object;Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    sget-object v2, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    .line 438
    invoke-static {v1, v2}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_16

    .line 444
    iput-object v4, v0, Lo/kJ;->private:Lo/eb;

    .line 446
    :cond_16
    return-object v1
.end method
