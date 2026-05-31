.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


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

.method public static synthetic abstract(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic default(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic else(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Landroid/content/Context;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v1, v0}, Lcom/google/firebase/components/ComponentContainer;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x2

    .line 9
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->abstract(Landroid/content/Context;)V

    const/4 v4, 0x7

    .line 12
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->else()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    sget-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->protected:Lcom/google/android/datatransport/cct/CCTDestination;

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->default(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    .line 21
    move-result-object v3

    move-object v1, v3

    .line 22
    return-object v1
.end method

.method private static synthetic lambda$getComponents$1(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Landroid/content/Context;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v1, v0}, Lcom/google/firebase/components/ComponentContainer;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x6

    .line 9
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->abstract(Landroid/content/Context;)V

    const/4 v4, 0x3

    .line 12
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->else()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    sget-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->protected:Lcom/google/android/datatransport/cct/CCTDestination;

    const/4 v3, 0x3

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->default(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    return-object v1
.end method

.method private static synthetic lambda$getComponents$2(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Landroid/content/Context;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v1, v0}, Lcom/google/firebase/components/ComponentContainer;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x4

    .line 9
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->abstract(Landroid/content/Context;)V

    const/4 v3, 0x6

    .line 12
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->else()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    sget-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->package:Lcom/google/android/datatransport/cct/CCTDestination;

    const/4 v3, 0x6

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->default(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    .line 21
    move-result-object v3

    move-object v1, v3

    .line 22
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    move-object v8, p0

    .line 1
    const-class v0, Lcom/google/android/datatransport/TransportFactory;

    const/4 v10, 0x6

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/Component;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    move-result-object v10

    move-object v1, v10

    .line 7
    const-string v10, "fire-transport"

    move-object v2, v10

    .line 9
    iput-object v2, v1, Lcom/google/firebase/components/Component$Builder;->else:Ljava/lang/String;

    const/4 v10, 0x4

    .line 11
    const-class v3, Landroid/content/Context;

    const/4 v10, 0x1

    .line 13
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 16
    move-result-object v10

    move-object v4, v10

    .line 17
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v10, 0x4

    .line 20
    new-instance v4, Lo/hj;

    const/4 v10, 0x6

    .line 22
    const/16 v10, 0x1d

    move v5, v10

    .line 24
    invoke-direct {v4, v5}, Lo/hj;-><init>(I)V

    const/4 v10, 0x6

    .line 27
    iput-object v4, v1, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v10, 0x1

    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 32
    move-result-object v10

    move-object v1, v10

    .line 33
    new-instance v4, Lcom/google/firebase/components/Qualified;

    const/4 v10, 0x3

    .line 35
    const-class v5, Lcom/google/firebase/datatransport/LegacyTransportBackend;

    const/4 v10, 0x2

    .line 37
    invoke-direct {v4, v5, v0}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v10, 0x6

    .line 40
    invoke-static {v4}, Lcom/google/firebase/components/Component;->else(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    .line 43
    move-result-object v10

    move-object v4, v10

    .line 44
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 47
    move-result-object v10

    move-object v5, v10

    .line 48
    invoke-virtual {v4, v5}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v10, 0x3

    .line 51
    new-instance v5, Lo/WP;

    const/4 v10, 0x7

    .line 53
    const/4 v10, 0x0

    move v6, v10

    .line 54
    invoke-direct {v5, v6}, Lo/WP;-><init>(I)V

    const/4 v10, 0x4

    .line 57
    iput-object v5, v4, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v10, 0x1

    .line 59
    invoke-virtual {v4}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 62
    move-result-object v10

    move-object v4, v10

    .line 63
    new-instance v5, Lcom/google/firebase/components/Qualified;

    const/4 v10, 0x5

    .line 65
    const-class v7, Lcom/google/firebase/datatransport/TransportBackend;

    const/4 v10, 0x4

    .line 67
    invoke-direct {v5, v7, v0}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v10, 0x5

    .line 70
    invoke-static {v5}, Lcom/google/firebase/components/Component;->else(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    .line 73
    move-result-object v10

    move-object v0, v10

    .line 74
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 77
    move-result-object v10

    move-object v3, v10

    .line 78
    invoke-virtual {v0, v3}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v10, 0x4

    .line 81
    new-instance v3, Lo/WP;

    const/4 v10, 0x2

    .line 83
    const/4 v10, 0x1

    move v5, v10

    .line 84
    invoke-direct {v3, v5}, Lo/WP;-><init>(I)V

    const/4 v10, 0x4

    .line 87
    iput-object v3, v0, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v10, 0x7

    .line 89
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 92
    move-result-object v10

    move-object v0, v10

    .line 93
    const-string v10, "18.2.0"

    move-object v3, v10

    .line 95
    invoke-static {v2, v3}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->else(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 98
    move-result-object v10

    move-object v2, v10

    .line 99
    const/4 v10, 0x4

    move v3, v10

    .line 100
    new-array v3, v3, [Lcom/google/firebase/components/Component;

    const/4 v10, 0x3

    .line 102
    aput-object v1, v3, v6

    const/4 v10, 0x5

    .line 104
    aput-object v4, v3, v5

    const/4 v10, 0x4

    .line 106
    const/4 v10, 0x2

    move v1, v10

    .line 107
    aput-object v0, v3, v1

    const/4 v10, 0x7

    .line 109
    const/4 v10, 0x3

    move v0, v10

    .line 110
    aput-object v2, v3, v0

    const/4 v10, 0x2

    .line 112
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v10

    move-object v0, v10

    .line 116
    return-object v0
.end method
