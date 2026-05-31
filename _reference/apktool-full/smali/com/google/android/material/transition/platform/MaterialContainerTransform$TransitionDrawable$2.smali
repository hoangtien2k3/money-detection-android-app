.class Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable$2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/transition/platform/TransitionUtils$CanvasOperation;


# instance fields
.field public final synthetic else:Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable$2;->else:Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable$2;->else:Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->package:Landroid/view/View;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method
