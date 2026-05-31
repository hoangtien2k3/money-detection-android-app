.class Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$2;
.super Lcom/google/android/material/transition/platform/TransitionListenerAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$2;->else:Landroid/app/Activity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/platform/TransitionListenerAdapter;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object p1, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->package:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    check-cast p1, Landroid/view/View;

    const/4 v3, 0x2

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x5

    .line 18
    const/4 v3, 0x0

    move p1, v3

    .line 19
    sput-object p1, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->package:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    .line 21
    :cond_0
    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$2;->else:Landroid/app/Activity;

    const/4 v3, 0x3

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x7

    .line 26
    const/4 v3, 0x0

    move v0, v3

    .line 27
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v3, 0x5

    .line 30
    return-void
.end method
