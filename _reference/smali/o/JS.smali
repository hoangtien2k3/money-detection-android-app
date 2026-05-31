.class public final Lo/JS;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lo/JS;->else:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/JS;->else:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v3, 0x1

    .line 18
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final default(J)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/JS;->else:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final else(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/JS;->else:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroid/view/View;

    const/4 v4, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final instanceof(Lo/LS;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/JS;->else:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x3

    .line 9
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 11
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    new-instance v2, Lo/coM2;

    const/4 v5, 0x2

    .line 19
    invoke-direct {v2, p1, v0}, Lo/coM2;-><init>(Lo/LS;Landroid/view/View;)V

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    const/4 v5, 0x0

    move v0, v5

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method public final package(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/JS;->else:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroid/view/View;

    const/4 v4, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    :cond_0
    const/4 v3, 0x7

    return-void
.end method
