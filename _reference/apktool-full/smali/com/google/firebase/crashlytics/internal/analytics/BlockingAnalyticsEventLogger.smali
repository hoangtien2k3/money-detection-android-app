.class public Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public default:Ljava/util/concurrent/CountDownLatch;

.field public final else:Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 6
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x2

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 11
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 13
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->else:Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;

    const/4 v4, 0x6

    .line 15
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->abstract:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x6

    .line 9
    const/4 v6, 0x1

    move v2, v6

    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v7, 0x4

    .line 13
    iput-object v1, v4, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->default:Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x1

    .line 15
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->else:Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;

    const/4 v7, 0x5

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;->abstract(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    const/4 v7, 0x4

    iget-object p1, v4, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->default:Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x6

    .line 22
    const/16 v6, 0x1f4

    move v1, v6

    .line 24
    int-to-long v1, v1

    const/4 v6, 0x2

    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x4

    .line 27
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    :goto_0
    const/4 v7, 0x0

    move p1, v7

    .line 34
    :try_start_2
    const/4 v6, 0x6

    iput-object p1, v4, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->default:Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x5

    .line 36
    monitor-exit v0

    const/4 v6, 0x1

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1

    const/4 v7, 0x1
.end method

.method public final default(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p2, v1, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->default:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    .line 3
    if-nez p2, :cond_0

    const/4 v3, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x1

    const-string v3, "_ae"

    move-object v0, v3

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v3

    move p1, v3

    .line 12
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v3, 0x3

    .line 17
    :cond_1
    const/4 v3, 0x1

    :goto_0
    return-void
.end method
