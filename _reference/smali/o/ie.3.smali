.class public final Lo/ie;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lo/je;

.field public final synthetic default:Landroid/view/ViewPropertyAnimator;

.field public final synthetic else:I

.field public final synthetic instanceof:Landroid/view/View;

.field public final synthetic package:Lo/le;


# direct methods
.method public synthetic constructor <init>(Lo/le;Lo/je;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p5, v0, Lo/ie;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/ie;->package:Lo/le;

    const/4 v2, 0x5

    .line 5
    iput-object p2, v0, Lo/ie;->abstract:Lo/je;

    const/4 v2, 0x7

    .line 7
    iput-object p3, v0, Lo/ie;->default:Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x3

    .line 9
    iput-object p4, v0, Lo/ie;->instanceof:Landroid/view/View;

    const/4 v2, 0x6

    .line 11
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x5

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget p1, v2, Lo/ie;->else:I

    const/4 v4, 0x5

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    iget-object p1, v2, Lo/ie;->default:Landroid/view/ViewPropertyAnimator;

    const/4 v4, 0x7

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    move p1, v4

    .line 14
    iget-object v0, v2, Lo/ie;->instanceof:Landroid/view/View;

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x4

    .line 19
    const/4 v4, 0x0

    move p1, v4

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v4, 0x3

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x5

    .line 26
    iget-object p1, v2, Lo/ie;->abstract:Lo/je;

    const/4 v4, 0x4

    .line 28
    iget-object v0, p1, Lo/je;->abstract:Lo/YG;

    const/4 v4, 0x3

    .line 30
    iget-object v1, v2, Lo/ie;->package:Lo/le;

    const/4 v4, 0x2

    .line 32
    invoke-virtual {v1, v0}, Lo/FG;->default(Lo/YG;)V

    const/4 v4, 0x4

    .line 35
    iget-object v0, v1, Lo/le;->while:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 37
    iget-object p1, p1, Lo/je;->abstract:Lo/YG;

    const/4 v4, 0x2

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v1}, Lo/le;->goto()V

    const/4 v4, 0x4

    .line 45
    return-void

    .line 46
    :pswitch_0
    const/4 v4, 0x2

    iget-object p1, v2, Lo/ie;->default:Landroid/view/ViewPropertyAnimator;

    const/4 v4, 0x2

    .line 48
    const/4 v4, 0x0

    move v0, v4

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    move p1, v4

    .line 54
    iget-object v0, v2, Lo/ie;->instanceof:Landroid/view/View;

    const/4 v4, 0x2

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x5

    .line 59
    const/4 v4, 0x0

    move p1, v4

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v4, 0x6

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x6

    .line 66
    iget-object p1, v2, Lo/ie;->abstract:Lo/je;

    const/4 v4, 0x3

    .line 68
    iget-object v0, p1, Lo/je;->else:Lo/YG;

    const/4 v4, 0x2

    .line 70
    iget-object v1, v2, Lo/ie;->package:Lo/le;

    const/4 v4, 0x1

    .line 72
    invoke-virtual {v1, v0}, Lo/FG;->default(Lo/YG;)V

    const/4 v4, 0x4

    .line 75
    iget-object v0, v1, Lo/le;->while:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 77
    iget-object p1, p1, Lo/je;->else:Lo/YG;

    const/4 v4, 0x5

    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v1}, Lo/le;->goto()V

    const/4 v4, 0x5

    .line 85
    return-void

    nop

    const/4 v4, 0x7

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget p1, v0, Lo/ie;->else:I

    const/4 v2, 0x4

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x6

    .line 6
    iget-object p1, v0, Lo/ie;->abstract:Lo/je;

    const/4 v3, 0x1

    .line 8
    iget-object p1, p1, Lo/je;->abstract:Lo/YG;

    const/4 v2, 0x5

    .line 10
    iget-object p1, v0, Lo/ie;->package:Lo/le;

    const/4 v3, 0x7

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v2, 0x7

    iget-object p1, v0, Lo/ie;->abstract:Lo/je;

    const/4 v3, 0x2

    .line 18
    iget-object p1, p1, Lo/je;->else:Lo/YG;

    const/4 v3, 0x1

    .line 20
    iget-object p1, v0, Lo/ie;->package:Lo/le;

    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-void

    nop

    const/4 v2, 0x5

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
