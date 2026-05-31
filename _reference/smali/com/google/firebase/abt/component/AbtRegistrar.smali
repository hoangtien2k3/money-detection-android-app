.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


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

.method public static synthetic else(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/abt/component/AbtComponent;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/abt/component/AbtComponent;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/abt/component/AbtComponent;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/firebase/abt/component/AbtComponent;

    const/4 v5, 0x7

    .line 3
    const-class v1, Landroid/content/Context;

    const/4 v5, 0x6

    .line 5
    invoke-interface {v3, v1}, Lcom/google/firebase/components/ComponentContainer;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x1

    .line 11
    const-class v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v5, 0x6

    .line 13
    invoke-interface {v3, v2}, Lcom/google/firebase/components/ComponentContainer;->default(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 16
    move-result-object v5

    move-object v3, v5

    .line 17
    invoke-direct {v0, v1, v3}, Lcom/google/firebase/abt/component/AbtComponent;-><init>(Landroid/content/Context;Lcom/google/firebase/inject/Provider;)V

    const/4 v6, 0x3

    .line 20
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

    move-object v6, p0

    .line 1
    const-class v0, Lcom/google/firebase/abt/component/AbtComponent;

    const/4 v8, 0x5

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/Component;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    const-string v9, "fire-abt"

    move-object v1, v9

    .line 9
    iput-object v1, v0, Lcom/google/firebase/components/Component$Builder;->else:Ljava/lang/String;

    const/4 v9, 0x4

    .line 11
    const-class v2, Landroid/content/Context;

    const/4 v9, 0x6

    .line 13
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 16
    move-result-object v8

    move-object v2, v8

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v9, 0x2

    .line 20
    new-instance v2, Lcom/google/firebase/components/Dependency;

    const/4 v9, 0x3

    .line 22
    const/4 v9, 0x0

    move v3, v9

    .line 23
    const/4 v9, 0x1

    move v4, v9

    .line 24
    const-class v5, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v8, 0x5

    .line 26
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    const/4 v8, 0x1

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v9, 0x4

    .line 32
    new-instance v2, Lo/Lpt4;

    const/4 v8, 0x7

    .line 34
    invoke-direct {v2, v3}, Lo/Lpt4;-><init>(I)V

    const/4 v8, 0x5

    .line 37
    iput-object v2, v0, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v9, 0x4

    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 42
    move-result-object v9

    move-object v0, v9

    .line 43
    const-string v9, "21.1.1"

    move-object v2, v9

    .line 45
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->else(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 48
    move-result-object v8

    move-object v1, v8

    .line 49
    const/4 v9, 0x2

    move v2, v9

    .line 50
    new-array v2, v2, [Lcom/google/firebase/components/Component;

    const/4 v9, 0x7

    .line 52
    aput-object v0, v2, v3

    const/4 v8, 0x5

    .line 54
    aput-object v1, v2, v4

    const/4 v8, 0x6

    .line 56
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v8

    move-object v0, v8

    .line 60
    return-object v0
.end method
