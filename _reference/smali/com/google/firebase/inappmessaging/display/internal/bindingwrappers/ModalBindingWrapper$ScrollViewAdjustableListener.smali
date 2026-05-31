.class public Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper$ScrollViewAdjustableListener;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollViewAdjustableListener"
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper$ScrollViewAdjustableListener;->else:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper$ScrollViewAdjustableListener;->else:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->goto:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x3

    .line 12
    return-void
.end method
