.class public Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$ProxyAnalyticsConnectorHandle;
    }
.end annotation


# instance fields
.field public volatile else:Ljava/lang/Object;


# virtual methods
.method public final abstract(Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final case(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;->else:Ljava/lang/Object;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    instance-of v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v5, 0x7

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 7
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v5, 0x3

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->case(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v5, 0x1

    check-cast v0, Lcom/google/firebase/inject/Deferred;

    const/4 v5, 0x3

    .line 16
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$ProxyAnalyticsConnectorHandle;

    const/4 v5, 0x1

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 21
    new-instance v2, Ljava/util/HashSet;

    const/4 v5, 0x4

    .line 23
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x7

    .line 26
    iput-object v2, v1, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$ProxyAnalyticsConnectorHandle;->else:Ljava/util/HashSet;

    const/4 v5, 0x3

    .line 28
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/prN;

    const/4 v5, 0x4

    .line 30
    invoke-direct {v2, v1, p1, p2}, Lcom/google/firebase/inappmessaging/internal/prN;-><init>(Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$ProxyAnalyticsConnectorHandle;Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V

    const/4 v5, 0x7

    .line 33
    invoke-interface {v0, v2}, Lcom/google/firebase/inject/Deferred;->else(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    const/4 v5, 0x3

    .line 36
    return-object v1
.end method

.method public final continue(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x2

    .line 3
    return-object p1
.end method

.method public final default(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;->else:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    instance-of v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v4, 0x5

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 7
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v5, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 13
    invoke-interface {v0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->default(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 16
    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public final else(Z)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v2, 0x1

    .line 3
    return-object p1
.end method

.method public final instanceof(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;->else:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    instance-of v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v4, 0x6

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 7
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->instanceof(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    .line 16
    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public final package(Ljava/lang/String;)I
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return p1
.end method

.method public final protected(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
