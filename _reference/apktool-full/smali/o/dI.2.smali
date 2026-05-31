.class public abstract Lo/dI;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static else(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method
