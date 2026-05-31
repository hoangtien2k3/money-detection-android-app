.class public final synthetic Lcom/google/firebase/crashlytics/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic else:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/com3;->else:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final goto(Lcom/google/firebase/inject/Provider;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/firebase/crashlytics/com3;->else:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    const/4 v9, 0x7

    .line 3
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v9

    move-object p1, v9

    .line 7
    check-cast p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v9, 0x4

    .line 9
    new-instance v1, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;

    const/4 v9, 0x6

    .line 11
    invoke-direct {v1, p1}, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;-><init>(Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V

    const/4 v9, 0x7

    .line 14
    new-instance v2, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;

    const/4 v9, 0x3

    .line 16
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;-><init>()V

    const/4 v9, 0x5

    .line 19
    const-string v9, "clx"

    move-object v3, v9

    .line 21
    invoke-interface {p1, v3, v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->case(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    .line 24
    move-result-object v9

    move-object v3, v9

    .line 25
    if-nez v3, :cond_0

    const/4 v9, 0x1

    .line 27
    const-string v9, "crash"

    move-object v3, v9

    .line 29
    invoke-interface {p1, v3, v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->case(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    .line 32
    move-result-object v9

    move-object v3, v9

    .line 33
    :cond_0
    const/4 v9, 0x6

    if-eqz v3, :cond_2

    const/4 v9, 0x7

    .line 35
    new-instance p1, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;

    const/4 v9, 0x3

    .line 37
    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;-><init>()V

    const/4 v9, 0x4

    .line 40
    new-instance v3, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;

    const/4 v9, 0x2

    .line 42
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x4

    .line 44
    invoke-direct {v3, v1}, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;-><init>(Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;)V

    const/4 v9, 0x2

    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    const/4 v9, 0x7

    iget-object v1, v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->instanceof:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v9

    move v4, v9

    .line 54
    const/4 v9, 0x0

    move v5, v9

    .line 55
    :goto_0
    if-ge v5, v4, :cond_1

    const/4 v9, 0x5

    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v9

    move-object v6, v9

    .line 61
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    .line 63
    check-cast v6, Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;

    const/4 v9, 0x6

    .line 65
    iput-object v6, p1, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;->else:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;

    const/4 v9, 0x7

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v9, 0x3

    iput-object p1, v2, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->abstract:Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;

    const/4 v9, 0x1

    .line 72
    iput-object v3, v2, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->else:Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;

    const/4 v9, 0x4

    .line 74
    iput-object p1, v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->default:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    const/4 v9, 0x7

    .line 76
    iput-object v3, v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->abstract:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    const/4 v9, 0x1

    .line 78
    monitor-exit v0

    const/4 v9, 0x3

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1

    const/4 v9, 0x2

    .line 82
    :cond_2
    const/4 v9, 0x1

    return-void
.end method
