.class public abstract Lo/GS;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static continue(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static default(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public static else(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static instanceof(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-interface/range {p0 .. p5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V

    const/4 v1, 0x2

    .line 4
    return-void
.end method

.method public static package(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public static protected(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method
