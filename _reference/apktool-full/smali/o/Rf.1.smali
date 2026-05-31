.class public abstract Lo/Rf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static continue(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v3, 0x6

    .line 4
    return-void
.end method

.method public static default(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static else(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static goto(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static instanceof(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public static package(Landroid/graphics/drawable/Drawable;FF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static protected(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method
