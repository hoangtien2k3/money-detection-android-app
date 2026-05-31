.class final Lcom/google/firebase/crashlytics/internal/send/ReportQueue;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;
    }
.end annotation


# instance fields
.field public final abstract:D

.field public break:I

.field public final case:Lcom/google/android/datatransport/Transport;

.field public final continue:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final default:J

.field public final else:D

.field public final goto:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

.field public final instanceof:J

.field public final package:I

.field public final protected:Ljava/util/concurrent/ArrayBlockingQueue;

.field public throws:J


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/Transport;Lcom/google/firebase/crashlytics/internal/settings/Settings;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)V
    .locals 12

    .line 1
    iget-wide v0, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->instanceof:D

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-wide v2, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->package:D

    const/4 v9, 0x1

    .line 5
    iget p2, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->protected:I

    const/4 v9, 0x4

    .line 7
    int-to-long v4, p2

    const/4 v11, 0x1

    .line 8
    const-wide/16 v6, 0x3e8

    const/4 v9, 0x4

    .line 10
    mul-long v4, v4, v6

    const/4 v10, 0x1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    .line 15
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->else:D

    const/4 v10, 0x4

    .line 17
    iput-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->abstract:D

    const/4 v11, 0x5

    .line 19
    iput-wide v4, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->default:J

    const/4 v9, 0x5

    .line 21
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->case:Lcom/google/android/datatransport/Transport;

    const/4 v9, 0x3

    .line 23
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->goto:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->instanceof:J

    const/4 v10, 0x6

    .line 31
    double-to-int p1, v0

    const/4 v9, 0x3

    .line 32
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->package:I

    const/4 v11, 0x7

    .line 34
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v9, 0x3

    .line 36
    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v11, 0x1

    .line 39
    iput-object v6, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->protected:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v11, 0x6

    .line 41
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x2

    .line 43
    const-wide/16 v3, 0x0

    const/4 v10, 0x3

    .line 45
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x6

    .line 47
    const/4 v8, 0x1

    move v1, v8

    .line 48
    const/4 v8, 0x1

    move v2, v8

    .line 49
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v11, 0x3

    .line 52
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->continue:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x7

    .line 54
    const/4 v8, 0x0

    move p1, v8

    .line 55
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->break:I

    const/4 v10, 0x6

    .line 57
    const-wide/16 p1, 0x0

    const/4 v10, 0x5

    .line 59
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->throws:J

    const/4 v9, 0x7

    .line 61
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, v5, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->instanceof:J

    const/4 v7, 0x3

    .line 7
    sub-long/2addr v0, v2

    const/4 v7, 0x5

    .line 8
    const-wide/16 v2, 0x7d0

    const/4 v7, 0x2

    .line 10
    cmp-long v4, v0, v2

    const/4 v7, 0x7

    .line 12
    if-gez v4, :cond_0

    const/4 v7, 0x6

    .line 14
    const/4 v7, 0x1

    move v0, v7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    invoke-static {v1}, Lcom/google/android/datatransport/Event;->package(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Lcom/google/android/datatransport/Event;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    new-instance v2, Lcom/google/firebase/crashlytics/internal/send/com3;

    const/4 v7, 0x4

    .line 27
    invoke-direct {v2, v5, p2, v0, p1}, Lcom/google/firebase/crashlytics/internal/send/com3;-><init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V

    const/4 v7, 0x3

    .line 30
    iget-object p1, v5, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->case:Lcom/google/android/datatransport/Transport;

    const/4 v7, 0x5

    .line 32
    invoke-interface {p1, v1, v2}, Lcom/google/android/datatransport/Transport;->abstract(Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    const/4 v7, 0x6

    .line 35
    return-void
.end method

.method public final else()I
    .locals 9

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->throws:J

    const/4 v8, 0x5

    .line 3
    const-wide/16 v2, 0x0

    const/4 v7, 0x7

    .line 5
    cmp-long v4, v0, v2

    const/4 v8, 0x1

    .line 7
    if-nez v4, :cond_0

    const/4 v8, 0x7

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v5, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->throws:J

    const/4 v7, 0x2

    .line 15
    :cond_0
    const/4 v7, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, v5, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->throws:J

    const/4 v8, 0x7

    .line 21
    sub-long/2addr v0, v2

    const/4 v7, 0x6

    .line 22
    iget-wide v2, v5, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->default:J

    const/4 v7, 0x3

    .line 24
    div-long/2addr v0, v2

    const/4 v8, 0x4

    .line 25
    long-to-int v1, v0

    const/4 v7, 0x1

    .line 26
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->protected:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v8, 0x4

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 31
    move-result v8

    move v0, v8

    .line 32
    iget v2, v5, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->package:I

    const/4 v8, 0x4

    .line 34
    if-ne v0, v2, :cond_1

    const/4 v8, 0x1

    .line 36
    iget v0, v5, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->break:I

    const/4 v8, 0x7

    .line 38
    add-int/2addr v0, v1

    const/4 v8, 0x3

    .line 39
    const/16 v8, 0x64

    move v1, v8

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v8

    move v0, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v8, 0x7

    iget v0, v5, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->break:I

    const/4 v8, 0x7

    .line 48
    sub-int/2addr v0, v1

    const/4 v8, 0x5

    .line 49
    const/4 v8, 0x0

    move v1, v8

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v7

    move v0, v7

    .line 54
    :goto_0
    iget v1, v5, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->break:I

    const/4 v8, 0x4

    .line 56
    if-eq v1, v0, :cond_2

    const/4 v7, 0x2

    .line 58
    iput v0, v5, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->break:I

    const/4 v7, 0x4

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, v5, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->throws:J

    const/4 v7, 0x4

    .line 66
    :cond_2
    const/4 v8, 0x7

    return v0
.end method
