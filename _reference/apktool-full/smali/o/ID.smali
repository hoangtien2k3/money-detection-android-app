.class public abstract Lo/ID;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/widget/PopupWindow;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWindowLayoutType()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static default(Landroid/widget/PopupWindow;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else(Landroid/widget/PopupWindow;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getOverlapAnchor()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static instanceof(Landroid/widget/PopupWindow;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method
