.class Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$ProxyAnalyticsConnectorHandle;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyAnalyticsConnectorHandle"
.end annotation


# static fields
.field public static final default:Ljava/lang/Object;


# instance fields
.field public volatile abstract:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

.field public else:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$ProxyAnalyticsConnectorHandle;->default:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Ljava/util/Set;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$ProxyAnalyticsConnectorHandle;->abstract:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    const/4 v4, 0x2

    .line 3
    sget-object v1, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$ProxyAnalyticsConnectorHandle;->default:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 10
    invoke-interface {v0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;->else(Ljava/util/Set;)V

    const/4 v4, 0x1

    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v4, 0x5

    monitor-enter v2

    .line 15
    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$ProxyAnalyticsConnectorHandle;->else:Ljava/util/HashSet;

    const/4 v4, 0x2

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    monitor-exit v2

    const/4 v4, 0x2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    const/4 v4, 0x6
.end method
