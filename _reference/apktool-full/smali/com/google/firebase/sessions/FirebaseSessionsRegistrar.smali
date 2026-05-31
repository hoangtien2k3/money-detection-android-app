.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lo/Ab;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lo/Ab;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;"
        }
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;",
            ">;"
        }
    .end annotation
.end field

.field private static final sessionsSettings:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;-><init>(I)V

    const/4 v5, 0x5

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;

    const/4 v4, 0x6

    .line 9
    const-class v0, Lcom/google/firebase/FirebaseApp;

    const/4 v4, 0x4

    .line 11
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->else(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    const/4 v5, 0x1

    .line 17
    const-class v0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v4, 0x6

    .line 19
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->else(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    const/4 v4, 0x3

    .line 25
    new-instance v0, Lcom/google/firebase/components/Qualified;

    const/4 v4, 0x3

    .line 27
    const-class v1, Lcom/google/firebase/annotations/concurrent/Background;

    const/4 v5, 0x6

    .line 29
    const-class v2, Lo/Ab;

    const/4 v5, 0x7

    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v5, 0x5

    .line 34
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    const/4 v5, 0x7

    .line 36
    new-instance v0, Lcom/google/firebase/components/Qualified;

    const/4 v5, 0x3

    .line 38
    const-class v1, Lcom/google/firebase/annotations/concurrent/Blocking;

    const/4 v4, 0x1

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v4, 0x1

    .line 43
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    const/4 v4, 0x6

    .line 45
    const-class v0, Lcom/google/android/datatransport/TransportFactory;

    const/4 v4, 0x5

    .line 47
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->else(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 50
    move-result-object v3

    move-object v0, v3

    .line 51
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/Qualified;

    const/4 v5, 0x2

    .line 53
    const-class v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    const/4 v4, 0x5

    .line 55
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->else(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 58
    move-result-object v3

    move-object v0, v3

    .line 59
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lcom/google/firebase/components/Qualified;

    const/4 v4, 0x6

    .line 61
    const-class v0, Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;

    const/4 v4, 0x1

    .line 63
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->else(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 66
    move-result-object v3

    move-object v0, v3

    .line 67
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lcom/google/firebase/components/Qualified;

    const/4 v5, 0x4

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static synthetic abstract(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic default(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic else(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionDatastore;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionDatastore;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final getComponents$lambda$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions;

    const/4 v7, 0x3

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    const/4 v7, 0x1

    .line 5
    invoke-interface {v5, v1}, Lcom/google/firebase/components/ComponentContainer;->package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    const-string v7, "container[firebaseApp]"

    move-object v2, v7

    .line 11
    invoke-static {v2, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 14
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const/4 v7, 0x4

    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lcom/google/firebase/components/Qualified;

    const/4 v7, 0x5

    .line 18
    invoke-interface {v5, v2}, Lcom/google/firebase/components/ComponentContainer;->package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object v2, v7

    .line 22
    const-string v7, "container[sessionsSettings]"

    move-object v3, v7

    .line 24
    invoke-static {v3, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 27
    check-cast v2, Lcom/google/firebase/sessions/settings/SessionsSettings;

    const/4 v7, 0x1

    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    const/4 v7, 0x5

    .line 31
    invoke-interface {v5, v3}, Lcom/google/firebase/components/ComponentContainer;->package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 34
    move-result-object v7

    move-object v3, v7

    .line 35
    const-string v7, "container[backgroundDispatcher]"

    move-object v4, v7

    .line 37
    invoke-static {v4, v3}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 40
    check-cast v3, Lo/yb;

    const/4 v7, 0x7

    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lcom/google/firebase/components/Qualified;

    const/4 v7, 0x7

    .line 44
    invoke-interface {v5, v4}, Lcom/google/firebase/components/ComponentContainer;->package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    move-object v5, v7

    .line 48
    const-string v7, "container[sessionLifecycleServiceBinder]"

    move-object v4, v7

    .line 50
    invoke-static {v4, v5}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 53
    check-cast v5, Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;

    const/4 v7, 0x2

    .line 55
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/firebase/sessions/FirebaseSessions;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Lo/yb;Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;)V

    const/4 v7, 0x7

    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$1(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionGenerator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v1, Lcom/google/firebase/sessions/SessionGenerator;

    const/4 v4, 0x1

    .line 3
    sget-object v0, Lcom/google/firebase/sessions/WallClock;->else:Lcom/google/firebase/sessions/WallClock;

    const/4 v3, 0x6

    .line 5
    invoke-direct {v1, v0}, Lcom/google/firebase/sessions/SessionGenerator;-><init>(Lcom/google/firebase/sessions/TimeProvider;)V

    const/4 v3, 0x2

    .line 8
    return-object v1
.end method

.method private static final getComponents$lambda$2(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionFirelogPublisher;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    const/4 v8, 0x1

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    const/4 v8, 0x6

    .line 5
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    const-string v7, "container[firebaseApp]"

    move-object v2, v7

    .line 11
    invoke-static {v2, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 14
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const/4 v9, 0x2

    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    const/4 v8, 0x5

    .line 18
    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object v2, v7

    .line 22
    const-string v7, "container[firebaseInstallationsApi]"

    move-object v3, v7

    .line 24
    invoke-static {v3, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 27
    check-cast v2, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v8, 0x2

    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lcom/google/firebase/components/Qualified;

    const/4 v8, 0x5

    .line 31
    invoke-interface {p0, v3}, Lcom/google/firebase/components/ComponentContainer;->package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 34
    move-result-object v7

    move-object v3, v7

    .line 35
    const-string v7, "container[sessionsSettings]"

    move-object v4, v7

    .line 37
    invoke-static {v4, v3}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 40
    check-cast v3, Lcom/google/firebase/sessions/settings/SessionsSettings;

    const/4 v8, 0x2

    .line 42
    new-instance v4, Lcom/google/firebase/sessions/EventGDTLogger;

    const/4 v9, 0x4

    .line 44
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/Qualified;

    const/4 v9, 0x1

    .line 46
    invoke-interface {p0, v5}, Lcom/google/firebase/components/ComponentContainer;->abstract(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    .line 49
    move-result-object v7

    move-object v5, v7

    .line 50
    const-string v7, "container.getProvider(transportFactory)"

    move-object v6, v7

    .line 52
    invoke-static {v6, v5}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 55
    invoke-direct {v4, v5}, Lcom/google/firebase/sessions/EventGDTLogger;-><init>(Lcom/google/firebase/inject/Provider;)V

    const/4 v9, 0x6

    .line 58
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    const/4 v8, 0x5

    .line 60
    invoke-interface {p0, v5}, Lcom/google/firebase/components/ComponentContainer;->package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 63
    move-result-object v7

    move-object p0, v7

    .line 64
    const-string v7, "container[backgroundDispatcher]"

    move-object v5, v7

    .line 66
    invoke-static {v5, p0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 69
    move-object v5, p0

    .line 70
    check-cast v5, Lo/yb;

    const/4 v8, 0x4

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/EventGDTLogger;Lo/yb;)V

    const/4 v9, 0x7

    .line 75
    return-object v0
.end method

.method private static final getComponents$lambda$3(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    const/4 v7, 0x3

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    const/4 v7, 0x1

    .line 5
    invoke-interface {v5, v1}, Lcom/google/firebase/components/ComponentContainer;->package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 8
    move-result-object v8

    move-object v1, v8

    .line 9
    const-string v8, "container[firebaseApp]"

    move-object v2, v8

    .line 11
    invoke-static {v2, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 14
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const/4 v7, 0x4

    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    const/4 v8, 0x2

    .line 18
    invoke-interface {v5, v2}, Lcom/google/firebase/components/ComponentContainer;->package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object v2, v7

    .line 22
    const-string v8, "container[blockingDispatcher]"

    move-object v3, v8

    .line 24
    invoke-static {v3, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 27
    check-cast v2, Lo/yb;

    const/4 v7, 0x4

    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    const/4 v7, 0x4

    .line 31
    invoke-interface {v5, v3}, Lcom/google/firebase/components/ComponentContainer;->package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 34
    move-result-object v8

    move-object v3, v8

    .line 35
    const-string v7, "container[backgroundDispatcher]"

    move-object v4, v7

    .line 37
    invoke-static {v4, v3}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 40
    check-cast v3, Lo/yb;

    const/4 v7, 0x3

    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    const/4 v7, 0x5

    .line 44
    invoke-interface {v5, v4}, Lcom/google/firebase/components/ComponentContainer;->package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    move-object v5, v7

    .line 48
    const-string v7, "container[firebaseInstallationsApi]"

    move-object v4, v7

    .line 50
    invoke-static {v4, v5}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 53
    check-cast v5, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v8, 0x5

    .line 55
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/firebase/sessions/settings/SessionsSettings;-><init>(Lcom/google/firebase/FirebaseApp;Lo/yb;Lo/yb;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V

    const/4 v8, 0x5

    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$4(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionDatastore;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;

    const/4 v5, 0x2

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    const/4 v5, 0x5

    .line 5
    invoke-interface {v3, v1}, Lcom/google/firebase/components/ComponentContainer;->package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v5, 0x1

    .line 14
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v5, 0x4

    .line 16
    const-string v5, "container[firebaseApp].applicationContext"

    move-object v2, v5

    .line 18
    invoke-static {v2, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 21
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    const/4 v5, 0x7

    .line 23
    invoke-interface {v3, v2}, Lcom/google/firebase/components/ComponentContainer;->package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v3, v5

    .line 27
    const-string v5, "container[backgroundDispatcher]"

    move-object v2, v5

    .line 29
    invoke-static {v2, v3}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 32
    check-cast v3, Lo/yb;

    const/4 v5, 0x5

    .line 34
    invoke-direct {v0, v1, v3}, Lcom/google/firebase/sessions/SessionDatastoreImpl;-><init>(Landroid/content/Context;Lo/yb;)V

    const/4 v5, 0x5

    .line 37
    return-object v0
.end method

.method private static final getComponents$lambda$5(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl;

    const/4 v4, 0x7

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    const/4 v4, 0x7

    .line 5
    invoke-interface {v2, v1}, Lcom/google/firebase/components/ComponentContainer;->package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v2, v4

    .line 9
    const-string v4, "container[firebaseApp]"

    move-object v1, v4

    .line 11
    invoke-static {v1, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 14
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    const/4 v4, 0x3

    .line 16
    invoke-direct {v0, v2}, Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl;-><init>(Lcom/google/firebase/FirebaseApp;)V

    const/4 v4, 0x5

    .line 19
    return-object v0
.end method

.method public static synthetic instanceof(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionFirelogPublisher;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionFirelogPublisher;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic package(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionGenerator;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionGenerator;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic protected(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/FirebaseSessions;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object v11, p0

    .line 1
    const-class v0, Lcom/google/firebase/sessions/FirebaseSessions;

    const/4 v13, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/Component;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    move-result-object v14

    move-object v0, v14

    .line 7
    const-string v13, "fire-sessions"

    move-object v1, v13

    .line 9
    iput-object v1, v0, Lcom/google/firebase/components/Component$Builder;->else:Ljava/lang/String;

    const/4 v14, 0x2

    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    const/4 v14, 0x6

    .line 13
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->else(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 16
    move-result-object v13

    move-object v3, v13

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v14, 0x7

    .line 20
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lcom/google/firebase/components/Qualified;

    const/4 v14, 0x6

    .line 22
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->else(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 25
    move-result-object v14

    move-object v4, v14

    .line 26
    invoke-virtual {v0, v4}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v13, 0x7

    .line 29
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    const/4 v14, 0x2

    .line 31
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->else(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 34
    move-result-object v14

    move-object v5, v14

    .line 35
    invoke-virtual {v0, v5}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v14, 0x2

    .line 38
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lcom/google/firebase/components/Qualified;

    const/4 v13, 0x6

    .line 40
    invoke-static {v5}, Lcom/google/firebase/components/Dependency;->else(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 43
    move-result-object v14

    move-object v5, v14

    .line 44
    invoke-virtual {v0, v5}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v14, 0x1

    .line 47
    new-instance v5, Lo/Lpt4;

    const/4 v14, 0x7

    .line 49
    const/16 v13, 0x19

    move v6, v13

    .line 51
    invoke-direct {v5, v6}, Lo/Lpt4;-><init>(I)V

    const/4 v13, 0x6

    .line 54
    iput-object v5, v0, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v13, 0x7

    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->default()V

    const/4 v13, 0x4

    .line 59
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 62
    move-result-object v14

    move-object v0, v14

    .line 63
    const-class v5, Lcom/google/firebase/sessions/SessionGenerator;

    const/4 v13, 0x4

    .line 65
    invoke-static {v5}, Lcom/google/firebase/components/Component;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 68
    move-result-object v14

    move-object v5, v14

    .line 69
    const-string v13, "session-generator"

    move-object v6, v13

    .line 71
    iput-object v6, v5, Lcom/google/firebase/components/Component$Builder;->else:Ljava/lang/String;

    const/4 v14, 0x2

    .line 73
    new-instance v6, Lo/Lpt4;

    const/4 v13, 0x5

    .line 75
    const/16 v14, 0x1a

    move v7, v14

    .line 77
    invoke-direct {v6, v7}, Lo/Lpt4;-><init>(I)V

    const/4 v14, 0x5

    .line 80
    iput-object v6, v5, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v13, 0x5

    .line 82
    invoke-virtual {v5}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 85
    move-result-object v13

    move-object v5, v13

    .line 86
    const-class v6, Lcom/google/firebase/sessions/SessionFirelogPublisher;

    const/4 v14, 0x6

    .line 88
    invoke-static {v6}, Lcom/google/firebase/components/Component;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 91
    move-result-object v14

    move-object v6, v14

    .line 92
    const-string v13, "session-publisher"

    move-object v7, v13

    .line 94
    iput-object v7, v6, Lcom/google/firebase/components/Component$Builder;->else:Ljava/lang/String;

    const/4 v13, 0x2

    .line 96
    new-instance v7, Lcom/google/firebase/components/Dependency;

    const/4 v13, 0x2

    .line 98
    const/4 v13, 0x1

    move v8, v13

    .line 99
    const/4 v13, 0x0

    move v9, v13

    .line 100
    invoke-direct {v7, v2, v8, v9}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    const/4 v14, 0x2

    .line 103
    invoke-virtual {v6, v7}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v13, 0x5

    .line 106
    sget-object v7, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    const/4 v13, 0x6

    .line 108
    invoke-static {v7}, Lcom/google/firebase/components/Dependency;->else(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 111
    move-result-object v14

    move-object v10, v14

    .line 112
    invoke-virtual {v6, v10}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v14, 0x1

    .line 115
    new-instance v10, Lcom/google/firebase/components/Dependency;

    const/4 v13, 0x6

    .line 117
    invoke-direct {v10, v3, v8, v9}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    const/4 v13, 0x2

    .line 120
    invoke-virtual {v6, v10}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v13, 0x4

    .line 123
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/Qualified;

    const/4 v14, 0x1

    .line 125
    new-instance v10, Lcom/google/firebase/components/Dependency;

    const/4 v14, 0x1

    .line 127
    invoke-direct {v10, v3, v8, v8}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    const/4 v13, 0x1

    .line 130
    invoke-virtual {v6, v10}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v13, 0x7

    .line 133
    new-instance v3, Lcom/google/firebase/components/Dependency;

    const/4 v14, 0x2

    .line 135
    invoke-direct {v3, v4, v8, v9}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    const/4 v14, 0x3

    .line 138
    invoke-virtual {v6, v3}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v14, 0x2

    .line 141
    new-instance v3, Lo/Lpt4;

    const/4 v13, 0x4

    .line 143
    const/16 v14, 0x1b

    move v10, v14

    .line 145
    invoke-direct {v3, v10}, Lo/Lpt4;-><init>(I)V

    const/4 v14, 0x6

    .line 148
    iput-object v3, v6, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v14, 0x1

    .line 150
    invoke-virtual {v6}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 153
    move-result-object v13

    move-object v3, v13

    .line 154
    const-class v6, Lcom/google/firebase/sessions/settings/SessionsSettings;

    const/4 v14, 0x6

    .line 156
    invoke-static {v6}, Lcom/google/firebase/components/Component;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 159
    move-result-object v14

    move-object v6, v14

    .line 160
    const-string v13, "sessions-settings"

    move-object v10, v13

    .line 162
    iput-object v10, v6, Lcom/google/firebase/components/Component$Builder;->else:Ljava/lang/String;

    const/4 v13, 0x3

    .line 164
    new-instance v10, Lcom/google/firebase/components/Dependency;

    const/4 v14, 0x5

    .line 166
    invoke-direct {v10, v2, v8, v9}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    const/4 v13, 0x2

    .line 169
    invoke-virtual {v6, v10}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v14, 0x1

    .line 172
    sget-object v10, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    const/4 v14, 0x3

    .line 174
    invoke-static {v10}, Lcom/google/firebase/components/Dependency;->else(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 177
    move-result-object v14

    move-object v10, v14

    .line 178
    invoke-virtual {v6, v10}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v13, 0x7

    .line 181
    new-instance v10, Lcom/google/firebase/components/Dependency;

    const/4 v14, 0x5

    .line 183
    invoke-direct {v10, v4, v8, v9}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    const/4 v13, 0x5

    .line 186
    invoke-virtual {v6, v10}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v13, 0x1

    .line 189
    new-instance v10, Lcom/google/firebase/components/Dependency;

    const/4 v13, 0x7

    .line 191
    invoke-direct {v10, v7, v8, v9}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    const/4 v13, 0x2

    .line 194
    invoke-virtual {v6, v10}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v13, 0x4

    .line 197
    new-instance v7, Lo/Lpt4;

    const/4 v13, 0x4

    .line 199
    const/16 v14, 0x1c

    move v10, v14

    .line 201
    invoke-direct {v7, v10}, Lo/Lpt4;-><init>(I)V

    const/4 v14, 0x3

    .line 204
    iput-object v7, v6, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v14, 0x4

    .line 206
    invoke-virtual {v6}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 209
    move-result-object v13

    move-object v6, v13

    .line 210
    const-class v7, Lcom/google/firebase/sessions/SessionDatastore;

    const/4 v13, 0x1

    .line 212
    invoke-static {v7}, Lcom/google/firebase/components/Component;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 215
    move-result-object v14

    move-object v7, v14

    .line 216
    const-string v13, "sessions-datastore"

    move-object v10, v13

    .line 218
    iput-object v10, v7, Lcom/google/firebase/components/Component$Builder;->else:Ljava/lang/String;

    const/4 v13, 0x6

    .line 220
    new-instance v10, Lcom/google/firebase/components/Dependency;

    const/4 v14, 0x5

    .line 222
    invoke-direct {v10, v2, v8, v9}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    const/4 v14, 0x2

    .line 225
    invoke-virtual {v7, v10}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v14, 0x1

    .line 228
    new-instance v10, Lcom/google/firebase/components/Dependency;

    const/4 v14, 0x2

    .line 230
    invoke-direct {v10, v4, v8, v9}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    const/4 v13, 0x6

    .line 233
    invoke-virtual {v7, v10}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v13, 0x1

    .line 236
    new-instance v4, Lo/Lpt4;

    const/4 v13, 0x2

    .line 238
    const/16 v13, 0x1d

    move v10, v13

    .line 240
    invoke-direct {v4, v10}, Lo/Lpt4;-><init>(I)V

    const/4 v13, 0x2

    .line 243
    iput-object v4, v7, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v13, 0x3

    .line 245
    invoke-virtual {v7}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 248
    move-result-object v14

    move-object v4, v14

    .line 249
    const-class v7, Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;

    const/4 v13, 0x4

    .line 251
    invoke-static {v7}, Lcom/google/firebase/components/Component;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 254
    move-result-object v13

    move-object v7, v13

    .line 255
    const-string v13, "sessions-service-binder"

    move-object v10, v13

    .line 257
    iput-object v10, v7, Lcom/google/firebase/components/Component$Builder;->else:Ljava/lang/String;

    const/4 v14, 0x4

    .line 259
    new-instance v10, Lcom/google/firebase/components/Dependency;

    const/4 v14, 0x2

    .line 261
    invoke-direct {v10, v2, v8, v9}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    const/4 v13, 0x1

    .line 264
    invoke-virtual {v7, v10}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v13, 0x2

    .line 267
    new-instance v2, Lo/hj;

    const/4 v13, 0x3

    .line 269
    invoke-direct {v2, v9}, Lo/hj;-><init>(I)V

    const/4 v14, 0x6

    .line 272
    iput-object v2, v7, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v14, 0x3

    .line 274
    invoke-virtual {v7}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 277
    move-result-object v13

    move-object v2, v13

    .line 278
    const-string v14, "2.0.2"

    move-object v7, v14

    .line 280
    invoke-static {v1, v7}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->else(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 283
    move-result-object v14

    move-object v1, v14

    .line 284
    const/4 v13, 0x7

    move v7, v13

    .line 285
    new-array v7, v7, [Lcom/google/firebase/components/Component;

    const/4 v14, 0x5

    .line 287
    aput-object v0, v7, v9

    const/4 v14, 0x4

    .line 289
    aput-object v5, v7, v8

    const/4 v13, 0x4

    .line 291
    const/4 v14, 0x2

    move v0, v14

    .line 292
    aput-object v3, v7, v0

    const/4 v14, 0x4

    .line 294
    const/4 v13, 0x3

    move v0, v13

    .line 295
    aput-object v6, v7, v0

    const/4 v13, 0x4

    .line 297
    const/4 v13, 0x4

    move v0, v13

    .line 298
    aput-object v4, v7, v0

    const/4 v14, 0x2

    .line 300
    const/4 v14, 0x5

    move v0, v14

    .line 301
    aput-object v2, v7, v0

    const/4 v14, 0x1

    .line 303
    const/4 v14, 0x6

    move v0, v14

    .line 304
    aput-object v1, v7, v0

    const/4 v13, 0x2

    .line 306
    invoke-static {v7}, Lo/D8;->for([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    move-result-object v14

    move-object v0, v14

    .line 310
    return-object v0
.end method
