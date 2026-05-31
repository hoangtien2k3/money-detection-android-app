.class public abstract Lo/HC;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/content/pm/PackageInfo;)J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static default(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static else(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static instanceof(Landroid/content/pm/SigningInfo;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static package(Landroid/content/pm/PackageManager;Ljava/lang/String;[BI)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->hasSigningCertificate(Ljava/lang/String;[BI)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method
