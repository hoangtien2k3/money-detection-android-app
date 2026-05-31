.class public Lcom/google/android/material/animation/MotionSpec;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/hL;

.field public final else:Lo/hL;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/hL;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Lo/hL;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lcom/google/android/material/animation/MotionSpec;->else:Lo/hL;

    const/4 v3, 0x2

    .line 11
    new-instance v0, Lo/hL;

    const/4 v3, 0x1

    .line 13
    invoke-direct {v0}, Lo/hL;-><init>()V

    const/4 v3, 0x6

    .line 16
    iput-object v0, v1, Lcom/google/android/material/animation/MotionSpec;->abstract:Lo/hL;

    const/4 v3, 0x7

    .line 18
    return-void
.end method

.method public static abstract(Ljava/util/ArrayList;)Lcom/google/android/material/animation/MotionSpec;
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/material/animation/MotionSpec;

    const/4 v13, 0x5

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/animation/MotionSpec;-><init>()V

    const/4 v13, 0x3

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v13

    move v1, v13

    .line 10
    const/4 v13, 0x0

    move v2, v13

    .line 11
    const/4 v13, 0x0

    move v3, v13

    .line 12
    :goto_0
    if-ge v3, v1, :cond_5

    const/4 v13, 0x4

    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v13

    move-object v4, v13

    .line 18
    check-cast v4, Landroid/animation/Animator;

    const/4 v13, 0x4

    .line 20
    instance-of v5, v4, Landroid/animation/ObjectAnimator;

    const/4 v13, 0x7

    .line 22
    if-eqz v5, :cond_4

    const/4 v13, 0x5

    .line 24
    check-cast v4, Landroid/animation/ObjectAnimator;

    const/4 v13, 0x7

    .line 26
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 29
    move-result-object v13

    move-object v5, v13

    .line 30
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 33
    move-result-object v13

    move-object v6, v13

    .line 34
    iget-object v7, v0, Lcom/google/android/material/animation/MotionSpec;->abstract:Lo/hL;

    const/4 v13, 0x2

    .line 36
    invoke-virtual {v7, v5, v6}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 42
    move-result-object v13

    move-object v5, v13

    .line 43
    new-instance v6, Lcom/google/android/material/animation/MotionTiming;

    const/4 v13, 0x4

    .line 45
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 48
    move-result-wide v7

    .line 49
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 52
    move-result-wide v9

    .line 53
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 56
    move-result-object v13

    move-object v11, v13

    .line 57
    instance-of v12, v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v13, 0x5

    .line 59
    if-nez v12, :cond_2

    const/4 v13, 0x2

    .line 61
    if-nez v11, :cond_0

    const/4 v13, 0x7

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v13, 0x1

    instance-of v12, v11, Landroid/view/animation/AccelerateInterpolator;

    const/4 v13, 0x6

    .line 66
    if-eqz v12, :cond_1

    const/4 v13, 0x6

    .line 68
    sget-object v11, Lcom/google/android/material/animation/AnimationUtils;->default:Lo/Ci;

    const/4 v13, 0x4

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v13, 0x2

    instance-of v12, v11, Landroid/view/animation/DecelerateInterpolator;

    const/4 v13, 0x1

    .line 73
    if-eqz v12, :cond_3

    const/4 v13, 0x2

    .line 75
    sget-object v11, Lcom/google/android/material/animation/AnimationUtils;->instanceof:Lo/Ci;

    const/4 v13, 0x2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v13, 0x6

    :goto_1
    sget-object v11, Lcom/google/android/material/animation/AnimationUtils;->abstract:Lo/Ci;

    const/4 v13, 0x7

    .line 80
    :cond_3
    const/4 v13, 0x2

    :goto_2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x3

    .line 83
    iput v2, v6, Lcom/google/android/material/animation/MotionTiming;->instanceof:I

    const/4 v13, 0x5

    .line 85
    const/4 v13, 0x1

    move v12, v13

    .line 86
    iput v12, v6, Lcom/google/android/material/animation/MotionTiming;->package:I

    const/4 v13, 0x5

    .line 88
    iput-wide v7, v6, Lcom/google/android/material/animation/MotionTiming;->else:J

    const/4 v13, 0x5

    .line 90
    iput-wide v9, v6, Lcom/google/android/material/animation/MotionTiming;->abstract:J

    const/4 v13, 0x4

    .line 92
    iput-object v11, v6, Lcom/google/android/material/animation/MotionTiming;->default:Landroid/animation/TimeInterpolator;

    const/4 v13, 0x4

    .line 94
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 97
    move-result v13

    move v7, v13

    .line 98
    iput v7, v6, Lcom/google/android/material/animation/MotionTiming;->instanceof:I

    const/4 v13, 0x7

    .line 100
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 103
    move-result v13

    move v4, v13

    .line 104
    iput v4, v6, Lcom/google/android/material/animation/MotionTiming;->package:I

    const/4 v13, 0x7

    .line 106
    iget-object v4, v0, Lcom/google/android/material/animation/MotionSpec;->else:Lo/hL;

    const/4 v13, 0x5

    .line 108
    invoke-virtual {v4, v5, v6}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x6

    .line 113
    goto/16 :goto_0

    .line 114
    :cond_4
    const/4 v13, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    .line 118
    const-string v13, "Animator must be an ObjectAnimator: "

    move-object v1, v13

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v13

    move-object v0, v13

    .line 130
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 133
    throw p0

    const/4 v13, 0x1

    .line 134
    :cond_5
    const/4 v13, 0x6

    return-object v0
