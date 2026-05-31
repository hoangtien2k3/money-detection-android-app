.class public final Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;",
        ">;"
    }
.end annotation


# instance fields
.field public final abstract:Lo/jF;

.field public final continue:Lo/jF;

.field public final default:Lo/jF;

.field public final else:Lo/jF;

.field public final instanceof:Lo/jF;

.field public final package:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;

.field public final protected:Lo/jF;


# direct methods
.method public constructor <init>(Lo/jF;Lo/jF;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseInstallationsFactory;Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;Lo/jF;Lo/jF;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->else:Lo/jF;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->abstract:Lo/jF;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->default:Lo/jF;

    const/4 v2, 0x4

    .line 10
    iput-object p4, v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->instanceof:Lo/jF;

    const/4 v2, 0x1

    .line 12
    iput-object p5, v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->package:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;

    const/4 v2, 0x4

    .line 14
    iput-object p6, v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->protected:Lo/jF;

    const/4 v2, 0x1

    .line 16
    iput-object p7, v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->continue:Lo/jF;

    const/4 v2, 0x3

    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->else:Lo/jF;

    const/4 v10, 0x2

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    const/4 v8, 0x4

    .line 10
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->abstract:Lo/jF;

    const/4 v9, 0x1

    .line 12
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v0, v7

    .line 16
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

    const/4 v8, 0x1

    .line 18
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->default:Lo/jF;

    const/4 v10, 0x4

    .line 20
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 23
    move-result-object v7

    move-object v0, v7

    .line 24
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    const/4 v10, 0x6

    .line 26
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->instanceof:Lo/jF;

    const/4 v9, 0x4

    .line 28
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 31
    move-result-object v7

    move-object v0, v7

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v10, 0x2

    .line 35
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->package:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;

    const/4 v10, 0x7

    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->get()Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;

    const/4 v9, 0x3

    .line 44
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->protected:Lo/jF;

    const/4 v10, 0x4

    .line 46
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 49
    move-result-object v7

    move-object v0, v7

    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    const/4 v10, 0x1

    .line 53
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->continue:Lo/jF;

    const/4 v10, 0x5

    .line 55
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 58
    move-result-object v7

    move-object v0, v7

    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Ljava/util/concurrent/Executor;

    const/4 v10, 0x7

    .line 62
    new-instance v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    const/4 v8, 0x4

    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;Ljava/util/concurrent/Executor;)V

    const/4 v10, 0x4

    .line 67
    return-object v1
.end method
