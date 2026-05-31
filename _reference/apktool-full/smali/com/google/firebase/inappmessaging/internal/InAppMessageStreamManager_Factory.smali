.class public final Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final abstract:Lo/jF;

.field public final break:Lo/jF;

.field public final case:Lo/jF;

.field public final continue:Lo/jF;

.field public final default:Lo/jF;

.field public final else:Lo/jF;

.field public final goto:Lo/jF;

.field public final implements:Lo/jF;

.field public final instanceof:Lo/jF;

.field public final package:Lo/jF;

.field public final protected:Lo/jF;

.field public final public:Lo/jF;

.field public final return:Lo/jF;

.field public final super:Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;

.field public final throws:Lo/jF;


# direct methods
.method public constructor <init>(Lo/jF;Lo/jF;Lo/jF;Lo/jF;Lo/jF;Lo/jF;Lo/jF;Lo/jF;Lo/jF;Lo/jF;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesTestDeviceHelperFactory;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseInstallationsFactory;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;Lo/jF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->else:Lo/jF;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->abstract:Lo/jF;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->default:Lo/jF;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->instanceof:Lo/jF;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->package:Lo/jF;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->protected:Lo/jF;

    .line 16
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->continue:Lo/jF;

    .line 18
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->case:Lo/jF;

    .line 20
    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->goto:Lo/jF;

    .line 22
    iput-object p10, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->break:Lo/jF;

    .line 24
    iput-object p11, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->throws:Lo/jF;

    .line 26
    iput-object p12, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->public:Lo/jF;

    .line 28
    iput-object p13, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->return:Lo/jF;

    .line 30
    iput-object p14, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->super:Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;

    .line 32
    iput-object p15, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->implements:Lo/jF;

    .line 34
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->else:Lo/jF;

    .line 5
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lo/xk;

    .line 12
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->abstract:Lo/jF;

    .line 14
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lo/xk;

    .line 21
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->default:Lo/jF;

    .line 23
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 30
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->instanceof:Lo/jF;

    .line 32
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 39
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->package:Lo/jF;

    .line 41
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lcom/google/firebase/inappmessaging/internal/ApiClient;

    .line 48
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->protected:Lo/jF;

    .line 50
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    .line 57
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->continue:Lo/jF;

    .line 59
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 66
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->case:Lo/jF;

    .line 68
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    move-object v10, v1

    .line 73
    check-cast v10, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 75
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->goto:Lo/jF;

    .line 77
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    move-object v11, v1

    .line 82
    check-cast v11, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    .line 84
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->break:Lo/jF;

    .line 86
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    move-object v12, v1

    .line 91
    check-cast v12, Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 93
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->throws:Lo/jF;

    .line 95
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    move-object v13, v1

    .line 100
    check-cast v13, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 102
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->public:Lo/jF;

    .line 104
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    move-object v14, v1

    .line 109
    check-cast v14, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 111
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->return:Lo/jF;

    .line 113
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    move-object v15, v1

    .line 118
    check-cast v15, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 120
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->super:Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;

    .line 122
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;->else:Ljava/lang/Object;

    .line 124
    move-object/from16 v16, v1

    .line 126
    check-cast v16, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    .line 128
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->implements:Lo/jF;

    .line 130
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    move-object/from16 v17, v1

    .line 136
    check-cast v17, Ljava/util/concurrent/Executor;

    .line 138
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    .line 140
    invoke-direct/range {v2 .. v17}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;-><init>(Lo/xk;Lo/xk;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/ApiClient;Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Ljava/util/concurrent/Executor;)V

    .line 143
    return-object v2
.end method
