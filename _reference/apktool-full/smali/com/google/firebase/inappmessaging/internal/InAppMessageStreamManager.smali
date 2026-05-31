.class public Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/xk;

.field public final break:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

.field public final case:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

.field public final continue:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

.field public final default:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

.field public final else:Lo/xk;

.field public final goto:Lcom/google/firebase/inappmessaging/model/RateLimit;

.field public final implements:Ljava/util/concurrent/Executor;

.field public final instanceof:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field public final package:Lcom/google/firebase/inappmessaging/internal/ApiClient;

.field public final protected:Lcom/google/firebase/inappmessaging/internal/Schedulers;

.field public final public:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

.field public final return:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final super:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

.field public final throws:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;


# direct methods
.method public constructor <init>(Lo/xk;Lo/xk;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/ApiClient;Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->else:Lo/xk;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->abstract:Lo/xk;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->default:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->instanceof:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->package:Lcom/google/firebase/inappmessaging/internal/ApiClient;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->break:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    .line 16
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->protected:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 18
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->continue:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 20
    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->case:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    .line 22
    iput-object p10, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->goto:Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 24
    iput-object p11, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->throws:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 26
    iput-object p13, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->super:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 28
    iput-object p12, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->return:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 30
    iput-object p14, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->public:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    .line 32
    iput-object p15, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->implements:Ljava/util/concurrent/Executor;

    .line 34
    return-void
.end method
