.class public final Lo/Aa;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public a:I

.field public abstract:I

.field public b:I

.field public break:I

.field public c:F

.field public case:I

.field public catch:I

.field public class:I

.field public const:I

.field public continue:I

.field public d:F

.field public default:F

.field public e:I

.field public else:I

.field public extends:I

.field public f:I

.field public final:I

.field public finally:I

.field public for:I

.field public g:I

.field public goto:I

.field public h:Z

.field public i:Z

.field public implements:F

.field public import:F

.field public instanceof:I

.field public interface:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public native:F

.field public new:F

.field public o:I

.field public p:I

.field public package:I

.field public private:I

.field public protected:I

.field public public:I

.field public q:I

.field public r:I

.field public return:I

.field public s:I

.field public static:I

.field public strictfp:I

.field public super:I

.field public switch:I

.field public synchronized:I

.field public t:I

.field public this:I

.field public throw:I

.field public throws:I

.field public transient:F

.field public try:Ljava/lang/String;

.field public u:F

.field public v:I

.field public volatile:I

.field public w:I

.field public while:I

.field public x:F

.field public y:Lo/Fa;


# virtual methods
.method public final else()V
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    iput-boolean v0, v6, Lo/Aa;->m:Z

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v9, 0x1

    move v1, v9

    .line 5
    iput-boolean v1, v6, Lo/Aa;->j:Z

    const/4 v8, 0x6

    .line 7
    iput-boolean v1, v6, Lo/Aa;->k:Z

    const/4 v9, 0x3

    .line 9
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v9, 0x7

    .line 11
    const/4 v9, -0x2

    move v3, v9

    .line 12
    if-ne v2, v3, :cond_0

    const/4 v8, 0x6

    .line 14
    iget-boolean v4, v6, Lo/Aa;->h:Z

    const/4 v8, 0x4

    .line 16
    if-eqz v4, :cond_0

    const/4 v8, 0x1

    .line 18
    iput-boolean v0, v6, Lo/Aa;->j:Z

    const/4 v9, 0x7

    .line 20
    iput v1, v6, Lo/Aa;->throw:I

    const/4 v8, 0x3

    .line 22
    :cond_0
    const/4 v8, 0x1

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v9, 0x7

    .line 24
    if-ne v4, v3, :cond_1

    const/4 v9, 0x3

    .line 26
    iget-boolean v5, v6, Lo/Aa;->i:Z

    const/4 v9, 0x5

    .line 28
    if-eqz v5, :cond_1

    const/4 v8, 0x4

    .line 30
    iput-boolean v0, v6, Lo/Aa;->k:Z

    const/4 v9, 0x2

    .line 32
    iput v1, v6, Lo/Aa;->synchronized:I

    const/4 v9, 0x3

    .line 34
    :cond_1
    const/4 v8, 0x4

    const/4 v9, -0x1

    move v5, v9

    .line 35
    if-eqz v2, :cond_2

    const/4 v9, 0x5

    .line 37
    if-ne v2, v5, :cond_3

    const/4 v8, 0x5

    .line 39
    :cond_2
    const/4 v9, 0x7

    iput-boolean v0, v6, Lo/Aa;->j:Z

    const/4 v8, 0x2

    .line 41
    if-nez v2, :cond_3

    const/4 v8, 0x1

    .line 43
    iget v2, v6, Lo/Aa;->throw:I

    const/4 v9, 0x2

    .line 45
    if-ne v2, v1, :cond_3

    const/4 v8, 0x4

    .line 47
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v9, 0x4

    .line 49
    iput-boolean v1, v6, Lo/Aa;->h:Z

    const/4 v9, 0x4

    .line 51
    :cond_3
    const/4 v8, 0x5

    if-eqz v4, :cond_4

    const/4 v8, 0x7

    .line 53
    if-ne v4, v5, :cond_5

    const/4 v9, 0x3

    .line 55
    :cond_4
    const/4 v9, 0x5

    iput-boolean v0, v6, Lo/Aa;->k:Z

    const/4 v8, 0x6

    .line 57
    if-nez v4, :cond_5

    const/4 v9, 0x4

    .line 59
    iget v0, v6, Lo/Aa;->synchronized:I

    const/4 v8, 0x7

    .line 61
    if-ne v0, v1, :cond_5

    const/4 v9, 0x6

    .line 63
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, 0x1

    .line 65
    iput-boolean v1, v6, Lo/Aa;->i:Z

    const/4 v8, 0x6

    .line 67
    :cond_5
    const/4 v9, 0x5

    iget v0, v6, Lo/Aa;->default:F

    const/4 v8, 0x1

    .line 69
    const/high16 v9, -0x40800000    # -1.0f

    move v2, v9

    .line 71
    cmpl-float v0, v0, v2

    const/4 v8, 0x4

    .line 73
    if-nez v0, :cond_7

    const/4 v9, 0x7

    .line 75
    iget v0, v6, Lo/Aa;->else:I

    const/4 v9, 0x4

    .line 77
    if-ne v0, v5, :cond_7

    const/4 v8, 0x1

    .line 79
    iget v0, v6, Lo/Aa;->abstract:I

    const/4 v9, 0x4

    .line 81
    if-eq v0, v5, :cond_6

    const/4 v8, 0x2

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    const/4 v8, 0x4

    return-void

    .line 85
    :cond_7
    const/4 v9, 0x2

    :goto_0
    iput-boolean v1, v6, Lo/Aa;->m:Z

    const/4 v8, 0x7

    .line 87
    iput-boolean v1, v6, Lo/Aa;->j:Z

    const/4 v8, 0x1

    .line 89
    iput-boolean v1, v6, Lo/Aa;->k:Z

    const/4 v8, 0x5

    .line 91
    iget-object v0, v6, Lo/Aa;->y:Lo/Fa;

    const/4 v9, 0x1

    .line 93
    instance-of v0, v0, Lo/On;

    const/4 v8, 0x5

    .line 95
    if-nez v0, :cond_8

    const/4 v8, 0x2

    .line 97
    new-instance v0, Lo/On;

    const/4 v9, 0x2

    .line 99
    invoke-direct {v0}, Lo/On;-><init>()V

    const/4 v8, 0x1

    .line 102
    iput-object v0, v6, Lo/Aa;->y:Lo/Fa;

    const/4 v9, 0x3

    .line 104
    :cond_8
    const/4 v8, 0x3

    iget-object v0, v6, Lo/Aa;->y:Lo/Fa;

    const/4 v9, 0x2

    .line 106
    check-cast v0, Lo/On;

    const/4 v8, 0x2

    .line 108
    iget v1, v6, Lo/Aa;->g:I

    const/4 v8, 0x1

    .line 110
    invoke-virtual {v0, v1}, Lo/On;->import(I)V

    const/4 v8, 0x4

    .line 113
    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v9, 0x5

    .line 3
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v8, 0x3

    .line 5
    invoke-super {v6, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    const/4 v9, 0x7

    .line 8
    const/4 v9, -0x1

    move p1, v9

    .line 9
    iput p1, v6, Lo/Aa;->q:I

    const/4 v8, 0x5

    .line 11
    iput p1, v6, Lo/Aa;->r:I

    const/4 v8, 0x4

    .line 13
    iput p1, v6, Lo/Aa;->o:I

    const/4 v8, 0x5

    .line 15
    iput p1, v6, Lo/Aa;->p:I

    const/4 v9, 0x4

    .line 17
    iget v2, v6, Lo/Aa;->interface:I

    const/4 v9, 0x5

    .line 19
    iput v2, v6, Lo/Aa;->s:I

    const/4 v9, 0x2

    .line 21
    iget v2, v6, Lo/Aa;->const:I

    const/4 v9, 0x7

    .line 23
    iput v2, v6, Lo/Aa;->t:I

    const/4 v8, 0x5

    .line 25
    iget v2, v6, Lo/Aa;->transient:F

    const/4 v9, 0x2

    .line 27
    iput v2, v6, Lo/Aa;->u:F

    const/4 v9, 0x7

    .line 29
    iget v2, v6, Lo/Aa;->else:I

    const/4 v8, 0x7

    .line 31
    iput v2, v6, Lo/Aa;->v:I

    const/4 v8, 0x5

    .line 33
    iget v2, v6, Lo/Aa;->abstract:I

    const/4 v8, 0x4

    .line 35
    iput v2, v6, Lo/Aa;->w:I

    const/4 v9, 0x1

    .line 37
    iget v2, v6, Lo/Aa;->default:F

    const/4 v8, 0x4

    .line 39
    iput v2, v6, Lo/Aa;->x:F

    const/4 v8, 0x1

    .line 41
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    .line 44
    move-result v8

    move v2, v8

    .line 45
    const/4 v9, 0x1

    move v3, v9

    .line 46
    if-ne v3, v2, :cond_9

    const/4 v9, 0x5

    .line 48
    iget v2, v6, Lo/Aa;->extends:I

    const/4 v9, 0x2

    .line 50
    if-eq v2, p1, :cond_0

    const/4 v8, 0x6

    .line 52
    iput v2, v6, Lo/Aa;->q:I

    const/4 v8, 0x5

    .line 54
    :goto_0
    const/4 v8, 0x1

    move v2, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v9, 0x7

    iget v2, v6, Lo/Aa;->final:I

    const/4 v9, 0x6

    .line 58
    if-eq v2, p1, :cond_1

    const/4 v8, 0x5

    .line 60
    iput v2, v6, Lo/Aa;->r:I

    const/4 v8, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v2, v9

    .line 64
    :goto_1
    iget v4, v6, Lo/Aa;->while:I

    const/4 v8, 0x1

    .line 66
    if-eq v4, p1, :cond_2

    const/4 v9, 0x6

    .line 68
    iput v4, v6, Lo/Aa;->p:I

    const/4 v9, 0x3

    .line 70
    const/4 v8, 0x1

    move v2, v8

    .line 71
    :cond_2
    const/4 v9, 0x7

    iget v4, v6, Lo/Aa;->this:I

    const/4 v9, 0x4

    .line 73
    if-eq v4, p1, :cond_3

    const/4 v9, 0x1

    .line 75
    iput v4, v6, Lo/Aa;->o:I

    const/4 v9, 0x1

    .line 77
    const/4 v8, 0x1

    move v2, v8

    .line 78
    :cond_3
    const/4 v8, 0x1

    iget v4, v6, Lo/Aa;->strictfp:I

    const/4 v9, 0x2

    .line 80
    if-eq v4, p1, :cond_4

    const/4 v8, 0x1

    .line 82
    iput v4, v6, Lo/Aa;->t:I

    const/4 v9, 0x3

    .line 84
    :cond_4
    const/4 v8, 0x1

    iget v4, v6, Lo/Aa;->static:I

    const/4 v9, 0x2

    .line 86
    if-eq v4, p1, :cond_5

    const/4 v8, 0x1

    .line 88
    iput v4, v6, Lo/Aa;->s:I

    const/4 v8, 0x2

    .line 90
    :cond_5
    const/4 v8, 0x6

    const/high16 v9, 0x3f800000    # 1.0f

    move v4, v9

    .line 92
    if-eqz v2, :cond_6

    const/4 v9, 0x5

    .line 94
    iget v2, v6, Lo/Aa;->transient:F

    const/4 v8, 0x3

    .line 96
    sub-float v2, v4, v2

    const/4 v8, 0x6

    .line 98
    iput v2, v6, Lo/Aa;->u:F

    const/4 v9, 0x4

    .line 100
    :cond_6
    const/4 v8, 0x2

    iget-boolean v2, v6, Lo/Aa;->m:Z

    const/4 v9, 0x1

    .line 102
    if-eqz v2, :cond_f

    const/4 v9, 0x2

    .line 104
    iget v2, v6, Lo/Aa;->g:I

    const/4 v8, 0x6

    .line 106
    if-ne v2, v3, :cond_f

    const/4 v8, 0x6

    .line 108
    iget v2, v6, Lo/Aa;->default:F

    const/4 v8, 0x7

    .line 110
    const/high16 v9, -0x40800000    # -1.0f

    move v3, v9

    .line 112
    cmpl-float v5, v2, v3

    const/4 v9, 0x4

    .line 114
    if-eqz v5, :cond_7

    const/4 v8, 0x6

    .line 116
    sub-float/2addr v4, v2

    const/4 v8, 0x2

    .line 117
    iput v4, v6, Lo/Aa;->x:F

    const/4 v8, 0x4

    .line 119
    iput p1, v6, Lo/Aa;->v:I

    const/4 v9, 0x4

    .line 121
    iput p1, v6, Lo/Aa;->w:I

    const/4 v8, 0x5

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const/4 v9, 0x7

    iget v2, v6, Lo/Aa;->else:I

    const/4 v8, 0x1

    .line 126
    if-eq v2, p1, :cond_8

    const/4 v9, 0x6

    .line 128
    iput v2, v6, Lo/Aa;->w:I

    const/4 v8, 0x4

    .line 130
    iput p1, v6, Lo/Aa;->v:I

    const/4 v8, 0x5

    .line 132
    iput v3, v6, Lo/Aa;->x:F

    const/4 v8, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    const/4 v9, 0x6

    iget v2, v6, Lo/Aa;->abstract:I

    const/4 v8, 0x4

    .line 137
    if-eq v2, p1, :cond_f

    const/4 v8, 0x2

    .line 139
    iput v2, v6, Lo/Aa;->v:I

    const/4 v8, 0x6

    .line 141
    iput p1, v6, Lo/Aa;->w:I

    const/4 v8, 0x3

    .line 143
    iput v3, v6, Lo/Aa;->x:F

    const/4 v8, 0x3

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    const/4 v9, 0x2

    iget v2, v6, Lo/Aa;->extends:I

    const/4 v9, 0x6

    .line 148
    if-eq v2, p1, :cond_a

    const/4 v9, 0x5

    .line 150
    iput v2, v6, Lo/Aa;->p:I

    const/4 v8, 0x6

    .line 152
    :cond_a
    const/4 v9, 0x1

    iget v2, v6, Lo/Aa;->final:I

    const/4 v9, 0x3

    .line 154
    if-eq v2, p1, :cond_b

    const/4 v9, 0x3

    .line 156
    iput v2, v6, Lo/Aa;->o:I

    const/4 v8, 0x6

    .line 158
    :cond_b
    const/4 v9, 0x2

    iget v2, v6, Lo/Aa;->while:I

    const/4 v9, 0x6

    .line 160
    if-eq v2, p1, :cond_c

    const/4 v9, 0x1

    .line 162
    iput v2, v6, Lo/Aa;->q:I

    const/4 v9, 0x5

    .line 164
    :cond_c
    const/4 v8, 0x7

    iget v2, v6, Lo/Aa;->this:I

    const/4 v8, 0x4

    .line 166
    if-eq v2, p1, :cond_d

    const/4 v8, 0x5

    .line 168
    iput v2, v6, Lo/Aa;->r:I

    const/4 v8, 0x5

    .line 170
    :cond_d
    const/4 v9, 0x3

    iget v2, v6, Lo/Aa;->strictfp:I

    const/4 v8, 0x6

    .line 172
    if-eq v2, p1, :cond_e

    const/4 v9, 0x6

    .line 174
    iput v2, v6, Lo/Aa;->s:I

    const/4 v9, 0x5

    .line 176
    :cond_e
    const/4 v8, 0x1

    iget v2, v6, Lo/Aa;->static:I

    const/4 v9, 0x5

    .line 178
    if-eq v2, p1, :cond_f

    const/4 v9, 0x5

    .line 180
    iput v2, v6, Lo/Aa;->t:I

    const/4 v8, 0x7

    .line 182
    :cond_f
    const/4 v8, 0x3

    :goto_2
    iget v2, v6, Lo/Aa;->while:I

    const/4 v9, 0x4

    .line 184
    if-ne v2, p1, :cond_13

    const/4 v8, 0x6

    .line 186
    iget v2, v6, Lo/Aa;->this:I

    const/4 v8, 0x2

    .line 188
    if-ne v2, p1, :cond_13

    const/4 v8, 0x6

    .line 190
    iget v2, v6, Lo/Aa;->final:I

    const/4 v9, 0x3

    .line 192
    if-ne v2, p1, :cond_13

    const/4 v9, 0x3

    .line 194
    iget v2, v6, Lo/Aa;->extends:I

    const/4 v8, 0x6

    .line 196
    if-ne v2, p1, :cond_13

    const/4 v8, 0x7

    .line 198
    iget v2, v6, Lo/Aa;->protected:I

    const/4 v9, 0x3

    .line 200
    if-eq v2, p1, :cond_10

    const/4 v8, 0x1

    .line 202
    iput v2, v6, Lo/Aa;->q:I

    const/4 v8, 0x1

    .line 204
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v9, 0x4

    .line 206
    if-gtz v2, :cond_11

    const/4 v9, 0x3

    .line 208
    if-lez v1, :cond_11

    const/4 v9, 0x1

    .line 210
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v9, 0x6

    .line 212
    goto :goto_3

    .line 213
    :cond_10
    const/4 v9, 0x1

    iget v2, v6, Lo/Aa;->continue:I

    const/4 v8, 0x3

    .line 215
    if-eq v2, p1, :cond_11

    const/4 v9, 0x7

    .line 217
    iput v2, v6, Lo/Aa;->r:I

    const/4 v9, 0x1

    .line 219
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v8, 0x3

    .line 221
    if-gtz v2, :cond_11

    const/4 v8, 0x5

    .line 223
    if-lez v1, :cond_11

    const/4 v9, 0x2

    .line 225
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v9, 0x2

    .line 227
    :cond_11
    const/4 v9, 0x5

    :goto_3
    iget v1, v6, Lo/Aa;->instanceof:I

    const/4 v9, 0x2

    .line 229
    if-eq v1, p1, :cond_12

    const/4 v8, 0x6

    .line 231
    iput v1, v6, Lo/Aa;->o:I

    const/4 v9, 0x5

    .line 233
    iget p1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v9, 0x5

    .line 235
    if-gtz p1, :cond_13

    const/4 v8, 0x1

    .line 237
    if-lez v0, :cond_13

    const/4 v8, 0x3

    .line 239
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v8, 0x2

    .line 241
    return-void

    .line 242
    :cond_12
    const/4 v9, 0x3

    iget v1, v6, Lo/Aa;->package:I

    const/4 v8, 0x1

    .line 244
    if-eq v1, p1, :cond_13

    const/4 v8, 0x6

    .line 246
    iput v1, v6, Lo/Aa;->p:I

    const/4 v9, 0x5

    .line 248
    iget p1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v9, 0x1

    .line 250
    if-gtz p1, :cond_13

    const/4 v8, 0x5

    .line 252
    if-lez v0, :cond_13

    const/4 v9, 0x7

    .line 254
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v9, 0x7

    .line 256
    :cond_13
    const/4 v8, 0x2

    return-void
.end method
