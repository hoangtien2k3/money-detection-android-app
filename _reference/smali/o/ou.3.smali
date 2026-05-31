.class public Lo/ou;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Landroidx/recyclerview/widget/RecyclerView;

.field public break:Landroid/graphics/PointF;

.field public final case:Landroid/view/animation/LinearInterpolator;

.field public final continue:Lo/TG;

.field public default:Lo/JG;

.field public else:I

.field public final goto:Landroid/view/animation/DecelerateInterpolator;

.field public implements:I

.field public instanceof:Z

.field public package:Z

.field public protected:Landroid/view/View;

.field public public:Z

.field public return:F

.field public super:I

.field public final throws:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, -0x1

    move v0, v5

    .line 5
    iput v0, v3, Lo/ou;->else:I

    const/4 v5, 0x4

    .line 7
    new-instance v1, Lo/TG;

    const/4 v5, 0x1

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 12
    iput v0, v1, Lo/TG;->instanceof:I

    const/4 v5, 0x1

    .line 14
    const/4 v5, 0x0

    move v0, v5

    .line 15
    iput-boolean v0, v1, Lo/TG;->protected:Z

    const/4 v5, 0x7

    .line 17
    iput v0, v1, Lo/TG;->else:I

    const/4 v5, 0x4

    .line 19
    iput v0, v1, Lo/TG;->abstract:I

    const/4 v5, 0x7

    .line 21
    const/high16 v5, -0x80000000

    move v2, v5

    .line 23
    iput v2, v1, Lo/TG;->default:I

    const/4 v5, 0x6

    .line 25
    const/4 v5, 0x0

    move v2, v5

    .line 26
    iput-object v2, v1, Lo/TG;->package:Landroid/view/animation/Interpolator;

    const/4 v5, 0x5

    .line 28
    iput-object v1, v3, Lo/ou;->continue:Lo/TG;

    const/4 v5, 0x4

    .line 30
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    const/4 v5, 0x3

    .line 32
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v5, 0x7

    .line 35
    iput-object v1, v3, Lo/ou;->case:Landroid/view/animation/LinearInterpolator;

    const/4 v5, 0x4

    .line 37
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/4 v5, 0x6

    .line 39
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v5, 0x5

    .line 42
    iput-object v1, v3, Lo/ou;->goto:Landroid/view/animation/DecelerateInterpolator;

    .line 44
    iput-boolean v0, v3, Lo/ou;->public:Z

    const/4 v5, 0x5

    .line 46
    iput v0, v3, Lo/ou;->super:I

    const/4 v5, 0x6

    .line 48
    iput v0, v3, Lo/ou;->implements:I

    const/4 v5, 0x5

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    move-result-object v5

    move-object p1, v5

    .line 58
    iput-object p1, v3, Lo/ou;->throws:Landroid/util/DisplayMetrics;

    const/4 v5, 0x5

    .line 60
    return-void
.end method

.method public static else(IIIII)I
    .locals 3

    .line 1
    const/4 v1, -0x1

    move v0, v1

    .line 2
    if-eq p4, v0, :cond_4

    const/4 v2, 0x6

    .line 4
    if-eqz p4, :cond_1

    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x1

    move p0, v1

    .line 7
    if-ne p4, p0, :cond_0

    const/4 v2, 0x2

    .line 9
    sub-int/2addr p3, p1

    const/4 v2, 0x7

    .line 10
    return p3

    .line 11
    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    .line 13
    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    move-object p1, v1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 18
    throw p0

    const/4 v2, 0x5

    .line 19
    :cond_1
    const/4 v2, 0x1

    sub-int/2addr p2, p0

    const/4 v2, 0x2

    .line 20
    if-lez p2, :cond_2

    const/4 v2, 0x4

    .line 22
    return p2

    .line 23
    :cond_2
    const/4 v2, 0x5

    sub-int/2addr p3, p1

    const/4 v2, 0x1

    .line 24
    if-gez p3, :cond_3

    const/4 v2, 0x6

    .line 26
    return p3

    .line 27
    :cond_3
    const/4 v2, 0x5

    const/4 v1, 0x0

    move p0, v1

    .line 28
    return p0

    .line 29
    :cond_4
    const/4 v2, 0x7

    sub-int/2addr p2, p0

    const/4 v2, 0x1

    .line 30
    return p2
