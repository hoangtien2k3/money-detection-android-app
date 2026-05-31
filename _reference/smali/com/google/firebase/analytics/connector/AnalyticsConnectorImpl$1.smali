.class Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

.field public final synthetic else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;->else:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    iput-object p1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;->abstract:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    const/4 v3, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Ljava/util/Set;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;->abstract:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    const/4 v5, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->abstract:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x1

    .line 5
    iget-object v1, v3, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;->else:Ljava/lang/String;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v5

    move v2, v5

    .line 11
    if-nez v2, :cond_1

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v2, v5

    .line 17
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 25
    const-string v5, "fiam"

    move-object v2, v5

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    move v2, v5

    .line 31
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 33
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 38
    move-result v5

    move v2, v5

    .line 39
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    move-object v0, v5

    .line 46
    check-cast v0, Lcom/google/firebase/analytics/connector/internal/zza;

    const/4 v5, 0x2

    .line 48
    invoke-interface {v0, p1}, Lcom/google/firebase/analytics/connector/internal/zza;->else(Ljava/util/Set;)V

    const/4 v5, 0x1

    .line 51
    :cond_1
    const/4 v5, 0x7

    :goto_0
    return-void
.end method
