.class public Lcom/google/android/material/animation/AnimatorSetCompat;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    const-wide/16 v1, 0x0

    const/4 v12, 0x5

    .line 7
    const/4 v12, 0x0

    move v3, v12

    .line 8
    const/4 v12, 0x0

    move v4, v12

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    const/4 v12, 0x3

    .line 11
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v12

    move-object v5, v12

    .line 15
    check-cast v5, Landroid/animation/Animator;

    const/4 v12, 0x2

    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v8, v6

    const/4 v12, 0x3

    .line 26
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v1

    .line 30
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v12, 0x3

    filled-new-array {v3, v3}, [I

    .line 36
    move-result-object v12

    move-object v0, v12

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object v12

    move-object v0, v12

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 44
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v12, 0x5

    .line 47
    invoke-virtual {v10, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v12, 0x7

    .line 50
    return-void
.end method
