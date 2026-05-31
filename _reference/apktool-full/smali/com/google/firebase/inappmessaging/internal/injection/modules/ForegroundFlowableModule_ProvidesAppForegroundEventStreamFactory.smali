.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule_ProvidesAppForegroundEventStreamFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lo/xk;",
        ">;"
    }
.end annotation


# instance fields
.field public final abstract:Lo/jF;

.field public final else:Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Lo/jF;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule_ProvidesAppForegroundEventStreamFactory;->else:Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule_ProvidesAppForegroundEventStreamFactory;->abstract:Lo/jF;

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule_ProvidesAppForegroundEventStreamFactory;->abstract:Lo/jF;

    const/4 v7, 0x7

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Landroid/app/Application;

    const/4 v6, 0x6

    .line 9
    iget-object v1, v4, Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule_ProvidesAppForegroundEventStreamFactory;->else:Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    const/4 v7, 0x5

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;

    const/4 v6, 0x1

    .line 16
    invoke-direct {v1}, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;-><init>()V

    const/4 v7, 0x4

    .line 19
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->volatile:Lo/l2;

    const/4 v6, 0x6

    .line 21
    sget-object v3, Lo/V1;->BUFFER:Lo/V1;

    const/4 v7, 0x6

    .line 23
    invoke-virtual {v2, v3}, Lo/GA;->this(Lo/V1;)Lo/vj;

    .line 26
    move-result-object v7

    move-object v2, v7

    .line 27
    invoke-virtual {v2}, Lo/vj;->default()Lo/xk;

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    invoke-virtual {v2}, Lo/xk;->protected()V

    const/4 v6, 0x7

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v6, 0x3

    .line 37
    return-object v2
.end method
