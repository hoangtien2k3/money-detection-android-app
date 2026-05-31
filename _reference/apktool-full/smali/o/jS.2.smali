.class public abstract Lo/jS;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static default(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static else(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->cancelDragAndDrop()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static instanceof(Landroid/view/View;Landroid/view/PointerIcon;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public static package(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static protected(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method
