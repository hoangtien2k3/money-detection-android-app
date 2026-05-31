.class public Lcom/google/android/material/shape/ShapeAppearanceModel;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;,
        Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;
    }
.end annotation


# instance fields
.field public abstract:Lcom/google/android/material/shape/CornerTreatment;

.field public break:Lcom/google/android/material/shape/EdgeTreatment;

.field public case:Lcom/google/android/material/shape/CornerSize;

.field public continue:Lcom/google/android/material/shape/CornerSize;

.field public default:Lcom/google/android/material/shape/CornerTreatment;

.field public else:Lcom/google/android/material/shape/CornerTreatment;

.field public goto:Lcom/google/android/material/shape/EdgeTreatment;

.field public instanceof:Lcom/google/android/material/shape/CornerTreatment;

.field public package:Lcom/google/android/material/shape/CornerSize;

.field public protected:Lcom/google/android/material/shape/CornerSize;

.field public public:Lcom/google/android/material/shape/EdgeTreatment;

.field public throws:Lcom/google/android/material/shape/EdgeTreatment;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    const/4 v4, 0x3

    .line 6
    invoke-direct {v0}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->else:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v4, 0x6

    .line 11
    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    const/4 v4, 0x7

    .line 13
    invoke-direct {v0}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>()V

    const/4 v4, 0x5

    .line 16
    iput-object v0, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->abstract:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v4, 0x3

    .line 18
    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    const/4 v4, 0x2

    .line 20
    invoke-direct {v0}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>()V

    const/4 v4, 0x2

    .line 23
    iput-object v0, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->default:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v4, 0x4

    .line 25
    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    const/4 v4, 0x5

    .line 27
    invoke-direct {v0}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>()V

    const/4 v4, 0x1

    .line 30
    iput-object v0, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->instanceof:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v4, 0x6

    .line 32
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v4, 0x2

    .line 34
    const/4 v4, 0x0

    move v1, v4

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v4, 0x6

    .line 38
    iput-object v0, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->package:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x5

    .line 40
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v4, 0x6

    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v4, 0x2

    .line 45
    iput-object v0, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->protected:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x7

    .line 47
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v4, 0x6

    .line 49
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v4, 0x3

    .line 52
    iput-object v0, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->continue:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x5

    .line 54
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v4, 0x3

    .line 56
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v4, 0x2

    .line 59
    iput-object v0, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->case:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x7

    .line 61
    new-instance v0, Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v4, 0x4

    .line 63
    invoke-direct {v0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    const/4 v4, 0x6

    .line 66
    iput-object v0, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->goto:Lcom/google/android/material/shape/EdgeTreatment;

    .line 68
    new-instance v0, Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v4, 0x2

    .line 70
    invoke-direct {v0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    const/4 v4, 0x2

    .line 73
    iput-object v0, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->break:Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v4, 0x2

    .line 75
    new-instance v0, Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v4, 0x6

    .line 77
    invoke-direct {v0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    const/4 v4, 0x5

    .line 80
    iput-object v0, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->throws:Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v4, 0x3

    .line 82
    new-instance v0, Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v4, 0x2

    .line 84
    invoke-direct {v0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    const/4 v4, 0x4

    .line 87
    iput-object v0, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->public:Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v4, 0x3

    .line 89
    return-void
.end method

.method public static abstract(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v6, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    int-to-float v2, v1

    const/4 v5, 0x4

    .line 5
    invoke-direct {v0, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v6, 0x2

    .line 8
    sget-object v2, Lcom/google/android/material/R$styleable;->while:[I

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v3, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    move-result-object v6

    move-object p1, v6

    .line 14
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result v5

    move p2, v5

    .line 18
    const/4 v5, 0x1

    move p3, v5

    .line 19
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    move-result v6

    move p3, v6

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x1

    .line 26
    invoke-static {v3, p2, p3, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->else(Landroid/content/Context;IILcom/google/android/material/shape/AbsoluteCornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 29
    move-result-object v6

    move-object v3, v6

    .line 30
    return-object v3
.end method

.method public static default(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x1

    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x2

    .line 10
    const/4 v4, 0x5

    move v1, v4

    .line 11
    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    .line 13
    new-instance p2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v4, 0x6

    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object v4

    move-object v2, v4

    .line 25
    invoke-static {p1, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 28
    move-result v4

    move v2, v4

    .line 29
    int-to-float v2, v2

    const/4 v4, 0x3

    .line 30
    invoke-direct {p2, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v4, 0x4

    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x6

    move v2, v4

    .line 35
    if-ne v0, v2, :cond_2

    const/4 v4, 0x5

    .line 37
    new-instance v2, Lcom/google/android/material/shape/RelativeCornerSize;

    const/4 v4, 0x1

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    move p2, v4

    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 44
    move-result v4

    move p1, v4

    .line 45
    invoke-direct {v2, p1}, Lcom/google/android/material/shape/RelativeCornerSize;-><init>(F)V

    const/4 v4, 0x4

    .line 48
    return-object v2

    .line 49
    :cond_2
    const/4 v4, 0x7

    :goto_0
    return-object p2
.end method

.method public static else(Landroid/content/Context;IILcom/google/android/material/shape/AbsoluteCornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;
    .locals 11

    move-object v8, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v10, 0x6

    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v10, 0x3

    .line 5
    invoke-direct {v0, v8, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x5

    .line 8
    move p1, p2

    .line 9
    move-object v8, v0

    .line 10
    :cond_0
    const/4 v10, 0x1

    sget-object p2, Lcom/google/android/material/R$styleable;->const:[I

    const/4 v10, 0x2

    .line 12
    invoke-virtual {v8, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object v10

    move-object v8, v10

    .line 16
    const/4 v10, 0x0

    move p1, v10

    .line 17
    :try_start_0
    const/4 v10, 0x5

    invoke-virtual {v8, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    move-result v10

    move p1, v10

    .line 21
    const/4 v10, 0x3

    move p2, v10

    .line 22
    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result v10

    move p2, v10

    .line 26
    const/4 v10, 0x4

    move v0, v10

    .line 27
    invoke-virtual {v8, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    move-result v10

    move v0, v10

    .line 31
    const/4 v10, 0x2

    move v1, v10

    .line 32
    invoke-virtual {v8, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    move-result v10

    move v1, v10

    .line 36
    const/4 v10, 0x1

    move v2, v10

    .line 37
    invoke-virtual {v8, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    move-result v10

    move p1, v10

    .line 41
    const/4 v10, 0x5

    move v2, v10

    .line 42
    invoke-static {v8, v2, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->default(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 45
    move-result-object v10

    move-object p3, v10

    .line 46
    const/16 v10, 0x8

    move v2, v10

    .line 48
    invoke-static {v8, v2, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->default(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 51
    move-result-object v10

    move-object v2, v10

    .line 52
    const/16 v10, 0x9

    move v3, v10

    .line 54
    invoke-static {v8, v3, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->default(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 57
    move-result-object v10

    move-object v3, v10

    .line 58
    const/4 v10, 0x7

    move v4, v10

    .line 59
    invoke-static {v8, v4, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->default(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 62
    move-result-object v10

    move-object v4, v10

    .line 63
    const/4 v10, 0x6

    move v5, v10

    .line 64
    invoke-static {v8, v5, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->default(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 67
    move-result-object v10

    move-object p3, v10

    .line 68
    new-instance v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    const/4 v10, 0x7

    .line 70
    invoke-direct {v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    const/4 v10, 0x5

    .line 73
    invoke-static {p2}, Lcom/google/android/material/shape/MaterialShapeUtils;->else(I)Lcom/google/android/material/shape/CornerTreatment;

    .line 76
    move-result-object v10

    move-object p2, v10

    .line 77
    iput-object p2, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->else:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v10, 0x7

    .line 79
    invoke-static {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->abstract(Lcom/google/android/material/shape/CornerTreatment;)F

    .line 82
    move-result v10

    move p2, v10

    .line 83
    const/high16 v10, -0x40800000    # -1.0f

    move v6, v10

    .line 85
    cmpl-float v7, p2, v6

    const/4 v10, 0x2

    .line 87
    if-eqz v7, :cond_1

    const/4 v10, 0x2

    .line 89
    new-instance v7, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v10, 0x3

    .line 91
    invoke-direct {v7, p2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v10, 0x4

    .line 94
    iput-object v7, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->package:Lcom/google/android/material/shape/CornerSize;

    const/4 v10, 0x2

    .line 96
    :cond_1
    const/4 v10, 0x6

    iput-object v2, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->package:Lcom/google/android/material/shape/CornerSize;

    const/4 v10, 0x6

    .line 98
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->else(I)Lcom/google/android/material/shape/CornerTreatment;

    .line 101
    move-result-object v10

    move-object p2, v10

    .line 102
    iput-object p2, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->abstract:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v10, 0x4

    .line 104
    invoke-static {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->abstract(Lcom/google/android/material/shape/CornerTreatment;)F

    .line 107
    move-result v10

    move p2, v10

    .line 108
    cmpl-float v0, p2, v6

    const/4 v10, 0x1

    .line 110
    if-eqz v0, :cond_2

    const/4 v10, 0x3

    .line 112
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v10, 0x2

    .line 114
    invoke-direct {v0, p2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v10, 0x4

    .line 117
    iput-object v0, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->protected:Lcom/google/android/material/shape/CornerSize;

    const/4 v10, 0x7

    .line 119
    :cond_2
    const/4 v10, 0x3

    iput-object v3, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->protected:Lcom/google/android/material/shape/CornerSize;

    const/4 v10, 0x4

    .line 121
    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapeUtils;->else(I)Lcom/google/android/material/shape/CornerTreatment;

    .line 124
    move-result-object v10

    move-object p2, v10

    .line 125
    iput-object p2, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->default:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v10, 0x2

    .line 127
    invoke-static {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->abstract(Lcom/google/android/material/shape/CornerTreatment;)F

    .line 130
    move-result v10

    move p2, v10

    .line 131
    cmpl-float v0, p2, v6

    const/4 v10, 0x4

    .line 133
    if-eqz v0, :cond_3

    const/4 v10, 0x6

    .line 135
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v10, 0x1

    .line 137
    invoke-direct {v0, p2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v10, 0x3

    .line 140
    iput-object v0, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->continue:Lcom/google/android/material/shape/CornerSize;

    const/4 v10, 0x2

    .line 142
    :cond_3
    const/4 v10, 0x2

    iput-object v4, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->continue:Lcom/google/android/material/shape/CornerSize;

    const/4 v10, 0x4

    .line 144
    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->else(I)Lcom/google/android/material/shape/CornerTreatment;

    .line 147
    move-result-object v10

    move-object p1, v10

    .line 148
    iput-object p1, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->instanceof:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v10, 0x5

    .line 150
    invoke-static {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->abstract(Lcom/google/android/material/shape/CornerTreatment;)F

    .line 153
    move-result v10

    move p1, v10

    .line 154
    cmpl-float p2, p1, v6

    const/4 v10, 0x7

    .line 156
    if-eqz p2, :cond_4

    const/4 v10, 0x1

    .line 158
    new-instance p2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v10, 0x1

    .line 160
    invoke-direct {p2, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v10, 0x4

    .line 163
    iput-object p2, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->case:Lcom/google/android/material/shape/CornerSize;

    const/4 v10, 0x2

    .line 165
    :cond_4
    const/4 v10, 0x2

    iput-object p3, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->case:Lcom/google/android/material/shape/CornerSize;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x2

    .line 170
    return-object v5

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x3

    .line 175
    throw p1

    const/4 v10, 0x2
.end method


# virtual methods
.method public final instanceof(Landroid/graphics/RectF;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/shape/ShapeAppearanceModel;->public:Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    const-class v1, Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v7

    move v0, v7

    .line 13
    const/4 v7, 0x0

    move v2, v7

    .line 14
    const/4 v7, 0x1

    move v3, v7

    .line 15
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 17
    iget-object v0, v5, Lcom/google/android/material/shape/ShapeAppearanceModel;->break:Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v7, 0x6

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v7

    move v0, v7

    .line 27
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 29
    iget-object v0, v5, Lcom/google/android/material/shape/ShapeAppearanceModel;->goto:Lcom/google/android/material/shape/EdgeTreatment;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    move v0, v7

    .line 39
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 41
    iget-object v0, v5, Lcom/google/android/material/shape/ShapeAppearanceModel;->throws:Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v7, 0x4

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    move v0, v7

    .line 51
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 53
    const/4 v7, 0x1

    move v0, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 56
    :goto_0
    iget-object v1, v5, Lcom/google/android/material/shape/ShapeAppearanceModel;->package:Lcom/google/android/material/shape/CornerSize;

    const/4 v7, 0x2

    .line 58
    invoke-interface {v1, p1}, Lcom/google/android/material/shape/CornerSize;->else(Landroid/graphics/RectF;)F

    .line 61
    move-result v7

    move v1, v7

    .line 62
    iget-object v4, v5, Lcom/google/android/material/shape/ShapeAppearanceModel;->protected:Lcom/google/android/material/shape/CornerSize;

    const/4 v7, 0x1

    .line 64
    invoke-interface {v4, p1}, Lcom/google/android/material/shape/CornerSize;->else(Landroid/graphics/RectF;)F

    .line 67
    move-result v7

    move v4, v7

    .line 68
    cmpl-float v4, v4, v1

    const/4 v7, 0x3

    .line 70
    if-nez v4, :cond_1

    const/4 v7, 0x5

    .line 72
    iget-object v4, v5, Lcom/google/android/material/shape/ShapeAppearanceModel;->case:Lcom/google/android/material/shape/CornerSize;

    const/4 v7, 0x3

    .line 74
    invoke-interface {v4, p1}, Lcom/google/android/material/shape/CornerSize;->else(Landroid/graphics/RectF;)F

    .line 77
    move-result v7

    move v4, v7

    .line 78
    cmpl-float v4, v4, v1

    const/4 v7, 0x7

    .line 80
    if-nez v4, :cond_1

    const/4 v7, 0x7

    .line 82
    iget-object v4, v5, Lcom/google/android/material/shape/ShapeAppearanceModel;->continue:Lcom/google/android/material/shape/CornerSize;

    const/4 v7, 0x1

    .line 84
    invoke-interface {v4, p1}, Lcom/google/android/material/shape/CornerSize;->else(Landroid/graphics/RectF;)F

    .line 87
    move-result v7

    move p1, v7

    .line 88
    cmpl-float p1, p1, v1

    const/4 v7, 0x6

    .line 90
    if-nez p1, :cond_1

    const/4 v7, 0x5

    .line 92
    const/4 v7, 0x1

    move p1, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v7, 0x4

    const/4 v7, 0x0

    move p1, v7

    .line 95
    :goto_1
    iget-object v1, v5, Lcom/google/android/material/shape/ShapeAppearanceModel;->abstract:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v7, 0x2

    .line 97
    instance-of v1, v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    const/4 v7, 0x4

    .line 99
    if-eqz v1, :cond_2

    const/4 v7, 0x4

    .line 101
    iget-object v1, v5, Lcom/google/android/material/shape/ShapeAppearanceModel;->else:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v7, 0x7

    .line 103
    instance-of v1, v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    const/4 v7, 0x6

    .line 105
    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 107
    iget-object v1, v5, Lcom/google/android/material/shape/ShapeAppearanceModel;->default:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v7, 0x2

    .line 109
    instance-of v1, v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    const/4 v7, 0x3

    .line 111
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    .line 113
    iget-object v1, v5, Lcom/google/android/material/shape/ShapeAppearanceModel;->instanceof:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v7, 0x4

    .line 115
    instance-of v1, v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    const/4 v7, 0x2

    .line 117
    if-eqz v1, :cond_2

    const/4 v7, 0x4

    .line 119
    const/4 v7, 0x1

    move v1, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    .line 122
    :goto_2
    if-eqz v0, :cond_3

    const/4 v7, 0x5

    .line 124
    if-eqz p1, :cond_3

    const/4 v7, 0x2

    .line 126
    if-eqz v1, :cond_3

    const/4 v7, 0x4

    .line 128
    return v3

    .line 129
    :cond_3
    const/4 v7, 0x2

    return v2
.end method

.method public final package()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 6
    new-instance v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    const/4 v5, 0x7

    .line 8
    invoke-direct {v1}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>()V

    const/4 v5, 0x7

    .line 11
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->else:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v6, 0x7

    .line 13
    new-instance v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    const/4 v6, 0x4

    .line 15
    invoke-direct {v1}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>()V

    const/4 v6, 0x6

    .line 18
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->abstract:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v6, 0x6

    .line 20
    new-instance v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    const/4 v5, 0x3

    .line 22
    invoke-direct {v1}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>()V

    const/4 v6, 0x3

    .line 25
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->default:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v6, 0x2

    .line 27
    new-instance v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    const/4 v5, 0x2

    .line 29
    invoke-direct {v1}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>()V

    const/4 v5, 0x7

    .line 32
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->instanceof:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v6, 0x4

    .line 34
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    move v2, v6

    .line 37
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v5, 0x4

    .line 40
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->package:Lcom/google/android/material/shape/CornerSize;

    const/4 v5, 0x3

    .line 42
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v5, 0x2

    .line 44
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v5, 0x7

    .line 47
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->protected:Lcom/google/android/material/shape/CornerSize;

    const/4 v5, 0x3

    .line 49
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v6, 0x1

    .line 51
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v6, 0x5

    .line 54
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->continue:Lcom/google/android/material/shape/CornerSize;

    const/4 v5, 0x7

    .line 56
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v5, 0x3

    .line 58
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v6, 0x6

    .line 61
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->case:Lcom/google/android/material/shape/CornerSize;

    const/4 v5, 0x3

    .line 63
    new-instance v1, Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v5, 0x7

    .line 65
    invoke-direct {v1}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    const/4 v6, 0x1

    .line 68
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->goto:Lcom/google/android/material/shape/EdgeTreatment;

    .line 70
    new-instance v1, Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v5, 0x1

    .line 72
    invoke-direct {v1}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    const/4 v5, 0x1

    .line 75
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->break:Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v6, 0x7

    .line 77
    new-instance v1, Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v6, 0x7

    .line 79
    invoke-direct {v1}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    const/4 v6, 0x5

    .line 82
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->throws:Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v5, 0x2

    .line 84
    new-instance v1, Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v6, 0x4

    .line 86
    invoke-direct {v1}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    const/4 v6, 0x1

    .line 89
    iget-object v1, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->else:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v6, 0x6

    .line 91
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->else:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v5, 0x7

    .line 93
    iget-object v1, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->abstract:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v5, 0x3

    .line 95
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->abstract:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v6, 0x6

    .line 97
    iget-object v1, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->default:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v6, 0x7

    .line 99
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->default:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v5, 0x4

    .line 101
    iget-object v1, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->instanceof:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v6, 0x1

    .line 103
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->instanceof:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v5, 0x3

    .line 105
    iget-object v1, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->package:Lcom/google/android/material/shape/CornerSize;

    const/4 v6, 0x6

    .line 107
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->package:Lcom/google/android/material/shape/CornerSize;

    const/4 v5, 0x6

    .line 109
    iget-object v1, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->protected:Lcom/google/android/material/shape/CornerSize;

    const/4 v5, 0x3

    .line 111
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->protected:Lcom/google/android/material/shape/CornerSize;

    const/4 v5, 0x2

    .line 113
    iget-object v1, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->continue:Lcom/google/android/material/shape/CornerSize;

    const/4 v5, 0x2

    .line 115
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->continue:Lcom/google/android/material/shape/CornerSize;

    const/4 v5, 0x1

    .line 117
    iget-object v1, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->case:Lcom/google/android/material/shape/CornerSize;

    const/4 v6, 0x7

    .line 119
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->case:Lcom/google/android/material/shape/CornerSize;

    const/4 v6, 0x3

    .line 121
    iget-object v1, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->goto:Lcom/google/android/material/shape/EdgeTreatment;

    .line 123
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->goto:Lcom/google/android/material/shape/EdgeTreatment;

    .line 125
    iget-object v1, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->break:Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v6, 0x6

    .line 127
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->break:Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v6, 0x5

    .line 129
    iget-object v1, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->throws:Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v5, 0x2

    .line 131
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->throws:Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v6, 0x4

    .line 133
    iget-object v1, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->public:Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v5, 0x5

    .line 135
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->public:Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v6, 0x5

    .line 137
    return-object v0
.end method

.method public final protected(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->package()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->package:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x6

    .line 7
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;->else(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->package:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x3

    .line 13
    iget-object v1, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->protected:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x3

    .line 15
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;->else(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->protected:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x3

    .line 21
    iget-object v1, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->case:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x1

    .line 23
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;->else(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->case:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x3

    .line 29
    iget-object v1, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->continue:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x1

    .line 31
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;->else(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 34
    move-result-object v4

    move-object p1, v4

    .line 35
    iput-object p1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->continue:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x5

    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->else()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 40
    move-result-object v4

    move-object p1, v4

    .line 41
    return-object p1
.end method
