.class public Lcom/google/android/material/animation/MotionTiming;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:J

.field public default:Landroid/animation/TimeInterpolator;

.field public else:J

.field public instanceof:I

.field public package:I


# direct methods
.method public constructor <init>(J)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lcom/google/android/material/animation/MotionTiming;->default:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    iput v0, v1, Lcom/google/android/material/animation/MotionTiming;->instanceof:I

    const/4 v3, 0x1

    .line 10
    const/4 v3, 0x1

    move v0, v3

    .line 11
    iput v0, v1, Lcom/google/android/material/animation/MotionTiming;->package:I

    const/4 v3, 0x5

    .line 13
    iput-wide p1, v1, Lcom/google/android/material/animation/MotionTiming;->else:J

    const/4 v3, 0x2

    .line 15
    const-wide/16 p1, 0x96

    const/4 v3, 0x6

    .line 17
    iput-wide p1, v1, Lcom/google/android/material/animation/MotionTiming;->abstract:J

    const/4 v3, 0x4

    .line 19
    return-void
.end method


# virtual methods
.method public final abstract()Landroid/animation/TimeInterpolator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/animation/MotionTiming;->default:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->abstract:Lo/Ci;

    const/4 v3, 0x6

    .line 8
    return-object v0
.end method

.method public final else(Landroid/animation/Animator;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/material/animation/MotionTiming;->else:J

    const/4 v4, 0x6

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v4, 0x7

    .line 6
    iget-wide v0, v2, Lcom/google/android/material/animation/MotionTiming;->abstract:J

    const/4 v4, 0x2

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/animation/MotionTiming;->abstract()Landroid/animation/TimeInterpolator;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x7

    .line 18
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    const/4 v4, 0x4

    .line 20
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 22
    check-cast p1, Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    .line 24
    iget v0, v2, Lcom/google/android/material/animation/MotionTiming;->instanceof:I

    const/4 v4, 0x6

    .line 26
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v4, 0x2

    .line 29
    iget v0, v2, Lcom/google/android/material/animation/MotionTiming;->package:I

    const/4 v4, 0x2

    .line 31
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v4, 0x6

    .line 34
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    if-ne v6, p1, :cond_0

    const/4 v8, 0x7

    .line 3
    const/4 v8, 0x1

    move p1, v8

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v8, 0x7

    instance-of v0, p1, Lcom/google/android/material/animation/MotionTiming;

    const/4 v8, 0x7

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    if-nez v0, :cond_1

    const/4 v8, 0x1

    .line 10
    return v1

    .line 11
    :cond_1
    const/4 v8, 0x5

    check-cast p1, Lcom/google/android/material/animation/MotionTiming;

    const/4 v8, 0x4

    .line 13
    iget-wide v2, v6, Lcom/google/android/material/animation/MotionTiming;->else:J

    const/4 v8, 0x1

    .line 15
    iget-wide v4, p1, Lcom/google/android/material/animation/MotionTiming;->else:J

    const/4 v8, 0x4

    .line 17
    cmp-long v0, v2, v4

    const/4 v8, 0x1

    .line 19
    if-eqz v0, :cond_2

    const/4 v8, 0x5

    .line 21
    return v1

    .line 22
    :cond_2
    const/4 v8, 0x3

    iget-wide v2, v6, Lcom/google/android/material/animation/MotionTiming;->abstract:J

    const/4 v8, 0x7

    .line 24
    iget-wide v4, p1, Lcom/google/android/material/animation/MotionTiming;->abstract:J

    const/4 v8, 0x4

    .line 26
    cmp-long v0, v2, v4

    const/4 v8, 0x1

    .line 28
    if-eqz v0, :cond_3

    const/4 v8, 0x2

    .line 30
    return v1

    .line 31
    :cond_3
    const/4 v8, 0x6

    iget v0, v6, Lcom/google/android/material/animation/MotionTiming;->instanceof:I

    const/4 v8, 0x2

    .line 33
    iget v2, p1, Lcom/google/android/material/animation/MotionTiming;->instanceof:I

    const/4 v8, 0x2

    .line 35
    if-eq v0, v2, :cond_4

    const/4 v8, 0x6

    .line 37
    return v1

    .line 38
    :cond_4
    const/4 v8, 0x6

    iget v0, v6, Lcom/google/android/material/animation/MotionTiming;->package:I

    const/4 v8, 0x6

    .line 40
    iget v2, p1, Lcom/google/android/material/animation/MotionTiming;->package:I

    const/4 v8, 0x6

    .line 42
    if-eq v0, v2, :cond_5

    const/4 v8, 0x2

    .line 44
    return v1

    .line 45
    :cond_5
    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/google/android/material/animation/MotionTiming;->abstract()Landroid/animation/TimeInterpolator;

    .line 48
    move-result-object v8

    move-object v0, v8

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v8

    move-object v0, v8

    .line 53
    invoke-virtual {p1}, Lcom/google/android/material/animation/MotionTiming;->abstract()Landroid/animation/TimeInterpolator;

    .line 56
    move-result-object v8

    move-object p1, v8

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v8

    move-object p1, v8

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v8

    move p1, v8

    .line 65
    return p1
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    .line 1
    iget-wide v0, v7, Lcom/google/android/material/animation/MotionTiming;->else:J

    const/4 v9, 0x6

    .line 3
    const/16 v9, 0x20

    move v2, v9

    .line 5
    ushr-long v3, v0, v2

    const/4 v9, 0x1

    .line 7
    xor-long/2addr v0, v3

    const/4 v9, 0x5

    .line 8
    long-to-int v1, v0

    const/4 v9, 0x4

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x4

    .line 11
    iget-wide v3, v7, Lcom/google/android/material/animation/MotionTiming;->abstract:J

    const/4 v9, 0x6

    .line 13
    ushr-long v5, v3, v2

    const/4 v9, 0x3

    .line 15
    xor-long/2addr v3, v5

    const/4 v9, 0x6

    .line 16
    long-to-int v0, v3

    const/4 v9, 0x6

    .line 17
    add-int/2addr v1, v0

    const/4 v9, 0x3

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x2

    .line 20
    invoke-virtual {v7}, Lcom/google/android/material/animation/MotionTiming;->abstract()Landroid/animation/TimeInterpolator;

    .line 23
    move-result-object v9

    move-object v0, v9

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v9

    move-object v0, v9

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v9

    move v0, v9

    .line 32
    add-int/2addr v0, v1

    const/4 v9, 0x6

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x2

    .line 35
    iget v1, v7, Lcom/google/android/material/animation/MotionTiming;->instanceof:I

    const/4 v9, 0x6

    .line 37
    add-int/2addr v0, v1

    const/4 v9, 0x5

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x3

    .line 40
    iget v1, v7, Lcom/google/android/material/animation/MotionTiming;->package:I

    const/4 v9, 0x2

    .line 42
    add-int/2addr v0, v1

    const/4 v9, 0x2

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 3
    const-string v5, "\n"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v5, 0x7b

    move v1, v5

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v5

    move v1, v5

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v5, " delay: "

    move-object v1, v5

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v1, v3, Lcom/google/android/material/animation/MotionTiming;->else:J

    const/4 v5, 0x3

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v5, " duration: "

    move-object v1, v5

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-wide v1, v3, Lcom/google/android/material/animation/MotionTiming;->abstract:J

    const/4 v5, 0x4

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string v5, " interpolator: "

    move-object v1, v5

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Lcom/google/android/material/animation/MotionTiming;->abstract()Landroid/animation/TimeInterpolator;

    .line 63
    move-result-object v5

    move-object v1, v5

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v5

    move-object v1, v5

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v5, " repeatCount: "

    move-object v1, v5

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v1, v3, Lcom/google/android/material/animation/MotionTiming;->instanceof:I

    const/4 v5, 0x6

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v5, " repeatMode: "

    move-object v1, v5

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v1, v3, Lcom/google/android/material/animation/MotionTiming;->package:I

    const/4 v5, 0x5

    .line 88
    const-string v5, "}\n"

    move-object v2, v5

    .line 90
    invoke-static {v0, v1, v2}, Lo/COm5;->this(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v5

    move-object v0, v5

    .line 94
    return-object v0
.end method
