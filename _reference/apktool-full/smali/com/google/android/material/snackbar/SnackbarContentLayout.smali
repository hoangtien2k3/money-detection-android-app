.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/snackbar/ContentViewCallback;


# instance fields
.field public abstract:Landroid/widget/Button;

.field public final default:I

.field public else:Landroid/widget/TextView;

.field public instanceof:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lcom/google/android/material/R$styleable;->catch:[I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    const/4 v3, 0x0

    move p2, v3

    .line 11
    const/4 v3, -0x1

    move v0, v3

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 15
    move-result v3

    move p2, v3

    .line 16
    iput p2, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->default:I

    const/4 v3, 0x5

    .line 18
    const/4 v3, 0x7

    move p2, v3

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    move-result v3

    move p2, v3

    .line 23
    iput p2, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->instanceof:I

    const/4 v3, 0x6

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x4

    .line 28
    return-void
.end method


# virtual methods
.method public final else(III)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-eq p1, v0, :cond_0

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    move p1, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x3

    const/4 v6, 0x0

    move p1, v6

    .line 14
    :goto_0
    iget-object v0, v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->else:Landroid/widget/TextView;

    const/4 v6, 0x7

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result v6

    move v0, v6

    .line 20
    if-ne v0, p2, :cond_2

    const/4 v6, 0x4

    .line 22
    iget-object v0, v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->else:Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v5

    move v0, v5

    .line 28
    if-eq v0, p3, :cond_1

    const/4 v5, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v6, 0x2

    return p1

    .line 32
    :cond_2
    const/4 v6, 0x3

    :goto_1
    iget-object p1, v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->else:Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 34
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x5

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->isPaddingRelative()Z

    .line 39
    move-result v6

    move v0, v6

    .line 40
    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 45
    move-result v6

    move v0, v6

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 49
    move-result v6

    move v2, v6

    .line 50
    invoke-virtual {p1, v0, p2, v2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v6, 0x6

    .line 53
    return v1

    .line 54
    :cond_3
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    move-result v6

    move v0, v6

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 61
    move-result v6

    move v2, v6

    .line 62
    invoke-virtual {p1, v0, p2, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v6, 0x5

    .line 65
    return v1
.end method

.method public getActionView()Landroid/widget/Button;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->abstract:Landroid/widget/Button;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->else:Landroid/widget/TextView;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v3, 0x1

    .line 4
    const v0, 0x7f090142

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x2

    .line 13
    iput-object v0, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->else:Landroid/widget/TextView;

    const/4 v3, 0x7

    .line 15
    const v0, 0x7f090141

    const/4 v3, 0x5

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    check-cast v0, Landroid/widget/Button;

    const/4 v3, 0x1

    .line 24
    iput-object v0, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->abstract:Landroid/widget/Button;

    const/4 v3, 0x6

    .line 26
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-super {v7, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v10, 0x1

    .line 4
    iget v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->default:I

    const/4 v10, 0x5

    .line 6
    if-lez v0, :cond_0

    const/4 v9, 0x2

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v9

    move v1, v9

    .line 12
    if-le v1, v0, :cond_0

    const/4 v10, 0x7

    .line 14
    const/high16 v9, 0x40000000    # 2.0f

    move p1, v9

    .line 16
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result v10

    move p1, v10

    .line 20
    invoke-super {v7, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v10, 0x6

    .line 23
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v9

    move-object v0, v9

    .line 27
    const v1, 0x7f07008b

    const/4 v9, 0x2

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v10

    move v0, v10

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v9

    move-object v1, v9

    .line 38
    const v2, 0x7f07008a

    const/4 v9, 0x4

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v9

    move v1, v9

    .line 45
    iget-object v2, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->else:Landroid/widget/TextView;

    const/4 v10, 0x3

    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50
    move-result-object v9

    move-object v2, v9

    .line 51
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 54
    move-result v9

    move v2, v9

    .line 55
    const/4 v10, 0x0

    move v3, v10

    .line 56
    const/4 v10, 0x1

    move v4, v10

    .line 57
    if-le v2, v4, :cond_1

    const/4 v10, 0x3

    .line 59
    const/4 v9, 0x1

    move v2, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v10, 0x2

    const/4 v9, 0x0

    move v2, v9

    .line 62
    :goto_0
    if-eqz v2, :cond_2

    const/4 v10, 0x4

    .line 64
    iget v5, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->instanceof:I

    const/4 v9, 0x6

    .line 66
    if-lez v5, :cond_2

    const/4 v10, 0x4

    .line 68
    iget-object v5, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->abstract:Landroid/widget/Button;

    const/4 v9, 0x5

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    move-result v9

    move v5, v9

    .line 74
    iget v6, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->instanceof:I

    const/4 v10, 0x4

    .line 76
    if-le v5, v6, :cond_2

    const/4 v9, 0x3

    .line 78
    sub-int v1, v0, v1

    const/4 v9, 0x7

    .line 80
    invoke-virtual {v7, v4, v0, v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->else(III)Z

    .line 83
    move-result v10

    move v0, v10

    .line 84
    if-eqz v0, :cond_4

    const/4 v10, 0x5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v10, 0x4

    if-eqz v2, :cond_3

    const/4 v10, 0x5

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v9, 0x1

    move v0, v1

    .line 91
    :goto_1
    invoke-virtual {v7, v3, v0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->else(III)Z

    .line 94
    move-result v9

    move v0, v9

    .line 95
    if-eqz v0, :cond_4

    const/4 v9, 0x3

    .line 97
    :goto_2
    invoke-super {v7, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v10, 0x6

    .line 100
    :cond_4
    const/4 v9, 0x5

    return-void
.end method

.method public setMaxInlineActionWidth(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->instanceof:I

    const/4 v2, 0x6

    .line 3
    return-void
.end method
