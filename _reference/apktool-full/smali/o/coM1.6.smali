.class public final Lo/coM1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/coM1;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/coM1;->abstract:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v3, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/coM1;->else:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    iget-object v0, v3, Lo/coM1;->abstract:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->case()V

    const/4 v5, 0x4

    .line 11
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->instanceof:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->instanceof:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v5

    move v2, v5

    .line 23
    neg-int v2, v2

    const/4 v5, 0x7

    .line 24
    int-to-float v2, v2

    const/4 v5, 0x3

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Lo/coM2;

    const/4 v5, 0x7

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/view/ViewPropertyAnimator;

    const/4 v5, 0x1

    .line 37
    return-void

    .line 38
    :pswitch_0
    const/4 v5, 0x3

    iget-object v0, v3, Lo/coM1;->abstract:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v5, 0x5

    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->case()V

    const/4 v5, 0x6

    .line 43
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->instanceof:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x5

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    move-result-object v5

    move-object v1, v5

    .line 49
    const/4 v5, 0x0

    move v2, v5

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    move-result-object v5

    move-object v1, v5

    .line 54
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Lo/coM2;

    const/4 v5, 0x3

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object v5

    move-object v1, v5

    .line 60
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/view/ViewPropertyAnimator;

    const/4 v5, 0x2

    .line 62
    return-void

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
