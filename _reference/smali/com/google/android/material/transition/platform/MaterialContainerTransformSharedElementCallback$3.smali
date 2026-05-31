.class Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$3;
.super Lcom/google/android/material/transition/platform/TransitionListenerAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$3;->else:Landroid/view/Window;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/platform/TransitionListenerAdapter;-><init>()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$3;->else:Landroid/view/Window;

    const/4 v3, 0x7

    .line 3
    invoke-static {p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->else(Landroid/view/Window;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method