.end method

.method public static else(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :try_start_0
    const/4 v4, 0x5

    invoke-static {v2, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 5
    move-result-object v4

    move-object v2, v4

    .line 6
    instance-of v1, v2, Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    .line 8
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 10
    check-cast v2, Landroid/animation/AnimatorSet;

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    invoke-static {v2}, Lcom/google/android/material/animation/MotionSpec;->abstract(Ljava/util/ArrayList;)Lcom/google/android/material/animation/MotionSpec;

    .line 19
    move-result-object v4

    move-object v2, v4

    .line 20
    return-object v2

    .line 21
    :cond_0
    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v1}, Lcom/google/android/material/animation/MotionSpec;->abstract(Ljava/util/ArrayList;)Lcom/google/android/material/animation/MotionSpec;

    .line 34
    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v2

    .line 36
    :cond_1
    const/4 v4, 0x2

    return-object v0

    .line 37
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    return-object v0
.end method


# virtual methods
.method public final default(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/animation/MotionSpec;->else:Lo/hL;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {v0, p1, v1}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v5

    move-object v2, v5

    .line 8
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    check-cast p1, Lcom/google/android/material/animation/MotionTiming;

    const/4 v5, 0x1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x7

    .line 22
    throw p1

    const/4 v5, 0x5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x6

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x5

    instance-of v0, p1, Lcom/google/android/material/animation/MotionSpec;

    const/4 v3, 0x4

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/material/animation/MotionSpec;

    const/4 v3, 0x6

    .line 13
    iget-object v0, v1, Lcom/google/android/material/animation/MotionSpec;->else:Lo/hL;

    const/4 v3, 0x4

    .line 15
    iget-object p1, p1, Lcom/google/android/material/animation/MotionSpec;->else:Lo/hL;

    const/4 v3, 0x4

    .line 17
    invoke-virtual {v0, p1}, Lo/hL;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/animation/MotionSpec;->else:Lo/hL;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lo/hL;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    const-string v4, "\n"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v4, 0x7b

    move v1, v4

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v4

    move v1, v4

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v1, v4

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v4, " timings: "

    move-object v1, v4

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, v2, Lcom/google/android/material/animation/MotionSpec;->else:Lo/hL;

    const/4 v4, 0x6

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, "}\n"

    move-object v1, v4

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    move-object v0, v4

    .line 54
    return-object v0
.end method
