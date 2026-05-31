.class public Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field public final continue:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

.field public final default:Lcom/google/firebase/inappmessaging/internal/Schedulers;

.field public final else:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

.field public final instanceof:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

.field public final package:Lcom/google/firebase/inappmessaging/model/RateLimit;

.field public final protected:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->else:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->abstract:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->default:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    const/4 v3, 0x2

    .line 10
    iput-object p4, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->instanceof:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    const/4 v3, 0x3

    .line 12
    iput-object p6, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->package:Lcom/google/firebase/inappmessaging/model/RateLimit;

    const/4 v3, 0x2

    .line 14
    iput-object p7, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->protected:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    const/4 v3, 0x2

    .line 16
    iput-object p8, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->continue:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    const/4 v3, 0x1

    .line 18
    return-void
.end method
