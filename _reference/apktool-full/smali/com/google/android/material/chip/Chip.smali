.class public Lcom/google/android/material/chip/Chip;
.super Lo/g;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/chip/ChipDrawable$Delegate;
.implements Lcom/google/android/material/shape/Shapeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$ChipTouchHelper;
    }
.end annotation


# static fields
.field public static final l:Landroid/graphics/Rect;

.field public static final m:[I

.field public static final n:[I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public finally:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public g:I

.field public final h:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/RectF;

.field public final k:Lcom/google/android/material/resources/TextAppearanceFontCallback;

.field public private:Landroid/view/View$OnClickListener;

.field public synchronized:Landroid/graphics/drawable/RippleDrawable;

.field public throw:Landroid/graphics/drawable/InsetDrawable;

.field public volatile:Lcom/google/android/material/chip/ChipDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 8
    const v0, 0x10100a1

    const/4 v2, 0x6

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v1

    move-object v0, v1

    .line 15
    sput-object v0, Lcom/google/android/material/chip/Chip;->m:[I

    const/4 v2, 0x3

    .line 17
    const v0, 0x101009f

    const/4 v2, 0x4

    .line 20
    filled-new-array {v0}, [I

    .line 23
    move-result-object v1

    move-object v0, v1

    .line 24
    sput-object v0, Lcom/google/android/material/chip/Chip;->n:[I

    const/4 v2, 0x7

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    const v1, 0x7f1202be

    .line 8
    const v4, 0x7f04009c

    .line 11
    move-object/from16 v3, p1

    .line 13
    invoke-static {v3, v2, v4, v1}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->else(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Lo/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/Rect;

    .line 27
    new-instance v1, Landroid/graphics/RectF;

    .line 29
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 32
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/RectF;

    .line 34
    new-instance v1, Lcom/google/android/material/chip/Chip$1;

    .line 36
    invoke-direct {v1, v0}, Lcom/google/android/material/chip/Chip$1;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 39
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v7

    .line 45
    const v8, 0x800013

    .line 48
    const/4 v9, 0x5

    const/4 v9, 0x1

    .line 49
    if-nez v2, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "background"

    .line 54
    const-string v3, "http://schemas.android.com/apk/res/android"

    .line 56
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    const-string v1, "drawableLeft"

    .line 61
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_1e

    .line 67
    const-string v1, "drawableStart"

    .line 69
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_1d

    .line 75
    const-string v1, "drawableEnd"

    .line 77
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v5, "Please set end drawable using R.attr#closeIcon."

    .line 83
    if-nez v1, :cond_1c

    .line 85
    const-string v1, "drawableRight"

    .line 87
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_1b

    .line 93
    const-string v1, "singleLine"

    .line 95
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1a

    .line 101
    const-string v1, "lines"

    .line 103
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 106
    move-result v1

    .line 107
    if-ne v1, v9, :cond_1a

    .line 109
    const-string v1, "minLines"

    .line 111
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 114
    move-result v1

    .line 115
    if-ne v1, v9, :cond_1a

    .line 117
    const-string v1, "maxLines"

    .line 119
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 122
    move-result v1

    .line 123
    if-ne v1, v9, :cond_1a

    .line 125
    const-string v1, "gravity"

    .line 127
    invoke-interface {v2, v3, v1, v8}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 130
    :goto_0
    new-instance v10, Lcom/google/android/material/chip/ChipDrawable;

    .line 132
    invoke-direct {v10, v7, v2}, Lcom/google/android/material/chip/ChipDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 136
    new-array v6, v11, [I

    .line 138
    iget-object v1, v10, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    .line 140
    sget-object v3, Lcom/google/android/material/R$styleable;->package:[I

    .line 142
    const v5, 0x7f1202be

    .line 145
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->instanceof(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 148
    move-result-object v1

    .line 149
    const/16 v12, 0x7aa3

    const/16 v12, 0x24

    .line 151
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    move-result v5

    .line 155
    iput-boolean v5, v10, Lcom/google/android/material/chip/ChipDrawable;->v0:Z

    .line 157
    iget-object v5, v10, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    .line 159
    const/16 v13, 0x284b

    const/16 v13, 0x17

    .line 161
    invoke-static {v5, v1, v13}, Lcom/google/android/material/resources/MaterialResources;->else(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 164
    move-result-object v6

    .line 165
    iget-object v14, v10, Lcom/google/android/material/chip/ChipDrawable;->o:Landroid/content/res/ColorStateList;

    .line 167
    if-eq v14, v6, :cond_1

    .line 169
    iput-object v6, v10, Lcom/google/android/material/chip/ChipDrawable;->o:Landroid/content/res/ColorStateList;

    .line 171
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v10, v6}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 178
    :cond_1
    const/16 v6, 0x146f

    const/16 v6, 0xa

    .line 180
    invoke-static {v5, v1, v6}, Lcom/google/android/material/resources/MaterialResources;->else(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 183
    move-result-object v6

    .line 184
    iget-object v14, v10, Lcom/google/android/material/chip/ChipDrawable;->p:Landroid/content/res/ColorStateList;

    .line 186
    if-eq v14, v6, :cond_2

    .line 188
    iput-object v6, v10, Lcom/google/android/material/chip/ChipDrawable;->p:Landroid/content/res/ColorStateList;

    .line 190
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v10, v6}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 197
    :cond_2
    const/16 v6, 0x7cf5

    const/16 v6, 0x12

    .line 199
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 200
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 203
    move-result v6

    .line 204
    iget v15, v10, Lcom/google/android/material/chip/ChipDrawable;->q:F

    .line 206
    cmpl-float v15, v15, v6

    .line 208
    if-eqz v15, :cond_3

    .line 210
    iput v6, v10, Lcom/google/android/material/chip/ChipDrawable;->q:F

    .line 212
    invoke-virtual {v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 215
    invoke-virtual {v10}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    .line 218
    :cond_3
    const/16 v6, 0x71c1

    const/16 v6, 0xb

    .line 220
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    move-result v15

    .line 224
    if-eqz v15, :cond_4

    .line 226
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 229
    move-result v6

    .line 230
    invoke-virtual {v10, v6}, Lcom/google/android/material/chip/ChipDrawable;->d(F)V

    .line 233
    :cond_4
    const/16 v6, 0x348e

    const/16 v6, 0x15

    .line 235
    invoke-static {v5, v1, v6}, Lcom/google/android/material/resources/MaterialResources;->else(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v10, v6}, Lcom/google/android/material/chip/ChipDrawable;->i(Landroid/content/res/ColorStateList;)V

    .line 242
    const/16 v6, 0x62ad

    const/16 v6, 0x16

    .line 244
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 247
    move-result v6

    .line 248
    invoke-virtual {v10, v6}, Lcom/google/android/material/chip/ChipDrawable;->j(F)V

    .line 251
    const/16 v6, 0x69d8

    const/16 v6, 0x23

    .line 253
    invoke-static {v5, v1, v6}, Lcom/google/android/material/resources/MaterialResources;->else(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v10, v6}, Lcom/google/android/material/chip/ChipDrawable;->s(Landroid/content/res/ColorStateList;)V

    .line 260
    const/4 v6, 0x3

    const/4 v6, 0x4

    .line 261
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 264
    move-result-object v6

    .line 265
    if-nez v6, :cond_5

    .line 267
    const-string v6, ""

    .line 269
    :cond_5
    iget-object v15, v10, Lcom/google/android/material/chip/ChipDrawable;->v:Ljava/lang/CharSequence;

    .line 271
    invoke-static {v15, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 274
    move-result v15

    .line 275
    iget-object v8, v10, Lcom/google/android/material/chip/ChipDrawable;->b0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 277
    if-nez v15, :cond_6

    .line 279
    iput-object v6, v10, Lcom/google/android/material/chip/ChipDrawable;->v:Ljava/lang/CharSequence;

    .line 281
    iput-boolean v9, v8, Lcom/google/android/material/internal/TextDrawableHelper;->instanceof:Z

    .line 283
    invoke-virtual {v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 286
    invoke-virtual {v10}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    .line 289
    :cond_6
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_7

    .line 295
    invoke-virtual {v1, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_7

    .line 301
    new-instance v15, Lcom/google/android/material/resources/TextAppearance;

    .line 303
    invoke-direct {v15, v5, v6}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 306
    goto :goto_1

    .line 307
    :cond_7
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 308
    :goto_1
    invoke-virtual {v8, v15, v5}, Lcom/google/android/material/internal/TextDrawableHelper;->abstract(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    .line 311
    const/4 v6, 0x4

    const/4 v6, 0x2

    .line 312
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 315
    move-result v8

    .line 316
    const/4 v15, 0x3

    const/4 v15, 0x3

    .line 317
    if-eq v8, v9, :cond_a

    .line 319
    if-eq v8, v6, :cond_9

    .line 321
    if-eq v8, v15, :cond_8

    .line 323
    goto :goto_2

    .line 324
    :cond_8
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 326
    iput-object v6, v10, Lcom/google/android/material/chip/ChipDrawable;->s0:Landroid/text/TextUtils$TruncateAt;

    .line 328
    goto :goto_2

    .line 329
    :cond_9
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 331
    iput-object v6, v10, Lcom/google/android/material/chip/ChipDrawable;->s0:Landroid/text/TextUtils$TruncateAt;

    .line 333
    goto :goto_2

    .line 334
    :cond_a
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 336
    iput-object v6, v10, Lcom/google/android/material/chip/ChipDrawable;->s0:Landroid/text/TextUtils$TruncateAt;

    .line 338
    :goto_2
    const/16 v6, 0x6a5b

    const/16 v6, 0x11

    .line 340
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 343
    move-result v6

    .line 344
    invoke-virtual {v10, v6}, Lcom/google/android/material/chip/ChipDrawable;->h(Z)V

    .line 347
    const-string v6, "http://schemas.android.com/apk/res-auto"

    .line 349
    if-eqz v2, :cond_b

    .line 351
    const-string v8, "chipIconEnabled"

    .line 353
    invoke-interface {v2, v6, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v8

    .line 357
    if-eqz v8, :cond_b

    .line 359
    const-string v8, "chipIconVisible"

    .line 361
    invoke-interface {v2, v6, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v8

    .line 365
    if-nez v8, :cond_b

    .line 367
    const/16 v8, 0x1713

    const/16 v8, 0xe

    .line 369
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 372
    move-result v8

    .line 373
    invoke-virtual {v10, v8}, Lcom/google/android/material/chip/ChipDrawable;->h(Z)V

    .line 376
    :cond_b
    const/16 v8, 0xff9

    const/16 v8, 0xd

    .line 378
    invoke-static {v5, v1, v8}, Lcom/google/android/material/resources/MaterialResources;->default(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v10, v8}, Lcom/google/android/material/chip/ChipDrawable;->e(Landroid/graphics/drawable/Drawable;)V

    .line 385
    const/16 v8, 0x474d

    const/16 v8, 0x10

    .line 387
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 390
    move-result v16

    .line 391
    if-eqz v16, :cond_c

    .line 393
    invoke-static {v5, v1, v8}, Lcom/google/android/material/resources/MaterialResources;->else(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v10, v8}, Lcom/google/android/material/chip/ChipDrawable;->g(Landroid/content/res/ColorStateList;)V

    .line 400
    :cond_c
    const/16 v8, 0x51c2

    const/16 v8, 0xf

    .line 402
    invoke-virtual {v1, v8, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 405
    move-result v8

    .line 406
    invoke-virtual {v10, v8}, Lcom/google/android/material/chip/ChipDrawable;->f(F)V

    .line 409
    const/16 v8, 0x2f39

    const/16 v8, 0x1e

    .line 411
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 414
    move-result v8

    .line 415
    invoke-virtual {v10, v8}, Lcom/google/android/material/chip/ChipDrawable;->p(Z)V

    .line 418
    if-eqz v2, :cond_d

    .line 420
    const-string v8, "closeIconEnabled"

    .line 422
    invoke-interface {v2, v6, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v8

    .line 426
    if-eqz v8, :cond_d

    .line 428
    const-string v8, "closeIconVisible"

    .line 430
    invoke-interface {v2, v6, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v8

    .line 434
    if-nez v8, :cond_d

    .line 436
    const/16 v8, 0x2985

    const/16 v8, 0x19

    .line 438
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 441
    move-result v8

    .line 442
    invoke-virtual {v10, v8}, Lcom/google/android/material/chip/ChipDrawable;->p(Z)V

    .line 445
    :cond_d
    const/16 v8, 0x7473

    const/16 v8, 0x18

    .line 447
    invoke-static {v5, v1, v8}, Lcom/google/android/material/resources/MaterialResources;->default(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v10, v8}, Lcom/google/android/material/chip/ChipDrawable;->k(Landroid/graphics/drawable/Drawable;)V

    .line 454
    const/16 v8, 0x38bc

    const/16 v8, 0x1d

    .line 456
    invoke-static {v5, v1, v8}, Lcom/google/android/material/resources/MaterialResources;->else(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 459
    move-result-object v8

    .line 460
    invoke-virtual {v10, v8}, Lcom/google/android/material/chip/ChipDrawable;->o(Landroid/content/res/ColorStateList;)V

    .line 463
    const/16 v8, 0x2fca

    const/16 v8, 0x1b

    .line 465
    invoke-virtual {v1, v8, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 468
    move-result v8

    .line 469
    invoke-virtual {v10, v8}, Lcom/google/android/material/chip/ChipDrawable;->m(F)V

    .line 472
    const/4 v8, 0x3

    const/4 v8, 0x5

    .line 473
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 476
    move-result v8

    .line 477
    invoke-virtual {v10, v8}, Lcom/google/android/material/chip/ChipDrawable;->finally(Z)V

    .line 480
    const/16 v8, 0x6af5

    const/16 v8, 0x9

    .line 482
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 485
    move-result v8

    .line 486
    invoke-virtual {v10, v8}, Lcom/google/android/material/chip/ChipDrawable;->c(Z)V

    .line 489
    if-eqz v2, :cond_e

    .line 491
    const-string v8, "checkedIconEnabled"

    .line 493
    invoke-interface {v2, v6, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    move-result-object v8

    .line 497
    if-eqz v8, :cond_e

    .line 499
    const-string v8, "checkedIconVisible"

    .line 501
    invoke-interface {v2, v6, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    move-result-object v6

    .line 505
    if-nez v6, :cond_e

    .line 507
    const/4 v6, 0x1

    const/4 v6, 0x7

    .line 508
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 511
    move-result v6

    .line 512
    invoke-virtual {v10, v6}, Lcom/google/android/material/chip/ChipDrawable;->c(Z)V

    .line 515
    :cond_e
    const/4 v6, 0x0

    const/4 v6, 0x6

    .line 516
    invoke-static {v5, v1, v6}, Lcom/google/android/material/resources/MaterialResources;->default(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v10, v6}, Lcom/google/android/material/chip/ChipDrawable;->a(Landroid/graphics/drawable/Drawable;)V

    .line 523
    const/16 v6, 0x52da

    const/16 v6, 0x8

    .line 525
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_f

    .line 531
    invoke-static {v5, v1, v6}, Lcom/google/android/material/resources/MaterialResources;->else(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v10, v6}, Lcom/google/android/material/chip/ChipDrawable;->b(Landroid/content/res/ColorStateList;)V

    .line 538
    :cond_f
    const/16 v6, 0x6ec5

    const/16 v6, 0x26

    .line 540
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 543
    move-result v8

    .line 544
    if-eqz v8, :cond_10

    .line 546
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_10

    .line 552
    invoke-static {v5, v6}, Lcom/google/android/material/animation/MotionSpec;->else(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    .line 555
    move-result-object v6

    .line 556
    goto :goto_3

    .line 557
    :cond_10
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 558
    :goto_3
    iput-object v6, v10, Lcom/google/android/material/chip/ChipDrawable;->L:Lcom/google/android/material/animation/MotionSpec;

    .line 560
    const/16 v6, 0x72b3

    const/16 v6, 0x20

    .line 562
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 565
    move-result v8

    .line 566
    if-eqz v8, :cond_11

    .line 568
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_11

    .line 574
    invoke-static {v5, v6}, Lcom/google/android/material/animation/MotionSpec;->else(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    .line 577
    move-result-object v5

    .line 578
    goto :goto_4

    .line 579
    :cond_11
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 580
    :goto_4
    iput-object v5, v10, Lcom/google/android/material/chip/ChipDrawable;->M:Lcom/google/android/material/animation/MotionSpec;

    .line 582
    const/16 v5, 0x5445

    const/16 v5, 0x14

    .line 584
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 587
    move-result v5

    .line 588
    iget v6, v10, Lcom/google/android/material/chip/ChipDrawable;->N:F

    .line 590
    cmpl-float v6, v6, v5

    .line 592
    if-eqz v6, :cond_12

    .line 594
    iput v5, v10, Lcom/google/android/material/chip/ChipDrawable;->N:F

    .line 596
    invoke-virtual {v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 599
    invoke-virtual {v10}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    .line 602
    :cond_12
    const/16 v5, 0x7e54

    const/16 v5, 0x22

    .line 604
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 607
    move-result v5

    .line 608
    invoke-virtual {v10, v5}, Lcom/google/android/material/chip/ChipDrawable;->r(F)V

    .line 611
    const/16 v5, 0xfd6

    const/16 v5, 0x21

    .line 613
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 616
    move-result v5

    .line 617
    invoke-virtual {v10, v5}, Lcom/google/android/material/chip/ChipDrawable;->q(F)V

    .line 620
    const/16 v5, 0x437a

    const/16 v5, 0x28

    .line 622
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 625
    move-result v5

    .line 626
    iget v6, v10, Lcom/google/android/material/chip/ChipDrawable;->Q:F

    .line 628
    cmpl-float v6, v6, v5

    .line 630
    if-eqz v6, :cond_13

    .line 632
    iput v5, v10, Lcom/google/android/material/chip/ChipDrawable;->Q:F

    .line 634
    invoke-virtual {v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 637
    invoke-virtual {v10}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    .line 640
    :cond_13
    const/16 v5, 0x3b79

    const/16 v5, 0x27

    .line 642
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 645
    move-result v5

    .line 646
    iget v6, v10, Lcom/google/android/material/chip/ChipDrawable;->R:F

    .line 648
    cmpl-float v6, v6, v5

    .line 650
    if-eqz v6, :cond_14

    .line 652
    iput v5, v10, Lcom/google/android/material/chip/ChipDrawable;->R:F

    .line 654
    invoke-virtual {v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 657
    invoke-virtual {v10}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    .line 660
    :cond_14
    const/16 v5, 0x1459

    const/16 v5, 0x1c

    .line 662
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 665
    move-result v5

    .line 666
    invoke-virtual {v10, v5}, Lcom/google/android/material/chip/ChipDrawable;->n(F)V

    .line 669
    const/16 v5, 0xd2b

    const/16 v5, 0x1a

    .line 671
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 674
    move-result v5

    .line 675
    invoke-virtual {v10, v5}, Lcom/google/android/material/chip/ChipDrawable;->l(F)V

    .line 678
    const/16 v5, 0x1772

    const/16 v5, 0xc

    .line 680
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 683
    move-result v5

    .line 684
    iget v6, v10, Lcom/google/android/material/chip/ChipDrawable;->U:F

    .line 686
    cmpl-float v6, v6, v5

    .line 688
    if-eqz v6, :cond_15

    .line 690
    iput v5, v10, Lcom/google/android/material/chip/ChipDrawable;->U:F

    .line 692
    invoke-virtual {v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 695
    invoke-virtual {v10}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    .line 698
    :cond_15
    const v5, 0x7fffffff

    .line 701
    invoke-virtual {v1, v15, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 704
    move-result v5

    .line 705
    iput v5, v10, Lcom/google/android/material/chip/ChipDrawable;->u0:I

    .line 707
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 710
    new-array v6, v11, [I

    .line 712
    const v5, 0x7f1202be

    .line 715
    invoke-static {v7, v2, v4, v5}, Lcom/google/android/material/internal/ThemeEnforcement;->else(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 718
    move-object v1, v7

    .line 719
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->abstract(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 722
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 725
    move-result-object v5

    .line 726
    const/16 v6, 0x680b

    const/16 v6, 0x1f

    .line 728
    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 731
    move-result v6

    .line 732
    iput-boolean v6, v0, Lcom/google/android/material/chip/Chip;->e:Z

    .line 734
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 737
    move-result-object v6

    .line 738
    const/16 v7, 0x5b3b

    const/16 v7, 0x30

    .line 740
    invoke-static {v6, v7}, Lcom/google/android/material/internal/ViewUtils;->abstract(Landroid/content/Context;I)F

    .line 743
    move-result v6

    .line 744
    float-to-double v6, v6

    .line 745
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 748
    move-result-wide v6

    .line 749
    double-to-float v6, v6

    .line 750
    const/16 v7, 0x78c2

    const/16 v7, 0x13

    .line 752
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 755
    move-result v6

    .line 756
    float-to-double v6, v6

    .line 757
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 760
    move-result-wide v6

    .line 761
    double-to-int v6, v6

    .line 762
    iput v6, v0, Lcom/google/android/material/chip/Chip;->g:I

    .line 764
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 767
    invoke-virtual {v0, v10}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lcom/google/android/material/chip/ChipDrawable;)V

    .line 770
    invoke-static {v0}, Lo/hS;->goto(Landroid/view/View;)F

    .line 773
    move-result v5

    .line 774
    invoke-virtual {v10, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->extends(F)V

    .line 777
    new-array v6, v11, [I

    .line 779
    const v5, 0x7f1202be

    .line 782
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/material/internal/ThemeEnforcement;->else(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 785
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->abstract(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 788
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 791
    move-result-object v2

    .line 792
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 794
    if-ge v3, v13, :cond_16

    .line 796
    invoke-static {v1, v2, v9}, Lcom/google/android/material/resources/MaterialResources;->else(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 803
    :cond_16
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 806
    move-result v1

    .line 807
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 810
    new-instance v2, Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    .line 812
    invoke-direct {v2, v0, v0}, Lcom/google/android/material/chip/Chip$ChipTouchHelper;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 815
    iput-object v2, v0, Lcom/google/android/material/chip/Chip;->h:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    .line 817
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->continue()V

    .line 820
    if-nez v1, :cond_17

    .line 822
    new-instance v1, Lcom/google/android/material/chip/Chip$2;

    .line 824
    invoke-direct {v1, v0}, Lcom/google/android/material/chip/Chip$2;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 827
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 830
    :cond_17
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->a:Z

    .line 832
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 835
    iget-object v1, v10, Lcom/google/android/material/chip/ChipDrawable;->v:Ljava/lang/CharSequence;

    .line 837
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    iget-object v1, v10, Lcom/google/android/material/chip/ChipDrawable;->s0:Landroid/text/TextUtils$TruncateAt;

    .line 842
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 845
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->break()V

    .line 848
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    .line 850
    iget-boolean v1, v1, Lcom/google/android/material/chip/ChipDrawable;->t0:Z

    .line 852
    if-nez v1, :cond_18

    .line 854
    invoke-virtual {v0, v9}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 857
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 860
    :cond_18
    const v1, 0x800013

    .line 863
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 866
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->goto()V

    .line 869
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->e:Z

    .line 871
    if-eqz v1, :cond_19

    .line 873
    iget v1, v0, Lcom/google/android/material/chip/Chip;->g:I

    .line 875
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 878
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 881
    move-result v1

    .line 882
    iput v1, v0, Lcom/google/android/material/chip/Chip;->f:I

    .line 884
    return-void

    .line 885
    :cond_1a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 887
    const-string v2, "Chip does not support multi-line text"

    .line 889
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 892
    throw v1

    .line 893
    :cond_1b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 895
    invoke-direct {v1, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 898
    throw v1

    .line 899
    :cond_1c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 901
    invoke-direct {v1, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 904
    throw v1

    .line 905
    :cond_1d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 907
    const-string v2, "Please set start drawable using R.attr#chipIcon."

    .line 909
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 912
    throw v1

    .line 913
    :cond_1e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 915
    const-string v2, "Please set left drawable using R.attr#chipIcon."

    .line 917
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 920
    throw v1
.end method

.method public static synthetic abstract(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic default(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/RectF;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v7, 0x5

    .line 6
    invoke-virtual {v5}, Lcom/google/android/material/chip/Chip;->package()Z

    .line 9
    move-result v7

    move v1, v7

    .line 10
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 12
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v7, 0x7

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    move-result-object v7

    move-object v2, v7

    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v7, 0x4

    .line 21
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 24
    move-result v7

    move v3, v7

    .line 25
    if-eqz v3, :cond_1

    const/4 v7, 0x4

    .line 27
    iget v3, v1, Lcom/google/android/material/chip/ChipDrawable;->U:F

    const/4 v7, 0x5

    .line 29
    iget v4, v1, Lcom/google/android/material/chip/ChipDrawable;->T:F

    const/4 v7, 0x5

    .line 31
    add-float/2addr v3, v4

    const/4 v7, 0x2

    .line 32
    iget v4, v1, Lcom/google/android/material/chip/ChipDrawable;->F:F

    const/4 v7, 0x6

    .line 34
    add-float/2addr v3, v4

    const/4 v7, 0x2

    .line 35
    iget v4, v1, Lcom/google/android/material/chip/ChipDrawable;->S:F

    const/4 v7, 0x3

    .line 37
    add-float/2addr v3, v4

    const/4 v7, 0x6

    .line 38
    iget v4, v1, Lcom/google/android/material/chip/ChipDrawable;->R:F

    const/4 v7, 0x2

    .line 40
    add-float/2addr v3, v4

    const/4 v7, 0x2

    .line 41
    invoke-static {v1}, Lo/fU;->throws(Landroid/graphics/drawable/Drawable;)I

    .line 44
    move-result v7

    move v1, v7

    .line 45
    if-nez v1, :cond_0

    const/4 v7, 0x7

    .line 47
    iget v1, v2, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x5

    .line 49
    int-to-float v1, v1

    const/4 v7, 0x7

    .line 50
    iput v1, v0, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x4

    .line 52
    sub-float/2addr v1, v3

    const/4 v7, 0x5

    .line 53
    iput v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v7, 0x4

    iget v1, v2, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x2

    .line 58
    int-to-float v1, v1

    const/4 v7, 0x7

    .line 59
    iput v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x4

    .line 61
    add-float/2addr v1, v3

    const/4 v7, 0x2

    .line 62
    iput v1, v0, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x3

    .line 64
    :goto_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x6

    .line 66
    int-to-float v1, v1

    const/4 v7, 0x6

    .line 67
    iput v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x7

    .line 69
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x4

    .line 71
    int-to-float v1, v1

    const/4 v7, 0x7

    .line 72
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x1

    .line 74
    :cond_1
    const/4 v7, 0x5

    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x1

    .line 7
    float-to-int v1, v1

    const/4 v7, 0x6

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x2

    .line 10
    float-to-int v2, v2

    const/4 v7, 0x2

    .line 11
    iget v3, v0, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x3

    .line 13
    float-to-int v3, v3

    const/4 v8, 0x4

    .line 14
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x7

    .line 16
    float-to-int v0, v0

    const/4 v7, 0x6

    .line 17
    iget-object v4, v5, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/Rect;

    const/4 v7, 0x7

    .line 19
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x5

    .line 22
    return-object v4
.end method

.method private getTextAppearance()Lcom/google/android/material/resources/TextAppearance;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->b0:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v4, 0x4

    .line 7
    iget-object v0, v0, Lcom/google/android/material/internal/TextDrawableHelper;->protected:Lcom/google/android/material/resources/TextAppearance;

    const/4 v4, 0x3

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

.method private setCloseIconHovered(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/Chip;->c:Z

    const/4 v3, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/chip/Chip;->c:Z

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    const/4 v3, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/Chip;->b:Z

    const/4 v3, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/chip/Chip;->b:Z

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    const/4 v3, 0x6

    .line 10
    :cond_0
    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final break()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-object v1, v4, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v6, 0x3

    .line 7
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    const/4 v7, 0x1

    .line 15
    :cond_0
    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    iget-object v3, v4, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    const/4 v7, 0x7

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/material/resources/TextAppearance;->default(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    const/4 v6, 0x3

    .line 30
    :cond_1
    const/4 v6, 0x3

    return-void
.end method

.method public final case()V
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v6, 0x5

    .line 3
    iget-object v1, v4, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v6, 0x1

    .line 5
    iget-object v1, v1, Lcom/google/android/material/chip/ChipDrawable;->u:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    .line 7
    invoke-static {v1}, Lcom/google/android/material/ripple/RippleUtils;->abstract(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    invoke-virtual {v4}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v6

    move-object v2, v6

    .line 15
    const/4 v6, 0x0

    move v3, v6

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    .line 19
    iput-object v0, v4, Lcom/google/android/material/chip/Chip;->synchronized:Landroid/graphics/drawable/RippleDrawable;

    const/4 v6, 0x4

    .line 21
    iget-object v0, v4, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v6, 0x7

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v0, v4, Lcom/google/android/material/chip/Chip;->synchronized:Landroid/graphics/drawable/RippleDrawable;

    const/4 v6, 0x3

    .line 28
    sget-object v1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v6, 0x5

    .line 30
    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    .line 33
    invoke-virtual {v4}, Lcom/google/android/material/chip/Chip;->goto()V

    const/4 v6, 0x3

    .line 36
    return-void
.end method

.method public final continue()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->package()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    iget-boolean v0, v0, Lcom/google/android/material/chip/ChipDrawable;->B:Z

    const/4 v3, 0x7

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 15
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->private:Landroid/view/View$OnClickListener;

    const/4 v3, 0x4

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 19
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->h:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    const/4 v4, 0x2

    .line 21
    invoke-static {v1, v0}, Lo/tS;->return(Landroid/view/View;Lo/com7;)V

    const/4 v4, 0x1

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 26
    invoke-static {v1, v0}, Lo/tS;->return(Landroid/view/View;Lo/com7;)V

    const/4 v3, 0x4

    .line 29
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    move-object v9, p0

    .line 1
    const-class v0, Lo/ji;

    const/4 v11, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    move-result v11

    move v1, v11

    .line 7
    const/4 v11, 0x0

    move v2, v11

    .line 8
    const/high16 v11, -0x80000000

    move v3, v11

    .line 10
    iget-object v4, v9, Lcom/google/android/material/chip/Chip;->h:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    const/4 v11, 0x2

    .line 12
    const/4 v11, 0x1

    move v5, v11

    .line 13
    const/16 v11, 0xa

    move v6, v11

    .line 15
    if-ne v1, v6, :cond_0

    const/4 v11, 0x2

    .line 17
    :try_start_0
    const/4 v11, 0x3

    const-string v11, "return"

    move-object v1, v11

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    move-result-object v11

    move-object v1, v11

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x3

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v11

    move-object v1, v11

    .line 30
    check-cast v1, Ljava/lang/Integer;

    const/4 v11, 0x3

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v11

    move v1, v11

    .line 36
    if-eq v1, v3, :cond_0

    const/4 v11, 0x1

    .line 38
    const-string v11, "class"

    move-object v1, v11

    .line 40
    new-array v7, v5, [Ljava/lang/Class;

    const/4 v11, 0x6

    .line 42
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    .line 44
    aput-object v8, v7, v2

    const/4 v11, 0x5

    .line 46
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v11

    move-object v0, v11

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x2

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v11

    move-object v1, v11

    .line 57
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v11, 0x3

    .line 59
    aput-object v1, v7, v2

    const/4 v11, 0x4

    .line 61
    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    nop

    const/4 v11, 0x4

    .line 66
    :cond_0
    const/4 v11, 0x7

    iget-object v0, v4, Lo/ji;->case:Landroid/view/accessibility/AccessibilityManager;

    const/4 v11, 0x6

    .line 68
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 71
    move-result v11

    move v1, v11

    .line 72
    if-eqz v1, :cond_5

    const/4 v11, 0x2

    .line 74
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 77
    move-result v11

    move v0, v11

    .line 78
    if-nez v0, :cond_1

    const/4 v11, 0x6

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 84
    move-result v11

    move v0, v11

    .line 85
    const/4 v11, 0x7

    move v1, v11

    .line 86
    if-eq v0, v1, :cond_3

    const/4 v11, 0x2

    .line 88
    const/16 v11, 0x9

    move v1, v11

    .line 90
    if-eq v0, v1, :cond_3

    const/4 v11, 0x6

    .line 92
    if-eq v0, v6, :cond_2

    const/4 v11, 0x6

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v11, 0x7

    iget v0, v4, Lo/ji;->return:I

    const/4 v11, 0x7

    .line 97
    if-eq v0, v3, :cond_5

    const/4 v11, 0x3

    .line 99
    invoke-virtual {v4, v3}, Lo/ji;->class(I)V

    const/4 v11, 0x3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 106
    move-result v11

    move v0, v11

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 110
    move-result v11

    move p1, v11

    .line 111
    iget-object v1, v4, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->final:Lcom/google/android/material/chip/Chip;

    const/4 v11, 0x2

    .line 113
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->package()Z

    .line 116
    move-result v11

    move v3, v11

    .line 117
    if-eqz v3, :cond_4

    const/4 v11, 0x3

    .line 119
    invoke-static {v1}, Lcom/google/android/material/chip/Chip;->abstract(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    .line 122
    move-result-object v11

    move-object v1, v11

    .line 123
    invoke-virtual {v1, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 126
    move-result v11

    move p1, v11

    .line 127
    if-eqz p1, :cond_4

    const/4 v11, 0x2

    .line 129
    const/4 v11, 0x1

    move v2, v11

    .line 130
    :cond_4
    const/4 v11, 0x6

    invoke-virtual {v4, v2}, Lo/ji;->class(I)V

    const/4 v11, 0x4

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v11, 0x6

    :goto_0
    invoke-super {v9, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 137
    move-result v11

    move p1, v11

    .line 138
    if-eqz p1, :cond_6

    const/4 v11, 0x4

    .line 140
    :goto_1
    const/4 v11, 0x1

    move v2, v11

    .line 141
    :cond_6
    const/4 v11, 0x1

    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/material/chip/Chip;->h:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    const/4 v11, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    move-result v11

    move v1, v11

    .line 10
    const/high16 v11, -0x80000000

    move v2, v11

    .line 12
    const/4 v11, 0x0

    move v3, v11

    .line 13
    const/4 v11, 0x1

    move v4, v11

    .line 14
    if-eq v1, v4, :cond_8

    const/4 v11, 0x6

    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    move-result v11

    move v1, v11

    .line 20
    const/16 v11, 0x3d

    move v5, v11

    .line 22
    const/4 v11, 0x0

    move v6, v11

    .line 23
    if-eq v1, v5, :cond_6

    const/4 v11, 0x2

    .line 25
    const/16 v11, 0x42

    move v5, v11

    .line 27
    if-eq v1, v5, :cond_4

    const/4 v11, 0x7

    .line 29
    packed-switch v1, :pswitch_data_0

    const/4 v11, 0x3

    .line 32
    goto/16 :goto_2

    .line 33
    :pswitch_0
    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 36
    move-result v11

    move v7, v11

    .line 37
    if-eqz v7, :cond_8

    const/4 v11, 0x3

    .line 39
    const/16 v11, 0x13

    move v7, v11

    .line 41
    if-eq v1, v7, :cond_1

    const/4 v11, 0x7

    .line 43
    const/16 v11, 0x15

    move v7, v11

    .line 45
    if-eq v1, v7, :cond_0

    const/4 v11, 0x1

    .line 47
    const/16 v11, 0x16

    move v7, v11

    .line 49
    if-eq v1, v7, :cond_2

    const/4 v11, 0x2

    .line 51
    const/16 v11, 0x82

    move v5, v11

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v11, 0x7

    const/16 v11, 0x11

    move v5, v11

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v11, 0x4

    const/16 v11, 0x21

    move v5, v11

    .line 59
    :cond_2
    const/4 v11, 0x6

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 62
    move-result v11

    move v1, v11

    .line 63
    add-int/2addr v1, v4

    const/4 v11, 0x3

    .line 64
    const/4 v11, 0x0

    move v7, v11

    .line 65
    :goto_1
    if-ge v3, v1, :cond_3

    const/4 v11, 0x5

    .line 67
    invoke-virtual {v0, v5, v6}, Lo/ji;->return(ILandroid/graphics/Rect;)Z

    .line 70
    move-result v11

    move v8, v11

    .line 71
    if-eqz v8, :cond_3

    const/4 v11, 0x2

    .line 73
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x2

    .line 75
    const/4 v11, 0x1

    move v7, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v11, 0x3

    move v3, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v11, 0x3

    :pswitch_1
    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 82
    move-result v11

    move v1, v11

    .line 83
    if-eqz v1, :cond_8

    const/4 v11, 0x5

    .line 85
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 88
    move-result v11

    move v1, v11

    .line 89
    if-nez v1, :cond_8

    const/4 v11, 0x5

    .line 91
    iget v1, v0, Lo/ji;->public:I

    const/4 v11, 0x1

    .line 93
    if-eq v1, v2, :cond_5

    const/4 v11, 0x3

    .line 95
    const/16 v11, 0x10

    move v3, v11

    .line 97
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->implements(II)Z

    .line 100
    :cond_5
    const/4 v11, 0x5

    const/4 v11, 0x1

    move v3, v11

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 105
    move-result v11

    move v1, v11

    .line 106
    if-eqz v1, :cond_7

    const/4 v11, 0x5

    .line 108
    const/4 v11, 0x2

    move v1, v11

    .line 109
    invoke-virtual {v0, v1, v6}, Lo/ji;->return(ILandroid/graphics/Rect;)Z

    .line 112
    move-result v11

    move v3, v11

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/4 v11, 0x1

    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 117
    move-result v11

    move v1, v11

    .line 118
    if-eqz v1, :cond_8

    const/4 v11, 0x4

    .line 120
    invoke-virtual {v0, v4, v6}, Lo/ji;->return(ILandroid/graphics/Rect;)Z

    .line 123
    move-result v11

    move v3, v11

    .line 124
    :cond_8
    const/4 v11, 0x6

    :goto_2
    if-eqz v3, :cond_9

    const/4 v11, 0x5

    .line 126
    iget v0, v0, Lo/ji;->public:I

    const/4 v11, 0x1

    .line 128
    if-eq v0, v2, :cond_9

    const/4 v11, 0x1

    .line 130
    return v4

    .line 131
    :cond_9
    const/4 v11, 0x3

    invoke-super {v9, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 134
    move-result v11

    move p1, v11

    .line 135
    return p1

    nop

    const/4 v11, 0x2

    .line 137
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-super {v5}, Lo/g;->drawableStateChanged()V

    const/4 v7, 0x5

    .line 4
    iget-object v0, v5, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v7, 0x4

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    if-eqz v0, :cond_9

    const/4 v8, 0x6

    .line 9
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->C:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->throw(Landroid/graphics/drawable/Drawable;)Z

    .line 14
    move-result v8

    move v0, v8

    .line 15
    if-eqz v0, :cond_9

    const/4 v8, 0x5

    .line 17
    iget-object v0, v5, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v7, 0x6

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result v7

    move v2, v7

    .line 23
    iget-boolean v3, v5, Lcom/google/android/material/chip/Chip;->d:Z

    const/4 v8, 0x1

    .line 25
    if-eqz v3, :cond_0

    const/4 v8, 0x5

    .line 27
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 29
    :cond_0
    const/4 v7, 0x2

    iget-boolean v3, v5, Lcom/google/android/material/chip/Chip;->c:Z

    const/4 v7, 0x5

    .line 31
    if-eqz v3, :cond_1

    const/4 v7, 0x3

    .line 33
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 35
    :cond_1
    const/4 v8, 0x2

    iget-boolean v3, v5, Lcom/google/android/material/chip/Chip;->b:Z

    const/4 v7, 0x2

    .line 37
    if-eqz v3, :cond_2

    const/4 v7, 0x4

    .line 39
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 41
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    move-result v7

    move v3, v7

    .line 45
    if-eqz v3, :cond_3

    const/4 v7, 0x1

    .line 47
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 49
    :cond_3
    const/4 v7, 0x3

    new-array v2, v2, [I

    const/4 v8, 0x3

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 54
    move-result v8

    move v3, v8

    .line 55
    if-eqz v3, :cond_4

    const/4 v7, 0x7

    .line 57
    const v3, 0x101009e

    const/4 v8, 0x2

    .line 60
    aput v3, v2, v1

    const/4 v8, 0x7

    .line 62
    const/4 v8, 0x1

    move v3, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    .line 65
    :goto_0
    iget-boolean v4, v5, Lcom/google/android/material/chip/Chip;->d:Z

    const/4 v7, 0x5

    .line 67
    if-eqz v4, :cond_5

    const/4 v7, 0x7

    .line 69
    const v4, 0x101009c

    const/4 v7, 0x6

    .line 72
    aput v4, v2, v3

    const/4 v7, 0x6

    .line 74
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    .line 76
    :cond_5
    const/4 v7, 0x1

    iget-boolean v4, v5, Lcom/google/android/material/chip/Chip;->c:Z

    const/4 v8, 0x3

    .line 78
    if-eqz v4, :cond_6

    const/4 v8, 0x6

    .line 80
    const v4, 0x1010367

    const/4 v7, 0x3

    .line 83
    aput v4, v2, v3

    const/4 v8, 0x6

    .line 85
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 87
    :cond_6
    const/4 v7, 0x5

    iget-boolean v4, v5, Lcom/google/android/material/chip/Chip;->b:Z

    const/4 v8, 0x5

    .line 89
    if-eqz v4, :cond_7

    const/4 v8, 0x6

    .line 91
    const v4, 0x10100a7

    const/4 v7, 0x5

    .line 94
    aput v4, v2, v3

    const/4 v7, 0x4

    .line 96
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    .line 98
    :cond_7
    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 101
    move-result v7

    move v4, v7

    .line 102
    if-eqz v4, :cond_8

    const/4 v8, 0x1

    .line 104
    const v4, 0x10100a1

    const/4 v7, 0x7

    .line 107
    aput v4, v2, v3

    const/4 v8, 0x1

    .line 109
    :cond_8
    const/4 v7, 0x2

    iget-object v3, v0, Lcom/google/android/material/chip/ChipDrawable;->p0:[I

    const/4 v7, 0x3

    .line 111
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 114
    move-result v7

    move v3, v7

    .line 115
    if-nez v3, :cond_9

    const/4 v8, 0x1

    .line 117
    iput-object v2, v0, Lcom/google/android/material/chip/ChipDrawable;->p0:[I

    const/4 v8, 0x4

    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 122
    move-result v7

    move v3, v7

    .line 123
    if-eqz v3, :cond_9

    const/4 v7, 0x1

    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 128
    move-result-object v8

    move-object v1, v8

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/chip/ChipDrawable;->private([I[I)Z

    .line 132
    move-result v7

    move v1, v7

    .line 133
    :cond_9
    const/4 v8, 0x1

    if-eqz v1, :cond_a

    const/4 v7, 0x2

    .line 135
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x4

    .line 138
    :cond_a
    const/4 v7, 0x4

    return-void
.end method

.method public final else()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/Chip;->g:I

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->instanceof(I)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    const/4 v3, 0x3

    .line 12
    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->throw:Landroid/graphics/drawable/InsetDrawable;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x6

    .line 7
    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->K:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->p:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->switch()F

    .line 9
    move-result v5

    move v0, v5

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 13
    move-result v5

    move v0, v5

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v4, 0x5

    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->U:F

    const/4 v3, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 6
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->x:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 8
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 10
    instance-of v1, v0, Lo/yT;

    const/4 v4, 0x5

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 14
    check-cast v0, Lo/yT;

    const/4 v4, 0x5

    .line 16
    check-cast v0, Lo/zT;

    const/4 v4, 0x3

    .line 18
    iget-object v0, v0, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 20
    :cond_0
    const/4 v4, 0x2

    return-object v0

    .line 21
    :cond_1
    const/4 v4, 0x1

    return-object v1
.end method

.method public getChipIconSize()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->z:F

    const/4 v3, 0x3

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->y:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->q:F

    const/4 v3, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return v0
.end method

.method public getChipStartPadding()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->N:F

    const/4 v3, 0x6

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->s:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->t:F

    const/4 v3, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 6
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->C:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 8
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 10
    instance-of v1, v0, Lo/yT;

    const/4 v4, 0x5

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 14
    check-cast v0, Lo/yT;

    const/4 v4, 0x3

    .line 16
    check-cast v0, Lo/zT;

    const/4 v4, 0x4

    .line 18
    iget-object v0, v0, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 20
    :cond_0
    const/4 v4, 0x2

    return-object v0

    .line 21
    :cond_1
    const/4 v4, 0x4

    return-object v1
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->G:Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x6

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->T:F

    const/4 v3, 0x5

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return v0
.end method

.method public getCloseIconSize()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->F:F

    const/4 v3, 0x3

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->S:F

    const/4 v3, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->E:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->s0:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x6

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/chip/Chip;->h:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    const/4 v6, 0x3

    .line 3
    iget v1, v0, Lo/ji;->public:I

    const/4 v6, 0x6

    .line 5
    const/4 v5, 0x1

    move v2, v5

    .line 6
    if-eq v1, v2, :cond_1

    const/4 v5, 0x1

    .line 8
    iget v0, v0, Lo/ji;->throws:I

    const/4 v5, 0x2

    .line 10
    if-ne v0, v2, :cond_0

    const/4 v5, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x5

    invoke-super {v3, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    const/4 v6, 0x6

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v6, 0x5

    :goto_0
    invoke-direct {v3}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v6, 0x5

    .line 24
    return-void
.end method

.method public getHideMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->M:Lcom/google/android/material/animation/MotionSpec;

    const/4 v3, 0x1

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->P:F

    const/4 v3, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return v0
.end method

.method public getIconStartPadding()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->O:F

    const/4 v3, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->u:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return-object v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public getShowMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->L:Lcom/google/android/material/animation/MotionSpec;

    const/4 v3, 0x6

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->R:F

    const/4 v3, 0x2

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return v0
.end method

.method public getTextStartPadding()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->Q:F

    const/4 v3, 0x2

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0
.end method

.method public final goto()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v7

    move v0, v7

    .line 9
    if-nez v0, :cond_2

    const/4 v7, 0x2

    .line 11
    iget-object v0, v5, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v7, 0x2

    .line 13
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v7, 0x7

    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->U:F

    const/4 v7, 0x6

    .line 18
    iget v2, v0, Lcom/google/android/material/chip/ChipDrawable;->R:F

    const/4 v7, 0x2

    .line 20
    add-float/2addr v1, v2

    const/4 v7, 0x6

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->new()F

    .line 24
    move-result v7

    move v0, v7

    .line 25
    add-float/2addr v0, v1

    const/4 v7, 0x2

    .line 26
    float-to-int v0, v0

    const/4 v7, 0x3

    .line 27
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v7, 0x7

    .line 29
    iget v2, v1, Lcom/google/android/material/chip/ChipDrawable;->N:F

    const/4 v7, 0x6

    .line 31
    iget v3, v1, Lcom/google/android/material/chip/ChipDrawable;->Q:F

    const/4 v7, 0x1

    .line 33
    add-float/2addr v2, v3

    const/4 v7, 0x6

    .line 34
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->native()F

    .line 37
    move-result v7

    move v1, v7

    .line 38
    add-float/2addr v1, v2

    const/4 v7, 0x7

    .line 39
    float-to-int v1, v1

    const/4 v7, 0x3

    .line 40
    iget-object v2, v5, Lcom/google/android/material/chip/Chip;->throw:Landroid/graphics/drawable/InsetDrawable;

    const/4 v7, 0x1

    .line 42
    if-eqz v2, :cond_1

    const/4 v7, 0x6

    .line 44
    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x6

    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x6

    .line 49
    iget-object v3, v5, Lcom/google/android/material/chip/Chip;->throw:Landroid/graphics/drawable/InsetDrawable;

    const/4 v7, 0x4

    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 54
    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x4

    .line 56
    add-int/2addr v1, v3

    const/4 v7, 0x4

    .line 57
    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x4

    .line 59
    add-int/2addr v0, v2

    const/4 v7, 0x2

    .line 60
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v7

    move v2, v7

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    move-result v7

    move v3, v7

    .line 68
    sget-object v4, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v7, 0x1

    .line 70
    invoke-virtual {v5, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v7, 0x6

    .line 73
    :cond_2
    const/4 v7, 0x2

    :goto_0
    return-void
.end method

.method public final instanceof(I)V
    .locals 14

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->g:I

    const/4 v13, 0x6

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->e:Z

    const/4 v11, 0x1

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    const/4 v10, 0x0

    move v2, v10

    .line 7
    if-nez v0, :cond_1

    const/4 v13, 0x4

    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->throw:Landroid/graphics/drawable/InsetDrawable;

    const/4 v12, 0x4

    .line 11
    if-eqz p1, :cond_0

    const/4 v12, 0x5

    .line 13
    if-eqz p1, :cond_2

    const/4 v13, 0x1

    .line 15
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->throw:Landroid/graphics/drawable/InsetDrawable;

    const/4 v11, 0x3

    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v11, 0x3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 23
    move-result v10

    move p1, v10

    .line 24
    float-to-int p1, p1

    const/4 v13, 0x3

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v13, 0x7

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->case()V

    const/4 v12, 0x6

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->case()V

    const/4 v11, 0x5

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v13, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v11, 0x1

    .line 38
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->q:F

    const/4 v12, 0x6

    .line 40
    float-to-int v0, v0

    const/4 v11, 0x1

    .line 41
    sub-int v0, p1, v0

    const/4 v12, 0x4

    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v10

    move v0, v10

    .line 47
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v11, 0x4

    .line 49
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipDrawable;->getIntrinsicWidth()I

    .line 52
    move-result v10

    move v3, v10

    .line 53
    sub-int v3, p1, v3

    const/4 v12, 0x1

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v10

    move v3, v10

    .line 59
    if-gtz v3, :cond_4

    const/4 v12, 0x3

    .line 61
    if-gtz v0, :cond_4

    const/4 v12, 0x6

    .line 63
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->throw:Landroid/graphics/drawable/InsetDrawable;

    const/4 v12, 0x6

    .line 65
    if-eqz p1, :cond_3

    const/4 v12, 0x7

    .line 67
    if-eqz p1, :cond_2

    const/4 v13, 0x4

    .line 69
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->throw:Landroid/graphics/drawable/InsetDrawable;

    const/4 v11, 0x1

    .line 71
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v13, 0x5

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 77
    move-result v10

    move p1, v10

    .line 78
    float-to-int p1, p1

    const/4 v13, 0x6

    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v11, 0x3

    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->case()V

    const/4 v13, 0x6

    .line 85
    :cond_2
    const/4 v11, 0x2

    return-void

    .line 86
    :cond_3
    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->case()V

    const/4 v11, 0x4

    .line 89
    return-void

    .line 90
    :cond_4
    const/4 v12, 0x7

    if-lez v3, :cond_5

    const/4 v12, 0x5

    .line 92
    div-int/lit8 v3, v3, 0x2

    const/4 v13, 0x4

    .line 94
    move v6, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v13, 0x6

    const/4 v10, 0x0

    move v6, v10

    .line 97
    :goto_0
    if-lez v0, :cond_6

    const/4 v13, 0x1

    .line 99
    div-int/lit8 v2, v0, 0x2

    const/4 v12, 0x6

    .line 101
    move v7, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const/4 v13, 0x1

    const/4 v10, 0x0

    move v7, v10

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->throw:Landroid/graphics/drawable/InsetDrawable;

    const/4 v12, 0x3

    .line 106
    if-eqz v0, :cond_7

    const/4 v11, 0x1

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    const/4 v11, 0x5

    .line 110
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x3

    .line 113
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->throw:Landroid/graphics/drawable/InsetDrawable;

    const/4 v13, 0x4

    .line 115
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 118
    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x4

    .line 120
    if-ne v1, v7, :cond_7

    const/4 v13, 0x2

    .line 122
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v13, 0x3

    .line 124
    if-ne v1, v7, :cond_7

    const/4 v11, 0x1

    .line 126
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v13, 0x2

    .line 128
    if-ne v1, v6, :cond_7

    const/4 v13, 0x2

    .line 130
    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v13, 0x2

    .line 132
    if-ne v0, v6, :cond_7

    const/4 v13, 0x5

    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->case()V

    const/4 v12, 0x4

    .line 137
    return-void

    .line 138
    :cond_7
    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 141
    move-result v10

    move v0, v10

    .line 142
    if-eq v0, p1, :cond_8

    const/4 v12, 0x5

    .line 144
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v11, 0x2

    .line 147
    :cond_8
    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 150
    move-result v10

    move v0, v10

    .line 151
    if-eq v0, p1, :cond_9

    const/4 v12, 0x5

    .line 153
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v11, 0x1

    .line 156
    :cond_9
    const/4 v12, 0x4

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    const/4 v11, 0x5

    .line 158
    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v12, 0x7

    .line 160
    move v8, v6

    .line 161
    move v9, v7

    .line 162
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v12, 0x4

    .line 165
    iput-object v4, p0, Lcom/google/android/material/chip/Chip;->throw:Landroid/graphics/drawable/InsetDrawable;

    const/4 v11, 0x1

    .line 167
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->case()V

    const/4 v12, 0x5

    .line 170
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x6

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->default(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 5

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, 0x2

    const/4 v4, 0x4

    .line 3
    invoke-super {v1, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 13
    sget-object v0, Lcom/google/android/material/chip/Chip;->m:[I

    const/4 v4, 0x6

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->protected()Z

    .line 21
    move-result v4

    move v0, v4

    .line 22
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 24
    sget-object v0, Lcom/google/android/material/chip/Chip;->n:[I

    const/4 v3, 0x6

    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    :cond_1
    const/4 v3, 0x6

    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v6, 0x7

    .line 4
    iget-object v0, v3, Lcom/google/android/material/chip/Chip;->h:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    const/4 v6, 0x6

    .line 6
    iget v1, v0, Lo/ji;->public:I

    const/4 v5, 0x5

    .line 8
    const/high16 v6, -0x80000000

    move v2, v6

    .line 10
    if-eq v1, v2, :cond_0

    const/4 v6, 0x7

    .line 12
    invoke-virtual {v0, v1}, Lo/ji;->break(I)Z

    .line 15
    :cond_0
    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 17
    invoke-virtual {v0, p2, p3}, Lo/ji;->return(ILandroid/graphics/Rect;)Z

    .line 20
    :cond_1
    const/4 v6, 0x1

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x7

    move v1, v5

    .line 6
    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    .line 8
    const/16 v5, 0xa

    move v1, v5

    .line 10
    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 14
    invoke-direct {v3, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    const/4 v5, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v5, 0x5

    invoke-direct {v3}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v5

    move v1, v5

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v5

    move v2, v5

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33
    move-result v5

    move v0, v5

    .line 34
    invoke-direct {v3, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    const/4 v5, 0x1

    .line 37
    :goto_0
    invoke-super {v3, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 40
    move-result v5

    move p1, v5

    .line 41
    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v13, 0x4

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->protected()Z

    .line 7
    move-result v10

    move v0, v10

    .line 8
    if-nez v0, :cond_1

    const/4 v11, 0x3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 13
    move-result v10

    move v0, v10

    .line 14
    if-eqz v0, :cond_0

    const/4 v13, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v12, 0x5

    const-string v10, "android.view.View"

    move-object v0, v10

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/4 v12, 0x7

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->protected()Z

    .line 26
    move-result v10

    move v0, v10

    .line 27
    if-eqz v0, :cond_2

    const/4 v12, 0x2

    .line 29
    const-string v10, "android.widget.CompoundButton"

    move-object v0, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v11, 0x1

    const-string v10, "android.widget.Button"

    move-object v0, v10

    .line 34
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v13, 0x4

    .line 37
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->protected()Z

    .line 40
    move-result v10

    move v0, v10

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v11, 0x3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 47
    move-result v10

    move v0, v10

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v13, 0x1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    move-result-object v10

    move-object v0, v10

    .line 55
    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    const/4 v11, 0x5

    .line 57
    if-eqz v0, :cond_8

    const/4 v13, 0x3

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    move-result-object v10

    move-object v0, v10

    .line 63
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    const/4 v13, 0x3

    .line 65
    iget-boolean v1, v0, Lcom/google/android/material/internal/FlowLayout;->default:Z

    const/4 v13, 0x3

    .line 67
    const/4 v10, -0x1

    move v2, v10

    .line 68
    if-eqz v1, :cond_6

    const/4 v12, 0x7

    .line 70
    const/4 v10, 0x0

    move v1, v10

    .line 71
    const/4 v10, 0x0

    move v3, v10

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    move-result v10

    move v4, v10

    .line 76
    if-ge v1, v4, :cond_5

    const/4 v12, 0x7

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    move-result-object v10

    move-object v4, v10

    .line 82
    instance-of v4, v4, Lcom/google/android/material/chip/Chip;

    const/4 v12, 0x7

    .line 84
    if-eqz v4, :cond_4

    const/4 v12, 0x3

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    move-result-object v10

    move-object v4, v10

    .line 90
    check-cast v4, Lcom/google/android/material/chip/Chip;

    const/4 v11, 0x5

    .line 92
    if-ne v4, p0, :cond_3

    const/4 v11, 0x5

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    const/4 v13, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x5

    .line 97
    :cond_4
    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x6

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/4 v12, 0x1

    const/4 v10, -0x1

    move v3, v10

    .line 101
    :goto_4
    move v6, v3

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const/4 v12, 0x4

    const/4 v10, -0x1

    move v6, v10

    .line 104
    :goto_5
    const v0, 0x7f09011f

    const/4 v13, 0x3

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 110
    move-result-object v10

    move-object v0, v10

    .line 111
    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v11, 0x5

    .line 113
    if-nez v1, :cond_7

    const/4 v11, 0x6

    .line 115
    const/4 v10, -0x1

    move v4, v10

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    const/4 v12, 0x1

    check-cast v0, Ljava/lang/Integer;

    const/4 v12, 0x7

    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v10

    move v2, v10

    .line 123
    move v4, v2

    .line 124
    :goto_6
    const/4 v10, 0x0

    move v8, v10

    .line 125
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 128
    move-result v10

    move v9, v10

    .line 129
    const/4 v10, 0x1

    move v5, v10

    .line 130
    const/4 v10, 0x1

    move v7, v10

    .line 131
    invoke-static/range {v4 .. v9}, Lo/lPT6;->else(IIIIZZ)Lo/lPT6;

    .line 134
    move-result-object v10

    move-object v0, v10

    .line 135
    iget-object v0, v0, Lo/lPT6;->else:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 137
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    const/4 v13, 0x2

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    const/4 v13, 0x3

    .line 142
    :cond_8
    const/4 v11, 0x6

    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 4
    move-result-object v3

    move-object p2, v3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v3

    move v0, v3

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    move-result v3

    move p1, v3

    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result v3

    move p1, v3

    .line 23
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    invoke-static {p1}, Lo/aUx;->break(Landroid/content/Context;)Landroid/view/PointerIcon;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 35
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    const/4 v3, 0x5

    .line 4
    iget v0, v1, Lcom/google/android/material/chip/Chip;->f:I

    const/4 v3, 0x6

    .line 6
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 8
    iput p1, v1, Lcom/google/android/material/chip/Chip;->f:I

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->goto()V

    const/4 v3, 0x5

    .line 13
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    invoke-direct {v5}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v7

    move v2, v7

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v7

    move v3, v7

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 20
    move-result v8

    move v1, v8

    .line 21
    const/4 v8, 0x1

    move v2, v8

    .line 22
    const/4 v8, 0x0

    move v3, v8

    .line 23
    if-eqz v0, :cond_5

    const/4 v8, 0x3

    .line 25
    if-eq v0, v2, :cond_2

    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x2

    move v4, v8

    .line 28
    if-eq v0, v4, :cond_0

    const/4 v7, 0x5

    .line 30
    const/4 v8, 0x3

    move v1, v8

    .line 31
    if-eq v0, v1, :cond_4

    const/4 v8, 0x7

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v7, 0x7

    iget-boolean v0, v5, Lcom/google/android/material/chip/Chip;->b:Z

    const/4 v7, 0x1

    .line 36
    if-eqz v0, :cond_6

    const/4 v8, 0x5

    .line 38
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 40
    invoke-direct {v5, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    const/4 v8, 0x7

    .line 43
    :cond_1
    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x1

    move v0, v8

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    const/4 v7, 0x2

    iget-boolean v0, v5, Lcom/google/android/material/chip/Chip;->b:Z

    const/4 v8, 0x1

    .line 47
    if-eqz v0, :cond_4

    const/4 v8, 0x6

    .line 49
    invoke-virtual {v5, v3}, Landroid/view/View;->playSoundEffect(I)V

    const/4 v7, 0x4

    .line 52
    iget-object v0, v5, Lcom/google/android/material/chip/Chip;->private:Landroid/view/View$OnClickListener;

    const/4 v7, 0x7

    .line 54
    if-eqz v0, :cond_3

    const/4 v8, 0x6

    .line 56
    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v7, 0x4

    .line 59
    :cond_3
    const/4 v8, 0x3

    iget-object v0, v5, Lcom/google/android/material/chip/Chip;->h:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    const/4 v8, 0x6

    .line 61
    invoke-virtual {v0, v2, v2}, Lo/ji;->interface(II)V

    const/4 v8, 0x4

    .line 64
    const/4 v7, 0x1

    move v0, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 67
    :goto_1
    invoke-direct {v5, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    const/4 v8, 0x2

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/4 v7, 0x1

    if-eqz v1, :cond_6

    const/4 v7, 0x3

    .line 73
    invoke-direct {v5, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    const/4 v8, 0x7

    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const/4 v7, 0x1

    :goto_2
    const/4 v8, 0x0

    move v0, v8

    .line 78
    :goto_3
    if-nez v0, :cond_8

    const/4 v7, 0x7

    .line 80
    invoke-super {v5, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    move-result v8

    move p1, v8

    .line 84
    if-eqz p1, :cond_7

    const/4 v7, 0x3

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/4 v7, 0x4

    return v3

    .line 88
    :cond_8
    const/4 v7, 0x2

    :goto_4
    return v2
.end method

.method public final package()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->C:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 9
    instance-of v1, v0, Lo/yT;

    const/4 v4, 0x6

    .line 11
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 13
    check-cast v0, Lo/yT;

    const/4 v5, 0x6

    .line 15
    check-cast v0, Lo/zT;

    const/4 v4, 0x7

    .line 17
    iget-object v0, v0, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 21
    :cond_1
    const/4 v5, 0x4

    :goto_0
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 23
    const/4 v5, 0x1

    move v0, v5

    .line 24
    return v0

    .line 25
    :cond_2
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 26
    return v0
.end method

.method public final protected()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/chip/ChipDrawable;->H:Z

    const/4 v3, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v3, 0x7

    .line 7
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->synchronized:Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x4

    invoke-super {v1, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    .line 15
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->synchronized:Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x6

    invoke-super {v1, p1}, Lo/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 15
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public setCheckable(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->finally(Z)V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setCheckableResource(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->finally(Z)V

    const/4 v4, 0x5

    .line 18
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setChecked(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/chip/Chip;->a:Z

    const/4 v3, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x5

    iget-boolean v0, v0, Lcom/google/android/material/chip/ChipDrawable;->H:Z

    const/4 v4, 0x6

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    move-result v3

    move v0, v3

    .line 16
    invoke-super {v1, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v3, 0x7

    .line 19
    if-eq v0, p1, :cond_1

    const/4 v4, 0x6

    .line 21
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->finally:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v3, 0x7

    .line 23
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 25
    invoke-interface {v0, v1, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    const/4 v3, 0x4

    .line 28
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    .line 8
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    const/4 v3, 0x6

    .line 4
    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v4, 0x5

    .line 7
    invoke-static {v1, p1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    .line 14
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->b(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v4, 0x3

    .line 7
    invoke-static {v1, p1}, Lo/Gx;->import(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->b(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    .line 14
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 2
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->c(Z)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 5

    move-object v1, p0

    .line 4
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->c(Z)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->p:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    .line 7
    if-eq v1, p1, :cond_0

    const/4 v4, 0x6

    .line 9
    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->p:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 18
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v4, 0x2

    .line 7
    invoke-static {v1, p1}, Lo/Gx;->import(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->p:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 13
    if-eq v1, p1, :cond_0

    const/4 v4, 0x3

    .line 15
    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->p:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 24
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->d(F)V

    const/4 v4, 0x6

    .line 8
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->d(F)V

    const/4 v4, 0x2

    .line 18
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public setChipDrawable(Lcom/google/android/material/chip/ChipDrawable;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v5, 0x2

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v6, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 13
    iput-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->r0:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    .line 15
    :cond_0
    const/4 v6, 0x3

    iput-object p1, v3, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    move v0, v6

    .line 18
    iput-boolean v0, p1, Lcom/google/android/material/chip/ChipDrawable;->t0:Z

    const/4 v6, 0x3

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    .line 22
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 25
    iput-object v0, p1, Lcom/google/android/material/chip/ChipDrawable;->r0:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    .line 27
    iget p1, v3, Lcom/google/android/material/chip/Chip;->g:I

    const/4 v5, 0x7

    .line 29
    invoke-virtual {v3, p1}, Lcom/google/android/material/chip/Chip;->instanceof(I)V

    const/4 v6, 0x1

    .line 32
    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->U:F

    const/4 v4, 0x5

    .line 7
    cmpl-float v1, v1, p1

    const/4 v4, 0x5

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 11
    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->U:F

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    const/4 v4, 0x4

    .line 19
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->U:F

    const/4 v4, 0x1

    .line 17
    cmpl-float v1, v1, p1

    const/4 v4, 0x3

    .line 19
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 21
    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->U:F

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v4, 0x3

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    const/4 v4, 0x4

    .line 29
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->e(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    .line 8
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public setChipIconResource(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v4, 0x4

    .line 7
    invoke-static {v1, p1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->e(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    .line 14
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setChipIconSize(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->f(F)V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->f(F)V

    const/4 v4, 0x7

    .line 18
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->g(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v4, 0x3

    .line 7
    invoke-static {v1, p1}, Lo/Gx;->import(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->g(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x3

    .line 14
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 2
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->h(Z)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 5

    move-object v1, p0

    .line 4
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->h(Z)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->q:F

    const/4 v5, 0x7

    .line 7
    cmpl-float v1, v1, p1

    const/4 v5, 0x5

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 11
    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->q:F

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    const/4 v5, 0x7

    .line 19
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->q:F

    const/4 v4, 0x5

    .line 17
    cmpl-float v1, v1, p1

    const/4 v4, 0x6

    .line 19
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 21
    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->q:F

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v4, 0x5

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    const/4 v4, 0x2

    .line 29
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->N:F

    const/4 v5, 0x4

    .line 7
    cmpl-float v1, v1, p1

    const/4 v5, 0x2

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 11
    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->N:F

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    const/4 v5, 0x5

    .line 19
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->N:F

    const/4 v4, 0x7

    .line 17
    cmpl-float v1, v1, p1

    const/4 v4, 0x4

    .line 19
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 21
    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->N:F

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v4, 0x6

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    const/4 v4, 0x6

    .line 29
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->i(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v4, 0x3

    .line 7
    invoke-static {v1, p1}, Lo/Gx;->import(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->i(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x2

    .line 14
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->j(F)V

    const/4 v4, 0x6

    .line 8
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->j(F)V

    const/4 v5, 0x6

    .line 18
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public setChipTextResource(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    .line 12
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->k(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->continue()V

    const/4 v3, 0x6

    .line 11
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->G:Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x3

    .line 7
    if-eq v1, p1, :cond_1

    const/4 v5, 0x4

    .line 9
    sget-object v1, Lo/o2;->abstract:Ljava/lang/String;

    const/4 v5, 0x3

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    const/4 v5, 0x1

    move v2, v5

    .line 20
    if-ne v1, v2, :cond_0

    const/4 v5, 0x5

    .line 22
    sget-object v1, Lo/o2;->package:Lo/o2;

    const/4 v5, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x5

    sget-object v1, Lo/o2;->instanceof:Lo/o2;

    const/4 v5, 0x5

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v2, Lo/HO;->else:Lo/F2;

    const/4 v5, 0x3

    .line 32
    invoke-virtual {v1, p1}, Lo/o2;->default(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    move-result-object v5

    move-object p1, v5

    .line 36
    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->G:Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v5, 0x6

    .line 41
    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->l(F)V

    const/4 v4, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->l(F)V

    const/4 v4, 0x1

    .line 18
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v4, 0x4

    .line 7
    invoke-static {v1, p1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->k(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    .line 14
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->continue()V

    const/4 v4, 0x2

    .line 17
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->m(F)V

    const/4 v3, 0x5

    .line 8
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->m(F)V

    const/4 v4, 0x5

    .line 18
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->n(F)V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->n(F)V

    const/4 v4, 0x2

    .line 18
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->o(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v4, 0x1

    .line 7
    invoke-static {v1, p1}, Lo/Gx;->import(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->o(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x7

    .line 14
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    const/4 v4, 0x5

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->p(Z)V

    const/4 v3, 0x3

    .line 4
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->continue()V

    const/4 v3, 0x3

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p1, :cond_1

    const/4 v2, 0x2

    .line 3
    if-nez p3, :cond_0

    const/4 v2, 0x2

    .line 5
    invoke-super {v0, p1, p2, p3, p4}, Lo/g;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    .line 11
    const-string v2, "Please set end drawable using R.attr#closeIcon."

    move-object p2, v2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 16
    throw p1

    const/4 v2, 0x3

    .line 17
    :cond_1
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    .line 19
    const-string v2, "Please set start drawable using R.attr#chipIcon."

    move-object p2, v2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 24
    throw p1

    const/4 v2, 0x1
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p1, :cond_1

    const/4 v2, 0x2

    .line 3
    if-nez p3, :cond_0

    const/4 v2, 0x4

    .line 5
    invoke-super {v0, p1, p2, p3, p4}, Lo/g;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    .line 11
    const-string v2, "Please set end drawable using R.attr#closeIcon."

    move-object p2, v2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 16
    throw p1

    const/4 v2, 0x3

    .line 17
    :cond_1
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    .line 19
    const-string v2, "Please set start drawable using R.attr#chipIcon."

    move-object p2, v2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 24
    throw p1

    const/4 v2, 0x7
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 4

    move-object v0, p0

    if-nez p1, :cond_1

    const/4 v2, 0x6

    if-nez p3, :cond_0

    const/4 v2, 0x3

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const/4 v2, 0x4

    return-void

    .line 2
    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string v2, "Please set end drawable using R.attr#closeIcon."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x2

    .line 3
    :cond_1
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    const-string v2, "Please set start drawable using R.attr#chipIcon."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x2
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    if-nez p1, :cond_1

    const/4 v2, 0x3

    if-nez p3, :cond_0

    const/4 v2, 0x4

    .line 4
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    return-void

    .line 5
    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v2, "Please set end drawable using R.attr#closeIcon."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x2

    .line 6
    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    const-string v2, "Please set start drawable using R.attr#chipIcon."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x2
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 3

    move-object v0, p0

    if-nez p1, :cond_1

    const/4 v2, 0x3

    if-nez p3, :cond_0

    const/4 v2, 0x4

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v2, 0x1

    return-void

    .line 2
    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v2, "Please set end drawable using R.attr#closeIcon."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x4

    .line 3
    :cond_1
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v2, "Please set start drawable using R.attr#chipIcon."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x5
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    if-nez p1, :cond_1

    const/4 v3, 0x4

    if-nez p3, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    return-void

    .line 5
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    const-string v3, "Please set right drawable using R.attr#closeIcon."

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x3

    .line 6
    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    const-string v2, "Please set left drawable using R.attr#chipIcon."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v3, 0x4
.end method

.method public setElevation(F)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->extends(F)V

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    const/4 v4, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    const/4 v3, 0x5

    .line 10
    invoke-super {v1, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v3, 0x6

    .line 13
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x5

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 17
    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->s0:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x6

    .line 19
    :cond_1
    const/4 v4, 0x5

    :goto_0
    return-void

    .line 20
    :cond_2
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    .line 22
    const-string v4, "Text within a chip are not allowed to scroll."

    move-object v0, v4

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 27
    throw p1

    const/4 v3, 0x3
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/chip/Chip;->e:Z

    const/4 v3, 0x3

    .line 3
    iget p1, v0, Lcom/google/android/material/chip/Chip;->g:I

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->instanceof(I)V

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method public setGravity(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0x800013

    const/4 v3, 0x5

    .line 4
    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v3, 0x4

    invoke-super {v1, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    const/4 v3, 0x1

    .line 10
    return-void
.end method

.method public setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->M:Lcom/google/android/material/animation/MotionSpec;

    const/4 v3, 0x4

    .line 7
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v4, 0x7

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/material/animation/MotionSpec;->else(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->M:Lcom/google/android/material/animation/MotionSpec;

    const/4 v5, 0x6

    .line 13
    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->q(F)V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->q(F)V

    const/4 v4, 0x6

    .line 18
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->r(F)V

    const/4 v4, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->r(F)V

    const/4 v4, 0x3

    .line 18
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x3

    invoke-super {v1, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method public setLines(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-gt p1, v0, :cond_0

    const/4 v3, 0x6

    .line 4
    invoke-super {v1, p1}, Landroid/widget/CheckBox;->setLines(I)V

    const/4 v4, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    .line 10
    const-string v3, "Chip does not support multi-line text"

    move-object v0, v3

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 15
    throw p1

    const/4 v4, 0x3
.end method

.method public setMaxLines(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-gt p1, v0, :cond_0

    const/4 v3, 0x4

    .line 4
    invoke-super {v1, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    const/4 v3, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    .line 10
    const-string v3, "Chip does not support multi-line text"

    move-object v0, v3

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 15
    throw p1

    const/4 v3, 0x1
.end method

.method public setMaxWidth(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 8
    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->u0:I

    const/4 v3, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setMinLines(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-gt p1, v0, :cond_0

    const/4 v4, 0x4

    .line 4
    invoke-super {v1, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    const/4 v4, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    .line 10
    const-string v4, "Chip does not support multi-line text"

    move-object v0, v4

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 15
    throw p1

    const/4 v4, 0x3
.end method

.method public setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/chip/Chip;->finally:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/chip/Chip;->private:Landroid/view/View$OnClickListener;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->continue()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->s(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->case()V

    const/4 v3, 0x5

    .line 16
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v5, 0x5

    .line 7
    invoke-static {v1, p1}, Lo/Gx;->import(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->s(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x1

    .line 14
    iget-object p1, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x7

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->case()V

    const/4 v4, 0x5

    .line 22
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->L:Lcom/google/android/material/animation/MotionSpec;

    const/4 v3, 0x5

    .line 7
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v5, 0x3

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/material/animation/MotionSpec;->else(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->L:Lcom/google/android/material/animation/MotionSpec;

    const/4 v4, 0x7

    .line 13
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 3
    invoke-super {v1, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    const/4 v3, 0x3

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    .line 9
    const-string v3, "Chip does not support multi-line text"

    move-object v0, v3

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 14
    throw p1

    const/4 v3, 0x1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x2

    .line 8
    const-string v3, ""

    move-object p1, v3

    .line 10
    :cond_1
    const/4 v4, 0x7

    iget-boolean v0, v0, Lcom/google/android/material/chip/ChipDrawable;->t0:Z

    const/4 v3, 0x5

    .line 12
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 14
    const/4 v3, 0x0

    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v4, 0x1

    move-object v0, p1

    .line 17
    :goto_0
    invoke-super {v1, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v4, 0x7

    .line 20
    iget-object p2, v1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x4

    .line 22
    if-eqz p2, :cond_3

    const/4 v3, 0x2

    .line 24
    iget-object v0, p2, Lcom/google/android/material/chip/ChipDrawable;->v:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v4

    move v0, v4

    .line 30
    if-nez v0, :cond_3

    const/4 v3, 0x6

    .line 32
    iput-object p1, p2, Lcom/google/android/material/chip/ChipDrawable;->v:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 34
    iget-object p1, p2, Lcom/google/android/material/chip/ChipDrawable;->b0:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v3, 0x3

    .line 36
    const/4 v3, 0x1

    move v0, v3

    .line 37
    iput-boolean v0, p1, Lcom/google/android/material/internal/TextDrawableHelper;->instanceof:Z

    const/4 v3, 0x7

    .line 39
    invoke-virtual {p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v4, 0x6

    .line 42
    invoke-virtual {p2}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    const/4 v4, 0x1

    .line 45
    :cond_3
    const/4 v3, 0x7

    :goto_1
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 7

    move-object v3, p0

    .line 9
    invoke-super {v3, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    const/4 v6, 0x3

    .line 10
    iget-object v0, v3, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 11
    new-instance v1, Lcom/google/android/material/resources/TextAppearance;

    const/4 v6, 0x3

    iget-object v2, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-direct {v1, v2, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x5

    .line 12
    iget-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->b0:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/internal/TextDrawableHelper;->abstract(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 13
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->break()V

    const/4 v6, 0x1

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 5

    move-object v2, p0

    .line 4
    invoke-super {v2, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v4, 0x6

    .line 5
    iget-object p1, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 6
    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    const/4 v4, 0x6

    iget-object v1, p1, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p2}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x3

    .line 7
    iget-object p1, p1, Lcom/google/android/material/chip/ChipDrawable;->b0:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->abstract(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    const/4 v4, 0x5

    .line 8
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->break()V

    const/4 v4, 0x5

    return-void
.end method

.method public setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 2
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->b0:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->abstract(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    const/4 v4, 0x2

    .line 3
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->break()V

    const/4 v4, 0x3

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->R:F

    const/4 v4, 0x1

    .line 7
    cmpl-float v1, v1, p1

    const/4 v4, 0x7

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 11
    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->R:F

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    const/4 v4, 0x3

    .line 19
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->R:F

    const/4 v4, 0x3

    .line 17
    cmpl-float v1, v1, p1

    const/4 v4, 0x4

    .line 19
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 21
    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->R:F

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v4, 0x5

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    const/4 v4, 0x2

    .line 29
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->Q:F

    const/4 v5, 0x6

    .line 7
    cmpl-float v1, v1, p1

    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 11
    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->Q:F

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    const/4 v5, 0x1

    .line 19
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v5

    move p1, v5

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->Q:F

    const/4 v5, 0x2

    .line 17
    cmpl-float v1, v1, p1

    const/4 v5, 0x5

    .line 19
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 21
    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->Q:F

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v4, 0x7

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    const/4 v4, 0x1

    .line 29
    :cond_0
    const/4 v5, 0x2

    return-void
.end method
