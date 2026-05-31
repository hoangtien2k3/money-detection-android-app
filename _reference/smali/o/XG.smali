.class public final Lo/XG;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public abstract:I

.field public default:Landroid/widget/OverScroller;

.field public else:I

.field public instanceof:Landroid/view/animation/Interpolator;

.field public final synthetic synchronized:Landroidx/recyclerview/widget/RecyclerView;

.field public throw:Z

.field public volatile:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lo/XG;->synchronized:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Lo/wG;

    const/4 v4, 0x1

    .line 8
    iput-object v0, v2, Lo/XG;->instanceof:Landroid/view/animation/Interpolator;

    const/4 v4, 0x5

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    iput-boolean v1, v2, Lo/XG;->volatile:Z

    const/4 v5, 0x2

    .line 13
    iput-boolean v1, v2, Lo/XG;->throw:Z

    const/4 v4, 0x1

    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    const/4 v4, 0x4

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v5, 0x4

    .line 24
    iput-object v1, v2, Lo/XG;->default:Landroid/widget/OverScroller;

    const/4 v5, 0x7

    .line 26
    return-void
.end method


# virtual methods
.method public final abstract(IIILandroid/view/animation/Interpolator;)V
    .locals 11

    .line 1
    const/high16 v9, -0x80000000

    move v0, v9

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    iget-object v2, p0, Lo/XG;->synchronized:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x1

    .line 6
    if-ne p3, v0, :cond_3

    const/4 v10, 0x5

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    move-result v9

    move p3, v9

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 15
    move-result v9

    move v0, v9

    .line 16
    if-le p3, v0, :cond_0

    const/4 v10, 0x4

    .line 18
    const/4 v9, 0x1

    move v3, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v10, 0x1

    const/4 v9, 0x0

    move v3, v9

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    const/4 v10, 0x6

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v9

    move v4, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v9

    move v4, v9

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    const/4 v10, 0x5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v10, 0x4

    move p3, v0

    .line 36
    :goto_2
    int-to-float p3, p3

    const/4 v10, 0x7

    .line 37
    int-to-float v0, v4

    const/4 v10, 0x6

    .line 38
    div-float/2addr p3, v0

    const/4 v10, 0x4

    .line 39
    const/high16 v9, 0x3f800000    # 1.0f

    move v0, v9

    .line 41
    add-float/2addr p3, v0

    const/4 v10, 0x1

    .line 42
    const/high16 v9, 0x43960000    # 300.0f

    move v0, v9

    .line 44
    mul-float p3, p3, v0

    const/4 v10, 0x1

    .line 46
    float-to-int p3, p3

    const/4 v10, 0x6

    .line 47
    const/16 v9, 0x7d0

    move v0, v9

    .line 49
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v9

    move p3, v9

    .line 53
    :cond_3
    const/4 v10, 0x7

    move v8, p3

    .line 54
    if-nez p4, :cond_4

    const/4 v10, 0x1

    .line 56
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->u0:Lo/wG;

    const/4 v10, 0x5

    .line 58
    :cond_4
    const/4 v10, 0x7

    iget-object p3, p0, Lo/XG;->instanceof:Landroid/view/animation/Interpolator;

    const/4 v10, 0x1

    .line 60
    if-eq p3, p4, :cond_5

    const/4 v10, 0x5

    .line 62
    iput-object p4, p0, Lo/XG;->instanceof:Landroid/view/animation/Interpolator;

    const/4 v10, 0x7

    .line 64
    new-instance p3, Landroid/widget/OverScroller;

    const/4 v10, 0x1

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v9

    move-object v0, v9

    .line 70
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v10, 0x1

    .line 73
    iput-object p3, p0, Lo/XG;->default:Landroid/widget/OverScroller;

    const/4 v10, 0x6

    .line 75
    :cond_5
    const/4 v10, 0x7

    iput v1, p0, Lo/XG;->abstract:I

    const/4 v10, 0x6

    .line 77
    iput v1, p0, Lo/XG;->else:I

    const/4 v10, 0x7

    .line 79
    const/4 v9, 0x2

    move p3, v9

    .line 80
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v10, 0x2

    .line 83
    iget-object v3, p0, Lo/XG;->default:Landroid/widget/OverScroller;

    const/4 v10, 0x5

    .line 85
    const/4 v9, 0x0

    move v4, v9

    .line 86
    const/4 v9, 0x0

    move v5, v9

    .line 87
    move v6, p1

    .line 88
    move v7, p2

    .line 89
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v10, 0x2

    .line 92
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x1

    .line 94
    const/16 v9, 0x17

    move p2, v9

    .line 96
    if-ge p1, p2, :cond_6

    const/4 v10, 0x4

    .line 98
    iget-object p1, p0, Lo/XG;->default:Landroid/widget/OverScroller;

    const/4 v10, 0x2

    .line 100
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 103
    :cond_6
    const/4 v10, 0x3

    invoke-virtual {p0}, Lo/XG;->else()V

    const/4 v10, 0x2

    .line 106
    return-void
