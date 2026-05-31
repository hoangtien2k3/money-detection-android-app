.class Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SlidingTabIndicator"
.end annotation


# instance fields
.field public else:I


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v1, 0x4

    .line 4
    const/4 v0, 0x0

    move p1, v0

    .line 5
    throw p1

    const/4 v1, 0x4
.end method

.method public final onMeasure(II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v2, 0x3

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v2

    move p1, v2

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    move p2, v2

    .line 10
    if-eq p1, p2, :cond_0

    const/4 v2, 0x3

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 14
    throw p1

    const/4 v2, 0x6
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v4, 0x3

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    .line 6
    const/16 v4, 0x17

    move v1, v4

    .line 8
    if-ge v0, v1, :cond_0

    const/4 v5, 0x3

    .line 10
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->else:I

    const/4 v5, 0x4

    .line 12
    if-eq v0, p1, :cond_0

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x3

    .line 17
    iput p1, v2, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->else:I

    const/4 v5, 0x6

    .line 19
    :cond_0
    const/4 v5, 0x2

    return-void
.end method
