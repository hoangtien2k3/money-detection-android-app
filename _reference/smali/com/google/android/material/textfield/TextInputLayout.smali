.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;,
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;,
        Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;,
        Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;,
        Lcom/google/android/material/textfield/TextInputLayout$EndIconMode;,
        Lcom/google/android/material/textfield/TextInputLayout$BoxBackgroundMode;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/RectF;

.field public G:Landroid/graphics/Typeface;

.field public final H:Lcom/google/android/material/internal/CheckableImageButton;

.field public I:Landroid/content/res/ColorStateList;

.field public J:Z

.field public K:Landroid/graphics/PorterDuff$Mode;

.field public L:Z

.field public M:Landroid/graphics/drawable/ColorDrawable;

.field public N:I

.field public O:Landroid/view/View$OnLongClickListener;

.field public final P:Ljava/util/LinkedHashSet;

.field public Q:I

.field public final R:Landroid/util/SparseArray;

.field public final S:Lcom/google/android/material/internal/CheckableImageButton;

.field public final T:Ljava/util/LinkedHashSet;

.field public U:Landroid/content/res/ColorStateList;

.field public V:Z

.field public W:Landroid/graphics/PorterDuff$Mode;

.field public a:Z

.field public a0:Z

.field public final abstract:Landroid/widget/LinearLayout;

.field public b:Lo/q0;

.field public b0:Landroid/graphics/drawable/ColorDrawable;

.field public c:I

.field public c0:I

.field public d:I

.field public d0:Landroid/graphics/drawable/Drawable;

.field public final default:Landroid/widget/LinearLayout;

.field public e:Ljava/lang/CharSequence;

.field public e0:Landroid/view/View$OnLongClickListener;

.field public final else:Landroid/widget/FrameLayout;

.field public f:Z

.field public f0:Landroid/view/View$OnLongClickListener;

.field public finally:I

.field public g:Lo/q0;

.field public final g0:Lcom/google/android/material/internal/CheckableImageButton;

.field public h:Landroid/content/res/ColorStateList;

.field public h0:Landroid/content/res/ColorStateList;

.field public i:I

.field public i0:Landroid/content/res/ColorStateList;

.field public final instanceof:Landroid/widget/FrameLayout;

.field public j:Landroid/content/res/ColorStateList;

.field public j0:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public k0:I

.field public l:Ljava/lang/CharSequence;

.field public l0:I

.field public final m:Lo/q0;

.field public m0:I

.field public n:Ljava/lang/CharSequence;

.field public n0:Landroid/content/res/ColorStateList;

.field public final o:Lo/q0;

.field public o0:I

.field public p:Z

.field public p0:I

.field public private:Z

.field public q:Ljava/lang/CharSequence;

.field public q0:I

.field public r:Z

.field public r0:I

.field public s:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public s0:I

.field public final synchronized:Lcom/google/android/material/textfield/IndicatorViewController;

.field public t:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public t0:Z

.field public throw:Ljava/lang/CharSequence;

.field public final u:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final u0:Lcom/google/android/material/internal/CollapsingTextHelper;

.field public final v:I

.field public v0:Z

.field public volatile:Landroid/widget/EditText;

.field public w:I

.field public w0:Landroid/animation/ValueAnimator;

.field public final x:I

.field public x0:Z

.field public y:I