.end method


# virtual methods
.method public abstract(Landroid/util/DisplayMetrics;)F
    .locals 5

    move-object v1, p0

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v3, 0x5

    .line 3
    int-to-float p1, p1

    const/4 v4, 0x2

    .line 4
    const/high16 v4, 0x41c80000    # 25.0f

    move v0, v4

    .line 6
    div-float/2addr v0, p1

    const/4 v3, 0x4

    .line 7
    return v0
.end method

.method public final default(I)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    int-to-float p1, p1

    const/4 v4, 0x7

    .line 6
    iget-boolean v0, v2, Lo/ou;->public:Z

    const/4 v4, 0x2

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 10
    iget-object v0, v2, Lo/ou;->throws:Landroid/util/DisplayMetrics;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2, v0}, Lo/ou;->abstract(Landroid/util/DisplayMetrics;)F

    .line 15
    move-result v4

    move v0, v4

    .line 16
    iput v0, v2, Lo/ou;->return:F

    const/4 v4, 0x4

    .line 18
    const/4 v4, 0x1

    move v0, v4

    .line 19
    iput-boolean v0, v2, Lo/ou;->public:Z

    const/4 v4, 0x2

    .line 21
    :cond_0
    const/4 v4, 0x4

    iget v0, v2, Lo/ou;->return:F

    const/4 v4, 0x3

    .line 23
    mul-float p1, p1, v0

    const/4 v4, 0x6

    .line 25
    float-to-double v0, p1

    const/4 v4, 0x7

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 29
    move-result-wide v0

    .line 30
    double-to-int p1, v0

    const/4 v4, 0x1

    .line 31
    return p1
.end method

