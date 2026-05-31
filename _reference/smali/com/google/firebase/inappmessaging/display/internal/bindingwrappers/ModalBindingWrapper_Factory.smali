.class public final Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final abstract:Lo/jF;

.field public final default:Lo/jF;

.field public final else:Lo/jF;


# direct methods
.method public constructor <init>(Lo/jF;Lo/jF;Lo/jF;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper_Factory;->else:Lo/jF;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper_Factory;->abstract:Lo/jF;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper_Factory;->default:Lo/jF;

    const/4 v3, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper_Factory;->else:Lo/jF;

    const/4 v6, 0x2

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    const/4 v6, 0x1

    .line 9
    iget-object v1, v4, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper_Factory;->abstract:Lo/jF;

    const/4 v6, 0x2

    .line 11
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v6, 0x4

    .line 17
    iget-object v2, v4, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper_Factory;->default:Lo/jF;

    const/4 v6, 0x1

    .line 19
    invoke-interface {v2}, Lo/jF;->get()Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    check-cast v2, Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v6, 0x1

    .line 25
    new-instance v3, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;

    const/4 v6, 0x5

    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;-><init>(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    const/4 v6, 0x6

    .line 30
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper$ScrollViewAdjustableListener;

    const/4 v6, 0x3

    .line 32
    invoke-direct {v0, v3}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper$ScrollViewAdjustableListener;-><init>(Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;)V

    const/4 v6, 0x5

    .line 35
    iput-object v0, v3, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->return:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper$ScrollViewAdjustableListener;

    const/4 v6, 0x3

    .line 37
    return-object v3
.end method
