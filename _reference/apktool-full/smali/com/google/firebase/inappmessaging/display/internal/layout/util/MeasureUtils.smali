.class public Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Landroid/view/View;II)V
    .locals 4

    move-object v1, p0

    .line 1
    const/high16 v3, -0x80000000

    move v0, v3

    .line 3
    invoke-static {v1, p1, p2, v0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->else(Landroid/view/View;IIII)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public static else(Landroid/view/View;IIII)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    const/16 v4, 0x8

    move v1, v4

    .line 13
    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    .line 15
    const/4 v5, 0x0

    move p1, v5

    .line 16
    const/4 v5, 0x0

    move p2, v5

    .line 17
    :cond_0
    const/4 v4, 0x6

    invoke-static {p1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result v5

    move p1, v5

    .line 21
    invoke-static {p2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result v4

    move p2, v4

    .line 25
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    return-void
.end method
