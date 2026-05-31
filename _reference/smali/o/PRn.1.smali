.class public final Lo/PRn;
.super Lo/zr;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final static:Landroid/animation/ObjectAnimator;

.field public final transient:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 7
    move-result v11

    move v0, v11

    .line 8
    const/4 v11, 0x0

    move v1, v11

    .line 9
    if-eqz p2, :cond_0

    const/4 v11, 0x7

    .line 11
    add-int/lit8 v2, v0, -0x1

    const/4 v11, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v11, 0x6

    const/4 v11, 0x0

    move v2, v11

    .line 15
    :goto_0
    const/4 v11, 0x1

    move v3, v11

    .line 16
    if-eqz p2, :cond_1

    const/4 v11, 0x1

    .line 18
    const/4 v11, 0x0

    move v0, v11

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v11, 0x1

    sub-int/2addr v0, v3

    const/4 v11, 0x2

    .line 21
    :goto_1
    new-instance v4, Lo/LpT2;

    const/4 v11, 0x5

    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x4

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 29
    move-result v11

    move v5, v11

    .line 30
    iput v5, v4, Lo/LpT2;->abstract:I

    const/4 v11, 0x2

    .line 32
    iget-object v6, v4, Lo/LpT2;->else:[I

    const/4 v11, 0x7

    .line 34
    if-eqz v6, :cond_2

    const/4 v11, 0x5

    .line 36
    array-length v6, v6

    const/4 v11, 0x1

    .line 37
    if-ge v6, v5, :cond_3

    const/4 v11, 0x3

    .line 39
    :cond_2
    const/4 v11, 0x1

    new-array v6, v5, [I

    const/4 v11, 0x6

    .line 41
    iput-object v6, v4, Lo/LpT2;->else:[I

    const/4 v11, 0x2

    .line 43
    :cond_3
    const/4 v11, 0x3

    iget-object v6, v4, Lo/LpT2;->else:[I

    const/4 v11, 0x3

    .line 45
    const/4 v11, 0x0

    move v7, v11

    .line 46
    :goto_2
    if-ge v1, v5, :cond_5

    const/4 v11, 0x6

    .line 48
    if-eqz p2, :cond_4

    const/4 v11, 0x6

    .line 50
    sub-int v8, v5, v1

    const/4 v11, 0x6

    .line 52
    sub-int/2addr v8, v3

    const/4 v11, 0x4

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v11, 0x6

    move v8, v1

    .line 55
    :goto_3
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 58
    move-result v11

    move v8, v11

    .line 59
    aput v8, v6, v1

    const/4 v11, 0x1

    .line 61
    add-int/2addr v7, v8

    const/4 v11, 0x1

    .line 62
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x5

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/4 v11, 0x3

    iput v7, v4, Lo/LpT2;->default:I

    const/4 v11, 0x3

    .line 67
    const-string v11, "currentIndex"

    move-object p2, v11

    .line 69
    filled-new-array {v2, v0}, [I

    .line 72
    move-result-object v11

    move-object v0, v11

    .line 73
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 76
    move-result-object v11

    move-object p1, v11

    .line 77
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    const/4 v11, 0x1

    .line 80
    iget p2, v4, Lo/LpT2;->default:I

    const/4 v11, 0x2

    .line 82
    int-to-long v0, p2

    const/4 v11, 0x7

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    invoke-virtual {p1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v11, 0x3

    .line 89
    iput-boolean p3, v9, Lo/PRn;->transient:Z

    const/4 v11, 0x1

    .line 91
    iput-object p1, v9, Lo/PRn;->static:Landroid/animation/ObjectAnimator;

    const/4 v11, 0x1

    .line 93
    return-void
.end method


# virtual methods
.method public final continue()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/PRn;->transient:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final strictfp()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/PRn;->static:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final switch()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/PRn;->static:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public final volatile()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/PRn;->static:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method
