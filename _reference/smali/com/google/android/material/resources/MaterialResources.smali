.class public Lcom/google/android/material/resources/MaterialResources;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Landroid/content/Context;Lo/z0;I)Landroid/content/res/ColorStateList;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, p1, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 18
    invoke-static {v2, v0}, Lo/Gx;->import(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object v4

    move-object v2, v4

    .line 22
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 24
    return-object v2

    .line 25
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lo/z0;->import(I)Landroid/content/res/ColorStateList;

    .line 28
    move-result-object v5

    move-object v2, v5

    .line 29
    return-object v2
.end method

.method public static default(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 14
    invoke-static {v1, v0}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v3

    move-object v1, v3

    .line 25
    return-object v1
.end method

.method public static else(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 14
    invoke-static {v1, v0}, Lo/Gx;->import(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    if-eqz v1, :cond_0

    const/4 v3, 0x6

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object v3

    move-object v1, v3

    .line 25
    return-object v1
.end method
