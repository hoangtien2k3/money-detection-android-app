.class public final Lo/re;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic abstract:Landroid/view/ViewGroup;

.field public final synthetic default:Landroid/view/View;

.field public final synthetic else:Lo/nM;

.field public final synthetic instanceof:Lo/se;


# direct methods
.method public constructor <init>(Lo/nM;Landroid/view/ViewGroup;Landroid/view/View;Lo/se;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/re;->else:Lo/nM;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Lo/re;->abstract:Landroid/view/ViewGroup;

    const/4 v3, 0x5

    .line 8
    iput-object p3, v0, Lo/re;->default:Landroid/view/View;

    const/4 v3, 0x3

    .line 10
    iput-object p4, v0, Lo/re;->instanceof:Lo/se;

    const/4 v3, 0x7

    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Lo/Com9;

    const/4 v3, 0x6

    .line 3
    const/4 v3, 0x6

    move v0, v3

    .line 4
    invoke-direct {p1, v0, v1}, Lo/Com9;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x4

    .line 7
    iget-object v0, v1, Lo/re;->abstract:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    const/4 v3, 0x2

    move p1, v3

    .line 13
    invoke-static {p1}, Lo/Cl;->volatile(I)Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 19
    iget-object p1, v1, Lo/re;->else:Lo/nM;

    const/4 v3, 0x5

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x2

    move p1, v3

    .line 2
    invoke-static {p1}, Lo/Cl;->volatile(I)Z

    .line 5
    move-result v2

    move p1, v2

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 8
    iget-object p1, v0, Lo/re;->else:Lo/nM;

    const/4 v2, 0x6

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    const/4 v3, 0x5

    return-void
.end method
