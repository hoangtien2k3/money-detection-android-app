.class public final Lo/Fi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lo/Hi;

.field public else:Z


# direct methods
.method public constructor <init>(Lo/Hi;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/Fi;->abstract:Lo/Hi;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x7

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput-boolean p1, v0, Lo/Fi;->else:Z

    const/4 v2, 0x6

    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    iput-boolean p1, v0, Lo/Fi;->else:Z

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean p1, v3, Lo/Fi;->else:Z

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v0, v5

    .line 4
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 6
    iput-boolean v0, v3, Lo/Fi;->else:Z

    const/4 v5, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x5

    iget-object p1, v3, Lo/Fi;->abstract:Lo/Hi;

    const/4 v5, 0x2

    .line 11
    iget-object v1, p1, Lo/Hi;->transient:Landroid/animation/ValueAnimator;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    check-cast v1, Ljava/lang/Float;

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v5

    move v1, v5

    .line 23
    const/4 v5, 0x0

    move v2, v5

    .line 24
    cmpl-float v1, v1, v2

    const/4 v5, 0x5

    .line 26
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 28
    iput v0, p1, Lo/Hi;->import:I

    const/4 v5, 0x4

    .line 30
    invoke-virtual {p1, v0}, Lo/Hi;->continue(I)V

    const/4 v5, 0x7

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x2

    move v0, v5

    .line 35
    iput v0, p1, Lo/Hi;->import:I

    const/4 v5, 0x2

    .line 37
    iget-object p1, p1, Lo/Hi;->this:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x7

    .line 42
    return-void
.end method
