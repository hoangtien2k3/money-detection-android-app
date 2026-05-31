.class public final synthetic Lcom/google/firebase/inappmessaging/internal/prN;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic abstract:Ljava/lang/String;

.field public final synthetic default:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

.field public final synthetic else:Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$ProxyAnalyticsConnectorHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$ProxyAnalyticsConnectorHandle;Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/prN;->else:Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$ProxyAnalyticsConnectorHandle;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/internal/prN;->abstract:Ljava/lang/String;

    const/4 v3, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/firebase/inappmessaging/internal/prN;->default:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    const/4 v3, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public final goto(Lcom/google/firebase/inject/Provider;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/firebase/inappmessaging/internal/prN;->else:Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$ProxyAnalyticsConnectorHandle;

    const/4 v7, 0x2

    .line 3
    iget-object v1, v5, Lcom/google/firebase/inappmessaging/internal/prN;->abstract:Ljava/lang/String;

    const/4 v7, 0x5

    .line 5
    iget-object v2, v5, Lcom/google/firebase/inappmessaging/internal/prN;->default:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    const/4 v7, 0x5

    .line 7
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$ProxyAnalyticsConnectorHandle;->abstract:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    const/4 v7, 0x3

    .line 9
    sget-object v4, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$ProxyAnalyticsConnectorHandle;->default:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 11
    if-ne v3, v4, :cond_0

    const/4 v7, 0x2

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v7, 0x1

    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    move-result-object v7

    move-object p1, v7

    .line 18
    check-cast p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v7, 0x7

    .line 20
    invoke-interface {p1, v1, v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->case(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    .line 23
    move-result-object v7

    move-object p1, v7

    .line 24
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$ProxyAnalyticsConnectorHandle;->abstract:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    const/4 v7, 0x3

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    const/4 v7, 0x1

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$ProxyAnalyticsConnectorHandle;->else:Ljava/util/HashSet;

    const/4 v7, 0x6

    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 32
    move-result v7

    move v1, v7

    .line 33
    if-nez v1, :cond_1

    const/4 v7, 0x4

    .line 35
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$ProxyAnalyticsConnectorHandle;->else:Ljava/util/HashSet;

    const/4 v7, 0x1

    .line 37
    invoke-interface {p1, v1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;->else(Ljava/util/Set;)V

    const/4 v7, 0x3

    .line 40
    new-instance p1, Ljava/util/HashSet;

    const/4 v7, 0x3

    .line 42
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x7

    .line 45
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$ProxyAnalyticsConnectorHandle;->else:Ljava/util/HashSet;

    const/4 v7, 0x5

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v7, 0x7

    :goto_0
    monitor-exit v0

    const/4 v7, 0x7

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    const/4 v7, 0x5
.end method
