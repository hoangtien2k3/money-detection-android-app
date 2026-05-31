.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


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

.method public static synthetic else(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/remoteconfig/RemoteConfigComponent;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/remoteconfig/RemoteConfigComponent;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    const/4 v8, 0x3

    .line 3
    const-class v1, Landroid/content/Context;

    const/4 v8, 0x5

    .line 5
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    check-cast v1, Landroid/content/Context;

    const/4 v8, 0x4

    .line 11
    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object p0, v7

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x3

    .line 18
    const-class p0, Lcom/google/firebase/FirebaseApp;

    const/4 v8, 0x7

    .line 20
    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v7

    move-object p0, v7

    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Lcom/google/firebase/FirebaseApp;

    const/4 v8, 0x1

    .line 27
    const-class p0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v8, 0x5

    .line 29
    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object p0, v7

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v8, 0x7

    .line 36
    const-class p0, Lcom/google/firebase/abt/component/AbtComponent;

    const/4 v8, 0x3

    .line 38
    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object v7

    move-object p0, v7

    .line 42
    check-cast p0, Lcom/google/firebase/abt/component/AbtComponent;

    const/4 v8, 0x3

    .line 44
    const-string v7, "frc"

    move-object v5, v7

    .line 46
    invoke-virtual {p0, v5}, Lcom/google/firebase/abt/component/AbtComponent;->else(Ljava/lang/String;)Lcom/google/firebase/abt/FirebaseABTesting;

    .line 49
    move-result-object v7

    move-object v5, v7

    .line 50
    const-class p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v8, 0x4

    .line 52
    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->default(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 55
    move-result-object v7

    move-object v6, v7

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Lcom/google/firebase/inject/Provider;)V

    const/4 v8, 0x5

    .line 59
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    move-object v7, p0

    .line 1
    new-instance v0, Lcom/google/firebase/components/Qualified;

    const/4 v9, 0x1

    .line 3
    const-class v1, Lcom/google/firebase/annotations/concurrent/Blocking;

    const/4 v9, 0x1

    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x2

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v9, 0x5

    .line 10
    const/4 v9, 0x1

    move v1, v9

    .line 11
    new-array v2, v1, [Ljava/lang/Class;

    const/4 v9, 0x3

    .line 13
    const/4 v9, 0x0

    move v3, v9

    .line 14
    const-class v4, Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;

    const/4 v9, 0x4

    .line 16
    aput-object v4, v2, v3

    const/4 v9, 0x5

    .line 18
    new-instance v4, Lcom/google/firebase/components/Component$Builder;

    const/4 v9, 0x4

    .line 20
    const-class v5, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    const/4 v9, 0x2

    .line 22
    invoke-direct {v4, v5, v2}, Lcom/google/firebase/components/Component$Builder;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const/4 v9, 0x3

    .line 25
    const-string v9, "fire-rc"

    move-object v2, v9

    .line 27
    iput-object v2, v4, Lcom/google/firebase/components/Component$Builder;->else:Ljava/lang/String;

    const/4 v9, 0x2

    .line 29
    const-class v5, Landroid/content/Context;

    const/4 v9, 0x7

    .line 31
    invoke-static {v5}, Lcom/google/firebase/components/Dependency;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 34
    move-result-object v9

    move-object v5, v9

    .line 35
    invoke-virtual {v4, v5}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v9, 0x7

    .line 38
    new-instance v5, Lcom/google/firebase/components/Dependency;

    const/4 v9, 0x3

    .line 40
    invoke-direct {v5, v0, v1, v3}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    const/4 v9, 0x6

    .line 43
    invoke-virtual {v4, v5}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v9, 0x4

    .line 46
    const-class v5, Lcom/google/firebase/FirebaseApp;

    const/4 v9, 0x4

    .line 48
    invoke-static {v5}, Lcom/google/firebase/components/Dependency;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 51
    move-result-object v9

    move-object v5, v9

    .line 52
    invoke-virtual {v4, v5}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v9, 0x6

    .line 55
    const-class v5, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v9, 0x6

    .line 57
    invoke-static {v5}, Lcom/google/firebase/components/Dependency;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 60
    move-result-object v9

    move-object v5, v9

    .line 61
    invoke-virtual {v4, v5}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v9, 0x6

    .line 64
    const-class v5, Lcom/google/firebase/abt/component/AbtComponent;

    const/4 v9, 0x7

    .line 66
    invoke-static {v5}, Lcom/google/firebase/components/Dependency;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 69
    move-result-object v9

    move-object v5, v9

    .line 70
    invoke-virtual {v4, v5}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v9, 0x5

    .line 73
    new-instance v5, Lcom/google/firebase/components/Dependency;

    const/4 v9, 0x2

    .line 75
    const-class v6, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v9, 0x5

    .line 77
    invoke-direct {v5, v3, v1, v6}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    const/4 v9, 0x6

    .line 80
    invoke-virtual {v4, v5}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v9, 0x6

    .line 83
    new-instance v5, Lo/Yd;

    const/4 v9, 0x4

    .line 85
    const/4 v9, 0x2

    move v6, v9

    .line 86
    invoke-direct {v5, v0, v6}, Lo/Yd;-><init>(Lcom/google/firebase/components/Qualified;I)V

    const/4 v9, 0x5

    .line 89
    iput-object v5, v4, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v9, 0x7

    .line 91
    invoke-virtual {v4}, Lcom/google/firebase/components/Component$Builder;->default()V

    const/4 v9, 0x3

    .line 94
    invoke-virtual {v4}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 97
    move-result-object v9

    move-object v0, v9

    .line 98
    const-string v9, "22.0.0"

    move-object v4, v9

    .line 100
    invoke-static {v2, v4}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->else(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 103
    move-result-object v9

    move-object v2, v9

    .line 104
    new-array v4, v6, [Lcom/google/firebase/components/Component;

    const/4 v9, 0x3

    .line 106
    aput-object v0, v4, v3

    const/4 v9, 0x3

    .line 108
    aput-object v2, v4, v1

    const/4 v9, 0x2

    .line 110
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v9

    move-object v0, v9

    .line 114
    return-object v0
.end method
