.class public abstract Lo/iS;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/view/View;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getScrollIndicators()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static default(Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollIndicators(I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else(Landroid/view/View;)Lo/tT;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v4, 0x1

    invoke-static {v0, v1}, Lo/tT;->continue(Landroid/view/WindowInsets;Landroid/view/View;)Lo/tT;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iget-object v1, v0, Lo/tT;->else:Lo/sT;

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v1, v0}, Lo/sT;->return(Lo/tT;)V

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    move-result-object v4

    move-object v2, v4

    .line 22
    invoke-virtual {v1, v2}, Lo/sT;->instanceof(Landroid/view/View;)V

    const/4 v5, 0x1

    .line 25
    return-object v0
.end method

.method public static instanceof(Landroid/view/View;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    const/4 v3, 0x5

    .line 4
    return-void
.end method
