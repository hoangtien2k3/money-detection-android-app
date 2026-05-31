.class public final Lo/coM2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/coM2;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    iput-object p1, v1, Lo/coM2;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Lo/LS;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p2, v2

    iput p2, v0, Lo/coM2;->else:I

    const/4 v2, 0x1

    .line 2
    iput-object p1, v0, Lo/coM2;->abstract:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget p1, v1, Lo/coM2;->else:I

    const/4 v4, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    iget-object p1, v1, Lo/coM2;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 8
    check-cast p1, Lo/LS;

    const/4 v4, 0x4

    .line 10
    invoke-interface {p1}, Lo/LS;->else()V

    const/4 v4, 0x3

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x1

    iget-object p1, v1, Lo/coM2;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 16
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x0

    move v0, v4

    .line 19
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/view/ViewPropertyAnimator;

    const/4 v3, 0x4

    .line 21
    const/4 v3, 0x0

    move v0, v3

    .line 22
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:Z

    const/4 v3, 0x5

    .line 24
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget p1, v1, Lo/coM2;->else:I

    const/4 v3, 0x4

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iget-object p1, v1, Lo/coM2;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 8
    check-cast p1, Lo/LS;

    const/4 v3, 0x7

    .line 10
    invoke-interface {p1}, Lo/LS;->default()V

    const/4 v3, 0x2

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x4

    iget-object p1, v1, Lo/coM2;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 16
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v3, 0x4

    .line 18
    const/4 v3, 0x0

    move v0, v3

    .line 19
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/view/ViewPropertyAnimator;

    const/4 v3, 0x6

    .line 21
    const/4 v3, 0x0

    move v0, v3

    .line 22
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:Z

    const/4 v3, 0x5

    .line 24
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/coM2;->else:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    invoke-super {v1, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v3, 0x1

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v4, 0x3

    iget-object p1, v1, Lo/coM2;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 12
    check-cast p1, Lo/LS;

    const/4 v3, 0x1

    .line 14
    invoke-interface {p1}, Lo/LS;->abstract()V

    const/4 v3, 0x4

    .line 17
    return-void

    nop

    const/4 v4, 0x1

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
