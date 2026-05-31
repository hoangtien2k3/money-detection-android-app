.class public Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final extends:Lcom/google/android/gms/common/api/Status;

.field public static final final:Lcom/google/android/gms/common/api/Status;

.field public static this:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field public static final while:Ljava/lang/Object;


# instance fields
.field public abstract:Z

.field public final break:Ljava/util/concurrent/ConcurrentHashMap;

.field public final case:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final continue:Lcom/google/android/gms/common/internal/zal;

.field public default:Lcom/google/android/gms/common/internal/TelemetryData;

.field public else:J

.field public final goto:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile implements:Z

.field public instanceof:Lcom/google/android/gms/common/internal/service/zao;

.field public final package:Landroid/content/Context;

.field public final protected:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final public:Lo/S0;

.field public final return:Lo/S0;

.field public final super:Lcom/google/android/gms/internal/base/zau;

.field public throws:Lcom/google/android/gms/common/api/internal/zaae;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x4

    move v1, v4

    .line 4
    const-string v4, "Sign-out occurred while this API call was in progress."

    move-object v2, v4

    .line 6
    const/4 v4, 0x0

    move v3, v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x7

    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->extends:Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x7

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x7

    .line 14
    const-string v4, "The user must be signed in to make this API call."

    move-object v2, v4

    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x4

    .line 19
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->final:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x3

    .line 21
    new-instance v0, Ljava/lang/Object;

    const/4 v6, 0x3

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 26
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->while:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    .line 4
    const-wide/16 v0, 0x2710

    const/4 v8, 0x5

    .line 6
    iput-wide v0, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->else:J

    const/4 v8, 0x4

    .line 8
    const/4 v8, 0x0

    move v0, v8

    .line 9
    iput-boolean v0, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->abstract:Z

    const/4 v8, 0x7

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x5

    .line 13
    const/4 v8, 0x1

    move v2, v8

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v8, 0x2

    .line 17
    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->case:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x6

    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x3

    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v7, 0x1

    .line 24
    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->goto:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x4

    .line 28
    const/4 v8, 0x5

    move v3, v8

    .line 29
    const/high16 v8, 0x3f400000    # 0.75f

    move v4, v8

    .line 31
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    const/4 v7, 0x4

    .line 34
    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->break:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x4

    .line 36
    const/4 v7, 0x0

    move v1, v7

    .line 37
    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->throws:Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v7, 0x6

    .line 39
    new-instance v1, Lo/S0;

    const/4 v8, 0x6

    .line 41
    invoke-direct {v1, v0}, Lo/S0;-><init>(I)V

    const/4 v8, 0x2

    .line 44
    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->public:Lo/S0;

    const/4 v7, 0x4

    .line 46
    new-instance v1, Lo/S0;

    const/4 v7, 0x6

    .line 48
    invoke-direct {v1, v0}, Lo/S0;-><init>(I)V

    const/4 v8, 0x7

    .line 51
    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->return:Lo/S0;

    const/4 v7, 0x4

    .line 53
    iput-boolean v2, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->implements:Z

    const/4 v8, 0x2

    .line 55
    iput-object p1, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->package:Landroid/content/Context;

    const/4 v8, 0x1

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/base/zau;

    const/4 v8, 0x1

    .line 59
    invoke-direct {v1, p2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v8, 0x1

    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v8, 0x5

    .line 67
    iput-object p3, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->protected:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v8, 0x3

    .line 69
    new-instance p2, Lcom/google/android/gms/common/internal/zal;

    const/4 v8, 0x2

    .line 71
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/zal;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    const/4 v8, 0x7

    .line 74
    iput-object p2, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->continue:Lcom/google/android/gms/common/internal/zal;

    const/4 v8, 0x2

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    move-result-object v7

    move-object p1, v7

    .line 80
    sget-object p2, Lcom/google/android/gms/common/util/DeviceProperties;->instanceof:Ljava/lang/Boolean;

    const/4 v8, 0x7

    .line 82
    if-nez p2, :cond_1

    const/4 v7, 0x7

    .line 84
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->else()Z

    .line 87
    move-result v7

    move p2, v7

    .line 88
    if-eqz p2, :cond_0

    const/4 v8, 0x7

    .line 90
    const-string v7, "android.hardware.type.automotive"

    move-object p2, v7

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 95
    move-result v8

    move p1, v8

    .line 96
    if-eqz p1, :cond_0

    const/4 v7, 0x4

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v2, v8

    .line 100
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v7

    move-object p1, v7

    .line 104
    sput-object p1, Lcom/google/android/gms/common/util/DeviceProperties;->instanceof:Ljava/lang/Boolean;

    const/4 v7, 0x6

    .line 106
    :cond_1
    const/4 v7, 0x1

    sget-object p1, Lcom/google/android/gms/common/util/DeviceProperties;->instanceof:Ljava/lang/Boolean;

    const/4 v8, 0x2

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v8

    move p1, v8

    .line 112
    if-eqz p1, :cond_2

    const/4 v7, 0x3

    .line 114
    iput-boolean v0, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->implements:Z

    const/4 v7, 0x3

    .line 116
    :cond_2
    const/4 v8, 0x6

    const/4 v8, 0x6

    move p1, v8

    .line 117
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 120
    move-result-object v8

    move-object p1, v8

    .line 121
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 124
    return-void
.end method

.method public static case(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->while:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x7

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->this:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v7, 0x1

    .line 6
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->abstract()Landroid/os/HandlerThread;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v6, 0x6

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v6

    move-object v4, v6

    .line 22
    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->instanceof:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v7, 0x1

    .line 24
    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    const/4 v7, 0x5

    .line 27
    sput-object v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->this:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v6, 0x6

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v7, 0x4

    :goto_0
    sget-object v4, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->this:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v7, 0x5

    .line 34
    monitor-exit v0

    const/4 v6, 0x1

    .line 35
    return-object v4

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v4

    const/4 v6, 0x2
.end method

.method public static else()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->while:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->this:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x6

    .line 6
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->goto:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v4, 0x4

    .line 15
    const/16 v3, 0xa

    move v2, v3

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 20
    move-result-object v3

    move-object v2, v3

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x3

    :goto_0
    monitor-exit v0

    const/4 v4, 0x1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    const/4 v4, 0x3
.end method

.method public static package(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x1

    .line 3
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/ApiKey;->abstract:Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x6

    .line 5
    iget-object v4, v4, Lcom/google/android/gms/common/api/Api;->default:Ljava/lang/String;

    const/4 v6, 0x7

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 13
    const-string v6, "API: "

    move-object v3, v6

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v6, " is not available on this device. Connection failed with: "

    move-object v4, v6

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v4, v6

    .line 33
    const/16 v6, 0x11

    move v1, v6

    .line 35
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->default:Landroid/app/PendingIntent;

    const/4 v6, 0x2

    .line 37
    invoke-direct {v0, v1, v4, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x4

    .line 40
    return-object v0
.end method


# virtual methods
.method public final abstract(Lcom/google/android/gms/common/api/internal/zaae;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->while:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->throws:Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v5, 0x3

    .line 6
    if-eq v1, p1, :cond_0

    const/4 v5, 0x7

    .line 8
    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->throws:Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v5, 0x1

    .line 10
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->public:Lo/S0;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v1}, Lo/S0;->clear()V

    const/4 v4, 0x5

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v4, 0x3

    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->public:Lo/S0;

    const/4 v4, 0x6

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaae;->throw:Lo/S0;

    const/4 v4, 0x3

    .line 22
    invoke-virtual {v1, p1}, Lo/S0;->addAll(Ljava/util/Collection;)Z

    .line 25
    monitor-exit v0

    const/4 v4, 0x6

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    const/4 v5, 0x5
.end method

.method public final continue(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_6

    const/4 v9, 0x5

    .line 3
    iget-object v3, p3, Lcom/google/android/gms/common/api/GoogleApi;->package:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v9, 0x5

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->default()Z

    .line 8
    move-result v8

    move p3, v8

    .line 9
    if-nez p3, :cond_0

    const/4 v9, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v9, 0x4

    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->else()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    .line 15
    move-result-object v8

    move-object p3, v8

    .line 16
    iget-object p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->else:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v9, 0x3

    .line 18
    const/4 v8, 0x1

    move v0, v8

    .line 19
    if-eqz p3, :cond_3

    const/4 v9, 0x3

    .line 21
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->abstract:Z

    const/4 v9, 0x2

    .line 23
    if-eqz v1, :cond_2

    const/4 v9, 0x5

    .line 25
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->default:Z

    const/4 v9, 0x7

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->break:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x7

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v8

    move-object v1, v8

    .line 33
    check-cast v1, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v9, 0x1

    .line 35
    if-eqz v1, :cond_1

    const/4 v9, 0x7

    .line 37
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zabq;->default:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v9, 0x7

    .line 39
    instance-of v4, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x5

    .line 41
    if-eqz v4, :cond_2

    const/4 v9, 0x7

    .line 43
    check-cast v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x6

    .line 45
    iget-object v4, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->const:Lcom/google/android/gms/common/internal/zzk;

    const/4 v9, 0x5

    .line 47
    if-eqz v4, :cond_1

    const/4 v9, 0x5

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->instanceof()Z

    .line 52
    move-result v8

    move v4, v8

    .line 53
    if-nez v4, :cond_1

    const/4 v9, 0x3

    .line 55
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/internal/zacd;->else(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 58
    move-result-object v8

    move-object p3, v8

    .line 59
    if-eqz p3, :cond_2

    const/4 v9, 0x2

    .line 61
    iget v2, v1, Lcom/google/android/gms/common/api/internal/zabq;->return:I

    const/4 v9, 0x2

    .line 63
    add-int/2addr v2, v0

    const/4 v9, 0x2

    .line 64
    iput v2, v1, Lcom/google/android/gms/common/api/internal/zabq;->return:I

    const/4 v9, 0x4

    .line 66
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->default:Z

    const/4 v9, 0x2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v9, 0x3

    move v0, p3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v9, 0x2

    :goto_0
    const/4 v8, 0x0

    move p2, v8

    .line 72
    move-object v1, p0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v9, 0x3

    :goto_1
    new-instance p3, Lcom/google/android/gms/common/api/internal/zacd;

    const/4 v9, 0x6

    .line 76
    const-wide/16 v1, 0x0

    const/4 v9, 0x5

    .line 78
    if-eqz v0, :cond_4

    const/4 v9, 0x7

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v9, 0x2

    move-wide v4, v1

    .line 86
    :goto_2
    if-eqz v0, :cond_5

    const/4 v9, 0x6

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    move-result-wide v1

    .line 92
    :cond_5
    const/4 v9, 0x2

    move-object v0, p3

    .line 93
    move-wide v6, v1

    .line 94
    move-object v1, p0

    .line 95
    move v2, p2

    .line 96
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/zacd;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;JJ)V

    const/4 v9, 0x7

    .line 99
    move-object p2, v0

    .line 100
    :goto_3
    if-eqz p2, :cond_7

    const/4 v9, 0x4

    .line 102
    iget-object p1, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->else:Lcom/google/android/gms/tasks/zzw;

    const/4 v9, 0x5

    .line 104
    iget-object p3, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v9, 0x6

    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabk;

    const/4 v9, 0x5

    .line 111
    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/internal/zabk;-><init>(Lcom/google/android/gms/internal/base/zau;)V

    const/4 v9, 0x6

    .line 114
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->default(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    const/4 v9, 0x4

    .line 117
    return-void

    .line 118
    :cond_6
    const/4 v9, 0x6

    move-object v1, p0

    .line 119
    :cond_7
    const/4 v9, 0x7

    return-void
.end method

.method public final default()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->abstract:Z

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->else()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->else:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 14
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->abstract:Z

    const/4 v5, 0x6

    .line 16
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 18
    :cond_1
    const/4 v6, 0x7

    const v0, 0xc1fa340

    const/4 v6, 0x2

    .line 21
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->continue:Lcom/google/android/gms/common/internal/zal;

    const/4 v5, 0x2

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/common/internal/zal;->else:Landroid/util/SparseIntArray;

    const/4 v6, 0x4

    .line 25
    const/4 v5, -0x1

    move v2, v5

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 29
    move-result v5

    move v0, v5

    .line 30
    if-eq v0, v2, :cond_3

    const/4 v5, 0x3

    .line 32
    if-nez v0, :cond_2

    const/4 v6, 0x7

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v5, 0x6

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 36
    return v0

    .line 37
    :cond_3
    const/4 v5, 0x5

    :goto_1
    const/4 v5, 0x1

    move v0, v5

    .line 38
    return v0
.end method

.method public final goto(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->instanceof(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 7
    const/4 v5, 0x5

    move v0, v5

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 7
    sget-object v7, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->else:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    .line 9
    const-wide/32 v3, 0x493e0

    .line 12
    const/16 v9, 0x24c4

    const/16 v9, 0x11

    .line 14
    iget-object v10, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    .line 16
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 17
    const/4 v11, 0x6

    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 19
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->break:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 24
    return v5

    .line 25
    :pswitch_0
    iput-boolean v5, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->abstract:Z

    .line 27
    return v11

    .line 28
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/google/android/gms/common/api/internal/zace;

    .line 32
    iget-wide v2, v1, Lcom/google/android/gms/common/api/internal/zace;->default:J

    .line 34
    iget-object v13, v1, Lcom/google/android/gms/common/api/internal/zace;->else:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 36
    iget v14, v1, Lcom/google/android/gms/common/api/internal/zace;->abstract:I

    .line 38
    const-wide/16 v15, 0x0

    .line 40
    cmp-long v4, v2, v15

    .line 42
    if-nez v4, :cond_1

    .line 44
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 46
    new-array v2, v11, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 48
    aput-object v13, v2, v5

    .line 50
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v14, v2}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 57
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->instanceof:Lcom/google/android/gms/common/internal/service/zao;

    .line 59
    if-nez v2, :cond_0

    .line 61
    new-instance v3, Lcom/google/android/gms/common/internal/service/zao;

    .line 63
    sget-object v6, Lcom/google/android/gms/common/internal/service/zao;->throws:Lcom/google/android/gms/common/api/Api;

    .line 65
    sget-object v8, Lcom/google/android/gms/common/api/GoogleApi$Settings;->default:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 67
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 68
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->package:Landroid/content/Context;

    .line 70
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 73
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->instanceof:Lcom/google/android/gms/common/internal/service/zao;

    .line 75
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->instanceof:Lcom/google/android/gms/common/internal/service/zao;

    .line 77
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/internal/service/zao;->default(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 80
    return v11

    .line 81
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->default:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 83
    if-eqz v2, :cond_8

    .line 85
    iget-object v3, v2, Lcom/google/android/gms/common/internal/TelemetryData;->abstract:Ljava/util/List;

    .line 87
    iget v2, v2, Lcom/google/android/gms/common/internal/TelemetryData;->else:I

    .line 89
    if-ne v2, v14, :cond_4

    .line 91
    if-eqz v3, :cond_2

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    move-result v2

    .line 97
    iget v3, v1, Lcom/google/android/gms/common/api/internal/zace;->instanceof:I

    .line 99
    if-lt v2, v3, :cond_2

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->default:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 104
    iget-object v3, v2, Lcom/google/android/gms/common/internal/TelemetryData;->abstract:Ljava/util/List;

    .line 106
    if-nez v3, :cond_3

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iput-object v3, v2, Lcom/google/android/gms/common/internal/TelemetryData;->abstract:Ljava/util/List;

    .line 115
    :cond_3
    iget-object v2, v2, Lcom/google/android/gms/common/internal/TelemetryData;->abstract:Ljava/util/List;

    .line 117
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :goto_0
    invoke-virtual {v10, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 124
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->default:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 126
    if-eqz v2, :cond_8

    .line 128
    iget v3, v2, Lcom/google/android/gms/common/internal/TelemetryData;->else:I

    .line 130
    if-gtz v3, :cond_5

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->default()Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_7

    .line 138
    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->instanceof:Lcom/google/android/gms/common/internal/service/zao;

    .line 140
    if-nez v3, :cond_6

    .line 142
    new-instance v3, Lcom/google/android/gms/common/internal/service/zao;

    .line 144
    sget-object v6, Lcom/google/android/gms/common/internal/service/zao;->throws:Lcom/google/android/gms/common/api/Api;

    .line 146
    sget-object v8, Lcom/google/android/gms/common/api/GoogleApi$Settings;->default:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 148
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 149
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->package:Landroid/content/Context;

    .line 151
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 154
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->instanceof:Lcom/google/android/gms/common/internal/service/zao;

    .line 156
    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->instanceof:Lcom/google/android/gms/common/internal/service/zao;

    .line 158
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/service/zao;->default(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 161
    :cond_7
    iput-object v12, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->default:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 163
    :cond_8
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->default:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 165
    if-nez v2, :cond_1e

    .line 167
    new-instance v2, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v3, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 177
    invoke-direct {v3, v14, v2}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 180
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->default:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 182
    invoke-virtual {v10, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 185
    move-result-object v2

    .line 186
    iget-wide v3, v1, Lcom/google/android/gms/common/api/internal/zace;->default:J

    .line 188
    invoke-virtual {v10, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 191
    return v11

    .line 192
    :pswitch_2
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->default:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 194
    if-eqz v1, :cond_1e

    .line 196
    iget v2, v1, Lcom/google/android/gms/common/internal/TelemetryData;->else:I

    .line 198
    if-gtz v2, :cond_9

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->default()Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_b

    .line 206
    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->instanceof:Lcom/google/android/gms/common/internal/service/zao;

    .line 208
    if-nez v2, :cond_a

    .line 210
    new-instance v3, Lcom/google/android/gms/common/internal/service/zao;

    .line 212
    sget-object v6, Lcom/google/android/gms/common/internal/service/zao;->throws:Lcom/google/android/gms/common/api/Api;

    .line 214
    sget-object v8, Lcom/google/android/gms/common/api/GoogleApi$Settings;->default:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 216
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 217
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->package:Landroid/content/Context;

    .line 219
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 222
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->instanceof:Lcom/google/android/gms/common/internal/service/zao;

    .line 224
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->instanceof:Lcom/google/android/gms/common/internal/service/zao;

    .line 226
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/internal/service/zao;->default(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 229
    :cond_b
    iput-object v12, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->default:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 231
    return v11

    .line 232
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    check-cast v1, Lcom/google/android/gms/common/api/internal/zabs;

    .line 236
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zabs;->else:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 238
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_1e

    .line 244
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zabs;->else:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 246
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/google/android/gms/common/api/internal/zabq;

    .line 252
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/zabq;->throws:Ljava/util/ArrayList;

    .line 254
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 256
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    .line 258
    iget-object v6, v2, Lcom/google/android/gms/common/api/internal/zabq;->abstract:Ljava/util/LinkedList;

    .line 260
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_1e

    .line 266
    const/16 v3, 0x1551

    const/16 v3, 0xf

    .line 268
    invoke-virtual {v4, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 271
    const/16 v3, 0x7fc4

    const/16 v3, 0x10

    .line 273
    invoke-virtual {v4, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 276
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabs;->abstract:Lcom/google/android/gms/common/Feature;

    .line 278
    new-instance v3, Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 283
    move-result v4

    .line 284
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v4

    .line 291
    :cond_c
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_e

    .line 297
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Lcom/google/android/gms/common/api/internal/zai;

    .line 303
    instance-of v8, v7, Lcom/google/android/gms/common/api/internal/zac;

    .line 305
    if-eqz v8, :cond_c

    .line 307
    move-object v8, v7

    .line 308
    check-cast v8, Lcom/google/android/gms/common/api/internal/zac;

    .line 310
    invoke-virtual {v8, v2}, Lcom/google/android/gms/common/api/internal/zac;->continue(Lcom/google/android/gms/common/api/internal/zabq;)[Lcom/google/android/gms/common/Feature;

    .line 313
    move-result-object v8

    .line 314
    if-eqz v8, :cond_c

    .line 316
    array-length v9, v8

    .line 317
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 318
    :goto_3
    if-ge v10, v9, :cond_c

    .line 320
    aget-object v12, v8, v10

    .line 322
    invoke-static {v12, v1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_d

    .line 328
    if-ltz v10, :cond_c

    .line 330
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    goto :goto_2

    .line 334
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 336
    goto :goto_3

    .line 337
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 340
    move-result v2

    .line 341
    :goto_4
    if-ge v5, v2, :cond_1e

    .line 343
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lcom/google/android/gms/common/api/internal/zai;

    .line 349
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 352
    new-instance v7, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 354
    invoke-direct {v7, v1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 357
    invoke-virtual {v4, v7}, Lcom/google/android/gms/common/api/internal/zai;->abstract(Ljava/lang/Exception;)V

    .line 360
    add-int/lit8 v5, v5, 0x1

    .line 362
    goto :goto_4

    .line 363
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 365
    check-cast v1, Lcom/google/android/gms/common/api/internal/zabs;

    .line 367
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zabs;->else:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 369
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_1e

    .line 375
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zabs;->else:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 377
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lcom/google/android/gms/common/api/internal/zabq;

    .line 383
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/zabq;->throws:Ljava/util/ArrayList;

    .line 385
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_f

    .line 391
    goto/16 :goto_b

    .line 393
    :cond_f
    iget-boolean v1, v2, Lcom/google/android/gms/common/api/internal/zabq;->break:Z

    .line 395
    if-nez v1, :cond_1e

    .line 397
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zabq;->default:Lcom/google/android/gms/common/api/Api$Client;

    .line 399
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->goto()Z

    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_10

    .line 405
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->throws()V

    .line 408
    return v11

    .line 409
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->instanceof()V

    .line 412
    return v11

    .line 413
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 415
    check-cast v1, Lcom/google/android/gms/common/api/internal/zaaf;

    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    invoke-virtual {v6, v12}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_11

    .line 426
    throw v12

    .line 427
    :cond_11
    invoke-virtual {v6, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lcom/google/android/gms/common/api/internal/zabq;

    .line 433
    invoke-virtual {v1, v5}, Lcom/google/android/gms/common/api/internal/zabq;->break(Z)Z

    .line 436
    throw v12

    .line 437
    :pswitch_6
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 439
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_1e

    .line 445
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 447
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lcom/google/android/gms/common/api/internal/zabq;

    .line 453
    invoke-virtual {v1, v11}, Lcom/google/android/gms/common/api/internal/zabq;->break(Z)Z

    .line 456
    return v11

    .line 457
    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 459
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_1e

    .line 465
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 467
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lcom/google/android/gms/common/api/internal/zabq;

    .line 473
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 475
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    .line 477
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->default(Landroid/os/Handler;)V

    .line 480
    iget-boolean v3, v1, Lcom/google/android/gms/common/api/internal/zabq;->break:Z

    .line 482
    if-eqz v3, :cond_1e

    .line 484
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/zabq;->instanceof:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 486
    iget-object v6, v1, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 488
    iget-object v6, v6, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    .line 490
    if-eqz v3, :cond_12

    .line 492
    const/16 v3, 0x3ea

    const/16 v3, 0xb

    .line 494
    invoke-virtual {v6, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 497
    const/16 v3, 0x4e18

    const/16 v3, 0x9

    .line 499
    invoke-virtual {v6, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 502
    iput-boolean v5, v1, Lcom/google/android/gms/common/api/internal/zabq;->break:Z

    .line 504
    :cond_12
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->protected:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 506
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->package:Landroid/content/Context;

    .line 508
    sget v4, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->else:I

    .line 510
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->abstract(Landroid/content/Context;I)I

    .line 513
    move-result v2

    .line 514
    const/16 v3, 0x25e8

    const/16 v3, 0x12

    .line 516
    if-ne v2, v3, :cond_13

    .line 518
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 520
    const/16 v3, 0x71f1

    const/16 v3, 0x15

    .line 522
    const-string v4, "Connection timed out waiting for Google Play services update to complete."

    .line 524
    invoke-direct {v2, v3, v4, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 527
    goto :goto_5

    .line 528
    :cond_13
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 530
    const/16 v3, 0x103e

    const/16 v3, 0x16

    .line 532
    const-string v4, "API failed to connect while resuming due to an unknown error."

    .line 534
    invoke-direct {v2, v3, v4, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 537
    :goto_5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zabq;->abstract(Lcom/google/android/gms/common/api/Status;)V

    .line 540
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabq;->default:Lcom/google/android/gms/common/api/Api$Client;

    .line 542
    const-string v2, "Timing out connection while resuming."

    .line 544
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/Api$Client;->default(Ljava/lang/String;)V

    .line 547
    return v11

    .line 548
    :pswitch_8
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->return:Lo/S0;

    .line 550
    invoke-virtual {v1}, Lo/S0;->iterator()Ljava/util/Iterator;

    .line 553
    move-result-object v2

    .line 554
    :cond_14
    :goto_6
    move-object v3, v2

    .line 555
    check-cast v3, Lo/Sw;

    .line 557
    invoke-virtual {v3}, Lo/Sw;->hasNext()Z

    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_15

    .line 563
    invoke-virtual {v3}, Lo/Sw;->next()Ljava/lang/Object;

    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 569
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lcom/google/android/gms/common/api/internal/zabq;

    .line 575
    if-eqz v3, :cond_14

    .line 577
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabq;->implements()V

    .line 580
    goto :goto_6

    .line 581
    :cond_15
    invoke-virtual {v1}, Lo/S0;->clear()V

    .line 584
    return v11

    .line 585
    :pswitch_9
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 587
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_1e

    .line 593
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 595
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lcom/google/android/gms/common/api/internal/zabq;

    .line 601
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 603
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    .line 605
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->default(Landroid/os/Handler;)V

    .line 608
    iget-boolean v2, v1, Lcom/google/android/gms/common/api/internal/zabq;->break:Z

    .line 610
    if-eqz v2, :cond_1e

    .line 612
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabq;->throws()V

    .line 615
    return v11

    .line 616
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 618
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApi;

    .line 620
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->protected(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabq;

    .line 623
    return v11

    .line 624
    :pswitch_b
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->package:Landroid/content/Context;

    .line 626
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 629
    move-result-object v2

    .line 630
    instance-of v2, v2, Landroid/app/Application;

    .line 632
    if-eqz v2, :cond_1e

    .line 634
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Landroid/app/Application;

    .line 640
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->abstract(Landroid/app/Application;)V

    .line 643
    sget-object v1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->volatile:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 645
    new-instance v2, Lcom/google/android/gms/common/api/internal/zabl;

    .line 647
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/zabl;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)V

    .line 650
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->else(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 653
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->else:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 655
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->abstract:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 657
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 660
    move-result v5

    .line 661
    if-nez v5, :cond_16

    .line 663
    new-instance v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 665
    invoke-direct {v5}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 668
    invoke-static {v5}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 671
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 674
    move-result v1

    .line 675
    if-nez v1, :cond_16

    .line 677
    iget v1, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 679
    const/16 v5, 0x7a5

    const/16 v5, 0x64

    .line 681
    if-le v1, v5, :cond_16

    .line 683
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 686
    :cond_16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_1e

    .line 692
    iput-wide v3, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->else:J

    .line 694
    return v11

    .line 695
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 697
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 699
    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 701
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 704
    move-result-object v3

    .line 705
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 708
    move-result-object v3

    .line 709
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    move-result v4

    .line 713
    if-eqz v4, :cond_18

    .line 715
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Lcom/google/android/gms/common/api/internal/zabq;

    .line 721
    iget v5, v4, Lcom/google/android/gms/common/api/internal/zabq;->case:I

    .line 723
    if-ne v5, v2, :cond_17

    .line 725
    goto :goto_7

    .line 726
    :cond_18
    move-object v4, v12

    .line 727
    :goto_7
    if-eqz v4, :cond_1a

    .line 729
    iget v2, v1, Lcom/google/android/gms/common/ConnectionResult;->abstract:I

    .line 731
    const/16 v3, 0x30a2

    const/16 v3, 0xd

    .line 733
    if-ne v2, v3, :cond_19

    .line 735
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 737
    iget v3, v1, Lcom/google/android/gms/common/ConnectionResult;->abstract:I

    .line 739
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->protected:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 741
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    sget-object v5, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->else:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 746
    invoke-static {v3}, Lcom/google/android/gms/common/ConnectionResult;->N(I)Ljava/lang/String;

    .line 749
    move-result-object v3

    .line 750
    iget-object v1, v1, Lcom/google/android/gms/common/ConnectionResult;->instanceof:Ljava/lang/String;

    .line 752
    new-instance v5, Ljava/lang/StringBuilder;

    .line 754
    const-string v6, "Error resolution was canceled by the user, original error message: "

    .line 756
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    const-string v3, ": "

    .line 764
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    move-result-object v1

    .line 774
    invoke-direct {v2, v9, v1, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 777
    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/internal/zabq;->abstract(Lcom/google/android/gms/common/api/Status;)V

    .line 780
    return v11

    .line 781
    :cond_19
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/zabq;->instanceof:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 783
    invoke-static {v2, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->package(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/api/internal/zabq;->abstract(Lcom/google/android/gms/common/api/Status;)V

    .line 790
    return v11

    .line 791
    :cond_1a
    const-string v1, "Could not find API instance "

    .line 793
    const-string v3, " while trying to fail enqueued calls."

    .line 795
    invoke-static {v1, v2, v3}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 798
    move-result-object v1

    .line 799
    new-instance v2, Ljava/lang/Exception;

    .line 801
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 804
    const-string v3, "GoogleApiManager"

    .line 806
    invoke-static {v3, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 809
    return v11

    .line 810
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 812
    check-cast v1, Lcom/google/android/gms/common/api/internal/zach;

    .line 814
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zach;->default:Lcom/google/android/gms/common/api/GoogleApi;

    .line 816
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/zach;->else:Lcom/google/android/gms/common/api/internal/zai;

    .line 818
    iget-object v2, v2, Lcom/google/android/gms/common/api/GoogleApi;->package:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 820
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Lcom/google/android/gms/common/api/internal/zabq;

    .line 826
    if-nez v2, :cond_1b

    .line 828
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zach;->default:Lcom/google/android/gms/common/api/GoogleApi;

    .line 830
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->protected(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabq;

    .line 833
    move-result-object v2

    .line 834
    :cond_1b
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/zabq;->default:Lcom/google/android/gms/common/api/Api$Client;

    .line 836
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->implements()Z

    .line 839
    move-result v4

    .line 840
    if-eqz v4, :cond_1c

    .line 842
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->goto:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 844
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 847
    move-result v4

    .line 848
    iget v1, v1, Lcom/google/android/gms/common/api/internal/zach;->abstract:I

    .line 850
    if-eq v4, v1, :cond_1c

    .line 852
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->extends:Lcom/google/android/gms/common/api/Status;

    .line 854
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/internal/zai;->else(Lcom/google/android/gms/common/api/Status;)V

    .line 857
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->implements()V

    .line 860
    return v11

    .line 861
    :cond_1c
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/zabq;->public(Lcom/google/android/gms/common/api/internal/zai;)V

    .line 864
    return v11

    .line 865
    :pswitch_e
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 868
    move-result-object v1

    .line 869
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 872
    move-result-object v1

    .line 873
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_1e

    .line 879
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    move-result-object v2

    .line 883
    check-cast v2, Lcom/google/android/gms/common/api/internal/zabq;

    .line 885
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 887
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    .line 889
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->default(Landroid/os/Handler;)V

    .line 892
    iput-object v12, v2, Lcom/google/android/gms/common/api/internal/zabq;->public:Lcom/google/android/gms/common/ConnectionResult;

    .line 894
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->throws()V

    .line 897
    goto :goto_8

    .line 898
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 900
    check-cast v1, Lcom/google/android/gms/common/api/internal/zal;

    .line 902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    throw v12

    .line 906
    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 908
    check-cast v1, Ljava/lang/Boolean;

    .line 910
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 913
    move-result v1

    .line 914
    if-eq v11, v1, :cond_1d

    .line 916
    goto :goto_9

    .line 917
    :cond_1d
    const-wide/16 v3, 0x2710

    .line 919
    :goto_9
    iput-wide v3, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->else:J

    .line 921
    const/16 v1, 0x7e90

    const/16 v1, 0xc

    .line 923
    invoke-virtual {v10, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 926
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 929
    move-result-object v2

    .line 930
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 933
    move-result-object v2

    .line 934
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_1e

    .line 940
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 946
    invoke-virtual {v10, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 949
    move-result-object v3

    .line 950
    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->else:J

    .line 952
    invoke-virtual {v10, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 955
    goto :goto_a

    .line 956
    :cond_1e
    :goto_b
    return v11

    nop

    .line 957
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final instanceof(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->protected:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v9, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v7, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->package:Landroid/content/Context;

    const/4 v9, 0x7

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/InstantApps;->else(Landroid/content/Context;)Z

    .line 11
    move-result v9

    move v2, v9

    .line 12
    const/4 v9, 0x0

    move v3, v9

    .line 13
    if-eqz v2, :cond_0

    const/4 v9, 0x7

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->L()Z

    .line 19
    move-result v9

    move v2, v9

    .line 20
    iget v4, p1, Lcom/google/android/gms/common/ConnectionResult;->abstract:I

    const/4 v9, 0x7

    .line 22
    const/high16 v9, 0x8000000

    move v5, v9

    .line 24
    if-eqz v2, :cond_1

    const/4 v9, 0x3

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->default:Landroid/app/PendingIntent;

    const/4 v9, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v9, 0x7

    const/4 v9, 0x0

    move p1, v9

    .line 30
    invoke-virtual {v0, v4, v1, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->else(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    move-result-object v9

    move-object v2, v9

    .line 34
    if-nez v2, :cond_2

    const/4 v9, 0x5

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v9, 0x5

    sget p1, Lcom/google/android/gms/internal/common/zzd;->else:I

    const/4 v9, 0x3

    .line 39
    or-int/2addr p1, v5

    const/4 v9, 0x5

    .line 40
    invoke-static {v1, v3, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 43
    move-result-object v9

    move-object p1, v9

    .line 44
    :goto_0
    if-eqz p1, :cond_3

    const/4 v9, 0x2

    .line 46
    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->abstract:I

    const/4 v9, 0x1

    .line 48
    new-instance v2, Landroid/content/Intent;

    const/4 v9, 0x4

    .line 50
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    const/4 v9, 0x3

    .line 52
    invoke-direct {v2, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x7

    .line 55
    const-string v9, "pending_intent"

    move-object v6, v9

    .line 57
    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    const-string v9, "failing_client_id"

    move-object p1, v9

    .line 62
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    const-string v9, "notify_manager"

    move-object p1, v9

    .line 67
    const/4 v9, 0x1

    move p2, v9

    .line 68
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    sget p1, Lcom/google/android/gms/internal/base/zap;->else:I

    const/4 v9, 0x1

    .line 73
    or-int/2addr p1, v5

    const/4 v9, 0x2

    .line 74
    invoke-static {v1, v3, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    move-result-object v9

    move-object p1, v9

    .line 78
    invoke-virtual {v0, v1, v4, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->protected(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v9, 0x3

    .line 81
    return p2

    .line 82
    :cond_3
    const/4 v9, 0x3

    :goto_1
    return v3
.end method

.method public final protected(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabq;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/GoogleApi;->package:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->break:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v2, v6

    .line 9
    check-cast v2, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v6, 0x2

    .line 11
    if-nez v2, :cond_0

    const/4 v6, 0x2

    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v6, 0x1

    .line 15
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/common/api/internal/zabq;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v6, 0x7

    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    const/4 v6, 0x3

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/zabq;->default:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v5, 0x5

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->implements()Z

    .line 26
    move-result v5

    move p1, v5

    .line 27
    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 29
    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->return:Lo/S0;

    const/4 v6, 0x3

    .line 31
    invoke-virtual {p1, v0}, Lo/S0;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->throws()V

    const/4 v5, 0x3

    .line 37
    return-object v2
.end method
