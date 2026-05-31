.class public Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

.field public static final instanceof:Ljava/lang/String;

.field public static final package:Ljava/lang/String;

.field public static final protected:Lo/Lpt4;


# instance fields
.field public final abstract:Lcom/google/android/datatransport/Transformer;

.field public final else:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;-><init>()V

    const/4 v4, 0x2

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->default:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    const/4 v4, 0x3

    .line 8
    const-string v2, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    move-object v0, v2

    .line 10
    const-string v2, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    move-object v1, v2

    .line 12
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    move-object v0, v2

    .line 16
    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->instanceof:Ljava/lang/String;

    const/4 v4, 0x2

    .line 18
    const-string v2, "AzSBpY4F0rHiHFdinTvM"

    move-object v0, v2

    .line 20
    const-string v2, "IayrSTFL9eJ69YeSUO2"

    move-object v1, v2

    .line 22
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    move-object v0, v2

    .line 26
    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->package:Ljava/lang/String;

    const/4 v3, 0x6

    .line 28
    new-instance v0, Lo/Lpt4;

    const/4 v3, 0x3

    .line 30
    const/16 v2, 0x8

    move v1, v2

    .line 32
    invoke-direct {v0, v1}, Lo/Lpt4;-><init>(I)V

    const/4 v4, 0x5

    .line 35
    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->protected:Lo/Lpt4;

    const/4 v3, 0x4

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/android/datatransport/Transformer;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->else:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->abstract:Lcom/google/android/datatransport/Transformer;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public static default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    sub-int/2addr v0, v1

    const/4 v5, 0x3

    .line 10
    if-ltz v0, :cond_2

    const/4 v5, 0x7

    .line 12
    const/4 v5, 0x1

    move v1, v5

    .line 13
    if-gt v0, v1, :cond_2

    const/4 v5, 0x2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v5

    move v1, v5

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v5

    move v2, v5

    .line 25
    add-int/2addr v2, v1

    const/4 v5, 0x6

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x7

    .line 29
    const/4 v5, 0x0

    move v1, v5

    .line 30
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    move-result v5

    move v2, v5

    .line 34
    if-ge v1, v2, :cond_1

    const/4 v5, 0x2

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v5

    move v2, v5

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v5

    move v2, v5

    .line 47
    if-le v2, v1, :cond_0

    const/4 v5, 0x5

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v5

    move v2, v5

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v5

    move-object v3, v5

    .line 63
    return-object v3

    .line 64
    :cond_2
    const/4 v5, 0x5

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 66
    const-string v5, "Invalid input received"

    move-object p1, v5

    .line 68
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 71
    throw v3

    const/4 v5, 0x7
.end method

.method public static else(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/TransportRuntime;->abstract(Landroid/content/Context;)V

    const/4 v5, 0x3

    .line 4
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->else()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 7
    move-result-object v5

    move-object v3, v5

    .line 8
    new-instance v0, Lcom/google/android/datatransport/cct/CCTDestination;

    const/4 v5, 0x4

    .line 10
    sget-object v1, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->instanceof:Ljava/lang/String;

    const/4 v5, 0x5

    .line 12
    sget-object v2, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->package:Ljava/lang/String;

    const/4 v5, 0x4

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/CCTDestination;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->default(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    .line 20
    move-result-object v5

    move-object v3, v5

    .line 21
    new-instance v0, Lcom/google/android/datatransport/Encoding;

    const/4 v5, 0x2

    .line 23
    const-string v5, "json"

    move-object v1, v5

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 28
    const-string v5, "FIREBASE_CRASHLYTICS_REPORT"

    move-object v1, v5

    .line 30
    sget-object v2, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->protected:Lo/Lpt4;

    const/4 v5, 0x4

    .line 32
    invoke-interface {v3, v1, v0, v2}, Lcom/google/android/datatransport/TransportFactory;->abstract(Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 35
    move-result-object v5

    move-object v3, v5

    .line 36
    new-instance v0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    const/4 v5, 0x4

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->abstract()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    invoke-direct {v0, v3, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;-><init>(Lcom/google/android/datatransport/Transport;Lcom/google/firebase/crashlytics/internal/settings/Settings;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)V

    const/4 v5, 0x6

    .line 45
    new-instance v3, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;

    const/4 v5, 0x5

    .line 47
    invoke-direct {v3, v0, v2}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;-><init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/android/datatransport/Transformer;)V

    const/4 v5, 0x2

    .line 50
    return-object v3
.end method


# virtual methods
.method public final abstract(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Z)Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->else:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->protected:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v6, 0x6

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v6, 0x4

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x3

    .line 8
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v6, 0x3

    .line 11
    if-eqz p2, :cond_1

    const/4 v6, 0x6

    .line 13
    iget-object p2, v0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->goto:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 15
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->else:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x2

    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    iget-object p2, v0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->protected:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v6, 0x4

    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 25
    move-result v6

    move p2, v6

    .line 26
    iget v3, v0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->package:I

    const/4 v6, 0x3

    .line 28
    if-ge p2, v3, :cond_0

    const/4 v6, 0x7

    .line 30
    iget-object p2, v0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->protected:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v6, 0x2

    .line 32
    invoke-virtual {p2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 35
    iget-object p2, v0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->continue:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x1

    .line 37
    new-instance v3, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;

    const/4 v6, 0x2

    .line 39
    invoke-direct {v3, v0, p1, v2}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;-><init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v6, 0x3

    .line 42
    invoke-virtual {p2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x5

    .line 45
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->instanceof(Ljava/lang/Object;)Z

    .line 48
    monitor-exit v1

    const/4 v6, 0x5

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->else()I

    .line 55
    iget-object p2, v0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->goto:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 57
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x3

    .line 59
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 62
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->instanceof(Ljava/lang/Object;)Z

    .line 65
    monitor-exit v1

    const/4 v6, 0x6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v0, p1, v2}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->abstract(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v6, 0x5

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    iget-object p1, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->else:Lcom/google/android/gms/tasks/zzw;

    const/4 v6, 0x3

    .line 73
    return-object p1

    .line 74
    :goto_1
    :try_start_1
    const/4 v6, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1

    const/4 v6, 0x6
.end method
