.class public Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fiamd"


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

.method private buildFirebaseInAppMessagingUI(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;
    .locals 7

    move-object v4, p0

    .line 1
    const-class v0, Lcom/google/firebase/FirebaseApp;

    const/4 v6, 0x3

    .line 3
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Lcom/google/firebase/FirebaseApp;

    const/4 v6, 0x7

    .line 9
    const-class v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    const/4 v6, 0x5

    .line 11
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object p1, v6

    .line 15
    check-cast p1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v6, 0x5

    .line 20
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v6, 0x7

    .line 22
    check-cast v0, Landroid/app/Application;

    const/4 v6, 0x6

    .line 24
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;

    const/4 v6, 0x4

    .line 26
    const/4 v6, 0x0

    move v2, v6

    .line 27
    invoke-direct {v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;-><init>(I)V

    const/4 v6, 0x3

    .line 30
    new-instance v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;

    const/4 v6, 0x5

    .line 32
    invoke-direct {v3, v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;-><init>(Landroid/app/Application;)V

    const/4 v6, 0x7

    .line 35
    iput-object v3, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;->else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;

    const/4 v6, 0x2

    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;->else()Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    new-instance v3, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;

    const/4 v6, 0x4

    .line 43
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;-><init>(I)V

    const/4 v6, 0x2

    .line 46
    iput-object v1, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;->default:Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;

    const/4 v6, 0x6

    .line 48
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;

    const/4 v6, 0x7

    .line 50
    invoke-direct {v1, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;)V

    const/4 v6, 0x5

    .line 53
    iput-object v1, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;->else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;

    const/4 v6, 0x5

    .line 55
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;->else()Lcom/google/firebase/inappmessaging/display/internal/injection/components/AppComponent;

    .line 58
    move-result-object v6

    move-object p1, v6

    .line 59
    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/AppComponent;->else()Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 62
    move-result-object v6

    move-object p1, v6

    .line 63
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v6, 0x4

    .line 66
    return-object p1
.end method

.method public static synthetic else(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;->buildFirebaseInAppMessagingUI(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
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
    const-class v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    const/4 v6, 0x5

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/Component;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const-string v6, "fire-fiamd"

    move-object v1, v6

    .line 9
    iput-object v1, v0, Lcom/google/firebase/components/Component$Builder;->else:Ljava/lang/String;

    const/4 v6, 0x2

    .line 11
    const-class v2, Lcom/google/firebase/FirebaseApp;

    const/4 v6, 0x5

    .line 13
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v6, 0x6

    .line 20
    const-class v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    const/4 v6, 0x6

    .line 22
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v6, 0x6

    .line 29
    new-instance v2, Lo/cOM2;

    const/4 v6, 0x5

    .line 31
    const/16 v6, 0x18

    move v3, v6

    .line 33
    invoke-direct {v2, v3, v4}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x5

    .line 36
    iput-object v2, v0, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v6, 0x1

    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->default()V

    const/4 v6, 0x4

    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    const-string v6, "21.0.0"

    move-object v2, v6

    .line 47
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->else(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 50
    move-result-object v6

    move-object v1, v6

    .line 51
    const/4 v6, 0x2

    move v2, v6

    .line 52
    new-array v2, v2, [Lcom/google/firebase/components/Component;

    const/4 v6, 0x7

    .line 54
    const/4 v6, 0x0

    move v3, v6

    .line 55
    aput-object v0, v2, v3

    const/4 v6, 0x4

    .line 57
    const/4 v6, 0x1

    move v0, v6

    .line 58
    aput-object v1, v2, v0

    const/4 v6, 0x4

    .line 60
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v6

    move-object v0, v6

    .line 64
    return-object v0
.end method
