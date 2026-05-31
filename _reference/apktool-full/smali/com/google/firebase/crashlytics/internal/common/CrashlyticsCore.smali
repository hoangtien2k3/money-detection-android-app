.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field public final break:Lo/lpt7;

.field public final case:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field public continue:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

.field public final default:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

.field public final else:Landroid/content/Context;

.field public final extends:Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;

.field public final goto:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field public final implements:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

.field public final instanceof:J

.field public package:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

.field public protected:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

.field public final public:Ljava/util/concurrent/ExecutorService;

.field public final return:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

.field public final super:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

.field public final throws:Lo/lpt7;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lo/lpt7;Lo/lpt7;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p4, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->abstract:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v2, 0x5

    .line 9
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v2, 0x2

    .line 11
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->else:Landroid/content/Context;

    const/4 v3, 0x6

    .line 13
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->case:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    const/4 v2, 0x5

    .line 15
    iput-object p3, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->implements:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    const/4 v2, 0x2

    .line 17
    iput-object p5, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->break:Lo/lpt7;

    const/4 v2, 0x1

    .line 19
    iput-object p6, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->throws:Lo/lpt7;

    const/4 v3, 0x2

    .line 21
    iput-object p8, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->public:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x6

    .line 23
    iput-object p7, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->goto:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 25
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    const/4 v3, 0x1

    .line 27
    invoke-direct {p1, p8}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/4 v2, 0x6

    .line 30
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->return:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    const/4 v3, 0x3

    .line 32
    iput-object p9, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->super:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    const/4 v3, 0x7

    .line 34
    iput-object p10, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->extends:Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;

    const/4 v3, 0x4

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->instanceof:J

    const/4 v2, 0x7

    .line 42
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    const/4 v3, 0x5

    .line 44
    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;-><init>()V

    const/4 v3, 0x2

    .line 47
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->default:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    const/4 v3, 0x5

    .line 49
    return-void
.end method

