.class final Lcom/google/android/material/datepicker/CalendarItemStyle;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Landroid/content/res/ColorStateList;

.field public final default:Landroid/content/res/ColorStateList;

.field public final else:Landroid/graphics/Rect;

.field public final instanceof:Landroid/content/res/ColorStateList;

.field public final package:I

.field public final protected:Lcom/google/android/material/shape/ShapeAppearanceModel;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/Rect;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget v0, p6, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x3

    .line 6
    invoke-static {v0}, Lo/fU;->default(I)V

    const/4 v3, 0x1

    .line 9
    iget v0, p6, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x6

    .line 11
    invoke-static {v0}, Lo/fU;->default(I)V

    const/4 v3, 0x5

    .line 14
    iget v0, p6, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x2

    .line 16
    invoke-static {v0}, Lo/fU;->default(I)V

    const/4 v3, 0x1

    .line 19
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x1

    .line 21
    invoke-static {v0}, Lo/fU;->default(I)V

    const/4 v3, 0x5

    .line 24
    iput-object p6, v1, Lcom/google/android/material/datepicker/CalendarItemStyle;->else:Landroid/graphics/Rect;

    const/4 v3, 0x6

    .line 26
    iput-object p2, v1, Lcom/google/android/material/datepicker/CalendarItemStyle;->abstract:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 28
    iput-object p1, v1, Lcom/google/android/material/datepicker/CalendarItemStyle;->default:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 30
    iput-object p3, v1, Lcom/google/android/material/datepicker/CalendarItemStyle;->instanceof:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 32
    iput p4, v1, Lcom/google/android/material/datepicker/CalendarItemStyle;->package:I

    const/4 v3, 0x1

    .line 34
    iput-object p5, v1, Lcom/google/android/material/datepicker/CalendarItemStyle;->protected:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v3, 0x7

    .line 36
    return-void
.end method

.method public static else(Landroid/content/Context;I)Lcom/google/android/material/datepicker/CalendarItemStyle;
    .locals 13

    .line 1
    const/4 v12, 0x1

    move v0, v12

    .line 2
    const/4 v12, 0x0

    move v1, v12

    .line 3
    if-eqz p1, :cond_0

    const/4 v12, 0x6

    .line 5
    const/4 v12, 0x1

    move v2, v12

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v12, 0x1

    const/4 v12, 0x0

    move v2, v12

    .line 8
    :goto_0
    const-string v12, "Cannot create a CalendarItemStyle with a styleResId of 0"

    move-object v3, v12

    .line 10
    invoke-static {v3, v2}, Lo/fU;->else(Ljava/lang/String;Z)V

    const/4 v12, 0x7

    .line 13
    sget-object v2, Lcom/google/android/material/R$styleable;->implements:[I

    const/4 v12, 0x6

    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v12

    move-object p1, v12

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 22
    move-result v12

    move v2, v12

    .line 23
    const/4 v12, 0x2

    move v3, v12

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 27
    move-result v12

    move v3, v12

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 31
    move-result v12

    move v0, v12

    .line 32
    const/4 v12, 0x3

    move v4, v12

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 36
    move-result v12

    move v4, v12

    .line 37
    new-instance v11, Landroid/graphics/Rect;

    const/4 v12, 0x7

    .line 39
    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v12, 0x3

    .line 42
    const/4 v12, 0x4

    move v0, v12

    .line 43
    invoke-static {p0, p1, v0}, Lcom/google/android/material/resources/MaterialResources;->else(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v12

    move-object v6, v12

    .line 47
    const/16 v12, 0x9

    move v0, v12

    .line 49
    invoke-static {p0, p1, v0}, Lcom/google/android/material/resources/MaterialResources;->else(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 52
    move-result-object v12

    move-object v7, v12

    .line 53
    const/4 v12, 0x7

    move v0, v12

    .line 54
    invoke-static {p0, p1, v0}, Lcom/google/android/material/resources/MaterialResources;->else(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 57
    move-result-object v12

    move-object v8, v12

    .line 58
    const/16 v12, 0x8

    move v0, v12

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    move-result v12

    move v9, v12

    .line 64
    const/4 v12, 0x5

    move v0, v12

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    move-result v12

    move v0, v12

    .line 69
    const/4 v12, 0x6

    move v2, v12

    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    move-result v12

    move v2, v12

    .line 74
    new-instance v3, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v12, 0x2

    .line 76
    int-to-float v1, v1

    const/4 v12, 0x5

    .line 77
    invoke-direct {v3, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v12, 0x7

    .line 80
    invoke-static {p0, v0, v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->else(Landroid/content/Context;IILcom/google/android/material/shape/AbsoluteCornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 83
    move-result-object v12

    move-object p0, v12

    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->else()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 87
    move-result-object v12

    move-object v10, v12

    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v12, 0x4

    .line 91
    new-instance v5, Lcom/google/android/material/datepicker/CalendarItemStyle;

    const/4 v12, 0x1

    .line 93
    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/datepicker/CalendarItemStyle;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/Rect;)V

    const/4 v12, 0x4

    .line 96
    return-object v5
.end method


# virtual methods
.method public final abstract(Landroid/widget/TextView;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v10, 0x5

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    const/4 v11, 0x2

    .line 6
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v11, 0x4

    .line 8
    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    const/4 v10, 0x1

    .line 11
    iget-object v2, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->protected:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v10, 0x1

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v11, 0x6

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v10, 0x5

    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->default:Landroid/content/res/ColorStateList;

    const/4 v11, 0x7

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->final(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x4

    .line 24
    iget v2, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->package:I

    const/4 v10, 0x6

    .line 26
    int-to-float v2, v2

    const/4 v10, 0x7

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->strictfp(F)V

    const/4 v11, 0x3

    .line 30
    iget-object v2, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->instanceof:Landroid/content/res/ColorStateList;

    const/4 v11, 0x7

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->catch(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x4

    .line 35
    iget-object v2, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->abstract:Landroid/content/res/ColorStateList;

    const/4 v11, 0x5

    .line 37
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x5

    .line 40
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    const/4 v10, 0x4

    .line 42
    const/16 v9, 0x1e

    move v3, v9

    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 47
    move-result-object v9

    move-object v2, v9

    .line 48
    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x6

    .line 51
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    const/4 v10, 0x6

    .line 53
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->else:Landroid/graphics/Rect;

    const/4 v11, 0x6

    .line 55
    iget v5, v0, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x1

    .line 57
    iget v6, v0, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x4

    .line 59
    iget v7, v0, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x2

    .line 61
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x5

    .line 63
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v11, 0x1

    .line 66
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v10, 0x1

    .line 68
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x4

    .line 71
    return-void
.end method
