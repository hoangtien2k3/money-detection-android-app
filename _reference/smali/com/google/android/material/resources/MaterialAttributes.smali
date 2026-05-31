.class public Lcom/google/android/material/resources/MaterialAttributes;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/material/resources/MaterialAttributes;->else(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    iget p0, v0, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x6

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v2

    move-object p1, v2

    .line 16
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    move-object p0, v2

    .line 20
    const/4 v2, 0x2

    move p1, v2

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 23
    const/4 v2, 0x0

    move v1, v2

    .line 24
    aput-object p2, p1, v1

    const/4 v3, 0x3

    .line 26
    const/4 v2, 0x1

    move p2, v2

    .line 27
    aput-object p0, p1, p2

    const/4 v4, 0x4

    .line 29
    const-string v2, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    move-object p0, v2

    .line 31
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    move-object p0, v2

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 38
    throw v0

    const/4 v4, 0x1
.end method

.method public static else(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v4

    move-object v2, v4

    .line 10
    const/4 v4, 0x1

    move v1, v4

    .line 11
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    move-result v4

    move v2, v4

    .line 15
    if-eqz v2, :cond_0

    const/4 v4, 0x3

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v2, v4

    .line 19
    return-object v2
.end method
