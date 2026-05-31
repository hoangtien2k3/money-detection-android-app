.class public Lcom/google/android/material/resources/TextAppearance;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Landroid/content/res/ColorStateList;

.field public final break:I

.field public final case:F

.field public final continue:F

.field public final default:I

.field public final else:F

.field public final goto:F

.field public final instanceof:I

.field public final package:Ljava/lang/String;

.field public final protected:Landroid/content/res/ColorStateList;

.field public public:Landroid/graphics/Typeface;

.field public throws:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v6, 0x0

    move v0, v6

    .line 5
    iput-boolean v0, v4, Lcom/google/android/material/resources/TextAppearance;->throws:Z

    const/4 v6, 0x6

    .line 7
    sget-object v1, Lcom/google/android/material/R$styleable;->strictfp:[I

    const/4 v6, 0x5

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v6

    move-object p2, v6

    .line 13
    const/4 v6, 0x0

    move v1, v6

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    move-result v6

    move v2, v6

    .line 18
    iput v2, v4, Lcom/google/android/material/resources/TextAppearance;->else:F

    const/4 v6, 0x3

    .line 20
    const/4 v6, 0x3

    move v2, v6

    .line 21
    invoke-static {p1, p2, v2}, Lcom/google/android/material/resources/MaterialResources;->else(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    iput-object v2, v4, Lcom/google/android/material/resources/TextAppearance;->abstract:Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    .line 27
    const/4 v6, 0x4

    move v2, v6

    .line 28
    invoke-static {p1, p2, v2}, Lcom/google/android/material/resources/MaterialResources;->else(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 31
    const/4 v6, 0x5

    move v2, v6

    .line 32
    invoke-static {p1, p2, v2}, Lcom/google/android/material/resources/MaterialResources;->else(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 35
    const/4 v6, 0x2

    move v2, v6

    .line 36
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    move-result v6

    move v2, v6

    .line 40
    iput v2, v4, Lcom/google/android/material/resources/TextAppearance;->default:I

    const/4 v6, 0x2

    .line 42
    const/4 v6, 0x1

    move v2, v6

    .line 43
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    move-result v6

    move v2, v6

    .line 47
    iput v2, v4, Lcom/google/android/material/resources/TextAppearance;->instanceof:I

    const/4 v6, 0x7

    .line 49
    const/16 v6, 0xc

    move v2, v6

    .line 51
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    move-result v6

    move v3, v6

    .line 55
    if-eqz v3, :cond_0

    const/4 v6, 0x5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v6, 0x5

    const/16 v6, 0xa

    move v2, v6

    .line 60
    :goto_0
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    move-result v6

    move v3, v6

    .line 64
    iput v3, v4, Lcom/google/android/material/resources/TextAppearance;->break:I

    const/4 v6, 0x5

    .line 66
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v6

    move-object v2, v6

    .line 70
    iput-object v2, v4, Lcom/google/android/material/resources/TextAppearance;->package:Ljava/lang/String;

    const/4 v6, 0x5

    .line 72
    const/16 v6, 0xe

    move v2, v6

    .line 74
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    const/4 v6, 0x6

    move v0, v6

    .line 78
    invoke-static {p1, p2, v0}, Lcom/google/android/material/resources/MaterialResources;->else(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object v6

    move-object p1, v6

    .line 82
    iput-object p1, v4, Lcom/google/android/material/resources/TextAppearance;->protected:Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    .line 84
    const/4 v6, 0x7

    move p1, v6

    .line 85
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 88
    move-result v6

    move p1, v6

    .line 89
    iput p1, v4, Lcom/google/android/material/resources/TextAppearance;->continue:F

    const/4 v6, 0x6

    .line 91
    const/16 v6, 0x8

    move p1, v6

    .line 93
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    move-result v6

    move p1, v6

    .line 97
    iput p1, v4, Lcom/google/android/material/resources/TextAppearance;->case:F

    const/4 v6, 0x7

    .line 99
    const/16 v6, 0x9

    move p1, v6

    .line 101
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 104
    move-result v6

    move p1, v6

    .line 105
    iput p1, v4, Lcom/google/android/material/resources/TextAppearance;->goto:F

    .line 107
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x4

    .line 110
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/resources/TextAppearance;->else()V

    const/4 v10, 0x2

    .line 4
    const/4 v7, 0x1

    move v0, v7

    .line 5
    iget v2, p0, Lcom/google/android/material/resources/TextAppearance;->break:I

    const/4 v8, 0x1

    .line 7
    if-nez v2, :cond_0

    const/4 v10, 0x4

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/resources/TextAppearance;->throws:Z

    const/4 v10, 0x7

    .line 11
    :cond_0
    const/4 v9, 0x7

    iget-boolean v1, p0, Lcom/google/android/material/resources/TextAppearance;->throws:Z

    const/4 v9, 0x1

    .line 13
    if-eqz v1, :cond_1

    const/4 v9, 0x4

    .line 15
    iget-object p1, p0, Lcom/google/android/material/resources/TextAppearance;->public:Landroid/graphics/Typeface;

    const/4 v10, 0x2

    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->abstract(Landroid/graphics/Typeface;Z)V

    const/4 v9, 0x7

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v8, 0x3

    :try_start_0
    const/4 v9, 0x5

    new-instance v5, Lcom/google/android/material/resources/TextAppearance$1;

    const/4 v8, 0x5

    .line 23
    invoke-direct {v5, p0, p2}, Lcom/google/android/material/resources/TextAppearance$1;-><init>(Lcom/google/android/material/resources/TextAppearance;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    const/4 v10, 0x6

    .line 26
    sget-object v1, Lo/iI;->else:Ljava/lang/ThreadLocal;

    const/4 v10, 0x7

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 31
    move-result v7

    move v1, v7

    .line 32
    if-eqz v1, :cond_2

    const/4 v9, 0x1

    .line 34
    const/4 v7, -0x4

    move p1, v7

    .line 35
    invoke-virtual {v5, p1}, Lo/Ad;->abstract(I)V

    const/4 v10, 0x4

    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v8, 0x3

    new-instance v3, Landroid/util/TypedValue;

    const/4 v8, 0x4

    .line 41
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v9, 0x2

    .line 44
    const/4 v7, 0x0

    move v4, v7

    .line 45
    const/4 v7, 0x0

    move v6, v7

    .line 46
    move-object v1, p1

    .line 47
    invoke-static/range {v1 .. v6}, Lo/iI;->abstract(Landroid/content/Context;ILandroid/util/TypedValue;ILo/Ad;Z)Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 51
    :catch_0
    iput-boolean v0, p0, Lcom/google/android/material/resources/TextAppearance;->throws:Z

    const/4 v10, 0x7

    .line 53
    const/4 v7, -0x3

    move p1, v7

    .line 54
    invoke-virtual {p2, p1}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->else(I)V

    const/4 v9, 0x7

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    iput-boolean v0, p0, Lcom/google/android/material/resources/TextAppearance;->throws:Z

    const/4 v8, 0x7

    .line 60
    invoke-virtual {p2, v0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->else(I)V

    const/4 v8, 0x1

    .line 63
    :goto_0
    return-void
.end method

.method public final default(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/android/material/resources/TextAppearance;->instanceof(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    const/4 v4, 0x3

    .line 4
    iget-object p1, v2, Lcom/google/android/material/resources/TextAppearance;->abstract:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 6
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 8
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    const/4 v4, 0x2

    .line 10
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x6

    const/high16 v4, -0x1000000

    move p1, v4

    .line 21
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x6

    .line 24
    iget-object p1, v2, Lcom/google/android/material/resources/TextAppearance;->protected:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 26
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 28
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    const/4 v4, 0x4

    .line 30
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 33
    move-result v4

    move v0, v4

    .line 34
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    move-result v4

    move p1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 40
    :goto_1
    iget p3, v2, Lcom/google/android/material/resources/TextAppearance;->goto:F

    .line 42
    iget v0, v2, Lcom/google/android/material/resources/TextAppearance;->continue:F

    const/4 v4, 0x5

    .line 44
    iget v1, v2, Lcom/google/android/material/resources/TextAppearance;->case:F

    const/4 v4, 0x4

    .line 46
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v4, 0x6

    .line 49
    return-void
.end method

.method public final else()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/resources/TextAppearance;->public:Landroid/graphics/Typeface;

    const/4 v6, 0x2

    .line 3
    iget v1, v3, Lcom/google/android/material/resources/TextAppearance;->default:I

    const/4 v6, 0x7

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 7
    iget-object v0, v3, Lcom/google/android/material/resources/TextAppearance;->package:Ljava/lang/String;

    const/4 v6, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    iput-object v0, v3, Lcom/google/android/material/resources/TextAppearance;->public:Landroid/graphics/Typeface;

    const/4 v5, 0x7

    .line 17
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/resources/TextAppearance;->public:Landroid/graphics/Typeface;

    const/4 v6, 0x3

    .line 19
    if-nez v0, :cond_4

    const/4 v6, 0x6

    .line 21
    const/4 v6, 0x1

    move v0, v6

    .line 22
    iget v2, v3, Lcom/google/android/material/resources/TextAppearance;->instanceof:I

    const/4 v5, 0x4

    .line 24
    if-eq v2, v0, :cond_3

    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x2

    move v0, v6

    .line 27
    if-eq v2, v0, :cond_2

    const/4 v5, 0x1

    .line 29
    const/4 v5, 0x3

    move v0, v5

    .line 30
    if-eq v2, v0, :cond_1

    const/4 v5, 0x6

    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v5, 0x3

    .line 34
    iput-object v0, v3, Lcom/google/android/material/resources/TextAppearance;->public:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x6

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v6, 0x2

    .line 39
    iput-object v0, v3, Lcom/google/android/material/resources/TextAppearance;->public:Landroid/graphics/Typeface;

    const/4 v5, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v6, 0x4

    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v5, 0x5

    .line 44
    iput-object v0, v3, Lcom/google/android/material/resources/TextAppearance;->public:Landroid/graphics/Typeface;

    const/4 v6, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v5, 0x6

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v5, 0x5

    .line 49
    iput-object v0, v3, Lcom/google/android/material/resources/TextAppearance;->public:Landroid/graphics/Typeface;

    const/4 v6, 0x2

    .line 51
    :goto_0
    iget-object v0, v3, Lcom/google/android/material/resources/TextAppearance;->public:Landroid/graphics/Typeface;

    const/4 v5, 0x4

    .line 53
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    iput-object v0, v3, Lcom/google/android/material/resources/TextAppearance;->public:Landroid/graphics/Typeface;

    const/4 v5, 0x5

    .line 59
    :cond_4
    const/4 v6, 0x4

    return-void
.end method

.method public final instanceof(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/resources/TextAppearance;->else()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lcom/google/android/material/resources/TextAppearance;->public:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, p2, v0}, Lcom/google/android/material/resources/TextAppearance;->package(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    const/4 v3, 0x4

    .line 9
    new-instance v0, Lcom/google/android/material/resources/TextAppearance$2;

    const/4 v3, 0x7

    .line 11
    invoke-direct {v0, v1, p2, p3}, Lcom/google/android/material/resources/TextAppearance$2;-><init>(Lcom/google/android/material/resources/TextAppearance;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/resources/TextAppearance;->abstract(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    const/4 v3, 0x7

    .line 17
    return-void
.end method

.method public final package(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    .line 7
    move-result v3

    move p2, v3

    .line 8
    not-int p2, p2

    const/4 v3, 0x4

    .line 9
    iget v0, v1, Lcom/google/android/material/resources/TextAppearance;->default:I

    const/4 v3, 0x4

    .line 11
    and-int/2addr p2, v0

    const/4 v3, 0x6

    .line 12
    and-int/lit8 v0, p2, 0x1

    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 16
    const/4 v3, 0x1

    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v3, 0x4

    .line 22
    and-int/lit8 p2, p2, 0x2

    const/4 v3, 0x4

    .line 24
    if-eqz p2, :cond_1

    const/4 v3, 0x2

    .line 26
    const/high16 v3, -0x41800000    # -0.25f

    move p2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p2, v3

    .line 30
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    const/4 v3, 0x7

    .line 33
    iget p2, v1, Lcom/google/android/material/resources/TextAppearance;->else:F

    const/4 v3, 0x6

    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x2

    .line 38
    return-void
.end method
