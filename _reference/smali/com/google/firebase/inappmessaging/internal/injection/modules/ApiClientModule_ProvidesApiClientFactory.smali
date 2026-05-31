.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/ApiClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final abstract:Lo/jF;

.field public final default:Lo/jF;

.field public final else:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

.field public final instanceof:Lo/jF;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lo/jF;Lo/jF;Lo/jF;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;->else:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;->abstract:Lo/jF;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;->default:Lo/jF;

    const/4 v2, 0x4

    .line 10
    iput-object p4, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;->instanceof:Lo/jF;

    const/4 v2, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;->default:Lo/jF;

    const/4 v10, 0x3

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Landroid/app/Application;

    const/4 v8, 0x3

    .line 10
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;->instanceof:Lo/jF;

    const/4 v8, 0x7

    .line 12
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v0, v7

    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;

    const/4 v9, 0x4

    .line 19
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/ApiClient;

    const/4 v9, 0x7

    .line 21
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;->else:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    const/4 v10, 0x3

    .line 23
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v9, 0x7

    .line 25
    iget-object v5, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;->default:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    const/4 v9, 0x6

    .line 27
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;->abstract:Lo/jF;

    const/4 v10, 0x2

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/inappmessaging/internal/ApiClient;-><init>(Lo/jF;Lcom/google/firebase/FirebaseApp;Landroid/app/Application;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;)V

    const/4 v9, 0x5

    .line 32
    return-object v1
.end method
