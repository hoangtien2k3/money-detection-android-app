.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule_ProvidesMetricsLoggerClientFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;

.field public final continue:Lo/jF;

.field public final default:Lo/jF;

.field public final else:Lo/jF;

.field public final instanceof:Lo/jF;

.field public final package:Lo/jF;

.field public final protected:Lo/jF;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseAppFactory;Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;Lo/jF;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseInstallationsFactory;Lo/jF;Lo/jF;Lo/jF;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule_ProvidesMetricsLoggerClientFactory;->else:Lo/jF;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule_ProvidesMetricsLoggerClientFactory;->abstract:Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;

    const/4 v3, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule_ProvidesMetricsLoggerClientFactory;->default:Lo/jF;

    const/4 v2, 0x6

    .line 10
    iput-object p4, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule_ProvidesMetricsLoggerClientFactory;->instanceof:Lo/jF;

    const/4 v2, 0x7

    .line 12
    iput-object p5, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule_ProvidesMetricsLoggerClientFactory;->package:Lo/jF;

    const/4 v3, 0x6

    .line 14
    iput-object p6, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule_ProvidesMetricsLoggerClientFactory;->protected:Lo/jF;

    const/4 v3, 0x2

    .line 16
    iput-object p7, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule_ProvidesMetricsLoggerClientFactory;->continue:Lo/jF;

    const/4 v3, 0x4

    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule_ProvidesMetricsLoggerClientFactory;->else:Lo/jF;

    const/4 v11, 0x7

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lcom/google/firebase/FirebaseApp;

    const/4 v12, 0x3

    .line 10
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule_ProvidesMetricsLoggerClientFactory;->abstract:Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;

    const/4 v12, 0x7

    .line 12
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;->else:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 14
    check-cast v0, Lcom/google/android/datatransport/TransportFactory;

    const/4 v11, 0x3

    .line 16
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule_ProvidesMetricsLoggerClientFactory;->default:Lo/jF;

    const/4 v11, 0x7

    .line 18
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 21
    move-result-object v10

    move-object v1, v10

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v11, 0x4

    .line 25
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule_ProvidesMetricsLoggerClientFactory;->instanceof:Lo/jF;

    const/4 v11, 0x1

    .line 27
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 30
    move-result-object v10

    move-object v1, v10

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v12, 0x4

    .line 34
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule_ProvidesMetricsLoggerClientFactory;->package:Lo/jF;

    const/4 v11, 0x6

    .line 36
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 39
    move-result-object v10

    move-object v1, v10

    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Lcom/google/firebase/inappmessaging/internal/time/Clock;

    const/4 v11, 0x2

    .line 43
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule_ProvidesMetricsLoggerClientFactory;->protected:Lo/jF;

    const/4 v11, 0x6

    .line 45
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 48
    move-result-object v10

    move-object v1, v10

    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    const/4 v12, 0x7

    .line 52
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule_ProvidesMetricsLoggerClientFactory;->continue:Lo/jF;

    const/4 v12, 0x3

    .line 54
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 57
    move-result-object v10

    move-object v1, v10

    .line 58
    move-object v8, v1

    .line 59
    check-cast v8, Ljava/util/concurrent/Executor;

    const/4 v11, 0x1

    .line 61
    new-instance v1, Lo/hj;

    const/4 v12, 0x6

    .line 63
    const/16 v10, 0x1b

    move v2, v10

    .line 65
    invoke-direct {v1, v2}, Lo/hj;-><init>(I)V

    const/4 v12, 0x7

    .line 68
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/TransportFactory;->else(Lo/hj;)Lcom/google/android/datatransport/Transport;

    .line 71
    move-result-object v10

    move-object v0, v10

    .line 72
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    const/4 v12, 0x2

    .line 74
    new-instance v2, Lo/Ep;

    const/4 v12, 0x2

    .line 76
    const/16 v10, 0x1b

    move v9, v10

    .line 78
    invoke-direct {v2, v9, v0}, Lo/Ep;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x2

    .line 81
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;-><init>(Lo/Ep;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;Ljava/util/concurrent/Executor;)V

    const/4 v12, 0x6

    .line 84
    return-object v1
.end method
