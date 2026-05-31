.class final Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

.field public default:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

.field public else:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

.field public instanceof:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

.field public package:Lcom/google/android/datatransport/TransportFactory;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->instanceof:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public final build()Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->else:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    const/4 v9, 0x2

    .line 3
    const-class v1, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    const/4 v11, 0x5

    .line 5
    invoke-static {v1, v0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->else(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->abstract:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    const/4 v11, 0x2

    .line 10
    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    const/4 v10, 0x3

    .line 12
    invoke-static {v1, v0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->else(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 15
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->default:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

    const/4 v9, 0x7

    .line 17
    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

    const/4 v11, 0x4

    .line 19
    invoke-static {v1, v0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->else(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 22
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->instanceof:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    const/4 v11, 0x3

    .line 24
    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    const/4 v10, 0x6

    .line 26
    invoke-static {v1, v0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->else(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 29
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->package:Lcom/google/android/datatransport/TransportFactory;

    const/4 v10, 0x4

    .line 31
    const-class v1, Lcom/google/android/datatransport/TransportFactory;

    const/4 v11, 0x3

    .line 33
    invoke-static {v1, v0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->else(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 36
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;

    const/4 v10, 0x4

    .line 38
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->abstract:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    const/4 v10, 0x6

    .line 40
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->default:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

    const/4 v11, 0x5

    .line 42
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->instanceof:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    const/4 v11, 0x4

    .line 44
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->else:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    const/4 v9, 0x5

    .line 46
    iget-object v7, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->package:Lcom/google/android/datatransport/TransportFactory;

    const/4 v10, 0x6

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Lcom/google/android/datatransport/TransportFactory;)V

    const/4 v9, 0x2

    .line 51
    return-object v2
.end method

.method public final default(Lcom/google/android/datatransport/TransportFactory;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->package:Lcom/google/android/datatransport/TransportFactory;

    const/4 v2, 0x6

    .line 6
    return-object v0
.end method

.method public final else(Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->else:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public final instanceof(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->default:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public final package(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->abstract:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method
