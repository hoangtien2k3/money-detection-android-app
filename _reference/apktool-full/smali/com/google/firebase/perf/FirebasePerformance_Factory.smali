.class public final Lcom/google/firebase/perf/FirebasePerformance_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/vi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/vi;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory;

.field public final continue:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesSessionManagerFactory;

.field public final default:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;

.field public final else:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseAppFactory;

.field public final instanceof:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesTransportFactoryProviderFactory;

.field public final package:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;

.field public final protected:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseAppFactory;Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory;Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesTransportFactoryProviderFactory;Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesSessionManagerFactory;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->else:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseAppFactory;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->abstract:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->default:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;

    const/4 v2, 0x2

    .line 10
    iput-object p4, v0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->instanceof:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesTransportFactoryProviderFactory;

    const/4 v3, 0x1

    .line 12
    iput-object p5, v0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->package:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;

    const/4 v2, 0x4

    .line 14
    iput-object p6, v0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->protected:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;

    const/4 v3, 0x6

    .line 16
    iput-object p7, v0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->continue:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesSessionManagerFactory;

    const/4 v2, 0x6

    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->else:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseAppFactory;

    const/4 v10, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseAppFactory;->get()Ljava/lang/Object;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    const/4 v10, 0x6

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->abstract:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory;

    const/4 v10, 0x4

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory;->get()Ljava/lang/Object;

    .line 15
    move-result-object v9

    move-object v0, v9

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/firebase/inject/Provider;

    const/4 v10, 0x4

    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->default:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;

    const/4 v10, 0x2

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;->get()Ljava/lang/Object;

    .line 24
    move-result-object v9

    move-object v0, v9

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v10, 0x3

    .line 28
    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->instanceof:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesTransportFactoryProviderFactory;

    const/4 v10, 0x5

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesTransportFactoryProviderFactory;->get()Ljava/lang/Object;

    .line 33
    move-result-object v9

    move-object v0, v9

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/firebase/inject/Provider;

    const/4 v10, 0x5

    .line 37
    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->package:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;

    const/4 v10, 0x1

    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;->get()Ljava/lang/Object;

    .line 42
    move-result-object v9

    move-object v0, v9

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v10, 0x4

    .line 46
    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->protected:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;->get()Ljava/lang/Object;

    .line 51
    move-result-object v9

    move-object v0, v9

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lcom/google/firebase/perf/config/ConfigResolver;

    const/4 v10, 0x6

    .line 55
    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->continue:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesSessionManagerFactory;

    const/4 v10, 0x5

    .line 57
    invoke-virtual {v0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesSessionManagerFactory;->get()Ljava/lang/Object;

    .line 60
    move-result-object v9

    move-object v0, v9

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lcom/google/firebase/perf/session/SessionManager;

    const/4 v10, 0x2

    .line 64
    new-instance v1, Lcom/google/firebase/perf/FirebasePerformance;

    const/4 v10, 0x6

    .line 66
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/perf/FirebasePerformance;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/ConfigResolver;Lcom/google/firebase/perf/session/SessionManager;)V

    const/4 v10, 0x5

    .line 69
    return-object v1
.end method
