.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static synthetic else(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method private static lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallations;

    const/4 v10, 0x1

    .line 3
    const-class v1, Lcom/google/firebase/FirebaseApp;

    const/4 v9, 0x4

    .line 5
    invoke-interface {v7, v1}, Lcom/google/firebase/components/ComponentContainer;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v10

    move-object v1, v10

    .line 9
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const/4 v9, 0x4

    .line 11
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    const/4 v10, 0x3

    .line 13
    invoke-interface {v7, v2}, Lcom/google/firebase/components/ComponentContainer;->default(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 16
    move-result-object v9

    move-object v2, v9

    .line 17
    new-instance v3, Lcom/google/firebase/components/Qualified;

    const/4 v10, 0x2

    .line 19
    const-class v4, Lcom/google/firebase/annotations/concurrent/Background;

    const/4 v9, 0x6

    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    const/4 v10, 0x5

    .line 23
    invoke-direct {v3, v4, v5}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v9, 0x5

    .line 26
    invoke-interface {v7, v3}, Lcom/google/firebase/components/ComponentContainer;->package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 29
    move-result-object v9

    move-object v3, v9

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x2

    .line 32
    new-instance v4, Lcom/google/firebase/components/Qualified;

    const/4 v9, 0x7

    .line 34
    const-class v5, Lcom/google/firebase/annotations/concurrent/Blocking;

    const/4 v9, 0x7

    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    const/4 v9, 0x5

    .line 38
    invoke-direct {v4, v5, v6}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v10, 0x6

    .line 41
    invoke-interface {v7, v4}, Lcom/google/firebase/components/ComponentContainer;->package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 44
    move-result-object v10

    move-object v7, v10

    .line 45
    check-cast v7, Ljava/util/concurrent/Executor;

    const/4 v10, 0x4

    .line 47
    invoke-static {v7}, Lcom/google/firebase/concurrent/FirebaseExecutors;->abstract(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 50
    move-result-object v10

    move-object v7, v10

    .line 51
    invoke-direct {v0, v1, v2, v3, v7}, Lcom/google/firebase/installations/FirebaseInstallations;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    const/4 v10, 0x6

    .line 54
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
    const-class v0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v9, 0x6

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/Component;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    const-string v9, "fire-installations"

    move-object v1, v9

    .line 9
    iput-object v1, v0, Lcom/google/firebase/components/Component$Builder;->else:Ljava/lang/String;

    const/4 v9, 0x7

    .line 11
    const-class v2, Lcom/google/firebase/FirebaseApp;

    const/4 v9, 0x2

    .line 13
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 16
    move-result-object v9

    move-object v2, v9

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v9, 0x3

    .line 20
    new-instance v2, Lcom/google/firebase/components/Dependency;

    const/4 v9, 0x6

    .line 22
    const/4 v9, 0x0

    move v3, v9

    .line 23
    const/4 v9, 0x1

    move v4, v9

    .line 24
    const-class v5, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    const/4 v9, 0x5

    .line 26
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    const/4 v9, 0x5

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v9, 0x3

    .line 32
    new-instance v2, Lcom/google/firebase/components/Qualified;

    const/4 v9, 0x6

    .line 34
    const-class v5, Lcom/google/firebase/annotations/concurrent/Background;

    const/4 v9, 0x1

    .line 36
    const-class v6, Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x3

    .line 38
    invoke-direct {v2, v5, v6}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v9, 0x7

    .line 41
    new-instance v5, Lcom/google/firebase/components/Dependency;

    const/4 v9, 0x1

    .line 43
    invoke-direct {v5, v2, v4, v3}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    const/4 v9, 0x6

    .line 46
    invoke-virtual {v0, v5}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v9, 0x6

    .line 49
    new-instance v2, Lcom/google/firebase/components/Qualified;

    const/4 v9, 0x6

    .line 51
    const-class v5, Lcom/google/firebase/annotations/concurrent/Blocking;

    const/4 v9, 0x7

    .line 53
    const-class v6, Ljava/util/concurrent/Executor;

    const/4 v9, 0x6

    .line 55
    invoke-direct {v2, v5, v6}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v9, 0x7

    .line 58
    new-instance v5, Lcom/google/firebase/components/Dependency;

    const/4 v9, 0x3

    .line 60
    invoke-direct {v5, v2, v4, v3}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    const/4 v9, 0x6

    .line 63
    invoke-virtual {v0, v5}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v9, 0x4

    .line 66
    new-instance v2, Lo/Lpt4;

    const/4 v9, 0x2

    .line 68
    const/16 v9, 0x15

    move v5, v9

    .line 70
    invoke-direct {v2, v5}, Lo/Lpt4;-><init>(I)V

    const/4 v9, 0x4

    .line 73
    iput-object v2, v0, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v9, 0x1

    .line 75
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 78
    move-result-object v9

    move-object v0, v9

    .line 79
    invoke-static {}, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumerComponent;->else()Lcom/google/firebase/components/Component;

    .line 82
    move-result-object v9

    move-object v2, v9

    .line 83
    const-string v9, "18.0.0"

    move-object v5, v9

    .line 85
    invoke-static {v1, v5}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->else(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 88
    move-result-object v9

    move-object v1, v9

    .line 89
    const/4 v9, 0x3

    move v5, v9

    .line 90
    new-array v5, v5, [Lcom/google/firebase/components/Component;

    const/4 v9, 0x1

    .line 92
    aput-object v0, v5, v3

    const/4 v9, 0x2

    .line 94
    aput-object v2, v5, v4

    const/4 v9, 0x7

    .line 96
    const/4 v9, 0x2

    move v0, v9

    .line 97
    aput-object v1, v5, v0

    const/4 v9, 0x3

    .line 99
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v9

    move-object v0, v9

    .line 103
    return-object v0
.end method
