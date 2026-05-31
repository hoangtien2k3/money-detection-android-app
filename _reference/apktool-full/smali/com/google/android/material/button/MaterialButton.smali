.class public Lcom/google/android/material/button/MaterialButton;
.super Lo/e;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/google/android/material/shape/Shapeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$SavedState;,
        Lcom/google/android/material/button/MaterialButton$IconGravity;,
        Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;,
        Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field public static final g:[I

.field public static final h:[I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public finally:Landroid/graphics/drawable/Drawable;

.field public final instanceof:Lcom/google/android/material/button/MaterialButtonHelper;

.field public private:Landroid/content/res/ColorStateList;

.field public synchronized:Landroid/graphics/PorterDuff$Mode;

.field public throw:Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;

.field public final volatile:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x101009f

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->g:[I

    const/4 v3, 0x3

    .line 10
    const v0, 0x10100a0

    const/4 v3, 0x7

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v1

    move-object v0, v1

    .line 17
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->h:[I

    const/4 v3, 0x7

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    const v4, 0x7f0401f0

    .line 8
    const v7, 0x7f1202b0

    .line 11
    move-object/from16 v1, p1

    .line 13
    invoke-static {v1, v2, v4, v7}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->else(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Lo/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->volatile:Ljava/util/LinkedHashSet;

    .line 27
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 28
    iput-boolean v8, v0, Lcom/google/android/material/button/MaterialButton;->d:Z

    .line 30
    iput-boolean v8, v0, Lcom/google/android/material/button/MaterialButton;->e:Z

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    const v5, 0x7f1202b0

    .line 39
    new-array v6, v8, [I

    .line 41
    sget-object v3, Lcom/google/android/material/R$styleable;->return:[I

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->instanceof(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 46
    move-result-object v3

    .line 47
    const/16 v5, 0x28fb

    const/16 v5, 0xc

    .line 49
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 52
    move-result v5

    .line 53
    iput v5, v0, Lcom/google/android/material/button/MaterialButton;->c:I

    .line 55
    const/16 v5, 0x2a7f

    const/16 v5, 0xf

    .line 57
    const/4 v6, 0x6

    const/4 v6, -0x1

    .line 58
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    move-result v5

    .line 62
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    invoke-static {v5, v9}, Lcom/google/android/material/internal/ViewUtils;->instanceof(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 67
    move-result-object v5

    .line 68
    iput-object v5, v0, Lcom/google/android/material/button/MaterialButton;->synchronized:Landroid/graphics/PorterDuff$Mode;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v5

    .line 74
    const/16 v10, 0x3a4c

    const/16 v10, 0xe

    .line 76
    invoke-static {v5, v3, v10}, Lcom/google/android/material/resources/MaterialResources;->else(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v0, Lcom/google/android/material/button/MaterialButton;->private:Landroid/content/res/ColorStateList;

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v5

    .line 86
    const/16 v10, 0x485

    const/16 v10, 0xa

    .line 88
    invoke-static {v5, v3, v10}, Lcom/google/android/material/resources/MaterialResources;->default(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v0, Lcom/google/android/material/button/MaterialButton;->finally:Landroid/graphics/drawable/Drawable;

    .line 94
    const/16 v5, 0x7894

    const/16 v5, 0xb

    .line 96
    const/4 v10, 0x2

    const/4 v10, 0x1

    .line 97
    invoke-virtual {v3, v5, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 100
    move-result v5

    .line 101
    iput v5, v0, Lcom/google/android/material/button/MaterialButton;->f:I

    .line 103
    const/16 v5, 0x5a2e

    const/16 v5, 0xd

    .line 105
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 108
    move-result v5

    .line 109
    iput v5, v0, Lcom/google/android/material/button/MaterialButton;->a:I

    .line 111
    invoke-static {v1, v2, v4, v7}, Lcom/google/android/material/shape/ShapeAppearanceModel;->abstract(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->else()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lcom/google/android/material/button/MaterialButtonHelper;

    .line 121
    invoke-direct {v2, v0, v1}, Lcom/google/android/material/button/MaterialButtonHelper;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 124
    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->instanceof:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 126
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 129
    move-result v1

    .line 130
    iput v1, v2, Lcom/google/android/material/button/MaterialButtonHelper;->default:I

    .line 132
    const/4 v1, 0x4

    const/4 v1, 0x2

    .line 133
    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 136
    move-result v4

    .line 137
    iput v4, v2, Lcom/google/android/material/button/MaterialButtonHelper;->instanceof:I

    .line 139
    const/4 v4, 0x4

    const/4 v4, 0x3

    .line 140
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 143
    move-result v4

    .line 144
    iput v4, v2, Lcom/google/android/material/button/MaterialButtonHelper;->package:I

    .line 146
    const/4 v4, 0x7

    const/4 v4, 0x4

    .line 147
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 150
    move-result v4

    .line 151
    iput v4, v2, Lcom/google/android/material/button/MaterialButtonHelper;->protected:I

    .line 153
    const/16 v4, 0xe57

    const/16 v4, 0x8

    .line 155
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_0

    .line 161
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 164
    move-result v4

    .line 165
    iput v4, v2, Lcom/google/android/material/button/MaterialButtonHelper;->continue:I

    .line 167
    iget-object v5, v2, Lcom/google/android/material/button/MaterialButtonHelper;->abstract:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 169
    int-to-float v4, v4

    .line 170
    invoke-virtual {v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->package()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 173
    move-result-object v5

    .line 174
    new-instance v7, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 176
    invoke-direct {v7, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 179
    iput-object v7, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->package:Lcom/google/android/material/shape/CornerSize;

    .line 181
    new-instance v7, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 183
    invoke-direct {v7, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 186
    iput-object v7, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->protected:Lcom/google/android/material/shape/CornerSize;

    .line 188
    new-instance v7, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 190
    invoke-direct {v7, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 193
    iput-object v7, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->continue:Lcom/google/android/material/shape/CornerSize;

    .line 195
    new-instance v7, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 197
    invoke-direct {v7, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 200
    iput-object v7, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->case:Lcom/google/android/material/shape/CornerSize;

    .line 202
    invoke-virtual {v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->else()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButtonHelper;->default(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 209
    iput-boolean v10, v2, Lcom/google/android/material/button/MaterialButtonHelper;->extends:Z

    .line 211
    :cond_0
    const/16 v4, 0x56ed

    const/16 v4, 0x14

    .line 213
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 216
    move-result v4

    .line 217
    iput v4, v2, Lcom/google/android/material/button/MaterialButtonHelper;->case:I

    .line 219
    const/4 v4, 0x3

    const/4 v4, 0x7

    .line 220
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    move-result v4

    .line 224
    invoke-static {v4, v9}, Lcom/google/android/material/internal/ViewUtils;->instanceof(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v2, Lcom/google/android/material/button/MaterialButtonHelper;->goto:Landroid/graphics/PorterDuff$Mode;

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    move-result-object v4

    .line 234
    const/4 v5, 0x7

    const/4 v5, 0x6

    .line 235
    invoke-static {v4, v3, v5}, Lcom/google/android/material/resources/MaterialResources;->else(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 238
    move-result-object v4

    .line 239
    iput-object v4, v2, Lcom/google/android/material/button/MaterialButtonHelper;->break:Landroid/content/res/ColorStateList;

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    move-result-object v4

    .line 245
    const/16 v5, 0x2642

    const/16 v5, 0x13

    .line 247
    invoke-static {v4, v3, v5}, Lcom/google/android/material/resources/MaterialResources;->else(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 250
    move-result-object v4

    .line 251
    iput-object v4, v2, Lcom/google/android/material/button/MaterialButtonHelper;->throws:Landroid/content/res/ColorStateList;

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    move-result-object v4

    .line 257
    const/16 v5, 0x33ee

    const/16 v5, 0x10

    .line 259
    invoke-static {v4, v3, v5}, Lcom/google/android/material/resources/MaterialResources;->else(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 262
    move-result-object v4

    .line 263
    iput-object v4, v2, Lcom/google/android/material/button/MaterialButtonHelper;->public:Landroid/content/res/ColorStateList;

    .line 265
    const/4 v4, 0x2

    const/4 v4, 0x5

    .line 266
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 269
    move-result v4

    .line 270
    iput-boolean v4, v2, Lcom/google/android/material/button/MaterialButtonHelper;->final:Z

    .line 272
    const/16 v4, 0x4c0

    const/16 v4, 0x9

    .line 274
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 277
    move-result v4

    .line 278
    sget-object v5, Lo/tS;->else:Ljava/util/WeakHashMap;

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 283
    move-result v5

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 287
    move-result v7

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 291
    move-result v9

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 295
    move-result v11

    .line 296
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_1

    .line 302
    iput-boolean v10, v2, Lcom/google/android/material/button/MaterialButtonHelper;->implements:Z

    .line 304
    iget-object v1, v2, Lcom/google/android/material/button/MaterialButtonHelper;->break:Landroid/content/res/ColorStateList;

    .line 306
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 309
    iget-object v1, v2, Lcom/google/android/material/button/MaterialButtonHelper;->goto:Landroid/graphics/PorterDuff$Mode;

    .line 311
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 314
    goto/16 :goto_1

    .line 316
    :cond_1
    new-instance v12, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 318
    iget-object v13, v2, Lcom/google/android/material/button/MaterialButtonHelper;->abstract:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 320
    invoke-direct {v12, v13}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v12, v13}, Lcom/google/android/material/shape/MaterialShapeDrawable;->super(Landroid/content/Context;)V

    .line 330
    iget-object v13, v2, Lcom/google/android/material/button/MaterialButtonHelper;->break:Landroid/content/res/ColorStateList;

    .line 332
    invoke-static {v12, v13}, Lo/Rf;->case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 335
    iget-object v13, v2, Lcom/google/android/material/button/MaterialButtonHelper;->goto:Landroid/graphics/PorterDuff$Mode;

    .line 337
    if-eqz v13, :cond_2

    .line 339
    invoke-static {v12, v13}, Lo/Rf;->goto(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 342
    :cond_2
    iget v13, v2, Lcom/google/android/material/button/MaterialButtonHelper;->case:I

    .line 344
    int-to-float v13, v13

    .line 345
    iget-object v14, v2, Lcom/google/android/material/button/MaterialButtonHelper;->throws:Landroid/content/res/ColorStateList;

    .line 347
    invoke-virtual {v12, v13}, Lcom/google/android/material/shape/MaterialShapeDrawable;->strictfp(F)V

    .line 350
    invoke-virtual {v12, v14}, Lcom/google/android/material/shape/MaterialShapeDrawable;->catch(Landroid/content/res/ColorStateList;)V

    .line 353
    new-instance v13, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 355
    iget-object v14, v2, Lcom/google/android/material/button/MaterialButtonHelper;->abstract:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 357
    invoke-direct {v13, v14}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 360
    invoke-virtual {v13, v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 363
    iget v14, v2, Lcom/google/android/material/button/MaterialButtonHelper;->case:I

    .line 365
    int-to-float v14, v14

    .line 366
    iget-boolean v15, v2, Lcom/google/android/material/button/MaterialButtonHelper;->super:Z

    .line 368
    if-eqz v15, :cond_3

    .line 370
    const v15, 0x7f0400c0

    .line 373
    invoke-static {v0, v15}, Lcom/google/android/material/color/MaterialColors;->else(Landroid/view/View;I)I

    .line 376
    move-result v15

    .line 377
    goto :goto_0

    .line 378
    :cond_3
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 379
    :goto_0
    invoke-virtual {v13, v14}, Lcom/google/android/material/shape/MaterialShapeDrawable;->strictfp(F)V

    .line 382
    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 385
    move-result-object v14

    .line 386
    invoke-virtual {v13, v14}, Lcom/google/android/material/shape/MaterialShapeDrawable;->catch(Landroid/content/res/ColorStateList;)V

    .line 389
    new-instance v14, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 391
    iget-object v15, v2, Lcom/google/android/material/button/MaterialButtonHelper;->abstract:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 393
    invoke-direct {v14, v15}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 396
    iput-object v14, v2, Lcom/google/android/material/button/MaterialButtonHelper;->return:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 398
    invoke-static {v14, v6}, Lo/Rf;->continue(Landroid/graphics/drawable/Drawable;I)V

    .line 401
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    .line 403
    iget-object v14, v2, Lcom/google/android/material/button/MaterialButtonHelper;->public:Landroid/content/res/ColorStateList;

    .line 405
    invoke-static {v14}, Lcom/google/android/material/ripple/RippleUtils;->abstract(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 408
    move-result-object v14

    .line 409
    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    .line 411
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 413
    aput-object v13, v1, v8

    .line 415
    aput-object v12, v1, v10

    .line 417
    invoke-direct {v15, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 420
    move-object/from16 v16, v15

    .line 422
    new-instance v15, Landroid/graphics/drawable/InsetDrawable;

    .line 424
    iget v1, v2, Lcom/google/android/material/button/MaterialButtonHelper;->default:I

    .line 426
    iget v12, v2, Lcom/google/android/material/button/MaterialButtonHelper;->package:I

    .line 428
    iget v13, v2, Lcom/google/android/material/button/MaterialButtonHelper;->instanceof:I

    .line 430
    iget v10, v2, Lcom/google/android/material/button/MaterialButtonHelper;->protected:I

    .line 432
    move/from16 v17, v1

    .line 434
    move/from16 v20, v10

    .line 436
    move/from16 v18, v12

    .line 438
    move/from16 v19, v13

    .line 440
    invoke-direct/range {v15 .. v20}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 443
    iget-object v1, v2, Lcom/google/android/material/button/MaterialButtonHelper;->return:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 445
    invoke-direct {v6, v14, v15, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 448
    iput-object v6, v2, Lcom/google/android/material/button/MaterialButtonHelper;->while:Landroid/graphics/drawable/RippleDrawable;

    .line 450
    invoke-virtual {v0, v6}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 453
    invoke-virtual {v2, v8}, Lcom/google/android/material/button/MaterialButtonHelper;->abstract(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_4

    .line 459
    int-to-float v4, v4

    .line 460
    invoke-virtual {v1, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->extends(F)V

    .line 463
    :cond_4
    :goto_1
    iget v1, v2, Lcom/google/android/material/button/MaterialButtonHelper;->default:I

    .line 465
    add-int/2addr v5, v1

    .line 466
    iget v1, v2, Lcom/google/android/material/button/MaterialButtonHelper;->package:I

    .line 468
    add-int/2addr v7, v1

    .line 469
    iget v1, v2, Lcom/google/android/material/button/MaterialButtonHelper;->instanceof:I

    .line 471
    add-int/2addr v9, v1

    .line 472
    iget v1, v2, Lcom/google/android/material/button/MaterialButtonHelper;->protected:I

    .line 474
    add-int/2addr v11, v1

    .line 475
    invoke-virtual {v0, v5, v7, v9, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 478
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 481
    iget v1, v0, Lcom/google/android/material/button/MaterialButton;->c:I

    .line 483
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 486
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->finally:Landroid/graphics/drawable/Drawable;

    .line 488
    if-eqz v1, :cond_5

    .line 490
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 491
    :cond_5
    invoke-virtual {v0, v8}, Lcom/google/android/material/button/MaterialButton;->abstract(Z)V

    .line 494
    return-void
.end method

.method private getA11yClassName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->instanceof:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->final:Z

    const/4 v3, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 9
    const-class v0, Landroid/widget/CompoundButton;

    const/4 v3, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x1

    const-class v0, Landroid/widget/Button;

    const/4 v3, 0x4

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    return-object v0
.end method


# virtual methods
.method public final abstract(Z)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/button/MaterialButton;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_3

    const/4 v8, 0x6

    .line 6
    invoke-static {v0}, Lo/fU;->strictfp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v7

    move-object v0, v7

    .line 14
    iput-object v0, v5, Lcom/google/android/material/button/MaterialButton;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    .line 16
    iget-object v2, v5, Lcom/google/android/material/button/MaterialButton;->private:Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    .line 18
    invoke-static {v0, v2}, Lo/Rf;->case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x1

    .line 21
    iget-object v0, v5, Lcom/google/android/material/button/MaterialButton;->synchronized:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x1

    .line 23
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 25
    iget-object v2, v5, Lcom/google/android/material/button/MaterialButton;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    .line 27
    invoke-static {v2, v0}, Lo/Rf;->goto(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v7, 0x7

    .line 30
    :cond_0
    const/4 v8, 0x5

    iget v0, v5, Lcom/google/android/material/button/MaterialButton;->a:I

    const/4 v7, 0x1

    .line 32
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/material/button/MaterialButton;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    move-result v8

    move v0, v8

    .line 41
    :goto_0
    iget v2, v5, Lcom/google/android/material/button/MaterialButton;->a:I

    const/4 v8, 0x6

    .line 43
    if-eqz v2, :cond_2

    const/4 v8, 0x3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v8, 0x7

    iget-object v2, v5, Lcom/google/android/material/button/MaterialButton;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    .line 48
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    move-result v8

    move v2, v8

    .line 52
    :goto_1
    iget-object v3, v5, Lcom/google/android/material/button/MaterialButton;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    .line 54
    iget v4, v5, Lcom/google/android/material/button/MaterialButton;->b:I

    const/4 v7, 0x2

    .line 56
    add-int/2addr v0, v4

    const/4 v8, 0x4

    .line 57
    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x3

    .line 60
    :cond_3
    const/4 v7, 0x2

    iget v0, v5, Lcom/google/android/material/button/MaterialButton;->f:I

    const/4 v8, 0x2

    .line 62
    const/4 v8, 0x2

    move v2, v8

    .line 63
    const/4 v7, 0x1

    move v3, v7

    .line 64
    if-eq v0, v3, :cond_5

    const/4 v8, 0x4

    .line 66
    if-ne v0, v2, :cond_4

    const/4 v8, 0x5

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v3, v8

    .line 70
    :cond_5
    const/4 v8, 0x3

    :goto_2
    const/4 v7, 0x0

    move v0, v7

    .line 71
    if-eqz p1, :cond_7

    const/4 v7, 0x5

    .line 73
    if-eqz v3, :cond_6

    const/4 v7, 0x1

    .line 75
    iget-object p1, v5, Lcom/google/android/material/button/MaterialButton;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    .line 77
    invoke-virtual {v5, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    .line 80
    return-void

    .line 81
    :cond_6
    const/4 v8, 0x6

    iget-object p1, v5, Lcom/google/android/material/button/MaterialButton;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    .line 83
    invoke-virtual {v5, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x5

    .line 86
    return-void

    .line 87
    :cond_7
    const/4 v8, 0x3

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v7

    move-object p1, v7

    .line 91
    aget-object v1, p1, v1

    const/4 v7, 0x6

    .line 93
    aget-object p1, p1, v2

    const/4 v7, 0x4

    .line 95
    if-eqz v3, :cond_8

    const/4 v7, 0x5

    .line 97
    iget-object v2, v5, Lcom/google/android/material/button/MaterialButton;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    .line 99
    if-ne v1, v2, :cond_9

    const/4 v7, 0x4

    .line 101
    :cond_8
    const/4 v8, 0x4

    if-nez v3, :cond_b

    const/4 v7, 0x7

    .line 103
    iget-object v1, v5, Lcom/google/android/material/button/MaterialButton;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    .line 105
    if-eq p1, v1, :cond_b

    const/4 v7, 0x6

    .line 107
    :cond_9
    const/4 v8, 0x6

    if-eqz v3, :cond_a

    const/4 v8, 0x3

    .line 109
    iget-object p1, v5, Lcom/google/android/material/button/MaterialButton;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    .line 111
    invoke-virtual {v5, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x2

    .line 114
    return-void

    .line 115
    :cond_a
    const/4 v7, 0x7

    iget-object p1, v5, Lcom/google/android/material/button/MaterialButton;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    .line 117
    invoke-virtual {v5, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x4

    .line 120
    :cond_b
    const/4 v8, 0x4

    return-void
.end method

.method public final default()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/button/MaterialButton;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    .line 3
    if-eqz v0, :cond_8

    const/4 v9, 0x1

    .line 5
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    const/4 v9, 0x3

    iget v0, v6, Lcom/google/android/material/button/MaterialButton;->f:I

    const/4 v8, 0x4

    .line 15
    const/4 v8, 0x1

    move v1, v8

    .line 16
    const/4 v9, 0x0

    move v2, v9

    .line 17
    if-eq v0, v1, :cond_7

    const/4 v9, 0x1

    .line 19
    const/4 v8, 0x3

    move v3, v8

    .line 20
    if-ne v0, v3, :cond_1

    const/4 v8, 0x7

    .line 22
    goto/16 :goto_2

    .line 23
    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 26
    move-result-object v9

    move-object v0, v9

    .line 27
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v9

    move-object v3, v9

    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object v9

    move-object v3, v9

    .line 35
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 38
    move-result-object v8

    move-object v4, v8

    .line 39
    if-eqz v4, :cond_2

    const/4 v9, 0x3

    .line 41
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 44
    move-result-object v8

    move-object v4, v8

    .line 45
    invoke-interface {v4, v3, v6}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 48
    move-result-object v8

    move-object v3, v8

    .line 49
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    move-result-object v9

    move-object v3, v9

    .line 53
    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 56
    move-result v8

    move v0, v8

    .line 57
    float-to-int v0, v0

    const/4 v8, 0x3

    .line 58
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 61
    move-result-object v8

    move-object v3, v8

    .line 62
    invoke-virtual {v3}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 65
    move-result v8

    move v3, v8

    .line 66
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v9

    move v0, v9

    .line 70
    iget v3, v6, Lcom/google/android/material/button/MaterialButton;->a:I

    const/4 v9, 0x3

    .line 72
    if-nez v3, :cond_3

    const/4 v9, 0x1

    .line 74
    iget-object v3, v6, Lcom/google/android/material/button/MaterialButton;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    .line 76
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 79
    move-result v8

    move v3, v8

    .line 80
    :cond_3
    const/4 v9, 0x7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    move-result v8

    move v4, v8

    .line 84
    sub-int/2addr v4, v0

    const/4 v9, 0x6

    .line 85
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v9, 0x1

    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 90
    move-result v9

    move v0, v9

    .line 91
    sub-int/2addr v4, v0

    const/4 v9, 0x3

    .line 92
    sub-int/2addr v4, v3

    const/4 v9, 0x6

    .line 93
    iget v0, v6, Lcom/google/android/material/button/MaterialButton;->c:I

    const/4 v8, 0x6

    .line 95
    sub-int/2addr v4, v0

    const/4 v8, 0x2

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 99
    move-result v8

    move v0, v8

    .line 100
    sub-int/2addr v4, v0

    const/4 v9, 0x7

    .line 101
    div-int/lit8 v4, v4, 0x2

    const/4 v9, 0x6

    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 106
    move-result v9

    move v0, v9

    .line 107
    if-ne v0, v1, :cond_4

    const/4 v9, 0x1

    .line 109
    const/4 v9, 0x1

    move v0, v9

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v0, v8

    .line 112
    :goto_0
    iget v3, v6, Lcom/google/android/material/button/MaterialButton;->f:I

    const/4 v9, 0x7

    .line 114
    const/4 v8, 0x4

    move v5, v8

    .line 115
    if-ne v3, v5, :cond_5

    const/4 v8, 0x4

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 v9, 0x5

    const/4 v9, 0x0

    move v1, v9

    .line 119
    :goto_1
    if-eq v0, v1, :cond_6

    const/4 v8, 0x5

    .line 121
    neg-int v4, v4

    const/4 v9, 0x1

    .line 122
    :cond_6
    const/4 v8, 0x7

    iget v0, v6, Lcom/google/android/material/button/MaterialButton;->b:I

    const/4 v8, 0x2

    .line 124
    if-eq v0, v4, :cond_8

    const/4 v9, 0x2

    .line 126
    iput v4, v6, Lcom/google/android/material/button/MaterialButton;->b:I

    const/4 v9, 0x6

    .line 128
    invoke-virtual {v6, v2}, Lcom/google/android/material/button/MaterialButton;->abstract(Z)V

    const/4 v8, 0x1

    .line 131
    return-void

    .line 132
    :cond_7
    const/4 v8, 0x2

    :goto_2
    iput v2, v6, Lcom/google/android/material/button/MaterialButton;->b:I

    const/4 v8, 0x4

    .line 134
    invoke-virtual {v6, v2}, Lcom/google/android/material/button/MaterialButton;->abstract(Z)V

    const/4 v8, 0x7

    .line 137
    :cond_8
    const/4 v8, 0x1

    :goto_3
    return-void
.end method

.method public final else()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->instanceof:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->implements:Z

    const/4 v3, 0x4

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public getCornerRadius()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->else()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->instanceof:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x1

    .line 9
    iget v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->continue:I

    const/4 v3, 0x4

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public getIconGravity()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->f:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public getIconPadding()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->c:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public getIconSize()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->a:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->private:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->synchronized:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->else()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->instanceof:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x2

    .line 9
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->public:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return-object v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->else()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->instanceof:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v4, 0x6

    .line 9
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->abstract:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x2

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 14
    const-string v5, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    move-object v1, v5

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 19
    throw v0

    const/4 v5, 0x3
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->else()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->instanceof:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x7

    .line 9
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->throws:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->else()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->instanceof:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v4, 0x7

    .line 9
    iget v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->case:I

    const/4 v4, 0x2

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->else()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->instanceof:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x2

    .line 9
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->break:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x6

    invoke-super {v1}, Lo/e;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->else()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->instanceof:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x5

    .line 9
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->goto:Landroid/graphics/PorterDuff$Mode;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x6

    invoke-super {v1}, Lo/e;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    return-object v0
.end method

.method public final isChecked()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButton;->d:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/widget/Button;->onAttachedToWindow()V

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->else()Z

    .line 7
    move-result v5

    move v0, v5

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 10
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->instanceof:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v4, 0x7

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonHelper;->abstract(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    invoke-static {v2, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->default(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    const/4 v5, 0x2

    .line 20
    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 5

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, 0x2

    const/4 v4, 0x1

    .line 3
    invoke-super {v1, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->instanceof:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 11
    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->final:Z

    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 15
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->g:[I

    const/4 v4, 0x4

    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 20
    :cond_0
    const/4 v3, 0x6

    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButton;->d:Z

    const/4 v3, 0x3

    .line 22
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 24
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->h:[I

    const/4 v4, 0x6

    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    :cond_1
    const/4 v3, 0x2

    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lo/e;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v4, 0x1

    .line 4
    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    .line 11
    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButton;->d:Z

    const/4 v4, 0x4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    const/4 v3, 0x6

    .line 16
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lo/e;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 11
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->instanceof:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x6

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 15
    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->final:Z

    const/4 v3, 0x5

    .line 17
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 19
    const/4 v3, 0x1

    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v3, 0x7

    .line 25
    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButton;->d:Z

    const/4 v3, 0x3

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const/4 v3, 0x4

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 33
    move-result v3

    move v0, v3

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v3, 0x6

    .line 37
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lo/e;->onLayout(ZIIII)V

    const/4 v4, 0x1

    .line 4
    move-object p1, p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    .line 7
    const/16 v3, 0x15

    move v1, v3

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 11
    iget-object v0, p1, Lcom/google/android/material/button/MaterialButton;->instanceof:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v5, 0x3

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 15
    sub-int/2addr p5, p3

    const/4 v4, 0x5

    .line 16
    sub-int/2addr p4, p2

    const/4 v4, 0x3

    .line 17
    iget-object p2, v0, Lcom/google/android/material/button/MaterialButtonHelper;->return:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x2

    .line 19
    if-eqz p2, :cond_0

    const/4 v4, 0x3

    .line 21
    iget p3, v0, Lcom/google/android/material/button/MaterialButtonHelper;->default:I

    const/4 v5, 0x2

    .line 23
    iget v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->package:I

    const/4 v5, 0x7

    .line 25
    iget v2, v0, Lcom/google/android/material/button/MaterialButtonHelper;->instanceof:I

    const/4 v5, 0x4

    .line 27
    sub-int/2addr p4, v2

    const/4 v5, 0x2

    .line 28
    iget v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->protected:I

    const/4 v4, 0x3

    .line 30
    sub-int/2addr p5, v0

    const/4 v5, 0x4

    .line 31
    invoke-virtual {p2, p3, v1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x1

    .line 34
    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->default()V

    const/4 v2, 0x5

    .line 7
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-super {v1, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    const/4 v3, 0x5

    .line 11
    iget-object v0, p1, Lo/COM3;->else:Landroid/os/Parcelable;

    const/4 v3, 0x5

    .line 13
    invoke-super {v1, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->default:Z

    const/4 v3, 0x2

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 v3, 0x3

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    const/4 v4, 0x2

    .line 7
    invoke-direct {v1, v0}, Lo/COM3;-><init>(Landroid/os/Parcelable;)V

    const/4 v5, 0x3

    .line 10
    iget-boolean v0, v2, Lcom/google/android/material/button/MaterialButton;->d:Z

    const/4 v5, 0x2

    .line 12
    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->default:Z

    const/4 v4, 0x4

    .line 14
    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Lo/e;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->default()V

    const/4 v2, 0x2

    .line 7
    return-void
.end method

.method public final performClick()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    const/4 v3, 0x2

    .line 4
    invoke-super {v1}, Landroid/widget/Button;->performClick()Z

    .line 7
    move-result v3

    move v0, v3

    .line 8
    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->else()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 7
    iget-object v0, v3, Lcom/google/android/material/button/MaterialButton;->instanceof:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v5, 0x4

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonHelper;->abstract(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonHelper;->abstract(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    const/4 v5, 0x3

    .line 23
    :cond_0
    const/4 v5, 0x3

    return-void

    .line 24
    :cond_1
    const/4 v5, 0x1

    invoke-super {v3, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    const/4 v5, 0x1

    .line 27
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->else()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    if-eq p1, v0, :cond_0

    const/4 v5, 0x5

    .line 13
    const/4 v5, 0x1

    move v0, v5

    .line 14
    iget-object v1, v3, Lcom/google/android/material/button/MaterialButton;->instanceof:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v5, 0x7

    .line 16
    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->implements:Z

    const/4 v5, 0x2

    .line 18
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->else:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x2

    .line 20
    iget-object v2, v1, Lcom/google/android/material/button/MaterialButtonHelper;->break:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x1

    .line 25
    iget-object v1, v1, Lcom/google/android/material/button/MaterialButtonHelper;->goto:Landroid/graphics/PorterDuff$Mode;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x4

    .line 30
    invoke-super {v3, p1}, Lo/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v5, 0x2

    invoke-super {v3, p1}, Lo/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x4

    .line 49
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0, p1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 13
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    .line 16
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->else()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->instanceof:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x4

    .line 9
    iput-boolean p1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->final:Z

    const/4 v3, 0x3

    .line 11
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->instanceof:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->final:Z

    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_2

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 15
    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButton;->d:Z

    const/4 v3, 0x7

    .line 17
    if-eq v0, p1, :cond_2

    const/4 v3, 0x2

    .line 19
    iput-boolean p1, v1, Lcom/google/android/material/button/MaterialButton;->d:Z

    const/4 v3, 0x2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    const/4 v3, 0x2

    .line 24
    iget-boolean p1, v1, Lcom/google/android/material/button/MaterialButton;->e:Z

    const/4 v3, 0x7

    .line 26
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    .line 30
    iput-boolean p1, v1, Lcom/google/android/material/button/MaterialButton;->e:Z

    const/4 v3, 0x7

    .line 32
    iget-object p1, v1, Lcom/google/android/material/button/MaterialButton;->volatile:Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    move-object p1, v3

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    move v0, v3

    .line 42
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 44
    const/4 v3, 0x0

    move p1, v3

    .line 45
    iput-boolean p1, v1, Lcom/google/android/material/button/MaterialButton;->e:Z

    const/4 v3, 0x3

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    move-object p1, v3

    .line 52
    check-cast p1, Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;

    const/4 v3, 0x1

    .line 54
    invoke-interface {p1}, Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;->else()V

    const/4 v3, 0x1

    .line 57
    const/4 v3, 0x0

    move p1, v3

    .line 58
    throw p1

    const/4 v3, 0x6

    .line 59
    :cond_2
    const/4 v3, 0x3

    :goto_0
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->else()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 7
    iget-object v0, v3, Lcom/google/android/material/button/MaterialButton;->instanceof:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v5, 0x7

    .line 9
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->extends:Z

    const/4 v5, 0x7

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 13
    iget v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->continue:I

    const/4 v5, 0x1

    .line 15
    if-eq v1, p1, :cond_1

    const/4 v5, 0x7

    .line 17
    :cond_0
    const/4 v5, 0x6

    iput p1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->continue:I

    const/4 v5, 0x1

    .line 19
    const/4 v5, 0x1

    move v1, v5

    .line 20
    iput-boolean v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->extends:Z

    const/4 v5, 0x4

    .line 22
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->abstract:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v5, 0x3

    .line 24
    int-to-float p1, p1

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->package()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v5, 0x5

    .line 31
    invoke-direct {v2, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v5, 0x5

    .line 34
    iput-object v2, v1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->package:Lcom/google/android/material/shape/CornerSize;

    const/4 v5, 0x4

    .line 36
    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v5, 0x2

    .line 38
    invoke-direct {v2, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v5, 0x5

    .line 41
    iput-object v2, v1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->protected:Lcom/google/android/material/shape/CornerSize;

    const/4 v5, 0x2

    .line 43
    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v5, 0x3

    .line 45
    invoke-direct {v2, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v5, 0x3

    .line 48
    iput-object v2, v1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->continue:Lcom/google/android/material/shape/CornerSize;

    const/4 v5, 0x1

    .line 50
    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v5, 0x6

    .line 52
    invoke-direct {v2, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v5, 0x3

    .line 55
    iput-object v2, v1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->case:Lcom/google/android/material/shape/CornerSize;

    const/4 v5, 0x7

    .line 57
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->else()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 60
    move-result-object v5

    move-object p1, v5

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->default(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v5, 0x6

    .line 64
    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->else()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    const/4 v4, 0x1

    .line 18
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setElevation(F)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/widget/Button;->setElevation(F)V

    const/4 v5, 0x6

    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->else()Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 10
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->instanceof:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v5, 0x4

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonHelper;->abstract(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->extends(F)V

    const/4 v4, 0x2

    .line 20
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    iput-object p1, v1, Lcom/google/android/material/button/MaterialButton;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x1

    move p1, v4

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->abstract(Z)V

    const/4 v4, 0x7

    .line 11
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setIconGravity(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->f:I

    const/4 v4, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x3

    .line 5
    iput p1, v1, Lcom/google/android/material/button/MaterialButton;->f:I

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->default()V

    const/4 v4, 0x2

    .line 10
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setIconPadding(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->c:I

    const/4 v3, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x3

    .line 5
    iput p1, v1, Lcom/google/android/material/button/MaterialButton;->c:I

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v4, 0x3

    .line 10
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setIconResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0, p1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 13
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 16
    return-void
.end method

.method public setIconSize(I)V
    .locals 5

    move-object v1, p0

    .line 1
    if-ltz p1, :cond_1

    const/4 v3, 0x7

    .line 3
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->a:I

    const/4 v4, 0x4

    .line 5
    if-eq v0, p1, :cond_0

    const/4 v4, 0x5

    .line 7
    iput p1, v1, Lcom/google/android/material/button/MaterialButton;->a:I

    const/4 v3, 0x1

    .line 9
    const/4 v3, 0x1

    move p1, v3

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->abstract(Z)V

    const/4 v4, 0x3

    .line 13
    :cond_0
    const/4 v4, 0x7

    return-void

    .line 14
    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    .line 16
    const-string v3, "iconSize cannot be less than 0"

    move-object v0, v3

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 21
    throw p1

    const/4 v3, 0x3
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->private:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    iput-object p1, v1, Lcom/google/android/material/button/MaterialButton;->private:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->abstract(Z)V

    const/4 v3, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->synchronized:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x6

    .line 5
    iput-object p1, v1, Lcom/google/android/material/button/MaterialButton;->synchronized:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x2

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->abstract(Z)V

    const/4 v4, 0x2

    .line 11
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public setIconTintResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lo/Gx;->import(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 12
    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lo/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/button/MaterialButton;->throw:Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public setPressed(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->throw:Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-super {v1, p1}, Landroid/widget/Button;->setPressed(Z)V

    const/4 v3, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;->else()V

    const/4 v3, 0x6

    .line 12
    const/4 v3, 0x0

    move p1, v3

    .line 13
    throw p1

    const/4 v3, 0x5
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->else()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 7
    iget-object v0, v3, Lcom/google/android/material/button/MaterialButton;->instanceof:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v6, 0x2

    .line 9
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->else:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x3

    .line 11
    iget-object v2, v0, Lcom/google/android/material/button/MaterialButtonHelper;->public:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    .line 13
    if-eq v2, p1, :cond_0

    const/4 v5, 0x4

    .line 15
    iput-object p1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->public:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v5, 0x1

    .line 23
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v6, 0x2

    .line 31
    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->abstract(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object v6

    move-object p1, v6

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x2

    .line 38
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->else()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-static {v0, p1}, Lo/Gx;->import(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    .line 18
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->else()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->instanceof:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->default(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v3, 0x5

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    .line 15
    const-string v3, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    move-object v0, v3

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 20
    throw p1

    const/4 v3, 0x1
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->else()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->instanceof:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x3

    .line 9
    iput-boolean p1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->super:Z

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->instanceof()V

    const/4 v3, 0x4

    .line 14
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->else()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->instanceof:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v4, 0x1

    .line 9
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->throws:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 11
    if-eq v1, p1, :cond_0

    const/4 v4, 0x4

    .line 13
    iput-object p1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->throws:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->instanceof()V

    const/4 v4, 0x6

    .line 18
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->else()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-static {v0, p1}, Lo/Gx;->import(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    .line 18
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->else()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->instanceof:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v4, 0x4

    .line 9
    iget v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->case:I

    const/4 v4, 0x3

    .line 11
    if-eq v1, p1, :cond_0

    const/4 v4, 0x7

    .line 13
    iput p1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->case:I

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->instanceof()V

    const/4 v4, 0x1

    .line 18
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->else()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    const/4 v3, 0x1

    .line 18
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->else()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 7
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->instanceof:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v4, 0x3

    .line 9
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->break:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 11
    if-eq v1, p1, :cond_0

    const/4 v4, 0x5

    .line 13
    iput-object p1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->break:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 15
    const/4 v4, 0x0

    move p1, v4

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->abstract(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->abstract(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->break:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 28
    invoke-static {p1, v0}, Lo/Rf;->case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x2

    .line 31
    :cond_0
    const/4 v4, 0x4

    return-void

    .line 32
    :cond_1
    const/4 v4, 0x2

    invoke-super {v2, p1}, Lo/e;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x6

    .line 35
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->else()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 7
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->instanceof:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v4, 0x7

    .line 9
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->goto:Landroid/graphics/PorterDuff$Mode;

    .line 11
    if-eq v1, p1, :cond_0

    const/4 v5, 0x1

    .line 13
    iput-object p1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->goto:Landroid/graphics/PorterDuff$Mode;

    .line 15
    const/4 v4, 0x0

    move p1, v4

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->abstract(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 22
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->goto:Landroid/graphics/PorterDuff$Mode;

    .line 24
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->abstract(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->goto:Landroid/graphics/PorterDuff$Mode;

    .line 32
    invoke-static {p1, v0}, Lo/Rf;->goto(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x6

    .line 35
    :cond_0
    const/4 v5, 0x7

    return-void

    .line 36
    :cond_1
    const/4 v5, 0x1

    invoke-super {v2, p1}, Lo/e;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x5

    .line 39
    return-void
.end method

.method public final toggle()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButton;->d:Z

    const/4 v3, 0x7

    .line 3
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 v3, 0x3

    .line 8
    return-void
.end method
