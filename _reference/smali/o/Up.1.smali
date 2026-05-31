.class public abstract Lo/Up;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/graphics/drawable/Icon;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    return-object v0
.end method

.method public static default(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/graphics/drawable/Icon;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 6
    move-result v2

    move v0, v2

    .line 7
    return v0
.end method

.method public static else(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/graphics/drawable/Icon;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 6
    move-result v2

    move v0, v2

    .line 7
    return v0
.end method

.method public static instanceof(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/graphics/drawable/Icon;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    return-object v0
.end method
