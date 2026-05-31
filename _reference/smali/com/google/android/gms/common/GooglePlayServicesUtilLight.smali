.class public Lcom/google/android/gms/common/GooglePlayServicesUtilLight;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static abstract:Z

.field public static default:Z

.field public static final else:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final instanceof:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->else:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x7

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x4

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x2

    .line 13
    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->instanceof:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x3

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public static abstract(Landroid/content/Context;)Z
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 12
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    :cond_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    const-string v6, "com.google.android.gms"

    move-object v2, v6

    .line 23
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    check-cast v1, Landroid/content/pm/PackageInstaller$SessionInfo;

    const/4 v5, 0x4

    .line 31
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    move v1, v5

    .line 39
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 41
    const/4 v5, 0x1

    move v3, v5

    .line 42
    return v3

    .line 43
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object v6

    move-object v3, v6

    .line 47
    const/16 v6, 0x2000

    move v0, v6

    .line 49
    :try_start_1
    const/4 v6, 0x2

    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 52
    move-result-object v5

    move-object v3, v5

    .line 53
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    return v3

    .line 56
    :catch_0
    const/4 v5, 0x0

    move v3, v5

    .line 57
    return v3
.end method

.method public static else(Landroid/content/Context;)Z
    .locals 9

    move-object v5, p0

    .line 1
    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->default:Z

    const/4 v8, 0x2

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    if-nez v0, :cond_1

    const/4 v7, 0x2

    .line 7
    :try_start_0
    const/4 v7, 0x7

    invoke-static {v5}, Lcom/google/android/gms/common/wrappers/Wrappers;->else(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    const-string v7, "com.google.android.gms"

    move-object v3, v7

    .line 13
    const/16 v8, 0x40

    move v4, v8

    .line 15
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->else(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    invoke-static {v5}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->else(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 22
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->instanceof(Landroid/content/pm/PackageInfo;Z)Z

    .line 27
    move-result v7

    move v5, v7

    .line 28
    if-nez v5, :cond_0

    const/4 v8, 0x6

    .line 30
    invoke-static {v0, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->instanceof(Landroid/content/pm/PackageInfo;Z)Z

    .line 33
    move-result v7

    move v5, v7

    .line 34
    if-eqz v5, :cond_0

    const/4 v8, 0x4

    .line 36
    sput-boolean v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->abstract:Z

    const/4 v7, 0x7

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v5

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v8, 0x5

    sput-boolean v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->abstract:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    sput-boolean v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->default:Z

    const/4 v8, 0x6

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    sput-boolean v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->default:Z

    const/4 v8, 0x1

    .line 48
    throw v5

    const/4 v7, 0x7

    .line 49
    :catch_0
    sput-boolean v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->default:Z

    const/4 v7, 0x1

    .line 51
    :cond_1
    const/4 v7, 0x3

    :goto_2
    sget-boolean v5, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->abstract:Z

    const/4 v8, 0x2

    .line 53
    if-nez v5, :cond_3

    const/4 v8, 0x5

    .line 55
    const-string v7, "user"

    move-object v5, v7

    .line 57
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v7, 0x4

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    move v5, v8

    .line 63
    if-nez v5, :cond_2

    const/4 v7, 0x5

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    const/4 v7, 0x7

    return v1

    .line 67
    :cond_3
    const/4 v8, 0x5

    :goto_3
    return v2
.end method
