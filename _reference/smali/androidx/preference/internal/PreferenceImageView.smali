.class public Landroidx/preference/internal/PreferenceImageView;
.super Landroid/widget/ImageView;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public else:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-direct {v3, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const v1, 0x7fffffff

    const/4 v5, 0x4

    .line 8
    iput v1, v3, Landroidx/preference/internal/PreferenceImageView;->else:I

    const/4 v5, 0x5

    .line 10
    iput v1, v3, Landroidx/preference/internal/PreferenceImageView;->abstract:I

    const/4 v5, 0x3

    .line 12
    sget-object v2, Lo/SF;->break:[I

    const/4 v5, 0x7

    .line 14
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    const/4 v5, 0x3

    move p2, v5

    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    move-result v5

    move p2, v5

    .line 23
    invoke-virtual {v3, p2}, Landroidx/preference/internal/PreferenceImageView;->setMaxWidth(I)V

    const/4 v5, 0x3

    .line 26
    const/4 v5, 0x2

    move p2, v5

    .line 27
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    move-result v5

    move p2, v5

    .line 31
    invoke-virtual {v3, p2}, Landroidx/preference/internal/PreferenceImageView;->setMaxHeight(I)V

    const/4 v5, 0x5

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x5

    .line 37
    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/preference/internal/PreferenceImageView;->abstract:I

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/preference/internal/PreferenceImageView;->else:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final onMeasure(II)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const v1, 0x7fffffff

    const/4 v7, 0x5

    .line 8
    const/high16 v7, -0x80000000

    move v2, v7

    .line 10
    if-eq v0, v2, :cond_0

    const/4 v7, 0x1

    .line 12
    if-nez v0, :cond_2

    const/4 v7, 0x4

    .line 14
    :cond_0
    const/4 v7, 0x3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    move-result v7

    move v3, v7

    .line 18
    invoke-virtual {v5}, Landroidx/preference/internal/PreferenceImageView;->getMaxWidth()I

    .line 21
    move-result v7

    move v4, v7

    .line 22
    if-eq v4, v1, :cond_2

    const/4 v7, 0x5

    .line 24
    if-lt v4, v3, :cond_1

    const/4 v7, 0x4

    .line 26
    if-nez v0, :cond_2

    const/4 v7, 0x5

    .line 28
    :cond_1
    const/4 v7, 0x3

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    move-result v7

    move p1, v7

    .line 32
    :cond_2
    const/4 v7, 0x2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    move-result v7

    move v0, v7

    .line 36
    if-eq v0, v2, :cond_3

    const/4 v7, 0x2

    .line 38
    if-nez v0, :cond_5

    const/4 v7, 0x3

    .line 40
    :cond_3
    const/4 v7, 0x2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    move-result v7

    move v3, v7

    .line 44
    invoke-virtual {v5}, Landroidx/preference/internal/PreferenceImageView;->getMaxHeight()I

    .line 47
    move-result v7

    move v4, v7

    .line 48
    if-eq v4, v1, :cond_5

    const/4 v7, 0x3

    .line 50
    if-lt v4, v3, :cond_4

    const/4 v7, 0x3

    .line 52
    if-nez v0, :cond_5

    const/4 v7, 0x1

    .line 54
    :cond_4
    const/4 v7, 0x4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    move-result v7

    move p2, v7

    .line 58
    :cond_5
    const/4 v7, 0x1

    invoke-super {v5, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    const/4 v7, 0x1

    .line 61
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/preference/internal/PreferenceImageView;->abstract:I

    const/4 v2, 0x5

    .line 3
    invoke-super {v0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/preference/internal/PreferenceImageView;->else:I

    const/4 v2, 0x1

    .line 3
    invoke-super {v0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method
