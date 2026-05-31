.class public abstract Lo/r;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static else(Landroid/os/PowerManager;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method
