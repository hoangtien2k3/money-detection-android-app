.class Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Z

.field public final synthetic default:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;

.field public else:Z

.field public final synthetic instanceof:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;ZLcom/google/android/material/floatingactionbutton/FloatingActionButton$1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->instanceof:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-boolean p2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->abstract:Z

    const/4 v2, 0x5

    .line 5
    iput-object p3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->default:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    const/4 v3, 0x6

    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->else:Z

    const/4 v3, 0x6

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->instanceof:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    const/4 v3, 0x6

    .line 4
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->super:I

    const/4 v3, 0x4

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->goto:Landroid/animation/Animator;

    .line 9
    iget-boolean p1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->else:Z

    const/4 v3, 0x2

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 15
    throw p1

    const/4 v3, 0x6
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v3, 0x5
.end method
