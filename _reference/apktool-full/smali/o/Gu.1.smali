.class public final Lo/Gu;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final i:I


# instance fields
.field public final a:[F

.field public final abstract:Landroid/view/animation/AccelerateInterpolator;

.field public final b:[F

.field public c:Z

.field public d:Z

.field public final default:Lo/eg;

.field public e:Z

.field public final else:Lo/x1;

.field public f:Z

.field public final finally:[F

.field public g:Z

.field public final h:Lo/eg;

.field public instanceof:Lo/Com9;

.field public final private:I

.field public final synchronized:I

.field public final throw:[F

.field public final volatile:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 4
    move-result v1

    move v0, v1

    .line 5
    sput v0, Lo/Gu;->i:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void
.end method

.method public constructor <init>(Lo/eg;)V
    .locals 14

    move-object v11, p0

    .line 1
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x4

    .line 4
    new-instance v0, Lo/x1;

    const/4 v13, 0x1

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    const/4 v13, 0x5

    .line 11
    iput-wide v1, v0, Lo/x1;->package:J

    const/4 v13, 0x4

    .line 13
    const-wide/16 v1, -0x1

    const/4 v13, 0x7

    .line 15
    iput-wide v1, v0, Lo/x1;->continue:J

    const/4 v13, 0x5

    .line 17
    const-wide/16 v1, 0x0

    const/4 v13, 0x3

    .line 19
    iput-wide v1, v0, Lo/x1;->protected:J

    const/4 v13, 0x4

    .line 21
    iput-object v0, v11, Lo/Gu;->else:Lo/x1;

    const/4 v13, 0x1

    .line 23
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/4 v13, 0x7

    .line 25
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v13, 0x6

    .line 28
    iput-object v1, v11, Lo/Gu;->abstract:Landroid/view/animation/AccelerateInterpolator;

    const/4 v13, 0x3

    .line 30
    const/4 v13, 0x2

    move v1, v13

    .line 31
    new-array v2, v1, [F

    const/4 v13, 0x4

    .line 33
    fill-array-data v2, :array_0

    const/4 v13, 0x6

    .line 36
    iput-object v2, v11, Lo/Gu;->volatile:[F

    const/4 v13, 0x4

    .line 38
    new-array v3, v1, [F

    const/4 v13, 0x6

    .line 40
    fill-array-data v3, :array_1

    const/4 v13, 0x3

    .line 43
    iput-object v3, v11, Lo/Gu;->throw:[F

    const/4 v13, 0x2

    .line 45
    new-array v4, v1, [F

    const/4 v13, 0x1

    .line 47
    fill-array-data v4, :array_2

    const/4 v13, 0x5

    .line 50
    iput-object v4, v11, Lo/Gu;->finally:[F

    const/4 v13, 0x3

    .line 52
    new-array v5, v1, [F

    const/4 v13, 0x4

    .line 54
    fill-array-data v5, :array_3

    const/4 v13, 0x1

    .line 57
    iput-object v5, v11, Lo/Gu;->a:[F

    const/4 v13, 0x7

    .line 59
    new-array v1, v1, [F

    const/4 v13, 0x5

    .line 61
    fill-array-data v1, :array_4

    const/4 v13, 0x3

    .line 64
    iput-object v1, v11, Lo/Gu;->b:[F

    const/4 v13, 0x1

    .line 66
    iput-object p1, v11, Lo/Gu;->default:Lo/eg;

    const/4 v13, 0x7

    .line 68
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 71
    move-result-object v13

    move-object v6, v13

    .line 72
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    move-result-object v13

    move-object v6, v13

    .line 76
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/4 v13, 0x5

    .line 78
    const v7, 0x44c4e000    # 1575.0f

    const/4 v13, 0x5

    .line 81
    mul-float v7, v7, v6

    const/4 v13, 0x6

    .line 83
    const/high16 v13, 0x3f000000    # 0.5f

    move v8, v13

    .line 85
    add-float/2addr v7, v8

    const/4 v13, 0x6

    .line 86
    float-to-int v7, v7

    const/4 v13, 0x3

    .line 87
    const v9, 0x439d8000    # 315.0f

    const/4 v13, 0x2

    .line 90
    mul-float v6, v6, v9

    const/4 v13, 0x2

    .line 92
    add-float/2addr v6, v8

    const/4 v13, 0x2

    .line 93
    float-to-int v6, v6

    const/4 v13, 0x6

    .line 94
    int-to-float v7, v7

    const/4 v13, 0x2

    .line 95
    const/high16 v13, 0x447a0000    # 1000.0f

    move v8, v13

    .line 97
    div-float/2addr v7, v8

    const/4 v13, 0x3

    .line 98
    const/4 v13, 0x0

    move v9, v13

    .line 99
    aput v7, v1, v9

    const/4 v13, 0x5

    .line 101
    const/4 v13, 0x1

    move v10, v13

    .line 102
    aput v7, v1, v10

    const/4 v13, 0x5

    .line 104
    int-to-float v1, v6

    const/4 v13, 0x4

    .line 105
    div-float/2addr v1, v8

    const/4 v13, 0x1

    .line 106
    aput v1, v5, v9

    const/4 v13, 0x2

    .line 108
    aput v1, v5, v10

    const/4 v13, 0x4

    .line 110
    iput v10, v11, Lo/Gu;->synchronized:I

    const/4 v13, 0x5

    .line 112
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v13, 0x1

    .line 115
    aput v1, v3, v9

    const/4 v13, 0x5

    .line 117
    aput v1, v3, v10

    const/4 v13, 0x7

    .line 119
    const v1, 0x3e4ccccd    # 0.2f

    const/4 v13, 0x7

    .line 122
    aput v1, v2, v9

    const/4 v13, 0x6

    .line 124
    aput v1, v2, v10

    const/4 v13, 0x4

    .line 126
    const v1, 0x3a83126f    # 0.001f

    const/4 v13, 0x2

    .line 129
    aput v1, v4, v9

    const/4 v13, 0x1

    .line 131
    aput v1, v4, v10

    const/4 v13, 0x2

    .line 133
    sget v1, Lo/Gu;->i:I

    const/4 v13, 0x7

    .line 135
    iput v1, v11, Lo/Gu;->private:I

    const/4 v13, 0x7

    .line 137
    const/16 v13, 0x1f4

    move v1, v13

    .line 139
    iput v1, v0, Lo/x1;->else:I

    const/4 v13, 0x7

    .line 141
    iput v1, v0, Lo/x1;->abstract:I

    const/4 v13, 0x1

    .line 143
    iput-object p1, v11, Lo/Gu;->h:Lo/eg;

    const/4 v13, 0x7

    .line 145
    return-void

    nop

    const/4 v13, 0x6

    nop

    .line 147
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 155
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 163
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 171
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 179
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static abstract(FFF)F
    .locals 4

    .line 1
    cmpl-float v0, p0, p2

    const/4 v3, 0x2

    .line 3
    if-lez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    return p2

    .line 6
    :cond_0
    const/4 v2, 0x2

    cmpg-float p2, p0, p1

    const/4 v3, 0x4

    .line 8
    if-gez p2, :cond_1

    const/4 v2, 0x7

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x7

    return p0
.end method


# virtual methods
.method public final default(FF)F
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    cmpl-float v1, p2, v0

    const/4 v8, 0x7

    .line 4
    if-nez v1, :cond_0

    const/4 v7, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x1

    move v1, v7

    .line 8
    iget v2, v5, Lo/Gu;->synchronized:I

    const/4 v7, 0x6

    .line 10
    if-eqz v2, :cond_2

    const/4 v8, 0x2

    .line 12
    if-eq v2, v1, :cond_2

    const/4 v8, 0x1

    .line 14
    const/4 v8, 0x2

    move v1, v8

    .line 15
    if-eq v2, v1, :cond_1

    const/4 v8, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v8, 0x3

    cmpg-float v1, p1, v0

    const/4 v7, 0x2

    .line 20
    if-gez v1, :cond_4

    const/4 v8, 0x6

    .line 22
    neg-float p2, p2

    const/4 v7, 0x7

    .line 23
    div-float/2addr p1, p2

    const/4 v8, 0x2

    .line 24
    return p1

    .line 25
    :cond_2
    const/4 v7, 0x5

    cmpg-float v3, p1, p2

    const/4 v7, 0x4

    .line 27
    if-gez v3, :cond_4

    const/4 v8, 0x3

    .line 29
    const/high16 v7, 0x3f800000    # 1.0f

    move v3, v7

    .line 31
    cmpl-float v4, p1, v0

    const/4 v7, 0x1

    .line 33
    if-ltz v4, :cond_3

    const/4 v8, 0x7

    .line 35
    div-float/2addr p1, p2

    const/4 v7, 0x4

    .line 36
    sub-float/2addr v3, p1

    const/4 v8, 0x6

    .line 37
    return v3

    .line 38
    :cond_3
    const/4 v7, 0x3

    iget-boolean p1, v5, Lo/Gu;->f:Z

    const/4 v8, 0x7

    .line 40
    if-eqz p1, :cond_4

    const/4 v7, 0x1

    .line 42
    if-ne v2, v1, :cond_4

    const/4 v7, 0x4

    .line 44
    return v3

    .line 45
    :cond_4
    const/4 v8, 0x1

    :goto_0
    return v0
.end method

.method public final else(IFFF)F
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Gu;->volatile:[F

    const/4 v6, 0x2

    .line 3
    aget v0, v0, p1

    const/4 v5, 0x4

    .line 5
    iget-object v1, v3, Lo/Gu;->throw:[F

    const/4 v5, 0x1

    .line 7
    aget v1, v1, p1

    const/4 v6, 0x4

    .line 9
    mul-float v0, v0, p3

    const/4 v5, 0x5

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    invoke-static {v0, v2, v1}, Lo/Gu;->abstract(FFF)F

    .line 15
    move-result v5

    move v0, v5

    .line 16
    invoke-virtual {v3, p2, v0}, Lo/Gu;->default(FF)F

    .line 19
    move-result v6

    move v1, v6

    .line 20
    sub-float/2addr p3, p2

    const/4 v5, 0x6

    .line 21
    invoke-virtual {v3, p3, v0}, Lo/Gu;->default(FF)F

    .line 24
    move-result v6

    move p2, v6

    .line 25
    sub-float/2addr p2, v1

    const/4 v6, 0x6

    .line 26
    iget-object p3, v3, Lo/Gu;->abstract:Landroid/view/animation/AccelerateInterpolator;

    const/4 v6, 0x6

    .line 28
    cmpg-float v0, p2, v2

    const/4 v5, 0x4

    .line 30
    if-gez v0, :cond_0

    const/4 v6, 0x2

    .line 32
    neg-float p2, p2

    const/4 v6, 0x7

    .line 33
    invoke-virtual {p3, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 36
    move-result v5

    move p2, v5

    .line 37
    neg-float p2, p2

    const/4 v6, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x4

    cmpl-float v0, p2, v2

    const/4 v5, 0x2

    .line 41
    if-lez v0, :cond_1

    const/4 v6, 0x6

    .line 43
    invoke-virtual {p3, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 46
    move-result v6

    move p2, v6

    .line 47
    :goto_0
    const/high16 v6, -0x40800000    # -1.0f

    move p3, v6

    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 51
    invoke-static {p2, p3, v0}, Lo/Gu;->abstract(FFF)F

    .line 54
    move-result v6

    move p2, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v6, 0x4

    const/4 v5, 0x0

    move p2, v5

    .line 57
    :goto_1
    cmpl-float p3, p2, v2

    const/4 v6, 0x6

    .line 59
    if-nez p3, :cond_2

    const/4 v6, 0x5

    .line 61
    return v2

    .line 62
    :cond_2
    const/4 v6, 0x4

    iget-object v0, v3, Lo/Gu;->finally:[F

    const/4 v6, 0x1

    .line 64
    aget v0, v0, p1

    const/4 v6, 0x1

    .line 66
    iget-object v1, v3, Lo/Gu;->a:[F

    const/4 v6, 0x7

    .line 68
    aget v1, v1, p1

    const/4 v5, 0x1

    .line 70
    iget-object v2, v3, Lo/Gu;->b:[F

    const/4 v5, 0x4

    .line 72
    aget p1, v2, p1

    const/4 v6, 0x1

    .line 74
    mul-float v0, v0, p4

    const/4 v5, 0x1

    .line 76
    if-lez p3, :cond_3

    const/4 v6, 0x2

    .line 78
    mul-float p2, p2, v0

    const/4 v5, 0x5

    .line 80
    invoke-static {p2, v1, p1}, Lo/Gu;->abstract(FFF)F

    .line 83
    move-result v6

    move p1, v6

    .line 84
    return p1

    .line 85
    :cond_3
    const/4 v6, 0x5

    neg-float p2, p2

    const/4 v5, 0x3

    .line 86
    mul-float p2, p2, v0

    const/4 v5, 0x1

    .line 88
    invoke-static {p2, v1, p1}, Lo/Gu;->abstract(FFF)F

    .line 91
    move-result v5

    move p1, v5

    .line 92
    neg-float p1, p1

    const/4 v6, 0x7

    .line 93
    return p1
.end method

.method public final instanceof()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Lo/Gu;->d:Z

    const/4 v8, 0x3

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 6
    iput-boolean v1, v6, Lo/Gu;->f:Z

    const/4 v8, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v8, 0x6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, v6, Lo/Gu;->else:Lo/x1;

    const/4 v8, 0x3

    .line 15
    iget-wide v4, v0, Lo/x1;->package:J

    const/4 v8, 0x7

    .line 17
    sub-long v4, v2, v4

    const/4 v8, 0x4

    .line 19
    long-to-int v5, v4

    const/4 v8, 0x3

    .line 20
    iget v4, v0, Lo/x1;->abstract:I

    const/4 v8, 0x4

    .line 22
    if-le v5, v4, :cond_1

    const/4 v8, 0x1

    .line 24
    move v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v8, 0x6

    if-gez v5, :cond_2

    const/4 v8, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v8, 0x5

    move v1, v5

    .line 30
    :goto_0
    iput v1, v0, Lo/x1;->goto:I

    .line 32
    invoke-virtual {v0, v2, v3}, Lo/x1;->else(J)F

    .line 35
    move-result v8

    move v1, v8

    .line 36
    iput v1, v0, Lo/x1;->case:F

    const/4 v8, 0x2

    .line 38
    iput-wide v2, v0, Lo/x1;->continue:J

    const/4 v8, 0x7

    .line 40
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lo/Gu;->g:Z

    const/4 v10, 0x5

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    if-nez v0, :cond_0

    const/4 v10, 0x6

    .line 6
    goto/16 :goto_1

    .line 8
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    move-result v10

    move v0, v10

    .line 12
    const/4 v10, 0x3

    move v2, v10

    .line 13
    const/4 v10, 0x1

    move v3, v10

    .line 14
    if-eqz v0, :cond_2

    const/4 v10, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    const/4 v10, 0x2

    .line 18
    const/4 v10, 0x2

    move v4, v10

    .line 19
    if-eq v0, v4, :cond_3

    const/4 v10, 0x4

    .line 21
    if-eq v0, v2, :cond_1

    const/4 v10, 0x4

    .line 23
    goto/16 :goto_1

    .line 24
    :cond_1
    const/4 v10, 0x5

    invoke-virtual {v8}, Lo/Gu;->instanceof()V

    const/4 v10, 0x4

    .line 27
    return v1

    .line 28
    :cond_2
    const/4 v10, 0x3

    iput-boolean v3, v8, Lo/Gu;->e:Z

    const/4 v10, 0x3

    .line 30
    iput-boolean v1, v8, Lo/Gu;->c:Z

    const/4 v10, 0x6

    .line 32
    :cond_3
    const/4 v10, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result v10

    move v0, v10

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v10

    move v4, v10

    .line 40
    int-to-float v4, v4

    const/4 v10, 0x5

    .line 41
    iget-object v5, v8, Lo/Gu;->default:Lo/eg;

    const/4 v10, 0x1

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v10

    move v6, v10

    .line 47
    int-to-float v6, v6

    const/4 v10, 0x6

    .line 48
    invoke-virtual {v8, v1, v0, v4, v6}, Lo/Gu;->else(IFFF)F

    .line 51
    move-result v10

    move v0, v10

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 55
    move-result v10

    move p2, v10

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v10

    move p1, v10

    .line 60
    int-to-float p1, p1

    const/4 v10, 0x6

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 64
    move-result v10

    move v4, v10

    .line 65
    int-to-float v4, v4

    const/4 v10, 0x5

    .line 66
    invoke-virtual {v8, v3, p2, p1, v4}, Lo/Gu;->else(IFFF)F

    .line 69
    move-result v10

    move p1, v10

    .line 70
    iget-object p2, v8, Lo/Gu;->else:Lo/x1;

    const/4 v10, 0x7

    .line 72
    iput v0, p2, Lo/x1;->default:F

    const/4 v10, 0x7

    .line 74
    iput p1, p2, Lo/x1;->instanceof:F

    const/4 v10, 0x7

    .line 76
    iget-boolean p1, v8, Lo/Gu;->f:Z

    const/4 v10, 0x5

    .line 78
    if-nez p1, :cond_6

    const/4 v10, 0x6

    .line 80
    invoke-virtual {v8}, Lo/Gu;->package()Z

    .line 83
    move-result v10

    move p1, v10

    .line 84
    if-eqz p1, :cond_6

    const/4 v10, 0x5

    .line 86
    iget-object p1, v8, Lo/Gu;->instanceof:Lo/Com9;

    const/4 v10, 0x5

    .line 88
    if-nez p1, :cond_4

    const/4 v10, 0x2

    .line 90
    new-instance p1, Lo/Com9;

    const/4 v10, 0x5

    .line 92
    invoke-direct {p1, v2, v8}, Lo/Com9;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x3

    .line 95
    iput-object p1, v8, Lo/Gu;->instanceof:Lo/Com9;

    const/4 v10, 0x7

    .line 97
    :cond_4
    const/4 v10, 0x3

    iput-boolean v3, v8, Lo/Gu;->f:Z

    const/4 v10, 0x2

    .line 99
    iput-boolean v3, v8, Lo/Gu;->d:Z

    const/4 v10, 0x4

    .line 101
    iget-boolean p1, v8, Lo/Gu;->c:Z

    const/4 v10, 0x3

    .line 103
    if-nez p1, :cond_5

    const/4 v10, 0x4

    .line 105
    iget p1, v8, Lo/Gu;->private:I

    const/4 v10, 0x7

    .line 107
    if-lez p1, :cond_5

    const/4 v10, 0x7

    .line 109
    iget-object p2, v8, Lo/Gu;->instanceof:Lo/Com9;

    const/4 v10, 0x5

    .line 111
    int-to-long v6, p1

    const/4 v10, 0x1

    .line 112
    sget-object p1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v10, 0x4

    .line 114
    invoke-virtual {v5, p2, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    const/4 v10, 0x6

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 v10, 0x6

    iget-object p1, v8, Lo/Gu;->instanceof:Lo/Com9;

    const/4 v10, 0x2

    .line 120
    invoke-virtual {p1}, Lo/Com9;->run()V

    const/4 v10, 0x2

    .line 123
    :goto_0
    iput-boolean v3, v8, Lo/Gu;->c:Z

    const/4 v10, 0x2

    .line 125
    :cond_6
    const/4 v10, 0x6

    :goto_1
    return v1
.end method

.method public final package()Z
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo/Gu;->else:Lo/x1;

    const/4 v11, 0x7

    .line 3
    iget v1, v0, Lo/x1;->instanceof:F

    const/4 v10, 0x5

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v10

    move v2, v10

    .line 9
    div-float/2addr v1, v2

    const/4 v11, 0x4

    .line 10
    float-to-int v1, v1

    const/4 v11, 0x4

    .line 11
    iget v0, v0, Lo/x1;->default:F

    const/4 v10, 0x4

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    const/4 v11, 0x0

    move v0, v11

    .line 17
    if-eqz v1, :cond_3

    const/4 v11, 0x4

    .line 19
    iget-object v2, v8, Lo/Gu;->h:Lo/eg;

    const/4 v11, 0x2

    .line 21
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 24
    move-result v11

    move v3, v11

    .line 25
    if-nez v3, :cond_0

    const/4 v10, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v11, 0x6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v10

    move v4, v10

    .line 32
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 35
    move-result v10

    move v5, v10

    .line 36
    add-int v6, v5, v4

    const/4 v11, 0x3

    .line 38
    const/4 v11, 0x1

    move v7, v11

    .line 39
    if-lez v1, :cond_1

    const/4 v11, 0x1

    .line 41
    if-lt v6, v3, :cond_2

    const/4 v11, 0x7

    .line 43
    sub-int/2addr v4, v7

    const/4 v10, 0x5

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v11

    move-object v1, v11

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 51
    move-result v10

    move v1, v10

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v11

    move v2, v11

    .line 56
    if-gt v1, v2, :cond_2

    const/4 v10, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v11, 0x6

    if-gez v1, :cond_3

    const/4 v11, 0x6

    .line 61
    if-gtz v5, :cond_2

    const/4 v10, 0x6

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v11

    move-object v1, v11

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 70
    move-result v11

    move v1, v11

    .line 71
    if-ltz v1, :cond_2

    const/4 v10, 0x3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v11, 0x4

    return v7

    .line 75
    :cond_3
    const/4 v10, 0x3

    :goto_0
    return v0
.end method
