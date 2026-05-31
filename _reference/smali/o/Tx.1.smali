.class public abstract Lo/Tx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Landroid/view/MenuItem;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static break(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static case(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static continue(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static default(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Landroid/view/MenuItem;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static else(Landroid/view/MenuItem;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticModifiers()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static goto(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static instanceof(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Landroid/view/MenuItem;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static package(Landroid/view/MenuItem;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericModifiers()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static protected(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Landroid/view/MenuItem;->getTooltipText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static public(Landroid/view/MenuItem;CCII)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/MenuItem;->setShortcut(CCII)Landroid/view/MenuItem;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static return(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static throws(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
