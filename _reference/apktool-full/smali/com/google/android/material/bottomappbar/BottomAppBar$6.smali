.class Lcom/google/android/material/bottomappbar/BottomAppBar$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$6;->else:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:I

    const/4 v3, 0x6

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    iget-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$6;->else:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v3, 0x7

    .line 6
    iput-object p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->M:Landroid/animation/AnimatorSet;

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    .line 1
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:I

    const/4 v2, 0x5

    .line 3
    return-void
.end method
