.class final Lcom/google/android/gms/common/zzn;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation


# static fields
.field public static final abstract:Lcom/google/android/gms/common/zzg;

.field public static continue:Landroid/content/Context;

.field public static final default:Lcom/google/android/gms/common/zzh;

.field public static final else:Lcom/google/android/gms/common/zzf;

.field public static final instanceof:Lcom/google/android/gms/common/zzi;

.field public static volatile package:Lcom/google/android/gms/common/internal/zzag;

.field public static final protected:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzf;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    move-object v1, v2

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->static(Ljava/lang/String;)[B

    .line 8
    move-result-object v2

    move-object v1, v2

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzl;-><init>([B)V

    const/4 v3, 0x6

    .line 12
    sput-object v0, Lcom/google/android/gms/common/zzn;->else:Lcom/google/android/gms/common/zzf;

    const/4 v3, 0x1

    .line 14
    new-instance v0, Lcom/google/android/gms/common/zzg;

    const/4 v3, 0x5

    .line 16
    const-string v2, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    move-object v1, v2

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->static(Ljava/lang/String;)[B

    .line 21
    move-result-object v2

    move-object v1, v2

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzl;-><init>([B)V

    const/4 v3, 0x7

    .line 25
    sput-object v0, Lcom/google/android/gms/common/zzn;->abstract:Lcom/google/android/gms/common/zzg;

    const/4 v3, 0x4

    .line 27
    new-instance v0, Lcom/google/android/gms/common/zzh;

    const/4 v3, 0x1

    .line 29
    const-string v2, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    move-object v1, v2

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->static(Ljava/lang/String;)[B

    .line 34
    move-result-object v2

    move-object v1, v2

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzl;-><init>([B)V

    const/4 v3, 0x5

    .line 38
    sput-object v0, Lcom/google/android/gms/common/zzn;->default:Lcom/google/android/gms/common/zzh;

    const/4 v3, 0x2

    .line 40
    new-instance v0, Lcom/google/android/gms/common/zzi;

    const/4 v3, 0x3

    .line 42
    const-string v2, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    move-object v1, v2

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->static(Ljava/lang/String;)[B

    .line 47
    move-result-object v2

    move-object v1, v2

    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzl;-><init>([B)V

    const/4 v3, 0x3

    .line 51
    sput-object v0, Lcom/google/android/gms/common/zzn;->instanceof:Lcom/google/android/gms/common/zzi;

    const/4 v3, 0x6

    .line 53
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x4

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 58
    sput-object v0, Lcom/google/android/gms/common/zzn;->protected:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 60
    return-void
.end method

.method public static abstract(Ljava/lang/String;Lcom/google/android/gms/common/zzk;ZZ)Lcom/google/android/gms/common/zzx;
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    :try_start_0
    const/4 v7, 0x3

    invoke-static {}, Lcom/google/android/gms/common/zzn;->default()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    sget-object v1, Lcom/google/android/gms/common/zzn;->continue:Landroid/content/Context;

    const/4 v6, 0x3

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 10
    new-instance v1, Lcom/google/android/gms/common/zzs;

    const/4 v7, 0x5

    .line 12
    invoke-direct {v1, v4, p1, p2, p3}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/zzk;ZZ)V

    const/4 v6, 0x3

    .line 15
    :try_start_1
    const/4 v6, 0x3

    sget-object p3, Lcom/google/android/gms/common/zzn;->package:Lcom/google/android/gms/common/internal/zzag;

    const/4 v7, 0x1

    .line 17
    sget-object v2, Lcom/google/android/gms/common/zzn;->continue:Landroid/content/Context;

    const/4 v7, 0x6

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v6, 0x1

    .line 25
    invoke-direct {v3, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 28
    invoke-interface {p3, v1, v3}, Lcom/google/android/gms/common/internal/zzag;->S(Lcom/google/android/gms/common/zzs;Lcom/google/android/gms/dynamic/ObjectWrapper;)Z

    .line 31
    move-result v6

    move p3, v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    if-eqz p3, :cond_0

    const/4 v6, 0x3

    .line 34
    sget-object v4, Lcom/google/android/gms/common/zzx;->default:Lcom/google/android/gms/common/zzx;

    const/4 v6, 0x7

    .line 36
    return-object v4

    .line 37
    :cond_0
    const/4 v7, 0x3

    new-instance p3, Lcom/google/android/gms/common/zze;

    const/4 v7, 0x3

    .line 39
    invoke-direct {p3, p2, v4, p1}, Lcom/google/android/gms/common/zze;-><init>(ZLjava/lang/String;Lcom/google/android/gms/common/zzk;)V

    const/4 v6, 0x3

    .line 42
    new-instance v4, Lcom/google/android/gms/common/zzv;

    const/4 v6, 0x5

    .line 44
    invoke-direct {v4, p3}, Lcom/google/android/gms/common/zzv;-><init>(Lcom/google/android/gms/common/zze;)V

    const/4 v7, 0x4

    .line 47
    return-object v4

    .line 48
    :catch_0
    move-exception v4

    .line 49
    new-instance p1, Lcom/google/android/gms/common/zzx;

    const/4 v6, 0x6

    .line 51
    const-string v6, "module call"

    move-object p2, v6

    .line 53
    invoke-direct {p1, v0, p2, v4}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    const/4 v7, 0x4

    .line 56
    return-object p1

    .line 57
    :catch_1
    move-exception v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v6

    move-object p1, v6

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v7

    move-object p1, v7

    .line 66
    const-string v7, "module init: "

    move-object p2, v7

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v6

    move-object p1, v6

    .line 72
    new-instance p2, Lcom/google/android/gms/common/zzx;

    const/4 v7, 0x7

    .line 74
    invoke-direct {p2, v0, p1, v4}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x7

    .line 77
    return-object p2
.end method

.method public static default()V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/common/zzn;->package:Lcom/google/android/gms/common/internal/zzag;

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v8, 0x7

    sget-object v0, Lcom/google/android/gms/common/zzn;->continue:Landroid/content/Context;

    const/4 v8, 0x6

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 11
    sget-object v0, Lcom/google/android/gms/common/zzn;->protected:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    const/4 v8, 0x4

    sget-object v1, Lcom/google/android/gms/common/zzn;->package:Lcom/google/android/gms/common/internal/zzag;

    const/4 v8, 0x7

    .line 16
    if-nez v1, :cond_3

    const/4 v8, 0x4

    .line 18
    sget-object v1, Lcom/google/android/gms/common/zzn;->continue:Landroid/content/Context;

    const/4 v8, 0x3

    .line 20
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->default:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v8, 0x7

    .line 22
    const-string v5, "com.google.android.gms.googlecertificates"

    move-object v3, v5

    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->default(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    const-string v5, "com.google.android.gms.common.GoogleCertificatesImpl"

    move-object v2, v5

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->abstract(Ljava/lang/String;)Landroid/os/IBinder;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    sget v2, Lcom/google/android/gms/common/internal/zzaf;->abstract:I

    const/4 v6, 0x4

    .line 36
    const-string v5, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    move-object v2, v5

    .line 38
    if-nez v1, :cond_1

    const/4 v8, 0x4

    .line 40
    const/4 v5, 0x0

    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v8, 0x7

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    move-result-object v5

    move-object v3, v5

    .line 46
    instance-of v4, v3, Lcom/google/android/gms/common/internal/zzag;

    const/4 v6, 0x7

    .line 48
    if-eqz v4, :cond_2

    const/4 v6, 0x7

    .line 50
    move-object v1, v3

    .line 51
    check-cast v1, Lcom/google/android/gms/common/internal/zzag;

    const/4 v7, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v6, 0x1

    new-instance v3, Lcom/google/android/gms/common/internal/zzae;

    const/4 v8, 0x2

    .line 56
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 59
    move-object v1, v3

    .line 60
    :goto_0
    sput-object v1, Lcom/google/android/gms/common/zzn;->package:Lcom/google/android/gms/common/internal/zzag;

    const/4 v7, 0x6

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v8, 0x3

    :goto_1
    monitor-exit v0

    const/4 v7, 0x1

    .line 66
    return-void

    .line 67
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v1

    const/4 v6, 0x2
.end method

.method public static declared-synchronized else(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-class v0, Lcom/google/android/gms/common/zzn;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x5

    sget-object v1, Lcom/google/android/gms/common/zzn;->continue:Landroid/content/Context;

    const/4 v4, 0x2

    .line 6
    if-nez v1, :cond_1

    const/4 v4, 0x4

    .line 8
    if-eqz v2, :cond_0

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v4

    move-object v2, v4

    .line 14
    sput-object v2, Lcom/google/android/gms/common/zzn;->continue:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    const/4 v4, 0x4

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x6

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x4

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v2

    const/4 v4, 0x1
.end method
