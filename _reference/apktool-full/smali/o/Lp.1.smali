.class public abstract Lo/Lp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Ljava/util/Locale;)Landroid/icu/util/ULocale;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static default(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/icu/util/ULocale;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Landroid/icu/util/ULocale;->getScript()Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    return-object v0
.end method

.method public static else(Ljava/lang/Object;)Landroid/icu/util/ULocale;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/icu/util/ULocale;

    const/4 v2, 0x3

    .line 3
    invoke-static {v0}, Landroid/icu/util/ULocale;->addLikelySubtags(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    return-object v0
.end method
