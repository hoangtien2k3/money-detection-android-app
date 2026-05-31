.class public abstract Lo/vp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/X3;

.field public final default:Lo/mb;

.field public final else:Lo/AH;


# direct methods
.method public constructor <init>(Lo/AH;Lo/X3;Lo/mb;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/vp;->else:Lo/AH;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Lo/vp;->abstract:Lo/X3;

    const/4 v3, 0x3

    .line 8
    iput-object p3, v0, Lo/vp;->default:Lo/mb;

    const/4 v2, 0x3

    .line 10
    return-void
.end method

.method public static abstract(Lo/cOM6;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lo/vp;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lo/zH;

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-direct {v2, v0, v3, v1}, Lo/zH;-><init>(Lo/cOM6;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 12
    iget-object v3, v2, Lo/zH;->instanceof:[Ljava/lang/annotation/Annotation;

    .line 14
    array-length v4, v3

    .line 15
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 17
    :goto_0
    const-string v7, "HEAD"

    .line 19
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 20
    if-ge v6, v4, :cond_12

    .line 22
    aget-object v10, v3, v6

    .line 24
    instance-of v11, v10, Lo/zc;

    .line 26
    if-eqz v11, :cond_0

    .line 28
    check-cast v10, Lo/zc;

    .line 30
    invoke-interface {v10}, Lo/zc;->value()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    const-string v8, "DELETE"

    .line 36
    invoke-virtual {v2, v8, v7, v5}, Lo/zH;->abstract(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    goto/16 :goto_3

    .line 41
    :cond_0
    instance-of v11, v10, Lo/Gm;

    .line 43
    if-eqz v11, :cond_1

    .line 45
    check-cast v10, Lo/Gm;

    .line 47
    invoke-interface {v10}, Lo/Gm;->value()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    const-string v8, "GET"

    .line 53
    invoke-virtual {v2, v8, v7, v5}, Lo/zH;->abstract(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    goto/16 :goto_3

    .line 58
    :cond_1
    instance-of v11, v10, Lo/Wn;

    .line 60
    if-eqz v11, :cond_2

    .line 62
    check-cast v10, Lo/Wn;

    .line 64
    invoke-interface {v10}, Lo/Wn;->value()Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v2, v7, v8, v5}, Lo/zH;->abstract(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    goto/16 :goto_3

    .line 73
    :cond_2
    instance-of v7, v10, Lo/CC;

    .line 75
    if-eqz v7, :cond_3

    .line 77
    check-cast v10, Lo/CC;

    .line 79
    invoke-interface {v10}, Lo/CC;->value()Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    const-string v9, "PATCH"

    .line 85
    invoke-virtual {v2, v9, v7, v8}, Lo/zH;->abstract(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    goto/16 :goto_3

    .line 90
    :cond_3
    instance-of v7, v10, Lo/DC;

    .line 92
    if-eqz v7, :cond_4

    .line 94
    check-cast v10, Lo/DC;

    .line 96
    invoke-interface {v10}, Lo/DC;->value()Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    const-string v9, "POST"

    .line 102
    invoke-virtual {v2, v9, v7, v8}, Lo/zH;->abstract(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    goto/16 :goto_3

    .line 107
    :cond_4
    instance-of v7, v10, Lo/GC;

    .line 109
    if-eqz v7, :cond_5

    .line 111
    check-cast v10, Lo/GC;

    .line 113
    invoke-interface {v10}, Lo/GC;->value()Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    const-string v9, "PUT"

    .line 119
    invoke-virtual {v2, v9, v7, v8}, Lo/zH;->abstract(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    goto/16 :goto_3

    .line 124
    :cond_5
    instance-of v7, v10, Lo/DA;

    .line 126
    if-eqz v7, :cond_6

    .line 128
    check-cast v10, Lo/DA;

    .line 130
    invoke-interface {v10}, Lo/DA;->value()Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    const-string v8, "OPTIONS"

    .line 136
    invoke-virtual {v2, v8, v7, v5}, Lo/zH;->abstract(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    goto/16 :goto_3

    .line 141
    :cond_6
    instance-of v7, v10, Lo/Xn;

    .line 143
    if-eqz v7, :cond_7

    .line 145
    check-cast v10, Lo/Xn;

    .line 147
    invoke-interface {v10}, Lo/Xn;->method()Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v10}, Lo/Xn;->path()Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v10}, Lo/Xn;->hasBody()Z

    .line 158
    move-result v9

    .line 159
    invoke-virtual {v2, v7, v8, v9}, Lo/zH;->abstract(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    goto/16 :goto_3

    .line 164
    :cond_7
    instance-of v7, v10, Lo/so;

    .line 166
    if-eqz v7, :cond_d

    .line 168
    check-cast v10, Lo/so;

    .line 170
    invoke-interface {v10}, Lo/so;->value()[Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    array-length v11, v7

    .line 175
    if-eqz v11, :cond_c

    .line 177
    invoke-interface {v10}, Lo/so;->allowUnsafeNonAsciiValues()Z

    .line 180
    move-result v10

    .line 181
    new-instance v11, Lo/hh;

    .line 183
    invoke-direct {v11, v8}, Lo/hh;-><init>(I)V

    .line 186
    array-length v12, v7

    .line 187
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 188
    :goto_1
    if-ge v13, v12, :cond_b

    .line 190
    aget-object v14, v7, v13

    .line 192
    const/16 v15, 0x65ea

    const/16 v15, 0x3a

    .line 194
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 197
    move-result v15

    .line 198
    const/4 v9, 0x6

    const/4 v9, -0x1

    .line 199
    if-eq v15, v9, :cond_a

    .line 201
    if-eqz v15, :cond_a

    .line 203
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 206
    move-result v9

    .line 207
    sub-int/2addr v9, v8

    .line 208
    if-eq v15, v9, :cond_a

    .line 210
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 213
    move-result-object v9

    .line 214
    add-int/lit8 v15, v15, 0x1

    .line 216
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 223
    move-result-object v14

    .line 224
    const-string v15, "Content-Type"

    .line 226
    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    move-result v15

    .line 230
    if-eqz v15, :cond_8

    .line 232
    :try_start_0
    sget-object v9, Lo/Jx;->instanceof:Ljava/util/regex/Pattern;

    .line 234
    invoke-static {v14}, Lo/fU;->break(Ljava/lang/String;)Lo/Jx;

    .line 237
    move-result-object v9

    .line 238
    iput-object v9, v2, Lo/zH;->class:Lo/Jx;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_2

    .line 241
    :catch_0
    move-exception v0

    .line 242
    new-array v2, v8, [Ljava/lang/Object;

    .line 244
    aput-object v14, v2, v5

    .line 246
    const-string v3, "Malformed content type: %s"

    .line 248
    invoke-static {v1, v0, v3, v2}, Lo/mw;->final(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_8
    if-eqz v10, :cond_9

    .line 255
    invoke-virtual {v11, v9, v14}, Lo/hh;->default(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    goto :goto_2

    .line 259
    :cond_9
    invoke-virtual {v11, v9, v14}, Lo/hh;->else(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 264
    goto :goto_1

    .line 265
    :cond_a
    new-array v0, v8, [Ljava/lang/Object;

    .line 267
    aput-object v14, v0, v5

    .line 269
    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 271
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 272
    invoke-static {v1, v7, v2, v0}, Lo/mw;->final(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_b
    invoke-virtual {v11}, Lo/hh;->package()Lo/ro;

    .line 280
    move-result-object v7

    .line 281
    iput-object v7, v2, Lo/zH;->interface:Lo/ro;

    .line 283
    goto :goto_3

    .line 284
    :cond_c
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 285
    const-string v0, "@Headers annotation is empty."

    .line 287
    new-array v2, v5, [Ljava/lang/Object;

    .line 289
    invoke-static {v1, v7, v0, v2}, Lo/mw;->final(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_d
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 295
    instance-of v9, v10, Lo/kz;

    .line 297
    const-string v11, "Only one encoding annotation is allowed."

    .line 299
    if-eqz v9, :cond_f

    .line 301
    iget-boolean v9, v2, Lo/zH;->final:Z

    .line 303
    if-nez v9, :cond_e

    .line 305
    iput-boolean v8, v2, Lo/zH;->while:Z

    .line 307
    goto :goto_3

    .line 308
    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    .line 310
    invoke-static {v1, v7, v11, v0}, Lo/mw;->final(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_f
    instance-of v9, v10, Lo/Qk;

    .line 317
    if-eqz v9, :cond_11

    .line 319
    iget-boolean v9, v2, Lo/zH;->while:Z

    .line 321
    if-nez v9, :cond_10

    .line 323
    iput-boolean v8, v2, Lo/zH;->final:Z

    .line 325
    goto :goto_3

    .line 326
    :cond_10
    new-array v0, v5, [Ljava/lang/Object;

    .line 328
    invoke-static {v1, v7, v11, v0}, Lo/mw;->final(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_11
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_12
    iget-object v4, v2, Lo/zH;->implements:Ljava/lang/String;

    .line 339
    if-eqz v4, :cond_80

    .line 341
    iget-boolean v4, v2, Lo/zH;->extends:Z

    .line 343
    if-nez v4, :cond_15

    .line 345
    iget-boolean v4, v2, Lo/zH;->while:Z

    .line 347
    if-nez v4, :cond_14

    .line 349
    iget-boolean v4, v2, Lo/zH;->final:Z

    .line 351
    if-nez v4, :cond_13

    .line 353
    goto :goto_4

    .line 354
    :cond_13
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 356
    new-array v2, v5, [Ljava/lang/Object;

    .line 358
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 359
    invoke-static {v1, v7, v0, v2}, Lo/mw;->final(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_14
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 365
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 367
    new-array v2, v5, [Ljava/lang/Object;

    .line 369
    invoke-static {v1, v7, v0, v2}, Lo/mw;->final(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_15
    :goto_4
    iget-object v4, v2, Lo/zH;->package:[[Ljava/lang/annotation/Annotation;

    .line 376
    array-length v6, v4

    .line 377
    new-array v9, v6, [Lo/lw;

    .line 379
    iput-object v9, v2, Lo/zH;->catch:[Lo/lw;

    .line 381
    add-int/lit8 v9, v6, -0x1

    .line 383
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 384
    :goto_5
    if-ge v10, v6, :cond_69

    .line 386
    iget-object v11, v2, Lo/zH;->catch:[Lo/lw;

    .line 388
    iget-object v12, v2, Lo/zH;->protected:[Ljava/lang/reflect/Type;

    .line 390
    aget-object v12, v12, v10

    .line 392
    aget-object v13, v4, v10

    .line 394
    if-ne v10, v9, :cond_16

    .line 396
    const/4 v14, 0x7

    const/4 v14, 0x1

    .line 397
    goto :goto_6

    .line 398
    :cond_16
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 399
    :goto_6
    if-eqz v13, :cond_66

    .line 401
    array-length v15, v13

    .line 402
    const/16 v16, 0x52ff

    const/16 v16, 0x0

    .line 404
    :goto_7
    if-ge v5, v15, :cond_65

    .line 406
    aget-object v8, v13, v5

    .line 408
    move-object/from16 v19, v4

    .line 410
    sget-object v4, Lo/WC;->package:Lo/WC;

    .line 412
    move/from16 v20, v5

    .line 414
    instance-of v5, v8, Lo/VQ;

    .line 416
    move/from16 v21, v5

    .line 418
    const-string v5, "@Path parameters may not be used with @Url."

    .line 420
    move/from16 v22, v6

    .line 422
    const-class v6, Ljava/lang/String;

    .line 424
    if-eqz v21, :cond_1f

    .line 426
    invoke-virtual {v2, v10, v12}, Lo/zH;->default(ILjava/lang/reflect/Type;)V

    .line 429
    iget-boolean v4, v2, Lo/zH;->super:Z

    .line 431
    if-nez v4, :cond_1e

    .line 433
    iget-boolean v4, v2, Lo/zH;->break:Z

    .line 435
    if-nez v4, :cond_1d

    .line 437
    iget-boolean v4, v2, Lo/zH;->throws:Z

    .line 439
    if-nez v4, :cond_1c

    .line 441
    iget-boolean v4, v2, Lo/zH;->public:Z

    .line 443
    if-nez v4, :cond_1b

    .line 445
    iget-boolean v4, v2, Lo/zH;->return:Z

    .line 447
    if-nez v4, :cond_1a

    .line 449
    iget-object v4, v2, Lo/zH;->this:Ljava/lang/String;

    .line 451
    if-nez v4, :cond_19

    .line 453
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 454
    iput-boolean v4, v2, Lo/zH;->super:Z

    .line 456
    const-class v4, Lo/yp;

    .line 458
    if-eq v12, v4, :cond_17

    .line 460
    if-eq v12, v6, :cond_17

    .line 462
    const-class v4, Ljava/net/URI;

    .line 464
    if-eq v12, v4, :cond_17

    .line 466
    instance-of v4, v12, Ljava/lang/Class;

    .line 468
    if-eqz v4, :cond_18

    .line 470
    move-object v4, v12

    .line 471
    check-cast v4, Ljava/lang/Class;

    .line 473
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 476
    move-result-object v4

    .line 477
    const-string v5, "android.net.Uri"

    .line 479
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_18

    .line 485
    :cond_17
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 486
    goto :goto_8

    .line 487
    :cond_18
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 489
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 490
    new-array v2, v4, [Ljava/lang/Object;

    .line 492
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :goto_8
    new-instance v5, Lo/SC;

    .line 499
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 500
    invoke-direct {v5, v1, v10, v6}, Lo/SC;-><init>(Ljava/lang/reflect/Method;II)V

    .line 503
    move-object v0, v5

    .line 504
    move-object/from16 v28, v7

    .line 506
    move/from16 v21, v9

    .line 508
    :goto_9
    move-object/from16 v25, v11

    .line 510
    move/from16 v26, v14

    .line 512
    move/from16 v23, v15

    .line 514
    goto/16 :goto_11

    .line 516
    :cond_19
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 517
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 518
    iget-object v0, v2, Lo/zH;->implements:Ljava/lang/String;

    .line 520
    new-array v2, v6, [Ljava/lang/Object;

    .line 522
    aput-object v0, v2, v4

    .line 524
    const-string v0, "@Url cannot be used with @%s URL"

    .line 526
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_1a
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 532
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 534
    new-array v2, v4, [Ljava/lang/Object;

    .line 536
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    :cond_1b
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 542
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 544
    new-array v2, v4, [Ljava/lang/Object;

    .line 546
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 549
    move-result-object v0

    .line 550
    throw v0

    .line 551
    :cond_1c
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 552
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 554
    new-array v2, v4, [Ljava/lang/Object;

    .line 556
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :cond_1d
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 562
    new-array v0, v4, [Ljava/lang/Object;

    .line 564
    invoke-static {v1, v10, v5, v0}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_1e
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 570
    const-string v0, "Multiple @Url method annotations found."

    .line 572
    new-array v2, v4, [Ljava/lang/Object;

    .line 574
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :cond_1f
    move/from16 v21, v9

    .line 581
    instance-of v9, v8, Lo/eD;

    .line 583
    move/from16 v23, v9

    .line 585
    iget-object v9, v2, Lo/zH;->else:Lo/cOM6;

    .line 587
    if-eqz v23, :cond_27

    .line 589
    invoke-virtual {v2, v10, v12}, Lo/zH;->default(ILjava/lang/reflect/Type;)V

    .line 592
    iget-boolean v4, v2, Lo/zH;->throws:Z

    .line 594
    if-nez v4, :cond_26

    .line 596
    iget-boolean v4, v2, Lo/zH;->public:Z

    .line 598
    if-nez v4, :cond_25

    .line 600
    iget-boolean v4, v2, Lo/zH;->return:Z

    .line 602
    if-nez v4, :cond_24

    .line 604
    iget-boolean v4, v2, Lo/zH;->super:Z

    .line 606
    if-nez v4, :cond_23

    .line 608
    iget-object v4, v2, Lo/zH;->this:Ljava/lang/String;

    .line 610
    if-eqz v4, :cond_22

    .line 612
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 613
    iput-boolean v4, v2, Lo/zH;->break:Z

    .line 615
    check-cast v8, Lo/eD;

    .line 617
    invoke-interface {v8}, Lo/eD;->value()Ljava/lang/String;

    .line 620
    move-result-object v4

    .line 621
    sget-object v5, Lo/zH;->transient:Ljava/util/regex/Pattern;

    .line 623
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_21

    .line 633
    iget-object v5, v2, Lo/zH;->const:Ljava/util/LinkedHashSet;

    .line 635
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_20

    .line 641
    invoke-virtual {v9, v12, v13}, Lo/cOM6;->extends(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 644
    new-instance v5, Lo/UC;

    .line 646
    iget-object v6, v2, Lo/zH;->default:Ljava/lang/reflect/Method;

    .line 648
    invoke-interface {v8}, Lo/eD;->encoded()Z

    .line 651
    move-result v8

    .line 652
    invoke-direct {v5, v6, v10, v4, v8}, Lo/UC;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 655
    move-object v0, v5

    .line 656
    move-object/from16 v28, v7

    .line 658
    goto/16 :goto_9

    .line 660
    :cond_20
    iget-object v0, v2, Lo/zH;->this:Ljava/lang/String;

    .line 662
    const/4 v2, 0x1

    const/4 v2, 0x2

    .line 663
    new-array v2, v2, [Ljava/lang/Object;

    .line 665
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 666
    aput-object v0, v2, v3

    .line 668
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 669
    aput-object v4, v2, v6

    .line 671
    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    .line 673
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 676
    move-result-object v0

    .line 677
    throw v0

    .line 678
    :cond_21
    const/4 v2, 0x7

    const/4 v2, 0x2

    .line 679
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 680
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 681
    sget-object v0, Lo/zH;->static:Ljava/util/regex/Pattern;

    .line 683
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 686
    move-result-object v0

    .line 687
    new-array v2, v2, [Ljava/lang/Object;

    .line 689
    aput-object v0, v2, v3

    .line 691
    aput-object v4, v2, v6

    .line 693
    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 695
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :cond_22
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 701
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 702
    iget-object v0, v2, Lo/zH;->implements:Ljava/lang/String;

    .line 704
    new-array v2, v6, [Ljava/lang/Object;

    .line 706
    aput-object v0, v2, v3

    .line 708
    const-string v0, "@Path can only be used with relative url on @%s"

    .line 710
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    :cond_23
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 716
    new-array v0, v3, [Ljava/lang/Object;

    .line 718
    invoke-static {v1, v10, v5, v0}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 721
    move-result-object v0

    .line 722
    throw v0

    .line 723
    :cond_24
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 724
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 726
    new-array v2, v3, [Ljava/lang/Object;

    .line 728
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :cond_25
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 734
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 736
    new-array v2, v3, [Ljava/lang/Object;

    .line 738
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 741
    move-result-object v0

    .line 742
    throw v0

    .line 743
    :cond_26
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 744
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 746
    new-array v2, v3, [Ljava/lang/Object;

    .line 748
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 751
    move-result-object v0

    .line 752
    throw v0

    .line 753
    :cond_27
    instance-of v5, v8, Lo/BF;

    .line 755
    move/from16 v23, v5

    .line 757
    const-string v5, "<String>)"

    .line 759
    move-object/from16 v25, v11

    .line 761
    const-string v11, " must include generic type (e.g., "

    .line 763
    move/from16 v26, v14

    .line 765
    const-class v14, Ljava/lang/Iterable;

    .line 767
    if-eqz v23, :cond_2b

    .line 769
    invoke-virtual {v2, v10, v12}, Lo/zH;->default(ILjava/lang/reflect/Type;)V

    .line 772
    check-cast v8, Lo/BF;

    .line 774
    invoke-interface {v8}, Lo/BF;->value()Ljava/lang/String;

    .line 777
    move-result-object v4

    .line 778
    invoke-interface {v8}, Lo/BF;->encoded()Z

    .line 781
    move-result v6

    .line 782
    invoke-static {v12}, Lo/mw;->public(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 785
    move-result-object v8

    .line 786
    move/from16 v23, v15

    .line 788
    const/4 v15, 0x7

    const/4 v15, 0x1

    .line 789
    iput-boolean v15, v2, Lo/zH;->throws:Z

    .line 791
    invoke-virtual {v14, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 794
    move-result v14

    .line 795
    if-eqz v14, :cond_29

    .line 797
    instance-of v14, v12, Ljava/lang/reflect/ParameterizedType;

    .line 799
    if-eqz v14, :cond_28

    .line 801
    move-object v5, v12

    .line 802
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 804
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 805
    invoke-static {v14, v5}, Lo/mw;->throws(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 808
    move-result-object v5

    .line 809
    invoke-virtual {v9, v5, v13}, Lo/cOM6;->extends(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 812
    new-instance v5, Lo/QC;

    .line 814
    const/4 v8, 0x3

    const/4 v8, 0x2

    .line 815
    invoke-direct {v5, v4, v8, v6}, Lo/QC;-><init>(Ljava/lang/String;IZ)V

    .line 818
    new-instance v4, Lo/OC;

    .line 820
    invoke-direct {v4, v5, v14}, Lo/OC;-><init>(Lo/lw;I)V

    .line 823
    :goto_a
    move-object v0, v4

    .line 824
    :goto_b
    move-object/from16 v28, v7

    .line 826
    goto/16 :goto_11

    .line 828
    :cond_28
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    .line 831
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    move-result-object v0

    .line 858
    new-array v2, v14, [Ljava/lang/Object;

    .line 860
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 863
    move-result-object v0

    .line 864
    throw v0

    .line 865
    :cond_29
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 868
    move-result v5

    .line 869
    if-eqz v5, :cond_2a

    .line 871
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 874
    move-result-object v5

    .line 875
    invoke-static {v5}, Lo/zH;->else(Ljava/lang/Class;)Ljava/lang/Class;

    .line 878
    move-result-object v5

    .line 879
    invoke-virtual {v9, v5, v13}, Lo/cOM6;->extends(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 882
    new-instance v5, Lo/QC;

    .line 884
    const/4 v8, 0x3

    const/4 v8, 0x2

    .line 885
    invoke-direct {v5, v4, v8, v6}, Lo/QC;-><init>(Ljava/lang/String;IZ)V

    .line 888
    new-instance v4, Lo/OC;

    .line 890
    const/4 v6, 0x0

    const/4 v6, 0x1

    .line 891
    invoke-direct {v4, v5, v6}, Lo/OC;-><init>(Lo/lw;I)V

    .line 894
    goto :goto_a

    .line 895
    :cond_2a
    const/4 v8, 0x7

    const/4 v8, 0x2

    .line 896
    invoke-virtual {v9, v12, v13}, Lo/cOM6;->extends(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 899
    new-instance v5, Lo/QC;

    .line 901
    invoke-direct {v5, v4, v8, v6}, Lo/QC;-><init>(Ljava/lang/String;IZ)V

    .line 904
    :goto_c
    move-object v0, v5

    .line 905
    goto :goto_b

    .line 906
    :cond_2b
    move/from16 v23, v15

    .line 908
    instance-of v15, v8, Lo/DF;

    .line 910
    if-eqz v15, :cond_2f

    .line 912
    invoke-virtual {v2, v10, v12}, Lo/zH;->default(ILjava/lang/reflect/Type;)V

    .line 915
    check-cast v8, Lo/DF;

    .line 917
    invoke-interface {v8}, Lo/DF;->encoded()Z

    .line 920
    move-result v4

    .line 921
    invoke-static {v12}, Lo/mw;->public(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 924
    move-result-object v6

    .line 925
    const/4 v15, 0x4

    const/4 v15, 0x1

    .line 926
    iput-boolean v15, v2, Lo/zH;->public:Z

    .line 928
    invoke-virtual {v14, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 931
    move-result v8

    .line 932
    if-eqz v8, :cond_2d

    .line 934
    instance-of v8, v12, Ljava/lang/reflect/ParameterizedType;

    .line 936
    if-eqz v8, :cond_2c

    .line 938
    move-object v5, v12

    .line 939
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 941
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 942
    invoke-static {v14, v5}, Lo/mw;->throws(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 945
    move-result-object v5

    .line 946
    invoke-virtual {v9, v5, v13}, Lo/cOM6;->extends(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 949
    new-instance v5, Lo/VC;

    .line 951
    invoke-direct {v5, v4}, Lo/VC;-><init>(Z)V

    .line 954
    new-instance v4, Lo/OC;

    .line 956
    invoke-direct {v4, v5, v14}, Lo/OC;-><init>(Lo/lw;I)V

    .line 959
    goto/16 :goto_a

    .line 961
    :cond_2c
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 962
    new-instance v0, Ljava/lang/StringBuilder;

    .line 964
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 967
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    move-result-object v0

    .line 991
    new-array v2, v14, [Ljava/lang/Object;

    .line 993
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 996
    move-result-object v0

    .line 997
    throw v0

    .line 998
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 1001
    move-result v5

    .line 1002
    if-eqz v5, :cond_2e

    .line 1004
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1007
    move-result-object v5

    .line 1008
    invoke-static {v5}, Lo/zH;->else(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1011
    move-result-object v5

    .line 1012
    invoke-virtual {v9, v5, v13}, Lo/cOM6;->extends(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1015
    new-instance v5, Lo/VC;

    .line 1017
    invoke-direct {v5, v4}, Lo/VC;-><init>(Z)V

    .line 1020
    new-instance v4, Lo/OC;

    .line 1022
    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 1023
    invoke-direct {v4, v5, v6}, Lo/OC;-><init>(Lo/lw;I)V

    .line 1026
    goto/16 :goto_a

    .line 1028
    :cond_2e
    invoke-virtual {v9, v12, v13}, Lo/cOM6;->extends(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1031
    new-instance v5, Lo/VC;

    .line 1033
    invoke-direct {v5, v4}, Lo/VC;-><init>(Z)V

    .line 1036
    goto/16 :goto_c

    .line 1038
    :cond_2f
    instance-of v15, v8, Lo/CF;

    .line 1040
    move/from16 v27, v15

    .line 1042
    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    .line 1044
    move-object/from16 v28, v7

    .line 1046
    const-class v7, Ljava/util/Map;

    .line 1048
    if-eqz v27, :cond_33

    .line 1050
    invoke-virtual {v2, v10, v12}, Lo/zH;->default(ILjava/lang/reflect/Type;)V

    .line 1053
    invoke-static {v12}, Lo/mw;->public(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1056
    move-result-object v4

    .line 1057
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 1058
    iput-boolean v5, v2, Lo/zH;->return:Z

    .line 1060
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1063
    move-result v7

    .line 1064
    if-eqz v7, :cond_32

    .line 1066
    invoke-static {v12, v4}, Lo/mw;->return(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1069
    move-result-object v4

    .line 1070
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1072
    if-eqz v7, :cond_31

    .line 1074
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1076
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 1077
    invoke-static {v14, v4}, Lo/mw;->throws(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1080
    move-result-object v7

    .line 1081
    if-ne v6, v7, :cond_30

    .line 1083
    invoke-static {v5, v4}, Lo/mw;->throws(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1086
    move-result-object v4

    .line 1087
    invoke-virtual {v9, v4, v13}, Lo/cOM6;->extends(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1090
    new-instance v4, Lo/RC;

    .line 1092
    check-cast v8, Lo/CF;

    .line 1094
    invoke-interface {v8}, Lo/CF;->encoded()Z

    .line 1097
    move-result v5

    .line 1098
    const/4 v8, 0x6

    const/4 v8, 0x2

    .line 1099
    invoke-direct {v4, v1, v10, v5, v8}, Lo/RC;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1102
    :goto_d
    move-object v0, v4

    .line 1103
    goto/16 :goto_11

    .line 1105
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1107
    const-string v2, "@QueryMap keys must be of type String: "

    .line 1109
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1112
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    move-result-object v0

    .line 1119
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 1120
    new-array v2, v14, [Ljava/lang/Object;

    .line 1122
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1125
    move-result-object v0

    .line 1126
    throw v0

    .line 1127
    :cond_31
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 1128
    new-array v0, v14, [Ljava/lang/Object;

    .line 1130
    invoke-static {v1, v10, v15, v0}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1133
    move-result-object v0

    .line 1134
    throw v0

    .line 1135
    :cond_32
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 1136
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1138
    new-array v2, v14, [Ljava/lang/Object;

    .line 1140
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1143
    move-result-object v0

    .line 1144
    throw v0

    .line 1145
    :cond_33
    instance-of v0, v8, Lo/no;

    .line 1147
    if-eqz v0, :cond_37

    .line 1149
    invoke-virtual {v2, v10, v12}, Lo/zH;->default(ILjava/lang/reflect/Type;)V

    .line 1152
    check-cast v8, Lo/no;

    .line 1154
    invoke-interface {v8}, Lo/no;->value()Ljava/lang/String;

    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v12}, Lo/mw;->public(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1161
    move-result-object v4

    .line 1162
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1165
    move-result v6

    .line 1166
    if-eqz v6, :cond_35

    .line 1168
    instance-of v6, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1170
    if-eqz v6, :cond_34

    .line 1172
    move-object v4, v12

    .line 1173
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1175
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 1176
    invoke-static {v14, v4}, Lo/mw;->throws(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1179
    move-result-object v4

    .line 1180
    invoke-virtual {v9, v4, v13}, Lo/cOM6;->extends(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1183
    new-instance v4, Lo/QC;

    .line 1185
    invoke-interface {v8}, Lo/no;->allowUnsafeNonAsciiValues()Z

    .line 1188
    move-result v5

    .line 1189
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 1190
    invoke-direct {v4, v0, v6, v5}, Lo/QC;-><init>(Ljava/lang/String;IZ)V

    .line 1193
    new-instance v0, Lo/OC;

    .line 1195
    invoke-direct {v0, v4, v14}, Lo/OC;-><init>(Lo/lw;I)V

    .line 1198
    goto/16 :goto_11

    .line 1200
    :cond_34
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 1201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1206
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1209
    move-result-object v2

    .line 1210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1229
    move-result-object v0

    .line 1230
    new-array v2, v14, [Ljava/lang/Object;

    .line 1232
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1235
    move-result-object v0

    .line 1236
    throw v0

    .line 1237
    :cond_35
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 1240
    move-result v5

    .line 1241
    if-eqz v5, :cond_36

    .line 1243
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1246
    move-result-object v4

    .line 1247
    invoke-static {v4}, Lo/zH;->else(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1250
    move-result-object v4

    .line 1251
    invoke-virtual {v9, v4, v13}, Lo/cOM6;->extends(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1254
    new-instance v4, Lo/QC;

    .line 1256
    invoke-interface {v8}, Lo/no;->allowUnsafeNonAsciiValues()Z

    .line 1259
    move-result v5

    .line 1260
    const/4 v6, 0x0

    const/4 v6, 0x1

    .line 1261
    invoke-direct {v4, v0, v6, v5}, Lo/QC;-><init>(Ljava/lang/String;IZ)V

    .line 1264
    new-instance v0, Lo/OC;

    .line 1266
    invoke-direct {v0, v4, v6}, Lo/OC;-><init>(Lo/lw;I)V

    .line 1269
    goto/16 :goto_11

    .line 1271
    :cond_36
    const/4 v6, 0x0

    const/4 v6, 0x1

    .line 1272
    invoke-virtual {v9, v12, v13}, Lo/cOM6;->extends(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1275
    new-instance v4, Lo/QC;

    .line 1277
    invoke-interface {v8}, Lo/no;->allowUnsafeNonAsciiValues()Z

    .line 1280
    move-result v5

    .line 1281
    invoke-direct {v4, v0, v6, v5}, Lo/QC;-><init>(Ljava/lang/String;IZ)V

    .line 1284
    goto/16 :goto_d

    .line 1286
    :cond_37
    instance-of v0, v8, Lo/po;

    .line 1288
    if-eqz v0, :cond_3c

    .line 1290
    const-class v0, Lo/ro;

    .line 1292
    if-ne v12, v0, :cond_38

    .line 1294
    new-instance v0, Lo/SC;

    .line 1296
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 1297
    invoke-direct {v0, v1, v10, v14}, Lo/SC;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1300
    goto/16 :goto_11

    .line 1302
    :cond_38
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 1303
    invoke-virtual {v2, v10, v12}, Lo/zH;->default(ILjava/lang/reflect/Type;)V

    .line 1306
    invoke-static {v12}, Lo/mw;->public(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1313
    move-result v4

    .line 1314
    if-eqz v4, :cond_3b

    .line 1316
    invoke-static {v12, v0}, Lo/mw;->return(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1319
    move-result-object v0

    .line 1320
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1322
    if-eqz v4, :cond_3a

    .line 1324
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1326
    invoke-static {v14, v0}, Lo/mw;->throws(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1329
    move-result-object v4

    .line 1330
    if-ne v6, v4, :cond_39

    .line 1332
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 1333
    invoke-static {v6, v0}, Lo/mw;->throws(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v9, v0, v13}, Lo/cOM6;->extends(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1340
    new-instance v0, Lo/RC;

    .line 1342
    check-cast v8, Lo/po;

    .line 1344
    invoke-interface {v8}, Lo/po;->allowUnsafeNonAsciiValues()Z

    .line 1347
    move-result v4

    .line 1348
    invoke-direct {v0, v1, v10, v4, v6}, Lo/RC;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1351
    goto/16 :goto_11

    .line 1353
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1355
    const-string v2, "@HeaderMap keys must be of type String: "

    .line 1357
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1360
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1366
    move-result-object v0

    .line 1367
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 1368
    new-array v2, v14, [Ljava/lang/Object;

    .line 1370
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1373
    move-result-object v0

    .line 1374
    throw v0

    .line 1375
    :cond_3a
    new-array v0, v14, [Ljava/lang/Object;

    .line 1377
    invoke-static {v1, v10, v15, v0}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1380
    move-result-object v0

    .line 1381
    throw v0

    .line 1382
    :cond_3b
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    .line 1384
    new-array v2, v14, [Ljava/lang/Object;

    .line 1386
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1389
    move-result-object v0

    .line 1390
    throw v0

    .line 1391
    :cond_3c
    instance-of v0, v8, Lo/Ii;

    .line 1393
    if-eqz v0, :cond_41

    .line 1395
    invoke-virtual {v2, v10, v12}, Lo/zH;->default(ILjava/lang/reflect/Type;)V

    .line 1398
    iget-boolean v0, v2, Lo/zH;->final:Z

    .line 1400
    if-eqz v0, :cond_40

    .line 1402
    check-cast v8, Lo/Ii;

    .line 1404
    invoke-interface {v8}, Lo/Ii;->value()Ljava/lang/String;

    .line 1407
    move-result-object v0

    .line 1408
    invoke-interface {v8}, Lo/Ii;->encoded()Z

    .line 1411
    move-result v4

    .line 1412
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 1413
    iput-boolean v6, v2, Lo/zH;->continue:Z

    .line 1415
    invoke-static {v12}, Lo/mw;->public(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1418
    move-result-object v6

    .line 1419
    invoke-virtual {v14, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1422
    move-result v7

    .line 1423
    if-eqz v7, :cond_3e

    .line 1425
    instance-of v7, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1427
    if-eqz v7, :cond_3d

    .line 1429
    move-object v5, v12

    .line 1430
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 1432
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 1433
    invoke-static {v14, v5}, Lo/mw;->throws(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1436
    move-result-object v5

    .line 1437
    invoke-virtual {v9, v5, v13}, Lo/cOM6;->extends(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1440
    new-instance v5, Lo/QC;

    .line 1442
    invoke-direct {v5, v0, v14, v4}, Lo/QC;-><init>(Ljava/lang/String;IZ)V

    .line 1445
    new-instance v0, Lo/OC;

    .line 1447
    invoke-direct {v0, v5, v14}, Lo/OC;-><init>(Lo/lw;I)V

    .line 1450
    goto/16 :goto_11

    .line 1452
    :cond_3d
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 1453
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1455
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1458
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1461
    move-result-object v2

    .line 1462
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1471
    move-result-object v2

    .line 1472
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1481
    move-result-object v0

    .line 1482
    new-array v2, v14, [Ljava/lang/Object;

    .line 1484
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1487
    move-result-object v0

    .line 1488
    throw v0

    .line 1489
    :cond_3e
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 1490
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 1493
    move-result v5

    .line 1494
    if-eqz v5, :cond_3f

    .line 1496
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1499
    move-result-object v5

    .line 1500
    invoke-static {v5}, Lo/zH;->else(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1503
    move-result-object v5

    .line 1504
    invoke-virtual {v9, v5, v13}, Lo/cOM6;->extends(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1507
    new-instance v5, Lo/QC;

    .line 1509
    invoke-direct {v5, v0, v14, v4}, Lo/QC;-><init>(Ljava/lang/String;IZ)V

    .line 1512
    new-instance v0, Lo/OC;

    .line 1514
    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 1515
    invoke-direct {v0, v5, v6}, Lo/OC;-><init>(Lo/lw;I)V

    .line 1518
    goto/16 :goto_11

    .line 1520
    :cond_3f
    invoke-virtual {v9, v12, v13}, Lo/cOM6;->extends(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1523
    new-instance v5, Lo/QC;

    .line 1525
    invoke-direct {v5, v0, v14, v4}, Lo/QC;-><init>(Ljava/lang/String;IZ)V

    .line 1528
    :goto_e
    move-object v0, v5

    .line 1529
    goto/16 :goto_11

    .line 1531
    :cond_40
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 1532
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1534
    new-array v2, v14, [Ljava/lang/Object;

    .line 1536
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1539
    move-result-object v0

    .line 1540
    throw v0

    .line 1541
    :cond_41
    instance-of v0, v8, Lo/Ji;

    .line 1543
    if-eqz v0, :cond_46

    .line 1545
    invoke-virtual {v2, v10, v12}, Lo/zH;->default(ILjava/lang/reflect/Type;)V

    .line 1548
    iget-boolean v0, v2, Lo/zH;->final:Z

    .line 1550
    if-eqz v0, :cond_45

    .line 1552
    invoke-static {v12}, Lo/mw;->public(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1559
    move-result v4

    .line 1560
    if-eqz v4, :cond_44

    .line 1562
    invoke-static {v12, v0}, Lo/mw;->return(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1565
    move-result-object v0

    .line 1566
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1568
    if-eqz v4, :cond_43

    .line 1570
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1572
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 1573
    invoke-static {v14, v0}, Lo/mw;->throws(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1576
    move-result-object v4

    .line 1577
    if-ne v6, v4, :cond_42

    .line 1579
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 1580
    invoke-static {v6, v0}, Lo/mw;->throws(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v9, v0, v13}, Lo/cOM6;->extends(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1587
    iput-boolean v6, v2, Lo/zH;->continue:Z

    .line 1589
    new-instance v0, Lo/RC;

    .line 1591
    check-cast v8, Lo/Ji;

    .line 1593
    invoke-interface {v8}, Lo/Ji;->encoded()Z

    .line 1596
    move-result v4

    .line 1597
    invoke-direct {v0, v1, v10, v4, v14}, Lo/RC;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1600
    goto/16 :goto_11

    .line 1602
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1604
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1606
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1609
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1615
    move-result-object v0

    .line 1616
    new-array v2, v14, [Ljava/lang/Object;

    .line 1618
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1621
    move-result-object v0

    .line 1622
    throw v0

    .line 1623
    :cond_43
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 1624
    new-array v0, v14, [Ljava/lang/Object;

    .line 1626
    invoke-static {v1, v10, v15, v0}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1629
    move-result-object v0

    .line 1630
    throw v0

    .line 1631
    :cond_44
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 1632
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1634
    new-array v2, v14, [Ljava/lang/Object;

    .line 1636
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1639
    move-result-object v0

    .line 1640
    throw v0

    .line 1641
    :cond_45
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 1642
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1644
    new-array v2, v14, [Ljava/lang/Object;

    .line 1646
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1649
    move-result-object v0

    .line 1650
    throw v0

    .line 1651
    :cond_46
    instance-of v0, v8, Lo/aD;

    .line 1653
    move/from16 v24, v0

    .line 1655
    const-class v0, Lo/lz;

    .line 1657
    if-eqz v24, :cond_55

    .line 1659
    invoke-virtual {v2, v10, v12}, Lo/zH;->default(ILjava/lang/reflect/Type;)V

    .line 1662
    iget-boolean v6, v2, Lo/zH;->while:Z

    .line 1664
    if-eqz v6, :cond_54

    .line 1666
    check-cast v8, Lo/aD;

    .line 1668
    const/4 v6, 0x7

    const/4 v6, 0x1

    .line 1669
    iput-boolean v6, v2, Lo/zH;->case:Z

    .line 1671
    invoke-interface {v8}, Lo/aD;->value()Ljava/lang/String;

    .line 1674
    move-result-object v6

    .line 1675
    invoke-static {v12}, Lo/mw;->public(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1678
    move-result-object v7

    .line 1679
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1682
    move-result v15

    .line 1683
    if-eqz v15, :cond_4d

    .line 1685
    invoke-virtual {v14, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1688
    move-result v6

    .line 1689
    const-string v8, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1691
    if-eqz v6, :cond_49

    .line 1693
    instance-of v6, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1695
    if-eqz v6, :cond_48

    .line 1697
    move-object v5, v12

    .line 1698
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 1700
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 1701
    invoke-static {v14, v5}, Lo/mw;->throws(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1704
    move-result-object v5

    .line 1705
    invoke-static {v5}, Lo/mw;->public(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1708
    move-result-object v5

    .line 1709
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1712
    move-result v0

    .line 1713
    if-eqz v0, :cond_47

    .line 1715
    new-instance v0, Lo/OC;

    .line 1717
    invoke-direct {v0, v4, v14}, Lo/OC;-><init>(Lo/lw;I)V

    .line 1720
    goto/16 :goto_11

    .line 1722
    :cond_47
    new-array v0, v14, [Ljava/lang/Object;

    .line 1724
    invoke-static {v1, v10, v8, v0}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1727
    move-result-object v0

    .line 1728
    throw v0

    .line 1729
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1731
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1734
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1737
    move-result-object v2

    .line 1738
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1747
    move-result-object v2

    .line 1748
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1751
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1754
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1757
    move-result-object v0

    .line 1758
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 1759
    new-array v2, v14, [Ljava/lang/Object;

    .line 1761
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1764
    move-result-object v0

    .line 1765
    throw v0

    .line 1766
    :cond_49
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 1767
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1770
    move-result v5

    .line 1771
    if-eqz v5, :cond_4b

    .line 1773
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1776
    move-result-object v5

    .line 1777
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1780
    move-result v0

    .line 1781
    if-eqz v0, :cond_4a

    .line 1783
    new-instance v0, Lo/OC;

    .line 1785
    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 1786
    invoke-direct {v0, v4, v6}, Lo/OC;-><init>(Lo/lw;I)V

    .line 1789
    goto/16 :goto_11

    .line 1791
    :cond_4a
    new-array v0, v14, [Ljava/lang/Object;

    .line 1793
    invoke-static {v1, v10, v8, v0}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1796
    move-result-object v0

    .line 1797
    throw v0

    .line 1798
    :cond_4b
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1801
    move-result v0

    .line 1802
    if-eqz v0, :cond_4c

    .line 1804
    goto/16 :goto_d

    .line 1806
    :cond_4c
    new-array v0, v14, [Ljava/lang/Object;

    .line 1808
    invoke-static {v1, v10, v8, v0}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1811
    move-result-object v0

    .line 1812
    throw v0

    .line 1813
    :cond_4d
    const-string v4, "form-data; name=\""

    .line 1815
    const-string v15, "\""

    .line 1817
    invoke-static {v4, v6, v15}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1820
    move-result-object v4

    .line 1821
    const-string v6, "Content-Transfer-Encoding"

    .line 1823
    invoke-interface {v8}, Lo/aD;->encoding()Ljava/lang/String;

    .line 1826
    move-result-object v8

    .line 1827
    const-string v15, "Content-Disposition"

    .line 1829
    filled-new-array {v15, v4, v6, v8}, [Ljava/lang/String;

    .line 1832
    move-result-object v4

    .line 1833
    invoke-static {v4}, Lo/zr;->catch([Ljava/lang/String;)Lo/ro;

    .line 1836
    move-result-object v4

    .line 1837
    invoke-virtual {v14, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1840
    move-result v6

    .line 1841
    const-string v8, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1843
    if-eqz v6, :cond_50

    .line 1845
    instance-of v6, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1847
    if-eqz v6, :cond_4f

    .line 1849
    move-object v5, v12

    .line 1850
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 1852
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 1853
    invoke-static {v14, v5}, Lo/mw;->throws(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1856
    move-result-object v5

    .line 1857
    invoke-static {v5}, Lo/mw;->public(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1860
    move-result-object v6

    .line 1861
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1864
    move-result v0

    .line 1865
    if-nez v0, :cond_4e

    .line 1867
    invoke-virtual {v9, v5, v13, v3}, Lo/cOM6;->return(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/mb;

    .line 1870
    move-result-object v0

    .line 1871
    new-instance v5, Lo/TC;

    .line 1873
    invoke-direct {v5, v1, v10, v4, v0}, Lo/TC;-><init>(Ljava/lang/reflect/Method;ILo/ro;Lo/mb;)V

    .line 1876
    new-instance v0, Lo/OC;

    .line 1878
    invoke-direct {v0, v5, v14}, Lo/OC;-><init>(Lo/lw;I)V

    .line 1881
    goto/16 :goto_11

    .line 1883
    :cond_4e
    new-array v0, v14, [Ljava/lang/Object;

    .line 1885
    invoke-static {v1, v10, v8, v0}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1888
    move-result-object v0

    .line 1889
    throw v0

    .line 1890
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1892
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1895
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1898
    move-result-object v2

    .line 1899
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1902
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1905
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1908
    move-result-object v2

    .line 1909
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1918
    move-result-object v0

    .line 1919
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 1920
    new-array v2, v14, [Ljava/lang/Object;

    .line 1922
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1925
    move-result-object v0

    .line 1926
    throw v0

    .line 1927
    :cond_50
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1930
    move-result v5

    .line 1931
    if-eqz v5, :cond_52

    .line 1933
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1936
    move-result-object v5

    .line 1937
    invoke-static {v5}, Lo/zH;->else(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1940
    move-result-object v5

    .line 1941
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1944
    move-result v0

    .line 1945
    if-nez v0, :cond_51

    .line 1947
    invoke-virtual {v9, v5, v13, v3}, Lo/cOM6;->return(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/mb;

    .line 1950
    move-result-object v0

    .line 1951
    new-instance v5, Lo/TC;

    .line 1953
    invoke-direct {v5, v1, v10, v4, v0}, Lo/TC;-><init>(Ljava/lang/reflect/Method;ILo/ro;Lo/mb;)V

    .line 1956
    new-instance v0, Lo/OC;

    .line 1958
    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 1959
    invoke-direct {v0, v5, v6}, Lo/OC;-><init>(Lo/lw;I)V

    .line 1962
    goto/16 :goto_11

    .line 1964
    :cond_51
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 1965
    new-array v0, v14, [Ljava/lang/Object;

    .line 1967
    invoke-static {v1, v10, v8, v0}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1970
    move-result-object v0

    .line 1971
    throw v0

    .line 1972
    :cond_52
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 1973
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1976
    move-result v0

    .line 1977
    if-nez v0, :cond_53

    .line 1979
    invoke-virtual {v9, v12, v13, v3}, Lo/cOM6;->return(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/mb;

    .line 1982
    move-result-object v0

    .line 1983
    new-instance v5, Lo/TC;

    .line 1985
    invoke-direct {v5, v1, v10, v4, v0}, Lo/TC;-><init>(Ljava/lang/reflect/Method;ILo/ro;Lo/mb;)V

    .line 1988
    goto/16 :goto_e

    .line 1990
    :cond_53
    new-array v0, v14, [Ljava/lang/Object;

    .line 1992
    invoke-static {v1, v10, v8, v0}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1995
    move-result-object v0

    .line 1996
    throw v0

    .line 1997
    :cond_54
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 1998
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 2000
    new-array v2, v14, [Ljava/lang/Object;

    .line 2002
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2005
    move-result-object v0

    .line 2006
    throw v0

    .line 2007
    :cond_55
    instance-of v4, v8, Lo/bD;

    .line 2009
    if-eqz v4, :cond_5b

    .line 2011
    invoke-virtual {v2, v10, v12}, Lo/zH;->default(ILjava/lang/reflect/Type;)V

    .line 2014
    iget-boolean v4, v2, Lo/zH;->while:Z

    .line 2016
    if-eqz v4, :cond_5a

    .line 2018
    const/4 v4, 0x3

    const/4 v4, 0x1

    .line 2019
    iput-boolean v4, v2, Lo/zH;->case:Z

    .line 2021
    invoke-static {v12}, Lo/mw;->public(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2024
    move-result-object v5

    .line 2025
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2028
    move-result v7

    .line 2029
    if-eqz v7, :cond_59

    .line 2031
    invoke-static {v12, v5}, Lo/mw;->return(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2034
    move-result-object v5

    .line 2035
    instance-of v7, v5, Ljava/lang/reflect/ParameterizedType;

    .line 2037
    if-eqz v7, :cond_58

    .line 2039
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 2041
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 2042
    invoke-static {v14, v5}, Lo/mw;->throws(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2045
    move-result-object v7

    .line 2046
    if-ne v6, v7, :cond_57

    .line 2048
    invoke-static {v4, v5}, Lo/mw;->throws(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2051
    move-result-object v5

    .line 2052
    invoke-static {v5}, Lo/mw;->public(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2055
    move-result-object v4

    .line 2056
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2059
    move-result v0

    .line 2060
    if-nez v0, :cond_56

    .line 2062
    invoke-virtual {v9, v5, v13, v3}, Lo/cOM6;->return(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/mb;

    .line 2065
    move-result-object v0

    .line 2066
    check-cast v8, Lo/bD;

    .line 2068
    new-instance v4, Lo/TC;

    .line 2070
    invoke-interface {v8}, Lo/bD;->encoding()Ljava/lang/String;

    .line 2073
    move-result-object v5

    .line 2074
    invoke-direct {v4, v1, v10, v0, v5}, Lo/TC;-><init>(Ljava/lang/reflect/Method;ILo/mb;Ljava/lang/String;)V

    .line 2077
    goto/16 :goto_d

    .line 2079
    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2081
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 2082
    new-array v2, v14, [Ljava/lang/Object;

    .line 2084
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2087
    move-result-object v0

    .line 2088
    throw v0

    .line 2089
    :cond_57
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 2090
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2092
    const-string v2, "@PartMap keys must be of type String: "

    .line 2094
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2097
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2103
    move-result-object v0

    .line 2104
    new-array v2, v14, [Ljava/lang/Object;

    .line 2106
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2109
    move-result-object v0

    .line 2110
    throw v0

    .line 2111
    :cond_58
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 2112
    new-array v0, v14, [Ljava/lang/Object;

    .line 2114
    invoke-static {v1, v10, v15, v0}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2117
    move-result-object v0

    .line 2118
    throw v0

    .line 2119
    :cond_59
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 2120
    const-string v0, "@PartMap parameter type must be Map."

    .line 2122
    new-array v2, v14, [Ljava/lang/Object;

    .line 2124
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2127
    move-result-object v0

    .line 2128
    throw v0

    .line 2129
    :cond_5a
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 2130
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2132
    new-array v2, v14, [Ljava/lang/Object;

    .line 2134
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2137
    move-result-object v0

    .line 2138
    throw v0

    .line 2139
    :cond_5b
    instance-of v0, v8, Lo/E2;

    .line 2141
    if-eqz v0, :cond_5e

    .line 2143
    invoke-virtual {v2, v10, v12}, Lo/zH;->default(ILjava/lang/reflect/Type;)V

    .line 2146
    iget-boolean v0, v2, Lo/zH;->final:Z

    .line 2148
    if-nez v0, :cond_5d

    .line 2150
    iget-boolean v0, v2, Lo/zH;->while:Z

    .line 2152
    if-nez v0, :cond_5d

    .line 2154
    iget-boolean v0, v2, Lo/zH;->goto:Z

    .line 2156
    if-nez v0, :cond_5c

    .line 2158
    :try_start_1
    invoke-virtual {v9, v12, v13, v3}, Lo/cOM6;->return(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/mb;

    .line 2161
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2162
    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 2163
    iput-boolean v6, v2, Lo/zH;->goto:Z

    .line 2165
    new-instance v4, Lo/PC;

    .line 2167
    invoke-direct {v4, v1, v10, v0}, Lo/PC;-><init>(Ljava/lang/reflect/Method;ILo/mb;)V

    .line 2170
    goto/16 :goto_d

    .line 2172
    :catch_1
    move-exception v0

    .line 2173
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 2174
    new-array v2, v6, [Ljava/lang/Object;

    .line 2176
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 2177
    aput-object v12, v2, v14

    .line 2179
    const-string v3, "Unable to create @Body converter for %s"

    .line 2181
    invoke-static {v1, v0, v10, v3, v2}, Lo/mw;->class(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2184
    move-result-object v0

    .line 2185
    throw v0

    .line 2186
    :cond_5c
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 2187
    const-string v0, "Multiple @Body method annotations found."

    .line 2189
    new-array v2, v14, [Ljava/lang/Object;

    .line 2191
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2194
    move-result-object v0

    .line 2195
    throw v0

    .line 2196
    :cond_5d
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 2197
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2199
    new-array v2, v14, [Ljava/lang/Object;

    .line 2201
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2204
    move-result-object v0

    .line 2205
    throw v0

    .line 2206
    :cond_5e
    instance-of v0, v8, Lo/pO;

    .line 2208
    if-eqz v0, :cond_62

    .line 2210
    invoke-virtual {v2, v10, v12}, Lo/zH;->default(ILjava/lang/reflect/Type;)V

    .line 2213
    invoke-static {v12}, Lo/mw;->public(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2216
    move-result-object v0

    .line 2217
    add-int/lit8 v4, v10, -0x1

    .line 2219
    :goto_f
    if-ltz v4, :cond_61

    .line 2221
    iget-object v5, v2, Lo/zH;->catch:[Lo/lw;

    .line 2223
    aget-object v5, v5, v4

    .line 2225
    instance-of v6, v5, Lo/XC;

    .line 2227
    if-eqz v6, :cond_60

    .line 2229
    check-cast v5, Lo/XC;

    .line 2231
    iget-object v5, v5, Lo/XC;->package:Ljava/lang/Class;

    .line 2233
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2236
    move-result v5

    .line 2237
    if-nez v5, :cond_5f

    .line 2239
    goto :goto_10

    .line 2240
    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2242
    const-string v3, "@Tag type "

    .line 2244
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2247
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2250
    move-result-object v0

    .line 2251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2254
    const-string v0, " is duplicate of "

    .line 2256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2259
    sget-object v0, Lo/zD;->abstract:Lo/iw;

    .line 2261
    invoke-virtual {v0, v1, v4}, Lo/iw;->default(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 2264
    move-result-object v0

    .line 2265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2268
    const-string v0, " and would always overwrite its value."

    .line 2270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2276
    move-result-object v0

    .line 2277
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 2278
    new-array v2, v14, [Ljava/lang/Object;

    .line 2280
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2283
    move-result-object v0

    .line 2284
    throw v0

    .line 2285
    :cond_60
    :goto_10
    add-int/lit8 v4, v4, -0x1

    .line 2287
    goto :goto_f

    .line 2288
    :cond_61
    new-instance v4, Lo/XC;

    .line 2290
    invoke-direct {v4, v0}, Lo/XC;-><init>(Ljava/lang/Class;)V

    .line 2293
    goto/16 :goto_d

    .line 2295
    :cond_62
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 2296
    :goto_11
    if-nez v0, :cond_63

    .line 2298
    goto :goto_12

    .line 2299
    :cond_63
    if-nez v16, :cond_64

    .line 2301
    move-object/from16 v16, v0

    .line 2303
    :goto_12
    add-int/lit8 v5, v20, 0x1

    .line 2305
    move-object/from16 v0, p0

    .line 2307
    move-object/from16 v4, v19

    .line 2309
    move/from16 v9, v21

    .line 2311
    move/from16 v6, v22

    .line 2313
    move/from16 v15, v23

    .line 2315
    move-object/from16 v11, v25

    .line 2317
    move/from16 v14, v26

    .line 2319
    move-object/from16 v7, v28

    .line 2321
    const/4 v8, 0x1

    const/4 v8, 0x1

    .line 2322
    goto/16 :goto_7

    .line 2324
    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2326
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 2327
    new-array v2, v14, [Ljava/lang/Object;

    .line 2329
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2332
    move-result-object v0

    .line 2333
    throw v0

    .line 2334
    :cond_65
    :goto_13
    move-object/from16 v19, v4

    .line 2336
    move/from16 v22, v6

    .line 2338
    move-object/from16 v28, v7

    .line 2340
    move/from16 v21, v9

    .line 2342
    move-object/from16 v25, v11

    .line 2344
    move/from16 v26, v14

    .line 2346
    goto :goto_14

    .line 2347
    :cond_66
    const/16 v16, 0xed6

    const/16 v16, 0x0

    .line 2349
    goto :goto_13

    .line 2350
    :goto_14
    if-nez v16, :cond_68

    .line 2352
    if-eqz v26, :cond_67

    .line 2354
    :try_start_2
    invoke-static {v12}, Lo/mw;->public(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2357
    move-result-object v0

    .line 2358
    const-class v4, Lo/db;

    .line 2360
    if-ne v0, v4, :cond_67

    .line 2362
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 2363
    iput-boolean v6, v2, Lo/zH;->strictfp:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2365
    const/16 v16, 0x1048

    const/16 v16, 0x0

    .line 2367
    goto :goto_15

    .line 2368
    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    .line 2370
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 2371
    new-array v2, v14, [Ljava/lang/Object;

    .line 2373
    invoke-static {v1, v10, v0, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2376
    move-result-object v0

    .line 2377
    throw v0

    .line 2378
    :cond_68
    :goto_15
    aput-object v16, v25, v10

    .line 2380
    add-int/lit8 v10, v10, 0x1

    .line 2382
    move-object/from16 v0, p0

    .line 2384
    move-object/from16 v4, v19

    .line 2386
    move/from16 v9, v21

    .line 2388
    move/from16 v6, v22

    .line 2390
    move-object/from16 v7, v28

    .line 2392
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 2393
    const/4 v8, 0x5

    const/4 v8, 0x1

    .line 2394
    goto/16 :goto_5

    .line 2396
    :cond_69
    move-object/from16 v28, v7

    .line 2398
    iget-object v0, v2, Lo/zH;->this:Ljava/lang/String;

    .line 2400
    if-nez v0, :cond_6b

    .line 2402
    iget-boolean v0, v2, Lo/zH;->super:Z

    .line 2404
    if-eqz v0, :cond_6a

    .line 2406
    goto :goto_16

    .line 2407
    :cond_6a
    iget-object v0, v2, Lo/zH;->implements:Ljava/lang/String;

    .line 2409
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 2410
    new-array v2, v6, [Ljava/lang/Object;

    .line 2412
    const/16 v17, 0x477c

    const/16 v17, 0x0

    .line 2414
    aput-object v0, v2, v17

    .line 2416
    const-string v0, "Missing either @%s URL or @Url parameter."

    .line 2418
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 2419
    invoke-static {v1, v7, v0, v2}, Lo/mw;->final(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2422
    move-result-object v0

    .line 2423
    throw v0

    .line 2424
    :cond_6b
    :goto_16
    iget-boolean v0, v2, Lo/zH;->final:Z

    .line 2426
    if-nez v0, :cond_6c

    .line 2428
    iget-boolean v3, v2, Lo/zH;->while:Z

    .line 2430
    if-nez v3, :cond_6c

    .line 2432
    iget-boolean v3, v2, Lo/zH;->extends:Z

    .line 2434
    if-nez v3, :cond_6c

    .line 2436
    iget-boolean v3, v2, Lo/zH;->goto:Z

    .line 2438
    if-nez v3, :cond_6d

    .line 2440
    :cond_6c
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 2441
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 2442
    goto :goto_17

    .line 2443
    :cond_6d
    const-string v0, "Non-body HTTP method cannot contain @Body."

    .line 2445
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 2446
    new-array v2, v14, [Ljava/lang/Object;

    .line 2448
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 2449
    invoke-static {v1, v7, v0, v2}, Lo/mw;->final(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2452
    move-result-object v0

    .line 2453
    throw v0

    .line 2454
    :goto_17
    if-eqz v0, :cond_6f

    .line 2456
    iget-boolean v0, v2, Lo/zH;->continue:Z

    .line 2458
    if-eqz v0, :cond_6e

    .line 2460
    goto :goto_18

    .line 2461
    :cond_6e
    const-string v0, "Form-encoded method must contain at least one @Field."

    .line 2463
    new-array v2, v14, [Ljava/lang/Object;

    .line 2465
    invoke-static {v1, v7, v0, v2}, Lo/mw;->final(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2468
    move-result-object v0

    .line 2469
    throw v0

    .line 2470
    :cond_6f
    :goto_18
    iget-boolean v0, v2, Lo/zH;->while:Z

    .line 2472
    if-eqz v0, :cond_71

    .line 2474
    iget-boolean v0, v2, Lo/zH;->case:Z

    .line 2476
    if-eqz v0, :cond_70

    .line 2478
    goto :goto_19

    .line 2479
    :cond_70
    const-string v0, "Multipart method must contain at least one @Part."

    .line 2481
    new-array v2, v14, [Ljava/lang/Object;

    .line 2483
    invoke-static {v1, v7, v0, v2}, Lo/mw;->final(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2486
    move-result-object v0

    .line 2487
    throw v0

    .line 2488
    :cond_71
    :goto_19
    new-instance v0, Lo/AH;

    .line 2490
    invoke-direct {v0, v2}, Lo/AH;-><init>(Lo/zH;)V

    .line 2493
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2496
    move-result-object v2

    .line 2497
    invoke-static {v2}, Lo/mw;->super(Ljava/lang/reflect/Type;)Z

    .line 2500
    move-result v3

    .line 2501
    if-nez v3, :cond_7f

    .line 2503
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2505
    if-eq v2, v3, :cond_7e

    .line 2507
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2510
    move-result-object v2

    .line 2511
    const-class v3, Lo/vQ;

    .line 2513
    const-class v4, Lo/lI;

    .line 2515
    iget-boolean v5, v0, Lo/AH;->public:Z

    .line 2517
    if-eqz v5, :cond_77

    .line 2519
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2522
    move-result-object v6

    .line 2523
    array-length v7, v6

    .line 2524
    const/16 v18, 0x6cf7

    const/16 v18, 0x1

    .line 2526
    add-int/lit8 v7, v7, -0x1

    .line 2528
    aget-object v6, v6, v7

    .line 2530
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2532
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2535
    move-result-object v6

    .line 2536
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 2537
    aget-object v6, v6, v14

    .line 2539
    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    .line 2541
    if-eqz v7, :cond_72

    .line 2543
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 2545
    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2548
    move-result-object v6

    .line 2549
    aget-object v6, v6, v14

    .line 2551
    :cond_72
    invoke-static {v6}, Lo/mw;->public(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2554
    move-result-object v7

    .line 2555
    const-class v8, Lo/Y3;

    .line 2557
    if-ne v7, v4, :cond_73

    .line 2559
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    .line 2561
    if-eqz v7, :cond_73

    .line 2563
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2565
    invoke-static {v14, v6}, Lo/mw;->throws(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2568
    move-result-object v6

    .line 2569
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 2570
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 2571
    goto :goto_1b

    .line 2572
    :cond_73
    invoke-static {v6}, Lo/mw;->public(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2575
    move-result-object v7

    .line 2576
    if-eq v7, v8, :cond_76

    .line 2578
    sget-boolean v7, Lo/mw;->instanceof:Z

    .line 2580
    if-eqz v7, :cond_74

    .line 2582
    if-ne v6, v3, :cond_74

    .line 2584
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 2585
    goto :goto_1a

    .line 2586
    :cond_74
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 2587
    :goto_1a
    move v9, v7

    .line 2588
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 2589
    :goto_1b
    new-instance v10, Lo/rR;

    .line 2591
    const/4 v15, 0x3

    const/4 v15, 0x1

    .line 2592
    new-array v11, v15, [Ljava/lang/reflect/Type;

    .line 2594
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 2595
    aput-object v6, v11, v14

    .line 2597
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 2598
    invoke-direct {v10, v6, v8, v11}, Lo/rR;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2601
    const-class v6, Lo/RL;

    .line 2603
    invoke-static {v2, v6}, Lo/mw;->implements([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2606
    move-result v6

    .line 2607
    if-eqz v6, :cond_75

    .line 2609
    goto :goto_1c

    .line 2610
    :cond_75
    array-length v6, v2

    .line 2611
    add-int/2addr v6, v15

    .line 2612
    new-array v6, v6, [Ljava/lang/annotation/Annotation;

    .line 2614
    sget-object v8, Lo/SL;->abstract:Lo/SL;

    .line 2616
    aput-object v8, v6, v14

    .line 2618
    array-length v8, v2

    .line 2619
    invoke-static {v2, v14, v6, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2622
    move-object v2, v6

    .line 2623
    :goto_1c
    move v6, v9

    .line 2624
    :goto_1d
    move-object/from16 v8, p0

    .line 2626
    goto :goto_1e

    .line 2627
    :cond_76
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 2628
    const/4 v15, 0x7

    const/4 v15, 0x1

    .line 2629
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2631
    invoke-static {v14, v6}, Lo/mw;->throws(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2634
    move-result-object v0

    .line 2635
    new-array v2, v15, [Ljava/lang/Object;

    .line 2637
    aput-object v0, v2, v14

    .line 2639
    const-string v0, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    .line 2641
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 2642
    invoke-static {v1, v7, v0, v2}, Lo/mw;->final(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2645
    move-result-object v0

    .line 2646
    throw v0

    .line 2647
    :cond_77
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2650
    move-result-object v10

    .line 2651
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 2652
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 2653
    goto :goto_1d

    .line 2654
    :goto_1e
    :try_start_3
    invoke-virtual {v8, v10, v2}, Lo/cOM6;->abstract(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/b4;

    .line 2657
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2658
    invoke-interface {v2}, Lo/b4;->protected()Ljava/lang/reflect/Type;

    .line 2661
    move-result-object v9

    .line 2662
    const-class v10, Lo/mI;

    .line 2664
    if-eq v9, v10, :cond_7d

    .line 2666
    if-eq v9, v4, :cond_7c

    .line 2668
    iget-object v4, v0, Lo/AH;->instanceof:Ljava/lang/String;

    .line 2670
    move-object/from16 v10, v28

    .line 2672
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2675
    move-result v4

    .line 2676
    if-eqz v4, :cond_79

    .line 2678
    const-class v4, Ljava/lang/Void;

    .line 2680
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2683
    move-result v4

    .line 2684
    if-nez v4, :cond_79

    .line 2686
    sget-boolean v4, Lo/mw;->instanceof:Z

    .line 2688
    if-eqz v4, :cond_78

    .line 2690
    if-ne v9, v3, :cond_78

    .line 2692
    goto :goto_1f

    .line 2693
    :cond_78
    const-string v0, "HEAD method must use Void or Unit as response type."

    .line 2695
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 2696
    new-array v2, v14, [Ljava/lang/Object;

    .line 2698
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 2699
    invoke-static {v1, v7, v0, v2}, Lo/mw;->final(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2702
    move-result-object v0

    .line 2703
    throw v0

    .line 2704
    :cond_79
    :goto_1f
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2707
    move-result-object v3

    .line 2708
    :try_start_4
    invoke-virtual {v8, v9, v3}, Lo/cOM6;->super(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/mb;

    .line 2711
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2712
    iget-object v1, v8, Lo/cOM6;->default:Ljava/lang/Object;

    .line 2714
    move-object v3, v1

    .line 2715
    check-cast v3, Lo/X3;

    .line 2717
    if-nez v5, :cond_7a

    .line 2719
    new-instance v1, Lo/tp;

    .line 2721
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 2722
    move-object v5, v2

    .line 2723
    move-object v2, v0

    .line 2724
    invoke-direct/range {v1 .. v6}, Lo/tp;-><init>(Lo/AH;Lo/X3;Lo/mb;Lo/b4;I)V

    .line 2727
    return-object v1

    .line 2728
    :cond_7a
    move-object v5, v2

    .line 2729
    move-object v2, v0

    .line 2730
    if-eqz v7, :cond_7b

    .line 2732
    new-instance v1, Lo/tp;

    .line 2734
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 2735
    invoke-direct/range {v1 .. v6}, Lo/tp;-><init>(Lo/AH;Lo/X3;Lo/mb;Lo/b4;I)V

    .line 2738
    return-object v1

    .line 2739
    :cond_7b
    new-instance v1, Lo/up;

    .line 2741
    invoke-direct/range {v1 .. v6}, Lo/up;-><init>(Lo/AH;Lo/X3;Lo/mb;Lo/b4;Z)V

    .line 2744
    return-object v1

    .line 2745
    :catch_3
    move-exception v0

    .line 2746
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 2747
    new-array v2, v6, [Ljava/lang/Object;

    .line 2749
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 2750
    aput-object v9, v2, v14

    .line 2752
    const-string v3, "Unable to create converter for %s"

    .line 2754
    invoke-static {v1, v0, v3, v2}, Lo/mw;->final(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2757
    move-result-object v0

    .line 2758
    throw v0

    .line 2759
    :cond_7c
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 2760
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    .line 2762
    new-array v2, v14, [Ljava/lang/Object;

    .line 2764
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 2765
    invoke-static {v1, v7, v0, v2}, Lo/mw;->final(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2768
    move-result-object v0

    .line 2769
    throw v0

    .line 2770
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2772
    const-string v2, "\'"

    .line 2774
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2777
    invoke-static {v9}, Lo/mw;->public(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2780
    move-result-object v2

    .line 2781
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2784
    move-result-object v2

    .line 2785
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2788
    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2790
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2796
    move-result-object v0

    .line 2797
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 2798
    new-array v2, v14, [Ljava/lang/Object;

    .line 2800
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 2801
    invoke-static {v1, v7, v0, v2}, Lo/mw;->final(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2804
    move-result-object v0

    .line 2805
    throw v0

    .line 2806
    :catch_4
    move-exception v0

    .line 2807
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 2808
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 2809
    new-array v2, v6, [Ljava/lang/Object;

    .line 2811
    aput-object v10, v2, v14

    .line 2813
    const-string v3, "Unable to create call adapter for %s"

    .line 2815
    invoke-static {v1, v0, v3, v2}, Lo/mw;->final(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2818
    move-result-object v0

    .line 2819
    throw v0

    .line 2820
    :cond_7e
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 2821
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 2822
    const-string v0, "Service methods cannot return void."

    .line 2824
    new-array v2, v14, [Ljava/lang/Object;

    .line 2826
    invoke-static {v1, v7, v0, v2}, Lo/mw;->final(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2829
    move-result-object v0

    .line 2830
    throw v0

    .line 2831
    :cond_7f
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 2832
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 2833
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 2834
    new-array v0, v6, [Ljava/lang/Object;

    .line 2836
    aput-object v2, v0, v14

    .line 2838
    const-string v2, "Method return type must not include a type variable or wildcard: %s"

    .line 2840
    invoke-static {v1, v7, v2, v0}, Lo/mw;->final(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2843
    move-result-object v0

    .line 2844
    throw v0

    .line 2845
    :cond_80
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 2846
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 2847
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2849
    new-array v2, v14, [Ljava/lang/Object;

    .line 2851
    invoke-static {v1, v7, v0, v2}, Lo/mw;->final(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2854
    move-result-object v0

    .line 2855
    throw v0
.end method


# virtual methods
.method public abstract else(Lo/eB;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
