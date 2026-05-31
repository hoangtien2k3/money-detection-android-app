.class Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;

.field public final synthetic default:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

.field public final synthetic else:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;ZLcom/google/android/material/floatingactionbutton/FloatingActionButton$1;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$2;->default:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-boolean p2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$2;->else:Z

    const/4 v2, 0x2

    .line 5
    iput-object p3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$2;->abstract:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    const/4 v2, 0x3

    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move p1, v4

    .line 2
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$2;->default:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    const/4 v4, 0x5

    .line 4
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->super:I

    const/4 v4, 0x4

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->goto:Landroid/animation/Animator;

    .line 9
    iget-object p1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$2;->abstract:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    const/4 v3, 0x7

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 13
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;->else()V

    const/4 v3, 0x4

    .line 16
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v2, 0x3
.end method
