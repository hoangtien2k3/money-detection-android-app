.class public abstract Lo/Xa;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static default(Landroid/content/Context;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static else(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method
