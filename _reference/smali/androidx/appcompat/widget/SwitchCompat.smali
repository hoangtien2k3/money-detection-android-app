.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final I:Lo/YN;

.field public static final J:[I


# instance fields
.field public final A:Landroid/content/res/ColorStateList;

.field public B:Landroid/text/StaticLayout;

.field public C:Landroid/text/StaticLayout;

.field public final D:Lo/PRN;

.field public E:Landroid/animation/ObjectAnimator;

.field public F:Lo/H;

.field public G:Lo/Qg;

.field public final H:Landroid/graphics/Rect;

.field public a:Z

.field public abstract:Landroid/content/res/ColorStateList;

.field public b:I

.field public c:I

.field public d:I

.field public default:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public else:Landroid/graphics/drawable/Drawable;

.field public f:Ljava/lang/CharSequence;

.field public finally:Z

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public instanceof:Z

.field public j:Z

.field public k:I

.field public final l:I

.field public m:F

.field public n:F

.field public final o:Landroid/view/VelocityTracker;

.field public final p:I

.field public private:Landroid/graphics/PorterDuff$Mode;

.field public q:F

.field public r:I

.field public s:I

.field public synchronized:Landroid/content/res/ColorStateList;

.field public t:I

.field public throw:Landroid/graphics/drawable/Drawable;

.field public u:I

.field public v:I

.field public volatile:Z

.field public w:I

.field public x:I

.field public y:Z

.field public final z:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/YN;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Ljava/lang/Float;

    const/4 v4, 0x5

    .line 5
    const-string v3, "thumbPos"

    move-object v2, v3

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 10
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->I:Lo/YN;

    const/4 v4, 0x4

    .line 12
    const v0, 0x10100a0

    const/4 v4, 0x3

    .line 15
    filled-new-array {v0}, [I

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->J:[I

    const/4 v4, 0x5

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    const v5, 0x7f040299

    .line 4
    invoke-direct {p0, p1, p2, v5}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 8
    iput-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->abstract:Landroid/content/res/ColorStateList;

    .line 10
    iput-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->default:Landroid/graphics/PorterDuff$Mode;

    .line 12
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 13
    iput-boolean v7, p0, Landroidx/appcompat/widget/SwitchCompat;->instanceof:Z

    .line 15
    iput-boolean v7, p0, Landroidx/appcompat/widget/SwitchCompat;->volatile:Z

    .line 17
    iput-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->synchronized:Landroid/content/res/ColorStateList;

    .line 19
    iput-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->private:Landroid/graphics/PorterDuff$Mode;

    .line 21
    iput-boolean v7, p0, Landroidx/appcompat/widget/SwitchCompat;->finally:Z

    .line 23
    iput-boolean v7, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Z

    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Landroid/view/VelocityTracker;

    .line 31
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 32
    iput-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Z

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lo/SO;->else(Landroid/view/View;Landroid/content/Context;)V

    .line 48
    new-instance v9, Landroid/text/TextPaint;

    .line 50
    invoke-direct {v9, v8}, Landroid/text/TextPaint;-><init>(I)V

    .line 53
    iput-object v9, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Landroid/text/TextPaint;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 65
    iput v0, v9, Landroid/text/TextPaint;->density:F

    .line 67
    sget-object v2, Lo/UF;->catch:[I

    .line 69
    invoke-static {p1, p2, v2, v5}, Lo/z0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/z0;

    .line 72
    move-result-object v10

    .line 73
    iget-object v0, v10, Lo/z0;->abstract:Ljava/lang/Object;

    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Landroid/content/res/TypedArray;

    .line 78
    move-object v0, p0

    .line 79
    move-object v1, p1

    .line 80
    move-object v3, p2

    .line 81
    invoke-static/range {v0 .. v5}, Lo/tS;->public(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 84
    const/4 p1, 0x5

    const/4 p1, 0x2

    .line 85
    invoke-virtual {v10, p1}, Lo/z0;->try(I)Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object p2

    .line 89
    iput-object p2, v0, Landroidx/appcompat/widget/SwitchCompat;->else:Landroid/graphics/drawable/Drawable;

    .line 91
    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 96
    :cond_0
    const/16 p2, 0x4f7d

    const/16 p2, 0xb

    .line 98
    invoke-virtual {v10, p2}, Lo/z0;->try(I)Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object p2

    .line 102
    iput-object p2, v0, Landroidx/appcompat/widget/SwitchCompat;->throw:Landroid/graphics/drawable/Drawable;

    .line 104
    if-eqz p2, :cond_1

    .line 106
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 109
    :cond_1
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 123
    const/4 p2, 0x7

    const/4 p2, 0x3

    .line 124
    invoke-virtual {v4, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 127
    move-result v2

    .line 128
    iput-boolean v2, v0, Landroidx/appcompat/widget/SwitchCompat;->j:Z

    .line 130
    const/16 v2, 0x515

    const/16 v2, 0x8

    .line 132
    invoke-virtual {v4, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 135
    move-result v2

    .line 136
    iput v2, v0, Landroidx/appcompat/widget/SwitchCompat;->b:I

    .line 138
    const/4 v2, 0x5

    const/4 v2, 0x5

    .line 139
    invoke-virtual {v4, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 142
    move-result v2

    .line 143
    iput v2, v0, Landroidx/appcompat/widget/SwitchCompat;->c:I

    .line 145
    const/4 v2, 0x2

    const/4 v2, 0x6

    .line 146
    invoke-virtual {v4, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    move-result v2

    .line 150
    iput v2, v0, Landroidx/appcompat/widget/SwitchCompat;->d:I

    .line 152
    const/4 v2, 0x6

    const/4 v2, 0x4

    .line 153
    invoke-virtual {v4, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 156
    move-result v2

    .line 157
    iput-boolean v2, v0, Landroidx/appcompat/widget/SwitchCompat;->e:Z

    .line 159
    const/16 v2, 0x4ae

    const/16 v2, 0x9

    .line 161
    invoke-virtual {v10, v2}, Lo/z0;->import(I)Landroid/content/res/ColorStateList;

    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_2

    .line 167
    iput-object v2, v0, Landroidx/appcompat/widget/SwitchCompat;->abstract:Landroid/content/res/ColorStateList;

    .line 169
    iput-boolean v8, v0, Landroidx/appcompat/widget/SwitchCompat;->instanceof:Z

    .line 171
    :cond_2
    const/16 v2, 0x49de

    const/16 v2, 0xa

    .line 173
    const/4 v11, 0x5

    const/4 v11, -0x1

    .line 174
    invoke-virtual {v4, v2, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 177
    move-result v2

    .line 178
    invoke-static {v2, v6}, Lo/Yf;->default(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 181
    move-result-object v2

    .line 182
    iget-object v12, v0, Landroidx/appcompat/widget/SwitchCompat;->default:Landroid/graphics/PorterDuff$Mode;

    .line 184
    if-eq v12, v2, :cond_3

    .line 186
    iput-object v2, v0, Landroidx/appcompat/widget/SwitchCompat;->default:Landroid/graphics/PorterDuff$Mode;

    .line 188
    iput-boolean v8, v0, Landroidx/appcompat/widget/SwitchCompat;->volatile:Z

    .line 190
    :cond_3
    iget-boolean v2, v0, Landroidx/appcompat/widget/SwitchCompat;->instanceof:Z

    .line 192
    if-nez v2, :cond_4

    .line 194
    iget-boolean v2, v0, Landroidx/appcompat/widget/SwitchCompat;->volatile:Z

    .line 196
    if-eqz v2, :cond_5

    .line 198
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->else()V

    .line 201
    :cond_5
    const/16 v2, 0x49bc

    const/16 v2, 0xc

    .line 203
    invoke-virtual {v10, v2}, Lo/z0;->import(I)Landroid/content/res/ColorStateList;

    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_6

    .line 209
    iput-object v2, v0, Landroidx/appcompat/widget/SwitchCompat;->synchronized:Landroid/content/res/ColorStateList;

    .line 211
    iput-boolean v8, v0, Landroidx/appcompat/widget/SwitchCompat;->finally:Z

    .line 213
    :cond_6
    const/16 v2, 0x1d42

    const/16 v2, 0xd

    .line 215
    invoke-virtual {v4, v2, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 218
    move-result v2

    .line 219
    invoke-static {v2, v6}, Lo/Yf;->default(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 222
    move-result-object v2

    .line 223
    iget-object v12, v0, Landroidx/appcompat/widget/SwitchCompat;->private:Landroid/graphics/PorterDuff$Mode;

    .line 225
    if-eq v12, v2, :cond_7

    .line 227
    iput-object v2, v0, Landroidx/appcompat/widget/SwitchCompat;->private:Landroid/graphics/PorterDuff$Mode;

    .line 229
    iput-boolean v8, v0, Landroidx/appcompat/widget/SwitchCompat;->a:Z

    .line 231
    :cond_7
    iget-boolean v2, v0, Landroidx/appcompat/widget/SwitchCompat;->finally:Z

    .line 233
    if-nez v2, :cond_8

    .line 235
    iget-boolean v2, v0, Landroidx/appcompat/widget/SwitchCompat;->a:Z

    .line 237
    if-eqz v2, :cond_9

    .line 239
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->abstract()V

    .line 242
    :cond_9
    const/4 v2, 0x3

    const/4 v2, 0x7

    .line 243
    invoke-virtual {v4, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_16

    .line 249
    sget-object v4, Lo/UF;->strictfp:[I

    .line 251
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_a

    .line 261
    invoke-virtual {v2, p2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_a

    .line 267
    invoke-static {v1, v4}, Lo/Gx;->import(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_a

    .line 273
    goto :goto_0

    .line 274
    :cond_a
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 277
    move-result-object v4

    .line 278
    :goto_0
    if-eqz v4, :cond_b

    .line 280
    iput-object v4, v0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/content/res/ColorStateList;

    .line 282
    goto :goto_1

    .line 283
    :cond_b
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 286
    move-result-object v4

    .line 287
    iput-object v4, v0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/content/res/ColorStateList;

    .line 289
    :goto_1
    invoke-virtual {v2, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_c

    .line 295
    int-to-float v4, v4

    .line 296
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    .line 299
    move-result v12

    .line 300
    cmpl-float v12, v4, v12

    .line 302
    if-eqz v12, :cond_c

    .line 304
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 310
    :cond_c
    invoke-virtual {v2, v8, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 313
    move-result v4

    .line 314
    invoke-virtual {v2, p1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 317
    move-result v11

    .line 318
    if-eq v4, v8, :cond_f

    .line 320
    if-eq v4, p1, :cond_e

    .line 322
    if-eq v4, p2, :cond_d

    .line 324
    move-object p2, v6

    .line 325
    goto :goto_2

    .line 326
    :cond_d
    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 328
    goto :goto_2

    .line 329
    :cond_e
    sget-object p2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 331
    goto :goto_2

    .line 332
    :cond_f
    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 334
    :goto_2
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 335
    if-lez v11, :cond_14

    .line 337
    if-nez p2, :cond_10

    .line 339
    invoke-static {v11}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 342
    move-result-object p2

    .line 343
    goto :goto_3

    .line 344
    :cond_10
    invoke-static {p2, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 347
    move-result-object p2

    .line 348
    :goto_3
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 351
    if-eqz p2, :cond_11

    .line 353
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    .line 356
    move-result p2

    .line 357
    goto :goto_4

    .line 358
    :cond_11
    const/4 p2, 0x7

    const/4 p2, 0x0

    .line 359
    :goto_4
    not-int p2, p2

    .line 360
    and-int/2addr p2, v11

    .line 361
    and-int/lit8 v11, p2, 0x1

    .line 363
    if-eqz v11, :cond_12

    .line 365
    goto :goto_5

    .line 366
    :cond_12
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 367
    :goto_5
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 370
    and-int/2addr p1, p2

    .line 371
    if-eqz p1, :cond_13

    .line 373
    const/high16 v4, -0x41800000    # -0.25f

    .line 375
    :cond_13
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 378
    goto :goto_6

    .line 379
    :cond_14
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 382
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 385
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 388
    :goto_6
    const/16 p1, 0x40c2

    const/16 p1, 0xe

    .line 390
    invoke-virtual {v2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_15

    .line 396
    new-instance p1, Lo/PRN;

    .line 398
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    move-result-object p2

    .line 402
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 405
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    move-result-object p2

    .line 409
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 412
    move-result-object p2

    .line 413
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 415
    iput-object p2, p1, Lo/PRN;->else:Ljava/util/Locale;

    .line 417
    iput-object p1, v0, Landroidx/appcompat/widget/SwitchCompat;->D:Lo/PRN;

    .line 419
    goto :goto_7

    .line 420
    :cond_15
    iput-object v6, v0, Landroidx/appcompat/widget/SwitchCompat;->D:Lo/PRN;

    .line 422
    :goto_7
    iget-object p1, v0, Landroidx/appcompat/widget/SwitchCompat;->f:Ljava/lang/CharSequence;

    .line 424
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 427
    iget-object p1, v0, Landroidx/appcompat/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    .line 429
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 432
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 435
    :cond_16
    new-instance p1, Lo/m0;

    .line 437
    invoke-direct {p1, p0}, Lo/m0;-><init>(Landroid/widget/TextView;)V

    .line 440
    invoke-virtual {p1, v3, v5}, Lo/m0;->protected(Landroid/util/AttributeSet;I)V

    .line 443
    invoke-virtual {v10}, Lo/z0;->h()V

    .line 446
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 453
    move-result p2

    .line 454
    iput p2, v0, Landroidx/appcompat/widget/SwitchCompat;->l:I

    .line 456
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 459
    move-result p1

    .line 460
    iput p1, v0, Landroidx/appcompat/widget/SwitchCompat;->p:I

    .line 462
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lo/H;

    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1, v3, v5}, Lo/H;->abstract(Landroid/util/AttributeSet;I)V

    .line 469
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 472
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 475
    move-result p1

    .line 476
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 479
    return-void
.end method

.method private getEmojiTextViewHelper()Lo/H;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->F:Lo/H;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    new-instance v0, Lo/H;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1}, Lo/H;-><init>(Landroid/widget/TextView;)V

    const/4 v4, 0x1

    .line 10
    iput-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->F:Lo/H;

    const/4 v4, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->F:Lo/H;

    const/4 v4, 0x3

    .line 14
    return-object v0
.end method

.method private getTargetCheckedState()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/appcompat/widget/SwitchCompat;->q:F

    const/4 v4, 0x3

    .line 3
    const/high16 v4, 0x3f000000    # 0.5f

    move v1, v4

    .line 5
    cmpl-float v0, v0, v1

    const/4 v4, 0x7

    .line 7
    if-lez v0, :cond_0

    const/4 v4, 0x2

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 12
    return v0
.end method

.method private getThumbOffset()I
    .locals 5

    move-object v2, p0

    .line 1
    sget-boolean v0, Lo/OS;->else:Z

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 12
    iget v1, v2, Landroidx/appcompat/widget/SwitchCompat;->q:F

    const/4 v4, 0x2

    .line 14
    sub-float/2addr v0, v1

    const/4 v4, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x5

    iget v0, v2, Landroidx/appcompat/widget/SwitchCompat;->q:F

    const/4 v4, 0x7

    .line 18
    :goto_0
    invoke-direct {v2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 21
    move-result v4

    move v1, v4

    .line 22
    int-to-float v1, v1

    const/4 v4, 0x4

    .line 23
    mul-float v0, v0, v1

    const/4 v4, 0x5

    .line 25
    const/high16 v4, 0x3f000000    # 0.5f

    move v1, v4

    .line 27
    add-float/2addr v0, v1

    const/4 v4, 0x5

    .line 28
    float-to-int v0, v0

    const/4 v4, 0x6

    .line 29
    return v0
.end method

.method private getThumbScrollRange()I
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/widget/SwitchCompat;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 5
    iget-object v1, v4, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/graphics/Rect;

    const/4 v6, 0x3

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 10
    iget-object v0, v4, Landroidx/appcompat/widget/SwitchCompat;->else:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 14
    invoke-static {v0}, Lo/Yf;->abstract(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x3

    sget-object v0, Lo/Yf;->default:Landroid/graphics/Rect;

    const/4 v6, 0x3

    .line 21
    :goto_0
    iget v2, v4, Landroidx/appcompat/widget/SwitchCompat;->r:I

    const/4 v6, 0x3

    .line 23
    iget v3, v4, Landroidx/appcompat/widget/SwitchCompat;->t:I

    const/4 v6, 0x4

    .line 25
    sub-int/2addr v2, v3

    const/4 v6, 0x4

    .line 26
    iget v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x6

    .line 28
    sub-int/2addr v2, v3

    const/4 v6, 0x2

    .line 29
    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x2

    .line 31
    sub-int/2addr v2, v1

    const/4 v6, 0x1

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x4

    .line 34
    sub-int/2addr v2, v1

    const/4 v6, 0x1

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x4

    .line 37
    sub-int/2addr v2, v0

    const/4 v6, 0x4

    .line 38
    return v2

    .line 39
    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 40
    return v0
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p1, v2, Landroidx/appcompat/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v2}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lo/H;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v0, v0, Lo/H;->abstract:Lo/Rw;

    const/4 v4, 0x3

    .line 9
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 11
    check-cast v0, Lo/zr;

    const/4 v4, 0x1

    .line 13
    iget-object v1, v2, Landroidx/appcompat/widget/SwitchCompat;->D:Lo/PRN;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lo/zr;->d(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 21
    invoke-interface {v0, p1, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    :cond_0
    const/4 v4, 0x5

    iput-object p1, v2, Landroidx/appcompat/widget/SwitchCompat;->i:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 27
    const/4 v4, 0x0

    move p1, v4

    .line 28
    iput-object p1, v2, Landroidx/appcompat/widget/SwitchCompat;->C:Landroid/text/StaticLayout;

    const/4 v4, 0x3

    .line 30
    iget-boolean p1, v2, Landroidx/appcompat/widget/SwitchCompat;->j:Z

    const/4 v4, 0x1

    .line 32
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 34
    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->instanceof()V

    const/4 v4, 0x3

    .line 37
    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p1, v2, Landroidx/appcompat/widget/SwitchCompat;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v2}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lo/H;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v0, v0, Lo/H;->abstract:Lo/Rw;

    const/4 v4, 0x7

    .line 9
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 11
    check-cast v0, Lo/zr;

    const/4 v4, 0x2

    .line 13
    iget-object v1, v2, Landroidx/appcompat/widget/SwitchCompat;->D:Lo/PRN;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v0, v1}, Lo/zr;->d(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 21
    invoke-interface {v0, p1, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    :cond_0
    const/4 v4, 0x3

    iput-object p1, v2, Landroidx/appcompat/widget/SwitchCompat;->g:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    .line 27
    const/4 v4, 0x0

    move p1, v4

    .line 28
    iput-object p1, v2, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/text/StaticLayout;

    const/4 v4, 0x2

    .line 30
    iget-boolean p1, v2, Landroidx/appcompat/widget/SwitchCompat;->j:Z

    const/4 v4, 0x6

    .line 32
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 34
    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->instanceof()V

    const/4 v4, 0x6

    .line 37
    :cond_1
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 5
    iget-boolean v1, v2, Landroidx/appcompat/widget/SwitchCompat;->finally:Z

    const/4 v4, 0x1

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 9
    iget-boolean v1, v2, Landroidx/appcompat/widget/SwitchCompat;->a:Z

    const/4 v5, 0x6

    .line 11
    if-eqz v1, :cond_3

    const/4 v4, 0x4

    .line 13
    :cond_0
    const/4 v5, 0x4

    invoke-static {v0}, Lo/fU;->strictfp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    iput-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 23
    iget-boolean v1, v2, Landroidx/appcompat/widget/SwitchCompat;->finally:Z

    const/4 v4, 0x2

    .line 25
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 27
    iget-object v1, v2, Landroidx/appcompat/widget/SwitchCompat;->synchronized:Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    .line 29
    invoke-static {v0, v1}, Lo/Rf;->case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    .line 32
    :cond_1
    const/4 v5, 0x1

    iget-boolean v0, v2, Landroidx/appcompat/widget/SwitchCompat;->a:Z

    const/4 v5, 0x6

    .line 34
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 36
    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 38
    iget-object v1, v2, Landroidx/appcompat/widget/SwitchCompat;->private:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    .line 40
    invoke-static {v0, v1}, Lo/Rf;->goto(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x2

    .line 43
    :cond_2
    const/4 v4, 0x6

    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    move-result v4

    move v0, v4

    .line 49
    if-eqz v0, :cond_3

    const/4 v5, 0x3

    .line 51
    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 56
    move-result-object v5

    move-object v1, v5

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    :cond_3
    const/4 v4, 0x2

    return-void
.end method

.method public final default()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 6
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    .line 8
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x3

    .line 14
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v10, p0

    .line 1
    iget v0, v10, Landroidx/appcompat/widget/SwitchCompat;->u:I

    const/4 v12, 0x2

    .line 3
    iget v1, v10, Landroidx/appcompat/widget/SwitchCompat;->v:I

    const/4 v12, 0x5

    .line 5
    iget v2, v10, Landroidx/appcompat/widget/SwitchCompat;->w:I

    const/4 v12, 0x3

    .line 7
    iget v3, v10, Landroidx/appcompat/widget/SwitchCompat;->x:I

    const/4 v12, 0x4

    .line 9
    invoke-direct {v10}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 12
    move-result v12

    move v4, v12

    .line 13
    add-int/2addr v4, v0

    const/4 v12, 0x4

    .line 14
    iget-object v5, v10, Landroidx/appcompat/widget/SwitchCompat;->else:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x7

    .line 16
    if-eqz v5, :cond_0

    const/4 v12, 0x3

    .line 18
    invoke-static {v5}, Lo/Yf;->abstract(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 21
    move-result-object v12

    move-object v5, v12

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v12, 0x7

    sget-object v5, Lo/Yf;->default:Landroid/graphics/Rect;

    const/4 v12, 0x3

    .line 25
    :goto_0
    iget-object v6, v10, Landroidx/appcompat/widget/SwitchCompat;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x1

    .line 27
    iget-object v7, v10, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/graphics/Rect;

    const/4 v12, 0x4

    .line 29
    if-eqz v6, :cond_6

    const/4 v12, 0x2

    .line 31
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 34
    iget v6, v7, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x3

    .line 36
    add-int/2addr v4, v6

    const/4 v12, 0x2

    .line 37
    if-eqz v5, :cond_5

    const/4 v12, 0x6

    .line 39
    iget v8, v5, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x4

    .line 41
    if-le v8, v6, :cond_1

    const/4 v12, 0x7

    .line 43
    sub-int/2addr v8, v6

    const/4 v12, 0x3

    .line 44
    add-int/2addr v0, v8

    const/4 v12, 0x5

    .line 45
    :cond_1
    const/4 v12, 0x7

    iget v6, v5, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x6

    .line 47
    iget v8, v7, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x7

    .line 49
    if-le v6, v8, :cond_2

    const/4 v12, 0x5

    .line 51
    sub-int/2addr v6, v8

    const/4 v12, 0x4

    .line 52
    add-int/2addr v6, v1

    const/4 v12, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v12, 0x7

    move v6, v1

    .line 55
    :goto_1
    iget v8, v5, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x5

    .line 57
    iget v9, v7, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x4

    .line 59
    if-le v8, v9, :cond_3

    const/4 v12, 0x7

    .line 61
    sub-int/2addr v8, v9

    const/4 v12, 0x3

    .line 62
    sub-int/2addr v2, v8

    const/4 v12, 0x6

    .line 63
    :cond_3
    const/4 v12, 0x2

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x5

    .line 65
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x7

    .line 67
    if-le v5, v8, :cond_4

    const/4 v12, 0x5

    .line 69
    sub-int/2addr v5, v8

    const/4 v12, 0x2

    .line 70
    sub-int v5, v3, v5

    const/4 v12, 0x7

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v12, 0x4

    :goto_2
    move v5, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v12, 0x7

    move v6, v1

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    iget-object v8, v10, Landroidx/appcompat/widget/SwitchCompat;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x4

    .line 79
    invoke-virtual {v8, v0, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v12, 0x2

    .line 82
    :cond_6
    const/4 v12, 0x3

    iget-object v0, v10, Landroidx/appcompat/widget/SwitchCompat;->else:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x1

    .line 84
    if-eqz v0, :cond_7

    const/4 v12, 0x1

    .line 86
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    iget v0, v7, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x3

    .line 91
    sub-int v0, v4, v0

    const/4 v12, 0x1

    .line 93
    iget v2, v10, Landroidx/appcompat/widget/SwitchCompat;->t:I

    const/4 v12, 0x7

    .line 95
    add-int/2addr v4, v2

    const/4 v12, 0x7

    .line 96
    iget v2, v7, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x6

    .line 98
    add-int/2addr v4, v2

    const/4 v12, 0x7

    .line 99
    iget-object v2, v10, Landroidx/appcompat/widget/SwitchCompat;->else:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x6

    .line 101
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v12, 0x3

    .line 104
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 107
    move-result-object v12

    move-object v2, v12

    .line 108
    if-eqz v2, :cond_7

    const/4 v12, 0x3

    .line 110
    invoke-static {v2, v0, v1, v4, v3}, Lo/Rf;->protected(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v12, 0x1

    .line 113
    :cond_7
    const/4 v12, 0x4

    invoke-super {v10, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    const/4 v12, 0x5

    .line 116
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 8
    invoke-static {v0, p1, p2}, Lo/Rf;->package(Landroid/graphics/drawable/Drawable;FF)V

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 15
    invoke-static {v0, p1, p2}, Lo/Rf;->package(Landroid/graphics/drawable/Drawable;FF)V

    const/4 v3, 0x3

    .line 18
    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    const/4 v6, 0x5

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    iget-object v1, v4, Landroidx/appcompat/widget/SwitchCompat;->else:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    .line 10
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v6

    move v2, v6

    .line 16
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v6

    move v1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 24
    :goto_0
    iget-object v2, v4, Landroidx/appcompat/widget/SwitchCompat;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    .line 26
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 31
    move-result v6

    move v3, v6

    .line 32
    if-eqz v3, :cond_1

    const/4 v6, 0x1

    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    move-result v6

    move v0, v6

    .line 38
    or-int/2addr v1, v0

    const/4 v6, 0x6

    .line 39
    :cond_1
    const/4 v6, 0x3

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x5

    .line 44
    :cond_2
    const/4 v6, 0x2

    return-void
.end method

.method public final else()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->else:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_3

    const/4 v5, 0x3

    .line 5
    iget-boolean v1, v2, Landroidx/appcompat/widget/SwitchCompat;->instanceof:Z

    const/4 v4, 0x1

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 9
    iget-boolean v1, v2, Landroidx/appcompat/widget/SwitchCompat;->volatile:Z

    const/4 v4, 0x3

    .line 11
    if-eqz v1, :cond_3

    const/4 v4, 0x2

    .line 13
    :cond_0
    const/4 v4, 0x5

    invoke-static {v0}, Lo/fU;->strictfp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    iput-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->else:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 23
    iget-boolean v1, v2, Landroidx/appcompat/widget/SwitchCompat;->instanceof:Z

    const/4 v4, 0x4

    .line 25
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 27
    iget-object v1, v2, Landroidx/appcompat/widget/SwitchCompat;->abstract:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    .line 29
    invoke-static {v0, v1}, Lo/Rf;->case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    .line 32
    :cond_1
    const/4 v5, 0x4

    iget-boolean v0, v2, Landroidx/appcompat/widget/SwitchCompat;->volatile:Z

    const/4 v4, 0x5

    .line 34
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 36
    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->else:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 38
    iget-object v1, v2, Landroidx/appcompat/widget/SwitchCompat;->default:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x3

    .line 40
    invoke-static {v0, v1}, Lo/Rf;->goto(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x4

    .line 43
    :cond_2
    const/4 v4, 0x3

    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->else:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    move-result v4

    move v0, v4

    .line 49
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 51
    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->else:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 56
    move-result-object v5

    move-object v1, v5

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    :cond_3
    const/4 v4, 0x1

    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 5

    move-object v2, p0

    .line 1
    sget-boolean v0, Lo/OS;->else:Z

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    .line 10
    invoke-super {v2}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    iget v1, v2, Landroidx/appcompat/widget/SwitchCompat;->r:I

    const/4 v4, 0x7

    .line 16
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v4

    move v1, v4

    .line 25
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 27
    iget v1, v2, Landroidx/appcompat/widget/SwitchCompat;->d:I

    const/4 v4, 0x4

    .line 29
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 30
    :cond_0
    const/4 v4, 0x6

    return v0

    .line 31
    :cond_1
    const/4 v4, 0x3

    invoke-super {v2}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 34
    move-result v4

    move v0, v4

    .line 35
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 6

    move-object v2, p0

    .line 1
    sget-boolean v0, Lo/OS;->else:Z

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    .line 10
    invoke-super {v2}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 13
    move-result v5

    move v0, v5

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v5, 0x4

    invoke-super {v2}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    iget v1, v2, Landroidx/appcompat/widget/SwitchCompat;->r:I

    const/4 v4, 0x3

    .line 21
    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v4

    move v1, v4

    .line 30
    if-nez v1, :cond_1

    const/4 v4, 0x3

    .line 32
    iget v1, v2, Landroidx/appcompat/widget/SwitchCompat;->d:I

    const/4 v5, 0x1

    .line 34
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 35
    :cond_1
    const/4 v4, 0x7

    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/CompoundButton;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Lo/zr;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public getShowText()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/SwitchCompat;->j:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public getSplitTrack()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/SwitchCompat;->e:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/SwitchCompat;->c:I

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method public getSwitchPadding()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/SwitchCompat;->d:I

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final getThumbPosition()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/SwitchCompat;->q:F

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public getThumbTextPadding()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/SwitchCompat;->b:I

    const/4 v4, 0x3

    .line 3
    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->abstract:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->default:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->synchronized:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->private:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public final instanceof()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/SwitchCompat;->G:Lo/Qg;

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_2

    const/4 v5, 0x6

    .line 5
    iget-object v0, v3, Landroidx/appcompat/widget/SwitchCompat;->F:Lo/H;

    const/4 v5, 0x4

    .line 7
    iget-object v0, v0, Lo/H;->abstract:Lo/Rw;

    const/4 v5, 0x6

    .line 9
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 11
    check-cast v0, Lo/zr;

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v0}, Lo/zr;->const()Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x6

    sget-object v0, Lo/Cg;->throws:Lo/Cg;

    const/4 v5, 0x1

    .line 22
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 24
    invoke-static {}, Lo/Cg;->else()Lo/Cg;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    invoke-virtual {v0}, Lo/Cg;->abstract()I

    .line 31
    move-result v5

    move v1, v5

    .line 32
    const/4 v5, 0x3

    move v2, v5

    .line 33
    if-eq v1, v2, :cond_1

    const/4 v5, 0x6

    .line 35
    if-nez v1, :cond_2

    const/4 v5, 0x1

    .line 37
    :cond_1
    const/4 v5, 0x2

    new-instance v1, Lo/Qg;

    const/4 v5, 0x1

    .line 39
    invoke-direct {v1, v3}, Lo/Qg;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    const/4 v5, 0x3

    .line 42
    iput-object v1, v3, Landroidx/appcompat/widget/SwitchCompat;->G:Lo/Qg;

    const/4 v5, 0x2

    .line 44
    invoke-virtual {v0, v1}, Lo/Cg;->protected(Lo/Ag;)V

    const/4 v5, 0x5

    .line 47
    :cond_2
    const/4 v5, 0x7

    :goto_0
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->else:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v4, 0x2

    .line 18
    :cond_1
    const/4 v3, 0x5

    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->E:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x4

    .line 20
    if-eqz v0, :cond_2

    const/4 v3, 0x5

    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 25
    move-result v3

    move v0, v3

    .line 26
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 28
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->E:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v3, 0x6

    .line 33
    const/4 v3, 0x0

    move v0, v3

    .line 34
    iput-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->E:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x6

    .line 36
    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 4

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    .line 3
    invoke-super {v1, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 13
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->J:[I

    const/4 v3, 0x2

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    const/4 v3, 0x4

    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-super {v9, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x7

    .line 4
    iget-object v0, v9, Landroidx/appcompat/widget/SwitchCompat;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x6

    .line 6
    iget-object v1, v9, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/graphics/Rect;

    const/4 v11, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v11, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v11, 0x7

    .line 17
    :goto_0
    iget v2, v9, Landroidx/appcompat/widget/SwitchCompat;->v:I

    const/4 v11, 0x7

    .line 19
    iget v3, v9, Landroidx/appcompat/widget/SwitchCompat;->x:I

    const/4 v11, 0x3

    .line 21
    iget v4, v1, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x6

    .line 23
    add-int/2addr v2, v4

    const/4 v11, 0x5

    .line 24
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x3

    .line 26
    sub-int/2addr v3, v4

    const/4 v11, 0x7

    .line 27
    iget-object v4, v9, Landroidx/appcompat/widget/SwitchCompat;->else:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x7

    .line 29
    if-eqz v0, :cond_2

    const/4 v11, 0x5

    .line 31
    iget-boolean v5, v9, Landroidx/appcompat/widget/SwitchCompat;->e:Z

    const/4 v11, 0x3

    .line 33
    if-eqz v5, :cond_1

    const/4 v11, 0x4

    .line 35
    if-eqz v4, :cond_1

    const/4 v11, 0x5

    .line 37
    invoke-static {v4}, Lo/Yf;->abstract(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 40
    move-result-object v11

    move-object v5, v11

    .line 41
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    const/4 v11, 0x3

    .line 44
    iget v6, v1, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x2

    .line 46
    iget v7, v5, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x5

    .line 48
    add-int/2addr v6, v7

    const/4 v11, 0x6

    .line 49
    iput v6, v1, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x1

    .line 51
    iget v6, v1, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x5

    .line 53
    iget v5, v5, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x2

    .line 55
    sub-int/2addr v6, v5

    const/4 v11, 0x7

    .line 56
    iput v6, v1, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x3

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    move-result v11

    move v5, v11

    .line 62
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    const/4 v11, 0x3

    .line 64
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x3

    .line 70
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v11, 0x6

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v11, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x6

    .line 77
    :cond_2
    const/4 v11, 0x6

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    move-result v11

    move v0, v11

    .line 81
    if-eqz v4, :cond_3

    const/4 v11, 0x5

    .line 83
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x2

    .line 86
    :cond_3
    const/4 v11, 0x4

    invoke-direct {v9}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 89
    move-result v11

    move v1, v11

    .line 90
    if-eqz v1, :cond_4

    const/4 v11, 0x2

    .line 92
    iget-object v1, v9, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/text/StaticLayout;

    const/4 v11, 0x2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v11, 0x4

    iget-object v1, v9, Landroidx/appcompat/widget/SwitchCompat;->C:Landroid/text/StaticLayout;

    const/4 v11, 0x6

    .line 97
    :goto_2
    if-eqz v1, :cond_7

    const/4 v11, 0x5

    .line 99
    invoke-virtual {v9}, Landroid/view/View;->getDrawableState()[I

    .line 102
    move-result-object v11

    move-object v5, v11

    .line 103
    iget-object v6, v9, Landroidx/appcompat/widget/SwitchCompat;->z:Landroid/text/TextPaint;

    const/4 v11, 0x3

    .line 105
    iget-object v7, v9, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/content/res/ColorStateList;

    const/4 v11, 0x1

    .line 107
    if-eqz v7, :cond_5

    const/4 v11, 0x5

    .line 109
    const/4 v11, 0x0

    move v8, v11

    .line 110
    invoke-virtual {v7, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 113
    move-result v11

    move v7, v11

    .line 114
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x3

    .line 117
    :cond_5
    const/4 v11, 0x2

    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    const/4 v11, 0x1

    .line 119
    if-eqz v4, :cond_6

    const/4 v11, 0x1

    .line 121
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 124
    move-result-object v11

    move-object v4, v11

    .line 125
    iget v5, v4, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x1

    .line 127
    iget v4, v4, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x4

    .line 129
    add-int/2addr v5, v4

    const/4 v11, 0x5

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v11, 0x4

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 134
    move-result v11

    move v5, v11

    .line 135
    :goto_3
    div-int/lit8 v5, v5, 0x2

    const/4 v11, 0x2

    .line 137
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 140
    move-result v11

    move v4, v11

    .line 141
    div-int/lit8 v4, v4, 0x2

    const/4 v11, 0x7

    .line 143
    sub-int/2addr v5, v4

    const/4 v11, 0x5

    .line 144
    add-int/2addr v2, v3

    const/4 v11, 0x7

    .line 145
    div-int/lit8 v2, v2, 0x2

    const/4 v11, 0x7

    .line 147
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 150
    move-result v11

    move v3, v11

    .line 151
    div-int/lit8 v3, v3, 0x2

    const/4 v11, 0x2

    .line 153
    sub-int/2addr v2, v3

    const/4 v11, 0x6

    .line 154
    int-to-float v3, v5

    const/4 v11, 0x6

    .line 155
    int-to-float v2, v2

    const/4 v11, 0x5

    .line 156
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x1

    .line 159
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x7

    .line 162
    :cond_7
    const/4 v11, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v11, 0x6

    .line 165
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x2

    .line 4
    const-string v3, "android.widget.Switch"

    move-object v0, v3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x7

    .line 4
    const-string v5, "android.widget.Switch"

    move-object v0, v5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    .line 11
    const/16 v5, 0x1e

    move v1, v5

    .line 13
    if-ge v0, v1, :cond_2

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    move-result v6

    move v0, v6

    .line 19
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 21
    iget-object v0, v3, Landroidx/appcompat/widget/SwitchCompat;->f:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v3, Landroidx/appcompat/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    .line 26
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v5

    move v1, v5

    .line 30
    if-nez v1, :cond_2

    const/4 v6, 0x1

    .line 32
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v5

    move v2, v5

    .line 40
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v6, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v6, 0x20

    move v1, v6

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 65
    :cond_2
    const/4 v6, 0x2

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    const/4 v3, 0x3

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Landroidx/appcompat/widget/SwitchCompat;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    move p3, v2

    .line 8
    if-eqz p2, :cond_1

    const/4 v3, 0x3

    .line 10
    iget-object p2, p1, Landroidx/appcompat/widget/SwitchCompat;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 12
    iget-object p4, p1, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/graphics/Rect;

    const/4 v3, 0x2

    .line 14
    if-eqz p2, :cond_0

    const/4 v3, 0x1

    .line 16
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v3, 0x3

    .line 23
    :goto_0
    iget-object p2, p1, Landroidx/appcompat/widget/SwitchCompat;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 25
    invoke-static {p2}, Lo/Yf;->abstract(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 28
    move-result-object v2

    move-object p2, v2

    .line 29
    iget p5, p2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x2

    .line 31
    iget v0, p4, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x5

    .line 33
    sub-int/2addr p5, v0

    const/4 v3, 0x5

    .line 34
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v2

    move p5, v2

    .line 38
    iget p2, p2, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x1

    .line 40
    iget p4, p4, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x6

    .line 42
    sub-int/2addr p2, p4

    const/4 v3, 0x4

    .line 43
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v2

    move p3, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x5

    const/4 v2, 0x0

    move p5, v2

    .line 49
    :goto_1
    sget-boolean p2, Lo/OS;->else:Z

    const/4 v3, 0x4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    move-result v2

    move p2, v2

    .line 55
    const/4 v2, 0x1

    move p4, v2

    .line 56
    if-ne p2, p4, :cond_2

    const/4 v3, 0x7

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    move-result v2

    move p2, v2

    .line 62
    add-int/2addr p2, p5

    const/4 v3, 0x2

    .line 63
    iget p4, p1, Landroidx/appcompat/widget/SwitchCompat;->r:I

    const/4 v3, 0x5

    .line 65
    add-int/2addr p4, p2

    const/4 v3, 0x1

    .line 66
    sub-int/2addr p4, p5

    const/4 v3, 0x2

    .line 67
    sub-int/2addr p4, p3

    const/4 v3, 0x3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    move-result v2

    move p2, v2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 76
    move-result v2

    move p4, v2

    .line 77
    sub-int/2addr p2, p4

    const/4 v3, 0x6

    .line 78
    sub-int p4, p2, p3

    const/4 v3, 0x2

    .line 80
    iget p2, p1, Landroidx/appcompat/widget/SwitchCompat;->r:I

    const/4 v3, 0x4

    .line 82
    sub-int p2, p4, p2

    const/4 v3, 0x2

    .line 84
    add-int/2addr p2, p5

    const/4 v3, 0x3

    .line 85
    add-int/2addr p2, p3

    const/4 v3, 0x6

    .line 86
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 89
    move-result v2

    move p3, v2

    .line 90
    and-int/lit8 p3, p3, 0x70

    const/4 v3, 0x3

    .line 92
    const/16 v2, 0x10

    move p5, v2

    .line 94
    if-eq p3, p5, :cond_4

    const/4 v3, 0x6

    .line 96
    const/16 v2, 0x50

    move p5, v2

    .line 98
    if-eq p3, p5, :cond_3

    const/4 v3, 0x4

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 103
    move-result v2

    move p3, v2

    .line 104
    iget p5, p1, Landroidx/appcompat/widget/SwitchCompat;->s:I

    const/4 v3, 0x1

    .line 106
    add-int/2addr p5, p3

    const/4 v3, 0x7

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    move-result v2

    move p3, v2

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 115
    move-result v2

    move p5, v2

    .line 116
    sub-int p5, p3, p5

    const/4 v3, 0x7

    .line 118
    iget p3, p1, Landroidx/appcompat/widget/SwitchCompat;->s:I

    const/4 v3, 0x3

    .line 120
    sub-int p3, p5, p3

    const/4 v3, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 126
    move-result v2

    move p3, v2

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130
    move-result v2

    move p5, v2

    .line 131
    add-int/2addr p5, p3

    const/4 v3, 0x6

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 135
    move-result v2

    move p3, v2

    .line 136
    sub-int/2addr p5, p3

    const/4 v3, 0x6

    .line 137
    div-int/lit8 p5, p5, 0x2

    const/4 v3, 0x2

    .line 139
    iget p3, p1, Landroidx/appcompat/widget/SwitchCompat;->s:I

    const/4 v3, 0x5

    .line 141
    div-int/lit8 v0, p3, 0x2

    const/4 v3, 0x1

    .line 143
    sub-int/2addr p5, v0

    const/4 v3, 0x2

    .line 144
    add-int/2addr p3, p5

    const/4 v3, 0x6

    .line 145
    move v1, p5

    .line 146
    move p5, p3

    .line 147
    move p3, v1

    .line 148
    :goto_3
    iput p2, p1, Landroidx/appcompat/widget/SwitchCompat;->u:I

    const/4 v3, 0x4

    .line 150
    iput p3, p1, Landroidx/appcompat/widget/SwitchCompat;->v:I

    const/4 v3, 0x6

    .line 152
    iput p5, p1, Landroidx/appcompat/widget/SwitchCompat;->x:I

    const/4 v3, 0x7

    .line 154
    iput p4, p1, Landroidx/appcompat/widget/SwitchCompat;->w:I

    const/4 v3, 0x1

    .line 156
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Z

    const/4 v11, 0x2

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    if-eqz v0, :cond_3

    const/4 v11, 0x5

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/text/StaticLayout;

    const/4 v11, 0x5

    .line 8
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Landroid/text/TextPaint;

    const/4 v11, 0x2

    .line 10
    if-nez v0, :cond_1

    const/4 v11, 0x3

    .line 12
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Ljava/lang/CharSequence;

    const/4 v11, 0x2

    .line 14
    new-instance v2, Landroid/text/StaticLayout;

    const/4 v11, 0x7

    .line 16
    if-eqz v3, :cond_0

    const/4 v11, 0x1

    .line 18
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 21
    move-result v10

    move v0, v10

    .line 22
    float-to-double v5, v0

    const/4 v11, 0x4

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 26
    move-result-wide v5

    .line 27
    double-to-int v0, v5

    const/4 v11, 0x4

    .line 28
    move v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v11, 0x2

    const/4 v10, 0x0

    move v5, v10

    .line 31
    :goto_0
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v11, 0x3

    .line 33
    const/4 v10, 0x0

    move v8, v10

    .line 34
    const/4 v10, 0x1

    move v9, v10

    .line 35
    const/high16 v10, 0x3f800000    # 1.0f

    move v7, v10

    .line 37
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const/4 v11, 0x7

    .line 40
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/text/StaticLayout;

    const/4 v11, 0x7

    .line 42
    :cond_1
    const/4 v11, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Landroid/text/StaticLayout;

    const/4 v11, 0x3

    .line 44
    if-nez v0, :cond_3

    const/4 v11, 0x4

    .line 46
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Ljava/lang/CharSequence;

    const/4 v11, 0x4

    .line 48
    new-instance v2, Landroid/text/StaticLayout;

    const/4 v11, 0x3

    .line 50
    if-eqz v3, :cond_2

    const/4 v11, 0x2

    .line 52
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 55
    move-result v10

    move v0, v10

    .line 56
    float-to-double v5, v0

    const/4 v11, 0x2

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 60
    move-result-wide v5

    .line 61
    double-to-int v0, v5

    const/4 v11, 0x6

    .line 62
    move v5, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v11, 0x5

    const/4 v10, 0x0

    move v5, v10

    .line 65
    :goto_1
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v11, 0x7

    .line 67
    const/4 v10, 0x0

    move v8, v10

    .line 68
    const/4 v10, 0x1

    move v9, v10

    .line 69
    const/high16 v10, 0x3f800000    # 1.0f

    move v7, v10

    .line 71
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const/4 v11, 0x2

    .line 74
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Landroid/text/StaticLayout;

    const/4 v11, 0x2

    .line 76
    :cond_3
    const/4 v11, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->else:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x7

    .line 78
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/graphics/Rect;

    const/4 v11, 0x2

    .line 80
    if-eqz v0, :cond_4

    const/4 v11, 0x4

    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 85
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->else:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x3

    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    move-result v10

    move v0, v10

    .line 91
    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x1

    .line 93
    sub-int/2addr v0, v3

    const/4 v11, 0x4

    .line 94
    iget v3, v2, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x5

    .line 96
    sub-int/2addr v0, v3

    const/4 v11, 0x5

    .line 97
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->else:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x6

    .line 99
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 102
    move-result v10

    move v3, v10

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v11, 0x1

    const/4 v10, 0x0

    move v0, v10

    .line 105
    const/4 v10, 0x0

    move v3, v10

    .line 106
    :goto_2
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Z

    const/4 v11, 0x4

    .line 108
    if-eqz v4, :cond_5

    const/4 v11, 0x5

    .line 110
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/text/StaticLayout;

    const/4 v11, 0x3

    .line 112
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 115
    move-result v10

    move v4, v10

    .line 116
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Landroid/text/StaticLayout;

    const/4 v11, 0x5

    .line 118
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 121
    move-result v10

    move v5, v10

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v10

    move v4, v10

    .line 126
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->b:I

    const/4 v11, 0x5

    .line 128
    mul-int/lit8 v5, v5, 0x2

    const/4 v11, 0x1

    .line 130
    add-int/2addr v5, v4

    const/4 v11, 0x4

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 v11, 0x5

    const/4 v10, 0x0

    move v5, v10

    .line 133
    :goto_3
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 136
    move-result v10

    move v0, v10

    .line 137
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:I

    const/4 v11, 0x5

    .line 139
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x6

    .line 141
    if-eqz v0, :cond_6

    const/4 v11, 0x4

    .line 143
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 146
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x4

    .line 148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 151
    move-result v10

    move v1, v10

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const/4 v11, 0x1

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v11, 0x2

    .line 156
    :goto_4
    iget v0, v2, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x4

    .line 158
    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x5

    .line 160
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->else:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x6

    .line 162
    if-eqz v4, :cond_7

    const/4 v11, 0x7

    .line 164
    invoke-static {v4}, Lo/Yf;->abstract(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 167
    move-result-object v10

    move-object v4, v10

    .line 168
    iget v5, v4, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x7

    .line 170
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 173
    move-result v10

    move v0, v10

    .line 174
    iget v4, v4, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x1

    .line 176
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result v10

    move v2, v10

    .line 180
    :cond_7
    const/4 v11, 0x7

    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Z

    const/4 v11, 0x4

    .line 182
    if-eqz v4, :cond_8

    const/4 v11, 0x7

    .line 184
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->c:I

    const/4 v11, 0x5

    .line 186
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->t:I

    const/4 v11, 0x7

    .line 188
    mul-int/lit8 v5, v5, 0x2

    const/4 v11, 0x2

    .line 190
    add-int/2addr v5, v0

    const/4 v11, 0x2

    .line 191
    add-int/2addr v5, v2

    const/4 v11, 0x2

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 195
    move-result v10

    move v0, v10

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    const/4 v11, 0x2

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:I

    const/4 v11, 0x3

    .line 199
    :goto_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 202
    move-result v10

    move v1, v10

    .line 203
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:I

    const/4 v11, 0x5

    .line 205
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:I

    const/4 v11, 0x6

    .line 207
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    const/4 v11, 0x5

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    move-result v10

    move p1, v10

    .line 214
    if-ge p1, v1, :cond_9

    const/4 v11, 0x5

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 219
    move-result v10

    move p1, v10

    .line 220
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v11, 0x7

    .line 223
    :cond_9
    const/4 v11, 0x6

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 10
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Landroidx/appcompat/widget/SwitchCompat;->o:Landroid/view/VelocityTracker;

    const/4 v12, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v12, 0x3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v11

    move v1, v11

    .line 10
    iget v2, v9, Landroidx/appcompat/widget/SwitchCompat;->l:I

    const/4 v11, 0x6

    .line 12
    const/4 v11, 0x1

    move v3, v11

    .line 13
    if-eqz v1, :cond_12

    const/4 v11, 0x4

    .line 15
    const/4 v12, 0x3

    move v4, v12

    .line 16
    const/4 v11, 0x0

    move v5, v11

    .line 17
    const/4 v11, 0x2

    move v6, v11

    .line 18
    if-eq v1, v3, :cond_a

    const/4 v11, 0x6

    .line 20
    if-eq v1, v6, :cond_0

    const/4 v11, 0x6

    .line 22
    if-eq v1, v4, :cond_a

    const/4 v12, 0x3

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_0
    const/4 v11, 0x4

    iget v0, v9, Landroidx/appcompat/widget/SwitchCompat;->k:I

    const/4 v12, 0x5

    .line 28
    if-eq v0, v3, :cond_8

    const/4 v12, 0x7

    .line 30
    if-eq v0, v6, :cond_1

    const/4 v11, 0x3

    .line 32
    goto/16 :goto_5

    .line 34
    :cond_1
    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    move-result v11

    move p1, v11

    .line 38
    invoke-direct {v9}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 41
    move-result v12

    move v0, v12

    .line 42
    iget v1, v9, Landroidx/appcompat/widget/SwitchCompat;->m:F

    const/4 v12, 0x1

    .line 44
    sub-float v1, p1, v1

    const/4 v11, 0x3

    .line 46
    const/high16 v11, 0x3f800000    # 1.0f

    move v2, v11

    .line 48
    if-eqz v0, :cond_2

    const/4 v11, 0x3

    .line 50
    int-to-float v0, v0

    const/4 v12, 0x6

    .line 51
    div-float/2addr v1, v0

    const/4 v12, 0x6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v11, 0x6

    cmpl-float v0, v1, v5

    const/4 v12, 0x3

    .line 55
    if-lez v0, :cond_3

    const/4 v12, 0x6

    .line 57
    const/high16 v11, 0x3f800000    # 1.0f

    move v1, v11

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v12, 0x7

    const/high16 v11, -0x40800000    # -1.0f

    move v0, v11

    .line 62
    const/high16 v12, -0x40800000    # -1.0f

    move v1, v12

    .line 64
    :goto_0
    sget-boolean v0, Lo/OS;->else:Z

    const/4 v12, 0x6

    .line 66
    invoke-virtual {v9}, Landroid/view/View;->getLayoutDirection()I

    .line 69
    move-result v11

    move v0, v11

    .line 70
    if-ne v0, v3, :cond_4

    const/4 v11, 0x4

    .line 72
    neg-float v1, v1

    const/4 v12, 0x2

    .line 73
    :cond_4
    const/4 v11, 0x2

    iget v0, v9, Landroidx/appcompat/widget/SwitchCompat;->q:F

    const/4 v12, 0x3

    .line 75
    add-float/2addr v1, v0

    const/4 v12, 0x6

    .line 76
    cmpg-float v4, v1, v5

    const/4 v11, 0x3

    .line 78
    if-gez v4, :cond_5

    const/4 v12, 0x4

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 v12, 0x6

    cmpl-float v4, v1, v2

    const/4 v12, 0x5

    .line 83
    if-lez v4, :cond_6

    const/4 v11, 0x4

    .line 85
    const/high16 v12, 0x3f800000    # 1.0f

    move v5, v12

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const/4 v11, 0x5

    move v5, v1

    .line 89
    :goto_1
    cmpl-float v0, v5, v0

    const/4 v11, 0x5

    .line 91
    if-eqz v0, :cond_7

    const/4 v12, 0x1

    .line 93
    iput p1, v9, Landroidx/appcompat/widget/SwitchCompat;->m:F

    const/4 v12, 0x5

    .line 95
    invoke-virtual {v9, v5}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    const/4 v12, 0x3

    .line 98
    :cond_7
    const/4 v11, 0x2

    return v3

    .line 99
    :cond_8
    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 102
    move-result v11

    move v0, v11

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 106
    move-result v11

    move v1, v11

    .line 107
    iget v4, v9, Landroidx/appcompat/widget/SwitchCompat;->m:F

    const/4 v12, 0x6

    .line 109
    sub-float v4, v0, v4

    const/4 v12, 0x2

    .line 111
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 114
    move-result v12

    move v4, v12

    .line 115
    int-to-float v2, v2

    const/4 v11, 0x5

    .line 116
    cmpl-float v4, v4, v2

    const/4 v11, 0x2

    .line 118
    if-gtz v4, :cond_9

    const/4 v12, 0x3

    .line 120
    iget v4, v9, Landroidx/appcompat/widget/SwitchCompat;->n:F

    const/4 v11, 0x1

    .line 122
    sub-float v4, v1, v4

    const/4 v11, 0x3

    .line 124
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 127
    move-result v12

    move v4, v12

    .line 128
    cmpl-float v2, v4, v2

    const/4 v11, 0x7

    .line 130
    if-lez v2, :cond_14

    const/4 v12, 0x2

    .line 132
    :cond_9
    const/4 v11, 0x4

    iput v6, v9, Landroidx/appcompat/widget/SwitchCompat;->k:I

    const/4 v12, 0x6

    .line 134
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    move-result-object v12

    move-object p1, v12

    .line 138
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v12, 0x7

    .line 141
    iput v0, v9, Landroidx/appcompat/widget/SwitchCompat;->m:F

    const/4 v12, 0x5

    .line 143
    iput v1, v9, Landroidx/appcompat/widget/SwitchCompat;->n:F

    const/4 v12, 0x6

    .line 145
    return v3

    .line 146
    :cond_a
    const/4 v11, 0x6

    iget v1, v9, Landroidx/appcompat/widget/SwitchCompat;->k:I

    const/4 v11, 0x3

    .line 148
    const/4 v12, 0x0

    move v2, v12

    .line 149
    if-ne v1, v6, :cond_11

    const/4 v11, 0x4

    .line 151
    iput v2, v9, Landroidx/appcompat/widget/SwitchCompat;->k:I

    const/4 v12, 0x3

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 156
    move-result v12

    move v1, v12

    .line 157
    if-ne v1, v3, :cond_b

    const/4 v11, 0x5

    .line 159
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    .line 162
    move-result v12

    move v1, v12

    .line 163
    if-eqz v1, :cond_b

    const/4 v11, 0x6

    .line 165
    const/4 v12, 0x1

    move v1, v12

    .line 166
    goto :goto_2

    .line 167
    :cond_b
    const/4 v11, 0x2

    const/4 v11, 0x0

    move v1, v11

    .line 168
    :goto_2
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 171
    move-result v12

    move v6, v12

    .line 172
    if-eqz v1, :cond_f

    const/4 v12, 0x6

    .line 174
    const/16 v11, 0x3e8

    move v1, v11

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    const/4 v11, 0x3

    .line 179
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 182
    move-result v12

    move v0, v12

    .line 183
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 186
    move-result v12

    move v1, v12

    .line 187
    iget v7, v9, Landroidx/appcompat/widget/SwitchCompat;->p:I

    const/4 v12, 0x3

    .line 189
    int-to-float v7, v7

    const/4 v12, 0x7

    .line 190
    cmpl-float v1, v1, v7

    const/4 v12, 0x6

    .line 192
    if-lez v1, :cond_e

    const/4 v11, 0x7

    .line 194
    sget-boolean v1, Lo/OS;->else:Z

    const/4 v12, 0x2

    .line 196
    invoke-virtual {v9}, Landroid/view/View;->getLayoutDirection()I

    .line 199
    move-result v12

    move v1, v12

    .line 200
    if-ne v1, v3, :cond_d

    const/4 v11, 0x7

    .line 202
    cmpg-float v0, v0, v5

    const/4 v12, 0x3

    .line 204
    if-gez v0, :cond_c

    const/4 v11, 0x3

    .line 206
    :goto_3
    const/4 v12, 0x1

    move v0, v12

    .line 207
    goto :goto_4

    .line 208
    :cond_c
    const/4 v11, 0x7

    const/4 v12, 0x0

    move v0, v12

    .line 209
    goto :goto_4

    .line 210
    :cond_d
    const/4 v12, 0x6

    cmpl-float v0, v0, v5

    const/4 v12, 0x2

    .line 212
    if-lez v0, :cond_c

    const/4 v12, 0x2

    .line 214
    goto :goto_3

    .line 215
    :cond_e
    const/4 v11, 0x2

    invoke-direct {v9}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 218
    move-result v11

    move v0, v11

    .line 219
    goto :goto_4

    .line 220
    :cond_f
    const/4 v11, 0x7

    move v0, v6

    .line 221
    :goto_4
    if-eq v0, v6, :cond_10

    const/4 v11, 0x7

    .line 223
    invoke-virtual {v9, v2}, Landroid/view/View;->playSoundEffect(I)V

    const/4 v12, 0x1

    .line 226
    :cond_10
    const/4 v12, 0x1

    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v11, 0x5

    .line 229
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 232
    move-result-object v11

    move-object v0, v11

    .line 233
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v12, 0x1

    .line 236
    invoke-super {v9, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 239
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v11, 0x7

    .line 242
    invoke-super {v9, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 245
    return v3

    .line 246
    :cond_11
    const/4 v11, 0x1

    iput v2, v9, Landroidx/appcompat/widget/SwitchCompat;->k:I

    const/4 v12, 0x3

    .line 248
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    const/4 v12, 0x4

    .line 251
    goto :goto_5

    .line 252
    :cond_12
    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 255
    move-result v11

    move v0, v11

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 259
    move-result v11

    move v1, v11

    .line 260
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    .line 263
    move-result v11

    move v4, v11

    .line 264
    if-eqz v4, :cond_14

    const/4 v11, 0x7

    .line 266
    iget-object v4, v9, Landroidx/appcompat/widget/SwitchCompat;->else:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x3

    .line 268
    if-nez v4, :cond_13

    const/4 v12, 0x2

    .line 270
    goto :goto_5

    .line 271
    :cond_13
    const/4 v11, 0x5

    invoke-direct {v9}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 274
    move-result v11

    move v4, v11

    .line 275
    iget-object v5, v9, Landroidx/appcompat/widget/SwitchCompat;->else:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x2

    .line 277
    iget-object v6, v9, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/graphics/Rect;

    const/4 v11, 0x6

    .line 279
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 282
    iget v5, v9, Landroidx/appcompat/widget/SwitchCompat;->v:I

    const/4 v11, 0x3

    .line 284
    sub-int/2addr v5, v2

    const/4 v11, 0x5

    .line 285
    iget v7, v9, Landroidx/appcompat/widget/SwitchCompat;->u:I

    const/4 v11, 0x3

    .line 287
    add-int/2addr v7, v4

    const/4 v12, 0x3

    .line 288
    sub-int/2addr v7, v2

    const/4 v12, 0x2

    .line 289
    iget v4, v9, Landroidx/appcompat/widget/SwitchCompat;->t:I

    const/4 v12, 0x2

    .line 291
    add-int/2addr v4, v7

    const/4 v11, 0x7

    .line 292
    iget v8, v6, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x3

    .line 294
    add-int/2addr v4, v8

    const/4 v11, 0x4

    .line 295
    iget v6, v6, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x1

    .line 297
    add-int/2addr v4, v6

    const/4 v11, 0x4

    .line 298
    add-int/2addr v4, v2

    const/4 v11, 0x7

    .line 299
    iget v6, v9, Landroidx/appcompat/widget/SwitchCompat;->x:I

    const/4 v12, 0x3

    .line 301
    add-int/2addr v6, v2

    const/4 v11, 0x7

    .line 302
    int-to-float v2, v7

    const/4 v11, 0x7

    .line 303
    cmpl-float v2, v0, v2

    const/4 v12, 0x7

    .line 305
    if-lez v2, :cond_14

    const/4 v11, 0x2

    .line 307
    int-to-float v2, v4

    const/4 v11, 0x6

    .line 308
    cmpg-float v2, v0, v2

    const/4 v12, 0x6

    .line 310
    if-gez v2, :cond_14

    const/4 v12, 0x5

    .line 312
    int-to-float v2, v5

    const/4 v11, 0x2

    .line 313
    cmpl-float v2, v1, v2

    const/4 v12, 0x5

    .line 315
    if-lez v2, :cond_14

    const/4 v12, 0x3

    .line 317
    int-to-float v2, v6

    const/4 v11, 0x4

    .line 318
    cmpg-float v2, v1, v2

    const/4 v11, 0x5

    .line 320
    if-gez v2, :cond_14

    const/4 v11, 0x5

    .line 322
    iput v3, v9, Landroidx/appcompat/widget/SwitchCompat;->k:I

    const/4 v12, 0x5

    .line 324
    iput v0, v9, Landroidx/appcompat/widget/SwitchCompat;->m:F

    const/4 v11, 0x7

    .line 326
    iput v1, v9, Landroidx/appcompat/widget/SwitchCompat;->n:F

    const/4 v11, 0x3

    .line 328
    :cond_14
    const/4 v12, 0x3

    :goto_5
    invoke-super {v9, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 331
    move-result v12

    move p1, v12

    .line 332
    return p1
.end method

.method public setAllCaps(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/CompoundButton;->setAllCaps(Z)V

    const/4 v3, 0x1

    .line 4
    invoke-direct {v1}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lo/H;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    invoke-virtual {v0, p1}, Lo/H;->default(Z)V

    const/4 v4, 0x7

    .line 11
    return-void
.end method

.method public setChecked(Z)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v8, 0x4

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    move-result v7

    move p1, v7

    .line 8
    const/16 v7, 0x40

    move v3, v7

    .line 10
    const-class v2, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    .line 12
    const v1, 0x7f090160

    const/4 v8, 0x1

    .line 15
    const/16 v7, 0x1e

    move v4, v7

    .line 17
    if-eqz p1, :cond_1

    const/4 v8, 0x3

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x7

    .line 21
    if-lt v0, v4, :cond_3

    const/4 v8, 0x3

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Ljava/lang/CharSequence;

    const/4 v8, 0x4

    .line 25
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    const v5, 0x7f110007

    const/4 v8, 0x7

    .line 34
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object v0, v7

    .line 38
    :cond_0
    const/4 v8, 0x2

    move-object v6, v0

    .line 39
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v8, 0x1

    .line 41
    new-instance v0, Lo/dS;

    const/4 v8, 0x2

    .line 43
    const/4 v7, 0x2

    move v5, v7

    .line 44
    invoke-direct/range {v0 .. v5}, Lo/dS;-><init>(ILjava/lang/Class;III)V

    const/4 v8, 0x2

    .line 47
    invoke-virtual {v0, p0, v6}, Lo/oO;->instanceof(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v8, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x1

    .line 53
    if-lt v0, v4, :cond_3

    const/4 v8, 0x7

    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    const/4 v8, 0x7

    .line 57
    if-nez v0, :cond_2

    const/4 v8, 0x6

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v7

    move-object v0, v7

    .line 63
    const v5, 0x7f110006

    const/4 v8, 0x1

    .line 66
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v7

    move-object v0, v7

    .line 70
    :cond_2
    const/4 v8, 0x3

    move-object v6, v0

    .line 71
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v8, 0x4

    .line 73
    new-instance v0, Lo/dS;

    const/4 v8, 0x3

    .line 75
    const/4 v7, 0x2

    move v5, v7

    .line 76
    invoke-direct/range {v0 .. v5}, Lo/dS;-><init>(ILjava/lang/Class;III)V

    const/4 v8, 0x6

    .line 79
    invoke-virtual {v0, p0, v6}, Lo/oO;->instanceof(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 82
    :cond_3
    const/4 v8, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 85
    move-result-object v7

    move-object v0, v7

    .line 86
    const/4 v7, 0x0

    move v1, v7

    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    move v2, v7

    .line 89
    if-eqz v0, :cond_5

    const/4 v8, 0x2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 94
    move-result v7

    move v0, v7

    .line 95
    if-eqz v0, :cond_5

    const/4 v8, 0x7

    .line 97
    if-eqz p1, :cond_4

    const/4 v8, 0x2

    .line 99
    const/high16 v7, 0x3f800000    # 1.0f

    move v1, v7

    .line 101
    :cond_4
    const/4 v8, 0x2

    const/4 v7, 0x1

    move p1, v7

    .line 102
    new-array v0, p1, [F

    const/4 v8, 0x2

    .line 104
    const/4 v7, 0x0

    move v2, v7

    .line 105
    aput v1, v0, v2

    const/4 v8, 0x7

    .line 107
    sget-object v1, Landroidx/appcompat/widget/SwitchCompat;->I:Lo/YN;

    const/4 v8, 0x5

    .line 109
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 112
    move-result-object v7

    move-object v0, v7

    .line 113
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x4

    .line 115
    const-wide/16 v1, 0xfa

    const/4 v8, 0x7

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x6

    .line 122
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    const/4 v8, 0x1

    .line 125
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x7

    .line 127
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v8, 0x4

    .line 130
    return-void

    .line 131
    :cond_5
    const/4 v8, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x1

    .line 133
    if-eqz v0, :cond_6

    const/4 v8, 0x6

    .line 135
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v8, 0x3

    .line 138
    :cond_6
    const/4 v8, 0x5

    if-eqz p1, :cond_7

    const/4 v8, 0x4

    .line 140
    const/high16 v7, 0x3f800000    # 1.0f

    move v1, v7

    .line 142
    :cond_7
    const/4 v8, 0x4

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    const/4 v8, 0x5

    .line 145
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, v0}, Lo/zr;->c(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-super {v0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v2, 0x3

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lo/H;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lo/H;->instanceof(Z)V

    const/4 v3, 0x4

    .line 8
    iget-object p1, v1, Landroidx/appcompat/widget/SwitchCompat;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 10
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    .line 13
    iget-object p1, v1, Landroidx/appcompat/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    .line 15
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x6

    .line 21
    return-void
.end method

.method public final setEnforceSwitchWidth(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/appcompat/widget/SwitchCompat;->y:Z

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lo/H;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, p1}, Lo/H;->else([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-super {v1, p1}, Landroid/widget/CompoundButton;->setFilters([Landroid/text/InputFilter;)V

    const/4 v4, 0x5

    .line 12
    return-void
.end method

.method public setShowText(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/SwitchCompat;->j:Z

    const/4 v4, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x5

    .line 5
    iput-boolean p1, v1, Landroidx/appcompat/widget/SwitchCompat;->j:Z

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x4

    .line 10
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->instanceof()V

    const/4 v4, 0x7

    .line 15
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/appcompat/widget/SwitchCompat;->e:Z

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/SwitchCompat;->c:I

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/SwitchCompat;->d:I

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->z:Landroid/text/TextPaint;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    move v1, v4

    .line 17
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 19
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    if-nez v1, :cond_2

    const/4 v4, 0x6

    .line 25
    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 27
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x7

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x2

    .line 36
    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v7, 0x6

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v6

    move p1, v6

    .line 11
    if-nez p1, :cond_1

    const/4 v7, 0x5

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x5

    .line 15
    const/16 v6, 0x1e

    move v4, v6

    .line 17
    if-lt p1, v4, :cond_1

    const/4 v7, 0x4

    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    const/4 v7, 0x4

    .line 21
    if-nez p1, :cond_0

    const/4 v7, 0x7

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    const v0, 0x7f110006

    const/4 v7, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    :cond_0
    const/4 v7, 0x2

    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v7, 0x4

    .line 36
    new-instance v0, Lo/dS;

    const/4 v7, 0x6

    .line 38
    const/16 v6, 0x40

    move v3, v6

    .line 40
    const/4 v6, 0x2

    move v5, v6

    .line 41
    const v1, 0x7f090160

    const/4 v7, 0x3

    .line 44
    const-class v2, Ljava/lang/CharSequence;

    const/4 v7, 0x6

    .line 46
    invoke-direct/range {v0 .. v5}, Lo/dS;-><init>(ILjava/lang/Class;III)V

    const/4 v7, 0x3

    .line 49
    invoke-virtual {v0, p0, p1}, Lo/oO;->instanceof(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 52
    :cond_1
    const/4 v7, 0x5

    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v9, 0x7

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v6

    move p1, v6

    .line 11
    if-eqz p1, :cond_1

    const/4 v8, 0x2

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x3

    .line 15
    const/16 v6, 0x1e

    move v4, v6

    .line 17
    if-lt p1, v4, :cond_1

    const/4 v9, 0x1

    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Ljava/lang/CharSequence;

    const/4 v8, 0x5

    .line 21
    if-nez p1, :cond_0

    const/4 v9, 0x5

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    const v0, 0x7f110007

    const/4 v9, 0x3

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    :cond_0
    const/4 v9, 0x1

    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v7, 0x1

    .line 36
    new-instance v0, Lo/dS;

    const/4 v9, 0x1

    .line 38
    const/16 v6, 0x40

    move v3, v6

    .line 40
    const/4 v6, 0x2

    move v5, v6

    .line 41
    const v1, 0x7f090160

    const/4 v7, 0x7

    .line 44
    const-class v2, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    .line 46
    invoke-direct/range {v0 .. v5}, Lo/dS;-><init>(ILjava/lang/Class;III)V

    const/4 v7, 0x1

    .line 49
    invoke-virtual {v0, p0, p1}, Lo/oO;->instanceof(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 52
    :cond_1
    const/4 v8, 0x7

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->else:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x3

    .line 9
    :cond_0
    const/4 v4, 0x6

    iput-object p1, v2, Landroidx/appcompat/widget/SwitchCompat;->else:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 11
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 13
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x3

    .line 16
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x3

    .line 19
    return-void
.end method

.method public setThumbPosition(F)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/SwitchCompat;->q:F

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public setThumbResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 12
    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/SwitchCompat;->b:I

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/SwitchCompat;->abstract:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/SwitchCompat;->instanceof:Z

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->else()V

    const/4 v2, 0x3

    .line 9
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/SwitchCompat;->default:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x3

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/SwitchCompat;->volatile:Z

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->else()V

    const/4 v2, 0x7

    .line 9
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x7

    .line 9
    :cond_0
    const/4 v4, 0x4

    iput-object p1, v2, Landroidx/appcompat/widget/SwitchCompat;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 11
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 13
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x7

    .line 16
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x2

    .line 19
    return-void
.end method

.method public setTrackResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 12
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/SwitchCompat;->synchronized:Landroid/content/res/ColorStateList;

    const/4 v2, 0x7

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/SwitchCompat;->finally:Z

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->abstract()V

    const/4 v2, 0x5

    .line 9
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/SwitchCompat;->private:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x6

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/SwitchCompat;->a:Z

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->abstract()V

    const/4 v2, 0x5

    .line 9
    return-void
.end method

.method public final toggle()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v3, 0x3

    .line 10
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 7
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 9
    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    .line 11
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 13
    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 19
    return p1
.end method
