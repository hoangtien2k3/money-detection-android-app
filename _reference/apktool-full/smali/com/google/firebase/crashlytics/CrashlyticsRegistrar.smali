.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic else:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->else(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9

    move-object v6, p0

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const/4 v8, 0x5

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/Component;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    const-string v8, "fire-cls"

    move-object v1, v8

    .line 9
    iput-object v1, v0, Lcom/google/firebase/components/Component$Builder;->else:Ljava/lang/String;

    const/4 v8, 0x6

    .line 11
    const-class v2, Lcom/google/firebase/FirebaseApp;

    const/4 v8, 0x1

    .line 13
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 16
    move-result-object v8

    move-object v2, v8

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v8, 0x5

    .line 20
    const-class v2, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v8, 0x5

    .line 22
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 25
    move-result-object v8

    move-object v2, v8

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v8, 0x7

    .line 29
    new-instance v2, Lcom/google/firebase/components/Dependency;

    const/4 v8, 0x6

    .line 31
    const/4 v8, 0x0

    move v3, v8

    .line 32
    const/4 v8, 0x2

    move v4, v8

    .line 33
    const-class v5, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    const/4 v8, 0x5

    .line 35
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    const/4 v8, 0x7

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v8, 0x2

    .line 41
    new-instance v2, Lcom/google/firebase/components/Dependency;

    const/4 v8, 0x6

    .line 43
    const-class v5, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v8, 0x7

    .line 45
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    const/4 v8, 0x5

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v8, 0x3

    .line 51
    new-instance v2, Lcom/google/firebase/components/Dependency;

    const/4 v8, 0x6

    .line 53
    const-class v5, Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;

    const/4 v8, 0x7

    .line 55
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    const/4 v8, 0x2

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v8, 0x6

    .line 61
    new-instance v2, Lcom/google/firebase/crashlytics/cOm1;

    const/4 v8, 0x2

    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    .line 66
    iput-object v2, v0, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v8, 0x3

    .line 68
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->default()V

    const/4 v8, 0x5

    .line 71
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 74
    move-result-object v8

    move-object v0, v8

    .line 75
    const-string v8, "19.0.2"

    move-object v2, v8

    .line 77
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->else(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 80
    move-result-object v8

    move-object v1, v8

    .line 81
    new-array v2, v4, [Lcom/google/firebase/components/Component;

    const/4 v8, 0x1

    .line 83
    aput-object v0, v2, v3

    const/4 v8, 0x6

    .line 85
    const/4 v8, 0x1

    move v0, v8

    .line 86
    aput-object v1, v2, v0

    const/4 v8, 0x3

    .line 88
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v8

    move-object v0, v8

    .line 92
    return-object v0
.end method
