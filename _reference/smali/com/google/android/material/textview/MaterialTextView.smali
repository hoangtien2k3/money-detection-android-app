.class public Lcom/google/android/material/textview/MaterialTextView;
.super Lo/q0;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    move-object v7, p0

    .line 1
    const v0, 0x1010084

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v9, 0x0

    move v1, v9

    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->else(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    move-result-object v9

    move-object p1, v9

    .line 9
    invoke-direct {v7, p1, p2, v0}, Lo/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x4

    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v9

    move-object p1, v9

    .line 16
    const v2, 0x7f0402c3

    const/4 v9, 0x7

    .line 19
    invoke-static {p1, v2}, Lcom/google/android/material/resources/MaterialAttributes;->else(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 22
    move-result-object v9

    move-object v2, v9

    .line 23
    if-eqz v2, :cond_1

    const/4 v9, 0x5

    .line 25
    iget v3, v2, Landroid/util/TypedValue;->type:I

    const/4 v9, 0x2

    .line 27
    const/16 v9, 0x12

    move v4, v9

    .line 29
    if-ne v3, v4, :cond_1

    const/4 v9, 0x6

    .line 31
    iget v2, v2, Landroid/util/TypedValue;->data:I

    const/4 v9, 0x2

    .line 33
    if-eqz v2, :cond_0

    const/4 v9, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x7

    return-void

    .line 37
    :cond_1
    const/4 v9, 0x4

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    move-result-object v9

    move-object v2, v9

    .line 41
    sget-object v3, Lcom/google/android/material/R$styleable;->interface:[I

    const/4 v9, 0x4

    .line 43
    invoke-virtual {v2, p2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    move-result-object v9

    move-object v4, v9

    .line 47
    const/4 v9, 0x2

    move v5, v9

    .line 48
    const/4 v9, 0x1

    move v6, v9

    .line 49
    filled-new-array {v6, v5}, [I

    .line 52
    move-result-object v9

    move-object v5, v9

    .line 53
    invoke-static {p1, v4, v5}, Lcom/google/android/material/textview/MaterialTextView;->continue(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 56
    move-result v9

    move p1, v9

    .line 57
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x7

    .line 60
    const/4 v9, -0x1

    move v4, v9

    .line 61
    if-eq p1, v4, :cond_2

    const/4 v9, 0x3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v2, p2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67
    move-result-object v9

    move-object p1, v9

    .line 68
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    move-result v9

    move p2, v9

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x3

    .line 75
    if-eq p2, v4, :cond_3

    const/4 v9, 0x4

    .line 77
    sget-object p1, Lcom/google/android/material/R$styleable;->this:[I

    const/4 v9, 0x2

    .line 79
    invoke-virtual {v2, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 82
    move-result-object v9

    move-object p1, v9

    .line 83
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v9

    move-object p2, v9

    .line 87
    filled-new-array {v1, v6}, [I

    .line 90
    move-result-object v9

    move-object v0, v9

    .line 91
    invoke-static {p2, p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->continue(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 94
    move-result v9

    move p2, v9

    .line 95
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x5

    .line 98
    if-ltz p2, :cond_3

    const/4 v9, 0x4

    .line 100
    invoke-virtual {v7, p2}, Lo/q0;->setLineHeight(I)V

    const/4 v9, 0x7

    .line 103
    :cond_3
    const/4 v9, 0x5

    :goto_1
    return-void
.end method

.method public static varargs continue(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v9, -0x1

    move v0, v9

    .line 2
    const/4 v10, 0x0

    move v1, v10

    .line 3
    const/4 v9, 0x0

    move v2, v9

    .line 4
    const/4 v10, -0x1

    move v3, v10

    .line 5
    :goto_0
    array-length v4, p2

    const/4 v10, 0x2

    .line 6
    if-ge v2, v4, :cond_2

    const/4 v9, 0x6

    .line 8
    if-gez v3, :cond_2

    const/4 v10, 0x3

    .line 10
    aget v3, p2, v2

    const/4 v9, 0x5

    .line 12
    new-instance v4, Landroid/util/TypedValue;

    const/4 v9, 0x4

    .line 14
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v10, 0x6

    .line 17
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 20
    move-result v10

    move v5, v10

    .line 21
    if-eqz v5, :cond_1

    const/4 v9, 0x7

    .line 23
    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v9, 0x2

    .line 25
    const/4 v9, 0x2

    move v6, v9

    .line 26
    if-eq v5, v6, :cond_0

    const/4 v10, 0x7

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    move-result-object v10

    move-object v3, v10

    .line 33
    iget v4, v4, Landroid/util/TypedValue;->data:I

    const/4 v10, 0x4

    .line 35
    filled-new-array {v4}, [I

    .line 38
    move-result-object v10

    move-object v4, v10

    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 42
    move-result-object v9

    move-object v3, v9

    .line 43
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    move-result v10

    move v4, v10

    .line 47
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x5

    .line 50
    move v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v9, 0x2

    :goto_1
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    move-result v9

    move v3, v9

    .line 56
    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v10, 0x1

    return v3
.end method


# virtual methods
.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1, p2}, Lo/q0;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v6, 0x7

    .line 4
    const v0, 0x7f0402c3

    const/4 v6, 0x3

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/material/resources/MaterialAttributes;->else(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 13
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x1

    .line 15
    const/16 v6, 0x12

    move v2, v6

    .line 17
    if-ne v1, v2, :cond_1

    const/4 v6, 0x6

    .line 19
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v6, 0x6

    .line 21
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x1

    return-void

    .line 25
    :cond_1
    const/4 v6, 0x6

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    sget-object v0, Lcom/google/android/material/R$styleable;->this:[I

    const/4 v6, 0x4

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v5

    move-object p2, v5

    .line 39
    const/4 v6, 0x0

    move v0, v6

    .line 40
    const/4 v5, 0x1

    move v1, v5

    .line 41
    filled-new-array {v0, v1}, [I

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    invoke-static {p2, p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->continue(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 48
    move-result v5

    move p2, v5

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x3

    .line 52
    if-ltz p2, :cond_2

    const/4 v6, 0x6

    .line 54
    invoke-virtual {v3, p2}, Lo/q0;->setLineHeight(I)V

    const/4 v6, 0x3

    .line 57
    :cond_2
    const/4 v5, 0x3

    return-void
.end method
