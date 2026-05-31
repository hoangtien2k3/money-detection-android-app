.class public Lo/eg;
.super Landroid/widget/ListView;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public a:Z

.field public abstract:I

.field public b:Lo/Gu;

.field public c:Lo/Com9;

.field public default:I

.field public final else:Landroid/graphics/Rect;

.field public final finally:Z

.field public instanceof:I

.field public private:Z

.field public synchronized:Lo/cg;

.field public throw:I

.field public volatile:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const v1, 0x7f040106

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-direct {v2, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x1

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x7

    .line 13
    iput-object p1, v2, Lo/eg;->else:Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 15
    const/4 v4, 0x0

    move p1, v4

    .line 16
    iput p1, v2, Lo/eg;->abstract:I

    const/4 v4, 0x5

    .line 18
    iput p1, v2, Lo/eg;->default:I

    const/4 v4, 0x4

    .line 20
    iput p1, v2, Lo/eg;->instanceof:I

    const/4 v4, 0x1

    .line 22
    iput p1, v2, Lo/eg;->volatile:I

    const/4 v4, 0x2

    .line 24
    iput-boolean p2, v2, Lo/eg;->finally:Z

    const/4 v4, 0x3

    .line 26
    invoke-virtual {v2, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    const/4 v4, 0x7

    .line 29
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 11
    if-eq v3, v4, :cond_2

    .line 13
    const/4 v0, 0x6

    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_1

    .line 16
    const/4 v0, 0x4

    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_0

    .line 19
    const/4 v0, 0x5

    const/4 v0, 0x1

    .line 20
    goto/16 :goto_7

    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 23
    goto/16 :goto_7

    .line 25
    :cond_1
    const/4 v0, 0x3

    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    move-result v6

    .line 32
    if-gez v6, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    move-result v7

    .line 39
    float-to-int v7, v7

    .line 40
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    move-result v6

    .line 44
    float-to-int v6, v6

    .line 45
    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 48
    move-result v8

    .line 49
    const/4 v9, 0x7

    const/4 v9, -0x1

    .line 50
    if-ne v8, v9, :cond_4

    .line 52
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 53
    goto/16 :goto_7

    .line 55
    :cond_4
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 58
    move-result v0

    .line 59
    sub-int v0, v8, v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v10

    .line 65
    int-to-float v7, v7

    .line 66
    int-to-float v6, v6

    .line 67
    iput-boolean v4, v1, Lo/eg;->a:Z

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    invoke-static {v1, v7, v6}, Lo/Zf;->else(Landroid/view/View;FF)V

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_5

    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 83
    :cond_5
    invoke-virtual {v1}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 86
    iget v11, v1, Lo/eg;->throw:I

    .line 88
    if-eq v11, v9, :cond_6

    .line 90
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 93
    move-result v12

    .line 94
    sub-int/2addr v11, v12

    .line 95
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    move-result-object v11

    .line 99
    if-eqz v11, :cond_6

    .line 101
    if-eq v11, v10, :cond_6

    .line 103
    invoke-virtual {v11}, Landroid/view/View;->isPressed()Z

    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_6

    .line 109
    invoke-virtual {v11, v5}, Landroid/view/View;->setPressed(Z)V

    .line 112
    :cond_6
    iput v8, v1, Lo/eg;->throw:I

    .line 114
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 117
    move-result v11

    .line 118
    int-to-float v11, v11

    .line 119
    sub-float v11, v7, v11

    .line 121
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 124
    move-result v12

    .line 125
    int-to-float v12, v12

    .line 126
    sub-float v12, v6, v12

    .line 128
    invoke-static {v10, v11, v12}, Lo/Zf;->else(Landroid/view/View;FF)V

    .line 131
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_7

    .line 137
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 140
    :cond_7
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 143
    move-result-object v11

    .line 144
    if-eqz v11, :cond_8

    .line 146
    if-eq v8, v9, :cond_8

    .line 148
    const/4 v12, 0x6

    const/4 v12, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 151
    :goto_2
    if-eqz v12, :cond_9

    .line 153
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 156
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 159
    move-result v13

    .line 160
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 163
    move-result v14

    .line 164
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 167
    move-result v15

    .line 168
    const/16 v16, 0x2779

    const/16 v16, 0x1

    .line 170
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 173
    move-result v4

    .line 174
    iget-object v5, v1, Lo/eg;->else:Landroid/graphics/Rect;

    .line 176
    invoke-virtual {v5, v13, v14, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 181
    iget v13, v1, Lo/eg;->abstract:I

    .line 183
    sub-int/2addr v4, v13

    .line 184
    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 186
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 188
    iget v13, v1, Lo/eg;->default:I

    .line 190
    sub-int/2addr v4, v13

    .line 191
    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 193
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 195
    iget v13, v1, Lo/eg;->instanceof:I

    .line 197
    add-int/2addr v4, v13

    .line 198
    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 200
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 202
    iget v13, v1, Lo/eg;->volatile:I

    .line 204
    add-int/2addr v4, v13

    .line 205
    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 207
    const/16 v4, 0x7354

    const/16 v4, 0x21

    .line 209
    if-lt v0, v4, :cond_a

    .line 211
    invoke-static {v1}, Lo/bg;->else(Landroid/widget/AbsListView;)Z

    .line 214
    move-result v0

    .line 215
    goto :goto_3

    .line 216
    :cond_a
    sget-object v0, Lo/dg;->else:Ljava/lang/reflect/Field;

    .line 218
    if-eqz v0, :cond_b

    .line 220
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 223
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_3

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    :cond_b
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 230
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 233
    move-result v13

    .line 234
    if-eq v13, v0, :cond_e

    .line 236
    xor-int/lit8 v0, v0, 0x1

    .line 238
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    if-lt v13, v4, :cond_c

    .line 242
    invoke-static {v1, v0}, Lo/bg;->abstract(Landroid/widget/AbsListView;Z)V

    .line 245
    goto :goto_4

    .line 246
    :cond_c
    sget-object v4, Lo/dg;->else:Ljava/lang/reflect/Field;

    .line 248
    if-eqz v4, :cond_d

    .line 250
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    goto :goto_4

    .line 258
    :catch_1
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    :cond_d
    :goto_4
    if-eq v8, v9, :cond_e

    .line 264
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 267
    :cond_e
    if-eqz v12, :cond_10

    .line 269
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 272
    move-result v0

    .line 273
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 276
    move-result v4

    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_f

    .line 283
    const/4 v5, 0x3

    const/4 v5, 0x1

    .line 284
    :goto_5
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 285
    goto :goto_6

    .line 286
    :cond_f
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 287
    goto :goto_5

    .line 288
    :goto_6
    invoke-virtual {v11, v5, v12}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 291
    invoke-static {v11, v0, v4}, Lo/Rf;->package(Landroid/graphics/drawable/Drawable;FF)V

    .line 294
    :cond_10
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_11

    .line 300
    if-eq v8, v9, :cond_11

    .line 302
    invoke-static {v0, v7, v6}, Lo/Rf;->package(Landroid/graphics/drawable/Drawable;FF)V

    .line 305
    :cond_11
    iget-object v0, v1, Lo/eg;->synchronized:Lo/cg;

    .line 307
    if-eqz v0, :cond_12

    .line 309
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 310
    iput-boolean v12, v0, Lo/cg;->abstract:Z

    .line 312
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 315
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 316
    if-ne v3, v4, :cond_13

    .line 318
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 321
    move-result-wide v3

    .line 322
    invoke-virtual {v1, v10, v8, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 325
    :cond_13
    const/4 v0, 0x0

    const/4 v0, 0x1

    .line 326
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 327
    :goto_7
    if-eqz v0, :cond_14

    .line 329
    if-eqz v5, :cond_15

    .line 331
    :cond_14
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 332
    iput-boolean v12, v1, Lo/eg;->a:Z

    .line 334
    invoke-virtual {v1, v12}, Landroid/view/View;->setPressed(Z)V

    .line 337
    invoke-virtual {v1}, Lo/eg;->drawableStateChanged()V

    .line 340
    iget v3, v1, Lo/eg;->throw:I

    .line 342
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 345
    move-result v4

    .line 346
    sub-int/2addr v3, v4

    .line 347
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 350
    move-result-object v3

    .line 351
    if-eqz v3, :cond_15

    .line 353
    invoke-virtual {v3, v12}, Landroid/view/View;->setPressed(Z)V

    .line 356
    :cond_15
    if-eqz v0, :cond_17

    .line 358
    iget-object v3, v1, Lo/eg;->b:Lo/Gu;

    .line 360
    if-nez v3, :cond_16

    .line 362
    new-instance v3, Lo/Gu;

    .line 364
    invoke-direct {v3, v1}, Lo/Gu;-><init>(Lo/eg;)V

    .line 367
    iput-object v3, v1, Lo/eg;->b:Lo/Gu;

    .line 369
    :cond_16
    iget-object v3, v1, Lo/eg;->b:Lo/Gu;

    .line 371
    iget-boolean v4, v3, Lo/Gu;->g:Z

    .line 373
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 374
    iput-boolean v4, v3, Lo/Gu;->g:Z

    .line 376
    invoke-virtual {v3, v1, v2}, Lo/Gu;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 379
    goto :goto_8

    .line 380
    :cond_17
    iget-object v2, v1, Lo/eg;->b:Lo/Gu;

    .line 382
    if-eqz v2, :cond_19

    .line 384
    iget-boolean v3, v2, Lo/Gu;->g:Z

    .line 386
    if-eqz v3, :cond_18

    .line 388
    invoke-virtual {v2}, Lo/Gu;->instanceof()V

    .line 391
    :cond_18
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 392
    iput-boolean v12, v2, Lo/Gu;->g:Z

    .line 394
    :cond_19
    :goto_8
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/eg;->else:Landroid/graphics/Rect;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x3

    .line 21
    :cond_0
    const/4 v5, 0x2

    invoke-super {v2, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x1

    .line 24
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/eg;->c:Lo/Com9;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x7

    invoke-super {v2}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v4, 0x7

    .line 9
    iget-object v0, v2, Lo/eg;->synchronized:Lo/cg;

    const/4 v4, 0x3

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 13
    const/4 v4, 0x1

    move v1, v4

    .line 14
    iput-boolean v1, v0, Lo/cg;->abstract:Z

    const/4 v4, 0x7

    .line 16
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 22
    iget-boolean v1, v2, Lo/eg;->a:Z

    const/4 v4, 0x6

    .line 24
    if-eqz v1, :cond_2

    const/4 v4, 0x7

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    .line 29
    move-result v4

    move v1, v4

    .line 30
    if-eqz v1, :cond_2

    const/4 v4, 0x5

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 35
    move-result-object v4

    move-object v1, v4

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 39
    :cond_2
    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public final else(II)I
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 8
    move-result v11

    move v1, v11

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 12
    move-result v11

    move v2, v11

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v11

    move-object v3, v11

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 20
    move-result-object v11

    move-object v4, v11

    .line 21
    if-nez v4, :cond_0

    const/4 v12, 0x3

    .line 23
    add-int/2addr v0, v1

    const/4 v12, 0x6

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v12, 0x7

    add-int/2addr v0, v1

    const/4 v12, 0x7

    .line 26
    const/4 v11, 0x0

    move v1, v11

    .line 27
    if-lez v2, :cond_1

    const/4 v12, 0x1

    .line 29
    if-eqz v3, :cond_1

    const/4 v12, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v12, 0x6

    const/4 v11, 0x0

    move v2, v11

    .line 33
    :goto_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 36
    move-result v11

    move v3, v11

    .line 37
    const/4 v11, 0x0

    move v5, v11

    .line 38
    move-object v8, v5

    .line 39
    const/4 v11, 0x0

    move v6, v11

    .line 40
    const/4 v11, 0x0

    move v7, v11

    .line 41
    :goto_1
    if-ge v6, v3, :cond_7

    const/4 v12, 0x3

    .line 43
    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 46
    move-result v11

    move v9, v11

    .line 47
    if-eq v9, v7, :cond_2

    const/4 v12, 0x7

    .line 49
    move-object v8, v5

    .line 50
    move v7, v9

    .line 51
    :cond_2
    const/4 v12, 0x3

    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    move-result-object v11

    move-object v8, v11

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v11

    move-object v9, v11

    .line 59
    if-nez v9, :cond_3

    const/4 v12, 0x7

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v11

    move-object v9, v11

    .line 65
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x3

    .line 68
    :cond_3
    const/4 v12, 0x2

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v12, 0x4

    .line 70
    if-lez v9, :cond_4

    const/4 v12, 0x1

    .line 72
    const/high16 v11, 0x40000000    # 2.0f

    move v10, v11

    .line 74
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    move-result v11

    move v9, v11

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v12, 0x4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    move-result v11

    move v9, v11

    .line 83
    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    const/4 v12, 0x5

    .line 86
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    const/4 v12, 0x3

    .line 89
    if-lez v6, :cond_5

    const/4 v12, 0x3

    .line 91
    add-int/2addr v0, v2

    const/4 v12, 0x6

    .line 92
    :cond_5
    const/4 v12, 0x4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    move-result v11

    move v9, v11

    .line 96
    add-int/2addr v0, v9

    const/4 v12, 0x4

    .line 97
    if-lt v0, p2, :cond_6

    const/4 v12, 0x4

    .line 99
    return p2

    .line 100
    :cond_6
    const/4 v12, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x2

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const/4 v12, 0x5

    return v0
.end method

.method public final hasFocus()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/eg;->finally:Z

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 5
    invoke-super {v1}, Landroid/widget/ListView;->hasFocus()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 15
    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/eg;->finally:Z

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 5
    invoke-super {v1}, Landroid/widget/ListView;->hasWindowFocus()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 15
    return v0
.end method

.method public final isFocused()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/eg;->finally:Z

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 5
    invoke-super {v1}, Landroid/widget/ListView;->isFocused()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 15
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/eg;->finally:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-boolean v0, v1, Lo/eg;->private:Z

    const/4 v3, 0x5

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 9
    :cond_0
    const/4 v3, 0x1

    invoke-super {v1}, Landroid/widget/ListView;->isInTouchMode()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-eqz v0, :cond_2

    const/4 v3, 0x6

    .line 15
    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    .line 16
    return v0

    .line 17
    :cond_2
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 18
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lo/eg;->c:Lo/Com9;

    const/4 v3, 0x6

    .line 4
    invoke-super {v1}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v3, 0x4

    .line 7
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    move-object v8, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x7

    .line 3
    const/16 v10, 0x1a

    move v1, v10

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v10, 0x4

    .line 7
    invoke-super {v8, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result v11

    move p1, v11

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v11

    move v1, v11

    .line 16
    const/16 v10, 0xa

    move v2, v10

    .line 18
    if-ne v1, v2, :cond_1

    const/4 v10, 0x2

    .line 20
    iget-object v2, v8, Lo/eg;->c:Lo/Com9;

    const/4 v11, 0x6

    .line 22
    if-nez v2, :cond_1

    const/4 v11, 0x1

    .line 24
    new-instance v2, Lo/Com9;

    const/4 v11, 0x5

    .line 26
    const/16 v11, 0xb

    move v3, v11

    .line 28
    invoke-direct {v2, v3, v8}, Lo/Com9;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x3

    .line 31
    iput-object v2, v8, Lo/eg;->c:Lo/Com9;

    const/4 v11, 0x7

    .line 33
    invoke-virtual {v8, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_1
    const/4 v11, 0x7

    invoke-super {v8, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 39
    move-result v11

    move v2, v11

    .line 40
    const/16 v11, 0x9

    move v3, v11

    .line 42
    const/4 v11, -0x1

    move v4, v11

    .line 43
    if-eq v1, v3, :cond_3

    const/4 v11, 0x2

    .line 45
    const/4 v10, 0x7

    move v3, v10

    .line 46
    if-ne v1, v3, :cond_2

    const/4 v11, 0x5

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v10, 0x1

    invoke-virtual {v8, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v11, 0x6

    .line 52
    return v2

    .line 53
    :cond_3
    const/4 v10, 0x4

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    move-result v11

    move v1, v11

    .line 57
    float-to-int v1, v1

    const/4 v10, 0x1

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    move-result v10

    move p1, v10

    .line 62
    float-to-int p1, p1

    const/4 v10, 0x5

    .line 63
    invoke-virtual {v8, v1, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 66
    move-result v11

    move p1, v11

    .line 67
    if-eq p1, v4, :cond_6

    const/4 v11, 0x3

    .line 69
    invoke-virtual {v8}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 72
    move-result v11

    move v1, v11

    .line 73
    if-eq p1, v1, :cond_6

    const/4 v11, 0x1

    .line 75
    invoke-virtual {v8}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 78
    move-result v11

    move v1, v11

    .line 79
    sub-int v1, p1, v1

    const/4 v11, 0x2

    .line 81
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v11

    move-object v1, v11

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 88
    move-result v10

    move v3, v10

    .line 89
    if-eqz v3, :cond_5

    const/4 v11, 0x3

    .line 91
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 94
    const/16 v11, 0x1e

    move v3, v11

    .line 96
    if-lt v0, v3, :cond_4

    const/4 v10, 0x4

    .line 98
    sget-boolean v0, Lo/ag;->instanceof:Z

    const/4 v11, 0x4

    .line 100
    if-eqz v0, :cond_4

    const/4 v11, 0x4

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v11

    move-object v0, v11

    .line 106
    :try_start_0
    const/4 v10, 0x3

    sget-object v3, Lo/ag;->else:Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v11

    move-object v4, v11

    .line 112
    const/4 v10, 0x5

    move v5, v10

    .line 113
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x3

    .line 115
    const/4 v11, 0x0

    move v6, v11

    .line 116
    aput-object v4, v5, v6

    const/4 v10, 0x6

    .line 118
    const/4 v11, 0x1

    move v4, v11

    .line 119
    aput-object v1, v5, v4

    const/4 v11, 0x3

    .line 121
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x1

    .line 123
    const/4 v10, 0x2

    move v7, v10

    .line 124
    aput-object v1, v5, v7

    const/4 v11, 0x1

    .line 126
    const/4 v11, 0x3

    move v1, v11

    .line 127
    aput-object v0, v5, v1

    const/4 v10, 0x1

    .line 129
    const/4 v11, 0x4

    move v1, v11

    .line 130
    aput-object v0, v5, v1

    const/4 v10, 0x1

    .line 132
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lo/ag;->abstract:Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v10

    move-object v1, v10

    .line 141
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v10, 0x4

    .line 143
    aput-object v1, v3, v6

    const/4 v11, 0x4

    .line 145
    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lo/ag;->default:Ljava/lang/reflect/Method;

    const/4 v11, 0x2

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v11

    move-object p1, v11

    .line 154
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v11, 0x6

    .line 156
    aput-object p1, v1, v6

    const/4 v10, 0x1

    .line 158
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_3

    .line 162
    :catch_0
    move-exception p1

    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception p1

    .line 165
    goto :goto_2

    .line 166
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v11, 0x4

    .line 169
    goto :goto_3

    .line 170
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v10, 0x6

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const/4 v10, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 177
    move-result v10

    move v0, v10

    .line 178
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 181
    move-result v11

    move v1, v11

    .line 182
    sub-int/2addr v0, v1

    const/4 v11, 0x7

    .line 183
    invoke-virtual {v8, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    const/4 v11, 0x4

    .line 186
    :cond_5
    const/4 v10, 0x1

    :goto_3
    invoke-virtual {v8}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 189
    move-result-object v11

    move-object p1, v11

    .line 190
    if-eqz p1, :cond_6

    const/4 v10, 0x7

    .line 192
    iget-boolean v0, v8, Lo/eg;->a:Z

    const/4 v10, 0x4

    .line 194
    if-eqz v0, :cond_6

    const/4 v10, 0x6

    .line 196
    invoke-virtual {v8}, Landroid/view/View;->isPressed()Z

    .line 199
    move-result v10

    move v0, v10

    .line 200
    if-eqz v0, :cond_6

    const/4 v11, 0x6

    .line 202
    invoke-virtual {v8}, Landroid/view/View;->getDrawableState()[I

    .line 205
    move-result-object v10

    move-object v0, v10

    .line 206
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 209
    :cond_6
    const/4 v10, 0x4

    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v5

    move v0, v5

    .line 12
    float-to-int v0, v0

    const/4 v5, 0x7

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v5

    move v1, v5

    .line 17
    float-to-int v1, v1

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 21
    move-result v5

    move v0, v5

    .line 22
    iput v0, v3, Lo/eg;->throw:I

    const/4 v5, 0x1

    .line 24
    :goto_0
    iget-object v0, v3, Lo/eg;->c:Lo/Com9;

    const/4 v5, 0x5

    .line 26
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 28
    iget-object v1, v0, Lo/Com9;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 30
    check-cast v1, Lo/eg;

    const/4 v5, 0x2

    .line 32
    const/4 v5, 0x0

    move v2, v5

    .line 33
    iput-object v2, v1, Lo/eg;->c:Lo/Com9;

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    :cond_1
    const/4 v5, 0x6

    invoke-super {v3, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    move-result v5

    move p1, v5

    .line 42
    return p1
.end method

.method public setListSelectionHidden(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lo/eg;->private:Z

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 4
    new-instance v1, Lo/cg;

    const/4 v5, 0x3

    .line 6
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v5, 0x5

    .line 9
    iget-object v2, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 11
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x5

    .line 16
    :cond_0
    const/4 v5, 0x2

    iput-object p1, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x7

    .line 21
    const/4 v5, 0x1

    move v0, v5

    .line 22
    iput-boolean v0, v1, Lo/cg;->abstract:Z

    const/4 v5, 0x4

    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    const/4 v5, 0x4

    iput-object v0, v3, Lo/eg;->synchronized:Lo/cg;

    const/4 v5, 0x7

    .line 27
    invoke-super {v3, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x7

    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x6

    .line 35
    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 40
    :cond_2
    const/4 v5, 0x7

    iget p1, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x6

    .line 42
    iput p1, v3, Lo/eg;->abstract:I

    const/4 v5, 0x4

    .line 44
    iget p1, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x3

    .line 46
    iput p1, v3, Lo/eg;->default:I

    const/4 v5, 0x5

    .line 48
    iget p1, v0, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x7

    .line 50
    iput p1, v3, Lo/eg;->instanceof:I

    const/4 v5, 0x4

    .line 52
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x2

    .line 54
    iput p1, v3, Lo/eg;->volatile:I

    const/4 v5, 0x2

    .line 56
    return-void
.end method
