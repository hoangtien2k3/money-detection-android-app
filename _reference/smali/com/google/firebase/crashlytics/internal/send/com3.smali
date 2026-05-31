.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/TransportScheduleCallback;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic default:Z

.field public final synthetic else:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

.field public final synthetic instanceof:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/send/com3;->else:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/send/com3;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x2

    .line 8
    iput-boolean p3, v0, Lcom/google/firebase/crashlytics/internal/send/com3;->default:Z

    const/4 v2, 0x6

    .line 10
    iput-object p4, v0, Lcom/google/firebase/crashlytics/internal/send/com3;->instanceof:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    const/4 v2, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Exception;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/firebase/crashlytics/internal/send/com3;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v10, 0x1

    .line 3
    if-eqz p1, :cond_0

    const/4 v11, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->default(Ljava/lang/Exception;)Z

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v11, 0x7

    iget-boolean p1, v8, Lcom/google/firebase/crashlytics/internal/send/com3;->default:Z

    const/4 v10, 0x1

    .line 11
    if-eqz p1, :cond_2

    const/4 v10, 0x3

    .line 13
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v11, 0x4

    .line 15
    const/4 v10, 0x1

    move v1, v10

    .line 16
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v11, 0x3

    .line 19
    new-instance v2, Ljava/lang/Thread;

    const/4 v10, 0x4

    .line 21
    new-instance v3, Lcom/google/firebase/crashlytics/internal/send/cOm1;

    const/4 v11, 0x4

    .line 23
    iget-object v4, v8, Lcom/google/firebase/crashlytics/internal/send/com3;->else:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    const/4 v11, 0x6

    .line 25
    invoke-direct {v3, v4, p1}, Lcom/google/firebase/crashlytics/internal/send/cOm1;-><init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v10, 0x1

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v11, 0x7

    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const/4 v11, 0x4

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x5

    .line 36
    sget-object v3, Lcom/google/firebase/crashlytics/internal/common/Utils;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v11, 0x1

    .line 38
    const-wide/16 v3, 0x2

    const/4 v11, 0x2

    .line 40
    const/4 v11, 0x0

    move v5, v11

    .line 41
    :try_start_0
    const/4 v10, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 44
    move-result-wide v2

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    add-long/2addr v6, v2

    const/4 v10, 0x5

    .line 50
    :goto_0
    :try_start_1
    const/4 v11, 0x6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x4

    .line 52
    invoke-virtual {p1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz v5, :cond_2

    const/4 v11, 0x6

    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    move-result-object v11

    move-object p1, v11

    .line 61
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v11, 0x6

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    move v1, v5

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    :try_start_2
    const/4 v11, 0x6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    sub-long v2, v6, v2

    const/4 v10, 0x1

    .line 74
    const/4 v10, 0x1

    move v5, v10

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catchall_2
    move-exception p1

    .line 79
    const/4 v10, 0x0

    move v1, v10

    .line 80
    :goto_1
    if-eqz v1, :cond_1

    const/4 v10, 0x2

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    move-result-object v10

    move-object v0, v10

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v11, 0x3

    .line 89
    :cond_1
    const/4 v10, 0x4

    throw p1

    const/4 v11, 0x4

    .line 90
    :cond_2
    const/4 v10, 0x2

    :goto_2
    iget-object p1, v8, Lcom/google/firebase/crashlytics/internal/send/com3;->instanceof:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    const/4 v11, 0x7

    .line 92
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->instanceof(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method