.method public static else(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->return:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    const/4 v8, 0x4

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x1

    .line 5
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->instanceof:Ljava/lang/ThreadLocal;

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v8

    move-object v2, v8

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v7

    move v1, v7

    .line 15
    const-string v8, "Not running on background worker thread as intended."

    move-object v2, v8

    .line 17
    if-eqz v1, :cond_4

    const/4 v8, 0x6

    .line 19
    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->package:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    const/4 v8, 0x2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :try_start_0
    const/4 v7, 0x1

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->abstract:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const/4 v7, 0x7

    .line 26
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->else:Ljava/lang/String;

    const/4 v8, 0x2

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v4, Ljava/io/File;

    const/4 v7, 0x7

    .line 33
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->abstract:Ljava/io/File;

    const/4 v7, 0x5

    .line 35
    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :try_start_1
    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->break:Lo/lpt7;

    const/4 v8, 0x1

    .line 43
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/com3;

    const/4 v7, 0x6

    .line 45
    invoke-direct {v3, v5}, Lcom/google/firebase/crashlytics/internal/common/com3;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    const/4 v7, 0x6

    .line 48
    invoke-virtual {v1, v3}, Lo/lpt7;->else(Lcom/google/firebase/crashlytics/internal/common/com3;)V

    const/4 v8, 0x7

    .line 51
    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->continue:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    const/4 v7, 0x5

    .line 53
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->package()V

    const/4 v8, 0x6

    .line 56
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->abstract()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 59
    move-result-object v7

    move-object v1, v7

    .line 60
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/Settings;->abstract:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    const/4 v7, 0x4

    .line 62
    iget-boolean v1, v1, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;->else:Z

    const/4 v7, 0x7

    .line 64
    if-nez v1, :cond_0

    const/4 v7, 0x2

    .line 66
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v8, 0x2

    .line 68
    const-string v8, "Collection of crash reports disabled in Crashlytics settings."

    move-object v1, v8

    .line 70
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->instanceof(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 76
    move-result-object v8

    move-object p1, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$3;

    const/4 v7, 0x1

    .line 79
    invoke-direct {v1, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$3;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    const/4 v8, 0x4

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->else(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_5

    .line 88
    :catch_1
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_0
    const/4 v8, 0x3

    :try_start_2
    const/4 v8, 0x5

    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->continue:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    const/4 v7, 0x5

    .line 92
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->package:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    const/4 v8, 0x4

    .line 94
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x4

    .line 96
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->instanceof:Ljava/lang/ThreadLocal;

    const/4 v8, 0x6

    .line 98
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 101
    move-result-object v8

    move-object v3, v8

    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v7

    move v3, v7

    .line 106
    if-eqz v3, :cond_3

    const/4 v8, 0x6

    .line 108
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->super:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    const/4 v8, 0x7

    .line 110
    const/4 v7, 0x1

    move v3, v7

    .line 111
    if-eqz v2, :cond_1

    const/4 v8, 0x4

    .line 113
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->package:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    .line 115
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 118
    move-result v7

    move v2, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    .line 121
    const/4 v7, 0x1

    move v2, v7

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v2, v8

    .line 124
    :goto_0
    if-eqz v2, :cond_2

    const/4 v7, 0x7

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v8, 0x4

    :try_start_3
    const/4 v8, 0x2

    invoke-virtual {v1, v3, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->default(ZLcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :catch_2
    :goto_1
    :try_start_4
    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->continue:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    const/4 v8, 0x7

    .line 132
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->else()Lcom/google/android/gms/tasks/Task;

    .line 135
    move-result-object v8

    move-object p1, v8

    .line 136
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->protected(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 139
    move-result-object v8

    move-object p1, v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$3;

    const/4 v7, 0x2

    .line 142
    invoke-direct {v1, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$3;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    const/4 v7, 0x2

    .line 145
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->else(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    const/4 v8, 0x2

    :try_start_5
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    .line 151
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 154
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    :goto_3
    :try_start_6
    const/4 v8, 0x2

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->instanceof(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 158
    move-result-object v7

    move-object p1, v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$3;

    const/4 v7, 0x4

    .line 161
    invoke-direct {v1, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$3;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    const/4 v7, 0x2

    .line 164
    goto :goto_2

    .line 165
    :goto_4
    return-object p1

    .line 166
    :goto_5
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$3;

    const/4 v7, 0x7

    .line 168
    invoke-direct {v1, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$3;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    const/4 v7, 0x2

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->else(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 174
    throw p1

    const/4 v7, 0x5

    .line 175
    :cond_4
    const/4 v8, 0x3

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 177
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 180
    throw v5

    const/4 v7, 0x1
.end method


# virtual methods
.method public final abstract(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$1;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v0, v3, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    const/4 v5, 0x3

    .line 6
    sget-object p1, Lcom/google/firebase/crashlytics/internal/common/Utils;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x2

    .line 8
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x2

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v5, 0x3

    .line 13
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/cOm1;

    const/4 v5, 0x3

    .line 15
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->public:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v0, v2, p1}, Lcom/google/firebase/crashlytics/internal/common/cOm1;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x6

    .line 20
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    .line 23
    return-void
.end method

.method public final default(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->continue:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    const/4 v10, 0x1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v7

    move-object v5, v7

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v2

    .line 14
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->package:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    const/4 v10, 0x4

    .line 16
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;

    const/4 v10, 0x6

    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    const/4 v8, 0x4

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$2;

    const/4 v9, 0x1

    .line 27
    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$2;-><init>(Ljava/lang/Runnable;)V

    const/4 v8, 0x6

    .line 30
    invoke-virtual {v6, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->else(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 33
    return-void
.end method

.method public final instanceof(Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v7, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->return:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 5
    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->goto:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 7
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->else:Landroid/content/Context;

    .line 9
    const/4 v10, 0x0

    const/4 v10, 0x1

    .line 10
    if-eqz v9, :cond_1

    .line 12
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const-string v2, "bool"

    .line 20
    const-string v3, "com.crashlytics.RequireBuildId"

    .line 22
    invoke-static {v9, v3, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->instanceof(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 31
    move-result v1

    .line 32
    :goto_0
    move-object/from16 v4, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v1, "string"

    .line 37
    invoke-static {v9, v3, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->instanceof(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_1

    .line 43
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object/from16 v4, p1

    .line 54
    const/4 v1, 0x0

    const/4 v1, 0x1

    .line 55
    :goto_1
    iget-object v2, v4, Lcom/google/firebase/crashlytics/internal/common/AppData;->abstract:Ljava/lang/String;

    .line 57
    if-nez v1, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 66
    :goto_2
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;

    .line 68
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->case:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 70
    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;-><init>(Lcom/google/firebase/crashlytics/internal/common/IdManager;)V

    .line 73
    sget-object v11, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->abstract:Ljava/lang/String;

    .line 75
    const/16 v25, 0x635c

    const/16 v25, 0x0

    .line 77
    :try_start_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 79
    const-string v2, "crash_marker"

    .line 81
    invoke-direct {v1, v2, v8}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 84
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->protected:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 86
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 88
    const-string v2, "initialization_marker"

    .line 90
    invoke-direct {v1, v2, v8}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 93
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->package:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 95
    new-instance v12, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 97
    invoke-direct {v12, v11, v8, v7}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)V

    .line 100
    new-instance v13, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 102
    invoke-direct {v13, v8}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 105
    new-instance v5, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;

    .line 107
    new-instance v1, Lcom/google/firebase/crashlytics/internal/stacktrace/RemoveRepeatsStrategy;

    .line 109
    const/16 v2, 0x4bd3

    const/16 v2, 0xa

    .line 111
    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/internal/stacktrace/RemoveRepeatsStrategy;-><init>(I)V

    .line 114
    new-array v2, v10, [Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    .line 116
    aput-object v1, v2, v25

    .line 118
    invoke-direct {v5, v2}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;-><init>([Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;)V

    .line 121
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->extends:Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v2, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    .line 128
    invoke-direct {v2, v12}, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V

    .line 131
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->else:Lcom/google/firebase/inject/Deferred;

    .line 133
    new-instance v3, Lo/Ep;

    .line 135
    const/16 v6, 0x2aeb

    const/16 v6, 0x16

    .line 137
    invoke-direct {v3, v6, v2}, Lo/Ep;-><init>(ILjava/lang/Object;)V

    .line 140
    invoke-interface {v1, v3}, Lcom/google/firebase/inject/Deferred;->else(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    .line 143
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->else:Landroid/content/Context;

    .line 145
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->case:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 147
    iget-object v14, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->default:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 149
    iget-object v15, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->super:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 151
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    .line 153
    move-object/from16 v6, p2

    .line 155
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V

    .line 158
    move-object/from16 v18, v3

    .line 160
    new-instance v3, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 162
    invoke-direct {v3, v8, v6, v15}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;)V

    .line 165
    invoke-static {v2, v6, v14}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->else(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;

    .line 168
    move-result-object v15

    .line 169
    new-instance v21, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 171
    move-object v14, v3

    .line 172
    move-object/from16 v17, v12

    .line 174
    move-object/from16 v16, v13

    .line 176
    move-object/from16 v12, v21

    .line 178
    move-object v13, v1

    .line 179
    invoke-direct/range {v12 .. v18}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/common/IdManager;)V

    .line 182
    move-object/from16 v21, v12

    .line 184
    move-object v1, v11

    .line 185
    new-instance v11, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 187
    iget-object v12, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->else:Landroid/content/Context;

    .line 189
    iget-object v13, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->return:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 191
    iget-object v14, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->case:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 193
    iget-object v15, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->abstract:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 195
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->goto:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 197
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->protected:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 199
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->implements:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    .line 201
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->throws:Lo/lpt7;

    .line 203
    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->super:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 205
    move-object/from16 v18, p1

    .line 207
    move-object/from16 v22, v4

    .line 209
    move-object/from16 v23, v5

    .line 211
    move-object/from16 v24, v8

    .line 213
    move-object/from16 v20, v16

    .line 215
    move-object/from16 v19, v17

    .line 217
    move-object/from16 v16, v2

    .line 219
    move-object/from16 v17, v3

    .line 221
    invoke-direct/range {v11 .. v24}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Lo/lpt7;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;)V

    .line 224
    iput-object v11, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->continue:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 226
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->package:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 228
    iget-object v3, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->abstract:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 230
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->else:Ljava/lang/String;

    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    new-instance v4, Ljava/io/File;

    .line 237
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->abstract:Ljava/io/File;

    .line 239
    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 245
    move-result v2

    .line 246
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$4;

    .line 248
    invoke-direct {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$4;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    .line 251
    invoke-virtual {v7, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->else(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 254
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 255
    :try_start_1
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/Utils;->else(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    :try_start_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 266
    :catch_0
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->continue:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 268
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    iget-object v5, v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->package:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 277
    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$7;

    .line 279
    invoke-direct {v7, v3, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$7;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v5, v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->else(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 285
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;

    .line 287
    invoke-direct {v1, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V

    .line 290
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    .line 292
    iget-object v7, v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->break:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 294
    invoke-direct {v5, v1, v6, v4, v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;)V

    .line 297
    iput-object v5, v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->super:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    .line 299
    invoke-static {v5}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 302
    if-eqz v2, :cond_4

    .line 304
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 306
    invoke-virtual {v9, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_3

    .line 312
    const-string v1, "connectivity"

    .line 314
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 320
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_4

    .line 326
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_4

    .line 332
    :cond_3
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$2;

    .line 334
    invoke-direct {v1, v0, v6}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$2;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V

    .line 337
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->public:Ljava/util/concurrent/ExecutorService;

    .line 339
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 342
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 343
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 345
    const-wide/16 v3, 0x3

    .line 347
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 350
    :catch_1
    return v25

    .line 351
    :cond_4
    return v10

    .line 352
    :catch_2
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 353
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->continue:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 355
    return v25

    .line 356
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 358
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 360
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    throw v1
.end method
