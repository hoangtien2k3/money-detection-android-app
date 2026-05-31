.class public Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Z

.field public default:I

.field public else:Landroid/view/View;


# virtual methods
.method public final else()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->else:Landroid/view/View;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const/16 v7, 0x8

    move v2, v7

    .line 9
    const/4 v7, 0x0

    move v3, v7

    .line 10
    if-ne v1, v2, :cond_0

    const/4 v6, 0x6

    .line 12
    return v3

    .line 13
    :cond_0
    const/4 v6, 0x6

    instance-of v1, v0, Landroid/widget/ScrollView;

    const/4 v7, 0x2

    .line 15
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 17
    check-cast v0, Landroid/widget/ScrollView;

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result v6

    move v1, v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result v7

    move v2, v7

    .line 27
    add-int/2addr v2, v1

    const/4 v6, 0x3

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v7

    move-object v0, v7

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result v7

    move v0, v7

    .line 36
    add-int/2addr v0, v2

    const/4 v7, 0x2

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result v7

    move v0, v7

    .line 42
    return v0
.end method
