.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler$CrashListener;


# instance fields
.field public final synthetic else:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;->else:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;->else:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    const/4 v9, 0x4

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const/4 v9, 0x2

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v2

    .line 14
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->package:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    const/4 v9, 0x5

    .line 16
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;

    const/4 v9, 0x4

    .line 18
    move-object v6, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V

    const/4 v9, 0x6

    .line 24
    invoke-virtual {v7, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->abstract(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 27
    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    const/4 v9, 0x6

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->else(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    :goto_0
    monitor-exit v1

    const/4 v9, 0x3

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_2
    const/4 v9, 0x5

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1

    const/4 v9, 0x7
.end method