.method public final instanceof(II)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo/ou;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x1

    .line 3
    iget v1, v8, Lo/ou;->else:I

    const/4 v10, 0x1

    .line 5
    const/4 v10, -0x1

    move v2, v10

    .line 6
    if-eq v1, v2, :cond_0

    const/4 v10, 0x2

    .line 8
    if-nez v0, :cond_1

    const/4 v10, 0x3

    .line 10
    :cond_0
    const/4 v10, 0x6

    invoke-virtual {v8}, Lo/ou;->protected()V

    const/4 v10, 0x1

    .line 13
    :cond_1
    const/4 v10, 0x6

    iget-boolean v1, v8, Lo/ou;->instanceof:Z

    const/4 v10, 0x2

    .line 15
    const/4 v10, 0x0

    move v3, v10

    .line 16
    const/4 v10, 0x0

    move v4, v10

    .line 17
    if-eqz v1, :cond_4

    const/4 v10, 0x3

    .line 19
    iget-object v1, v8, Lo/ou;->protected:Landroid/view/View;

    const/4 v10, 0x5

    .line 21
    if-nez v1, :cond_4

    const/4 v10, 0x1

    .line 23
    iget-object v1, v8, Lo/ou;->default:Lo/JG;

    const/4 v10, 0x5

    .line 25
    if-eqz v1, :cond_4

    const/4 v10, 0x4

    .line 27
    iget v5, v8, Lo/ou;->else:I

    const/4 v10, 0x3

    .line 29
    instance-of v6, v1, Lo/UG;

    const/4 v10, 0x6

    .line 31
    if-eqz v6, :cond_2

    const/4 v10, 0x2

    .line 33
    check-cast v1, Lo/UG;

    const/4 v10, 0x3

    .line 35
    invoke-interface {v1, v5}, Lo/UG;->else(I)Landroid/graphics/PointF;

    .line 38
    move-result-object v10

    move-object v1, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v10, 0x4

    move-object v1, v3

    .line 41
    :goto_0
    if-eqz v1, :cond_4

    const/4 v10, 0x2

    .line 43
    iget v5, v1, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x6

    .line 45
    cmpl-float v6, v5, v4

    const/4 v10, 0x6

    .line 47
    if-nez v6, :cond_3

    const/4 v10, 0x3

    .line 49
    iget v6, v1, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x5

    .line 51
    cmpl-float v6, v6, v4

    const/4 v10, 0x2

    .line 53
    if-eqz v6, :cond_4

    const/4 v10, 0x1

    .line 55
    :cond_3
    const/4 v10, 0x4

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 58
    move-result v10

    move v5, v10

    .line 59
    float-to-int v5, v5

    const/4 v10, 0x4

    .line 60
    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x6

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 65
    move-result v10

    move v1, v10

    .line 66
    float-to-int v1, v1

    const/4 v10, 0x1

    .line 67
    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->o(II[I)V

    const/4 v10, 0x4

    .line 70
    :cond_4
    const/4 v10, 0x2

    const/4 v10, 0x0

    move v1, v10

    .line 71
    iput-boolean v1, v8, Lo/ou;->instanceof:Z

    const/4 v10, 0x5

    .line 73
    iget-object v5, v8, Lo/ou;->protected:Landroid/view/View;

    const/4 v10, 0x3

    .line 75
    iget-object v6, v8, Lo/ou;->continue:Lo/TG;

    const/4 v10, 0x3

    .line 77
    if-eqz v5, :cond_7

    const/4 v10, 0x1

    .line 79
    iget-object v7, v8, Lo/ou;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x1

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 87
    move-result-object v10

    move-object v5, v10

    .line 88
    if-eqz v5, :cond_5

    const/4 v10, 0x1

    .line 90
    invoke-virtual {v5}, Lo/YG;->abstract()I

    .line 93
    move-result v10

    move v2, v10

    .line 94
    :cond_5
    const/4 v10, 0x1

    iget v5, v8, Lo/ou;->else:I

    const/4 v10, 0x2

    .line 96
    if-ne v2, v5, :cond_6

    const/4 v10, 0x5

    .line 98
    iget-object v2, v8, Lo/ou;->protected:Landroid/view/View;

    const/4 v10, 0x6

    .line 100
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v10, 0x6

    .line 102
    invoke-virtual {v8, v2, v6}, Lo/ou;->package(Landroid/view/View;Lo/TG;)V

    const/4 v10, 0x6

    .line 105
    invoke-virtual {v6, v0}, Lo/TG;->else(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v10, 0x6

    .line 108
    invoke-virtual {v8}, Lo/ou;->protected()V

    const/4 v10, 0x4

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 v10, 0x4

    iput-object v3, v8, Lo/ou;->protected:Landroid/view/View;

    const/4 v10, 0x7

    .line 114
    :cond_7
    const/4 v10, 0x5

    :goto_1
    iget-boolean v2, v8, Lo/ou;->package:Z

    const/4 v10, 0x4

    .line 116
    if-eqz v2, :cond_10

    const/4 v10, 0x7

    .line 118
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v10, 0x6

    .line 120
    iget-object v2, v8, Lo/ou;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x6

    .line 122
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v10, 0x7

    .line 124
    invoke-virtual {v2}, Lo/JG;->const()I

    .line 127
    move-result v10

    move v2, v10

    .line 128
    const/4 v10, 0x1

    move v5, v10

    .line 129
    if-nez v2, :cond_8

    const/4 v10, 0x5

    .line 131
    invoke-virtual {v8}, Lo/ou;->protected()V

    const/4 v10, 0x7

    .line 134
    goto/16 :goto_3

    .line 136
    :cond_8
    const/4 v10, 0x7

    iget v2, v8, Lo/ou;->super:I

    const/4 v10, 0x1

    .line 138
    sub-int p1, v2, p1

    const/4 v10, 0x6

    .line 140
    mul-int v2, v2, p1

    const/4 v10, 0x6

    .line 142
    if-gtz v2, :cond_9

    const/4 v10, 0x5

    .line 144
    const/4 v10, 0x0

    move p1, v10

    .line 145
    :cond_9
    const/4 v10, 0x6

    iput p1, v8, Lo/ou;->super:I

    const/4 v10, 0x7

    .line 147
    iget v2, v8, Lo/ou;->implements:I

    const/4 v10, 0x7

    .line 149
    sub-int p2, v2, p2

    const/4 v10, 0x7

    .line 151
    mul-int v2, v2, p2

    const/4 v10, 0x4

    .line 153
    if-gtz v2, :cond_a

    const/4 v10, 0x3

    .line 155
    const/4 v10, 0x0

    move p2, v10

    .line 156
    :cond_a
    const/4 v10, 0x3

    iput p2, v8, Lo/ou;->implements:I

    const/4 v10, 0x1

    .line 158
    if-nez p1, :cond_e

    const/4 v10, 0x5

    .line 160
    if-nez p2, :cond_e

    const/4 v10, 0x1

    .line 162
    iget p1, v8, Lo/ou;->else:I

    const/4 v10, 0x4

    .line 164
    iget-object p2, v8, Lo/ou;->default:Lo/JG;

    const/4 v10, 0x5

    .line 166
    instance-of v2, p2, Lo/UG;

    const/4 v10, 0x3

    .line 168
    if-eqz v2, :cond_b

    const/4 v10, 0x2

    .line 170
    check-cast p2, Lo/UG;

    const/4 v10, 0x5

    .line 172
    invoke-interface {p2, p1}, Lo/UG;->else(I)Landroid/graphics/PointF;

    .line 175
    move-result-object v10

    move-object v3, v10

    .line 176
    :cond_b
    const/4 v10, 0x1

    if-eqz v3, :cond_d

    const/4 v10, 0x3

    .line 178
    iget p1, v3, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x7

    .line 180
    cmpl-float p2, p1, v4

    const/4 v10, 0x1

    .line 182
    if-nez p2, :cond_c

    const/4 v10, 0x5

    .line 184
    iget p2, v3, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x6

    .line 186
    cmpl-float p2, p2, v4

    const/4 v10, 0x1

    .line 188
    if-nez p2, :cond_c

    const/4 v10, 0x2

    .line 190
    goto :goto_2

    .line 191
    :cond_c
    const/4 v10, 0x2

    mul-float p1, p1, p1

    const/4 v10, 0x7

    .line 193
    iget p2, v3, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x6

    .line 195
    mul-float p2, p2, p2

    const/4 v10, 0x7

    .line 197
    add-float/2addr p2, p1

    const/4 v10, 0x3

    .line 198
    float-to-double p1, p2

    const/4 v10, 0x7

    .line 199
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 202
    move-result-wide p1

    .line 203
    double-to-float p1, p1

    const/4 v10, 0x2

    .line 204
    iget p2, v3, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x1

    .line 206
    div-float/2addr p2, p1

    const/4 v10, 0x4

    .line 207
    iput p2, v3, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x4

    .line 209
    iget v2, v3, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x6

    .line 211
    div-float/2addr v2, p1

    const/4 v10, 0x2

    .line 212
    iput v2, v3, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x5

    .line 214
    iput-object v3, v8, Lo/ou;->break:Landroid/graphics/PointF;

    const/4 v10, 0x5

    .line 216
    const p1, 0x461c4000    # 10000.0f

    const/4 v10, 0x5

    .line 219
    mul-float p2, p2, p1

    const/4 v10, 0x4

    .line 221
    float-to-int p2, p2

    const/4 v10, 0x2

    .line 222
    iput p2, v8, Lo/ou;->super:I

    const/4 v10, 0x4

    .line 224
    mul-float v2, v2, p1

    const/4 v10, 0x4

    .line 226
    float-to-int p1, v2

    const/4 v10, 0x2

    .line 227
    iput p1, v8, Lo/ou;->implements:I

    const/4 v10, 0x3

    .line 229
    const/16 v10, 0x2710

    move p1, v10

    .line 231
    invoke-virtual {v8, p1}, Lo/ou;->default(I)I

    .line 234
    move-result v10

    move p1, v10

    .line 235
    iget p2, v8, Lo/ou;->super:I

    const/4 v10, 0x2

    .line 237
    int-to-float p2, p2

    const/4 v10, 0x7

    .line 238
    const v2, 0x3f99999a    # 1.2f

    const/4 v10, 0x2

    .line 241
    mul-float p2, p2, v2

    const/4 v10, 0x3

    .line 243
    float-to-int p2, p2

    const/4 v10, 0x3

    .line 244
    iget v3, v8, Lo/ou;->implements:I

    const/4 v10, 0x3

    .line 246
    int-to-float v3, v3

    const/4 v10, 0x3

    .line 247
    mul-float v3, v3, v2

    const/4 v10, 0x3

    .line 249
    float-to-int v3, v3

    const/4 v10, 0x7

    .line 250
    int-to-float p1, p1

    const/4 v10, 0x5

    .line 251
    mul-float p1, p1, v2

    const/4 v10, 0x7

    .line 253
    float-to-int p1, p1

    const/4 v10, 0x5

    .line 254
    iput p2, v6, Lo/TG;->else:I

    const/4 v10, 0x1

    .line 256
    iput v3, v6, Lo/TG;->abstract:I

    const/4 v10, 0x3

    .line 258
    iput p1, v6, Lo/TG;->default:I

    const/4 v10, 0x5

    .line 260
    iget-object p1, v8, Lo/ou;->case:Landroid/view/animation/LinearInterpolator;

    const/4 v10, 0x4

    .line 262
    iput-object p1, v6, Lo/TG;->package:Landroid/view/animation/Interpolator;

    const/4 v10, 0x1

    .line 264
    iput-boolean v5, v6, Lo/TG;->protected:Z

    const/4 v10, 0x5

    .line 266
    goto :goto_3

    .line 267
    :cond_d
    const/4 v10, 0x3

    :goto_2
    iget p1, v8, Lo/ou;->else:I

    const/4 v10, 0x6

    .line 269
    iput p1, v6, Lo/TG;->instanceof:I

    const/4 v10, 0x1

    .line 271
    invoke-virtual {v8}, Lo/ou;->protected()V

    const/4 v10, 0x4

    .line 274
    :cond_e
    const/4 v10, 0x6

    :goto_3
    iget p1, v6, Lo/TG;->instanceof:I

    const/4 v10, 0x1

    .line 276
    if-ltz p1, :cond_f

    const/4 v10, 0x2

    .line 278
    const/4 v10, 0x1

    move v1, v10

    .line 279
    :cond_f
    const/4 v10, 0x1

    invoke-virtual {v6, v0}, Lo/TG;->else(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v10, 0x5

    .line 282
    if-eqz v1, :cond_10

    const/4 v10, 0x3

    .line 284
    iget-boolean p1, v8, Lo/ou;->package:Z

    const/4 v10, 0x2

    .line 286
    if-eqz p1, :cond_10

    const/4 v10, 0x3

    .line 288
    iput-boolean v5, v8, Lo/ou;->instanceof:Z

    const/4 v10, 0x2

    .line 290
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lo/XG;

    const/4 v10, 0x2

    .line 292
    invoke-virtual {p1}, Lo/XG;->else()V

    const/4 v10, 0x7

    .line 295
    :cond_10
    const/4 v10, 0x5

    return-void
.end method

.method public package(Landroid/view/View;Lo/TG;)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lo/ou;->break:Landroid/graphics/PointF;

    const/4 v12, 0x4

    .line 3
    const/4 v12, -0x1

    move v1, v12

    .line 4
    const/4 v12, 0x1

    move v2, v12

    .line 5
    const/4 v12, 0x0

    move v3, v12

    .line 6
    const/4 v12, 0x0

    move v4, v12

    .line 7
    if-eqz v0, :cond_2

    const/4 v12, 0x7

    .line 9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v12, 0x7

    .line 11
    cmpl-float v0, v0, v4

    const/4 v12, 0x4

    .line 13
    if-nez v0, :cond_0

    const/4 v12, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v12, 0x5

    if-lez v0, :cond_1

    const/4 v12, 0x2

    .line 18
    const/4 v12, 0x1

    move v0, v12

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v12, 0x5

    const/4 v12, -0x1

    move v0, v12

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v12, 0x3

    :goto_0
    const/4 v12, 0x0

    move v0, v12

    .line 23
    :goto_1
    iget-object v5, v10, Lo/ou;->default:Lo/JG;

    const/4 v12, 0x3

    .line 25
    if-eqz v5, :cond_4

    const/4 v12, 0x5

    .line 27
    invoke-virtual {v5}, Lo/JG;->instanceof()Z

    .line 30
    move-result v12

    move v6, v12

    .line 31
    if-nez v6, :cond_3

    const/4 v12, 0x2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v12

    move-object v6, v12

    .line 38
    check-cast v6, Lo/KG;

    const/4 v12, 0x6

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 43
    move-result v12

    move v7, v12

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v12

    move-object v8, v12

    .line 48
    check-cast v8, Lo/KG;

    const/4 v12, 0x5

    .line 50
    iget-object v8, v8, Lo/KG;->abstract:Landroid/graphics/Rect;

    const/4 v12, 0x4

    .line 52
    iget v8, v8, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x2

    .line 54
    sub-int/2addr v7, v8

    const/4 v12, 0x7

    .line 55
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v12, 0x3

    .line 57
    sub-int/2addr v7, v8

    const/4 v12, 0x1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 61
    move-result v12

    move v8, v12

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v12

    move-object v9, v12

    .line 66
    check-cast v9, Lo/KG;

    const/4 v12, 0x1

    .line 68
    iget-object v9, v9, Lo/KG;->abstract:Landroid/graphics/Rect;

    const/4 v12, 0x6

    .line 70
    iget v9, v9, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x1

    .line 72
    add-int/2addr v8, v9

    const/4 v12, 0x7

    .line 73
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v12, 0x6

    .line 75
    add-int/2addr v8, v6

    const/4 v12, 0x5

    .line 76
    invoke-virtual {v5}, Lo/JG;->import()I

    .line 79
    move-result v12

    move v6, v12

    .line 80
    iget v9, v5, Lo/JG;->super:I

    const/4 v12, 0x4

    .line 82
    invoke-virtual {v5}, Lo/JG;->try()I

    .line 85
    move-result v12

    move v5, v12

    .line 86
    sub-int/2addr v9, v5

    const/4 v12, 0x2

    .line 87
    invoke-static {v7, v8, v6, v9, v0}, Lo/ou;->else(IIIII)I

    .line 90
    move-result v12

    move v0, v12

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v12, 0x4

    :goto_2
    const/4 v12, 0x0

    move v0, v12

    .line 93
    :goto_3
    iget-object v5, v10, Lo/ou;->break:Landroid/graphics/PointF;

    const/4 v12, 0x5

    .line 95
    if-eqz v5, :cond_6

    const/4 v12, 0x3

    .line 97
    iget v5, v5, Landroid/graphics/PointF;->y:F

    const/4 v12, 0x5

    .line 99
    cmpl-float v4, v5, v4

    const/4 v12, 0x4

    .line 101
    if-nez v4, :cond_5

    const/4 v12, 0x3

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v12, 0x7

    if-lez v4, :cond_7

    const/4 v12, 0x3

    .line 106
    const/4 v12, 0x1

    move v1, v12

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/4 v12, 0x6

    :goto_4
    const/4 v12, 0x0

    move v1, v12

    .line 109
    :cond_7
    const/4 v12, 0x1

    :goto_5
    iget-object v4, v10, Lo/ou;->default:Lo/JG;

    const/4 v12, 0x6

    .line 111
    if-eqz v4, :cond_9

    const/4 v12, 0x1

    .line 113
    invoke-virtual {v4}, Lo/JG;->package()Z

    .line 116
    move-result v12

    move v5, v12

    .line 117
    if-nez v5, :cond_8

    const/4 v12, 0x3

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    move-result-object v12

    move-object v3, v12

    .line 124
    check-cast v3, Lo/KG;

    const/4 v12, 0x6

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 129
    move-result v12

    move v5, v12

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    move-result-object v12

    move-object v6, v12

    .line 134
    check-cast v6, Lo/KG;

    const/4 v12, 0x7

    .line 136
    iget-object v6, v6, Lo/KG;->abstract:Landroid/graphics/Rect;

    const/4 v12, 0x6

    .line 138
    iget v6, v6, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x3

    .line 140
    sub-int/2addr v5, v6

    const/4 v12, 0x4

    .line 141
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v12, 0x7

    .line 143
    sub-int/2addr v5, v6

    const/4 v12, 0x2

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 147
    move-result v12

    move v6, v12

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    move-result-object v12

    move-object p1, v12

    .line 152
    check-cast p1, Lo/KG;

    const/4 v12, 0x5

    .line 154
    iget-object p1, p1, Lo/KG;->abstract:Landroid/graphics/Rect;

    const/4 v12, 0x3

    .line 156
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x1

    .line 158
    add-int/2addr v6, p1

    const/4 v12, 0x3

    .line 159
    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v12, 0x1

    .line 161
    add-int/2addr v6, p1

    const/4 v12, 0x2

    .line 162
    invoke-virtual {v4}, Lo/JG;->for()I

    .line 165
    move-result v12

    move p1, v12

    .line 166
    iget v3, v4, Lo/JG;->implements:I

    const/4 v12, 0x3

    .line 168
    invoke-virtual {v4}, Lo/JG;->transient()I

    .line 171
    move-result v12

    move v4, v12

    .line 172
    sub-int/2addr v3, v4

    const/4 v12, 0x1

    .line 173
    invoke-static {v5, v6, p1, v3, v1}, Lo/ou;->else(IIIII)I

    .line 176
    move-result v12

    move v3, v12

    .line 177
    :cond_9
    const/4 v12, 0x3

    :goto_6
    mul-int p1, v0, v0

    const/4 v12, 0x5

    .line 179
    mul-int v1, v3, v3

    const/4 v12, 0x7

    .line 181
    add-int/2addr v1, p1

    const/4 v12, 0x3

    .line 182
    int-to-double v4, v1

    const/4 v12, 0x3

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 186
    move-result-wide v4

    .line 187
    double-to-int p1, v4

    const/4 v12, 0x5

    .line 188
    invoke-virtual {v10, p1}, Lo/ou;->default(I)I

    .line 191
    move-result v12

    move p1, v12

    .line 192
    int-to-double v4, p1

    const/4 v12, 0x3

    .line 193
    const-wide v6, 0x3fd57a786c22680aL    # 0.3356

    const/4 v12, 0x3

    .line 198
    div-double/2addr v4, v6

    const/4 v12, 0x2

    .line 199
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 202
    move-result-wide v4

    .line 203
    double-to-int p1, v4

    const/4 v12, 0x5

    .line 204
    if-lez p1, :cond_a

    const/4 v12, 0x5

    .line 206
    neg-int v0, v0

    const/4 v12, 0x3

    .line 207
    neg-int v1, v3

    const/4 v12, 0x7

    .line 208
    iput v0, p2, Lo/TG;->else:I

    const/4 v12, 0x3

    .line 210
    iput v1, p2, Lo/TG;->abstract:I

    const/4 v12, 0x3

    .line 212
    iput p1, p2, Lo/TG;->default:I

    const/4 v12, 0x2

    .line 214
    iget-object p1, v10, Lo/ou;->goto:Landroid/view/animation/DecelerateInterpolator;

    .line 216
    iput-object p1, p2, Lo/TG;->package:Landroid/view/animation/Interpolator;

    const/4 v12, 0x3

    .line 218
    iput-boolean v2, p2, Lo/TG;->protected:Z

    const/4 v12, 0x5

    .line 220
    :cond_a
    const/4 v12, 0x5

    return-void
.end method

.method public final protected()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lo/ou;->package:Z

    const/4 v6, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    .line 7
    iput-boolean v0, v4, Lo/ou;->package:Z

    const/4 v6, 0x2

    .line 9
    iput v0, v4, Lo/ou;->implements:I

    const/4 v7, 0x4

    .line 11
    iput v0, v4, Lo/ou;->super:I

    const/4 v7, 0x6

    .line 13
    const/4 v7, 0x0

    move v1, v7

    .line 14
    iput-object v1, v4, Lo/ou;->break:Landroid/graphics/PointF;

    const/4 v7, 0x1

    .line 16
    iget-object v2, v4, Lo/ou;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x2

    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v7, 0x3

    .line 20
    const/4 v7, -0x1

    move v3, v7

    .line 21
    iput v3, v2, Lo/VG;->else:I

    const/4 v6, 0x1

    .line 23
    iput-object v1, v4, Lo/ou;->protected:Landroid/view/View;

    const/4 v6, 0x4

    .line 25
    iput v3, v4, Lo/ou;->else:I

    const/4 v6, 0x3

    .line 27
    iput-boolean v0, v4, Lo/ou;->instanceof:Z

    const/4 v7, 0x6

    .line 29
    iget-object v0, v4, Lo/ou;->default:Lo/JG;

    const/4 v7, 0x5

    .line 31
    iget-object v2, v0, Lo/JG;->package:Lo/ou;

    const/4 v7, 0x6

    .line 33
    if-ne v2, v4, :cond_1

    const/4 v6, 0x7

    .line 35
    iput-object v1, v0, Lo/JG;->package:Lo/ou;

    const/4 v6, 0x6

    .line 37
    :cond_1
    const/4 v7, 0x2

    iput-object v1, v4, Lo/ou;->default:Lo/JG;

    const/4 v6, 0x5

    .line 39
    iput-object v1, v4, Lo/ou;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    .line 41
    return-void
.end method
