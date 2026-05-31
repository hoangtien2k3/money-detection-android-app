.class final Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/send/ReportQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReportRunnable"
.end annotation


# instance fields
.field public final abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic default:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

.field public final else:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->default:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->else:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    const/4 v3, 0x6

    .line 8
    iput-object p3, v0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->else:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    const/4 v11, 0x3

    .line 3
    iget-object v1, v9, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v11, 0x4

    .line 5
    iget-object v2, v9, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->default:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    const/4 v11, 0x6

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->abstract(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v11, 0x6

    .line 10
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->goto:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 12
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v11, 0x3

    .line 14
    const/4 v11, 0x0

    move v1, v11

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v11, 0x2

    .line 18
    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    const/4 v11, 0x2

    .line 23
    iget-wide v5, v2, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->else:D

    const/4 v11, 0x5

    .line 25
    div-double/2addr v3, v5

    const/4 v11, 0x2

    .line 26
    iget-wide v5, v2, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->abstract:D

    const/4 v11, 0x7

    .line 28
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->else()I

    .line 31
    move-result v11

    move v0, v11

    .line 32
    int-to-double v7, v0

    const/4 v11, 0x4

    .line 33
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 36
    move-result-wide v5

    .line 37
    mul-double v5, v5, v3

    const/4 v11, 0x4

    .line 39
    const-wide v2, 0x414b774000000000L    # 3600000.0

    const/4 v11, 0x4

    .line 44
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 47
    move-result-wide v2

    .line 48
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x5

    .line 50
    const-wide v4, 0x408f400000000000L    # 1000.0

    const/4 v11, 0x4

    .line 55
    div-double v4, v2, v4

    const/4 v11, 0x2

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object v11

    move-object v4, v11

    .line 61
    const/4 v11, 0x1

    move v5, v11

    .line 62
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x1

    .line 64
    aput-object v4, v5, v1

    const/4 v11, 0x1

    .line 66
    const-string v11, "%.2f"

    move-object v1, v11

    .line 68
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    double-to-long v0, v2

    const/4 v11, 0x7

    .line 72
    :try_start_0
    const/4 v11, 0x4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    return-void
.end method
