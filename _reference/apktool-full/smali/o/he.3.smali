.class public final Lo/he;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:I

.field public final synthetic default:Landroid/view/View;

.field public final synthetic else:Lo/YG;

.field public final synthetic instanceof:I

.field public final synthetic package:Landroid/view/ViewPropertyAnimator;

.field public final synthetic protected:Lo/le;


# direct methods
.method public constructor <init>(Lo/le;Lo/YG;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/he;->protected:Lo/le;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/he;->else:Lo/YG;

    const/4 v3, 0x5

    .line 5
    iput p3, v0, Lo/he;->abstract:I

    const/4 v2, 0x5

    .line 7
    iput-object p4, v0, Lo/he;->default:Landroid/view/View;

    const/4 v3, 0x4

    .line 9
    iput p5, v0, Lo/he;->instanceof:I

    const/4 v3, 0x4

    .line 11
    iput-object p6, v0, Lo/he;->package:Landroid/view/ViewPropertyAnimator;

    const/4 v3, 0x6

    .line 13
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x4

    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget p1, v2, Lo/he;->abstract:I

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    iget-object v1, v2, Lo/he;->default:Landroid/view/View;

    const/4 v4, 0x1

    .line 6
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v4, 0x5

    .line 11
    :cond_0
    const/4 v4, 0x6

    iget p1, v2, Lo/he;->instanceof:I

    const/4 v4, 0x1

    .line 13
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x4

    .line 18
    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lo/he;->package:Landroid/view/ViewPropertyAnimator;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object p1, v2, Lo/he;->protected:Lo/le;

    const/4 v4, 0x3

    .line 9
    iget-object v0, v2, Lo/he;->else:Lo/YG;

    const/4 v4, 0x5

    .line 11
    invoke-virtual {p1, v0}, Lo/FG;->default(Lo/YG;)V

    const/4 v4, 0x3

    .line 14
    iget-object v1, p1, Lo/le;->extends:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1}, Lo/le;->goto()V

    const/4 v4, 0x1

    .line 22
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo/he;->protected:Lo/le;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method
