.class public final Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final abstract:Lo/jF;

.field public final case:Lo/jF;

.field public final continue:Lo/jF;

.field public final default:Lo/jF;

.field public final else:Lo/jF;

.field public final instanceof:Lo/jF;

.field public final package:Lo/jF;

.field public final protected:Lo/jF;


# direct methods
.method public constructor <init>(Lo/jF;Lo/jF;Lo/jF;Lo/jF;Lo/jF;Lo/jF;Lo/jF;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->else:Lo/jF;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->abstract:Lo/jF;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->default:Lo/jF;

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->instanceof:Lo/jF;

    const/4 v2, 0x6

    .line 12
    iput-object p5, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->package:Lo/jF;

    const/4 v2, 0x5

    .line 14
    iput-object p6, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->protected:Lo/jF;

    const/4 v2, 0x4

    .line 16
    iput-object p7, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->continue:Lo/jF;

    const/4 v2, 0x7

    .line 18
    iput-object p8, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->case:Lo/jF;

    const/4 v2, 0x1

    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->else:Lo/jF;

    const/4 v12, 0x6

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    const/4 v12, 0x3

    .line 10
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->abstract:Lo/jF;

    const/4 v12, 0x4

    .line 12
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 15
    move-result-object v10

    move-object v0, v10

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/firebase/inappmessaging/internal/time/Clock;

    const/4 v12, 0x3

    .line 19
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->default:Lo/jF;

    const/4 v13, 0x4

    .line 21
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 24
    move-result-object v10

    move-object v0, v10

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/firebase/inappmessaging/internal/Schedulers;

    const/4 v11, 0x2

    .line 28
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->instanceof:Lo/jF;

    const/4 v12, 0x1

    .line 30
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 33
    move-result-object v10

    move-object v0, v10

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    const/4 v12, 0x5

    .line 37
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->package:Lo/jF;

    const/4 v12, 0x5

    .line 39
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 42
    move-result-object v10

    move-object v0, v10

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    const/4 v12, 0x7

    .line 46
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->protected:Lo/jF;

    const/4 v11, 0x3

    .line 48
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 51
    move-result-object v10

    move-object v0, v10

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lcom/google/firebase/inappmessaging/model/RateLimit;

    const/4 v13, 0x7

    .line 55
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->continue:Lo/jF;

    const/4 v13, 0x1

    .line 57
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 60
    move-result-object v10

    move-object v0, v10

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    const/4 v12, 0x4

    .line 64
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->case:Lo/jF;

    const/4 v11, 0x3

    .line 66
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 69
    move-result-object v10

    move-object v0, v10

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    const/4 v12, 0x3

    .line 73
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;

    const/4 v13, 0x4

    .line 75
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;-><init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;)V

    const/4 v12, 0x7

    .line 78
    return-object v1
.end method
