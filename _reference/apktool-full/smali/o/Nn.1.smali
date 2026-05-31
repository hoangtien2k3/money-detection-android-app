.class public final Lo/Nn;
.super Landroid/view/View;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v2, 0x8

    move p1, v2

    .line 6
    invoke-super {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    .line 9
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    invoke-virtual {v0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v3, 0x2

    .line 5
    return-void
.end method

.method public setGuidelineBegin(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lo/Aa;

    const/4 v3, 0x6

    .line 7
    iput p1, v0, Lo/Aa;->else:I

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    .line 12
    return-void
.end method

.method public setGuidelineEnd(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lo/Aa;

    const/4 v4, 0x7

    .line 7
    iput p1, v0, Lo/Aa;->abstract:I

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 12
    return-void
.end method

.method public setGuidelinePercent(F)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lo/Aa;

    const/4 v3, 0x5

    .line 7
    iput p1, v0, Lo/Aa;->default:F

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x7

    .line 12
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
