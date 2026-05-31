.class public abstract Lo/JO;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static case(Landroid/widget/TextView;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static continue(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static default(Landroid/widget/TextView;)Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static else(Landroid/widget/TextView;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static instanceof(Landroid/widget/TextView;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static package(Landroid/widget/TextView;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static protected(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method
