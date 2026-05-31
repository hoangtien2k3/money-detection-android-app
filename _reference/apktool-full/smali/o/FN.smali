.class public final Lo/FN;
.super Landroid/view/MenuInflater;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final package:[Ljava/lang/Class;

.field public static final protected:[Ljava/lang/Class;


# instance fields
.field public final abstract:[Ljava/lang/Object;

.field public final default:Landroid/content/Context;

.field public final else:[Ljava/lang/Object;

.field public instanceof:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-class v1, Landroid/content/Context;

    const/4 v4, 0x5

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v4, 0x3

    .line 9
    sput-object v0, Lo/FN;->package:[Ljava/lang/Class;

    const/4 v4, 0x4

    .line 11
    sput-object v0, Lo/FN;->protected:[Ljava/lang/Class;

    const/4 v4, 0x7

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    .line 4
    iput-object p1, v2, Lo/FN;->default:Landroid/content/Context;

    const/4 v4, 0x6

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    aput-object p1, v0, v1

    const/4 v5, 0x5

    .line 12
    iput-object v0, v2, Lo/FN;->else:[Ljava/lang/Object;

    const/4 v5, 0x4

    .line 14
    iput-object v0, v2, Lo/FN;->abstract:[Ljava/lang/Object;

    const/4 v5, 0x6

    .line 16
    return-void
.end method

.method public static else(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Landroid/app/Activity;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v4, 0x7

    instance-of v0, v1, Landroid/content/ContextWrapper;

    const/4 v3, 0x6

    .line 8
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 10
    check-cast v1, Landroid/content/ContextWrapper;

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    invoke-static {v1}, Lo/FN;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    move-object v1, v3

    .line 20
    :cond_1
    const/4 v4, 0x1

    return-object v1
.end method


# virtual methods
.method public final abstract(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lo/EN;

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-direct {v2, v0, v3}, Lo/EN;-><init>(Lo/FN;Landroid/view/Menu;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    move-result v3

    .line 16
    :goto_0
    const-string v4, "menu"

    .line 18
    const/4 v5, 0x4

    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    const/4 v6, 0x1

    .line 20
    if-ne v3, v5, :cond_1

    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    const-string v2, "Expecting menu, got "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    move-result v3

    .line 53
    if-ne v3, v6, :cond_16

    .line 55
    :goto_1
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_15

    .line 61
    if-eq v3, v6, :cond_14

    .line 63
    const-string v12, "item"

    .line 65
    const-string v13, "group"

    .line 67
    const/4 v14, 0x3

    const/4 v14, 0x3

    .line 68
    if-eq v3, v5, :cond_8

    .line 70
    if-eq v3, v14, :cond_3

    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 74
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 75
    goto/16 :goto_b

    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_4

    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 89
    move-object/from16 v8, p1

    .line 91
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 92
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 94
    goto/16 :goto_b

    .line 96
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_5

    .line 102
    iput v7, v2, Lo/EN;->abstract:I

    .line 104
    iput v7, v2, Lo/EN;->default:I

    .line 106
    iput v7, v2, Lo/EN;->instanceof:I

    .line 108
    iput v7, v2, Lo/EN;->package:I

    .line 110
    iput-boolean v6, v2, Lo/EN;->protected:Z

    .line 112
    iput-boolean v6, v2, Lo/EN;->continue:Z

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_7

    .line 121
    iget-boolean v3, v2, Lo/EN;->case:Z

    .line 123
    if-nez v3, :cond_2

    .line 125
    iget-object v3, v2, Lo/EN;->transient:Lo/Wx;

    .line 127
    if-eqz v3, :cond_6

    .line 129
    iget-object v3, v3, Lo/Wx;->abstract:Landroid/view/ActionProvider;

    .line 131
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 137
    iput-boolean v6, v2, Lo/EN;->case:Z

    .line 139
    iget v3, v2, Lo/EN;->abstract:I

    .line 141
    iget v12, v2, Lo/EN;->goto:I

    .line 143
    iget v13, v2, Lo/EN;->break:I

    .line 145
    iget-object v14, v2, Lo/EN;->throws:Ljava/lang/CharSequence;

    .line 147
    iget-object v15, v2, Lo/EN;->else:Landroid/view/Menu;

    .line 149
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Lo/EN;->abstract(Landroid/view/MenuItem;)V

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iput-boolean v6, v2, Lo/EN;->case:Z

    .line 163
    iget v3, v2, Lo/EN;->abstract:I

    .line 165
    iget v12, v2, Lo/EN;->goto:I

    .line 167
    iget v13, v2, Lo/EN;->break:I

    .line 169
    iget-object v14, v2, Lo/EN;->throws:Ljava/lang/CharSequence;

    .line 171
    iget-object v15, v2, Lo/EN;->else:Landroid/view/Menu;

    .line 173
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Lo/EN;->abstract(Landroid/view/MenuItem;)V

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_2

    .line 187
    move-object/from16 v8, p1

    .line 189
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 190
    const/4 v9, 0x6

    const/4 v9, 0x1

    .line 191
    goto/16 :goto_b

    .line 193
    :cond_8
    if-eqz v10, :cond_9

    .line 195
    goto/16 :goto_3

    .line 196
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v13

    .line 204
    iget-object v15, v0, Lo/FN;->default:Landroid/content/Context;

    .line 206
    const/4 v8, 0x1

    const/4 v8, 0x5

    .line 207
    const/4 v5, 0x5

    const/4 v5, 0x4

    .line 208
    if-eqz v13, :cond_a

    .line 210
    sget-object v3, Lo/UF;->extends:[I

    .line 212
    invoke-virtual {v15, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    move-result v12

    .line 220
    iput v12, v2, Lo/EN;->abstract:I

    .line 222
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    move-result v12

    .line 226
    iput v12, v2, Lo/EN;->default:I

    .line 228
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 231
    move-result v5

    .line 232
    iput v5, v2, Lo/EN;->instanceof:I

    .line 234
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 237
    move-result v5

    .line 238
    iput v5, v2, Lo/EN;->package:I

    .line 240
    const/4 v13, 0x4

    const/4 v13, 0x2

    .line 241
    invoke-virtual {v3, v13, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 244
    move-result v5

    .line 245
    iput-boolean v5, v2, Lo/EN;->protected:Z

    .line 247
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 250
    move-result v5

    .line 251
    iput-boolean v5, v2, Lo/EN;->continue:Z

    .line 253
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 256
    goto/16 :goto_3

    .line 258
    :cond_a
    const/4 v13, 0x4

    const/4 v13, 0x2

    .line 259
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_12

    .line 265
    sget-object v3, Lo/UF;->final:[I

    .line 267
    invoke-virtual {v15, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 274
    move-result v12

    .line 275
    iput v12, v2, Lo/EN;->goto:I

    .line 277
    iget v12, v2, Lo/EN;->default:I

    .line 279
    invoke-virtual {v3, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 282
    move-result v8

    .line 283
    const/4 v12, 0x5

    const/4 v12, 0x6

    .line 284
    iget v13, v2, Lo/EN;->instanceof:I

    .line 286
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 289
    move-result v12

    .line 290
    const/high16 v13, -0x10000

    .line 292
    and-int/2addr v8, v13

    .line 293
    const v13, 0xffff

    .line 296
    and-int/2addr v12, v13

    .line 297
    or-int/2addr v8, v12

    .line 298
    iput v8, v2, Lo/EN;->break:I

    .line 300
    const/4 v8, 0x7

    const/4 v8, 0x7

    .line 301
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 304
    move-result-object v8

    .line 305
    iput-object v8, v2, Lo/EN;->throws:Ljava/lang/CharSequence;

    .line 307
    const/16 v8, 0x742b

    const/16 v8, 0x8

    .line 309
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 312
    move-result-object v8

    .line 313
    iput-object v8, v2, Lo/EN;->public:Ljava/lang/CharSequence;

    .line 315
    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 318
    move-result v8

    .line 319
    iput v8, v2, Lo/EN;->return:I

    .line 321
    const/16 v8, 0x357a

    const/16 v8, 0x9

    .line 323
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 326
    move-result-object v8

    .line 327
    if-nez v8, :cond_b

    .line 329
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 330
    goto :goto_4

    .line 331
    :cond_b
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 334
    move-result v8

    .line 335
    :goto_4
    iput-char v8, v2, Lo/EN;->super:C

    .line 337
    const/16 v8, 0x43ad

    const/16 v8, 0x10

    .line 339
    const/16 v12, 0x575c

    const/16 v12, 0x1000

    .line 341
    invoke-virtual {v3, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 344
    move-result v8

    .line 345
    iput v8, v2, Lo/EN;->implements:I

    .line 347
    const/16 v8, 0x659f

    const/16 v8, 0xa

    .line 349
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 352
    move-result-object v8

    .line 353
    if-nez v8, :cond_c

    .line 355
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 356
    goto :goto_5

    .line 357
    :cond_c
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 360
    move-result v8

    .line 361
    :goto_5
    iput-char v8, v2, Lo/EN;->extends:C

    .line 363
    const/16 v8, 0x6395

    const/16 v8, 0x14

    .line 365
    invoke-virtual {v3, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 368
    move-result v8

    .line 369
    iput v8, v2, Lo/EN;->final:I

    .line 371
    const/16 v8, 0x71d0

    const/16 v8, 0xb

    .line 373
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 376
    move-result v12

    .line 377
    if-eqz v12, :cond_d

    .line 379
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 382
    move-result v8

    .line 383
    iput v8, v2, Lo/EN;->while:I

    .line 385
    goto :goto_6

    .line 386
    :cond_d
    iget v8, v2, Lo/EN;->package:I

    .line 388
    iput v8, v2, Lo/EN;->while:I

    .line 390
    :goto_6
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 393
    move-result v8

    .line 394
    iput-boolean v8, v2, Lo/EN;->this:Z

    .line 396
    iget-boolean v8, v2, Lo/EN;->protected:Z

    .line 398
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 401
    move-result v5

    .line 402
    iput-boolean v5, v2, Lo/EN;->interface:Z

    .line 404
    iget-boolean v5, v2, Lo/EN;->continue:Z

    .line 406
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 409
    move-result v5

    .line 410
    iput-boolean v5, v2, Lo/EN;->class:Z

    .line 412
    const/16 v5, 0x11a

    const/16 v5, 0x15

    .line 414
    const/4 v8, 0x6

    const/4 v8, -0x1

    .line 415
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 418
    move-result v5

    .line 419
    iput v5, v2, Lo/EN;->const:I

    .line 421
    const/16 v5, 0x310e

    const/16 v5, 0xc

    .line 423
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 426
    move-result-object v5

    .line 427
    iput-object v5, v2, Lo/EN;->static:Ljava/lang/String;

    .line 429
    const/16 v5, 0x2997

    const/16 v5, 0xd

    .line 431
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 434
    move-result v5

    .line 435
    iput v5, v2, Lo/EN;->catch:I

    .line 437
    const/16 v5, 0x2e91

    const/16 v5, 0xf

    .line 439
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 442
    move-result-object v5

    .line 443
    iput-object v5, v2, Lo/EN;->strictfp:Ljava/lang/String;

    .line 445
    const/16 v5, 0x713c

    const/16 v5, 0xe

    .line 447
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 450
    move-result-object v5

    .line 451
    if-eqz v5, :cond_e

    .line 453
    iget v12, v2, Lo/EN;->catch:I

    .line 455
    if-nez v12, :cond_e

    .line 457
    iget-object v12, v2, Lo/EN;->strictfp:Ljava/lang/String;

    .line 459
    if-nez v12, :cond_e

    .line 461
    sget-object v12, Lo/FN;->protected:[Ljava/lang/Class;

    .line 463
    iget-object v13, v0, Lo/FN;->abstract:[Ljava/lang/Object;

    .line 465
    invoke-virtual {v2, v5, v12, v13}, Lo/EN;->else(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Lo/Wx;

    .line 471
    iput-object v5, v2, Lo/EN;->transient:Lo/Wx;

    .line 473
    goto :goto_7

    .line 474
    :cond_e
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 475
    iput-object v5, v2, Lo/EN;->transient:Lo/Wx;

    .line 477
    :goto_7
    const/16 v5, 0x63e6

    const/16 v5, 0x11

    .line 479
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 482
    move-result-object v5

    .line 483
    iput-object v5, v2, Lo/EN;->import:Ljava/lang/CharSequence;

    .line 485
    const/16 v5, 0x7eb5

    const/16 v5, 0x16

    .line 487
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 490
    move-result-object v5

    .line 491
    iput-object v5, v2, Lo/EN;->try:Ljava/lang/CharSequence;

    .line 493
    const/16 v5, 0x48f1

    const/16 v5, 0x13

    .line 495
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 498
    move-result v12

    .line 499
    if-eqz v12, :cond_f

    .line 501
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 504
    move-result v5

    .line 505
    iget-object v8, v2, Lo/EN;->native:Landroid/graphics/PorterDuff$Mode;

    .line 507
    invoke-static {v5, v8}, Lo/Yf;->default(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 510
    move-result-object v5

    .line 511
    iput-object v5, v2, Lo/EN;->native:Landroid/graphics/PorterDuff$Mode;

    .line 513
    goto :goto_8

    .line 514
    :cond_f
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 515
    iput-object v5, v2, Lo/EN;->native:Landroid/graphics/PorterDuff$Mode;

    .line 517
    :goto_8
    const/16 v5, 0x4acb

    const/16 v5, 0x12

    .line 519
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_11

    .line 525
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_10

    .line 531
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_10

    .line 537
    invoke-static {v15, v8}, Lo/Gx;->import(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 540
    move-result-object v8

    .line 541
    if-eqz v8, :cond_10

    .line 543
    goto :goto_9

    .line 544
    :cond_10
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 547
    move-result-object v8

    .line 548
    :goto_9
    iput-object v8, v2, Lo/EN;->for:Landroid/content/res/ColorStateList;

    .line 550
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 551
    goto :goto_a

    .line 552
    :cond_11
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 553
    iput-object v5, v2, Lo/EN;->for:Landroid/content/res/ColorStateList;

    .line 555
    :goto_a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 558
    iput-boolean v7, v2, Lo/EN;->case:Z

    .line 560
    move-object/from16 v8, p1

    .line 562
    goto :goto_b

    .line 563
    :cond_12
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 564
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v8

    .line 568
    if-eqz v8, :cond_13

    .line 570
    iput-boolean v6, v2, Lo/EN;->case:Z

    .line 572
    iget v3, v2, Lo/EN;->abstract:I

    .line 574
    iget v8, v2, Lo/EN;->goto:I

    .line 576
    iget v12, v2, Lo/EN;->break:I

    .line 578
    iget-object v13, v2, Lo/EN;->throws:Ljava/lang/CharSequence;

    .line 580
    iget-object v14, v2, Lo/EN;->else:Landroid/view/Menu;

    .line 582
    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 585
    move-result-object v3

    .line 586
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v2, v8}, Lo/EN;->abstract(Landroid/view/MenuItem;)V

    .line 593
    move-object/from16 v8, p1

    .line 595
    invoke-virtual {v0, v8, v1, v3}, Lo/FN;->abstract(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 598
    goto :goto_b

    .line 599
    :cond_13
    move-object/from16 v8, p1

    .line 601
    move-object v11, v3

    .line 602
    const/4 v10, 0x7

    const/4 v10, 0x1

    .line 603
    :goto_b
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 606
    move-result v3

    .line 607
    const/4 v5, 0x1

    const/4 v5, 0x2

    .line 608
    goto/16 :goto_2

    .line 610
    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 612
    const-string v2, "Unexpected end of document"

    .line 614
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 617
    throw v1

    .line 618
    :cond_15
    return-void

    .line 619
    :cond_16
    move-object/from16 v8, p1

    .line 621
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "Error inflating menu XML"

    move-object v0, v7

    .line 3
    instance-of v1, p2, Lo/Rx;

    const/4 v7, 0x7

    .line 5
    if-nez v1, :cond_0

    const/4 v7, 0x3

    .line 7
    invoke-super {v5, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v7, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    .line 12
    const/4 v7, 0x0

    move v2, v7

    .line 13
    :try_start_0
    const/4 v7, 0x5

    iget-object v3, v5, Lo/FN;->default:Landroid/content/Context;

    const/4 v7, 0x4

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v7

    move-object v3, v7

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 22
    move-result-object v7

    move-object v1, v7

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 26
    move-result-object v7

    move-object p1, v7

    .line 27
    instance-of v3, p2, Lo/Rx;

    const/4 v7, 0x2

    .line 29
    if-eqz v3, :cond_1

    const/4 v7, 0x2

    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Lo/Rx;

    const/4 v7, 0x6

    .line 34
    iget-boolean v4, v3, Lo/Rx;->g:Z

    const/4 v7, 0x2

    .line 36
    if-nez v4, :cond_1

    const/4 v7, 0x7

    .line 38
    invoke-virtual {v3}, Lo/Rx;->catch()V

    const/4 v7, 0x1

    .line 41
    const/4 v7, 0x1

    move v2, v7

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v5, v1, p1, p2}, Lo/FN;->abstract(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v2, :cond_2

    const/4 v7, 0x6

    .line 54
    check-cast p2, Lo/Rx;

    const/4 v7, 0x1

    .line 56
    invoke-virtual {p2}, Lo/Rx;->const()V

    const/4 v7, 0x1

    .line 59
    :cond_2
    const/4 v7, 0x2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    const/4 v7, 0x1

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    const/4 v7, 0x1

    new-instance v3, Landroid/view/InflateException;

    const/4 v7, 0x7

    .line 65
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 68
    throw v3

    const/4 v7, 0x7

    .line 69
    :goto_2
    new-instance v3, Landroid/view/InflateException;

    const/4 v7, 0x4

    .line 71
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 74
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    if-eqz v2, :cond_3

    const/4 v7, 0x5

    .line 77
    check-cast p2, Lo/Rx;

    const/4 v7, 0x3

    .line 79
    invoke-virtual {p2}, Lo/Rx;->const()V

    const/4 v7, 0x2

    .line 82
    :cond_3
    const/4 v7, 0x5

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    const/4 v7, 0x4

    .line 87
    :cond_4
    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x5
.end method
