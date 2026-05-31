.class Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop$AlwaysStatefulMaterialShapeDrawable;
    }
.end annotation


# virtual methods
.method public final abstract()F
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final break(FF)Landroid/animation/AnimatorSet;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v9, 0x2

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x1

    .line 6
    const/4 v9, 0x1

    move v1, v9

    .line 7
    new-array v2, v1, [F

    const/4 v9, 0x4

    .line 9
    const/4 v8, 0x0

    move v3, v8

    .line 10
    aput p1, v2, v3

    const/4 v9, 0x4

    .line 12
    const/4 v9, 0x0

    move p1, v9

    .line 13
    const-string v8, "elevation"

    move-object v4, v8

    .line 15
    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    const-wide/16 v4, 0x0

    const/4 v9, 0x4

    .line 21
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    move-result-object v8

    move-object v2, v8

    .line 25
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 28
    move-result-object v8

    move-object v2, v8

    .line 29
    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v8, 0x6

    .line 31
    new-array v1, v1, [F

    const/4 v8, 0x3

    .line 33
    aput p2, v1, v3

    const/4 v8, 0x7

    .line 35
    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 38
    move-result-object v8

    move-object p1, v8

    .line 39
    const-wide/16 v3, 0x64

    const/4 v9, 0x2

    .line 41
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    move-result-object v8

    move-object p1, v8

    .line 45
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 48
    sget-object p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->this:Lo/Ci;

    const/4 v8, 0x1

    .line 50
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x2

    .line 53
    return-object v0
.end method

.method public final continue(FFF)V
    .locals 12

    move-object v8, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x1

    .line 3
    const/16 v10, 0x15

    move v1, v10

    .line 5
    const/4 v11, 0x0

    move v2, v11

    .line 6
    if-eq v0, v1, :cond_1

    const/4 v11, 0x6

    .line 8
    new-instance v1, Landroid/animation/StateListAnimator;

    const/4 v11, 0x2

    .line 10
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    const/4 v10, 0x4

    .line 13
    sget-object v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->interface:[I

    const/4 v11, 0x3

    .line 15
    invoke-virtual {v8, p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->break(FF)Landroid/animation/AnimatorSet;

    .line 18
    move-result-object v11

    move-object p3, v11

    .line 19
    invoke-virtual {v1, v3, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v11, 0x1

    .line 22
    sget-object p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->class:[I

    const/4 v11, 0x5

    .line 24
    invoke-virtual {v8, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->break(FF)Landroid/animation/AnimatorSet;

    .line 27
    move-result-object v11

    move-object v3, v11

    .line 28
    invoke-virtual {v1, p3, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v11, 0x7

    .line 31
    sget-object p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->const:[I

    const/4 v10, 0x5

    .line 33
    invoke-virtual {v8, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->break(FF)Landroid/animation/AnimatorSet;

    .line 36
    move-result-object v10

    move-object v3, v10

    .line 37
    invoke-virtual {v1, p3, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v11, 0x2

    .line 40
    sget-object p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->catch:[I

    .line 42
    invoke-virtual {v8, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->break(FF)Landroid/animation/AnimatorSet;

    .line 45
    move-result-object v11

    move-object p2, v11

    .line 46
    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v11, 0x1

    .line 49
    new-instance p2, Landroid/animation/AnimatorSet;

    const/4 v11, 0x4

    .line 51
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x4

    .line 54
    new-instance p3, Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 56
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    .line 59
    const/4 v10, 0x1

    move v3, v10

    .line 60
    new-array v4, v3, [F

    const/4 v11, 0x7

    .line 62
    const/4 v11, 0x0

    move v5, v11

    .line 63
    aput p1, v4, v5

    const/4 v10, 0x6

    .line 65
    const-string v11, "elevation"

    move-object p1, v11

    .line 67
    invoke-static {v2, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 70
    move-result-object v11

    move-object p1, v11

    .line 71
    const-wide/16 v6, 0x0

    const/4 v10, 0x7

    .line 73
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    move-result-object v11

    move-object p1, v11

    .line 77
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    const/16 v10, 0x16

    move p1, v10

    .line 82
    if-lt v0, p1, :cond_0

    const/4 v10, 0x5

    .line 84
    const/16 v11, 0x18

    move p1, v11

    .line 86
    if-gt v0, p1, :cond_0

    const/4 v11, 0x3

    .line 88
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v10, 0x5

    .line 90
    throw v2

    const/4 v10, 0x7

    .line 91
    :cond_0
    const/4 v10, 0x7

    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v10, 0x3

    .line 93
    new-array v0, v3, [F

    const/4 v11, 0x3

    .line 95
    const/4 v10, 0x0

    move v3, v10

    .line 96
    aput v3, v0, v5

    const/4 v11, 0x3

    .line 98
    invoke-static {v2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 101
    move-result-object v10

    move-object p1, v10

    .line 102
    const-wide/16 v6, 0x64

    const/4 v10, 0x6

    .line 104
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 107
    move-result-object v11

    move-object p1, v11

    .line 108
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-array p1, v5, [Landroid/animation/Animator;

    const/4 v10, 0x2

    .line 113
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    move-result-object v11

    move-object p1, v11

    .line 117
    check-cast p1, [Landroid/animation/Animator;

    const/4 v11, 0x1

    .line 119
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v10, 0x2

    .line 122
    sget-object p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->this:Lo/Ci;

    const/4 v10, 0x6

    .line 124
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v11, 0x6

    .line 127
    sget-object p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->strictfp:[I

    const/4 v10, 0x4

    .line 129
    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v10, 0x7

    .line 132
    sget-object p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->static:[I

    const/4 v11, 0x3

    .line 134
    invoke-virtual {v8, v3, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->break(FF)Landroid/animation/AnimatorSet;

    .line 137
    move-result-object v11

    move-object p2, v11

    .line 138
    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v11, 0x4

    .line 141
    throw v2

    const/4 v11, 0x4

    .line 142
    :cond_1
    const/4 v11, 0x2

    throw v2

    const/4 v10, 0x4
.end method

.method public final default(Landroid/graphics/Rect;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x6
.end method

.method public final instanceof()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final package()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->goto()V

    const/4 v3, 0x3

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    throw v0

    const/4 v3, 0x6
.end method

.method public final protected([I)V
    .locals 5

    move-object v1, p0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    .line 3
    const/16 v3, 0x15

    move v0, v3

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v4, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 9
    throw p1

    const/4 v3, 0x2
.end method

.method public final throws()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v4, 0x5
.end method
