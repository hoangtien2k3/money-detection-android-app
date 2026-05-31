.class public Lcom/google/android/gms/security/ProviderInstaller;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;
    }
.end annotation


# static fields
.field public static final abstract:Ljava/lang/Object;

.field public static default:Ljava/lang/reflect/Method;

.field public static final else:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field public static instanceof:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->abstract:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->else:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v1, 0x7

    .line 5
    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x3

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    .line 10
    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->abstract:Ljava/lang/Object;

    const/4 v1, 0x6

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static abstract(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v7, 0x3

    sget-object v0, Lcom/google/android/gms/security/ProviderInstaller;->default:Ljava/lang/reflect/Method;

    const/4 v7, 0x6

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 7
    new-array v0, v2, [Ljava/lang/Class;

    const/4 v7, 0x5

    .line 9
    const-class v3, Landroid/content/Context;

    const/4 v7, 0x5

    .line 11
    aput-object v3, v0, v1

    const/4 v7, 0x4

    .line 13
    const-string v7, "insertProvider"

    move-object v3, v7

    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v7

    move-object v4, v7

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v7

    move-object p1, v7

    .line 23
    invoke-virtual {p1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v7

    move-object p1, v7

    .line 27
    sput-object p1, Lcom/google/android/gms/security/ProviderInstaller;->default:Ljava/lang/reflect/Method;

    const/4 v7, 0x4

    .line 29
    :cond_0
    const/4 v7, 0x1

    sget-object p1, Lcom/google/android/gms/security/ProviderInstaller;->default:Ljava/lang/reflect/Method;

    const/4 v7, 0x3

    .line 31
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    .line 33
    aput-object v5, v0, v1

    const/4 v7, 0x7

    .line 35
    const/4 v7, 0x0

    move v5, v7

    .line 36
    invoke-virtual {p1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    move-result-object v7

    move-object p1, v7

    .line 45
    const/4 v7, 0x6

    move v0, v7

    .line 46
    const-string v7, "ProviderInstaller"

    move-object v1, v7

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    move-result v7

    move v0, v7

    .line 52
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 54
    if-nez p1, :cond_1

    const/4 v7, 0x3

    .line 56
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v5, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v7

    move-object v5, v7

    .line 65
    :goto_0
    const-string v7, "Failed to install provider: "

    move-object p1, v7

    .line 67
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v7

    move-object v5, v7

    .line 71
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    :cond_2
    const/4 v7, 0x2

    new-instance v5, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/4 v7, 0x1

    .line 76
    const/16 v7, 0x8

    move p1, v7

    .line 78
    invoke-direct {v5, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    const/4 v7, 0x1

    .line 81
    throw v5

    const/4 v7, 0x6
.end method

.method public static else(Landroid/content/Context;)V
    .locals 15

    .line 1
    const-string v0, "Context must not be null"

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/security/ProviderInstaller;->else:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->else:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->abstract:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 15
    const v1, 0xb5f608

    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->abstract(Landroid/content/Context;I)I

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const-string v2, "e"

    .line 26
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->else(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 32
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 34
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 37
    throw p0

    .line 38
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    .line 40
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>(I)V

    .line 43
    throw p0

    .line 44
    :cond_1
    sget-object v0, Lcom/google/android/gms/security/ProviderInstaller;->abstract:Ljava/lang/Object;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 52
    :try_start_1
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->default:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 54
    const-string v5, "com.google.android.gms.providerinstaller.dynamite"

    .line 56
    invoke-static {p0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->default(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Lcom/google/android/gms/dynamite/DynamiteModule;->else:Landroid/content/Context;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto/16 :goto_6

    .line 66
    :catch_0
    move-exception v4

    .line 67
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    const-string v5, "Failed to load providerinstaller module: "

    .line 73
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-object v4, v3

    .line 81
    :goto_0
    if-eqz v4, :cond_2

    .line 83
    const-string p0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 85
    invoke-static {v4, p0}, Lcom/google/android/gms/security/ProviderInstaller;->abstract(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    monitor-exit v0

    .line 89
    goto :goto_5

    .line 90
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    const/4 v6, 0x6

    const/4 v6, 0x3

    .line 95
    :try_start_3
    const-string v7, "com.google.android.gms"

    .line 97
    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 100
    move-result-object v7
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    nop

    .line 103
    move-object v7, v3

    .line 104
    :goto_1
    if-eqz v7, :cond_4

    .line 106
    :try_start_4
    sget-object v8, Lcom/google/android/gms/security/ProviderInstaller;->instanceof:Ljava/lang/reflect/Method;

    .line 108
    const/4 v9, 0x3

    const/4 v9, 0x2

    .line 109
    const/4 v10, 0x2

    const/4 v10, 0x1

    .line 110
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 111
    if-nez v8, :cond_3

    .line 113
    const-string v8, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 115
    const-string v12, "reportRequestStats"

    .line 117
    new-array v13, v6, [Ljava/lang/Class;

    .line 119
    const-class v14, Landroid/content/Context;

    .line 121
    aput-object v14, v13, v11

    .line 123
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 125
    aput-object v14, v13, v10

    .line 127
    aput-object v14, v13, v9

    .line 129
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v14, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object v8

    .line 141
    sput-object v8, Lcom/google/android/gms/security/ProviderInstaller;->instanceof:Ljava/lang/reflect/Method;

    .line 143
    goto :goto_2

    .line 144
    :catch_2
    move-exception p0

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    :goto_2
    sget-object v8, Lcom/google/android/gms/security/ProviderInstaller;->instanceof:Ljava/lang/reflect/Method;

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v2

    .line 156
    new-array v4, v6, [Ljava/lang/Object;

    .line 158
    aput-object p0, v4, v11

    .line 160
    aput-object v1, v4, v10

    .line 162
    aput-object v2, v4, v9

    .line 164
    invoke-virtual {v8, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    goto :goto_4

    .line 168
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    const-string v1, "Failed to report request stats: "

    .line 174
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    :cond_4
    :goto_4
    if-eqz v7, :cond_5

    .line 183
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 185
    invoke-static {v7, p0}, Lcom/google/android/gms/security/ProviderInstaller;->abstract(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    monitor-exit v0

    .line 189
    :goto_5
    return-void

    .line 190
    :cond_5
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 192
    const/16 v1, 0xd4d

    const/16 v1, 0x8

    .line 194
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 197
    throw p0

    .line 198
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    throw p0
.end method
