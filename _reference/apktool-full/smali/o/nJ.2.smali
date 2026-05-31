.class public final Lo/nJ;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/km;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/nJ;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/nJ;->abstract:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 5
    const/4 v2, 0x2

    move p1, v2

    .line 6
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x6

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/nJ;->else:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    move-object/from16 v4, p1

    .line 10
    check-cast v4, Ljava/lang/CharSequence;

    .line 12
    move-object/from16 v1, p2

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    const-string v2, "$this$$receiver"

    .line 22
    invoke-static {v2, v4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v2, v0, Lo/nJ;->abstract:Ljava/lang/Object;

    .line 27
    check-cast v2, Ljava/util/List;

    .line 29
    move-object v8, v2

    .line 30
    check-cast v8, Ljava/util/Collection;

    .line 32
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 38
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 39
    if-ne v2, v5, :cond_6

    .line 41
    check-cast v8, Ljava/lang/Iterable;

    .line 43
    instance-of v2, v8, Ljava/util/List;

    .line 45
    if-eqz v2, :cond_2

    .line 47
    check-cast v8, Ljava/util/List;

    .line 49
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    if-ne v2, v5, :cond_0

    .line 57
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string v2, "List has more than one element."

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 72
    const-string v2, "List is empty."

    .line 74
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1

    .line 78
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 98
    move-object v2, v5

    .line 99
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 101
    const/4 v5, 0x1

    const/4 v5, 0x4

    .line 102
    invoke-static {v4, v2, v1, v3, v5}, Lo/dN;->A(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 105
    move-result v1

    .line 106
    if-gez v1, :cond_3

    .line 108
    goto/16 :goto_6

    .line 110
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    new-instance v3, Lo/MC;

    .line 116
    invoke-direct {v3, v1, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    goto/16 :goto_7

    .line 121
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    const-string v2, "Collection has more than one element."

    .line 125
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v1

    .line 129
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 131
    const-string v2, "Collection is empty."

    .line 133
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v1

    .line 137
    :cond_6
    new-instance v2, Lo/cr;

    .line 139
    if-gez v1, :cond_7

    .line 141
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 142
    :cond_7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 145
    move-result v3

    .line 146
    invoke-direct {v2, v1, v3, v5}, Lo/ar;-><init>(III)V

    .line 149
    instance-of v3, v4, Ljava/lang/String;

    .line 151
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 152
    iget v5, v2, Lo/ar;->default:I

    .line 154
    iget v2, v2, Lo/ar;->abstract:I

    .line 156
    if-eqz v3, :cond_d

    .line 158
    if-lez v5, :cond_8

    .line 160
    if-le v1, v2, :cond_9

    .line 162
    :cond_8
    if-gez v5, :cond_13

    .line 164
    if-gt v2, v1, :cond_13

    .line 166
    :cond_9
    move v11, v1

    .line 167
    :goto_1
    move-object v1, v8

    .line 168
    check-cast v1, Ljava/lang/Iterable;

    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v1

    .line 174
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_b

    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    move-object v13, v3

    .line 185
    check-cast v13, Ljava/lang/String;

    .line 187
    move-object v14, v4

    .line 188
    check-cast v14, Ljava/lang/String;

    .line 190
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 193
    move-result v12

    .line 194
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 195
    invoke-static/range {v10 .. v15}, Lo/lN;->r(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_a

    .line 201
    goto :goto_2

    .line 202
    :cond_b
    move-object v3, v9

    .line 203
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 205
    if-eqz v3, :cond_c

    .line 207
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lo/MC;

    .line 213
    invoke-direct {v2, v1, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    move-object v3, v2

    .line 217
    goto/16 :goto_7

    .line 219
    :cond_c
    if-eq v11, v2, :cond_13

    .line 221
    add-int/2addr v11, v5

    .line 222
    goto :goto_1

    .line 223
    :cond_d
    if-lez v5, :cond_e

    .line 225
    if-le v1, v2, :cond_f

    .line 227
    :cond_e
    if-gez v5, :cond_13

    .line 229
    if-gt v2, v1, :cond_13

    .line 231
    :cond_f
    :goto_3
    move-object v3, v8

    .line 232
    check-cast v3, Ljava/lang/Iterable;

    .line 234
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v10

    .line 238
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_11

    .line 244
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v11

    .line 248
    move v3, v2

    .line 249
    move-object v2, v11

    .line 250
    check-cast v2, Ljava/lang/String;

    .line 252
    move v6, v3

    .line 253
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 254
    move v7, v6

    .line 255
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 258
    move-result v6

    .line 259
    move v12, v5

    .line 260
    move v5, v1

    .line 261
    move v1, v12

    .line 262
    move v12, v7

    .line 263
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 264
    invoke-static/range {v2 .. v7}, Lo/dN;->G(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 267
    move-result v2

    .line 268
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 269
    if-eqz v2, :cond_10

    .line 271
    goto :goto_5

    .line 272
    :cond_10
    move v2, v5

    .line 273
    move v5, v1

    .line 274
    move v1, v2

    .line 275
    move v2, v12

    .line 276
    goto :goto_4

    .line 277
    :cond_11
    move v12, v5

    .line 278
    move v5, v1

    .line 279
    move v1, v12

    .line 280
    move v12, v2

    .line 281
    move-object v11, v9

    .line 282
    :goto_5
    check-cast v11, Ljava/lang/String;

    .line 284
    if-eqz v11, :cond_12

    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v1

    .line 290
    new-instance v3, Lo/MC;

    .line 292
    invoke-direct {v3, v1, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    goto :goto_7

    .line 296
    :cond_12
    if-eq v5, v12, :cond_13

    .line 298
    add-int v2, v5, v1

    .line 300
    move v5, v1

    .line 301
    move v1, v2

    .line 302
    move v2, v12

    .line 303
    goto :goto_3

    .line 304
    :cond_13
    :goto_6
    move-object v3, v9

    .line 305
    :goto_7
    if-eqz v3, :cond_14

    .line 307
    iget-object v1, v3, Lo/MC;->else:Ljava/lang/Object;

    .line 309
    iget-object v2, v3, Lo/MC;->abstract:Ljava/lang/Object;

    .line 311
    check-cast v2, Ljava/lang/String;

    .line 313
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 316
    move-result v2

    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v2

    .line 321
    new-instance v9, Lo/MC;

    .line 323
    invoke-direct {v9, v1, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    :cond_14
    return-object v9

    .line 327
    :pswitch_0
    move-object/from16 v1, p1

    .line 329
    check-cast v1, Ljava/lang/CharSequence;

    .line 331
    move-object/from16 v2, p2

    .line 333
    check-cast v2, Ljava/lang/Number;

    .line 335
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 338
    move-result v2

    .line 339
    const-string v3, "$this$$receiver"

    .line 341
    invoke-static {v3, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    iget-object v3, v0, Lo/nJ;->abstract:Ljava/lang/Object;

    .line 346
    check-cast v3, [C

    .line 348
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 349
    invoke-static {v1, v3, v2, v4}, Lo/dN;->B(Ljava/lang/CharSequence;[CIZ)I

    .line 352
    move-result v1

    .line 353
    if-gez v1, :cond_15

    .line 355
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 356
    goto :goto_8

    .line 357
    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v1

    .line 361
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v2

    .line 366
    new-instance v3, Lo/MC;

    .line 368
    invoke-direct {v3, v1, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    move-object v1, v3

    .line 372
    :goto_8
    return-object v1

    .line 373
    :pswitch_1
    move-object/from16 v1, p1

    .line 375
    check-cast v1, Ljava/lang/Number;

    .line 377
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 380
    move-result v1

    .line 381
    move-object/from16 v2, p2

    .line 383
    check-cast v2, Lo/wb;

    .line 385
    invoke-interface {v2}, Lo/wb;->getKey()Lo/xb;

    .line 388
    move-result-object v3

    .line 389
    iget-object v4, v0, Lo/nJ;->abstract:Ljava/lang/Object;

    .line 391
    check-cast v4, Lo/kJ;

    .line 393
    iget-object v4, v4, Lo/kJ;->volatile:Lo/yb;

    .line 395
    invoke-interface {v4, v3}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 398
    move-result-object v4

    .line 399
    sget-object v5, Lo/T4;->throw:Lo/T4;

    .line 401
    if-eq v3, v5, :cond_17

    .line 403
    if-eq v2, v4, :cond_16

    .line 405
    const/high16 v1, -0x80000000

    .line 407
    goto :goto_9

    .line 408
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 410
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v1

    .line 414
    goto :goto_d

    .line 415
    :cond_17
    check-cast v4, Lo/es;

    .line 417
    check-cast v2, Lo/es;

    .line 419
    :goto_a
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 420
    if-nez v2, :cond_18

    .line 422
    move-object v2, v3

    .line 423
    goto :goto_b

    .line 424
    :cond_18
    if-ne v2, v4, :cond_19

    .line 426
    goto :goto_b

    .line 427
    :cond_19
    instance-of v5, v2, Lo/WJ;

    .line 429
    if-nez v5, :cond_1c

    .line 431
    :goto_b
    if-ne v2, v4, :cond_1b

    .line 433
    if-nez v4, :cond_1a

    .line 435
    goto :goto_c

    .line 436
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 438
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v1

    .line 442
    :goto_d
    return-object v1

    .line 443
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 447
    const-string v5, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 449
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    const-string v2, ", expected child of "

    .line 457
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 465
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    move-result-object v2

    .line 476
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    throw v1

    .line 480
    :cond_1c
    check-cast v2, Lo/vs;

    .line 482
    sget-object v5, Lo/vs;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 484
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lo/c7;

    .line 490
    if-eqz v2, :cond_1d

    .line 492
    invoke-interface {v2}, Lo/c7;->getParent()Lo/es;

    .line 495
    move-result-object v2

    .line 496
    goto :goto_a

    .line 497
    :cond_1d
    move-object v2, v3

    .line 498
    goto :goto_a

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