.field public y0:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    const v4, 0x7f0402d2

    .line 8
    const v7, 0x7f12029b

    .line 11
    move-object/from16 v1, p1

    .line 13
    invoke-static {v1, v2, v4, v7}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->else(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v1, Lcom/google/android/material/textfield/IndicatorViewController;

    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/IndicatorViewController;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 25
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->synchronized:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/graphics/Rect;

    .line 34
    new-instance v1, Landroid/graphics/Rect;

    .line 36
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/graphics/Rect;

    .line 41
    new-instance v1, Landroid/graphics/RectF;

    .line 43
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 46
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/RectF;

    .line 48
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 50
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/util/LinkedHashSet;

    .line 55
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 56
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 58
    new-instance v9, Landroid/util/SparseArray;

    .line 60
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 63
    iput-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/util/SparseArray;

    .line 65
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 67
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 70
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/util/LinkedHashSet;

    .line 72
    new-instance v1, Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 74
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 77
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v3

    .line 83
    const/4 v10, 0x5

    const/4 v10, 0x1

    .line 84
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 90
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 93
    new-instance v5, Landroid/widget/FrameLayout;

    .line 95
    invoke-direct {v5, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 98
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->else:Landroid/widget/FrameLayout;

    .line 100
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 103
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    new-instance v11, Landroid/widget/LinearLayout;

    .line 108
    invoke-direct {v11, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111
    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->abstract:Landroid/widget/LinearLayout;

    .line 113
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 116
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    const v12, 0x800003

    .line 121
    const/4 v13, 0x3

    const/4 v13, -0x2

    .line 122
    const/4 v14, 0x2

    const/4 v14, -0x1

    .line 123
    invoke-direct {v6, v13, v14, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 126
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    new-instance v12, Landroid/widget/LinearLayout;

    .line 134
    invoke-direct {v12, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 137
    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->default:Landroid/widget/LinearLayout;

    .line 139
    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 142
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    const v15, 0x800005

    .line 147
    invoke-direct {v6, v13, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 150
    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    new-instance v15, Landroid/widget/FrameLayout;

    .line 158
    invoke-direct {v15, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 161
    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->instanceof:Landroid/widget/FrameLayout;

    .line 163
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    invoke-direct {v5, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 168
    invoke-virtual {v15, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    sget-object v5, Lcom/google/android/material/animation/AnimationUtils;->else:Landroid/view/animation/LinearInterpolator;

    .line 173
    iput-object v5, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->throw:Landroid/animation/TimeInterpolator;

    .line 175
    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->continue()V

    .line 178
    iput-object v5, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->volatile:Landroid/animation/TimeInterpolator;

    .line 180
    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->continue()V

    .line 183
    iget v5, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->case:I

    .line 185
    const v6, 0x800033

    .line 188
    if-eq v5, v6, :cond_0

    .line 190
    iput v6, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->case:I

    .line 192
    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->continue()V

    .line 195
    :cond_0
    const/16 v1, 0x6188

    const/16 v1, 0x12

    .line 197
    const/16 v5, 0x2e79

    const/16 v5, 0x10

    .line 199
    const/16 v6, 0x70e3

    const/16 v6, 0x1f

    .line 201
    const/16 v13, 0x1fe3

    const/16 v13, 0x23

    .line 203
    const/16 v14, 0x378

    const/16 v14, 0x27

    .line 205
    const/16 v8, 0x125a

    const/16 v8, 0x1f

    .line 207
    filled-new-array {v1, v5, v8, v13, v14}, [I

    .line 210
    move-result-object v6

    .line 211
    const/16 v16, 0x3fc5

    const/16 v16, 0x10

    .line 213
    const v5, 0x7f12029b

    .line 216
    invoke-static {v3, v2, v4, v5}, Lcom/google/android/material/internal/ThemeEnforcement;->else(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 219
    move-object v1, v3

    .line 220
    const/16 v17, 0x629e

    const/16 v17, 0x12

    .line 222
    sget-object v3, Lcom/google/android/material/R$styleable;->transient:[I

    .line 224
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->abstract(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 227
    new-instance v6, Lo/z0;

    .line 229
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 232
    move-result-object v3

    .line 233
    const/16 v5, 0x740

    const/16 v5, 0x18

    .line 235
    invoke-direct {v6, v1, v5, v3}, Lo/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 238
    const/16 v5, 0x11c1

    const/16 v5, 0x26

    .line 240
    invoke-virtual {v3, v5, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 243
    move-result v5

    .line 244
    iput-boolean v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 246
    const/4 v5, 0x5

    const/4 v5, 0x2

    .line 247
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 254
    const/16 v13, 0x67ff

    const/16 v13, 0x25

    .line 256
    invoke-virtual {v3, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 259
    move-result v13

    .line 260
    iput-boolean v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 262
    invoke-static {v1, v2, v4, v7}, Lcom/google/android/material/shape/ShapeAppearanceModel;->abstract(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->else()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 269
    move-result-object v2

    .line 270
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 272
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    move-result-object v4

    .line 276
    const v7, 0x7f07013f

    .line 279
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 282
    move-result v4

    .line 283
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 285
    const/4 v4, 0x0

    const/4 v4, 0x5

    .line 286
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 287
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 290
    move-result v4

    .line 291
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 293
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    move-result-object v4

    .line 297
    const v7, 0x7f070140

    .line 300
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    move-result v4

    .line 304
    const/16 v7, 0x1f56

    const/16 v7, 0xc

    .line 306
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 309
    move-result v4

    .line 310
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 312
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    move-result-object v4

    .line 316
    const v7, 0x7f070141

    .line 319
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 322
    move-result v4

    .line 323
    const/16 v7, 0x19a8

    const/16 v7, 0xd

    .line 325
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 328
    move-result v4

    .line 329
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 331
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 333
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 335
    const/16 v4, 0x1375

    const/16 v4, 0x9

    .line 337
    const/high16 v7, -0x40800000    # -1.0f

    .line 339
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 342
    move-result v4

    .line 343
    const/16 v13, 0x34ab

    const/16 v13, 0x8

    .line 345
    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 348
    move-result v5

    .line 349
    const/4 v13, 0x6

    const/4 v13, 0x6

    .line 350
    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 353
    move-result v13

    .line 354
    const/4 v8, 0x3

    const/4 v8, 0x7

    .line 355
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 358
    move-result v7

    .line 359
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->package()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 362
    move-result-object v2

    .line 363
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 364
    cmpl-float v20, v4, v8

    .line 366
    if-ltz v20, :cond_1

    .line 368
    const/16 v20, 0x4f16

    const/16 v20, 0x0

    .line 370
    new-instance v8, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 372
    invoke-direct {v8, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 375
    iput-object v8, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->package:Lcom/google/android/material/shape/CornerSize;

    .line 377
    goto :goto_0

    .line 378
    :cond_1
    const/16 v20, 0xadb

    const/16 v20, 0x0

    .line 380
    :goto_0
    cmpl-float v4, v5, v20

    .line 382
    if-ltz v4, :cond_2

    .line 384
    new-instance v4, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 386
    invoke-direct {v4, v5}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 389
    iput-object v4, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->protected:Lcom/google/android/material/shape/CornerSize;

    .line 391
    :cond_2
    cmpl-float v4, v13, v20

    .line 393
    if-ltz v4, :cond_3

    .line 395
    new-instance v4, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 397
    invoke-direct {v4, v13}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 400
    iput-object v4, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->continue:Lcom/google/android/material/shape/CornerSize;

    .line 402
    :cond_3
    cmpl-float v4, v7, v20

    .line 404
    if-ltz v4, :cond_4

    .line 406
    new-instance v4, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 408
    invoke-direct {v4, v7}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 411
    iput-object v4, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->case:Lcom/google/android/material/shape/CornerSize;

    .line 413
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->else()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 416
    move-result-object v2

    .line 417
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 419
    const/4 v2, 0x1

    const/4 v2, 0x3

    .line 420
    invoke-static {v1, v6, v2}, Lcom/google/android/material/resources/MaterialResources;->abstract(Landroid/content/Context;Lo/z0;I)Landroid/content/res/ColorStateList;

    .line 423
    move-result-object v4

    .line 424
    if-eqz v4, :cond_6

    .line 426
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 429
    move-result v5

    .line 430
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 432
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 434
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 437
    move-result v5

    .line 438
    const v7, 0x1010367

    .line 441
    const v8, -0x101009e

    .line 444
    if-eqz v5, :cond_5

    .line 446
    filled-new-array {v8}, [I

    .line 449
    move-result-object v5

    .line 450
    const/4 v13, 0x2

    const/4 v13, -0x1

    .line 451
    invoke-virtual {v4, v5, v13}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 454
    move-result v5

    .line 455
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 457
    const v5, 0x101009c

    .line 460
    const v8, 0x101009e

    .line 463
    filled-new-array {v5, v8}, [I

    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v4, v5, v13}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 470
    move-result v5

    .line 471
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 473
    filled-new-array {v7, v8}, [I

    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v4, v5, v13}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 480
    move-result v4

    .line 481
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 483
    :goto_1
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 484
    goto :goto_2

    .line 485
    :cond_5
    const/4 v13, 0x6

    const/4 v13, -0x1

    .line 486
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 488
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 490
    const v4, 0x7f0600b5

    .line 493
    invoke-static {v1, v4}, Lo/Gx;->import(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 496
    move-result-object v4

    .line 497
    filled-new-array {v8}, [I

    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v4, v5, v13}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 504
    move-result v5

    .line 505
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 507
    filled-new-array {v7}, [I

    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v4, v5, v13}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 514
    move-result v4

    .line 515
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 517
    goto :goto_1

    .line 518
    :cond_6
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 519
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 521
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 523
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 525
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 527
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 529
    :goto_2
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_7

    .line 535
    invoke-virtual {v6, v10}, Lo/z0;->import(I)Landroid/content/res/ColorStateList;

    .line 538
    move-result-object v4

    .line 539
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 541
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    .line 543
    :cond_7
    const/16 v4, 0xbe9

    const/16 v4, 0xa

    .line 545
    invoke-static {v1, v6, v4}, Lcom/google/android/material/resources/MaterialResources;->abstract(Landroid/content/Context;Lo/z0;I)Landroid/content/res/ColorStateList;

    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 552
    move-result v4

    .line 553
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 555
    const v4, 0x7f0600c7

    .line 558
    invoke-static {v1, v4}, Lo/LK;->this(Landroid/content/Context;I)I

    .line 561
    move-result v4

    .line 562
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 564
    const v4, 0x7f0600c8

    .line 567
    invoke-static {v1, v4}, Lo/LK;->this(Landroid/content/Context;I)I

    .line 570
    move-result v4

    .line 571
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 573
    const v4, 0x7f0600cb

    .line 576
    invoke-static {v1, v4}, Lo/LK;->this(Landroid/content/Context;I)I

    .line 579
    move-result v4

    .line 580
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 582
    if-eqz v5, :cond_8

    .line 584
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 587
    :cond_8
    const/16 v4, 0xe1f

    const/16 v4, 0xb

    .line 589
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 592
    move-result v5

    .line 593
    if-eqz v5, :cond_9

    .line 595
    invoke-static {v1, v6, v4}, Lcom/google/android/material/resources/MaterialResources;->abstract(Landroid/content/Context;Lo/z0;I)Landroid/content/res/ColorStateList;

    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 602
    :cond_9
    const/4 v13, 0x1

    const/4 v13, -0x1

    .line 603
    invoke-virtual {v3, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 606
    move-result v4

    .line 607
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 608
    if-eq v4, v13, :cond_a

    .line 610
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 613
    move-result v4

    .line 614
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 617
    :cond_a
    const/16 v8, 0x35a3

    const/16 v8, 0x1f

    .line 619
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 622
    move-result v4

    .line 623
    const/16 v5, 0x58e9

    const/16 v5, 0x1a

    .line 625
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 628
    move-result-object v5

    .line 629
    const/16 v8, 0x26ae

    const/16 v8, 0x1b

    .line 631
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 634
    move-result v8

    .line 635
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 638
    move-result-object v13

    .line 639
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 642
    move-result-object v13

    .line 643
    const v14, 0x7f0c0041

    .line 646
    invoke-virtual {v13, v14, v12, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 649
    move-result-object v13

    .line 650
    check-cast v13, Lcom/google/android/material/internal/CheckableImageButton;

    .line 652
    iput-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 654
    const/16 v7, 0x1bb1

    const/16 v7, 0x8

    .line 656
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 659
    const/16 v7, 0x4649

    const/16 v7, 0x1c

    .line 661
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 664
    move-result v19

    .line 665
    if-eqz v19, :cond_b

    .line 667
    invoke-virtual {v6, v7}, Lo/z0;->try(I)Landroid/graphics/drawable/Drawable;

    .line 670
    move-result-object v7

    .line 671
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 674
    :cond_b
    const/16 v7, 0x1bbf

    const/16 v7, 0x1d

    .line 676
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 679
    move-result v19

    .line 680
    if-eqz v19, :cond_c

    .line 682
    invoke-static {v1, v6, v7}, Lcom/google/android/material/resources/MaterialResources;->abstract(Landroid/content/Context;Lo/z0;I)Landroid/content/res/ColorStateList;

    .line 685
    move-result-object v7

    .line 686
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    .line 689
    :cond_c
    const/16 v7, 0x241d

    const/16 v7, 0x1e

    .line 691
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 694
    move-result v19

    .line 695
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 696
    if-eqz v19, :cond_d

    .line 698
    const/4 v14, 0x7

    const/4 v14, -0x1

    .line 699
    invoke-virtual {v3, v7, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 702
    move-result v7

    .line 703
    invoke-static {v7, v2}, Lcom/google/android/material/internal/ViewUtils;->instanceof(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 706
    move-result-object v7

    .line 707
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 710
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 713
    move-result-object v7

    .line 714
    const v14, 0x7f110270

    .line 717
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 720
    move-result-object v7

    .line 721
    invoke-virtual {v13, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 724
    sget-object v7, Lo/tS;->else:Ljava/util/WeakHashMap;

    .line 726
    const/4 v7, 0x0

    const/4 v7, 0x2

    .line 727
    invoke-virtual {v13, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 730
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 731
    invoke-virtual {v13, v7}, Landroid/view/View;->setClickable(Z)V

    .line 734
    invoke-virtual {v13, v7}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 737
    invoke-virtual {v13, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 740
    const/16 v14, 0x7088

    const/16 v14, 0x23

    .line 742
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 745
    move-result v14

    .line 746
    const/16 v10, 0x3608

    const/16 v10, 0x22

    .line 748
    invoke-virtual {v3, v10, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 751
    move-result v10

    .line 752
    const/16 v2, 0x7621

    const/16 v2, 0x21

    .line 754
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 757
    move-result-object v2

    .line 758
    move-object/from16 v21, v5

    .line 760
    const/16 v5, 0x1a6f

    const/16 v5, 0x2f

    .line 762
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 765
    move-result v5

    .line 766
    const/16 v7, 0x11f8

    const/16 v7, 0x2e

    .line 768
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 771
    move-result-object v7

    .line 772
    move/from16 v22, v5

    .line 774
    const/16 v5, 0x2de4

    const/16 v5, 0x32

    .line 776
    move-object/from16 v23, v7

    .line 778
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 779
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 782
    move-result v5

    .line 783
    const/16 v7, 0xd77

    const/16 v7, 0x31

    .line 785
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 788
    move-result-object v7

    .line 789
    move/from16 v24, v5

    .line 791
    const/16 v5, 0x7bba

    const/16 v5, 0x3c

    .line 793
    move-object/from16 v25, v7

    .line 795
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 796
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 799
    move-result v5

    .line 800
    const/16 v7, 0x5ab6

    const/16 v7, 0x3b

    .line 802
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 805
    move-result-object v7

    .line 806
    move/from16 v26, v5

    .line 808
    const/16 v5, 0x5a8d

    const/16 v5, 0xe

    .line 810
    move-object/from16 v27, v7

    .line 812
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 813
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 816
    move-result v5

    .line 817
    const/16 v7, 0x366a

    const/16 v7, 0xf

    .line 819
    move/from16 v28, v5

    .line 821
    const/4 v5, 0x5

    const/4 v5, -0x1

    .line 822
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 825
    move-result v7

    .line 826
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 829
    const/16 v5, 0xd67

    const/16 v5, 0x12

    .line 831
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 832
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 835
    move-result v5

    .line 836
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    .line 838
    const/16 v5, 0x7e59

    const/16 v5, 0x10

    .line 840
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 843
    move-result v5

    .line 844
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    .line 846
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 849
    move-result-object v5

    .line 850
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 853
    move-result-object v5

    .line 854
    move/from16 v17, v4

    .line 856
    const v4, 0x7f0c0042

    .line 859
    invoke-virtual {v5, v4, v11, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 862
    move-result-object v4

    .line 863
    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    .line 865
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 867
    const/16 v7, 0x66a0

    const/16 v7, 0x8

    .line 869
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 872
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 873
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 876
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 879
    const/16 v5, 0x615f

    const/16 v5, 0x38

    .line 881
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 884
    move-result v7

    .line 885
    if-eqz v7, :cond_f

    .line 887
    invoke-virtual {v6, v5}, Lo/z0;->try(I)Landroid/graphics/drawable/Drawable;

    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 894
    const/16 v5, 0x48aa

    const/16 v5, 0x37

    .line 896
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 899
    move-result v7

    .line 900
    if-eqz v7, :cond_e

    .line 902
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 909
    :cond_e
    const/16 v5, 0x84b

    const/16 v5, 0x36

    .line 911
    const/4 v7, 0x1

    const/4 v7, 0x1

    .line 912
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 915
    move-result v5

    .line 916
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    .line 919
    :cond_f
    const/16 v5, 0x5ea2

    const/16 v5, 0x39

    .line 921
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 924
    move-result v7

    .line 925
    if-eqz v7, :cond_10

    .line 927
    invoke-static {v1, v6, v5}, Lcom/google/android/material/resources/MaterialResources;->abstract(Landroid/content/Context;Lo/z0;I)Landroid/content/res/ColorStateList;

    .line 930
    move-result-object v5

    .line 931
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 934
    :cond_10
    const/16 v5, 0x1265

    const/16 v5, 0x3a

    .line 936
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 939
    move-result v7

    .line 940
    if-eqz v7, :cond_11

    .line 942
    const/4 v7, 0x2

    const/4 v7, -0x1

    .line 943
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 946
    move-result v5

    .line 947
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 948
    invoke-static {v5, v7}, Lcom/google/android/material/internal/ViewUtils;->instanceof(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 951
    move-result-object v5

    .line 952
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 955
    :cond_11
    const/4 v5, 0x1

    const/4 v5, 0x4

    .line 956
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 957
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 960
    move-result v5

    .line 961
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 964
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 967
    move-result-object v5

    .line 968
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 971
    move-result-object v5

    .line 972
    move/from16 v18, v8

    .line 974
    const v8, 0x7f0c0041

    .line 977
    invoke-virtual {v5, v8, v15, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 980
    move-result-object v5

    .line 981
    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    .line 983
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    .line 985
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 988
    const/16 v8, 0x2da6

    const/16 v8, 0x8

    .line 990
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 993
    new-instance v5, Lcom/google/android/material/textfield/CustomEndIconDelegate;

    .line 995
    invoke-direct {v5, v0}, Lcom/google/android/material/textfield/EndIconDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 998
    const/4 v8, 0x6

    const/4 v8, -0x1

    .line 999
    invoke-virtual {v9, v8, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1002
    new-instance v5, Lcom/google/android/material/textfield/NoEndIconDelegate;

    .line 1004
    invoke-direct {v5, v0}, Lcom/google/android/material/textfield/EndIconDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1007
    invoke-virtual {v9, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1010
    new-instance v5, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    .line 1012
    invoke-direct {v5, v0}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1015
    const/4 v7, 0x5

    const/4 v7, 0x1

    .line 1016
    invoke-virtual {v9, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1019
    new-instance v5, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 1021
    invoke-direct {v5, v0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1024
    const/4 v7, 0x6

    const/4 v7, 0x2

    .line 1025
    invoke-virtual {v9, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1028
    new-instance v5, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 1030
    invoke-direct {v5, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1033
    const/4 v7, 0x4

    const/4 v7, 0x3

    .line 1034
    invoke-virtual {v9, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1037
    const/16 v5, 0x5f63

    const/16 v5, 0x17

    .line 1039
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1042
    move-result v7

    .line 1043
    const/16 v8, 0x5b04

    const/16 v8, 0x2b

    .line 1045
    if-eqz v7, :cond_14

    .line 1047
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 1048
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1051
    move-result v5

    .line 1052
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 1055
    const/16 v5, 0x279e

    const/16 v5, 0x16

    .line 1057
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1060
    move-result v7

    .line 1061
    if-eqz v7, :cond_12

    .line 1063
    invoke-virtual {v6, v5}, Lo/z0;->try(I)Landroid/graphics/drawable/Drawable;

    .line 1066
    move-result-object v5

    .line 1067
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1070
    :cond_12
    const/16 v5, 0x4b10

    const/16 v5, 0x15

    .line 1072
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1075
    move-result v7

    .line 1076
    if-eqz v7, :cond_13

    .line 1078
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 1081
    move-result-object v5

    .line 1082
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 1085
    :cond_13
    const/16 v5, 0x7897

    const/16 v5, 0x14

    .line 1087
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 1088
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1091
    move-result v5

    .line 1092
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 1095
    goto :goto_3

    .line 1096
    :cond_14
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1099
    move-result v5

    .line 1100
    if-eqz v5, :cond_16

    .line 1102
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 1103
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1106
    move-result v5

    .line 1107
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 1110
    const/16 v5, 0x1c39

    const/16 v5, 0x2a

    .line 1112
    invoke-virtual {v6, v5}, Lo/z0;->try(I)Landroid/graphics/drawable/Drawable;

    .line 1115
    move-result-object v5

    .line 1116
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1119
    const/16 v5, 0x70fb

    const/16 v5, 0x29

    .line 1121
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 1124
    move-result-object v5

    .line 1125
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 1128
    const/16 v5, 0x94c

    const/16 v5, 0x2c

    .line 1130
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1133
    move-result v7

    .line 1134
    if-eqz v7, :cond_15

    .line 1136
    invoke-static {v1, v6, v5}, Lcom/google/android/material/resources/MaterialResources;->abstract(Landroid/content/Context;Lo/z0;I)Landroid/content/res/ColorStateList;

    .line 1139
    move-result-object v5

    .line 1140
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 1143
    :cond_15
    const/16 v5, 0x7a38

    const/16 v5, 0x2d

    .line 1145
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1148
    move-result v7

    .line 1149
    if-eqz v7, :cond_16

    .line 1151
    const/4 v7, 0x2

    const/4 v7, -0x1

    .line 1152
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1155
    move-result v5

    .line 1156
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 1157
    invoke-static {v5, v7}, Lcom/google/android/material/internal/ViewUtils;->instanceof(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1160
    move-result-object v5

    .line 1161
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1164
    :cond_16
    :goto_3
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1167
    move-result v5

    .line 1168
    if-nez v5, :cond_18

    .line 1170
    const/16 v5, 0x9e4

    const/16 v5, 0x18

    .line 1172
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1175
    move-result v7

    .line 1176
    if-eqz v7, :cond_17

    .line 1178
    invoke-static {v1, v6, v5}, Lcom/google/android/material/resources/MaterialResources;->abstract(Landroid/content/Context;Lo/z0;I)Landroid/content/res/ColorStateList;

    .line 1181
    move-result-object v5

    .line 1182
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 1185
    :cond_17
    const/16 v5, 0x7d7e

    const/16 v5, 0x19

    .line 1187
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1190
    move-result v7

    .line 1191
    if-eqz v7, :cond_18

    .line 1193
    const/4 v7, 0x6

    const/4 v7, -0x1

    .line 1194
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1197
    move-result v5

    .line 1198
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 1199
    invoke-static {v5, v7}, Lcom/google/android/material/internal/ViewUtils;->instanceof(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1202
    move-result-object v5

    .line 1203
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1206
    goto :goto_4

    .line 1207
    :cond_18
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 1208
    :goto_4
    new-instance v5, Lo/q0;

    .line 1210
    invoke-direct {v5, v1, v7}, Lo/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1213
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lo/q0;

    .line 1215
    const v8, 0x7f090181

    .line 1218
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 1221
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1223
    const/4 v9, 0x5

    const/4 v9, -0x2

    .line 1224
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1227
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1230
    const/4 v8, 0x4

    const/4 v8, 0x1

    .line 1231
    invoke-virtual {v5, v8}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 1234
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1237
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1240
    new-instance v4, Lo/q0;

    .line 1242
    invoke-direct {v4, v1, v7}, Lo/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1245
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/q0;

    .line 1247
    const v1, 0x7f090182

    .line 1250
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 1253
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1255
    const/16 v5, 0xcb3

    const/16 v5, 0x50

    .line 1257
    const/4 v9, 0x2

    const/4 v9, -0x2

    .line 1258
    invoke-direct {v1, v9, v9, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1261
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1264
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 1265
    invoke-virtual {v4, v7}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 1268
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1271
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1274
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1277
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 1280
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 1283
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 1286
    move/from16 v1, v18

    .line 1288
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 1291
    move/from16 v1, v17

    .line 1293
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 1296
    move-object/from16 v1, v21

    .line 1298
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 1301
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    .line 1303
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 1306
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    .line 1308
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 1311
    move-object/from16 v1, v23

    .line 1313
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 1316
    move/from16 v1, v22

    .line 1318
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 1321
    move-object/from16 v1, v25

    .line 1323
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 1326
    move/from16 v1, v24

    .line 1328
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    .line 1331
    move-object/from16 v1, v27

    .line 1333
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    .line 1336
    move/from16 v1, v26

    .line 1338
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    .line 1341
    const/16 v1, 0x4541

    const/16 v1, 0x20

    .line 1343
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1346
    move-result v2

    .line 1347
    if-eqz v2, :cond_19

    .line 1349
    invoke-virtual {v6, v1}, Lo/z0;->import(I)Landroid/content/res/ColorStateList;

    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 1356
    :cond_19
    const/16 v1, 0x39a7

    const/16 v1, 0x24

    .line 1358
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1361
    move-result v2

    .line 1362
    if-eqz v2, :cond_1a

    .line 1364
    invoke-virtual {v6, v1}, Lo/z0;->import(I)Landroid/content/res/ColorStateList;

    .line 1367
    move-result-object v1

    .line 1368
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 1371
    :cond_1a
    const/16 v1, 0x4086

    const/16 v1, 0x28

    .line 1373
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1376
    move-result v2

    .line 1377
    if-eqz v2, :cond_1b

    .line 1379
    invoke-virtual {v6, v1}, Lo/z0;->import(I)Landroid/content/res/ColorStateList;

    .line 1382
    move-result-object v1

    .line 1383
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 1386
    :cond_1b
    const/16 v1, 0x6dc0

    const/16 v1, 0x13

    .line 1388
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1391
    move-result v2

    .line 1392
    if-eqz v2, :cond_1c

    .line 1394
    invoke-virtual {v6, v1}, Lo/z0;->import(I)Landroid/content/res/ColorStateList;

    .line 1397
    move-result-object v1

    .line 1398
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 1401
    :cond_1c
    const/16 v1, 0x4772

    const/16 v1, 0x11

    .line 1403
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1406
    move-result v2

    .line 1407
    if-eqz v2, :cond_1d

    .line 1409
    invoke-virtual {v6, v1}, Lo/z0;->import(I)Landroid/content/res/ColorStateList;

    .line 1412
    move-result-object v1

    .line 1413
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 1416
    :cond_1d
    const/16 v1, 0x5476

    const/16 v1, 0x30

    .line 1418
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1421
    move-result v2

    .line 1422
    if-eqz v2, :cond_1e

    .line 1424
    invoke-virtual {v6, v1}, Lo/z0;->import(I)Landroid/content/res/ColorStateList;

    .line 1427
    move-result-object v1

    .line 1428
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 1431
    :cond_1e
    const/16 v1, 0x5364

    const/16 v1, 0x33

    .line 1433
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1436
    move-result v2

    .line 1437
    if-eqz v2, :cond_1f

    .line 1439
    invoke-virtual {v6, v1}, Lo/z0;->import(I)Landroid/content/res/ColorStateList;

    .line 1442
    move-result-object v1

    .line 1443
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    .line 1446
    :cond_1f
    const/16 v1, 0x19cb

    const/16 v1, 0x3d

    .line 1448
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1451
    move-result v2

    .line 1452
    if-eqz v2, :cond_20

    .line 1454
    invoke-virtual {v6, v1}, Lo/z0;->import(I)Landroid/content/res/ColorStateList;

    .line 1457
    move-result-object v1

    .line 1458
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    .line 1461
    :cond_20
    move/from16 v1, v28

    .line 1463
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 1466
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 1467
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 1468
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1471
    move-result v1

    .line 1472
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 1475
    invoke-virtual {v6}, Lo/z0;->h()V

    .line 1478
    const/4 v7, 0x1

    const/4 v7, 0x2

    .line 1479
    invoke-virtual {v0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1482
    return-void
.end method

.method public static break(Landroid/view/ViewGroup;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x7

    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v6, 0x6

    .line 17
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v6, 0x2

    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->break(Landroid/view/ViewGroup;Z)V

    const/4 v7, 0x6

    .line 24
    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method private getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/util/SparseArray;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Lcom/google/android/material/textfield/EndIconDelegate;

    const/4 v4, 0x5

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    check-cast v0, Lcom/google/android/material/textfield/EndIconDelegate;

    const/4 v5, 0x3

    .line 21
    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x5

    iget v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    const/4 v5, 0x4

    .line 12
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->continue()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 20
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x3

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 24
    return-object v0
.end method

.method public static instanceof(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 7
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 9
    if-eqz p3, :cond_2

    const/4 v3, 0x6

    .line 11
    :cond_0
    const/4 v4, 0x7

    invoke-static {v0}, Lo/fU;->strictfp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    .line 21
    invoke-static {v0, p2}, Lo/Rf;->case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    .line 24
    :cond_1
    const/4 v3, 0x6

    if-eqz p3, :cond_2

    const/4 v4, 0x5

    .line 26
    invoke-static {v0, p4}, Lo/Rf;->goto(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x3

    .line 29
    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    if-eq p1, v0, :cond_3

    const/4 v3, 0x2

    .line 35
    invoke-virtual {v1, v0}, Lo/I;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 38
    :cond_3
    const/4 v3, 0x4

    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v8, 0x3

    .line 3
    if-nez v0, :cond_e

    const/4 v8, 0x2

    .line 5
    iput-object p1, v6, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v8, 0x6

    .line 7
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->case()V

    const/4 v8, 0x3

    .line 10
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;

    const/4 v8, 0x2

    .line 12
    invoke-direct {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v8, 0x1

    .line 15
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;)V

    const/4 v8, 0x3

    .line 18
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v8, 0x1

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 23
    move-result-object v8

    move-object v0, v8

    .line 24
    iget-object v1, v6, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v8, 0x5

    .line 26
    iget-object v2, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->const:Lcom/google/android/material/resources/CancelableFontCallback;

    const/4 v8, 0x4

    .line 28
    const/4 v8, 0x1

    move v3, v8

    .line 29
    if-eqz v2, :cond_0

    const/4 v8, 0x2

    .line 31
    iput-boolean v3, v2, Lcom/google/android/material/resources/CancelableFontCallback;->default:Z

    const/4 v8, 0x5

    .line 33
    :cond_0
    const/4 v8, 0x2

    iget-object v2, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->this:Landroid/graphics/Typeface;

    const/4 v8, 0x7

    .line 35
    const/4 v8, 0x0

    move v4, v8

    .line 36
    if-eq v2, v0, :cond_1

    const/4 v8, 0x1

    .line 38
    iput-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->this:Landroid/graphics/Typeface;

    const/4 v8, 0x5

    .line 40
    const/4 v8, 0x1

    move v2, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v2, v8

    .line 43
    :goto_0
    iget-object v5, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->interface:Landroid/graphics/Typeface;

    const/4 v8, 0x6

    .line 45
    if-eq v5, v0, :cond_2

    const/4 v8, 0x7

    .line 47
    iput-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->interface:Landroid/graphics/Typeface;

    const/4 v8, 0x7

    .line 49
    const/4 v8, 0x1

    move v0, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v0, v8

    .line 52
    :goto_1
    if-nez v2, :cond_3

    const/4 v8, 0x4

    .line 54
    if-eqz v0, :cond_4

    const/4 v8, 0x7

    .line 56
    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->continue()V

    const/4 v8, 0x5

    .line 59
    :cond_4
    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v8, 0x6

    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 64
    move-result v8

    move v0, v8

    .line 65
    iget v2, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->goto:F

    .line 67
    cmpl-float v2, v2, v0

    const/4 v8, 0x7

    .line 69
    if-eqz v2, :cond_5

    const/4 v8, 0x2

    .line 71
    iput v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->goto:F

    .line 73
    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->continue()V

    const/4 v8, 0x1

    .line 76
    :cond_5
    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v8, 0x7

    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 81
    move-result v8

    move v0, v8

    .line 82
    and-int/lit8 v2, v0, -0x71

    const/4 v8, 0x5

    .line 84
    or-int/lit8 v2, v2, 0x30

    const/4 v8, 0x5

    .line 86
    iget v5, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->case:I

    const/4 v8, 0x4

    .line 88
    if-eq v5, v2, :cond_6

    const/4 v8, 0x3

    .line 90
    iput v2, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->case:I

    const/4 v8, 0x1

    .line 92
    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->continue()V

    const/4 v8, 0x1

    .line 95
    :cond_6
    const/4 v8, 0x6

    iget v2, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->continue:I

    const/4 v8, 0x5

    .line 97
    if-eq v2, v0, :cond_7

    const/4 v8, 0x3

    .line 99
    iput v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->continue:I

    const/4 v8, 0x5

    .line 101
    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->continue()V

    const/4 v8, 0x5

    .line 104
    :cond_7
    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v8, 0x7

    .line 106
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$1;

    const/4 v8, 0x1

    .line 108
    invoke-direct {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout$1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v8, 0x1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v8, 0x3

    .line 114
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    const/4 v8, 0x5

    .line 116
    if-nez v0, :cond_8

    const/4 v8, 0x5

    .line 118
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v8, 0x6

    .line 120
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 123
    move-result-object v8

    move-object v0, v8

    .line 124
    iput-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    .line 126
    :cond_8
    const/4 v8, 0x7

    iget-boolean v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    const/4 v8, 0x1

    .line 128
    if-eqz v0, :cond_a

    const/4 v8, 0x4

    .line 130
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->q:Ljava/lang/CharSequence;

    const/4 v8, 0x3

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v8

    move v0, v8

    .line 136
    if-eqz v0, :cond_9

    const/4 v8, 0x3

    .line 138
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v8, 0x6

    .line 140
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 143
    move-result-object v8

    move-object v0, v8

    .line 144
    iput-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->throw:Ljava/lang/CharSequence;

    const/4 v8, 0x5

    .line 146
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    .line 149
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v8, 0x2

    .line 151
    const/4 v8, 0x0

    move v1, v8

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    .line 155
    :cond_9
    const/4 v8, 0x3

    iput-boolean v3, v6, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v8, 0x6

    .line 157
    :cond_a
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->b:Lo/q0;

    const/4 v8, 0x1

    .line 159
    if-eqz v0, :cond_b

    const/4 v8, 0x3

    .line 161
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v8, 0x1

    .line 163
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 166
    move-result-object v8

    move-object v0, v8

    .line 167
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 170
    move-result v8

    move v0, v8

    .line 171
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->return(I)V

    const/4 v8, 0x5

    .line 174
    :cond_b
    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->extends()V

    const/4 v8, 0x4

    .line 177
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->synchronized:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v8, 0x6

    .line 179
    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->abstract()V

    const/4 v8, 0x5

    .line 182
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->abstract:Landroid/widget/LinearLayout;

    const/4 v8, 0x3

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const/4 v8, 0x5

    .line 187
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->default:Landroid/widget/LinearLayout;

    const/4 v8, 0x6

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const/4 v8, 0x7

    .line 192
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->instanceof:Landroid/widget/FrameLayout;

    const/4 v8, 0x5

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const/4 v8, 0x3

    .line 197
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v8, 0x7

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const/4 v8, 0x6

    .line 202
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/util/LinkedHashSet;

    const/4 v8, 0x6

    .line 204
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v8

    move-object v0, v8

    .line 208
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v8

    move v1, v8

    .line 212
    if-eqz v1, :cond_c

    const/4 v8, 0x1

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v8

    move-object v1, v8

    .line 218
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    const/4 v8, 0x6

    .line 220
    invoke-interface {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;->else(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v8, 0x5

    .line 223
    goto :goto_2

    .line 224
    :cond_c
    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->class()V

    const/4 v8, 0x2

    .line 227
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->strictfp()V

    const/4 v8, 0x5

    .line 230
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 233
    move-result v8

    move v0, v8

    .line 234
    if-nez v0, :cond_d

    const/4 v8, 0x6

    .line 236
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x2

    .line 239
    :cond_d
    const/4 v8, 0x2

    invoke-virtual {v6, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->this(ZZ)V

    const/4 v8, 0x3

    .line 242
    return-void

    .line 243
    :cond_e
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    .line 245
    const-string v8, "We already have an EditText, can only have one"

    move-object v0, v8

    .line 247
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 250
    throw p1

    const/4 v8, 0x6
.end method

.method private setErrorIconVisible(Z)V
    .locals 7

    move-object v4, p0

    .line 1
    const/16 v6, 0x8

    move v0, v6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz p1, :cond_0

    const/4 v6, 0x7

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x7

    const/16 v6, 0x8

    move v2, v6

    .line 10
    :goto_0
    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x5

    .line 15
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 19
    :goto_1
    iget-object p1, v4, Lcom/google/android/material/textfield/TextInputLayout;->instanceof:Landroid/widget/FrameLayout;

    const/4 v6, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->strictfp()V

    const/4 v6, 0x1

    .line 27
    iget p1, v4, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    const/4 v6, 0x5

    .line 29
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->implements()Z

    .line 35
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->q:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-nez v0, :cond_3

    const/4 v4, 0x1

    .line 9
    iput-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->q:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    .line 11
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v4, 0x1

    .line 13
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 15
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->catch:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-nez v1, :cond_2

    const/4 v4, 0x1

    .line 23
    :cond_0
    const/4 v4, 0x4

    iput-object p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->catch:Ljava/lang/CharSequence;

    .line 25
    const/4 v4, 0x0

    move p1, v4

    .line 26
    iput-object p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->strictfp:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    .line 28
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->transient:Landroid/graphics/Bitmap;

    const/4 v5, 0x5

    .line 30
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v4, 0x7

    .line 35
    iput-object p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->transient:Landroid/graphics/Bitmap;

    const/4 v5, 0x3

    .line 37
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->continue()V

    const/4 v5, 0x7

    .line 40
    :cond_2
    const/4 v4, 0x1

    iget-boolean p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    const/4 v4, 0x2

    .line 42
    if-nez p1, :cond_3

    const/4 v5, 0x7

    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->goto()V

    const/4 v5, 0x1

    .line 47
    :cond_3
    const/4 v4, 0x4

    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    const/4 v5, 0x5

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v5, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 7
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 9
    new-instance v1, Lo/q0;

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    invoke-direct {v1, v2, v0}, Lo/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x2

    .line 18
    iput-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->g:Lo/q0;

    const/4 v5, 0x7

    .line 20
    const v0, 0x7f090180

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x2

    .line 26
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->g:Lo/q0;

    const/4 v5, 0x2

    .line 28
    const/4 v5, 0x1

    move v1, v5

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/4 v5, 0x5

    .line 32
    iget v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    const/4 v5, 0x1

    .line 34
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    const/4 v5, 0x7

    .line 37
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    .line 39
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x5

    .line 42
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->g:Lo/q0;

    const/4 v5, 0x5

    .line 44
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 46
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->else:Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x4

    .line 51
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->g:Lo/q0;

    const/4 v5, 0x1

    .line 53
    const/4 v5, 0x0

    move v1, v5

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->g:Lo/q0;

    const/4 v5, 0x2

    .line 60
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 62
    const/16 v5, 0x8

    move v2, v5

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    .line 67
    :cond_2
    const/4 v5, 0x5

    iput-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->g:Lo/q0;

    const/4 v5, 0x5

    .line 69
    :cond_3
    const/4 v5, 0x2

    :goto_0
    iput-boolean p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    const/4 v5, 0x4

    .line 71
    return-void
.end method

.method public static throws(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    const/4 v6, 0x1

    move v2, v6

    .line 9
    if-eqz p1, :cond_0

    const/4 v6, 0x1

    .line 11
    const/4 v6, 0x1

    move p1, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 14
    :goto_0
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 16
    if-eqz p1, :cond_2

    const/4 v5, 0x7

    .line 18
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    .line 19
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v6, 0x2

    .line 25
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    const/4 v6, 0x4

    .line 28
    invoke-virtual {v3, p1}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v6, 0x2

    .line 31
    if-eqz v1, :cond_3

    const/4 v6, 0x2

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v6, 0x2

    const/4 v5, 0x2

    move v2, v5

    .line 35
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v6, 0x1

    .line 38
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v7, 0x5

    .line 11
    iget v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    move v1, v7

    .line 14
    const/4 v7, -0x1

    move v2, v7

    .line 15
    if-ne v0, v1, :cond_1

    const/4 v7, 0x1

    .line 17
    iget v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    const/4 v7, 0x6

    .line 19
    if-le v0, v2, :cond_1

    const/4 v7, 0x2

    .line 21
    iget v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    const/4 v6, 0x5

    .line 23
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 25
    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x4

    .line 27
    int-to-float v0, v0

    const/4 v7, 0x6

    .line 28
    invoke-virtual {v3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->strictfp(F)V

    const/4 v7, 0x2

    .line 31
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    invoke-virtual {v3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->catch(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x1

    .line 38
    :cond_1
    const/4 v7, 0x5

    iget v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    const/4 v6, 0x5

    .line 40
    iget v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    const/4 v6, 0x7

    .line 42
    const/4 v6, 0x1

    move v3, v6

    .line 43
    if-ne v1, v3, :cond_3

    const/4 v7, 0x2

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    const v1, 0x7f0400c0

    const/4 v6, 0x1

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->else(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 55
    move-result-object v7

    move-object v0, v7

    .line 56
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 58
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v7, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v7, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 62
    :goto_0
    iget v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    const/4 v6, 0x6

    .line 64
    invoke-static {v1, v0}, Lo/L8;->abstract(II)I

    .line 67
    move-result v7

    move v0, v7

    .line 68
    :cond_3
    const/4 v7, 0x6

    iput v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    const/4 v7, 0x4

    .line 70
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x1

    .line 72
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 75
    move-result-object v6

    move-object v0, v6

    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->final(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x6

    .line 79
    iget v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    const/4 v6, 0x6

    .line 81
    const/4 v7, 0x3

    move v1, v7

    .line 82
    if-ne v0, v1, :cond_4

    const/4 v7, 0x5

    .line 84
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v6, 0x4

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object v6

    move-object v0, v6

    .line 90
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v7, 0x1

    .line 93
    :cond_4
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x4

    .line 95
    if-nez v0, :cond_5

    const/4 v7, 0x7

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v6, 0x6

    iget v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    const/4 v6, 0x4

    .line 100
    if-le v1, v2, :cond_6

    const/4 v6, 0x2

    .line 102
    iget v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    const/4 v7, 0x7

    .line 104
    if-eqz v1, :cond_6

    const/4 v6, 0x7

    .line 106
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 109
    move-result-object v6

    move-object v1, v6

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->final(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x6

    .line 113
    :cond_6
    const/4 v7, 0x4

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x2

    .line 116
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x5

    .line 119
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x6

    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x3

    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x5

    .line 12
    and-int/lit8 v0, v0, -0x71

    const/4 v3, 0x7

    .line 14
    or-int/lit8 v0, v0, 0x10

    const/4 v4, 0x3

    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x1

    .line 18
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->else:Landroid/widget/FrameLayout;

    const/4 v3, 0x5

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->while()V

    const/4 v4, 0x3

    .line 29
    check-cast p1, Landroid/widget/EditText;

    const/4 v3, 0x4

    .line 31
    invoke-direct {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    const/4 v3, 0x2

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 38
    return-void
.end method

.method public final case()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    const/4 v6, 0x6

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-eqz v0, :cond_3

    const/4 v7, 0x4

    .line 6
    const/4 v7, 0x1

    move v2, v7

    .line 7
    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v7, 0x7

    .line 9
    if-eq v0, v2, :cond_2

    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x2

    move v2, v7

    .line 12
    if-ne v0, v2, :cond_1

    const/4 v7, 0x5

    .line 14
    iget-boolean v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    const/4 v7, 0x4

    .line 16
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 18
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x5

    .line 20
    instance-of v0, v0, Lcom/google/android/material/textfield/CutoutDrawable;

    const/4 v7, 0x1

    .line 22
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 24
    new-instance v0, Lcom/google/android/material/textfield/CutoutDrawable;

    const/4 v7, 0x5

    .line 26
    invoke-direct {v0, v3}, Lcom/google/android/material/textfield/CutoutDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v6, 0x6

    .line 29
    iput-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x4

    .line 34
    invoke-direct {v0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v7, 0x3

    .line 37
    iput-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x6

    .line 39
    :goto_0
    iput-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 49
    iget v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    const/4 v6, 0x7

    .line 51
    const-string v7, " is illegal; only @BoxBackgroundMode constants are supported."

    move-object v3, v7

    .line 53
    invoke-static {v1, v2, v3}, Lo/COm5;->this(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v6

    move-object v1, v6

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 60
    throw v0

    const/4 v7, 0x1

    .line 61
    :cond_2
    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x5

    .line 63
    invoke-direct {v0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v6, 0x1

    .line 66
    iput-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x2

    .line 68
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x6

    .line 70
    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    const/4 v6, 0x3

    .line 73
    iput-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v6, 0x2

    iput-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x3

    .line 78
    iput-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x6

    .line 80
    :goto_1
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v6, 0x2

    .line 82
    if-eqz v0, :cond_4

    const/4 v6, 0x4

    .line 84
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x6

    .line 86
    if-eqz v1, :cond_4

    const/4 v7, 0x5

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 91
    move-result-object v7

    move-object v0, v7

    .line 92
    if-nez v0, :cond_4

    const/4 v7, 0x1

    .line 94
    iget v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    const/4 v6, 0x4

    .line 96
    if-eqz v0, :cond_4

    const/4 v7, 0x7

    .line 98
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v7, 0x1

    .line 100
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x7

    .line 102
    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v7, 0x3

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x5

    .line 107
    :cond_4
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->transient()V

    const/4 v6, 0x7

    .line 110
    iget v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    const/4 v6, 0x7

    .line 112
    if-eqz v0, :cond_5

    const/4 v6, 0x6

    .line 114
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->while()V

    const/4 v7, 0x4

    .line 117
    :cond_5
    const/4 v7, 0x5

    return-void
.end method

.method public final catch(ZZ)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x7

    .line 9
    const v2, 0x1010367

    const/4 v7, 0x2

    .line 12
    const v3, 0x101009e

    const/4 v8, 0x7

    .line 15
    filled-new-array {v2, v3}, [I

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v8

    move v1, v8

    .line 23
    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x5

    .line 25
    const v4, 0x10102fe

    const/4 v8, 0x5

    .line 28
    filled-new-array {v4, v3}, [I

    .line 31
    move-result-object v8

    move-object v3, v8

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 35
    move-result v7

    move v2, v7

    .line 36
    if-eqz p1, :cond_0

    const/4 v8, 0x4

    .line 38
    iput v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    const/4 v8, 0x7

    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v7, 0x3

    if-eqz p2, :cond_1

    const/4 v8, 0x2

    .line 43
    iput v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    const/4 v7, 0x6

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v7, 0x3

    iput v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    const/4 v8, 0x5

    .line 48
    return-void
.end method

.method public final class()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v7, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->H:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x7

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v7

    move v0, v7

    .line 12
    const/4 v7, 0x0

    move v1, v7

    .line 13
    if-nez v0, :cond_1

    const/4 v7, 0x3

    .line 15
    const/4 v7, 0x0

    move v0, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v7, 0x6

    .line 19
    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v7, 0x7

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 24
    move-result v7

    move v0, v7

    .line 25
    :goto_0
    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v7, 0x7

    .line 27
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 30
    move-result v7

    move v2, v7

    .line 31
    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v7, 0x1

    .line 33
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 36
    move-result v7

    move v3, v7

    .line 37
    sget-object v4, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v7, 0x2

    .line 39
    iget-object v4, v5, Lcom/google/android/material/textfield/TextInputLayout;->m:Lo/q0;

    const/4 v7, 0x5

    .line 41
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v7, 0x1

    .line 44
    return-void
.end method

.method public final const()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    const/4 v4, 0x3

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x1

    const/16 v4, 0x8

    move v0, v4

    .line 13
    :goto_0
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->m:Lo/q0;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->implements()Z

    .line 21
    return-void
.end method

.method public final continue()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->instanceof:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 9
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 17
    const/4 v3, 0x1

    move v0, v3

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 20
    return v0
.end method

.method public final default()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    const/4 v7, 0x5

    .line 3
    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    const/4 v7, 0x1

    .line 5
    iget-boolean v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    const/4 v8, 0x5

    .line 7
    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x2

    .line 9
    iget-object v4, v5, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x5

    .line 11
    invoke-static {v4, v0, v1, v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->instanceof(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    const/4 v7, 0x1

    .line 14
    return-void
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->throw:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 5
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v6, 0x6

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x3

    iget-boolean v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v6, 0x7

    .line 12
    const/4 v6, 0x0

    move v2, v6

    .line 13
    iput-boolean v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    iget-object v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v6, 0x5

    .line 21
    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->throw:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    .line 26
    :try_start_0
    const/4 v6, 0x1

    invoke-super {v4, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, v4, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v6, 0x6

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    .line 34
    iput-boolean v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v6, 0x2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object p2, v4, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v6, 0x2

    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    .line 43
    iput-boolean v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v6, 0x1

    .line 45
    throw p1

    const/4 v6, 0x1

    .line 46
    :cond_1
    const/4 v6, 0x2

    :goto_0
    invoke-super {v4, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    const/4 v6, 0x5

    .line 49
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    const/4 v3, 0x5

    .line 4
    invoke-super {v1, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 v4, 0x2

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    iput-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    const/4 v3, 0x2

    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-super {v6, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x6

    .line 4
    iget-boolean v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    const/4 v8, 0x1

    .line 6
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 8
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v8, 0x6

    .line 10
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->new:Landroid/text/TextPaint;

    const/4 v8, 0x1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    move-result v8

    move v2, v8

    .line 16
    iget-object v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->strictfp:Ljava/lang/CharSequence;

    const/4 v8, 0x4

    .line 18
    if-eqz v3, :cond_1

    const/4 v8, 0x7

    .line 20
    iget-boolean v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->abstract:Z

    const/4 v8, 0x7

    .line 22
    if-eqz v3, :cond_1

    const/4 v8, 0x1

    .line 24
    iget-object v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->b:Landroid/text/StaticLayout;

    const/4 v8, 0x7

    .line 26
    const/4 v8, 0x0

    move v4, v8

    .line 27
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 30
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->try:F

    const/4 v8, 0x3

    .line 32
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v8, 0x3

    .line 35
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->final:F

    const/4 v8, 0x3

    .line 37
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->while:F

    const/4 v8, 0x1

    .line 39
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->import:F

    const/4 v8, 0x7

    .line 41
    const/high16 v8, 0x3f800000    # 1.0f

    move v5, v8

    .line 43
    cmpl-float v5, v4, v5

    const/4 v8, 0x3

    .line 45
    if-eqz v5, :cond_0

    const/4 v8, 0x5

    .line 47
    invoke-virtual {p1, v4, v4, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 v8, 0x3

    .line 50
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x3

    .line 53
    iget-object v0, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->b:Landroid/text/StaticLayout;

    const/4 v8, 0x4

    .line 55
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x1

    .line 58
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v8, 0x2

    .line 61
    :cond_1
    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v8, 0x7

    .line 63
    if-eqz v0, :cond_2

    const/4 v8, 0x5

    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 68
    move-result-object v8

    move-object v0, v8

    .line 69
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x2

    .line 71
    iget v2, v6, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    const/4 v8, 0x4

    .line 73
    sub-int/2addr v1, v2

    const/4 v8, 0x3

    .line 74
    iput v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x6

    .line 76
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v8, 0x7

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x4

    .line 81
    :cond_2
    const/4 v8, 0x3

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    .line 7
    iput-boolean v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    const/4 v7, 0x3

    .line 9
    invoke-super {v4}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    const/4 v6, 0x3

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    const/4 v7, 0x0

    move v2, v7

    .line 17
    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v6, 0x6

    .line 19
    if-eqz v3, :cond_3

    const/4 v6, 0x7

    .line 21
    iput-object v1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->for:[I

    const/4 v7, 0x3

    .line 23
    iget-object v1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->public:Landroid/content/res/ColorStateList;

    const/4 v7, 0x5

    .line 25
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 30
    move-result v7

    move v1, v7

    .line 31
    if-nez v1, :cond_2

    const/4 v6, 0x4

    .line 33
    :cond_1
    const/4 v6, 0x1

    iget-object v1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->throws:Landroid/content/res/ColorStateList;

    const/4 v7, 0x5

    .line 35
    if-eqz v1, :cond_3

    const/4 v7, 0x3

    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 40
    move-result v7

    move v1, v7

    .line 41
    if-eqz v1, :cond_3

    const/4 v7, 0x2

    .line 43
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->continue()V

    const/4 v6, 0x1

    .line 46
    const/4 v6, 0x1

    move v1, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v6, 0x3

    const/4 v7, 0x0

    move v1, v7

    .line 49
    :goto_0
    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v7, 0x1

    .line 51
    if-eqz v3, :cond_5

    const/4 v6, 0x6

    .line 53
    sget-object v3, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v7, 0x4

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 58
    move-result v7

    move v3, v7

    .line 59
    if-eqz v3, :cond_4

    const/4 v7, 0x1

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 64
    move-result v6

    move v3, v6

    .line 65
    if-eqz v3, :cond_4

    const/4 v6, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 69
    :goto_1
    invoke-virtual {v4, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->this(ZZ)V

    const/4 v7, 0x6

    .line 72
    :cond_5
    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->extends()V

    const/4 v6, 0x5

    .line 75
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->transient()V

    const/4 v6, 0x3

    .line 78
    if-eqz v1, :cond_6

    const/4 v7, 0x3

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x6

    .line 83
    :cond_6
    const/4 v6, 0x1

    iput-boolean v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    const/4 v6, 0x2

    .line 85
    return-void
.end method

.method public final else(F)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v6, 0x6

    .line 3
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->default:F

    const/4 v6, 0x4

    .line 5
    cmpl-float v1, v1, p1

    const/4 v6, 0x5

    .line 7
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/animation/ValueAnimator;

    const/4 v6, 0x1

    .line 12
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    const/4 v6, 0x6

    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v6, 0x3

    .line 19
    iput-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/animation/ValueAnimator;

    const/4 v6, 0x7

    .line 21
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->abstract:Lo/Ci;

    const/4 v6, 0x7

    .line 23
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x6

    .line 26
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/animation/ValueAnimator;

    const/4 v6, 0x1

    .line 28
    const-wide/16 v2, 0xa7

    const/4 v6, 0x7

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/animation/ValueAnimator;

    const/4 v6, 0x5

    .line 35
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$4;

    const/4 v6, 0x6

    .line 37
    invoke-direct {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout$4;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v6, 0x1

    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x6

    .line 43
    :cond_1
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/animation/ValueAnimator;

    const/4 v6, 0x4

    .line 45
    iget v0, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->default:F

    const/4 v6, 0x5

    .line 47
    const/4 v6, 0x2

    move v2, v6

    .line 48
    new-array v2, v2, [F

    const/4 v6, 0x2

    .line 50
    const/4 v6, 0x0

    move v3, v6

    .line 51
    aput v0, v2, v3

    const/4 v6, 0x2

    .line 53
    const/4 v6, 0x1

    move v0, v6

    .line 54
    aput p1, v2, v0

    const/4 v6, 0x1

    .line 56
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v6, 0x4

    .line 59
    iget-object p1, v4, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/animation/ValueAnimator;

    const/4 v6, 0x1

    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v6, 0x6

    .line 64
    return-void
.end method

.method public final extends()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_5

    const/4 v5, 0x5

    .line 5
    iget v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    const/4 v6, 0x1

    .line 7
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v6, 0x4

    sget-object v1, Lo/Yf;->else:[I

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->synchronized:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v6, 0x2

    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/textfield/IndicatorViewController;->package()Z

    .line 28
    move-result v6

    move v2, v6

    .line 29
    if-eqz v2, :cond_3

    const/4 v6, 0x2

    .line 31
    iget-object v1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->return:Lo/q0;

    const/4 v6, 0x4

    .line 33
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 35
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 38
    move-result v6

    move v1, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v5, 0x1

    const/4 v6, -0x1

    move v1, v6

    .line 41
    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x6

    .line 43
    invoke-static {v1, v2}, Lo/E;->default(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 46
    move-result-object v5

    move-object v1, v5

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v6, 0x3

    .line 50
    return-void

    .line 51
    :cond_3
    const/4 v6, 0x1

    iget-boolean v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->a:Z

    const/4 v6, 0x5

    .line 53
    if-eqz v1, :cond_4

    const/4 v6, 0x3

    .line 55
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->b:Lo/q0;

    const/4 v6, 0x6

    .line 57
    if-eqz v1, :cond_4

    const/4 v5, 0x1

    .line 59
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 62
    move-result v5

    move v1, v5

    .line 63
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x5

    .line 65
    invoke-static {v1, v2}, Lo/E;->default(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 68
    move-result-object v6

    move-object v1, v6

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v5, 0x4

    .line 72
    return-void

    .line 73
    :cond_4
    const/4 v6, 0x3

    invoke-static {v0}, Lo/fU;->continue(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x6

    .line 76
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v5, 0x3

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v6, 0x4

    .line 81
    :cond_5
    const/4 v6, 0x6

    :goto_1
    return-void
.end method

.method public final final(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 11
    if-eqz p2, :cond_1

    const/4 v5, 0x5

    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v5

    move v1, v5

    .line 17
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 27
    move-result v5

    move v2, v5

    .line 28
    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 31
    move-result v5

    move p2, v5

    .line 32
    invoke-static {v0}, Lo/fU;->strictfp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 43
    move-result-object v5

    move-object p2, v5

    .line 44
    invoke-static {v0, p2}, Lo/Rf;->case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x7

    .line 47
    invoke-virtual {p1, v0}, Lo/I;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x6

    .line 50
    :cond_1
    const/4 v5, 0x3

    :goto_0
    return-void
.end method

.method public getBaseline()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    add-int/2addr v1, v0

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->package()I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    add-int/2addr v0, v1

    const/4 v4, 0x6

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v4, 0x3

    invoke-super {v2}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 23
    move-result v5

    move v0, v5

    .line 24
    return v0
.end method

.method public getBoxBackground()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    .line 6
    const/4 v4, 0x2

    move v1, v4

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x1

    .line 15
    throw v0

    const/4 v4, 0x3

    .line 16
    :cond_1
    const/4 v4, 0x6

    :goto_0
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x1

    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    const/4 v4, 0x7

    .line 3
    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->continue()F

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->case()F

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->public()F

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->throws()F

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public getCounterMaxLength()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->finally:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->private:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->a:Z

    const/4 v3, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 9
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->b:Lo/q0;

    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 19
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public getEndIconMode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->synchronized:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v5, 0x5

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->public:Z

    const/4 v4, 0x4

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 7
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->throws:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->synchronized:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->super:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 5
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->synchronized:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->return:Lo/q0;

    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v3, 0x7

    const/4 v3, -0x1

    move v0, v3

    .line 13
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->synchronized:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->return:Lo/q0;

    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v3, 0x1

    const/4 v3, -0x1

    move v0, v3

    .line 13
    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->synchronized:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v5, 0x3

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->while:Z

    const/4 v4, 0x2

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 7
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->final:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->synchronized:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->this:Lo/q0;

    const/4 v3, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v3, 0x1

    const/4 v3, -0x1

    move v0, v3

    .line 13
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->q:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->switch:Landroid/text/TextPaint;

    const/4 v5, 0x7

    .line 5
    iget v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->break:F

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v5, 0x3

    .line 10
    iget-object v0, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->this:Landroid/graphics/Typeface;

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 18
    move-result v5

    move v0, v5

    .line 19
    neg-float v0, v0

    const/4 v5, 0x5

    .line 20
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->public:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->instanceof(Landroid/content/res/ColorStateList;)I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->m:Lo/q0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->m:Lo/q0;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->H:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->H:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/q0;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/q0;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/Typeface;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final goto()V
    .locals 15

    move-object v12, p0

    .line 1
    invoke-virtual {v12}, Lcom/google/android/material/textfield/TextInputLayout;->protected()Z

    .line 4
    move-result v14

    move v0, v14

    .line 5
    if-nez v0, :cond_0

    const/4 v14, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v14, 0x5

    iget-object v0, v12, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v14, 0x7

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v14

    move v0, v14

    .line 14
    iget-object v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v14, 0x5

    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 19
    move-result v14

    move v1, v14

    .line 20
    iget-object v2, v12, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v14, 0x2

    .line 22
    iget-object v3, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->catch:Ljava/lang/CharSequence;

    .line 24
    iget-object v4, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v14, 0x4

    .line 26
    sget-object v5, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v14, 0x1

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    move-result v14

    move v4, v14

    .line 32
    const/4 v14, 0x1

    move v5, v14

    .line 33
    if-ne v4, v5, :cond_1

    const/4 v14, 0x6

    .line 35
    sget-object v4, Lo/HO;->instanceof:Lo/F2;

    const/4 v14, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v14, 0x4

    sget-object v4, Lo/HO;->default:Lo/F2;

    const/4 v14, 0x2

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v14

    move v6, v14

    .line 44
    invoke-virtual {v4, v3, v6}, Lo/F2;->protected(Ljava/lang/CharSequence;I)Z

    .line 47
    move-result v14

    move v3, v14

    .line 48
    iput-boolean v3, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->static:Z

    const/4 v14, 0x1

    .line 50
    iget-object v4, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->package:Landroid/graphics/Rect;

    const/4 v14, 0x4

    .line 52
    const/high16 v14, 0x40000000    # 2.0f

    move v6, v14

    .line 54
    const/4 v14, 0x5

    move v7, v14

    .line 55
    const v8, 0x800005

    const/4 v14, 0x3

    .line 58
    const/16 v14, 0x11

    move v9, v14

    .line 60
    if-eq v1, v9, :cond_7

    const/4 v14, 0x4

    .line 62
    and-int/lit8 v10, v1, 0x7

    const/4 v14, 0x7

    .line 64
    if-ne v10, v5, :cond_2

    const/4 v14, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    const/4 v14, 0x6

    and-int v10, v1, v8

    const/4 v14, 0x3

    .line 69
    if-eq v10, v8, :cond_5

    const/4 v14, 0x6

    .line 71
    and-int/lit8 v10, v1, 0x5

    const/4 v14, 0x1

    .line 73
    if-ne v10, v7, :cond_3

    const/4 v14, 0x4

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v14, 0x3

    if-eqz v3, :cond_4

    const/4 v14, 0x5

    .line 78
    iget v3, v4, Landroid/graphics/Rect;->right:I

    const/4 v14, 0x4

    .line 80
    int-to-float v3, v3

    const/4 v14, 0x1

    .line 81
    invoke-virtual {v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->abstract()F

    .line 84
    move-result v14

    move v10, v14

    .line 85
    :goto_1
    sub-float/2addr v3, v10

    const/4 v14, 0x7

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    const/4 v14, 0x7

    iget v3, v4, Landroid/graphics/Rect;->left:I

    const/4 v14, 0x4

    .line 89
    :goto_2
    int-to-float v3, v3

    const/4 v14, 0x6

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/4 v14, 0x4

    :goto_3
    if-eqz v3, :cond_6

    const/4 v14, 0x7

    .line 93
    iget v3, v4, Landroid/graphics/Rect;->left:I

    const/4 v14, 0x4

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v14, 0x7

    iget v3, v4, Landroid/graphics/Rect;->right:I

    const/4 v14, 0x7

    .line 98
    int-to-float v3, v3

    const/4 v14, 0x2

    .line 99
    invoke-virtual {v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->abstract()F

    .line 102
    move-result v14

    move v10, v14

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    const/4 v14, 0x3

    :goto_4
    int-to-float v3, v0

    const/4 v14, 0x3

    .line 105
    div-float/2addr v3, v6

    const/4 v14, 0x3

    .line 106
    invoke-virtual {v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->abstract()F

    .line 109
    move-result v14

    move v10, v14

    .line 110
    div-float/2addr v10, v6

    const/4 v14, 0x5

    .line 111
    goto :goto_1

    .line 112
    :goto_5
    iget-object v10, v12, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/RectF;

    const/4 v14, 0x2

    .line 114
    iput v3, v10, Landroid/graphics/RectF;->left:F

    const/4 v14, 0x3

    .line 116
    iget v11, v4, Landroid/graphics/Rect;->top:I

    const/4 v14, 0x7

    .line 118
    int-to-float v11, v11

    const/4 v14, 0x7

    .line 119
    iput v11, v10, Landroid/graphics/RectF;->top:F

    const/4 v14, 0x2

    .line 121
    if-eq v1, v9, :cond_d

    const/4 v14, 0x4

    .line 123
    and-int/lit8 v9, v1, 0x7

    const/4 v14, 0x4

    .line 125
    if-ne v9, v5, :cond_8

    const/4 v14, 0x7

    .line 127
    goto :goto_9

    .line 128
    :cond_8
    const/4 v14, 0x1

    and-int v0, v1, v8

    const/4 v14, 0x2

    .line 130
    if-eq v0, v8, :cond_b

    const/4 v14, 0x5

    .line 132
    and-int/lit8 v0, v1, 0x5

    const/4 v14, 0x2

    .line 134
    if-ne v0, v7, :cond_9

    const/4 v14, 0x4

    .line 136
    goto :goto_8

    .line 137
    :cond_9
    const/4 v14, 0x6

    iget-boolean v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->static:Z

    const/4 v14, 0x7

    .line 139
    if-eqz v0, :cond_a

    const/4 v14, 0x4

    .line 141
    iget v0, v4, Landroid/graphics/Rect;->right:I

    const/4 v14, 0x5

    .line 143
    :goto_6
    int-to-float v0, v0

    const/4 v14, 0x6

    .line 144
    goto :goto_a

    .line 145
    :cond_a
    const/4 v14, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->abstract()F

    .line 148
    move-result v14

    move v0, v14

    .line 149
    :goto_7
    add-float/2addr v0, v3

    const/4 v14, 0x6

    .line 150
    goto :goto_a

    .line 151
    :cond_b
    const/4 v14, 0x7

    :goto_8
    iget-boolean v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->static:Z

    const/4 v14, 0x6

    .line 153
    if-eqz v0, :cond_c

    const/4 v14, 0x7

    .line 155
    invoke-virtual {v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->abstract()F

    .line 158
    move-result v14

    move v0, v14

    .line 159
    goto :goto_7

    .line 160
    :cond_c
    const/4 v14, 0x2

    iget v0, v4, Landroid/graphics/Rect;->right:I

    const/4 v14, 0x6

    .line 162
    goto :goto_6

    .line 163
    :cond_d
    const/4 v14, 0x5

    :goto_9
    int-to-float v0, v0

    const/4 v14, 0x5

    .line 164
    div-float/2addr v0, v6

    const/4 v14, 0x1

    .line 165
    invoke-virtual {v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->abstract()F

    .line 168
    move-result v14

    move v1, v14

    .line 169
    div-float/2addr v1, v6

    const/4 v14, 0x3

    .line 170
    add-float/2addr v0, v1

    const/4 v14, 0x6

    .line 171
    :goto_a
    iput v0, v10, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x5

    .line 173
    iget v0, v4, Landroid/graphics/Rect;->top:I

    const/4 v14, 0x5

    .line 175
    int-to-float v0, v0

    const/4 v14, 0x6

    .line 176
    iget-object v1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->switch:Landroid/text/TextPaint;

    const/4 v14, 0x6

    .line 178
    iget v3, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->break:F

    const/4 v14, 0x5

    .line 180
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v14, 0x6

    .line 183
    iget-object v2, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->this:Landroid/graphics/Typeface;

    const/4 v14, 0x2

    .line 185
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 188
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 191
    move-result v14

    move v1, v14

    .line 192
    neg-float v1, v1

    const/4 v14, 0x3

    .line 193
    add-float/2addr v1, v0

    const/4 v14, 0x1

    .line 194
    iget v0, v10, Landroid/graphics/RectF;->left:F

    const/4 v14, 0x2

    .line 196
    iget v2, v12, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    const/4 v14, 0x3

    .line 198
    int-to-float v2, v2

    const/4 v14, 0x2

    .line 199
    sub-float/2addr v0, v2

    const/4 v14, 0x5

    .line 200
    iput v0, v10, Landroid/graphics/RectF;->left:F

    const/4 v14, 0x1

    .line 202
    iget v0, v10, Landroid/graphics/RectF;->top:F

    const/4 v14, 0x5

    .line 204
    sub-float/2addr v0, v2

    const/4 v14, 0x7

    .line 205
    iput v0, v10, Landroid/graphics/RectF;->top:F

    const/4 v14, 0x3

    .line 207
    iget v0, v10, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x2

    .line 209
    add-float/2addr v0, v2

    const/4 v14, 0x3

    .line 210
    iput v0, v10, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x5

    .line 212
    add-float/2addr v1, v2

    const/4 v14, 0x5

    .line 213
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    const/4 v14, 0x2

    .line 215
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 218
    move-result v14

    move v0, v14

    .line 219
    neg-int v0, v0

    const/4 v14, 0x7

    .line 220
    int-to-float v0, v0

    const/4 v14, 0x1

    .line 221
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 224
    move-result v14

    move v1, v14

    .line 225
    neg-int v1, v1

    const/4 v14, 0x2

    .line 226
    int-to-float v1, v1

    const/4 v14, 0x3

    .line 227
    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v14, 0x3

    .line 230
    iget-object v0, v12, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v14, 0x2

    .line 232
    check-cast v0, Lcom/google/android/material/textfield/CutoutDrawable;

    const/4 v14, 0x1

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    iget v1, v10, Landroid/graphics/RectF;->left:F

    const/4 v14, 0x7

    .line 239
    iget v2, v10, Landroid/graphics/RectF;->top:F

    const/4 v14, 0x1

    .line 241
    iget v3, v10, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x7

    .line 243
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    const/4 v14, 0x1

    .line 245
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/textfield/CutoutDrawable;->try(FFFF)V

    const/4 v14, 0x1

    .line 248
    return-void
.end method

.method public final implements()Z
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v13, 0x7

    .line 3
    const/4 v12, 0x0

    move v1, v12

    .line 4
    if-nez v0, :cond_0

    const/4 v13, 0x7

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v12, 0x4

    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v13

    move-object v0, v13

    .line 11
    const/4 v12, 0x0

    move v2, v12

    .line 12
    const/4 v12, 0x2

    move v3, v12

    .line 13
    const/4 v13, 0x3

    move v4, v13

    .line 14
    const/4 v13, 0x1

    move v5, v13

    .line 15
    if-nez v0, :cond_1

    const/4 v13, 0x6

    .line 17
    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    const/4 v12, 0x6

    .line 19
    if-eqz v0, :cond_4

    const/4 v12, 0x1

    .line 21
    :cond_1
    const/4 v12, 0x1

    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->abstract:Landroid/widget/LinearLayout;

    const/4 v13, 0x3

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    move-result v12

    move v6, v12

    .line 27
    if-lez v6, :cond_4

    const/4 v13, 0x1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result v13

    move v0, v13

    .line 33
    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v12, 0x6

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    move-result v13

    move v6, v13

    .line 39
    sub-int/2addr v0, v6

    const/4 v12, 0x4

    .line 40
    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/drawable/ColorDrawable;

    const/4 v13, 0x5

    .line 42
    if-eqz v6, :cond_2

    const/4 v12, 0x2

    .line 44
    iget v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    const/4 v12, 0x6

    .line 46
    if-eq v6, v0, :cond_3

    const/4 v12, 0x1

    .line 48
    :cond_2
    const/4 v12, 0x5

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/4 v13, 0x2

    .line 50
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/4 v12, 0x7

    .line 53
    iput-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x4

    .line 55
    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    const/4 v12, 0x4

    .line 57
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v13, 0x4

    .line 60
    :cond_3
    const/4 v12, 0x4

    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v12, 0x1

    .line 62
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v13

    move-object v0, v13

    .line 66
    aget-object v6, v0, v1

    const/4 v13, 0x6

    .line 68
    iget-object v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/drawable/ColorDrawable;

    const/4 v13, 0x3

    .line 70
    if-eq v6, v7, :cond_5

    const/4 v13, 0x7

    .line 72
    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v12, 0x4

    .line 74
    aget-object v8, v0, v5

    const/4 v13, 0x6

    .line 76
    aget-object v9, v0, v3

    const/4 v13, 0x3

    .line 78
    aget-object v0, v0, v4

    const/4 v13, 0x2

    .line 80
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x6

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v13, 0x1

    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/drawable/ColorDrawable;

    const/4 v13, 0x2

    .line 86
    if-eqz v0, :cond_5

    const/4 v12, 0x3

    .line 88
    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v12, 0x6

    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object v12

    move-object v0, v12

    .line 94
    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v13, 0x1

    .line 96
    aget-object v7, v0, v5

    const/4 v13, 0x2

    .line 98
    aget-object v8, v0, v3

    const/4 v13, 0x3

    .line 100
    aget-object v0, v0, v4

    const/4 v13, 0x2

    .line 102
    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x3

    .line 105
    iput-object v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/drawable/ColorDrawable;

    const/4 v13, 0x1

    .line 107
    :goto_0
    const/4 v12, 0x1

    move v0, v12

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v13, 0x5

    const/4 v13, 0x0

    move v0, v13

    .line 110
    :goto_1
    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v13, 0x3

    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 115
    move-result v12

    move v6, v12

    .line 116
    if-eqz v6, :cond_7

    const/4 v12, 0x3

    .line 118
    iget v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    const/4 v12, 0x5

    .line 120
    if-eqz v6, :cond_6

    const/4 v13, 0x7

    .line 122
    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->continue()Z

    .line 125
    move-result v12

    move v6, v12

    .line 126
    if-nez v6, :cond_7

    const/4 v13, 0x2

    .line 128
    :cond_6
    const/4 v13, 0x7

    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/lang/CharSequence;

    const/4 v12, 0x3

    .line 130
    if-eqz v6, :cond_b

    const/4 v12, 0x3

    .line 132
    :cond_7
    const/4 v13, 0x3

    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->default:Landroid/widget/LinearLayout;

    const/4 v13, 0x4

    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    move-result v12

    move v6, v12

    .line 138
    if-lez v6, :cond_b

    const/4 v12, 0x1

    .line 140
    iget-object v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/q0;

    const/4 v12, 0x3

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    move-result v13

    move v2, v13

    .line 146
    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v13, 0x6

    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 151
    move-result v13

    move v6, v13

    .line 152
    sub-int/2addr v2, v6

    const/4 v12, 0x5

    .line 153
    invoke-direct {v10}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    .line 156
    move-result-object v13

    move-object v6, v13

    .line 157
    if-eqz v6, :cond_8

    const/4 v13, 0x1

    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    move-result v13

    move v7, v13

    .line 163
    add-int/2addr v7, v2

    const/4 v13, 0x6

    .line 164
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    move-result-object v12

    move-object v2, v12

    .line 168
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v12, 0x5

    .line 170
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 173
    move-result v13

    move v2, v13

    .line 174
    add-int/2addr v2, v7

    const/4 v12, 0x5

    .line 175
    :cond_8
    const/4 v12, 0x3

    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v13, 0x2

    .line 177
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 180
    move-result-object v12

    move-object v6, v12

    .line 181
    iget-object v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v13, 0x7

    .line 183
    if-eqz v7, :cond_9

    const/4 v13, 0x4

    .line 185
    iget v8, v10, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    const/4 v13, 0x6

    .line 187
    if-eq v8, v2, :cond_9

    const/4 v13, 0x5

    .line 189
    iput v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    const/4 v13, 0x6

    .line 191
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v13, 0x7

    .line 194
    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v13, 0x6

    .line 196
    aget-object v1, v6, v1

    const/4 v13, 0x4

    .line 198
    aget-object v2, v6, v5

    const/4 v13, 0x6

    .line 200
    iget-object v3, v10, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v13, 0x2

    .line 202
    aget-object v4, v6, v4

    const/4 v12, 0x5

    .line 204
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x3

    .line 207
    return v5

    .line 208
    :cond_9
    const/4 v13, 0x2

    if-nez v7, :cond_a

    const/4 v13, 0x2

    .line 210
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    const/4 v13, 0x4

    .line 212
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/4 v13, 0x6

    .line 215
    iput-object v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v13, 0x5

    .line 217
    iput v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    const/4 v12, 0x5

    .line 219
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v13, 0x4

    .line 222
    :cond_a
    const/4 v13, 0x4

    aget-object v2, v6, v3

    const/4 v13, 0x5

    .line 224
    iget-object v3, v10, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x1

    .line 226
    if-eq v2, v3, :cond_d

    const/4 v13, 0x3

    .line 228
    iput-object v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x7

    .line 230
    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v13, 0x7

    .line 232
    aget-object v1, v6, v1

    const/4 v13, 0x6

    .line 234
    aget-object v2, v6, v5

    const/4 v12, 0x3

    .line 236
    aget-object v4, v6, v4

    const/4 v13, 0x7

    .line 238
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x2

    .line 241
    return v5

    .line 242
    :cond_b
    const/4 v12, 0x7

    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x2

    .line 244
    if-eqz v6, :cond_d

    const/4 v13, 0x1

    .line 246
    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v12, 0x7

    .line 248
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 251
    move-result-object v13

    move-object v6, v13

    .line 252
    aget-object v3, v6, v3

    const/4 v13, 0x4

    .line 254
    iget-object v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v13, 0x6

    .line 256
    if-ne v3, v7, :cond_c

    const/4 v13, 0x5

    .line 258
    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v12, 0x3

    .line 260
    aget-object v1, v6, v1

    const/4 v12, 0x6

    .line 262
    aget-object v3, v6, v5

    const/4 v12, 0x6

    .line 264
    iget-object v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x5

    .line 266
    aget-object v4, v6, v4

    const/4 v12, 0x4

    .line 268
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x7

    .line 271
    goto :goto_2

    .line 272
    :cond_c
    const/4 v13, 0x7

    move v5, v0

    .line 273
    :goto_2
    iput-object v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x3

    .line 275
    return v5

    .line 276
    :cond_d
    const/4 v12, 0x7

    return v0
.end method

.method public final interface(I)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 3
    iget-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    const/4 v3, 0x5

    .line 5
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 7
    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Lo/q0;

    const/4 v3, 0x4

    .line 9
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 11
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 15
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 20
    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Lo/q0;

    const/4 v3, 0x7

    .line 22
    const/4 v4, 0x0

    move v0, v4

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    .line 26
    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Lo/q0;

    const/4 v3, 0x3

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    const/4 v4, 0x3

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Lo/q0;

    const/4 v4, 0x3

    .line 34
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 36
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    const/4 v3, 0x2

    .line 38
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 40
    const/4 v4, 0x0

    move v0, v4

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 44
    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Lo/q0;

    const/4 v3, 0x4

    .line 46
    const/4 v4, 0x4

    move v0, v4

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    .line 50
    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v8, 0x6

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v8, 0x7

    .line 7
    if-eqz p2, :cond_11

    const/4 v9, 0x2

    .line 9
    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/graphics/Rect;

    const/4 v9, 0x1

    .line 11
    invoke-static {p0, p2, p3}, Lcom/google/android/material/internal/DescendantOffsetUtils;->else(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v8, 0x3

    .line 14
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v8, 0x6

    .line 16
    if-eqz p2, :cond_0

    const/4 v7, 0x7

    .line 18
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x4

    .line 20
    iget p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    const/4 v8, 0x5

    .line 22
    sub-int p5, p4, p5

    const/4 v7, 0x4

    .line 24
    iget v0, p3, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x6

    .line 26
    iget v1, p3, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x5

    .line 28
    invoke-virtual {p2, v0, p5, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x3

    .line 31
    :cond_0
    const/4 v9, 0x7

    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    const/4 v8, 0x3

    .line 33
    if-eqz p2, :cond_11

    const/4 v7, 0x2

    .line 35
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v7, 0x2

    .line 37
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 40
    move-result v6

    move p2, v6

    .line 41
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v9, 0x2

    .line 43
    iget p5, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->goto:F

    .line 45
    cmpl-float p5, p5, p2

    const/4 v9, 0x6

    .line 47
    if-eqz p5, :cond_1

    const/4 v8, 0x4

    .line 49
    iput p2, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->goto:F

    .line 51
    invoke-virtual {p4}, Lcom/google/android/material/internal/CollapsingTextHelper;->continue()V

    const/4 v7, 0x3

    .line 54
    :cond_1
    const/4 v8, 0x1

    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v8, 0x6

    .line 56
    invoke-virtual {p2}, Landroid/widget/TextView;->getGravity()I

    .line 59
    move-result v6

    move p2, v6

    .line 60
    and-int/lit8 p5, p2, -0x71

    const/4 v8, 0x1

    .line 62
    or-int/lit8 p5, p5, 0x30

    const/4 v8, 0x2

    .line 64
    iget v0, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->case:I

    const/4 v7, 0x7

    .line 66
    if-eq v0, p5, :cond_2

    const/4 v8, 0x1

    .line 68
    iput p5, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->case:I

    const/4 v8, 0x6

    .line 70
    invoke-virtual {p4}, Lcom/google/android/material/internal/CollapsingTextHelper;->continue()V

    const/4 v7, 0x1

    .line 73
    :cond_2
    const/4 v7, 0x5

    iget p5, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->continue:I

    const/4 v9, 0x6

    .line 75
    if-eq p5, p2, :cond_3

    const/4 v7, 0x4

    .line 77
    iput p2, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->continue:I

    const/4 v7, 0x5

    .line 79
    invoke-virtual {p4}, Lcom/google/android/material/internal/CollapsingTextHelper;->continue()V

    const/4 v8, 0x3

    .line 82
    :cond_3
    const/4 v7, 0x1

    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v8, 0x7

    .line 84
    if-eqz p2, :cond_10

    const/4 v7, 0x4

    .line 86
    sget-object p2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v8, 0x4

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 91
    move-result v6

    move p2, v6

    .line 92
    const/4 v6, 0x1

    move p5, v6

    .line 93
    if-ne p2, p5, :cond_4

    const/4 v9, 0x6

    .line 95
    const/4 v6, 0x1

    move p2, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v8, 0x1

    const/4 v6, 0x0

    move p2, v6

    .line 98
    :goto_0
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x5

    .line 100
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/graphics/Rect;

    const/4 v9, 0x3

    .line 102
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x3

    .line 104
    iget v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    const/4 v9, 0x3

    .line 106
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->m:Lo/q0;

    const/4 v8, 0x4

    .line 108
    if-eq v0, p5, :cond_8

    const/4 v7, 0x3

    .line 110
    const/4 v6, 0x2

    move v3, v6

    .line 111
    if-eq v0, v3, :cond_7

    const/4 v7, 0x2

    .line 113
    iget v0, p3, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x4

    .line 115
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v7, 0x4

    .line 117
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 120
    move-result v6

    move v3, v6

    .line 121
    add-int/2addr v3, v0

    const/4 v7, 0x7

    .line 122
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    const/4 v9, 0x4

    .line 124
    if-eqz v0, :cond_5

    const/4 v9, 0x2

    .line 126
    if-nez p2, :cond_5

    const/4 v9, 0x6

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    move-result v6

    move v0, v6

    .line 132
    sub-int/2addr v3, v0

    const/4 v9, 0x6

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 136
    move-result v6

    move v0, v6

    .line 137
    add-int/2addr v3, v0

    const/4 v9, 0x4

    .line 138
    :cond_5
    const/4 v7, 0x3

    iput v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x7

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 143
    move-result v6

    move v0, v6

    .line 144
    iput v0, v1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x3

    .line 146
    iget v0, p3, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x3

    .line 148
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v7, 0x5

    .line 150
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 153
    move-result v6

    move v3, v6

    .line 154
    sub-int/2addr v0, v3

    const/4 v8, 0x3

    .line 155
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    const/4 v7, 0x7

    .line 157
    if-eqz v3, :cond_6

    const/4 v7, 0x5

    .line 159
    if-eqz p2, :cond_6

    const/4 v9, 0x5

    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    move-result v6

    move p2, v6

    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 168
    move-result v6

    move v2, v6

    .line 169
    sub-int/2addr p2, v2

    const/4 v8, 0x1

    .line 170
    add-int/2addr v0, p2

    const/4 v9, 0x3

    .line 171
    :cond_6
    const/4 v9, 0x4

    iput v0, v1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x5

    .line 173
    goto/16 :goto_1

    .line 174
    :cond_7
    const/4 v7, 0x2

    iget p2, p3, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x5

    .line 176
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v9, 0x7

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 181
    move-result v6

    move v0, v6

    .line 182
    add-int/2addr v0, p2

    const/4 v8, 0x7

    .line 183
    iput v0, v1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x6

    .line 185
    iget p2, p3, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x5

    .line 187
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->package()I

    .line 190
    move-result v6

    move v0, v6

    .line 191
    sub-int/2addr p2, v0

    const/4 v8, 0x3

    .line 192
    iput p2, v1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x5

    .line 194
    iget p2, p3, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x1

    .line 196
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v9, 0x5

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 201
    move-result v6

    move v0, v6

    .line 202
    sub-int/2addr p2, v0

    const/4 v7, 0x6

    .line 203
    iput p2, v1, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x7

    .line 205
    goto :goto_1

    .line 206
    :cond_8
    const/4 v7, 0x3

    iget v0, p3, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x4

    .line 208
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v7, 0x5

    .line 210
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 213
    move-result v6

    move v3, v6

    .line 214
    add-int/2addr v3, v0

    const/4 v7, 0x6

    .line 215
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    const/4 v7, 0x7

    .line 217
    if-eqz v0, :cond_9

    const/4 v8, 0x6

    .line 219
    if-nez p2, :cond_9

    const/4 v7, 0x2

    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    move-result v6

    move v0, v6

    .line 225
    sub-int/2addr v3, v0

    const/4 v9, 0x5

    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 229
    move-result v6

    move v0, v6

    .line 230
    add-int/2addr v3, v0

    const/4 v7, 0x3

    .line 231
    :cond_9
    const/4 v8, 0x7

    iput v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x1

    .line 233
    iget v0, p3, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x4

    .line 235
    iget v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    const/4 v8, 0x2

    .line 237
    add-int/2addr v0, v3

    const/4 v8, 0x5

    .line 238
    iput v0, v1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x3

    .line 240
    iget v0, p3, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x3

    .line 242
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v8, 0x2

    .line 244
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 247
    move-result v6

    move v3, v6

    .line 248
    sub-int/2addr v0, v3

    const/4 v8, 0x6

    .line 249
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    const/4 v9, 0x4

    .line 251
    if-eqz v3, :cond_a

    const/4 v9, 0x5

    .line 253
    if-eqz p2, :cond_a

    const/4 v9, 0x3

    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 258
    move-result v6

    move p2, v6

    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 262
    move-result v6

    move v2, v6

    .line 263
    sub-int/2addr p2, v2

    const/4 v9, 0x6

    .line 264
    add-int/2addr v0, p2

    const/4 v9, 0x7

    .line 265
    :cond_a
    const/4 v7, 0x1

    iput v0, v1, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x7

    .line 267
    :goto_1
    iget p2, v1, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x6

    .line 269
    iget v0, v1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x2

    .line 271
    iget v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x4

    .line 273
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x5

    .line 275
    iget-object v4, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->package:Landroid/graphics/Rect;

    const/4 v9, 0x2

    .line 277
    iget v5, v4, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x2

    .line 279
    if-ne v5, p2, :cond_b

    const/4 v7, 0x7

    .line 281
    iget v5, v4, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x5

    .line 283
    if-ne v5, v0, :cond_b

    const/4 v8, 0x5

    .line 285
    iget v5, v4, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x1

    .line 287
    if-ne v5, v2, :cond_b

    const/4 v9, 0x2

    .line 289
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x6

    .line 291
    if-ne v5, v3, :cond_b

    const/4 v9, 0x2

    .line 293
    goto :goto_2

    .line 294
    :cond_b
    const/4 v9, 0x5

    invoke-virtual {v4, p2, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x5

    .line 297
    iput-boolean p5, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->native:Z

    const/4 v9, 0x2

    .line 299
    invoke-virtual {p4}, Lcom/google/android/material/internal/CollapsingTextHelper;->protected()V

    const/4 v9, 0x6

    .line 302
    :goto_2
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v7, 0x6

    .line 304
    if-eqz p2, :cond_f

    const/4 v8, 0x6

    .line 306
    iget-object p2, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->switch:Landroid/text/TextPaint;

    const/4 v9, 0x5

    .line 308
    iget v0, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->goto:F

    .line 310
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v9, 0x1

    .line 313
    iget-object v0, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->interface:Landroid/graphics/Typeface;

    const/4 v8, 0x7

    .line 315
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 318
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    .line 321
    move-result v6

    move p2, v6

    .line 322
    neg-float p2, p2

    const/4 v9, 0x6

    .line 323
    iget v0, p3, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x4

    .line 325
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v9, 0x1

    .line 327
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 330
    move-result v6

    move v2, v6

    .line 331
    add-int/2addr v2, v0

    const/4 v7, 0x4

    .line 332
    iput v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x2

    .line 334
    iget v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    const/4 v8, 0x7

    .line 336
    if-ne v0, p5, :cond_c

    const/4 v9, 0x7

    .line 338
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v7, 0x6

    .line 340
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 343
    move-result v6

    move v0, v6

    .line 344
    if-gt v0, p5, :cond_c

    const/4 v9, 0x7

    .line 346
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 349
    move-result v6

    move v0, v6

    .line 350
    int-to-float v0, v0

    const/4 v8, 0x3

    .line 351
    const/high16 v6, 0x40000000    # 2.0f

    move v2, v6

    .line 353
    div-float v2, p2, v2

    const/4 v8, 0x2

    .line 355
    sub-float/2addr v0, v2

    const/4 v9, 0x4

    .line 356
    float-to-int v0, v0

    const/4 v9, 0x5

    .line 357
    goto :goto_3

    .line 358
    :cond_c
    const/4 v8, 0x3

    iget v0, p3, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x4

    .line 360
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v7, 0x4

    .line 362
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 365
    move-result v6

    move v2, v6

    .line 366
    add-int/2addr v0, v2

    const/4 v8, 0x2

    .line 367
    :goto_3
    iput v0, v1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x5

    .line 369
    iget v0, p3, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x3

    .line 371
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v9, 0x5

    .line 373
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 376
    move-result v6

    move v2, v6

    .line 377
    sub-int/2addr v0, v2

    const/4 v9, 0x2

    .line 378
    iput v0, v1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x5

    .line 380
    iget v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    const/4 v7, 0x3

    .line 382
    if-ne v0, p5, :cond_d

    const/4 v9, 0x5

    .line 384
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v8, 0x1

    .line 386
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 389
    move-result v6

    move v0, v6

    .line 390
    if-gt v0, p5, :cond_d

    const/4 v9, 0x4

    .line 392
    iget p3, v1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x7

    .line 394
    int-to-float p3, p3

    const/4 v9, 0x1

    .line 395
    add-float/2addr p3, p2

    const/4 v9, 0x5

    .line 396
    float-to-int p2, p3

    const/4 v9, 0x3

    .line 397
    goto :goto_4

    .line 398
    :cond_d
    const/4 v9, 0x6

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x4

    .line 400
    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v8, 0x7

    .line 402
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 405
    move-result v6

    move p3, v6

    .line 406
    sub-int/2addr p2, p3

    const/4 v7, 0x2

    .line 407
    :goto_4
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x5

    .line 409
    iget p3, v1, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x1

    .line 411
    iget v0, v1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x5

    .line 413
    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x7

    .line 415
    iget-object v2, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->instanceof:Landroid/graphics/Rect;

    const/4 v7, 0x7

    .line 417
    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x5

    .line 419
    if-ne v3, p3, :cond_e

    const/4 v7, 0x6

    .line 421
    iget v3, v2, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x3

    .line 423
    if-ne v3, v0, :cond_e

    const/4 v9, 0x6

    .line 425
    iget v3, v2, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x2

    .line 427
    if-ne v3, v1, :cond_e

    const/4 v8, 0x7

    .line 429
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x3

    .line 431
    if-ne v3, p2, :cond_e

    const/4 v7, 0x2

    .line 433
    goto :goto_5

    .line 434
    :cond_e
    const/4 v7, 0x7

    invoke-virtual {v2, p3, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x1

    .line 437
    iput-boolean p5, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->native:Z

    const/4 v9, 0x7

    .line 439
    invoke-virtual {p4}, Lcom/google/android/material/internal/CollapsingTextHelper;->protected()V

    const/4 v7, 0x3

    .line 442
    :goto_5
    invoke-virtual {p4}, Lcom/google/android/material/internal/CollapsingTextHelper;->continue()V

    const/4 v8, 0x1

    .line 445
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->protected()Z

    .line 448
    move-result v6

    move p2, v6

    .line 449
    if-eqz p2, :cond_11

    const/4 v7, 0x6

    .line 451
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    const/4 v9, 0x3

    .line 453
    if-nez p2, :cond_11

    const/4 v7, 0x3

    .line 455
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->goto()V

    const/4 v7, 0x2

    .line 458
    return-void

    .line 459
    :cond_f
    const/4 v9, 0x3

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    .line 461
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v7, 0x5

    .line 464
    throw p2

    const/4 v7, 0x5

    .line 465
    :cond_10
    const/4 v9, 0x4

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    .line 467
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v7, 0x7

    .line 470
    throw p2

    const/4 v8, 0x7

    .line 471
    :cond_11
    const/4 v7, 0x3

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v6, 0x3

    .line 4
    iget-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v5, 0x6

    .line 6
    const/4 v6, 0x0

    move p2, v6

    .line 7
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->default:Landroid/widget/LinearLayout;

    const/4 v5, 0x3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result v6

    move p1, v6

    .line 16
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->abstract:Landroid/widget/LinearLayout;

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v5

    move v0, v5

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v6

    move p1, v6

    .line 26
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v6, 0x5

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v6

    move v0, v6

    .line 32
    if-ge v0, p1, :cond_1

    const/4 v6, 0x7

    .line 34
    iget-object p2, v3, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v5, 0x6

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v6, 0x5

    .line 39
    const/4 v5, 0x1

    move p2, v5

    .line 40
    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->implements()Z

    .line 43
    move-result v6

    move p1, v6

    .line 44
    if-nez p2, :cond_2

    const/4 v5, 0x1

    .line 46
    if-eqz p1, :cond_3

    const/4 v5, 0x1

    .line 48
    :cond_2
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v6, 0x2

    .line 50
    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$3;

    const/4 v5, 0x1

    .line 52
    invoke-direct {p2, v3}, Lcom/google/android/material/textfield/TextInputLayout$3;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v6, 0x2

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    :cond_3
    const/4 v6, 0x5

    iget-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->g:Lo/q0;

    const/4 v6, 0x6

    .line 60
    if-eqz p1, :cond_4

    const/4 v6, 0x2

    .line 62
    iget-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v6, 0x6

    .line 64
    if-eqz p1, :cond_4

    const/4 v6, 0x4

    .line 66
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 69
    move-result v6

    move p1, v6

    .line 70
    iget-object p2, v3, Lcom/google/android/material/textfield/TextInputLayout;->g:Lo/q0;

    const/4 v5, 0x1

    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, 0x1

    .line 75
    iget-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->g:Lo/q0;

    const/4 v5, 0x7

    .line 77
    iget-object p2, v3, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v6, 0x4

    .line 79
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 82
    move-result v6

    move p2, v6

    .line 83
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v5, 0x6

    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 88
    move-result v5

    move v0, v5

    .line 89
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v6, 0x4

    .line 91
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 94
    move-result v5

    move v1, v5

    .line 95
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v5, 0x7

    .line 97
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 100
    move-result v6

    move v2, v6

    .line 101
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v5, 0x1

    .line 104
    :cond_4
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->class()V

    const/4 v6, 0x5

    .line 107
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->strictfp()V

    const/4 v6, 0x5

    .line 110
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-super {v1, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    const/4 v3, 0x7

    .line 11
    iget-object v0, p1, Lo/COM3;->else:Landroid/os/Parcelable;

    const/4 v3, 0x6

    .line 13
    invoke-super {v1, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    .line 16
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->default:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 21
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->instanceof:Z

    const/4 v3, 0x5

    .line 23
    if-eqz p1, :cond_1

    const/4 v3, 0x5

    .line 25
    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$2;

    const/4 v3, 0x6

    .line 27
    invoke-direct {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout$2;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v3, 0x1

    .line 30
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x7

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x4

    .line 38
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    const/4 v5, 0x7

    .line 7
    invoke-direct {v1, v0}, Lo/COM3;-><init>(Landroid/os/Parcelable;)V

    const/4 v5, 0x1

    .line 10
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->synchronized:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->package()Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->default:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 24
    :cond_0
    const/4 v5, 0x3

    iget v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    const/4 v4, 0x5

    .line 26
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 28
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x1

    .line 30
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->instanceof:Z

    const/4 v4, 0x4

    .line 32
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 34
    const/4 v5, 0x1

    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 37
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->instanceof:Z

    const/4 v4, 0x2

    .line 39
    return-object v1
.end method

.method public final package()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x7

    iget v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    const/4 v5, 0x1

    .line 8
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v5, 0x6

    .line 10
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 12
    const/4 v5, 0x1

    move v2, v5

    .line 13
    if-eq v0, v2, :cond_2

    const/4 v5, 0x7

    .line 15
    const/4 v5, 0x2

    move v2, v5

    .line 16
    if-eq v0, v2, :cond_1

    const/4 v5, 0x3

    .line 18
    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v5, 0x5

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->switch:Landroid/text/TextPaint;

    const/4 v5, 0x3

    .line 22
    iget v2, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->break:F

    const/4 v5, 0x2

    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v5, 0x4

    .line 27
    iget-object v1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->this:Landroid/graphics/Typeface;

    const/4 v5, 0x7

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 35
    move-result v5

    move v0, v5

    .line 36
    neg-float v0, v0

    const/4 v5, 0x6

    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    move v1, v5

    .line 39
    div-float/2addr v0, v1

    const/4 v5, 0x5

    .line 40
    :goto_1
    float-to-int v0, v0

    const/4 v5, 0x2

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v5, 0x1

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->switch:Landroid/text/TextPaint;

    const/4 v5, 0x6

    .line 44
    iget v2, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->break:F

    const/4 v5, 0x7

    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v5, 0x6

    .line 49
    iget-object v1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->this:Landroid/graphics/Typeface;

    const/4 v5, 0x4

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 57
    move-result v5

    move v0, v5

    .line 58
    neg-float v0, v0

    const/4 v5, 0x1

    .line 59
    goto :goto_1
.end method

.method public final protected()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->q:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 13
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x4

    .line 15
    instance-of v0, v0, Lcom/google/android/material/textfield/CutoutDrawable;

    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 19
    const/4 v3, 0x1

    move v0, v3

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 22
    return v0
.end method

.method public final public(Lo/q0;I)V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x3

    invoke-static {p1, p2}, Lo/zr;->new(Landroid/widget/TextView;I)V

    const/4 v3, 0x4

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    .line 6
    const/16 v3, 0x17

    move v0, v3

    .line 8
    if-lt p2, v0, :cond_0

    const/4 v3, 0x2

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 13
    move-result-object v3

    move-object p2, v3

    .line 14
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result v3

    move p2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const v0, -0xff01

    const/4 v3, 0x7

    .line 21
    if-ne p2, v0, :cond_0

    const/4 v3, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x5

    return-void

    .line 25
    :catch_0
    :goto_0
    const p2, 0x7f12016d

    const/4 v3, 0x6

    .line 28
    invoke-static {p1, p2}, Lo/zr;->new(Landroid/widget/TextView;I)V

    const/4 v3, 0x6

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v3

    move-object p2, v3

    .line 35
    const v0, 0x7f060062

    const/4 v3, 0x6

    .line 38
    invoke-static {p2, v0}, Lo/LK;->this(Landroid/content/Context;I)I

    .line 41
    move-result v3

    move p2, v3

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x5

    .line 45
    return-void
.end method

.method public final return(I)V
    .locals 14

    move-object v11, p0

    .line 1
    iget-boolean v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->a:Z

    const/4 v13, 0x6

    .line 3
    iget v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->finally:I

    const/4 v13, 0x4

    .line 5
    const/4 v13, -0x1

    move v2, v13

    .line 6
    const/4 v13, 0x0

    move v3, v13

    .line 7
    const/4 v13, 0x0

    move v4, v13

    .line 8
    if-ne v1, v2, :cond_0

    const/4 v13, 0x4

    .line 10
    iget-object v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->b:Lo/q0;

    const/4 v13, 0x2

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v13

    move-object p1, v13

    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x6

    .line 19
    iget-object p1, v11, Lcom/google/android/material/textfield/TextInputLayout;->b:Lo/q0;

    const/4 v13, 0x1

    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v13, 0x2

    .line 24
    iput-boolean v4, v11, Lcom/google/android/material/textfield/TextInputLayout;->a:Z

    const/4 v13, 0x3

    .line 26
    goto/16 :goto_4

    .line 28
    :cond_0
    const/4 v13, 0x7

    const/4 v13, 0x1

    move v2, v13

    .line 29
    if-le p1, v1, :cond_1

    const/4 v13, 0x2

    .line 31
    const/4 v13, 0x1

    move v1, v13

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v13, 0x6

    const/4 v13, 0x0

    move v1, v13

    .line 34
    :goto_0
    iput-boolean v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->a:Z

    const/4 v13, 0x4

    .line 36
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v13

    move-object v1, v13

    .line 40
    iget-object v5, v11, Lcom/google/android/material/textfield/TextInputLayout;->b:Lo/q0;

    const/4 v13, 0x5

    .line 42
    iget v6, v11, Lcom/google/android/material/textfield/TextInputLayout;->finally:I

    const/4 v13, 0x7

    .line 44
    iget-boolean v7, v11, Lcom/google/android/material/textfield/TextInputLayout;->a:Z

    const/4 v13, 0x4

    .line 46
    if-eqz v7, :cond_2

    const/4 v13, 0x2

    .line 48
    const v7, 0x7f110187

    const/4 v13, 0x6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v13, 0x6

    const v7, 0x7f110186

    const/4 v13, 0x1

    .line 55
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v13

    move-object v8, v13

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v13

    move-object v6, v13

    .line 63
    const/4 v13, 0x2

    move v9, v13

    .line 64
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v13, 0x6

    .line 66
    aput-object v8, v10, v4

    const/4 v13, 0x5

    .line 68
    aput-object v6, v10, v2

    const/4 v13, 0x7

    .line 70
    invoke-virtual {v1, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v13

    move-object v1, v13

    .line 74
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v13, 0x1

    .line 77
    iget-boolean v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->a:Z

    const/4 v13, 0x5

    .line 79
    if-eq v0, v1, :cond_3

    const/4 v13, 0x5

    .line 81
    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->super()V

    const/4 v13, 0x7

    .line 84
    :cond_3
    const/4 v13, 0x3

    sget-object v1, Lo/o2;->abstract:Ljava/lang/String;

    const/4 v13, 0x3

    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 89
    move-result-object v13

    move-object v1, v13

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 93
    move-result v13

    move v1, v13

    .line 94
    if-ne v1, v2, :cond_4

    const/4 v13, 0x2

    .line 96
    sget-object v1, Lo/o2;->package:Lo/o2;

    const/4 v13, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v13, 0x6

    sget-object v1, Lo/o2;->instanceof:Lo/o2;

    const/4 v13, 0x5

    .line 101
    :goto_2
    iget-object v5, v11, Lcom/google/android/material/textfield/TextInputLayout;->b:Lo/q0;

    const/4 v13, 0x6

    .line 103
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v13

    move-object v6, v13

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v13

    move-object p1, v13

    .line 111
    iget v7, v11, Lcom/google/android/material/textfield/TextInputLayout;->finally:I

    const/4 v13, 0x2

    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v13

    move-object v7, v13

    .line 117
    new-array v8, v9, [Ljava/lang/Object;

    const/4 v13, 0x7

    .line 119
    aput-object p1, v8, v4

    const/4 v13, 0x2

    .line 121
    aput-object v7, v8, v2

    const/4 v13, 0x5

    .line 123
    const p1, 0x7f110188

    const/4 v13, 0x1

    .line 126
    invoke-virtual {v6, p1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v13

    move-object p1, v13

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sget-object v2, Lo/HO;->else:Lo/F2;

    const/4 v13, 0x3

    .line 135
    if-nez p1, :cond_5

    const/4 v13, 0x4

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const/4 v13, 0x4

    invoke-virtual {v1, p1}, Lo/o2;->default(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    move-result-object v13

    move-object p1, v13

    .line 142
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v13

    move-object v3, v13

    .line 146
    :goto_3
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x3

    .line 149
    :goto_4
    iget-object p1, v11, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v13, 0x7

    .line 151
    if-eqz p1, :cond_6

    const/4 v13, 0x3

    .line 153
    iget-boolean p1, v11, Lcom/google/android/material/textfield/TextInputLayout;->a:Z

    const/4 v13, 0x3

    .line 155
    if-eq v0, p1, :cond_6

    const/4 v13, 0x4

    .line 157
    invoke-virtual {v11, v4, v4}, Lcom/google/android/material/textfield/TextInputLayout;->this(ZZ)V

    const/4 v13, 0x2

    .line 160
    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->transient()V

    const/4 v13, 0x2

    .line 163
    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->extends()V

    const/4 v13, 0x7

    .line 166
    :cond_6
    const/4 v13, 0x6

    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    const/4 v4, 0x5

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x4

    .line 5
    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    const/4 v4, 0x4

    .line 7
    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v4, 0x2

    .line 9
    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    const/4 v4, 0x6

    .line 11
    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->abstract()V

    const/4 v4, 0x3

    .line 16
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lo/LK;->this(Landroid/content/Context;I)I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    const/4 v3, 0x2

    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v5, 0x1

    .line 7
    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    const/4 v5, 0x1

    .line 9
    const v0, -0x101009e

    const/4 v5, 0x1

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    const/4 v5, -0x1

    move v1, v5

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    const/4 v5, 0x6

    .line 23
    const v0, 0x101009c

    const/4 v5, 0x4

    .line 26
    const v2, 0x101009e

    const/4 v5, 0x6

    .line 29
    filled-new-array {v0, v2}, [I

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    move-result v5

    move v0, v5

    .line 37
    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    const/4 v5, 0x6

    .line 39
    const v0, 0x1010367

    const/4 v5, 0x1

    .line 42
    filled-new-array {v0, v2}, [I

    .line 45
    move-result-object v5

    move-object v0, v5

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    move-result v5

    move p1, v5

    .line 50
    iput p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    const/4 v5, 0x2

    .line 52
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->abstract()V

    const/4 v5, 0x3

    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    const/4 v4, 0x5

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x7

    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    const/4 v4, 0x7

    .line 8
    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v3, 0x4

    .line 10
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->case()V

    const/4 v4, 0x4

    .line 15
    :cond_1
    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    const/4 v3, 0x3

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->transient()V

    const/4 v3, 0x4

    .line 10
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    const/4 v5, 0x4

    .line 13
    const v0, -0x101009e

    const/4 v5, 0x7

    .line 16
    filled-new-array {v0}, [I

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    const/4 v5, -0x1

    move v1, v5

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    move-result v5

    move v0, v5

    .line 25
    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    const/4 v5, 0x4

    .line 27
    const v0, 0x1010367

    const/4 v5, 0x5

    .line 30
    const v2, 0x101009e

    const/4 v5, 0x3

    .line 33
    filled-new-array {v0, v2}, [I

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 40
    move-result v5

    move v0, v5

    .line 41
    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    const/4 v5, 0x7

    .line 43
    const v0, 0x101009c

    const/4 v5, 0x5

    .line 46
    filled-new-array {v0, v2}, [I

    .line 49
    move-result-object v5

    move-object v0, v5

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 53
    move-result v5

    move p1, v5

    .line 54
    iput p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    const/4 v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v5, 0x5

    iget v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    const/4 v5, 0x4

    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 62
    move-result v5

    move v1, v5

    .line 63
    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 68
    move-result v5

    move p1, v5

    .line 69
    iput p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    const/4 v5, 0x5

    .line 71
    :cond_1
    const/4 v5, 0x7

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->transient()V

    const/4 v5, 0x5

    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->transient()V

    const/4 v4, 0x6

    .line 10
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->transient()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->transient()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    const/4 v3, 0x1

    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    const/4 v3, 0x5

    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->private:Z

    const/4 v7, 0x4

    .line 3
    if-eq v0, p1, :cond_4

    const/4 v7, 0x1

    .line 5
    const/4 v8, 0x2

    move v0, v8

    .line 6
    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->synchronized:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v8, 0x6

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    if-eqz p1, :cond_2

    const/4 v7, 0x3

    .line 11
    new-instance v3, Lo/q0;

    const/4 v7, 0x2

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v8

    move-object v4, v8

    .line 17
    invoke-direct {v3, v4, v2}, Lo/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x5

    .line 20
    iput-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->b:Lo/q0;

    const/4 v7, 0x7

    .line 22
    const v2, 0x7f09017d

    const/4 v8, 0x1

    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    const/4 v8, 0x1

    .line 28
    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/Typeface;

    const/4 v8, 0x3

    .line 30
    if-eqz v2, :cond_0

    const/4 v8, 0x6

    .line 32
    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->b:Lo/q0;

    const/4 v7, 0x7

    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v7, 0x7

    .line 37
    :cond_0
    const/4 v8, 0x2

    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->b:Lo/q0;

    const/4 v8, 0x7

    .line 39
    const/4 v7, 0x1

    move v3, v7

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v7, 0x2

    .line 43
    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->b:Lo/q0;

    const/4 v8, 0x7

    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->else(Lo/q0;I)V

    const/4 v7, 0x7

    .line 48
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->b:Lo/q0;

    const/4 v8, 0x6

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v8

    move-object v0, v8

    .line 54
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x2

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v8

    move-object v1, v8

    .line 60
    const v2, 0x7f070142

    const/4 v7, 0x6

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    move-result v8

    move v1, v8

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v7, 0x4

    .line 70
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->super()V

    const/4 v7, 0x6

    .line 73
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->b:Lo/q0;

    const/4 v8, 0x5

    .line 75
    if-eqz v0, :cond_3

    const/4 v7, 0x2

    .line 77
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v7, 0x7

    .line 79
    if-nez v0, :cond_1

    const/4 v8, 0x5

    .line 81
    const/4 v8, 0x0

    move v0, v8

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 86
    move-result-object v7

    move-object v0, v7

    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result v7

    move v0, v7

    .line 91
    :goto_0
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->return(I)V

    const/4 v8, 0x3

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v8, 0x2

    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->b:Lo/q0;

    const/4 v8, 0x2

    .line 97
    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->case(Lo/q0;I)V

    const/4 v7, 0x6

    .line 100
    iput-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->b:Lo/q0;

    const/4 v7, 0x3

    .line 102
    :cond_3
    const/4 v7, 0x5

    :goto_1
    iput-boolean p1, v5, Lcom/google/android/material/textfield/TextInputLayout;->private:Z

    const/4 v7, 0x7

    .line 104
    :cond_4
    const/4 v8, 0x2

    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->finally:I

    const/4 v4, 0x2

    .line 3
    if-eq v0, p1, :cond_2

    const/4 v4, 0x5

    .line 5
    if-lez p1, :cond_0

    const/4 v4, 0x2

    .line 7
    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->finally:I

    const/4 v3, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x2

    const/4 v4, -0x1

    move p1, v4

    .line 11
    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->finally:I

    const/4 v4, 0x6

    .line 13
    :goto_0
    iget-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->private:Z

    const/4 v4, 0x6

    .line 15
    if-eqz p1, :cond_2

    const/4 v3, 0x7

    .line 17
    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->b:Lo/q0;

    const/4 v4, 0x6

    .line 19
    if-eqz p1, :cond_2

    const/4 v4, 0x4

    .line 21
    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v4, 0x2

    .line 23
    if-nez p1, :cond_1

    const/4 v4, 0x3

    .line 25
    const/4 v4, 0x0

    move p1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    move-result-object v3

    move-object p1, v3

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v3

    move p1, v3

    .line 35
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->return(I)V

    const/4 v4, 0x6

    .line 38
    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    const/4 v3, 0x3

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->super()V

    const/4 v3, 0x7

    .line 10
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x4

    .line 5
    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->super()V

    const/4 v4, 0x1

    .line 10
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    const/4 v3, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    .line 5
    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->super()V

    const/4 v3, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->super()V

    const/4 v4, 0x5

    .line 10
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    .line 5
    iget-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v2, 0x6

    .line 7
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    invoke-virtual {v0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->this(ZZ)V

    const/4 v3, 0x1

    .line 13
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->break(Landroid/view/ViewGroup;Z)V

    const/4 v3, 0x2

    .line 4
    invoke-super {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const/4 v2, 0x7

    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    .line 3
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lo/I;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    const/4 v5, 0x6

    .line 3
    iput p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    const/4 v6, 0x7

    .line 5
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/util/LinkedHashSet;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v6

    move v2, v6

    .line 15
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    const/4 v6, 0x4

    .line 23
    invoke-interface {v2, v3, v0}, Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;->else(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v5, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x5

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 29
    const/4 v5, 0x1

    move v0, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 32
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    const/4 v6, 0x1

    .line 35
    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    iget v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    const/4 v6, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/EndIconDelegate;->abstract(I)Z

    .line 44
    move-result v6

    move v0, v6

    .line 45
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 47
    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->else()V

    const/4 v5, 0x2

    .line 54
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->default()V

    const/4 v6, 0x1

    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 62
    const-string v5, "The current box background mode "

    move-object v2, v5

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 67
    iget v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    const/4 v5, 0x4

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v6, " is not supported by the end icon mode "

    move-object v2, v6

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    move-object p1, v5

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 87
    throw v0

    const/4 v5, 0x3
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/view/View$OnLongClickListener;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->throws(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v4, 0x4

    .line 11
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/view/View$OnLongClickListener;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v3, 0x7

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->throws(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x6

    .line 5
    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    iput-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->default()V

    const/4 v3, 0x6

    .line 13
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x1

    .line 5
    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x1

    move p1, v4

    .line 8
    iput-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->default()V

    const/4 v4, 0x2

    .line 13
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->continue()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eq v0, p1, :cond_1

    const/4 v3, 0x1

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x3

    const/16 v4, 0x8

    move p1, v4

    .line 13
    :goto_0
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->strictfp()V

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->implements()Z

    .line 24
    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->synchronized:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v6, 0x3

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->public:Z

    const/4 v6, 0x4

    .line 5
    const/4 v6, 0x1

    move v2, v6

    .line 6
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v6

    move v1, v6

    .line 12
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const/4 v6, 0x2

    .line 18
    :cond_1
    const/4 v6, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v6

    move v1, v6

    .line 22
    if-nez v1, :cond_3

    const/4 v6, 0x5

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->default()V

    const/4 v6, 0x5

    .line 27
    iput-object p1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->throws:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    .line 29
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->return:Lo/q0;

    const/4 v6, 0x3

    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    .line 34
    iget v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->goto:I

    .line 36
    if-eq v1, v2, :cond_2

    const/4 v6, 0x1

    .line 38
    iput v2, v0, Lcom/google/android/material/textfield/IndicatorViewController;->break:I

    const/4 v6, 0x3

    .line 40
    :cond_2
    const/4 v6, 0x1

    iget v2, v0, Lcom/google/android/material/textfield/IndicatorViewController;->break:I

    const/4 v6, 0x7

    .line 42
    iget-object v3, v0, Lcom/google/android/material/textfield/IndicatorViewController;->return:Lo/q0;

    const/4 v6, 0x1

    .line 44
    invoke-virtual {v0, v3, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->goto(Lo/q0;Ljava/lang/CharSequence;)Z

    .line 47
    move-result v6

    move p1, v6

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->break(IIZ)V

    const/4 v6, 0x7

    .line 51
    return-void

    .line 52
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->continue()V

    const/4 v6, 0x5

    .line 55
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->synchronized:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v3, 0x1

    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->super:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->return:Lo/q0;

    const/4 v3, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    .line 12
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->synchronized:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v7, 0x7

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->abstract:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x7

    .line 5
    iget-boolean v2, v0, Lcom/google/android/material/textfield/IndicatorViewController;->public:Z

    const/4 v7, 0x6

    .line 7
    if-ne v2, p1, :cond_0

    const/4 v7, 0x3

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->default()V

    const/4 v7, 0x6

    .line 13
    const/4 v7, 0x0

    move v2, v7

    .line 14
    const/4 v7, 0x0

    move v3, v7

    .line 15
    if-eqz p1, :cond_5

    const/4 v7, 0x7

    .line 17
    new-instance v1, Lo/q0;

    const/4 v7, 0x5

    .line 19
    iget-object v4, v0, Lcom/google/android/material/textfield/IndicatorViewController;->else:Landroid/content/Context;

    const/4 v7, 0x6

    .line 21
    invoke-direct {v1, v4, v3}, Lo/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x3

    .line 24
    iput-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->return:Lo/q0;

    const/4 v7, 0x1

    .line 26
    const v3, 0x7f09017e

    const/4 v7, 0x3

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x4

    .line 32
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->return:Lo/q0;

    const/4 v7, 0x4

    .line 34
    const/4 v7, 0x5

    move v3, v7

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v7, 0x2

    .line 38
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->const:Landroid/graphics/Typeface;

    const/4 v7, 0x5

    .line 40
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 42
    iget-object v3, v0, Lcom/google/android/material/textfield/IndicatorViewController;->return:Lo/q0;

    const/4 v7, 0x3

    .line 44
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v7, 0x2

    .line 47
    :cond_1
    const/4 v7, 0x7

    iget v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->implements:I

    const/4 v7, 0x1

    .line 49
    iput v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->implements:I

    const/4 v7, 0x7

    .line 51
    iget-object v3, v0, Lcom/google/android/material/textfield/IndicatorViewController;->return:Lo/q0;

    const/4 v7, 0x1

    .line 53
    if-eqz v3, :cond_2

    const/4 v7, 0x2

    .line 55
    iget-object v4, v0, Lcom/google/android/material/textfield/IndicatorViewController;->abstract:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x1

    .line 57
    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->public(Lo/q0;I)V

    const/4 v7, 0x1

    .line 60
    :cond_2
    const/4 v7, 0x4

    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->extends:Landroid/content/res/ColorStateList;

    const/4 v7, 0x6

    .line 62
    iput-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->extends:Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    .line 64
    iget-object v3, v0, Lcom/google/android/material/textfield/IndicatorViewController;->return:Lo/q0;

    const/4 v7, 0x3

    .line 66
    if-eqz v3, :cond_3

    const/4 v7, 0x3

    .line 68
    if-eqz v1, :cond_3

    const/4 v7, 0x3

    .line 70
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x2

    .line 73
    :cond_3
    const/4 v7, 0x5

    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->super:Ljava/lang/CharSequence;

    const/4 v7, 0x4

    .line 75
    iput-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->super:Ljava/lang/CharSequence;

    const/4 v7, 0x6

    .line 77
    iget-object v3, v0, Lcom/google/android/material/textfield/IndicatorViewController;->return:Lo/q0;

    const/4 v7, 0x6

    .line 79
    if-eqz v3, :cond_4

    const/4 v7, 0x7

    .line 81
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    .line 84
    :cond_4
    const/4 v7, 0x3

    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->return:Lo/q0;

    const/4 v7, 0x6

    .line 86
    const/4 v7, 0x4

    move v3, v7

    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    .line 90
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->return:Lo/q0;

    const/4 v7, 0x7

    .line 92
    const/4 v7, 0x1

    move v3, v7

    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/4 v7, 0x6

    .line 96
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->return:Lo/q0;

    const/4 v7, 0x3

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/IndicatorViewController;->else(Lo/q0;I)V

    const/4 v7, 0x6

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->continue()V

    const/4 v7, 0x1

    .line 105
    iget-object v4, v0, Lcom/google/android/material/textfield/IndicatorViewController;->return:Lo/q0;

    const/4 v7, 0x6

    .line 107
    invoke-virtual {v0, v4, v2}, Lcom/google/android/material/textfield/IndicatorViewController;->case(Lo/q0;I)V

    const/4 v7, 0x4

    .line 110
    iput-object v3, v0, Lcom/google/android/material/textfield/IndicatorViewController;->return:Lo/q0;

    const/4 v7, 0x2

    .line 112
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->extends()V

    const/4 v7, 0x6

    .line 115
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->transient()V

    const/4 v7, 0x2

    .line 118
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->public:Z

    const/4 v7, 0x5

    .line 120
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lo/I;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 3
    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->synchronized:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v3, 0x3

    .line 4
    iget-boolean p1, p1, Lcom/google/android/material/textfield/IndicatorViewController;->public:Z

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 5
    :goto_0
    invoke-direct {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    const/4 v4, 0x1

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/view/View$OnLongClickListener;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->throws(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v4, 0x2

    .line 11
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/view/View$OnLongClickListener;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v3, 0x3

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->throws(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 11
    invoke-static {v1}, Lo/fU;->strictfp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-static {v1, p1}, Lo/Rf;->case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x2

    .line 22
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    if-eq p1, v1, :cond_1

    const/4 v4, 0x2

    .line 28
    invoke-virtual {v0, v1}, Lo/I;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    .line 31
    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 9
    invoke-static {v1}, Lo/fU;->strictfp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-static {v1, p1}, Lo/Rf;->goto(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x3

    .line 20
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    if-eq p1, v1, :cond_1

    const/4 v4, 0x5

    .line 26
    invoke-virtual {v0, v1}, Lo/I;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    .line 29
    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->synchronized:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v4, 0x2

    .line 3
    iput p1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->implements:I

    const/4 v5, 0x7

    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->return:Lo/q0;

    const/4 v5, 0x5

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->abstract:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->public(Lo/q0;I)V

    const/4 v4, 0x2

    .line 14
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->synchronized:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v3, 0x4

    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->extends:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->return:Lo/q0;

    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    .line 14
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->synchronized:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 9
    iget-boolean p1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->while:Z

    const/4 v6, 0x5

    .line 11
    if-eqz p1, :cond_0

    const/4 v7, 0x6

    .line 13
    const/4 v6, 0x0

    move p1, v6

    .line 14
    invoke-virtual {v4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    const/4 v7, 0x2

    .line 17
    :cond_0
    const/4 v7, 0x5

    return-void

    .line 18
    :cond_1
    const/4 v7, 0x3

    iget-boolean v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->while:Z

    const/4 v6, 0x4

    .line 20
    if-nez v0, :cond_2

    const/4 v7, 0x4

    .line 22
    const/4 v6, 0x1

    move v0, v6

    .line 23
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    const/4 v6, 0x6

    .line 26
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/textfield/IndicatorViewController;->default()V

    const/4 v7, 0x4

    .line 29
    iput-object p1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->final:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    .line 31
    iget-object v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->this:Lo/q0;

    const/4 v6, 0x3

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    .line 36
    iget v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->goto:I

    .line 38
    const/4 v6, 0x2

    move v2, v6

    .line 39
    if-eq v0, v2, :cond_3

    const/4 v6, 0x2

    .line 41
    iput v2, v1, Lcom/google/android/material/textfield/IndicatorViewController;->break:I

    const/4 v7, 0x4

    .line 43
    :cond_3
    const/4 v7, 0x5

    iget v2, v1, Lcom/google/android/material/textfield/IndicatorViewController;->break:I

    const/4 v6, 0x2

    .line 45
    iget-object v3, v1, Lcom/google/android/material/textfield/IndicatorViewController;->this:Lo/q0;

    const/4 v6, 0x4

    .line 47
    invoke-virtual {v1, v3, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->goto(Lo/q0;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v7

    move p1, v7

    .line 51
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->break(IIZ)V

    const/4 v7, 0x3

    .line 54
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->synchronized:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v4, 0x2

    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->class:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->this:Lo/q0;

    const/4 v3, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    .line 14
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/material/textfield/TextInputLayout;->synchronized:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v10, 0x1

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->abstract:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v10, 0x5

    .line 5
    iget-boolean v2, v0, Lcom/google/android/material/textfield/IndicatorViewController;->while:Z

    const/4 v9, 0x2

    .line 7
    if-ne v2, p1, :cond_0

    const/4 v9, 0x7

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->default()V

    const/4 v10, 0x6

    .line 13
    const/4 v9, 0x1

    move v2, v9

    .line 14
    const/4 v9, 0x0

    move v3, v9

    .line 15
    if-eqz p1, :cond_4

    const/4 v9, 0x6

    .line 17
    new-instance v1, Lo/q0;

    const/4 v9, 0x6

    .line 19
    iget-object v4, v0, Lcom/google/android/material/textfield/IndicatorViewController;->else:Landroid/content/Context;

    const/4 v10, 0x7

    .line 21
    invoke-direct {v1, v4, v3}, Lo/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v10, 0x6

    .line 24
    iput-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->this:Lo/q0;

    const/4 v10, 0x6

    .line 26
    const v3, 0x7f09017f

    const/4 v10, 0x1

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    const/4 v9, 0x1

    .line 32
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->this:Lo/q0;

    const/4 v9, 0x4

    .line 34
    const/4 v9, 0x5

    move v3, v9

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v9, 0x5

    .line 38
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->const:Landroid/graphics/Typeface;

    const/4 v10, 0x3

    .line 40
    if-eqz v1, :cond_1

    const/4 v9, 0x7

    .line 42
    iget-object v3, v0, Lcom/google/android/material/textfield/IndicatorViewController;->this:Lo/q0;

    const/4 v9, 0x3

    .line 44
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v10, 0x7

    .line 47
    :cond_1
    const/4 v9, 0x6

    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->this:Lo/q0;

    const/4 v10, 0x7

    .line 49
    const/4 v10, 0x4

    move v3, v10

    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    .line 53
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->this:Lo/q0;

    const/4 v9, 0x1

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/4 v9, 0x3

    .line 58
    iget v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->interface:I

    const/4 v10, 0x5

    .line 60
    iput v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->interface:I

    const/4 v9, 0x4

    .line 62
    iget-object v3, v0, Lcom/google/android/material/textfield/IndicatorViewController;->this:Lo/q0;

    const/4 v9, 0x2

    .line 64
    if-eqz v3, :cond_2

    const/4 v10, 0x2

    .line 66
    invoke-static {v3, v1}, Lo/zr;->new(Landroid/widget/TextView;I)V

    const/4 v9, 0x1

    .line 69
    :cond_2
    const/4 v10, 0x6

    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->class:Landroid/content/res/ColorStateList;

    const/4 v10, 0x2

    .line 71
    iput-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->class:Landroid/content/res/ColorStateList;

    const/4 v9, 0x4

    .line 73
    iget-object v3, v0, Lcom/google/android/material/textfield/IndicatorViewController;->this:Lo/q0;

    const/4 v9, 0x5

    .line 75
    if-eqz v3, :cond_3

    const/4 v9, 0x7

    .line 77
    if-eqz v1, :cond_3

    const/4 v10, 0x6

    .line 79
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x1

    .line 82
    :cond_3
    const/4 v9, 0x7

    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->this:Lo/q0;

    const/4 v9, 0x3

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/IndicatorViewController;->else(Lo/q0;I)V

    const/4 v9, 0x2

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->default()V

    const/4 v9, 0x3

    .line 91
    iget v4, v0, Lcom/google/android/material/textfield/IndicatorViewController;->goto:I

    .line 93
    const/4 v9, 0x2

    move v5, v9

    .line 94
    if-ne v4, v5, :cond_5

    const/4 v10, 0x2

    .line 96
    const/4 v9, 0x0

    move v5, v9

    .line 97
    iput v5, v0, Lcom/google/android/material/textfield/IndicatorViewController;->break:I

    const/4 v9, 0x4

    .line 99
    :cond_5
    const/4 v9, 0x4

    iget v5, v0, Lcom/google/android/material/textfield/IndicatorViewController;->break:I

    const/4 v9, 0x4

    .line 101
    iget-object v6, v0, Lcom/google/android/material/textfield/IndicatorViewController;->this:Lo/q0;

    const/4 v9, 0x3

    .line 103
    invoke-virtual {v0, v6, v3}, Lcom/google/android/material/textfield/IndicatorViewController;->goto(Lo/q0;Ljava/lang/CharSequence;)Z

    .line 106
    move-result v9

    move v6, v9

    .line 107
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/material/textfield/IndicatorViewController;->break(IIZ)V

    const/4 v10, 0x6

    .line 110
    iget-object v4, v0, Lcom/google/android/material/textfield/IndicatorViewController;->this:Lo/q0;

    const/4 v9, 0x5

    .line 112
    invoke-virtual {v0, v4, v2}, Lcom/google/android/material/textfield/IndicatorViewController;->case(Lo/q0;I)V

    const/4 v9, 0x3

    .line 115
    iput-object v3, v0, Lcom/google/android/material/textfield/IndicatorViewController;->this:Lo/q0;

    const/4 v10, 0x5

    .line 117
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->extends()V

    const/4 v10, 0x4

    .line 120
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->transient()V

    const/4 v10, 0x5

    .line 123
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->while:Z

    const/4 v9, 0x1

    .line 125
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->synchronized:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v3, 0x1

    .line 3
    iput p1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->interface:I

    const/4 v4, 0x1

    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->this:Lo/q0;

    const/4 v3, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    invoke-static {v0, p1}, Lo/zr;->new(Landroid/widget/TextView;I)V

    const/4 v3, 0x4

    .line 12
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    .line 8
    const/16 v3, 0x800

    move p1, v3

    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v3, 0x3

    .line 13
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    const/4 v4, 0x4

    .line 3
    if-eq p1, v0, :cond_4

    const/4 v4, 0x6

    .line 5
    iput-boolean p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    if-nez p1, :cond_1

    const/4 v5, 0x2

    .line 10
    const/4 v4, 0x0

    move p1, v4

    .line 11
    iput-boolean p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v5, 0x4

    .line 13
    iget-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->q:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v4

    move p1, v4

    .line 19
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 21
    iget-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v5, 0x3

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v4

    move p1, v4

    .line 31
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 33
    iget-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v4, 0x2

    .line 35
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->q:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    .line 40
    :cond_0
    const/4 v4, 0x5

    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v5, 0x1

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 49
    move-result-object v4

    move-object p1, v4

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v4

    move v1, v4

    .line 54
    if-nez v1, :cond_3

    const/4 v4, 0x6

    .line 56
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->q:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v5

    move v1, v5

    .line 62
    if-eqz v1, :cond_2

    const/4 v4, 0x4

    .line 64
    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    .line 67
    :cond_2
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v5, 0x3

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    .line 72
    :cond_3
    const/4 v4, 0x4

    const/4 v5, 0x1

    move p1, v5

    .line 73
    iput-boolean p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v5, 0x2

    .line 75
    :goto_0
    iget-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v4, 0x1

    .line 77
    if-eqz p1, :cond_4

    const/4 v4, 0x1

    .line 79
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->while()V

    const/4 v4, 0x6

    .line 82
    :cond_4
    const/4 v5, 0x1

    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->case(I)V

    const/4 v4, 0x1

    .line 6
    iget-object p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->public:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 8
    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 10
    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v3, 0x5

    .line 12
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 14
    const/4 v3, 0x0

    move p1, v3

    .line 15
    invoke-virtual {v1, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->this(ZZ)V

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->while()V

    const/4 v4, 0x4

    .line 21
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 9
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->goto(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    .line 14
    :cond_0
    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 16
    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v3, 0x5

    .line 18
    if-eqz p1, :cond_1

    const/4 v3, 0x5

    .line 20
    const/4 v3, 0x0

    move p1, v3

    .line 21
    invoke-virtual {v1, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->this(ZZ)V

    const/4 v3, 0x2

    .line 24
    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 2
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 2
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lo/I;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 3
    iget v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    const/4 v5, 0x6

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    const/4 v5, 0x1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v5, 0x7

    if-nez p1, :cond_1

    const/4 v5, 0x5

    .line 14
    const/4 v4, 0x0

    move p1, v4

    .line 15
    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    const/4 v4, 0x1

    .line 18
    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    iput-boolean p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->default()V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x2

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    iput-boolean p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->default()V

    const/4 v2, 0x2

    .line 9
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 12
    invoke-direct {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    const/4 v4, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x2

    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    const/4 v4, 0x7

    .line 18
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 20
    const/4 v4, 0x1

    move v0, v4

    .line 21
    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    const/4 v4, 0x2

    .line 24
    :cond_1
    const/4 v4, 0x6

    iput-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 26
    :goto_0
    iget-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v4, 0x1

    .line 28
    if-nez p1, :cond_2

    const/4 v4, 0x7

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    move-result-object v4

    move-object p1, v4

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v4

    move v1, v4

    .line 39
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->interface(I)V

    const/4 v4, 0x3

    .line 42
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    const/4 v3, 0x5

    .line 3
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Lo/q0;

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-static {v0, p1}, Lo/zr;->new(Landroid/widget/TextView;I)V

    const/4 v3, 0x5

    .line 10
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 5
    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Lo/q0;

    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    .line 16
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x6

    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 12
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->m:Lo/q0;

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->const()V

    const/4 v4, 0x6

    .line 20
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->m:Lo/q0;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, p1}, Lo/zr;->new(Landroid/widget/TextView;I)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->m:Lo/q0;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->H:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    .line 3
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->H:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    move-object v4, p0

    .line 2
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->H:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Lo/I;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v7, 0x4

    const/4 v7, 0x1

    move p1, v7

    .line 3
    invoke-virtual {v4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    const/4 v6, 0x4

    .line 4
    iget-boolean p1, v4, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    const/4 v7, 0x5

    iget-boolean v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    const/4 v7, 0x1

    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x1

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->instanceof(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v7, 0x5

    const/4 v6, 0x0

    move p1, v6

    .line 5
    invoke-virtual {v4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    const/4 v7, 0x4

    const/4 v7, 0x0

    move p1, v7

    .line 6
    invoke-virtual {v4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x4

    .line 7
    invoke-virtual {v4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/view/View$OnLongClickListener;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->H:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->throws(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v5, 0x6

    .line 11
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/view/View$OnLongClickListener;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->H:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v4, 0x3

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->throws(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v4, 0x3

    .line 11
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v6, 0x6

    .line 5
    iput-object p1, v4, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x1

    move v0, v6

    .line 8
    iput-boolean v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    const/4 v6, 0x1

    .line 10
    iget-boolean v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    const/4 v6, 0x6

    .line 12
    iget-object v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x3

    .line 14
    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->H:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x5

    .line 16
    invoke-static {v3, v0, p1, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->instanceof(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x5

    .line 19
    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x5

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v6, 0x6

    .line 5
    iput-object p1, v4, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x1

    move v0, v6

    .line 8
    iput-boolean v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    const/4 v6, 0x6

    .line 10
    iget-boolean v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    const/4 v6, 0x6

    .line 12
    iget-object v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    .line 14
    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->H:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x5

    .line 16
    invoke-static {v3, v1, v2, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->instanceof(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x5

    .line 19
    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->H:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 10
    const/4 v5, 0x1

    move v1, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    .line 13
    :goto_0
    if-eq v1, p1, :cond_2

    const/4 v5, 0x5

    .line 15
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v5, 0x4

    const/16 v5, 0x8

    move v2, v5

    .line 20
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->class()V

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->implements()Z

    .line 29
    :cond_2
    const/4 v5, 0x1

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x7

    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    .line 12
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/q0;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->static()V

    const/4 v3, 0x5

    .line 20
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/q0;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, p1}, Lo/zr;->new(Landroid/widget/TextView;I)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/q0;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-static {v0, p1}, Lo/tS;->return(Landroid/view/View;Lo/com7;)V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/Typeface;

    const/4 v8, 0x2

    .line 3
    if-eq p1, v0, :cond_7

    const/4 v7, 0x1

    .line 5
    iput-object p1, v5, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/Typeface;

    const/4 v7, 0x5

    .line 7
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v8, 0x1

    .line 9
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->const:Lcom/google/android/material/resources/CancelableFontCallback;

    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x1

    move v2, v8

    .line 12
    if-eqz v1, :cond_0

    const/4 v8, 0x1

    .line 14
    iput-boolean v2, v1, Lcom/google/android/material/resources/CancelableFontCallback;->default:Z

    const/4 v7, 0x6

    .line 16
    :cond_0
    const/4 v8, 0x4

    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->this:Landroid/graphics/Typeface;

    const/4 v8, 0x2

    .line 18
    const/4 v7, 0x0

    move v3, v7

    .line 19
    if-eq v1, p1, :cond_1

    const/4 v8, 0x2

    .line 21
    iput-object p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->this:Landroid/graphics/Typeface;

    const/4 v8, 0x3

    .line 23
    const/4 v8, 0x1

    move v1, v8

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    .line 26
    :goto_0
    iget-object v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->interface:Landroid/graphics/Typeface;

    const/4 v7, 0x5

    .line 28
    if-eq v4, p1, :cond_2

    const/4 v8, 0x4

    .line 30
    iput-object p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->interface:Landroid/graphics/Typeface;

    const/4 v8, 0x6

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v8, 0x7

    const/4 v7, 0x0

    move v2, v7

    .line 34
    :goto_1
    if-nez v1, :cond_3

    const/4 v7, 0x2

    .line 36
    if-eqz v2, :cond_4

    const/4 v8, 0x2

    .line 38
    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->continue()V

    const/4 v8, 0x5

    .line 41
    :cond_4
    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->synchronized:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v7, 0x3

    .line 43
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->const:Landroid/graphics/Typeface;

    const/4 v8, 0x7

    .line 45
    if-eq p1, v1, :cond_6

    const/4 v7, 0x3

    .line 47
    iput-object p1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->const:Landroid/graphics/Typeface;

    const/4 v8, 0x6

    .line 49
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->return:Lo/q0;

    const/4 v7, 0x5

    .line 51
    if-eqz v1, :cond_5

    const/4 v8, 0x3

    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v8, 0x5

    .line 56
    :cond_5
    const/4 v8, 0x1

    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->this:Lo/q0;

    const/4 v7, 0x3

    .line 58
    if-eqz v0, :cond_6

    const/4 v8, 0x2

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v7, 0x4

    .line 63
    :cond_6
    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->b:Lo/q0;

    const/4 v7, 0x5

    .line 65
    if-eqz v0, :cond_7

    const/4 v8, 0x3

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v7, 0x4

    .line 70
    :cond_7
    const/4 v7, 0x7

    return-void
.end method

.method public final static()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/q0;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    iget-object v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    .line 9
    const/4 v6, 0x0

    move v3, v6

    .line 10
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 12
    iget-boolean v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    const/4 v6, 0x2

    .line 14
    if-nez v2, :cond_0

    const/4 v6, 0x7

    .line 16
    const/4 v6, 0x1

    move v2, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v6, 0x1

    const/16 v6, 0x8

    move v3, v6

    .line 24
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x7

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v6

    move v0, v6

    .line 31
    if-eq v1, v0, :cond_2

    const/4 v6, 0x7

    .line 33
    invoke-direct {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/EndIconDelegate;->default(Z)V

    const/4 v6, 0x5

    .line 40
    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->implements()Z

    .line 43
    return-void
.end method

.method public final strictfp()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v8, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->continue()Z

    .line 9
    move-result v7

    move v0, v7

    .line 10
    const/4 v7, 0x0

    move v1, v7

    .line 11
    if-nez v0, :cond_2

    const/4 v7, 0x5

    .line 13
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v8, 0x7

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v8

    move v0, v8

    .line 19
    if-nez v0, :cond_1

    const/4 v7, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v8, 0x5

    .line 24
    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v7, 0x2

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 29
    move-result v8

    move v0, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v8, 0x2

    :goto_0
    const/4 v8, 0x0

    move v0, v8

    .line 32
    :goto_1
    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v7, 0x5

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v7

    move v2, v7

    .line 38
    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v7, 0x4

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    move-result v7

    move v3, v7

    .line 44
    sget-object v4, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v8, 0x3

    .line 46
    iget-object v4, v5, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/q0;

    const/4 v7, 0x6

    .line 48
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v8, 0x7

    .line 51
    return-void
.end method

.method public final super()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->b:Lo/q0;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 5
    iget-boolean v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->a:Z

    const/4 v4, 0x7

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 9
    iget v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    const/4 v4, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x2

    iget v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    const/4 v4, 0x5

    .line 14
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->public(Lo/q0;I)V

    const/4 v4, 0x5

    .line 17
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->a:Z

    const/4 v4, 0x2

    .line 19
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 21
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 23
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 25
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->b:Lo/q0;

    const/4 v4, 0x4

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x5

    .line 30
    :cond_1
    const/4 v4, 0x2

    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->a:Z

    const/4 v4, 0x3

    .line 32
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 34
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 36
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 38
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->b:Lo/q0;

    const/4 v4, 0x4

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x2

    .line 43
    :cond_2
    const/4 v5, 0x1

    return-void
.end method

.method public final this(ZZ)V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v12

    move v0, v12

    .line 5
    iget-object v1, v10, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v12, 0x7

    .line 7
    const/4 v12, 0x0

    move v2, v12

    .line 8
    const/4 v12, 0x1

    move v3, v12

    .line 9
    if-eqz v1, :cond_0

    const/4 v12, 0x1

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v12

    move-object v1, v12

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v12

    move v1, v12

    .line 19
    if-nez v1, :cond_0

    const/4 v12, 0x6

    .line 21
    const/4 v12, 0x1

    move v1, v12

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v12, 0x4

    const/4 v12, 0x0

    move v1, v12

    .line 24
    :goto_0
    iget-object v4, v10, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v12, 0x4

    .line 26
    if-eqz v4, :cond_1

    const/4 v12, 0x5

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 31
    move-result v12

    move v4, v12

    .line 32
    if-eqz v4, :cond_1

    const/4 v12, 0x1

    .line 34
    const/4 v12, 0x1

    move v4, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v12, 0x7

    const/4 v12, 0x0

    move v4, v12

    .line 37
    :goto_1
    iget-object v5, v10, Lcom/google/android/material/textfield/TextInputLayout;->synchronized:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v12, 0x2

    .line 39
    invoke-virtual {v5}, Lcom/google/android/material/textfield/IndicatorViewController;->package()Z

    .line 42
    move-result v12

    move v6, v12

    .line 43
    iget-object v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    const/4 v12, 0x7

    .line 45
    iget-object v8, v10, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v12, 0x5

    .line 47
    if-eqz v7, :cond_2

    const/4 v12, 0x4

    .line 49
    invoke-virtual {v8, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->goto(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x2

    .line 52
    iget-object v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    const/4 v12, 0x1

    .line 54
    iget-object v9, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->throws:Landroid/content/res/ColorStateList;

    const/4 v12, 0x6

    .line 56
    if-eq v9, v7, :cond_2

    const/4 v12, 0x3

    .line 58
    iput-object v7, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->throws:Landroid/content/res/ColorStateList;

    const/4 v12, 0x4

    .line 60
    invoke-virtual {v8}, Lcom/google/android/material/internal/CollapsingTextHelper;->continue()V

    const/4 v12, 0x4

    .line 63
    :cond_2
    const/4 v12, 0x7

    const/4 v12, 0x0

    move v7, v12

    .line 64
    if-nez v0, :cond_4

    const/4 v12, 0x2

    .line 66
    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    const/4 v12, 0x5

    .line 68
    if-eqz v0, :cond_3

    const/4 v12, 0x7

    .line 70
    const v5, -0x101009e

    const/4 v12, 0x2

    .line 73
    filled-new-array {v5}, [I

    .line 76
    move-result-object v12

    move-object v5, v12

    .line 77
    iget v9, v10, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    const/4 v12, 0x6

    .line 79
    invoke-virtual {v0, v5, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 82
    move-result v12

    move v0, v12

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v12, 0x4

    iget v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    const/4 v12, 0x7

    .line 86
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 89
    move-result-object v12

    move-object v5, v12

    .line 90
    invoke-virtual {v8, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->goto(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x6

    .line 93
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 96
    move-result-object v12

    move-object v0, v12

    .line 97
    iget-object v5, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->throws:Landroid/content/res/ColorStateList;

    const/4 v12, 0x4

    .line 99
    if-eq v5, v0, :cond_8

    const/4 v12, 0x2

    .line 101
    iput-object v0, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->throws:Landroid/content/res/ColorStateList;

    const/4 v12, 0x2

    .line 103
    invoke-virtual {v8}, Lcom/google/android/material/internal/CollapsingTextHelper;->continue()V

    const/4 v12, 0x7

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/4 v12, 0x2

    if-eqz v6, :cond_6

    const/4 v12, 0x4

    .line 109
    iget-object v0, v5, Lcom/google/android/material/textfield/IndicatorViewController;->return:Lo/q0;

    const/4 v12, 0x7

    .line 111
    if-eqz v0, :cond_5

    const/4 v12, 0x4

    .line 113
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 116
    move-result-object v12

    move-object v0, v12

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v12, 0x6

    move-object v0, v7

    .line 119
    :goto_3
    invoke-virtual {v8, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->goto(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    const/4 v12, 0x4

    iget-boolean v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->a:Z

    const/4 v12, 0x6

    .line 125
    if-eqz v0, :cond_7

    const/4 v12, 0x1

    .line 127
    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->b:Lo/q0;

    const/4 v12, 0x3

    .line 129
    if-eqz v0, :cond_7

    const/4 v12, 0x3

    .line 131
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 134
    move-result-object v12

    move-object v0, v12

    .line 135
    invoke-virtual {v8, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->goto(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x7

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const/4 v12, 0x7

    if-eqz v4, :cond_8

    const/4 v12, 0x6

    .line 141
    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    const/4 v12, 0x2

    .line 143
    if-eqz v0, :cond_8

    const/4 v12, 0x1

    .line 145
    invoke-virtual {v8, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->goto(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x3

    .line 148
    :cond_8
    const/4 v12, 0x6

    :goto_4
    if-nez v1, :cond_f

    const/4 v12, 0x7

    .line 150
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 153
    move-result v12

    move v0, v12

    .line 154
    if-eqz v0, :cond_9

    const/4 v12, 0x1

    .line 156
    if-nez v4, :cond_f

    const/4 v12, 0x1

    .line 158
    if-eqz v6, :cond_9

    const/4 v12, 0x6

    .line 160
    goto/16 :goto_6

    .line 161
    :cond_9
    const/4 v12, 0x4

    if-nez p2, :cond_a

    const/4 v12, 0x2

    .line 163
    iget-boolean p2, v10, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    const/4 v12, 0x2

    .line 165
    if-nez p2, :cond_10

    const/4 v12, 0x3

    .line 167
    :cond_a
    const/4 v12, 0x1

    iget-object p2, v10, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/animation/ValueAnimator;

    const/4 v12, 0x5

    .line 169
    if-eqz p2, :cond_b

    const/4 v12, 0x3

    .line 171
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 174
    move-result v12

    move p2, v12

    .line 175
    if-eqz p2, :cond_b

    const/4 v12, 0x5

    .line 177
    iget-object p2, v10, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/animation/ValueAnimator;

    const/4 v12, 0x1

    .line 179
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v12, 0x1

    .line 182
    :cond_b
    const/4 v12, 0x7

    const/4 v12, 0x0

    move p2, v12

    .line 183
    if-eqz p1, :cond_c

    const/4 v12, 0x2

    .line 185
    iget-boolean p1, v10, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    const/4 v12, 0x7

    .line 187
    if-eqz p1, :cond_c

    const/4 v12, 0x6

    .line 189
    invoke-virtual {v10, p2}, Lcom/google/android/material/textfield/TextInputLayout;->else(F)V

    const/4 v12, 0x7

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    const/4 v12, 0x7

    invoke-virtual {v8, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->break(F)V

    const/4 v12, 0x7

    .line 196
    :goto_5
    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->protected()Z

    .line 199
    move-result v12

    move p1, v12

    .line 200
    if-eqz p1, :cond_d

    const/4 v12, 0x1

    .line 202
    iget-object p1, v10, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v12, 0x2

    .line 204
    check-cast p1, Lcom/google/android/material/textfield/CutoutDrawable;

    const/4 v12, 0x2

    .line 206
    iget-object p1, p1, Lcom/google/android/material/textfield/CutoutDrawable;->p:Landroid/graphics/RectF;

    const/4 v12, 0x7

    .line 208
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 211
    move-result v12

    move p1, v12

    .line 212
    if-nez p1, :cond_d

    const/4 v12, 0x7

    .line 214
    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->protected()Z

    .line 217
    move-result v12

    move p1, v12

    .line 218
    if-eqz p1, :cond_d

    const/4 v12, 0x7

    .line 220
    iget-object p1, v10, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v12, 0x3

    .line 222
    check-cast p1, Lcom/google/android/material/textfield/CutoutDrawable;

    const/4 v12, 0x1

    .line 224
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/google/android/material/textfield/CutoutDrawable;->try(FFFF)V

    const/4 v12, 0x2

    .line 227
    :cond_d
    const/4 v12, 0x3

    iput-boolean v3, v10, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    const/4 v12, 0x1

    .line 229
    iget-object p1, v10, Lcom/google/android/material/textfield/TextInputLayout;->g:Lo/q0;

    const/4 v12, 0x5

    .line 231
    if-eqz p1, :cond_e

    const/4 v12, 0x1

    .line 233
    iget-boolean p2, v10, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    const/4 v12, 0x6

    .line 235
    if-eqz p2, :cond_e

    const/4 v12, 0x2

    .line 237
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    .line 240
    iget-object p1, v10, Lcom/google/android/material/textfield/TextInputLayout;->g:Lo/q0;

    const/4 v12, 0x6

    .line 242
    const/4 v12, 0x4

    move p2, v12

    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x6

    .line 246
    :cond_e
    const/4 v12, 0x2

    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->const()V

    const/4 v12, 0x6

    .line 249
    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->static()V

    const/4 v12, 0x7

    .line 252
    return-void

    .line 253
    :cond_f
    const/4 v12, 0x6

    :goto_6
    if-nez p2, :cond_11

    const/4 v12, 0x3

    .line 255
    iget-boolean p2, v10, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    const/4 v12, 0x2

    .line 257
    if-eqz p2, :cond_10

    const/4 v12, 0x6

    .line 259
    goto :goto_7

    .line 260
    :cond_10
    const/4 v12, 0x4

    return-void

    .line 261
    :cond_11
    const/4 v12, 0x7

    :goto_7
    iget-object p2, v10, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/animation/ValueAnimator;

    const/4 v12, 0x4

    .line 263
    if-eqz p2, :cond_12

    const/4 v12, 0x3

    .line 265
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 268
    move-result v12

    move p2, v12

    .line 269
    if-eqz p2, :cond_12

    const/4 v12, 0x5

    .line 271
    iget-object p2, v10, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/animation/ValueAnimator;

    const/4 v12, 0x5

    .line 273
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v12, 0x3

    .line 276
    :cond_12
    const/4 v12, 0x7

    const/high16 v12, 0x3f800000    # 1.0f

    move p2, v12

    .line 278
    if-eqz p1, :cond_13

    const/4 v12, 0x7

    .line 280
    iget-boolean p1, v10, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    const/4 v12, 0x2

    .line 282
    if-eqz p1, :cond_13

    const/4 v12, 0x7

    .line 284
    invoke-virtual {v10, p2}, Lcom/google/android/material/textfield/TextInputLayout;->else(F)V

    const/4 v12, 0x2

    .line 287
    goto :goto_8

    .line 288
    :cond_13
    const/4 v12, 0x2

    invoke-virtual {v8, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->break(F)V

    const/4 v12, 0x4

    .line 291
    :goto_8
    iput-boolean v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    const/4 v12, 0x7

    .line 293
    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->protected()Z

    .line 296
    move-result v12

    move p1, v12

    .line 297
    if-eqz p1, :cond_14

    const/4 v12, 0x1

    .line 299
    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->goto()V

    const/4 v12, 0x6

    .line 302
    :cond_14
    const/4 v12, 0x4

    iget-object p1, v10, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v12, 0x1

    .line 304
    if-nez p1, :cond_15

    const/4 v12, 0x2

    .line 306
    goto :goto_9

    .line 307
    :cond_15
    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 310
    move-result-object v12

    move-object p1, v12

    .line 311
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 314
    move-result v12

    move v2, v12

    .line 315
    :goto_9
    invoke-virtual {v10, v2}, Lcom/google/android/material/textfield/TextInputLayout;->interface(I)V

    const/4 v12, 0x7

    .line 318
    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->const()V

    const/4 v12, 0x5

    .line 321
    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->static()V

    const/4 v12, 0x1

    .line 324
    return-void
.end method

.method public final transient()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v11, 0x3

    .line 3
    if-eqz v0, :cond_16

    const/4 v11, 0x6

    .line 5
    iget v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    const/4 v10, 0x3

    .line 7
    if-nez v0, :cond_0

    const/4 v11, 0x7

    .line 9
    goto/16 :goto_9

    .line 11
    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v8}, Landroid/view/View;->isFocused()Z

    .line 14
    move-result v10

    move v0, v10

    .line 15
    const/4 v10, 0x0

    move v1, v10

    .line 16
    const/4 v11, 0x1

    move v2, v11

    .line 17
    if-nez v0, :cond_2

    const/4 v10, 0x1

    .line 19
    iget-object v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v10, 0x4

    .line 21
    if-eqz v0, :cond_1

    const/4 v10, 0x4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 26
    move-result v10

    move v0, v10

    .line 27
    if-eqz v0, :cond_1

    const/4 v11, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v11, 0x6

    const/4 v10, 0x0

    move v0, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v11, 0x5

    :goto_0
    const/4 v11, 0x1

    move v0, v11

    .line 33
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->isHovered()Z

    .line 36
    move-result v11

    move v3, v11

    .line 37
    if-nez v3, :cond_4

    const/4 v11, 0x3

    .line 39
    iget-object v3, v8, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v11, 0x3

    .line 41
    if-eqz v3, :cond_3

    const/4 v10, 0x1

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 46
    move-result v10

    move v3, v10

    .line 47
    if-eqz v3, :cond_3

    const/4 v10, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v3, v10

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v11, 0x2

    :goto_2
    const/4 v11, 0x1

    move v3, v11

    .line 53
    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    .line 56
    move-result v10

    move v4, v10

    .line 57
    const/4 v10, -0x1

    move v5, v10

    .line 58
    iget-object v6, v8, Lcom/google/android/material/textfield/TextInputLayout;->synchronized:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v10, 0x5

    .line 60
    if-nez v4, :cond_5

    const/4 v10, 0x7

    .line 62
    iget v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    const/4 v10, 0x7

    .line 64
    iput v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    const/4 v10, 0x2

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    const/4 v11, 0x6

    invoke-virtual {v6}, Lcom/google/android/material/textfield/IndicatorViewController;->package()Z

    .line 70
    move-result v10

    move v4, v10

    .line 71
    if-eqz v4, :cond_8

    const/4 v11, 0x5

    .line 73
    iget-object v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    const/4 v11, 0x2

    .line 75
    if-eqz v4, :cond_6

    const/4 v10, 0x2

    .line 77
    invoke-virtual {v8, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->catch(ZZ)V

    const/4 v11, 0x7

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    const/4 v11, 0x3

    iget-object v4, v6, Lcom/google/android/material/textfield/IndicatorViewController;->return:Lo/q0;

    const/4 v10, 0x2

    .line 83
    if-eqz v4, :cond_7

    const/4 v11, 0x3

    .line 85
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 88
    move-result v11

    move v4, v11

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/4 v11, 0x1

    const/4 v10, -0x1

    move v4, v10

    .line 91
    :goto_4
    iput v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    const/4 v11, 0x3

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/4 v10, 0x5

    iget-boolean v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->a:Z

    const/4 v10, 0x2

    .line 96
    if-eqz v4, :cond_a

    const/4 v11, 0x7

    .line 98
    iget-object v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->b:Lo/q0;

    const/4 v10, 0x6

    .line 100
    if-eqz v4, :cond_a

    const/4 v10, 0x2

    .line 102
    iget-object v7, v8, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    const/4 v11, 0x3

    .line 104
    if-eqz v7, :cond_9

    const/4 v10, 0x2

    .line 106
    invoke-virtual {v8, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->catch(ZZ)V

    const/4 v10, 0x3

    .line 109
    goto :goto_5

    .line 110
    :cond_9
    const/4 v10, 0x2

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 113
    move-result v11

    move v4, v11

    .line 114
    iput v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    const/4 v10, 0x7

    .line 116
    goto :goto_5

    .line 117
    :cond_a
    const/4 v10, 0x5

    if-eqz v0, :cond_b

    const/4 v10, 0x3

    .line 119
    iget v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    const/4 v10, 0x2

    .line 121
    iput v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    const/4 v10, 0x2

    .line 123
    goto :goto_5

    .line 124
    :cond_b
    const/4 v10, 0x7

    if-eqz v3, :cond_c

    const/4 v11, 0x3

    .line 126
    iget v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    const/4 v11, 0x2

    .line 128
    iput v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    const/4 v11, 0x5

    .line 130
    goto :goto_5

    .line 131
    :cond_c
    const/4 v10, 0x3

    iget v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    const/4 v10, 0x7

    .line 133
    iput v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    const/4 v10, 0x6

    .line 135
    :goto_5
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 138
    move-result-object v11

    move-object v4, v11

    .line 139
    if-eqz v4, :cond_d

    const/4 v11, 0x6

    .line 141
    iget-boolean v4, v6, Lcom/google/android/material/textfield/IndicatorViewController;->public:Z

    const/4 v11, 0x6

    .line 143
    if-eqz v4, :cond_d

    const/4 v11, 0x6

    .line 145
    invoke-virtual {v6}, Lcom/google/android/material/textfield/IndicatorViewController;->package()Z

    .line 148
    move-result v11

    move v4, v11

    .line 149
    if-eqz v4, :cond_d

    const/4 v11, 0x1

    .line 151
    const/4 v10, 0x1

    move v1, v10

    .line 152
    :cond_d
    const/4 v11, 0x3

    invoke-direct {v8, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    const/4 v11, 0x5

    .line 155
    iget-object v1, v8, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v11, 0x4

    .line 157
    iget-object v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    const/4 v10, 0x6

    .line 159
    invoke-virtual {v8, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->final(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x4

    .line 162
    iget-object v1, v8, Lcom/google/android/material/textfield/TextInputLayout;->H:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v11, 0x5

    .line 164
    iget-object v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    const/4 v11, 0x4

    .line 166
    invoke-virtual {v8, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->final(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x7

    .line 169
    iget-object v1, v8, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    const/4 v11, 0x2

    .line 171
    iget-object v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v11, 0x4

    .line 173
    invoke-virtual {v8, v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->final(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x7

    .line 176
    invoke-direct {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 179
    move-result-object v10

    move-object v1, v10

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    instance-of v1, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const/4 v11, 0x7

    .line 185
    if-eqz v1, :cond_10

    const/4 v11, 0x4

    .line 187
    invoke-virtual {v6}, Lcom/google/android/material/textfield/IndicatorViewController;->package()Z

    .line 190
    move-result v11

    move v1, v11

    .line 191
    if-eqz v1, :cond_f

    const/4 v11, 0x5

    .line 193
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 196
    move-result-object v11

    move-object v1, v11

    .line 197
    if-eqz v1, :cond_f

    const/4 v10, 0x2

    .line 199
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 202
    move-result-object v11

    move-object v1, v11

    .line 203
    invoke-static {v1}, Lo/fU;->strictfp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 206
    move-result-object v11

    move-object v1, v11

    .line 207
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 210
    move-result-object v11

    move-object v1, v11

    .line 211
    iget-object v6, v6, Lcom/google/android/material/textfield/IndicatorViewController;->return:Lo/q0;

    const/4 v10, 0x3

    .line 213
    if-eqz v6, :cond_e

    const/4 v10, 0x6

    .line 215
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 218
    move-result v11

    move v5, v11

    .line 219
    :cond_e
    const/4 v10, 0x5

    invoke-static {v1, v5}, Lo/Rf;->continue(Landroid/graphics/drawable/Drawable;I)V

    const/4 v11, 0x1

    .line 222
    invoke-virtual {v4, v1}, Lo/I;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x5

    .line 225
    goto :goto_6

    .line 226
    :cond_f
    const/4 v10, 0x4

    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->default()V

    const/4 v11, 0x3

    .line 229
    :cond_10
    const/4 v10, 0x2

    :goto_6
    if-eqz v0, :cond_11

    const/4 v11, 0x7

    .line 231
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    .line 234
    move-result v11

    move v1, v11

    .line 235
    if-eqz v1, :cond_11

    const/4 v11, 0x4

    .line 237
    iget v1, v8, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    const/4 v10, 0x5

    .line 239
    iput v1, v8, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    const/4 v11, 0x6

    .line 241
    goto :goto_7

    .line 242
    :cond_11
    const/4 v10, 0x1

    iget v1, v8, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    const/4 v10, 0x5

    .line 244
    iput v1, v8, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    const/4 v11, 0x7

    .line 246
    :goto_7
    iget v1, v8, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    const/4 v11, 0x6

    .line 248
    if-ne v1, v2, :cond_15

    const/4 v10, 0x4

    .line 250
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    .line 253
    move-result v10

    move v1, v10

    .line 254
    if-nez v1, :cond_12

    const/4 v11, 0x4

    .line 256
    iget v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    const/4 v11, 0x3

    .line 258
    iput v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    const/4 v11, 0x5

    .line 260
    goto :goto_8

    .line 261
    :cond_12
    const/4 v11, 0x4

    if-eqz v3, :cond_13

    const/4 v11, 0x1

    .line 263
    if-nez v0, :cond_13

    const/4 v11, 0x1

    .line 265
    iget v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    const/4 v10, 0x4

    .line 267
    iput v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    const/4 v10, 0x1

    .line 269
    goto :goto_8

    .line 270
    :cond_13
    const/4 v11, 0x2

    if-eqz v0, :cond_14

    const/4 v11, 0x1

    .line 272
    iget v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    const/4 v11, 0x2

    .line 274
    iput v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    const/4 v11, 0x6

    .line 276
    goto :goto_8

    .line 277
    :cond_14
    const/4 v10, 0x1

    iget v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v11, 0x3

    .line 279
    iput v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    const/4 v11, 0x4

    .line 281
    :cond_15
    const/4 v10, 0x2

    :goto_8
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->abstract()V

    const/4 v11, 0x6

    .line 284
    :cond_16
    const/4 v10, 0x1

    :goto_9
    return-void
.end method

.method public final while()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    const/4 v7, 0x2

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v6, 0x4

    .line 6
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->else:Landroid/widget/FrameLayout;

    const/4 v7, 0x6

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->package()I

    .line 17
    move-result v6

    move v2, v6

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x7

    .line 20
    if-eq v2, v3, :cond_0

    const/4 v7, 0x5

    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x5

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v6, 0x3

    .line 27
    :cond_0
    const/4 v7, 0x1

    return-void
.end method
