.class public final synthetic Lo/lpt7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;


# instance fields
.field public final synthetic else:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/lpt7;->else:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public abstract(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/lpt7;->else:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->abstract:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    const/4 v3, 0x3

    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;->abstract(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public else(Lcom/google/firebase/crashlytics/internal/common/com3;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/lpt7;->else:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    const/4 v5, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->default:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    const/4 v5, 0x1

    .line 6
    instance-of v1, v1, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;

    const/4 v5, 0x7

    .line 8
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 10
    iget-object v1, v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->instanceof:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v4, 0x1

    :goto_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->default:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    const/4 v5, 0x5

    .line 20
    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;->else(Lcom/google/firebase/crashlytics/internal/common/com3;)V

    const/4 v4, 0x3

    .line 23
    monitor-exit v0

    const/4 v5, 0x3

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    const/4 v4, 0x1
.end method
