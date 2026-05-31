.class public abstract Lo/DD;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/content/Context;I)Landroid/view/PointerIcon;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static default(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroid/view/PointerIcon;->load(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static else(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
