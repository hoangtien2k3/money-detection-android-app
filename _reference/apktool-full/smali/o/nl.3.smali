.class public final Lo/nl;
.super Landroid/view/animation/AnimationSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final abstract:Landroid/view/View;

.field public default:Z

.field public final else:Landroid/view/ViewGroup;

.field public instanceof:Z

.field public volatile:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    iput-boolean v0, v1, Lo/nl;->volatile:Z

    const/4 v3, 0x1

    .line 8
    iput-object p2, v1, Lo/nl;->else:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 10
    iput-object p3, v1, Lo/nl;->abstract:Landroid/view/View;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v3, 0x4

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 6

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    .line 1
    iput-boolean v0, v2, Lo/nl;->volatile:Z

    const/4 v5, 0x2

    .line 2
    iget-boolean v1, v2, Lo/nl;->default:Z

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 3
    iget-boolean p1, v2, Lo/nl;->instanceof:Z

    const/4 v5, 0x6

    xor-int/2addr p1, v0

    const/4 v4, 0x6

    return p1

    .line 4
    :cond_0
    const/4 v5, 0x4

    invoke-super {v2, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_1

    const/4 v5, 0x3

    .line 5
    iput-boolean v0, v2, Lo/nl;->default:Z

    const/4 v4, 0x3

    .line 6
    iget-object p1, v2, Lo/nl;->else:Landroid/view/ViewGroup;

    const/4 v5, 0x7

    invoke-static {p1, v2}, Lo/NB;->else(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x6

    return v0
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    .line 7
    iput-boolean v0, v2, Lo/nl;->volatile:Z

    const/4 v4, 0x7

    .line 8
    iget-boolean v1, v2, Lo/nl;->default:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 9
    iget-boolean p1, v2, Lo/nl;->instanceof:Z

    const/4 v4, 0x4

    xor-int/2addr p1, v0

    const/4 v4, 0x2

    return p1

    .line 10
    :cond_0
    const/4 v4, 0x5

    invoke-super {v2, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x2

    .line 11
    iput-boolean v0, v2, Lo/nl;->default:Z

    const/4 v4, 0x6

    .line 12
    iget-object p1, v2, Lo/nl;->else:Landroid/view/ViewGroup;

    const/4 v4, 0x5

    invoke-static {p1, v2}, Lo/NB;->else(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x6

    return v0
.end method

.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/nl;->default:Z

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lo/nl;->else:Landroid/view/ViewGroup;

    const/4 v4, 0x3

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 7
    iget-boolean v0, v2, Lo/nl;->volatile:Z

    const/4 v4, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    iput-boolean v0, v2, Lo/nl;->volatile:Z

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lo/nl;->abstract:Landroid/view/View;

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 23
    const/4 v4, 0x1

    move v0, v4

    .line 24
    iput-boolean v0, v2, Lo/nl;->instanceof:Z

    const/4 v4, 0x2

    .line 26
    return-void
.end method
