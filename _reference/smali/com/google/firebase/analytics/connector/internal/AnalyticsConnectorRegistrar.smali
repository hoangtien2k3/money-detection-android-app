.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .locals 10

    move-object v6, p0

    .line 1
    const-class v0, Lcom/google/firebase/FirebaseApp;

    const/4 v8, 0x6

    .line 3
    invoke-interface {v6, v0}, Lcom/google/firebase/components/ComponentContainer;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    check-cast v0, Lcom/google/firebase/FirebaseApp;

    const/4 v8, 0x4

    .line 9
    const-class v1, Landroid/content/Context;

    const/4 v8, 0x4

    .line 11
    invoke-interface {v6, v1}, Lcom/google/firebase/components/ComponentContainer;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v9

    move-object v1, v9

    .line 15
    check-cast v1, Landroid/content/Context;

    const/4 v9, 0x6

    .line 17
    const-class v2, Lcom/google/firebase/events/Subscriber;

    const/4 v8, 0x3

    .line 19
    invoke-interface {v6, v2}, Lcom/google/firebase/components/ComponentContainer;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v8

    move-object v6, v8

    .line 23
    check-cast v6, Lcom/google/firebase/events/Subscriber;

    const/4 v8, 0x1

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 31
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v8

    move-object v2, v8

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 41
    sget-object v2, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->default:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    const/4 v8, 0x6

    .line 43
    if-nez v2, :cond_2

    const/4 v9, 0x6

    .line 45
    const-class v2, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    const/4 v8, 0x1

    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    const/4 v9, 0x6

    sget-object v3, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->default:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    const/4 v8, 0x6

    .line 50
    if-nez v3, :cond_1

    const/4 v9, 0x4

    .line 52
    new-instance v3, Landroid/os/Bundle;

    const/4 v8, 0x5

    .line 54
    const/4 v9, 0x1

    move v4, v9

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    const/4 v8, 0x5

    .line 58
    const-string v9, "[DEFAULT]"

    move-object v4, v9

    .line 60
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v8, 0x2

    .line 63
    iget-object v5, v0, Lcom/google/firebase/FirebaseApp;->abstract:Ljava/lang/String;

    const/4 v9, 0x1

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v8

    move v4, v8

    .line 69
    if-eqz v4, :cond_0

    const/4 v8, 0x7

    .line 71
    new-instance v4, Lcom/google/firebase/analytics/connector/zzb;

    const/4 v9, 0x4

    .line 73
    invoke-direct {v4}, Lcom/google/firebase/analytics/connector/zzb;-><init>()V

    const/4 v8, 0x3

    .line 76
    new-instance v5, Lcom/google/firebase/analytics/connector/zza;

    const/4 v9, 0x7

    .line 78
    invoke-direct {v5}, Lcom/google/firebase/analytics/connector/zza;-><init>()V

    const/4 v8, 0x5

    .line 81
    invoke-interface {v6, v4, v5}, Lcom/google/firebase/events/Subscriber;->abstract(Ljava/util/concurrent/Executor;Lcom/google/firebase/events/EventHandler;)V

    const/4 v8, 0x6

    .line 84
    const-string v8, "dataCollectionDefaultEnabled"

    move-object v6, v8

    .line 86
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->continue()Z

    .line 89
    move-result v9

    move v0, v9

    .line 90
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v9, 0x3

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v6

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const/4 v8, 0x2

    :goto_0
    new-instance v6, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    const/4 v8, 0x3

    .line 98
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzdq;->default(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzdq;

    .line 101
    move-result-object v8

    move-object v0, v8

    .line 102
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzdq;->default:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v9, 0x4

    .line 104
    invoke-direct {v6, v0}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    const/4 v8, 0x2

    .line 107
    sput-object v6, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->default:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    const/4 v8, 0x2

    .line 109
    :cond_1
    const/4 v8, 0x2

    monitor-exit v2

    const/4 v9, 0x4

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v6

    const/4 v8, 0x2

    .line 113
    :cond_2
    const/4 v8, 0x4

    :goto_2
    sget-object v6, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->default:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    const/4 v8, 0x3

    .line 115
    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    const-class v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v6, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/Component;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const-class v1, Lcom/google/firebase/FirebaseApp;

    const/4 v6, 0x3

    .line 9
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v6, 0x7

    .line 16
    const-class v1, Landroid/content/Context;

    const/4 v6, 0x2

    .line 18
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v6, 0x7

    .line 25
    const-class v1, Lcom/google/firebase/events/Subscriber;

    const/4 v6, 0x7

    .line 27
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v6, 0x6

    .line 34
    new-instance v1, Lcom/google/firebase/analytics/connector/internal/zzb;

    const/4 v6, 0x5

    .line 36
    invoke-direct {v1}, Lcom/google/firebase/analytics/connector/internal/zzb;-><init>()V

    const/4 v6, 0x7

    .line 39
    iput-object v1, v0, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v6, 0x3

    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->default()V

    const/4 v6, 0x5

    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 47
    move-result-object v6

    move-object v0, v6

    .line 48
    const-string v6, "fire-analytics"

    move-object v1, v6

    .line 50
    const-string v6, "22.0.2"

    move-object v2, v6

    .line 52
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->else(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 55
    move-result-object v6

    move-object v1, v6

    .line 56
    const/4 v6, 0x2

    move v2, v6

    .line 57
    new-array v2, v2, [Lcom/google/firebase/components/Component;

    const/4 v6, 0x6

    .line 59
    const/4 v6, 0x0

    move v3, v6

    .line 60
    aput-object v0, v2, v3

    const/4 v6, 0x7

    .line 62
    const/4 v6, 0x1

    move v0, v6

    .line 63
    aput-object v1, v2, v0

    const/4 v6, 0x6

    .line 65
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v6

    move-object v0, v6

    .line 69
    return-object v0
.end method
