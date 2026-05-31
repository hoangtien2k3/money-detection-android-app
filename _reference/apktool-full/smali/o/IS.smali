.class public final synthetic Lo/IS;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic else:Lo/rD;


# direct methods
.method public synthetic constructor <init>(Lo/rD;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/IS;->else:Lo/rD;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo/IS;->else:Lo/rD;

    const/4 v2, 0x4

    .line 3
    iget-object p1, p1, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 5
    check-cast p1, Lo/hT;

    const/4 v2, 0x6

    .line 7
    iget-object p1, p1, Lo/hT;->goto:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    check-cast p1, Landroid/view/View;

    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x4

    .line 18
    return-void
.end method
