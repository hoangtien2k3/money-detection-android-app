.class public final Lo/yP;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Pd;


# instance fields
.field public abstract:I

.field public final break:Ljava/lang/CharSequence;

.field public case:Ljava/lang/CharSequence;

.field public continue:Z

.field public final default:Landroid/view/View;

.field public final else:Landroidx/appcompat/widget/Toolbar;

.field public final goto:Ljava/lang/CharSequence;

.field public final implements:Landroid/graphics/drawable/Drawable;

.field public instanceof:Landroid/graphics/drawable/Drawable;

.field public package:Landroid/graphics/drawable/Drawable;

.field public final protected:Landroid/graphics/drawable/Drawable;

.field public public:Z

.field public return:Lo/com8;

.field public final super:I

.field public throws:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v10, 0x0

    move v0, v10

    .line 5
    iput v0, v7, Lo/yP;->super:I

    const/4 v10, 0x7

    .line 7
    iput-object p1, v7, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v10, 0x4

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 12
    move-result-object v10

    move-object v1, v10

    .line 13
    iput-object v1, v7, Lo/yP;->case:Ljava/lang/CharSequence;

    const/4 v10, 0x3

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 18
    move-result-object v10

    move-object v1, v10

    .line 19
    iput-object v1, v7, Lo/yP;->goto:Ljava/lang/CharSequence;

    .line 21
    iget-object v1, v7, Lo/yP;->case:Ljava/lang/CharSequence;

    const/4 v10, 0x1

    .line 23
    const/4 v10, 0x1

    move v2, v10

    .line 24
    if-eqz v1, :cond_0

    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x1

    move v1, v10

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v10, 0x1

    const/4 v10, 0x0

    move v1, v10

    .line 29
    :goto_0
    iput-boolean v1, v7, Lo/yP;->continue:Z

    const/4 v10, 0x5

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v9

    move-object v1, v9

    .line 35
    iput-object v1, v7, Lo/yP;->protected:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v9

    move-object v1, v9

    .line 41
    sget-object v3, Lo/UF;->else:[I

    const/4 v10, 0x4

    .line 43
    const v4, 0x7f040005

    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    move v5, v10

    .line 47
    invoke-static {v1, v5, v3, v4}, Lo/z0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/z0;

    .line 50
    move-result-object v10

    move-object v1, v10

    .line 51
    iget-object v3, v1, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 53
    check-cast v3, Landroid/content/res/TypedArray;

    const/4 v9, 0x4

    .line 55
    const/16 v10, 0xf

    move v4, v10

    .line 57
    invoke-virtual {v1, v4}, Lo/z0;->try(I)Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v9

    move-object v6, v9

    .line 61
    iput-object v6, v7, Lo/yP;->implements:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    .line 63
    if-eqz p2, :cond_f

    const/4 v9, 0x5

    .line 65
    const/16 v10, 0x1b

    move p2, v10

    .line 67
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 70
    move-result-object v9

    move-object p2, v9

    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v9

    move v4, v9

    .line 75
    if-nez v4, :cond_1

    const/4 v10, 0x5

    .line 77
    iput-boolean v2, v7, Lo/yP;->continue:Z

    const/4 v10, 0x1

    .line 79
    iput-object p2, v7, Lo/yP;->case:Ljava/lang/CharSequence;

    const/4 v10, 0x7

    .line 81
    iget v2, v7, Lo/yP;->abstract:I

    const/4 v9, 0x4

    .line 83
    and-int/lit8 v2, v2, 0x8

    const/4 v10, 0x7

    .line 85
    if-eqz v2, :cond_1

    const/4 v10, 0x5

    .line 87
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    .line 90
    iget-boolean v2, v7, Lo/yP;->continue:Z

    const/4 v9, 0x7

    .line 92
    if-eqz v2, :cond_1

    const/4 v10, 0x1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 97
    move-result-object v10

    move-object v2, v10

    .line 98
    invoke-static {v2, p2}, Lo/tS;->super(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    .line 101
    :cond_1
    const/4 v10, 0x7

    const/16 v9, 0x19

    move p2, v9

    .line 103
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 106
    move-result-object v9

    move-object p2, v9

    .line 107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v10

    move v2, v10

    .line 111
    if-nez v2, :cond_2

    const/4 v9, 0x3

    .line 113
    iput-object p2, v7, Lo/yP;->goto:Ljava/lang/CharSequence;

    .line 115
    iget v2, v7, Lo/yP;->abstract:I

    const/4 v9, 0x2

    .line 117
    and-int/lit8 v2, v2, 0x8

    const/4 v10, 0x1

    .line 119
    if-eqz v2, :cond_2

    const/4 v10, 0x6

    .line 121
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    .line 124
    :cond_2
    const/4 v10, 0x6

    const/16 v10, 0x14

    move p2, v10

    .line 126
    invoke-virtual {v1, p2}, Lo/z0;->try(I)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object v10

    move-object p2, v10

    .line 130
    if-eqz p2, :cond_3

    const/4 v10, 0x2

    .line 132
    iput-object p2, v7, Lo/yP;->package:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x6

    .line 134
    invoke-virtual {v7}, Lo/yP;->default()V

    const/4 v10, 0x1

    .line 137
    :cond_3
    const/4 v10, 0x2

    const/16 v9, 0x11

    move p2, v9

    .line 139
    invoke-virtual {v1, p2}, Lo/z0;->try(I)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v9

    move-object p2, v9

    .line 143
    if-eqz p2, :cond_4

    const/4 v9, 0x1

    .line 145
    iput-object p2, v7, Lo/yP;->instanceof:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x5

    .line 147
    invoke-virtual {v7}, Lo/yP;->default()V

    const/4 v9, 0x4

    .line 150
    :cond_4
    const/4 v9, 0x7

    iget-object p2, v7, Lo/yP;->protected:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x3

    .line 152
    if-nez p2, :cond_6

    const/4 v9, 0x1

    .line 154
    iget-object p2, v7, Lo/yP;->implements:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    .line 156
    if-eqz p2, :cond_6

    const/4 v10, 0x5

    .line 158
    iput-object p2, v7, Lo/yP;->protected:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    .line 160
    iget v2, v7, Lo/yP;->abstract:I

    const/4 v9, 0x1

    .line 162
    and-int/lit8 v2, v2, 0x4

    const/4 v9, 0x2

    .line 164
    if-eqz v2, :cond_5

    const/4 v9, 0x5

    .line 166
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x4

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    const/4 v9, 0x2

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x3

    .line 173
    :cond_6
    const/4 v9, 0x7

    :goto_1
    const/16 v10, 0xa

    move p2, v10

    .line 175
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 178
    move-result v9

    move p2, v9

    .line 179
    invoke-virtual {v7, p2}, Lo/yP;->else(I)V

    const/4 v10, 0x1

    .line 182
    const/16 v10, 0x9

    move p2, v10

    .line 184
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    move-result v9

    move p2, v9

    .line 188
    if-eqz p2, :cond_9

    const/4 v10, 0x3

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v10

    move-object v2, v10

    .line 194
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 197
    move-result-object v9

    move-object v2, v9

    .line 198
    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 201
    move-result-object v10

    move-object p2, v10

    .line 202
    iget-object v2, v7, Lo/yP;->default:Landroid/view/View;

    const/4 v10, 0x4

    .line 204
    if-eqz v2, :cond_7

    const/4 v10, 0x4

    .line 206
    iget v4, v7, Lo/yP;->abstract:I

    const/4 v10, 0x4

    .line 208
    and-int/lit8 v4, v4, 0x10

    const/4 v9, 0x1

    .line 210
    if-eqz v4, :cond_7

    const/4 v9, 0x5

    .line 212
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v9, 0x7

    .line 215
    :cond_7
    const/4 v9, 0x4

    iput-object p2, v7, Lo/yP;->default:Landroid/view/View;

    const/4 v9, 0x7

    .line 217
    if-eqz p2, :cond_8

    const/4 v10, 0x6

    .line 219
    iget v2, v7, Lo/yP;->abstract:I

    const/4 v10, 0x2

    .line 221
    and-int/lit8 v2, v2, 0x10

    const/4 v10, 0x5

    .line 223
    if-eqz v2, :cond_8

    const/4 v9, 0x1

    .line 225
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v9, 0x3

    .line 228
    :cond_8
    const/4 v10, 0x7

    iget p2, v7, Lo/yP;->abstract:I

    const/4 v9, 0x5

    .line 230
    or-int/lit8 p2, p2, 0x10

    const/4 v10, 0x6

    .line 232
    invoke-virtual {v7, p2}, Lo/yP;->else(I)V

    const/4 v9, 0x3

    .line 235
    :cond_9
    const/4 v9, 0x4

    const/16 v10, 0xd

    move p2, v10

    .line 237
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 240
    move-result v10

    move p2, v10

    .line 241
    if-lez p2, :cond_a

    const/4 v9, 0x4

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    move-result-object v9

    move-object v2, v9

    .line 247
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v9, 0x2

    .line 249
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x6

    .line 252
    :cond_a
    const/4 v9, 0x6

    const/4 v9, 0x7

    move p2, v9

    .line 253
    const/4 v10, -0x1

    move v2, v10

    .line 254
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 257
    move-result v10

    move p2, v10

    .line 258
    const/4 v10, 0x3

    move v4, v10

    .line 259
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 262
    move-result v10

    move v2, v10

    .line 263
    if-gez p2, :cond_b

    const/4 v10, 0x3

    .line 265
    if-ltz v2, :cond_c

    const/4 v9, 0x7

    .line 267
    :cond_b
    const/4 v9, 0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 270
    move-result v9

    move p2, v9

    .line 271
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 274
    move-result v9

    move v2, v9

    .line 275
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->instanceof()V

    const/4 v10, 0x5

    .line 278
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->k:Lo/bJ;

    const/4 v10, 0x1

    .line 280
    invoke-virtual {v4, p2, v2}, Lo/bJ;->else(II)V

    const/4 v10, 0x6

    .line 283
    :cond_c
    const/4 v9, 0x1

    const/16 v10, 0x1c

    move p2, v10

    .line 285
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 288
    move-result v10

    move p2, v10

    .line 289
    if-eqz p2, :cond_d

    const/4 v9, 0x3

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    move-result-object v9

    move-object v2, v9

    .line 295
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->c:I

    const/4 v9, 0x4

    .line 297
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    const/4 v10, 0x7

    .line 299
    if-eqz v4, :cond_d

    const/4 v9, 0x1

    .line 301
    invoke-virtual {v4, v2, p2}, Lo/q0;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v9, 0x4

    .line 304
    :cond_d
    const/4 v10, 0x2

    const/16 v9, 0x1a

    move p2, v9

    .line 306
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 309
    move-result v9

    move p2, v9

    .line 310
    if-eqz p2, :cond_e

    const/4 v9, 0x4

    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    move-result-object v10

    move-object v2, v10

    .line 316
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->d:I

    const/4 v10, 0x3

    .line 318
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    const/4 v9, 0x3

    .line 320
    if-eqz v4, :cond_e

    const/4 v9, 0x4

    .line 322
    invoke-virtual {v4, v2, p2}, Lo/q0;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v9, 0x4

    .line 325
    :cond_e
    const/4 v9, 0x3

    const/16 v9, 0x16

    move p2, v9

    .line 327
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 330
    move-result v10

    move p2, v10

    .line 331
    if-eqz p2, :cond_11

    const/4 v10, 0x2

    .line 333
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    const/4 v10, 0x3

    .line 336
    goto :goto_3

    .line 337
    :cond_f
    const/4 v10, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 340
    move-result-object v10

    move-object p2, v10

    .line 341
    if-eqz p2, :cond_10

    const/4 v9, 0x7

    .line 343
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 346
    move-result-object v10

    move-object p2, v10

    .line 347
    iput-object p2, v7, Lo/yP;->implements:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x4

    .line 349
    goto :goto_2

    .line 350
    :cond_10
    const/4 v9, 0x7

    const/16 v9, 0xb

    move v4, v9

    .line 352
    :goto_2
    iput v4, v7, Lo/yP;->abstract:I

    const/4 v9, 0x1

    .line 354
    :cond_11
    const/4 v9, 0x5

    :goto_3
    invoke-virtual {v1}, Lo/z0;->h()V

    const/4 v10, 0x2

    .line 357
    iget p2, v7, Lo/yP;->super:I

    const/4 v9, 0x4

    .line 359
    const v0, 0x7f110001

    const/4 v9, 0x4

    .line 362
    if-ne v0, p2, :cond_12

    const/4 v9, 0x5

    .line 364
    goto :goto_5

    .line 365
    :cond_12
    const/4 v9, 0x5

    iput v0, v7, Lo/yP;->super:I

    const/4 v10, 0x5

    .line 367
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 370
    move-result-object v10

    move-object p2, v10

    .line 371
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    move-result v9

    move p2, v9

    .line 375
    if-eqz p2, :cond_14

    const/4 v10, 0x5

    .line 377
    iget p2, v7, Lo/yP;->super:I

    const/4 v10, 0x6

    .line 379
    if-nez p2, :cond_13

    const/4 v10, 0x3

    .line 381
    goto :goto_4

    .line 382
    :cond_13
    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    move-result-object v9

    move-object v0, v9

    .line 386
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    move-result-object v10

    move-object v5, v10

    .line 390
    :goto_4
    iput-object v5, v7, Lo/yP;->break:Ljava/lang/CharSequence;

    const/4 v10, 0x5

    .line 392
    invoke-virtual {v7}, Lo/yP;->abstract()V

    const/4 v9, 0x3

    .line 395
    :cond_14
    const/4 v10, 0x1

    :goto_5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 398
    move-result-object v10

    move-object p2, v10

    .line 399
    iput-object p2, v7, Lo/yP;->break:Ljava/lang/CharSequence;

    const/4 v9, 0x4

    .line 401
    new-instance p2, Lo/wP;

    const/4 v10, 0x6

    .line 403
    invoke-direct {p2, v7}, Lo/wP;-><init>(Lo/yP;)V

    const/4 v9, 0x2

    .line 406
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x3

    .line 409
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/yP;->abstract:I

    const/4 v4, 0x6

    .line 3
    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 7
    iget-object v0, v2, Lo/yP;->break:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    iget-object v1, v2, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x5

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 17
    iget v0, v2, Lo/yP;->super:I

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    const/4 v4, 0x2

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lo/yP;->break:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 28
    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public final default()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/yP;->abstract:I

    const/4 v5, 0x5

    .line 3
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x3

    .line 5
    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 7
    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 11
    iget-object v0, v2, Lo/yP;->package:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v2, Lo/yP;->instanceof:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v4, 0x2

    iget-object v0, v2, Lo/yP;->instanceof:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 23
    :goto_0
    iget-object v1, v2, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x3

    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    .line 28
    return-void
.end method

.method public final else(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/yP;->abstract:I

    const/4 v6, 0x6

    .line 3
    xor-int/2addr v0, p1

    const/4 v7, 0x4

    .line 4
    iput p1, v4, Lo/yP;->abstract:I

    const/4 v7, 0x1

    .line 6
    if-eqz v0, :cond_8

    const/4 v6, 0x6

    .line 8
    and-int/lit8 v1, v0, 0x4

    const/4 v7, 0x1

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    iget-object v3, v4, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x4

    .line 13
    if-eqz v1, :cond_3

    const/4 v7, 0x7

    .line 15
    and-int/lit8 v1, p1, 0x4

    const/4 v7, 0x1

    .line 17
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 19
    invoke-virtual {v4}, Lo/yP;->abstract()V

    const/4 v7, 0x6

    .line 22
    :cond_0
    const/4 v7, 0x2

    iget v1, v4, Lo/yP;->abstract:I

    const/4 v7, 0x1

    .line 24
    and-int/lit8 v1, v1, 0x4

    const/4 v7, 0x1

    .line 26
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 28
    iget-object v1, v4, Lo/yP;->protected:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    .line 30
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v7, 0x7

    iget-object v1, v4, Lo/yP;->implements:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    .line 35
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    .line 42
    :cond_3
    const/4 v6, 0x7

    :goto_1
    and-int/lit8 v1, v0, 0x3

    const/4 v6, 0x4

    .line 44
    if-eqz v1, :cond_4

    const/4 v7, 0x5

    .line 46
    invoke-virtual {v4}, Lo/yP;->default()V

    const/4 v7, 0x5

    .line 49
    :cond_4
    const/4 v7, 0x2

    and-int/lit8 v1, v0, 0x8

    const/4 v6, 0x3

    .line 51
    if-eqz v1, :cond_6

    const/4 v6, 0x7

    .line 53
    and-int/lit8 v1, p1, 0x8

    const/4 v7, 0x6

    .line 55
    if-eqz v1, :cond_5

    const/4 v6, 0x3

    .line 57
    iget-object v1, v4, Lo/yP;->case:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    .line 59
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    .line 62
    iget-object v1, v4, Lo/yP;->goto:Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/4 v7, 0x2

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    .line 71
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    .line 74
    :cond_6
    const/4 v7, 0x7

    :goto_2
    and-int/lit8 v0, v0, 0x10

    const/4 v6, 0x4

    .line 76
    if-eqz v0, :cond_8

    const/4 v7, 0x3

    .line 78
    iget-object v0, v4, Lo/yP;->default:Landroid/view/View;

    const/4 v6, 0x2

    .line 80
    if-eqz v0, :cond_8

    const/4 v7, 0x2

    .line 82
    and-int/lit8 p1, p1, 0x10

    const/4 v7, 0x5

    .line 84
    if-eqz p1, :cond_7

    const/4 v6, 0x5

    .line 86
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x1

    .line 89
    return-void

    .line 90
    :cond_7
    const/4 v7, 0x3

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v6, 0x7

    .line 93
    :cond_8
    const/4 v6, 0x1

    return-void
.end method
