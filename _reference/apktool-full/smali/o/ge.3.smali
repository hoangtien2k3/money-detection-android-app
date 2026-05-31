.class public final Lo/ge;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lo/YG;

.field public final synthetic default:Landroid/view/View;

.field public final synthetic else:I

.field public final synthetic instanceof:Landroid/view/ViewPropertyAnimator;

.field public final synthetic package:Lo/le;


# direct methods
.method public constructor <init>(Lo/le;Lo/YG;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/ge;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    iput-object p1, v1, Lo/ge;->package:Lo/le;

    const/4 v3, 0x7

    iput-object p2, v1, Lo/ge;->abstract:Lo/YG;

    const/4 v3, 0x6

    iput-object p3, v1, Lo/ge;->default:Landroid/view/View;

    const/4 v3, 0x3

    iput-object p4, v1, Lo/ge;->instanceof:Landroid/view/ViewPropertyAnimator;

    const/4 v3, 0x4

    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lo/le;Lo/YG;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/ge;->else:I

    const/4 v3, 0x4

    .line 1
    iput-object p1, v1, Lo/ge;->package:Lo/le;

    const/4 v3, 0x3

    iput-object p2, v1, Lo/ge;->abstract:Lo/YG;

    const/4 v3, 0x7

    iput-object p3, v1, Lo/ge;->instanceof:Landroid/view/ViewPropertyAnimator;

    const/4 v3, 0x4

    iput-object p4, v1, Lo/ge;->default:Landroid/view/View;

    const/4 v3, 0x6

    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/ge;->else:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    invoke-super {v1, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 v3, 0x4

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x4

    iget-object p1, v1, Lo/ge;->default:Landroid/view/View;

    const/4 v4, 0x1

    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x3

    .line 17
    return-void

    nop

    const/4 v4, 0x4

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget p1, v2, Lo/ge;->else:I

    const/4 v4, 0x7

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    iget-object p1, v2, Lo/ge;->instanceof:Landroid/view/ViewPropertyAnimator;

    const/4 v4, 0x1

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 12
    iget-object p1, v2, Lo/ge;->package:Lo/le;

    const/4 v4, 0x7

    .line 14
    iget-object v0, v2, Lo/ge;->abstract:Lo/YG;

    const/4 v4, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lo/FG;->default(Lo/YG;)V

    const/4 v4, 0x6

    .line 19
    iget-object v1, p1, Lo/le;->implements:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p1}, Lo/le;->goto()V

    const/4 v4, 0x4

    .line 27
    return-void

    .line 28
    :pswitch_0
    const/4 v4, 0x7

    iget-object p1, v2, Lo/ge;->instanceof:Landroid/view/ViewPropertyAnimator;

    const/4 v4, 0x3

    .line 30
    const/4 v4, 0x0

    move v0, v4

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    iget-object p1, v2, Lo/ge;->default:Landroid/view/View;

    const/4 v4, 0x6

    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x4

    .line 41
    iget-object p1, v2, Lo/ge;->package:Lo/le;

    const/4 v4, 0x1

    .line 43
    iget-object v0, v2, Lo/ge;->abstract:Lo/YG;

    const/4 v4, 0x5

    .line 45
    invoke-virtual {p1, v0}, Lo/FG;->default(Lo/YG;)V

    const/4 v4, 0x4

    .line 48
    iget-object v1, p1, Lo/le;->final:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p1}, Lo/le;->goto()V

    const/4 v4, 0x7

    .line 56
    return-void

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Lo/ge;->else:I

    const/4 v2, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x7

    .line 6
    iget-object p1, v0, Lo/ge;->package:Lo/le;

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v2, 0x6

    iget-object p1, v0, Lo/ge;->package:Lo/le;

    const/4 v2, 0x7

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-void

    nop

    const/4 v2, 0x4

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