.end method

.method public final else()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/XG;->volatile:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    iput-boolean v0, v2, Lo/XG;->throw:Z

    const/4 v4, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lo/XG;->synchronized:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    sget-object v1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 19
    return-void
.end method

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lo/XG;->synchronized:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v14, 0x1

    .line 3
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:[I

    const/4 v14, 0x7

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v14, 0x1

    .line 7
    if-nez v1, :cond_0

    const/4 v14, 0x3

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, p0, Lo/XG;->default:Landroid/widget/OverScroller;

    const/4 v14, 0x5

    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v14, 0x3

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v14, 0x5

    const/4 v13, 0x0

    move v9, v13

    .line 19
    iput-boolean v9, p0, Lo/XG;->throw:Z

    const/4 v14, 0x7

    .line 21
    const/4 v13, 0x1

    move v10, v13

    .line 22
    iput-boolean v10, p0, Lo/XG;->volatile:Z

    const/4 v14, 0x2

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->return()V

    const/4 v14, 0x4

    .line 27
    iget-object v11, p0, Lo/XG;->default:Landroid/widget/OverScroller;

    const/4 v14, 0x2

    .line 29
    invoke-virtual {v11}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 32
    move-result v13

    move v1, v13

    .line 33
    if-eqz v1, :cond_1d

    const/4 v14, 0x4

    .line 35
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 38
    move-result v13

    move v1, v13

    .line 39
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 42
    move-result v13

    move v2, v13

    .line 43
    iget v3, p0, Lo/XG;->else:I

    const/4 v14, 0x6

    .line 45
    sub-int v3, v1, v3

    const/4 v14, 0x5

    .line 47
    iget v4, p0, Lo/XG;->abstract:I

    const/4 v14, 0x1

    .line 49
    sub-int v4, v2, v4

    const/4 v14, 0x7

    .line 51
    iput v1, p0, Lo/XG;->else:I

    const/4 v14, 0x2

    .line 53
    iput v2, p0, Lo/XG;->abstract:I

    const/4 v14, 0x3

    .line 55
    move v1, v3

    .line 56
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:[I

    const/4 v14, 0x5

    .line 58
    aput v9, v3, v9

    const/4 v14, 0x7

    .line 60
    aput v9, v3, v10

    const/4 v14, 0x3

    .line 62
    move v2, v4

    .line 63
    const/4 v13, 0x0

    move v4, v13

    .line 64
    const/4 v13, 0x1

    move v5, v13

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->while(II[I[II)Z

    .line 68
    move-result v13

    move v3, v13

    .line 69
    if-eqz v3, :cond_1

    const/4 v14, 0x3

    .line 71
    aget v3, v8, v9

    const/4 v14, 0x4

    .line 73
    sub-int v3, v1, v3

    const/4 v14, 0x1

    .line 75
    aget v1, v8, v10

    const/4 v14, 0x3

    .line 77
    sub-int v4, v2, v1

    const/4 v14, 0x5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v14, 0x5

    move v3, v1

    .line 81
    move v4, v2

    .line 82
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 85
    move-result v13

    move v1, v13

    .line 86
    const/4 v13, 0x2

    move v12, v13

    .line 87
    if-eq v1, v12, :cond_2

    const/4 v14, 0x2

    .line 89
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->public(II)V

    const/4 v14, 0x6

    .line 92
    :cond_2
    const/4 v14, 0x6

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    const/4 v14, 0x6

    .line 94
    if-eqz v1, :cond_5

    const/4 v14, 0x6

    .line 96
    aput v9, v8, v9

    const/4 v14, 0x2

    .line 98
    aput v9, v8, v10

    const/4 v14, 0x1

    .line 100
    invoke-virtual {v0, v3, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->o(II[I)V

    const/4 v14, 0x5

    .line 103
    aget v1, v8, v9

    const/4 v14, 0x4

    .line 105
    aget v2, v8, v10

    const/4 v14, 0x3

    .line 107
    sub-int/2addr v3, v1

    const/4 v14, 0x2

    .line 108
    sub-int/2addr v4, v2

    const/4 v14, 0x6

    .line 109
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v14, 0x4

    .line 111
    iget-object v5, v5, Lo/JG;->package:Lo/ou;

    const/4 v14, 0x3

    .line 113
    if-eqz v5, :cond_6

    const/4 v14, 0x6

    .line 115
    iget-boolean v6, v5, Lo/ou;->instanceof:Z

    const/4 v14, 0x7

    .line 117
    if-nez v6, :cond_6

    const/4 v14, 0x4

    .line 119
    iget-boolean v6, v5, Lo/ou;->package:Z

    const/4 v14, 0x2

    .line 121
    if-eqz v6, :cond_6

    const/4 v14, 0x3

    .line 123
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v14, 0x5

    .line 125
    invoke-virtual {v6}, Lo/VG;->abstract()I

    .line 128
    move-result v13

    move v6, v13

    .line 129
    if-nez v6, :cond_3

    const/4 v14, 0x7

    .line 131
    invoke-virtual {v5}, Lo/ou;->protected()V

    const/4 v14, 0x3

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v14, 0x1

    iget v7, v5, Lo/ou;->else:I

    const/4 v14, 0x7

    .line 137
    if-lt v7, v6, :cond_4

    const/4 v14, 0x7

    .line 139
    sub-int/2addr v6, v10

    const/4 v14, 0x1

    .line 140
    iput v6, v5, Lo/ou;->else:I

    const/4 v14, 0x3

    .line 142
    invoke-virtual {v5, v1, v2}, Lo/ou;->instanceof(II)V

    const/4 v14, 0x7

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 v14, 0x6

    invoke-virtual {v5, v1, v2}, Lo/ou;->instanceof(II)V

    const/4 v14, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const/4 v14, 0x4

    const/4 v13, 0x0

    move v1, v13

    .line 151
    const/4 v13, 0x0

    move v2, v13

    .line 152
    :cond_6
    const/4 v14, 0x6

    :goto_1
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Ljava/util/ArrayList;

    const/4 v14, 0x7

    .line 154
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    move-result v13

    move v5, v13

    .line 158
    if-nez v5, :cond_7

    const/4 v14, 0x2

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v14, 0x1

    .line 163
    :cond_7
    const/4 v14, 0x6

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:[I

    const/4 v14, 0x3

    .line 165
    aput v9, v7, v9

    const/4 v14, 0x2

    .line 167
    aput v9, v7, v10

    const/4 v14, 0x3

    .line 169
    const/4 v13, 0x0

    move v5, v13

    .line 170
    const/4 v13, 0x1

    move v6, v13

    .line 171
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->this(IIII[II[I)V

    const/4 v14, 0x5

    .line 174
    aget v5, v8, v9

    const/4 v14, 0x1

    .line 176
    sub-int/2addr v3, v5

    const/4 v14, 0x1

    .line 177
    aget v5, v8, v10

    const/4 v14, 0x5

    .line 179
    sub-int/2addr v4, v5

    const/4 v14, 0x6

    .line 180
    if-nez v1, :cond_8

    const/4 v14, 0x5

    .line 182
    if-eqz v2, :cond_9

    const/4 v14, 0x2

    .line 184
    :cond_8
    const/4 v14, 0x7

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->interface(II)V

    const/4 v14, 0x3

    .line 187
    :cond_9
    const/4 v14, 0x5

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->instanceof(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 190
    move-result v13

    move v5, v13

    .line 191
    if-nez v5, :cond_a

    const/4 v14, 0x6

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v14, 0x2

    .line 196
    :cond_a
    const/4 v14, 0x7

    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 199
    move-result v13

    move v5, v13

    .line 200
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalX()I

    .line 203
    move-result v13

    move v6, v13

    .line 204
    if-ne v5, v6, :cond_b

    const/4 v14, 0x1

    .line 206
    const/4 v13, 0x1

    move v5, v13

    .line 207
    goto :goto_2

    .line 208
    :cond_b
    const/4 v14, 0x1

    const/4 v13, 0x0

    move v5, v13

    .line 209
    :goto_2
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 212
    move-result v13

    move v6, v13

    .line 213
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalY()I

    .line 216
    move-result v13

    move v7, v13

    .line 217
    if-ne v6, v7, :cond_c

    const/4 v14, 0x3

    .line 219
    const/4 v13, 0x1

    move v6, v13

    .line 220
    goto :goto_3

    .line 221
    :cond_c
    const/4 v14, 0x5

    const/4 v13, 0x0

    move v6, v13

    .line 222
    :goto_3
    invoke-virtual {v11}, Landroid/widget/OverScroller;->isFinished()Z

    .line 225
    move-result v13

    move v7, v13

    .line 226
    if-nez v7, :cond_f

    const/4 v14, 0x3

    .line 228
    if-nez v5, :cond_d

    const/4 v14, 0x4

    .line 230
    if-eqz v3, :cond_e

    const/4 v14, 0x5

    .line 232
    :cond_d
    const/4 v14, 0x4

    if-nez v6, :cond_f

    const/4 v14, 0x6

    .line 234
    if-eqz v4, :cond_e

    const/4 v14, 0x7

    .line 236
    goto :goto_4

    .line 237
    :cond_e
    const/4 v14, 0x2

    const/4 v13, 0x0

    move v5, v13

    .line 238
    goto :goto_5

    .line 239
    :cond_f
    const/4 v14, 0x5

    :goto_4
    const/4 v13, 0x1

    move v5, v13

    .line 240
    :goto_5
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v14, 0x4

    .line 242
    iget-object v6, v6, Lo/JG;->package:Lo/ou;

    const/4 v14, 0x1

    .line 244
    if-eqz v6, :cond_10

    const/4 v14, 0x4

    .line 246
    iget-boolean v6, v6, Lo/ou;->instanceof:Z

    const/4 v14, 0x7

    .line 248
    if-eqz v6, :cond_10

    const/4 v14, 0x7

    .line 250
    goto/16 :goto_a

    .line 252
    :cond_10
    const/4 v14, 0x1

    if-eqz v5, :cond_1c

    const/4 v14, 0x6

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 257
    move-result v13

    move v1, v13

    .line 258
    if-eq v1, v12, :cond_1a

    const/4 v14, 0x3

    .line 260
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 263
    move-result v13

    move v1, v13

    .line 264
    float-to-int v1, v1

    const/4 v14, 0x2

    .line 265
    if-gez v3, :cond_11

    const/4 v14, 0x4

    .line 267
    neg-int v2, v1

    const/4 v14, 0x2

    .line 268
    goto :goto_6

    .line 269
    :cond_11
    const/4 v14, 0x2

    if-lez v3, :cond_12

    const/4 v14, 0x6

    .line 271
    move v2, v1

    .line 272
    goto :goto_6

    .line 273
    :cond_12
    const/4 v14, 0x4

    const/4 v13, 0x0

    move v2, v13

    .line 274
    :goto_6
    if-gez v4, :cond_13

    const/4 v14, 0x6

    .line 276
    neg-int v1, v1

    const/4 v14, 0x7

    .line 277
    goto :goto_7

    .line 278
    :cond_13
    const/4 v14, 0x5

    if-lez v4, :cond_14

    const/4 v14, 0x7

    .line 280
    goto :goto_7

    .line 281
    :cond_14
    const/4 v14, 0x2

    const/4 v13, 0x0

    move v1, v13

    .line 282
    :goto_7
    if-gez v2, :cond_15

    const/4 v14, 0x1

    .line 284
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->const()V

    const/4 v14, 0x3

    .line 287
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    const/4 v14, 0x7

    .line 289
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 292
    move-result v13

    move v3, v13

    .line 293
    if-eqz v3, :cond_16

    const/4 v14, 0x7

    .line 295
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    const/4 v14, 0x7

    .line 297
    neg-int v4, v2

    const/4 v14, 0x1

    .line 298
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 v14, 0x1

    .line 301
    goto :goto_8

    .line 302
    :cond_15
    const/4 v14, 0x4

    if-lez v2, :cond_16

    const/4 v14, 0x6

    .line 304
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->catch()V

    const/4 v14, 0x5

    .line 307
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    const/4 v14, 0x3

    .line 309
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 312
    move-result v13

    move v3, v13

    .line 313
    if-eqz v3, :cond_16

    const/4 v14, 0x7

    .line 315
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    const/4 v14, 0x4

    .line 317
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 v14, 0x7

    .line 320
    :cond_16
    const/4 v14, 0x2

    :goto_8
    if-gez v1, :cond_17

    const/4 v14, 0x3

    .line 322
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->strictfp()V

    const/4 v14, 0x5

    .line 325
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    const/4 v14, 0x7

    .line 327
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 330
    move-result v13

    move v3, v13

    .line 331
    if-eqz v3, :cond_18

    const/4 v14, 0x7

    .line 333
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    const/4 v14, 0x6

    .line 335
    neg-int v4, v1

    const/4 v14, 0x2

    .line 336
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 v14, 0x3

    .line 339
    goto :goto_9

    .line 340
    :cond_17
    const/4 v14, 0x7

    if-lez v1, :cond_18

    const/4 v14, 0x5

    .line 342
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->class()V

    const/4 v14, 0x3

    .line 345
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    const/4 v14, 0x4

    .line 347
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 350
    move-result v13

    move v3, v13

    .line 351
    if-eqz v3, :cond_18

    const/4 v14, 0x3

    .line 353
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    const/4 v14, 0x3

    .line 355
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 v14, 0x3

    .line 358
    :cond_18
    const/4 v14, 0x7

    :goto_9
    if-nez v2, :cond_19

    const/4 v14, 0x6

    .line 360
    if-eqz v1, :cond_1a

    const/4 v14, 0x1

    .line 362
    :cond_19
    const/4 v14, 0x4

    sget-object v1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v14, 0x7

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v14, 0x2

    .line 367
    :cond_1a
    const/4 v14, 0x6

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    const/4 v14, 0x5

    .line 369
    if-eqz v1, :cond_1d

    const/4 v14, 0x6

    .line 371
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Lo/y8;

    const/4 v14, 0x1

    .line 373
    iget-object v2, v1, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 375
    check-cast v2, [I

    const/4 v14, 0x2

    .line 377
    if-eqz v2, :cond_1b

    const/4 v14, 0x5

    .line 379
    const/4 v13, -0x1

    move v3, v13

    .line 380
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v14, 0x6

    .line 383
    :cond_1b
    const/4 v14, 0x7

    iput v9, v1, Lo/y8;->default:I

    const/4 v14, 0x5

    .line 385
    goto :goto_b

    .line 386
    :cond_1c
    const/4 v14, 0x7

    :goto_a
    invoke-virtual {p0}, Lo/XG;->else()V

    const/4 v14, 0x7

    .line 389
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Lo/Im;

    const/4 v14, 0x7

    .line 391
    if-eqz v3, :cond_1d

    const/4 v14, 0x1

    .line 393
    invoke-virtual {v3, v0, v1, v2}, Lo/Im;->else(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v14, 0x4

    .line 396
    :cond_1d
    const/4 v14, 0x5

    :goto_b
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v14, 0x5

    .line 398
    iget-object v1, v1, Lo/JG;->package:Lo/ou;

    const/4 v14, 0x3

    .line 400
    if-eqz v1, :cond_1e

    const/4 v14, 0x4

    .line 402
    iget-boolean v2, v1, Lo/ou;->instanceof:Z

    const/4 v14, 0x3

    .line 404
    if-eqz v2, :cond_1e

    const/4 v14, 0x3

    .line 406
    invoke-virtual {v1, v9, v9}, Lo/ou;->instanceof(II)V

    const/4 v14, 0x4

    .line 409
    :cond_1e
    const/4 v14, 0x6

    iput-boolean v9, p0, Lo/XG;->volatile:Z

    const/4 v14, 0x6

    .line 411
    iget-boolean v1, p0, Lo/XG;->throw:Z

    const/4 v14, 0x3

    .line 413
    if-eqz v1, :cond_1f

    const/4 v14, 0x1

    .line 415
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 418
    sget-object v1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v14, 0x4

    .line 420
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v14, 0x4

    .line 423
    return-void

    .line 424
    :cond_1f
    const/4 v14, 0x5

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v14, 0x6

    .line 427
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->t(I)V

    const/4 v14, 0x6

    .line 430
    return-void
.end method
