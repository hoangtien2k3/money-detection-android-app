.class public final Lo/qe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Landroid/view/View;

.field public final synthetic default:Z

.field public final synthetic else:Landroid/view/ViewGroup;

.field public final synthetic instanceof:Lo/nM;

.field public final synthetic package:Lo/se;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLo/nM;Lo/se;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/qe;->else:Landroid/view/ViewGroup;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/qe;->abstract:Landroid/view/View;

    const/4 v2, 0x1

    .line 5
    iput-boolean p3, v0, Lo/qe;->default:Z

    const/4 v2, 0x3

    .line 7
    iput-object p4, v0, Lo/qe;->instanceof:Lo/nM;

    const/4 v2, 0x2

    .line 9
    iput-object p5, v0, Lo/qe;->package:Lo/se;

    const/4 v2, 0x4

    .line 11
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x7

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lo/qe;->else:Landroid/view/ViewGroup;

    const/4 v5, 0x3

    .line 3
    iget-object v0, v2, Lo/qe;->abstract:Landroid/view/View;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v4, 0x5

    .line 8
    iget-boolean p1, v2, Lo/qe;->default:Z

    const/4 v4, 0x4

    .line 10
    iget-object v1, v2, Lo/qe;->instanceof:Lo/nM;

    const/4 v4, 0x7

    .line 12
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 14
    iget-object p1, v1, Lo/nM;->else:Lo/pM;

    const/4 v5, 0x6

    .line 16
    invoke-virtual {p1, v0}, Lo/pM;->applyState(Landroid/view/View;)V

    const/4 v4, 0x2

    .line 19
    :cond_0
    const/4 v4, 0x6

    iget-object p1, v2, Lo/qe;->package:Lo/se;

    const/4 v4, 0x2

    .line 21
    invoke-virtual {p1}, Lo/AuX;->instanceof()V

    const/4 v4, 0x7

    .line 24
    const/4 v4, 0x2

    move p1, v4

    .line 25
    invoke-static {p1}, Lo/Cl;->volatile(I)Z

    .line 28
    move-result v4

    move p1, v4

    .line 29
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 31
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    :cond_1
    const/4 v4, 0x4

    return-void
.end method
