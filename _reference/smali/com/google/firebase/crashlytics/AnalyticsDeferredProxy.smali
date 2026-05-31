.class public Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public volatile abstract:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

.field public volatile default:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

.field public final else:Lcom/google/firebase/inject/Deferred;

.field public final instanceof:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Deferred;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;-><init>()V

    const/4 v4, 0x6

    .line 6
    new-instance v1, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;

    const/4 v4, 0x6

    .line 8
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;-><init>()V

    const/4 v4, 0x4

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 14
    iput-object p1, v2, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->else:Lcom/google/firebase/inject/Deferred;

    const/4 v4, 0x2

    .line 16
    iput-object v0, v2, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->default:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    const/4 v4, 0x3

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    .line 23
    iput-object v0, v2, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->instanceof:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 25
    iput-object v1, v2, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->abstract:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    const/4 v4, 0x2

    .line 27
    new-instance v0, Lcom/google/firebase/crashlytics/com3;

    const/4 v4, 0x1

    .line 29
    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/com3;-><init>(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;)V

    const/4 v4, 0x4

    .line 32
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred;->else(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    const/4 v4, 0x1

    .line 35
    return-void
.end method
