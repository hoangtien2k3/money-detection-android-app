.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
        Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;,
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

.field public static final break:Ljava/lang/ThreadLocal;

.field public static case:Ljava/lang/Boolean; = null

.field public static continue:I = -0x1

.field public static final default:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

.field public static final goto:Ljava/lang/ThreadLocal;

.field public static instanceof:Ljava/lang/Boolean;

.field public static package:Ljava/lang/String;

.field public static protected:Z

.field public static public:Lcom/google/android/gms/dynamite/zzq;

.field public static return:Lcom/google/android/gms/dynamite/zzr;

.field public static final throws:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;


# instance fields
.field public final else:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->goto:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Lcom/google/android/gms/dynamite/zzd;

    const/4 v2, 0x7

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzd;-><init>()V

    const/4 v2, 0x1

    .line 13
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->break:Ljava/lang/ThreadLocal;

    const/4 v2, 0x7

    .line 15
    new-instance v0, Lcom/google/android/gms/dynamite/zze;

    const/4 v2, 0x3

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zze;-><init>()V

    const/4 v2, 0x1

    .line 20
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->throws:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

    const/4 v2, 0x7

    .line 22
    new-instance v0, Lcom/google/android/gms/dynamite/zzf;

    const/4 v2, 0x5

    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzf;-><init>()V

    const/4 v2, 0x4

    .line 27
    new-instance v0, Lcom/google/android/gms/dynamite/zzg;

    const/4 v2, 0x5

    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzg;-><init>()V

    const/4 v2, 0x5

    .line 32
    new-instance v0, Lcom/google/android/gms/dynamite/zzh;

    const/4 v2, 0x5

    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzh;-><init>()V

    const/4 v2, 0x4

    .line 37
    new-instance v0, Lcom/google/android/gms/dynamite/zzi;

    const/4 v2, 0x5

    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzi;-><init>()V

    const/4 v2, 0x4

    .line 42
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->abstract:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v2, 0x2

    .line 44
    new-instance v0, Lcom/google/android/gms/dynamite/zzj;

    const/4 v2, 0x4

    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzj;-><init>()V

    const/4 v2, 0x5

    .line 49
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->default:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v2, 0x7

    .line 51
    new-instance v0, Lcom/google/android/gms/dynamite/zzk;

    const/4 v2, 0x4

    .line 53
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzk;-><init>()V

    const/4 v2, 0x5

    .line 56
    new-instance v0, Lcom/google/android/gms/dynamite/zzl;

    const/4 v2, 0x2

    .line 58
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzl;-><init>()V

    const/4 v2, 0x7

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule;->else:Landroid/content/Context;

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public static case(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzq;
    .locals 7

    move-object v4, p0

    .line 1
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    const/4 v6, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x2

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->public:Lcom/google/android/gms/dynamite/zzq;

    const/4 v6, 0x4

    .line 6
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v4

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    .line 13
    :try_start_1
    const/4 v6, 0x5

    const-string v6, "com.google.android.gms"

    move-object v2, v6

    .line 15
    const/4 v6, 0x3

    move v3, v6

    .line 16
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    move-result-object v6

    move-object v4, v6

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object v6

    move-object v4, v6

    .line 24
    const-string v6, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    move-object v2, v6

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    move-result-object v6

    move-object v4, v6

    .line 30
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object v4, v6

    .line 34
    check-cast v4, Landroid/os/IBinder;

    const/4 v6, 0x4

    .line 36
    if-nez v4, :cond_1

    const/4 v6, 0x5

    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x2

    const-string v6, "com.google.android.gms.dynamite.IDynamiteLoader"

    move-object v2, v6

    .line 42
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    move-result-object v6

    move-object v2, v6

    .line 46
    instance-of v3, v2, Lcom/google/android/gms/dynamite/zzq;

    const/4 v6, 0x5

    .line 48
    if-eqz v3, :cond_2

    const/4 v6, 0x7

    .line 50
    check-cast v2, Lcom/google/android/gms/dynamite/zzq;

    const/4 v6, 0x6

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v6, 0x3

    new-instance v2, Lcom/google/android/gms/dynamite/zzq;

    const/4 v6, 0x1

    .line 57
    const-string v6, "com.google.android.gms.dynamite.IDynamiteLoader"

    move-object v3, v6

    .line 59
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 62
    :goto_0
    if-eqz v2, :cond_3

    const/4 v6, 0x6

    .line 64
    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->public:Lcom/google/android/gms/dynamite/zzq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    const/4 v6, 0x3

    monitor-exit v0

    const/4 v6, 0x1

    .line 67
    return-object v2

    .line 68
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    :cond_3
    const/4 v6, 0x4

    monitor-exit v0

    const/4 v6, 0x5

    .line 72
    return-object v1

    .line 73
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v4

    const/4 v6, 0x6
.end method

.method public static continue(Landroid/content/Context;)Z
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v8

    move v1, v8

    .line 8
    const/4 v7, 0x1

    move v2, v7

    .line 9
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v8, 0x4

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->case:Ljava/lang/Boolean;

    const/4 v7, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v8

    move v0, v8

    .line 18
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    .line 20
    return v2

    .line 21
    :cond_1
    const/4 v8, 0x5

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->case:Ljava/lang/Boolean;

    const/4 v8, 0x5

    .line 23
    const/4 v7, 0x0

    move v1, v7

    .line 24
    if-nez v0, :cond_3

    const/4 v8, 0x2

    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    const-string v7, "com.google.android.gms.chimera"

    move-object v3, v7

    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->abstract:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v7, 0x2

    .line 38
    const v4, 0x989680

    const/4 v8, 0x4

    .line 41
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->abstract(Landroid/content/Context;I)I

    .line 44
    move-result v8

    move v5, v8

    .line 45
    if-nez v5, :cond_2

    const/4 v7, 0x7

    .line 47
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 49
    const-string v8, "com.google.android.gms"

    move-object v5, v8

    .line 51
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x2

    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    move v5, v7

    .line 57
    if-eqz v5, :cond_2

    const/4 v8, 0x4

    .line 59
    const/4 v7, 0x1

    move v1, v7

    .line 60
    :cond_2
    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v7

    move-object v5, v7

    .line 64
    sput-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->case:Ljava/lang/Boolean;

    const/4 v8, 0x7

    .line 66
    if-eqz v1, :cond_3

    const/4 v7, 0x7

    .line 68
    iget-object v5, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v8, 0x1

    .line 70
    if-eqz v5, :cond_3

    const/4 v8, 0x6

    .line 72
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v8, 0x5

    .line 74
    and-int/lit16 v5, v5, 0x81

    const/4 v7, 0x4

    .line 76
    if-nez v5, :cond_3

    const/4 v8, 0x2

    .line 78
    sput-boolean v2, Lcom/google/android/gms/dynamite/DynamiteModule;->protected:Z

    const/4 v7, 0x1

    .line 80
    :cond_3
    const/4 v8, 0x7

    return v1
.end method

.method public static default(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const-string v0, "No acceptable module "

    .line 9
    const-string v4, "VersionPolicy returned invalid code:"

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_17

    .line 17
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->goto:Ljava/lang/ThreadLocal;

    .line 19
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lcom/google/android/gms/dynamite/zzn;

    .line 25
    new-instance v8, Lcom/google/android/gms/dynamite/zzn;

    .line 27
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {v6, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    sget-object v9, Lcom/google/android/gms/dynamite/DynamiteModule;->break:Ljava/lang/ThreadLocal;

    .line 35
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Ljava/lang/Long;

    .line 41
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v11

    .line 45
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    move-result-wide v15

    .line 49
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v15

    .line 53
    invoke-virtual {v9, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    sget-object v9, Lcom/google/android/gms/dynamite/DynamiteModule;->throws:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

    .line 58
    invoke-interface {v2, v1, v3, v9}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->else(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    .line 61
    move-result-object v9

    .line 62
    iget v15, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->else:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 64
    const-wide/16 v16, 0x0

    .line 66
    :try_start_1
    iget v13, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->abstract:I

    .line 68
    iget v14, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->default:I

    .line 70
    if-eqz v14, :cond_0

    .line 72
    move-object/from16 v18, v6

    .line 74
    const/4 v6, 0x5

    const/4 v6, -0x1

    .line 75
    if-ne v14, v6, :cond_1

    .line 77
    if-eqz v15, :cond_0

    .line 79
    const/4 v14, 0x3

    const/4 v14, -0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-wide/from16 v20, v11

    .line 83
    goto/16 :goto_f

    .line 85
    :cond_1
    :goto_0
    const/4 v15, 0x7

    const/4 v15, 0x1

    .line 86
    if-ne v14, v15, :cond_2

    .line 88
    if-eqz v13, :cond_0

    .line 90
    :cond_2
    if-ne v14, v6, :cond_3

    .line 92
    const-string v0, "Selected local version of "

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 99
    invoke-direct {v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 102
    move-wide/from16 v20, v11

    .line 104
    goto/16 :goto_d

    .line 106
    :goto_1
    move-wide/from16 v20, v11

    .line 108
    goto/16 :goto_10

    .line 110
    :cond_3
    if-ne v14, v15, :cond_14

    .line 112
    :try_start_2
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 114
    monitor-enter v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 115
    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->continue(Landroid/content/Context;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_10

    .line 121
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->instanceof:Ljava/lang/Boolean;

    .line 123
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 124
    if-eqz v0, :cond_f

    .line 126
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 132
    const-class v14, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 134
    monitor-enter v14
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 135
    :try_start_5
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->return:Lcom/google/android/gms/dynamite/zzr;

    .line 137
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 138
    if-eqz v0, :cond_8

    .line 140
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Lcom/google/android/gms/dynamite/zzn;

    .line 146
    if-eqz v14, :cond_7

    .line 148
    iget-object v15, v14, Lcom/google/android/gms/dynamite/zzn;->else:Landroid/database/Cursor;

    .line 150
    if-eqz v15, :cond_7

    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    move-result-object v15

    .line 156
    iget-object v14, v14, Lcom/google/android/gms/dynamite/zzn;->else:Landroid/database/Cursor;

    .line 158
    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 160
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 161
    invoke-direct {v6, v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 164
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 166
    monitor-enter v4
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 167
    :try_start_7
    sget v6, Lcom/google/android/gms/dynamite/DynamiteModule;->continue:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 169
    move-wide/from16 v20, v11

    .line 171
    const/4 v11, 0x5

    const/4 v11, 0x2

    .line 172
    if-lt v6, v11, :cond_4

    .line 174
    const/16 v19, 0x4d7b

    const/16 v19, 0x1

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 178
    const/16 v19, 0x5b04

    const/16 v19, 0x0

    .line 180
    :goto_2
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 181
    if-eqz v19, :cond_5

    .line 183
    :try_start_9
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 185
    invoke-direct {v4, v15}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 188
    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 190
    invoke-direct {v6, v14}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v0, v4, v3, v13, v6}, Lcom/google/android/gms/dynamite/zzr;->q0(Lcom/google/android/gms/dynamic/ObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/ObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 196
    move-result-object v0

    .line 197
    goto :goto_3

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto/16 :goto_9

    .line 201
    :catch_0
    move-exception v0

    .line 202
    goto/16 :goto_a

    .line 204
    :catch_1
    move-exception v0

    .line 205
    goto/16 :goto_b

    .line 207
    :cond_5
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 209
    invoke-direct {v4, v15}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 212
    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 214
    invoke-direct {v6, v14}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v0, v4, v3, v13, v6}, Lcom/google/android/gms/dynamite/zzr;->import(Lcom/google/android/gms/dynamic/ObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/ObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 220
    move-result-object v0

    .line 221
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->import(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/content/Context;

    .line 227
    if-eqz v0, :cond_6

    .line 229
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 231
    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 234
    :goto_4
    move-object v0, v4

    .line 235
    goto/16 :goto_d

    .line 237
    :cond_6
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 239
    const-string v4, "Failed to get module context"

    .line 241
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    goto :goto_5

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    move-wide/from16 v20, v11

    .line 250
    :goto_5
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 251
    :try_start_b
    throw v0

    .line 252
    :catchall_3
    move-exception v0

    .line 253
    move-wide/from16 v20, v11

    .line 255
    goto/16 :goto_9

    .line 257
    :catch_2
    move-exception v0

    .line 258
    move-wide/from16 v20, v11

    .line 260
    goto/16 :goto_a

    .line 262
    :catch_3
    move-exception v0

    .line 263
    move-wide/from16 v20, v11

    .line 265
    goto/16 :goto_b

    .line 267
    :cond_7
    move-wide/from16 v20, v11

    .line 269
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 271
    const-string v4, "No result cursor"

    .line 273
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 276
    throw v0

    .line 277
    :cond_8
    move-wide/from16 v20, v11

    .line 279
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 281
    const-string v4, "DynamiteLoaderV2 was not cached."

    .line 283
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 286
    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 287
    :catchall_4
    move-exception v0

    .line 288
    move-wide/from16 v20, v11

    .line 290
    :goto_6
    :try_start_c
    monitor-exit v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 291
    :try_start_d
    throw v0

    .line 292
    :catchall_5
    move-exception v0

    .line 293
    goto :goto_6

    .line 294
    :cond_9
    move-wide/from16 v20, v11

    .line 296
    invoke-static {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->case(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzq;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_e

    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zza;->static()Landroid/os/Parcel;

    .line 305
    move-result-object v4

    .line 306
    const/4 v6, 0x6

    const/4 v6, 0x6

    .line 307
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/common/zza;->strictfp(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 314
    move-result v6

    .line 315
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 318
    const/4 v4, 0x3

    const/4 v4, 0x3

    .line 319
    if-lt v6, v4, :cond_b

    .line 321
    invoke-virtual/range {v18 .. v18}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lcom/google/android/gms/dynamite/zzn;

    .line 327
    if-eqz v4, :cond_a

    .line 329
    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 331
    invoke-direct {v6, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 334
    iget-object v4, v4, Lcom/google/android/gms/dynamite/zzn;->else:Landroid/database/Cursor;

    .line 336
    new-instance v11, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 338
    invoke-direct {v11, v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 341
    invoke-virtual {v0, v6, v3, v13, v11}, Lcom/google/android/gms/dynamite/zzq;->q0(Lcom/google/android/gms/dynamic/ObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/ObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 344
    move-result-object v0

    .line 345
    goto :goto_7

    .line 346
    :cond_a
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 348
    const-string v4, "No cached result cursor holder"

    .line 350
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 353
    throw v0

    .line 354
    :cond_b
    const/4 v11, 0x1

    const/4 v11, 0x2

    .line 355
    if-ne v6, v11, :cond_c

    .line 357
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 359
    invoke-direct {v4, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 362
    invoke-virtual {v0, v4, v3, v13}, Lcom/google/android/gms/dynamite/zzq;->r0(Lcom/google/android/gms/dynamic/ObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 365
    move-result-object v0

    .line 366
    goto :goto_7

    .line 367
    :cond_c
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 369
    invoke-direct {v4, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 372
    invoke-virtual {v0, v4, v3, v13}, Lcom/google/android/gms/dynamite/zzq;->import(Lcom/google/android/gms/dynamic/ObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 375
    move-result-object v0

    .line 376
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->import(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_d

    .line 382
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 384
    check-cast v0, Landroid/content/Context;

    .line 386
    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 389
    goto/16 :goto_4

    .line 391
    :cond_d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 393
    const-string v4, "Failed to load remote module."

    .line 395
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 398
    throw v0

    .line 399
    :cond_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 401
    const-string v4, "Failed to create IDynamiteLoader."

    .line 403
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 406
    throw v0

    .line 407
    :cond_f
    move-wide/from16 v20, v11

    .line 409
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 411
    const-string v4, "Failed to determine which loading route to use."

    .line 413
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 416
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 417
    :catchall_6
    move-exception v0

    .line 418
    move-wide/from16 v20, v11

    .line 420
    goto :goto_8

    .line 421
    :cond_10
    move-wide/from16 v20, v11

    .line 423
    :try_start_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 425
    const-string v6, "Remote loading disabled"

    .line 427
    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 430
    throw v0

    .line 431
    :catchall_7
    move-exception v0

    .line 432
    :goto_8
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 433
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 434
    :goto_9
    :try_start_10
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 436
    const-string v6, "Failed to load remote module."

    .line 438
    invoke-direct {v4, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    throw v4

    .line 442
    :catchall_8
    move-exception v0

    .line 443
    goto/16 :goto_10

    .line 445
    :catch_4
    move-exception v0

    .line 446
    goto :goto_c

    .line 447
    :goto_a
    throw v0

    .line 448
    :goto_b
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 450
    const-string v6, "Failed to load remote module."

    .line 452
    invoke-direct {v4, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    throw v4
    :try_end_10
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 456
    :goto_c
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459
    iget v4, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->else:I

    .line 461
    if-eqz v4, :cond_13

    .line 463
    new-instance v6, Lcom/google/android/gms/dynamite/zzo;

    .line 465
    invoke-direct {v6, v4}, Lcom/google/android/gms/dynamite/zzo;-><init>(I)V

    .line 468
    invoke-interface {v2, v1, v3, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->else(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    .line 471
    move-result-object v1

    .line 472
    iget v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->default:I

    .line 474
    const/4 v2, 0x3

    const/4 v2, -0x1

    .line 475
    if-ne v1, v2, :cond_13

    .line 477
    const-string v0, "Selected local version of "

    .line 479
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 484
    invoke-direct {v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 487
    :goto_d
    cmp-long v1, v20, v16

    .line 489
    if-nez v1, :cond_11

    .line 491
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->break:Ljava/lang/ThreadLocal;

    .line 493
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 496
    goto :goto_e

    .line 497
    :cond_11
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->break:Ljava/lang/ThreadLocal;

    .line 499
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 502
    :goto_e
    iget-object v1, v8, Lcom/google/android/gms/dynamite/zzn;->else:Landroid/database/Cursor;

    .line 504
    if-eqz v1, :cond_12

    .line 506
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 509
    :cond_12
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->goto:Ljava/lang/ThreadLocal;

    .line 511
    invoke-virtual {v1, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 514
    return-object v0

    .line 515
    :cond_13
    :try_start_12
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 517
    const-string v2, "Remote load failed. No local fallback found."

    .line 519
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    throw v1

    .line 523
    :cond_14
    move-wide/from16 v20, v11

    .line 525
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 529
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 539
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 542
    throw v0

    .line 543
    :goto_f
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 545
    iget v2, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->else:I

    .line 547
    iget v4, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->abstract:I

    .line 549
    new-instance v5, Ljava/lang/StringBuilder;

    .line 551
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    const-string v0, " found. Local version is "

    .line 559
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    const-string v0, " and remote version is "

    .line 567
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    const-string v0, "."

    .line 575
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 585
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 586
    :catchall_9
    move-exception v0

    .line 587
    goto/16 :goto_1

    .line 589
    :catchall_a
    move-exception v0

    .line 590
    move-wide/from16 v20, v11

    .line 592
    const-wide/16 v16, 0x0

    .line 594
    :goto_10
    cmp-long v1, v20, v16

    .line 596
    if-nez v1, :cond_15

    .line 598
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->break:Ljava/lang/ThreadLocal;

    .line 600
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 603
    goto :goto_11

    .line 604
    :cond_15
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->break:Ljava/lang/ThreadLocal;

    .line 606
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 609
    :goto_11
    iget-object v1, v8, Lcom/google/android/gms/dynamite/zzn;->else:Landroid/database/Cursor;

    .line 611
    if-eqz v1, :cond_16

    .line 613
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 616
    :cond_16
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->goto:Ljava/lang/ThreadLocal;

    .line 618
    invoke-virtual {v1, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 621
    throw v0

    .line 622
    :cond_17
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 624
    const-string v1, "null application Context"

    .line 626
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 629
    throw v0
.end method

.method public static else(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "com.google.android.gms.dynamite.descriptors."

    move-object v0, v6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v6

    move-object v4, v6

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v6

    move-object v4, v6

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v6, ".ModuleDescriptor"

    move-object v0, v6

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object v6

    move-object v4, v6

    .line 33
    const-string v6, "MODULE_ID"

    move-object v0, v6

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    const-string v6, "MODULE_VERSION"

    move-object v2, v6

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    move-result-object v6

    move-object v4, v6

    .line 45
    const/4 v6, 0x0

    move v2, v6

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v6

    move-object v3, v6

    .line 50
    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v6

    move p1, v6

    .line 54
    if-nez p1, :cond_0

    const/4 v6, 0x3

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v6

    move-object v4, v6

    .line 60
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    return v1

    .line 64
    :catch_0
    move-exception v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 69
    move-result v6

    move v4, v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return v4

    .line 71
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v6

    move-object v4, v6

    .line 75
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v6

    move-object v4, v6

    .line 79
    const-string v6, "Failed to load module descriptor class: "

    move-object p1, v6

    .line 81
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    :catch_1
    return v1
.end method

.method public static instanceof(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 12

    .line 1
    :try_start_0
    const/4 v11, 0x3

    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    const/4 v11, 0x5

    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    const/4 v11, 0x7

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->instanceof:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    const/4 v11, 0x1

    move v2, v11

    .line 7
    const/4 v11, 0x0

    move v3, v11

    .line 8
    const/4 v11, 0x0

    move v4, v11

    .line 9
    if-nez v0, :cond_9

    const/4 v11, 0x3

    .line 11
    :try_start_2
    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v11

    move-object v0, v11

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v11

    move-object v0, v11

    .line 19
    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    const/4 v11, 0x5

    .line 21
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v11

    move-object v5, v11

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v11

    move-object v0, v11

    .line 29
    const-string v11, "sClassLoader"

    move-object v5, v11

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    move-result-object v11

    move-object v0, v11

    .line 35
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 38
    move-result-object v11

    move-object v5, v11

    .line 39
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    const/4 v11, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v11

    move-object v6, v11

    .line 44
    check-cast v6, Ljava/lang/ClassLoader;

    const/4 v11, 0x3

    .line 46
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 49
    move-result-object v11

    move-object v7, v11

    .line 50
    if-ne v6, v7, :cond_0

    const/4 v11, 0x4

    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    goto/16 :goto_3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_0
    const/4 v11, 0x6

    if-eqz v6, :cond_1

    const/4 v11, 0x5

    .line 61
    :try_start_4
    const/4 v11, 0x3

    invoke-static {v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->protected(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :catch_0
    :try_start_5
    const/4 v11, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x7

    .line 66
    goto/16 :goto_3

    .line 68
    :cond_1
    const/4 v11, 0x6

    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->continue(Landroid/content/Context;)Z

    .line 71
    move-result v11

    move v6, v11

    .line 72
    if-nez v6, :cond_2

    const/4 v11, 0x6

    .line 74
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :try_start_6
    const/4 v11, 0x2

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    return v4

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto/16 :goto_12

    .line 81
    :cond_2
    const/4 v11, 0x7

    :try_start_7
    const/4 v11, 0x1

    sget-boolean v6, Lcom/google/android/gms/dynamite/DynamiteModule;->protected:Z

    const/4 v11, 0x5

    .line 83
    if-nez v6, :cond_8

    const/4 v11, 0x1

    .line 85
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x4

    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v11

    move v7, v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 91
    if-eqz v7, :cond_3

    const/4 v11, 0x2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v11, 0x4

    :try_start_8
    const/4 v11, 0x1

    invoke-static {p0, p1, p2, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->package(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 97
    move-result v11

    move v7, v11

    .line 98
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->package:Ljava/lang/String;

    const/4 v11, 0x7

    .line 100
    if-eqz v8, :cond_7

    const/4 v11, 0x1

    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 105
    move-result v11

    move v8, v11

    .line 106
    if-eqz v8, :cond_4

    const/4 v11, 0x5

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v11, 0x4

    invoke-static {}, Lcom/google/android/gms/dynamite/zzb;->else()Ljava/lang/ClassLoader;

    .line 112
    move-result-object v11

    move-object v8, v11

    .line 113
    if-eqz v8, :cond_5

    const/4 v11, 0x7

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/4 v11, 0x1

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x3

    .line 118
    const/16 v11, 0x1d

    move v9, v11

    .line 120
    if-lt v8, v9, :cond_6

    const/4 v11, 0x5

    .line 122
    invoke-static {}, Lo/lg;->default()V

    const/4 v11, 0x2

    .line 125
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->package:Ljava/lang/String;

    const/4 v11, 0x5

    .line 127
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 130
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 133
    move-result-object v11

    move-object v9, v11

    .line 134
    invoke-static {v9, v8}, Lo/lg;->abstract(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    .line 137
    move-result-object v11

    move-object v8, v11

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const/4 v11, 0x5

    new-instance v8, Lcom/google/android/gms/dynamite/zzc;

    const/4 v11, 0x3

    .line 141
    sget-object v9, Lcom/google/android/gms/dynamite/DynamiteModule;->package:Ljava/lang/String;

    const/4 v11, 0x5

    .line 143
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 146
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 149
    move-result-object v11

    move-object v10, v11

    .line 150
    invoke-direct {v8, v9, v10}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const/4 v11, 0x6

    .line 153
    :goto_0
    invoke-static {v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->protected(Ljava/lang/ClassLoader;)V

    const/4 v11, 0x5

    .line 156
    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 159
    sput-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->instanceof:Ljava/lang/Boolean;
    :try_end_8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 161
    :try_start_9
    const/4 v11, 0x4

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 162
    :try_start_a
    const/4 v11, 0x4

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 163
    return v7

    .line 164
    :cond_7
    const/4 v11, 0x1

    :goto_1
    :try_start_b
    const/4 v11, 0x2

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 165
    :try_start_c
    const/4 v11, 0x4

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 166
    return v7

    .line 167
    :catch_1
    :try_start_d
    const/4 v11, 0x4

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 170
    move-result-object v11

    move-object v6, v11

    .line 171
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 174
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x3

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const/4 v11, 0x7

    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 180
    move-result-object v11

    move-object v6, v11

    .line 181
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 184
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x5

    .line 186
    :goto_3
    monitor-exit v5

    const/4 v11, 0x3

    .line 187
    goto :goto_6

    .line 188
    :goto_4
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 189
    :try_start_e
    const/4 v11, 0x5

    throw v0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 190
    :catch_2
    move-exception v0

    .line 191
    goto :goto_5

    .line 192
    :catch_3
    move-exception v0

    .line 193
    goto :goto_5

    .line 194
    :catch_4
    move-exception v0

    .line 195
    :goto_5
    :try_start_f
    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x7

    .line 200
    :goto_6
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->instanceof:Ljava/lang/Boolean;

    const/4 v11, 0x3

    .line 202
    :cond_9
    const/4 v11, 0x2

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 203
    :try_start_10
    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v11

    move v0, v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 207
    if-eqz v0, :cond_a

    const/4 v11, 0x3

    .line 209
    :try_start_11
    const/4 v11, 0x3

    invoke-static {p0, p1, p2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->package(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 212
    move-result v11

    move p0, v11
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 213
    return p0

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    move-object p1, v0

    .line 216
    goto/16 :goto_13

    .line 218
    :catch_5
    move-exception v0

    .line 219
    move-object p1, v0

    .line 220
    :try_start_12
    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    return v4

    .line 224
    :cond_a
    const/4 v11, 0x4

    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->case(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzq;

    .line 227
    move-result-object v11

    move-object v5, v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 228
    if-nez v5, :cond_b

    const/4 v11, 0x7

    .line 230
    goto/16 :goto_10

    .line 232
    :cond_b
    const/4 v11, 0x5

    :try_start_13
    const/4 v11, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/common/zza;->static()Landroid/os/Parcel;

    .line 235
    move-result-object v11

    move-object v0, v11

    .line 236
    const/4 v11, 0x6

    move v1, v11

    .line 237
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/common/zza;->strictfp(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 240
    move-result-object v11

    move-object v0, v11

    .line 241
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 244
    move-result v11

    move v1, v11

    .line 245
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v11, 0x7

    .line 248
    const/4 v11, 0x3

    move v0, v11

    .line 249
    if-lt v1, v0, :cond_12

    const/4 v11, 0x2

    .line 251
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->goto:Ljava/lang/ThreadLocal;

    .line 253
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 256
    move-result-object v11

    move-object v1, v11

    .line 257
    check-cast v1, Lcom/google/android/gms/dynamite/zzn;

    const/4 v11, 0x5

    .line 259
    if-eqz v1, :cond_c

    const/4 v11, 0x2

    .line 261
    iget-object v1, v1, Lcom/google/android/gms/dynamite/zzn;->else:Landroid/database/Cursor;

    const/4 v11, 0x4

    .line 263
    if-eqz v1, :cond_c

    const/4 v11, 0x5

    .line 265
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    move-result v11

    move v4, v11

    .line 269
    goto/16 :goto_10

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    move-object p1, v0

    .line 273
    goto/16 :goto_d

    .line 275
    :catch_6
    move-exception v0

    .line 276
    move-object p1, v0

    .line 277
    goto/16 :goto_e

    .line 279
    :cond_c
    const/4 v11, 0x5

    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v11, 0x2

    .line 281
    invoke-direct {v6, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 284
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->break:Ljava/lang/ThreadLocal;

    const/4 v11, 0x4

    .line 286
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 289
    move-result-object v11

    move-object v1, v11

    .line 290
    check-cast v1, Ljava/lang/Long;

    const/4 v11, 0x3

    .line 292
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 295
    move-result-wide v9

    .line 296
    move-object v7, p1

    .line 297
    move v8, p2

    .line 298
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/dynamite/zzq;->s0(Lcom/google/android/gms/dynamic/ObjectWrapper;Ljava/lang/String;ZJ)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 301
    move-result-object v11

    move-object p1, v11

    .line 302
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->import(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 305
    move-result-object v11

    move-object p1, v11

    .line 306
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 308
    if-eqz p1, :cond_11

    const/4 v11, 0x7

    .line 310
    :try_start_14
    const/4 v11, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 313
    move-result v11

    move p2, v11

    .line 314
    if-nez p2, :cond_d

    const/4 v11, 0x3

    .line 316
    goto :goto_c

    .line 317
    :cond_d
    const/4 v11, 0x7

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 320
    move-result v11

    move p2, v11

    .line 321
    if-lez p2, :cond_f

    const/4 v11, 0x5

    .line 323
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 326
    move-result-object v11

    move-object v0, v11

    .line 327
    check-cast v0, Lcom/google/android/gms/dynamite/zzn;

    const/4 v11, 0x6

    .line 329
    if-eqz v0, :cond_e

    const/4 v11, 0x4

    .line 331
    iget-object v1, v0, Lcom/google/android/gms/dynamite/zzn;->else:Landroid/database/Cursor;

    const/4 v11, 0x4

    .line 333
    if-nez v1, :cond_e

    const/4 v11, 0x2

    .line 335
    iput-object p1, v0, Lcom/google/android/gms/dynamite/zzn;->else:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 337
    goto :goto_7

    .line 338
    :cond_e
    const/4 v11, 0x3

    const/4 v11, 0x0

    move v2, v11

    .line 339
    :goto_7
    if-eqz v2, :cond_f

    const/4 v11, 0x5

    .line 341
    goto :goto_8

    .line 342
    :cond_f
    const/4 v11, 0x7

    move-object v3, p1

    .line 343
    :goto_8
    if-eqz v3, :cond_10

    const/4 v11, 0x4

    .line 345
    :try_start_15
    const/4 v11, 0x3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x6

    .line 348
    :cond_10
    const/4 v11, 0x7

    :goto_9
    move v4, p2

    .line 349
    goto/16 :goto_10

    .line 351
    :catchall_4
    move-exception v0

    .line 352
    move-object p2, v0

    .line 353
    goto :goto_a

    .line 354
    :catch_7
    move-exception v0

    .line 355
    move-object p2, v0

    .line 356
    goto :goto_b

    .line 357
    :goto_a
    move-object v3, p1

    .line 358
    goto :goto_11

    .line 359
    :goto_b
    move-object v3, p1

    .line 360
    goto :goto_f

    .line 361
    :cond_11
    const/4 v11, 0x7

    :goto_c
    if-eqz p1, :cond_14

    const/4 v11, 0x3

    .line 363
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 366
    goto :goto_10

    .line 367
    :cond_12
    const/4 v11, 0x4

    move-object v7, p1

    .line 368
    move v8, p2

    .line 369
    const/4 v11, 0x2

    move p1, v11

    .line 370
    if-ne v1, p1, :cond_13

    const/4 v11, 0x2

    .line 372
    :try_start_16
    const/4 v11, 0x2

    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v11, 0x5

    .line 374
    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 377
    invoke-virtual {v5}, Lcom/google/android/gms/internal/common/zza;->static()Landroid/os/Parcel;

    .line 380
    move-result-object v11

    move-object p2, v11

    .line 381
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->default(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v11, 0x6

    .line 384
    invoke-virtual {p2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 387
    invoke-virtual {p2, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v11, 0x2

    .line 390
    const/4 v11, 0x5

    move p1, v11

    .line 391
    invoke-virtual {v5, p2, p1}, Lcom/google/android/gms/internal/common/zza;->strictfp(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 394
    move-result-object v11

    move-object p1, v11

    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 398
    move-result v11

    move p2, v11

    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v11, 0x3

    .line 402
    goto :goto_9

    .line 403
    :cond_13
    const/4 v11, 0x5

    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v11, 0x1

    .line 405
    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 408
    invoke-virtual {v5}, Lcom/google/android/gms/internal/common/zza;->static()Landroid/os/Parcel;

    .line 411
    move-result-object v11

    move-object p2, v11

    .line 412
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->default(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v11, 0x1

    .line 415
    invoke-virtual {p2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 418
    invoke-virtual {p2, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v11, 0x7

    .line 421
    invoke-virtual {v5, p2, v0}, Lcom/google/android/gms/internal/common/zza;->strictfp(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 424
    move-result-object v11

    move-object p1, v11

    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 428
    move-result v11

    move p2, v11

    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 432
    goto :goto_9

    .line 433
    :goto_d
    move-object p2, p1

    .line 434
    goto :goto_11

    .line 435
    :goto_e
    move-object p2, p1

    .line 436
    :goto_f
    :try_start_17
    const/4 v11, 0x5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 439
    if-eqz v3, :cond_14

    const/4 v11, 0x2

    .line 441
    :try_start_18
    const/4 v11, 0x5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x5

    .line 444
    :cond_14
    const/4 v11, 0x2

    :goto_10
    return v4

    .line 445
    :catchall_5
    move-exception v0

    .line 446
    move-object p2, v0

    .line 447
    :goto_11
    if-eqz v3, :cond_15

    const/4 v11, 0x4

    .line 449
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x6

    .line 452
    :cond_15
    const/4 v11, 0x6

    throw p2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 453
    :goto_12
    :try_start_19
    const/4 v11, 0x4

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 454
    :try_start_1a
    const/4 v11, 0x3

    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 455
    :goto_13
    :try_start_1b
    const/4 v11, 0x2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    .line 458
    :catch_8
    throw p1

    const/4 v11, 0x4
.end method

.method public static package(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 11

    .line 1
    const/4 v9, 0x0

    move v1, v9

    .line 2
    :try_start_0
    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v9

    move-object v2, v9

    .line 6
    sget-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->break:Ljava/lang/ThreadLocal;

    const/4 v10, 0x4

    .line 8
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v9

    move-object p0, v9

    .line 12
    check-cast p0, Ljava/lang/Long;

    const/4 v10, 0x2

    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v3

    .line 18
    const-string v9, "api_force_staging"

    move-object p0, v9

    .line 20
    const-string v9, "api"

    move-object v0, v9

    .line 22
    const/4 v9, 0x1

    move v8, v9

    .line 23
    if-eq v8, p2, :cond_0

    const/4 v10, 0x6

    .line 25
    move-object p0, v0

    .line 26
    :cond_0
    const/4 v10, 0x7

    new-instance p2, Landroid/net/Uri$Builder;

    const/4 v10, 0x2

    .line 28
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v10, 0x3

    .line 31
    const-string v9, "content"

    move-object v0, v9

    .line 33
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object v9

    move-object p2, v9

    .line 37
    const-string v9, "com.google.android.gms.chimera"

    move-object v0, v9

    .line 39
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    move-result-object v9

    move-object p2, v9

    .line 43
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object v9

    move-object p0, v9

    .line 47
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object v9

    move-object p0, v9

    .line 51
    const-string v9, "requestStartTime"

    move-object p1, v9

    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object v9

    move-object p2, v9

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    move-result-object v9

    move-object p0, v9

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    move-result-object v9

    move-object v3, v9

    .line 65
    const/4 v9, 0x0

    move v6, v9

    .line 66
    const/4 v9, 0x0

    move v7, v9

    .line 67
    const/4 v9, 0x0

    move v4, v9

    .line 68
    const/4 v9, 0x0

    move v5, v9

    .line 69
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    move-result-object v9

    move-object p0, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    if-eqz p0, :cond_a

    const/4 v10, 0x4

    .line 75
    :try_start_1
    const/4 v10, 0x4

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 78
    move-result v9

    move p1, v9

    .line 79
    if-eqz p1, :cond_a

    const/4 v10, 0x1

    .line 81
    const/4 v9, 0x0

    move p1, v9

    .line 82
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    move-result v9

    move p2, v9

    .line 86
    if-lez p2, :cond_6

    const/4 v10, 0x4

    .line 88
    const-class v2, Lcom/google/android/gms/dynamite/DynamiteModule;

    const/4 v10, 0x3

    .line 90
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    const/4 v9, 0x2

    move v0, v9

    .line 92
    :try_start_2
    const/4 v10, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v9

    move-object v0, v9

    .line 96
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->package:Ljava/lang/String;

    const/4 v10, 0x2

    .line 98
    const-string v9, "loaderVersion"

    move-object v0, v9

    .line 100
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    move-result v9

    move v0, v9

    .line 104
    if-ltz v0, :cond_1

    const/4 v10, 0x2

    .line 106
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    move-result v9

    move v0, v9

    .line 110
    sput v0, Lcom/google/android/gms/dynamite/DynamiteModule;->continue:I

    const/4 v10, 0x1

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_5

    .line 116
    :cond_1
    const/4 v10, 0x3

    :goto_0
    const-string v9, "disableStandaloneDynamiteLoader2"

    move-object v0, v9

    .line 118
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    move-result v9

    move v0, v9

    .line 122
    if-ltz v0, :cond_3

    const/4 v10, 0x2

    .line 124
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    move-result v9

    move v0, v9

    .line 128
    if-eqz v0, :cond_2

    const/4 v10, 0x3

    .line 130
    const/4 v9, 0x1

    move v0, v9

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v10, 0x6

    const/4 v9, 0x0

    move v0, v9

    .line 133
    :goto_1
    sput-boolean v0, Lcom/google/android/gms/dynamite/DynamiteModule;->protected:Z

    const/4 v10, 0x7

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v10, 0x6

    const/4 v9, 0x0

    move v0, v9

    .line 137
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :try_start_3
    const/4 v10, 0x5

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->goto:Ljava/lang/ThreadLocal;

    .line 140
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 143
    move-result-object v9

    move-object v2, v9

    .line 144
    check-cast v2, Lcom/google/android/gms/dynamite/zzn;

    const/4 v10, 0x5

    .line 146
    if-eqz v2, :cond_4

    const/4 v10, 0x1

    .line 148
    iget-object v3, v2, Lcom/google/android/gms/dynamite/zzn;->else:Landroid/database/Cursor;

    const/4 v10, 0x3

    .line 150
    if-nez v3, :cond_4

    const/4 v10, 0x3

    .line 152
    iput-object p0, v2, Lcom/google/android/gms/dynamite/zzn;->else:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const/4 v10, 0x1

    const/4 v9, 0x0

    move v8, v9

    .line 156
    :goto_3
    if-eqz v8, :cond_5

    const/4 v10, 0x6

    .line 158
    :goto_4
    move p1, v0

    .line 159
    goto :goto_6

    .line 160
    :cond_5
    const/4 v10, 0x3

    move-object v1, p0

    .line 161
    goto :goto_4

    .line 162
    :goto_5
    :try_start_4
    const/4 v10, 0x6

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :try_start_5
    const/4 v10, 0x3

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    goto :goto_8

    .line 167
    :catch_0
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    goto :goto_9

    .line 170
    :cond_6
    const/4 v10, 0x7

    move-object v1, p0

    .line 171
    :goto_6
    if-eqz p3, :cond_8

    const/4 v10, 0x4

    .line 173
    if-nez p1, :cond_7

    const/4 v10, 0x1

    .line 175
    goto :goto_7

    .line 176
    :cond_7
    const/4 v10, 0x3

    :try_start_6
    const/4 v10, 0x1

    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v10, 0x2

    .line 178
    const-string v9, "forcing fallback to container DynamiteLoader impl"

    move-object p1, v9

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 183
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    goto :goto_b

    .line 187
    :catch_1
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    goto :goto_a

    .line 190
    :cond_8
    const/4 v10, 0x3

    :goto_7
    if-eqz v1, :cond_9

    const/4 v10, 0x1

    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x2

    .line 195
    :cond_9
    const/4 v10, 0x2

    return p2

    .line 196
    :cond_a
    const/4 v10, 0x3

    :try_start_7
    const/4 v10, 0x1

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v10, 0x1

    .line 198
    const-string v9, "Failed to connect to dynamite module ContentResolver."

    move-object p2, v9

    .line 200
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 203
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 204
    :goto_8
    move-object v1, p0

    .line 205
    move-object p0, p1

    .line 206
    goto :goto_b

    .line 207
    :goto_9
    move-object v1, p0

    .line 208
    move-object p0, p1

    .line 209
    :goto_a
    :try_start_8
    const/4 v10, 0x5

    nop

    const/4 v10, 0x3

    .line 210
    instance-of p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v10, 0x4

    .line 212
    if-eqz p1, :cond_b

    const/4 v10, 0x7

    .line 214
    throw p0

    const/4 v10, 0x5

    .line 215
    :cond_b
    const/4 v10, 0x6

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v10, 0x6

    .line 217
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    move-result-object v9

    move-object p2, v9

    .line 221
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 223
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    .line 226
    const-string v9, "V2 version check failed: "

    move-object v0, v9

    .line 228
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v9

    move-object p2, v9

    .line 238
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    .line 241
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 242
    :goto_b
    if-eqz v1, :cond_c

    const/4 v10, 0x4

    .line 244
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x2

    .line 247
    :cond_c
    const/4 v10, 0x6

    throw p0

    const/4 v10, 0x5
.end method

.method public static protected(Ljava/lang/ClassLoader;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    move-object v0, v5

    .line 3
    :try_start_0
    const/4 v5, 0x2

    const-string v5, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    move-object v1, v5

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v5

    move-object v3, v5

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v5

    move-object v3, v5

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v3, v5

    .line 18
    check-cast v3, Landroid/os/IBinder;

    const/4 v5, 0x3

    .line 20
    if-nez v3, :cond_0

    const/4 v5, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x5

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    instance-of v2, v1, Lcom/google/android/gms/dynamite/zzr;

    const/4 v5, 0x7

    .line 29
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 31
    check-cast v1, Lcom/google/android/gms/dynamite/zzr;

    const/4 v5, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/dynamite/zzr;

    const/4 v5, 0x5

    .line 36
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 39
    :goto_0
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->return:Lcom/google/android/gms/dynamite/zzr;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v3

    .line 43
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v5, 0x7

    .line 45
    const-string v5, "Failed to instantiate dynamite loader"

    move-object v1, v5

    .line 47
    invoke-direct {v0, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 50
    throw v0

    const/4 v5, 0x7
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/dynamite/DynamiteModule;->else:Landroid/content/Context;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :goto_0
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v5, 0x4

    .line 25
    const-string v5, "Failed to instantiate module class: "

    move-object v2, v5

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 34
    throw v1

    const/4 v5, 0x5
.end method
