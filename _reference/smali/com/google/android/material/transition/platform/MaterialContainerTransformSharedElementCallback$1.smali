.class Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$1;
.super Lcom/google/android/material/transition/platform/TransitionListenerAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$1;->else:Landroid/view/Window;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/platform/TransitionListenerAdapter;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    move-object v0, p0

    .line 1
    sget-object p1, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->package:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    .line 3
    iget-object p1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$1;->else:Landroid/view/Window;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    const/4 v3, 0x1

    .line 20
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$1;->else:Landroid/view/Window;

    const/4 v2, 0x6

    .line 3
    invoke-static {p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->else(Landroid/view/Window;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method
