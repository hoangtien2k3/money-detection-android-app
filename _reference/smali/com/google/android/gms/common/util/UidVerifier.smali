.class public final Lcom/google/android/gms/common/util/UidVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(ILandroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->else(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 4
    move-result-object v1

    move-object p1, v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_0
    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->else:Landroid/content/Context;

    const/4 v4, 0x1

    .line 10
    const-string v1, "appops"

    move-object v0, v1

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    move-object p1, v1

    .line 16
    check-cast p1, Landroid/app/AppOpsManager;

    const/4 v4, 0x7

    .line 18
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 20
    invoke-virtual {p1, p0, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    const/4 v3, 0x6

    .line 23
    const/4 v1, 0x1

    move p0, v1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 v3, 0x7

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    .line 27
    const-string v1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    move-object p1, v1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 32
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    const/4 v1, 0x0

    move p0, v1

    .line 34
    return p0
.end method

.method public static else(Landroid/content/Context;I)Z
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "com.google.android.gms"

    move-object v0, v5

    .line 3
    invoke-static {p1, v3, v0}, Lcom/google/android/gms/common/util/UidVerifier;->abstract(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result v5

    move p1, v5

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    const/16 v5, 0x40

    move v2, v5

    .line 17
    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-static {v3}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->else(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 24
    move-result-object v5

    move-object v3, v5

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    if-nez p1, :cond_1

    const/4 v5, 0x5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v5, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->instanceof(Landroid/content/pm/PackageInfo;Z)Z

    .line 34
    move-result v5

    move v0, v5

    .line 35
    const/4 v5, 0x1

    move v2, v5

    .line 36
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v5, 0x3

    invoke-static {p1, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->instanceof(Landroid/content/pm/PackageInfo;Z)Z

    .line 42
    move-result v5

    move p1, v5

    .line 43
    if-eqz p1, :cond_3

    const/4 v5, 0x5

    .line 45
    iget-object v3, v3, Lcom/google/android/gms/common/GoogleSignatureVerifier;->else:Landroid/content/Context;

    const/4 v5, 0x3

    .line 47
    invoke-static {v3}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->else(Landroid/content/Context;)Z

    .line 50
    move-result v5

    move v3, v5

    .line 51
    if-eqz v3, :cond_3

    const/4 v5, 0x3

    .line 53
    :goto_0
    return v2

    .line 54
    :catch_0
    :cond_3
    const/4 v5, 0x6

    :goto_1
    return v1
.end method
