.class public Lcom/google/firebase/perf/config/DeviceCacheManager;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Lcom/google/firebase/perf/logging/AndroidLogger;

.field public static instanceof:Lcom/google/firebase/perf/config/DeviceCacheManager;


# instance fields
.field public final abstract:Ljava/util/concurrent/ExecutorService;

.field public volatile else:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->instanceof()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    sput-object v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->default:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-object p1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->abstract:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public static declared-synchronized abstract()Lcom/google/firebase/perf/config/DeviceCacheManager;
    .locals 5

    .line 1
    const-class v0, Lcom/google/firebase/perf/config/DeviceCacheManager;

    const/4 v4, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    sget-object v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->instanceof:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const/4 v4, 0x6

    .line 6
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 8
    new-instance v1, Lcom/google/firebase/perf/config/DeviceCacheManager;

    const/4 v4, 0x7

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v3

    move-object v2, v3

    .line 14
    invoke-direct {v1, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/4 v4, 0x5

    .line 17
    sput-object v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->instanceof:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v4, 0x6

    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->instanceof:Lcom/google/firebase/perf/config/DeviceCacheManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    const/4 v4, 0x1

    .line 25
    return-object v1

    .line 26
    :goto_1
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1

    const/4 v4, 0x4
.end method

.method public static else()Landroid/content/Context;
    .locals 2

    .line 1
    :try_start_0
    const/4 v1, 0x3

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->default()Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->default()Lcom/google/firebase/FirebaseApp;

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v1, 0x6

    .line 11
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v1, 0x6

    .line 13
    return-object v0

    .line 14
    :catch_0
    const/4 v1, 0x0

    move v0, v1

    .line 15
    return-object v0
.end method


# virtual methods
.method public final continue(Ljava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/config/DeviceCacheManager;->else()Landroid/content/Context;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/config/DeviceCacheManager;->default(Landroid/content/Context;)V

    const/4 v3, 0x4

    .line 12
    iget-object v0, v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v3, 0x3

    .line 14
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v3, 0x6

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x4

    .line 30
    return-void
.end method

.method public final declared-synchronized default(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 6
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 8
    iget-object v0, v3, Lcom/google/firebase/perf/config/DeviceCacheManager;->abstract:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x2

    .line 10
    new-instance v1, Lo/Com1;

    const/4 v5, 0x2

    .line 12
    const/16 v5, 0xe

    move v2, v5

    .line 14
    invoke-direct {v1, v3, v2, p1}, Lo/Com1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x6

    :goto_0
    monitor-exit v3

    const/4 v5, 0x4

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    const/4 v5, 0x5

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    const/4 v5, 0x1
.end method

.method public final instanceof(Ljava/lang/String;D)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/config/DeviceCacheManager;->else()Landroid/content/Context;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/config/DeviceCacheManager;->default(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 12
    iget-object v0, v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    .line 14
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v3, 0x7

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 26
    move-result-wide p2

    .line 27
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v3

    move-object p1, v3

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x2

    .line 34
    return-void
.end method

.method public final package(Ljava/lang/String;J)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/config/DeviceCacheManager;->else()Landroid/content/Context;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/config/DeviceCacheManager;->default(Landroid/content/Context;)V

    const/4 v4, 0x3

    .line 12
    iget-object v0, v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    .line 14
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x6

    .line 30
    return-void
.end method

.method public final protected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/config/DeviceCacheManager;->else()Landroid/content/Context;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/config/DeviceCacheManager;->default(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 12
    iget-object v0, v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v3, 0x5

    .line 14
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x5

    if-nez p2, :cond_1

    const/4 v3, 0x1

    .line 19
    iget-object p2, v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    .line 21
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v3

    move-object p2, v3

    .line 25
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x2

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v3, 0x4

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v3

    move-object v0, v3

    .line 39
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object v3

    move-object p1, v3

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x5

    .line 46
    return-void
.end method
