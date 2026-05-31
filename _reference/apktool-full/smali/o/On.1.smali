.class public final Lo/On;
.super Lo/Fa;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public A:Lo/xa;

.field public B:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Lo/Fa;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/high16 v6, -0x40800000    # -1.0f

    move v0, v6

    .line 6
    iput v0, v4, Lo/On;->x:F

    const/4 v6, 0x5

    .line 8
    const/4 v6, -0x1

    move v0, v6

    .line 9
    iput v0, v4, Lo/On;->y:I

    const/4 v6, 0x7

    .line 11
    iput v0, v4, Lo/On;->z:I

    const/4 v6, 0x3

    .line 13
    iget-object v0, v4, Lo/Fa;->interface:Lo/xa;

    const/4 v6, 0x3

    .line 15
    iput-object v0, v4, Lo/On;->A:Lo/xa;

    const/4 v6, 0x4

    .line 17
    const/4 v6, 0x0

    move v0, v6

    .line 18
    iput v0, v4, Lo/On;->B:I

    const/4 v6, 0x7

    .line 20
    iget-object v1, v4, Lo/Fa;->try:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x7

    .line 25
    iget-object v1, v4, Lo/Fa;->try:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 27
    iget-object v2, v4, Lo/On;->A:Lo/xa;

    const/4 v6, 0x1

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, v4, Lo/Fa;->import:[Lo/xa;

    const/4 v6, 0x2

    .line 34
    array-length v1, v1

    const/4 v6, 0x6

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    const/4 v6, 0x5

    .line 37
    iget-object v2, v4, Lo/Fa;->import:[Lo/xa;

    const/4 v6, 0x4

    .line 39
    iget-object v3, v4, Lo/On;->A:Lo/xa;

    const/4 v6, 0x4

    .line 41
    aput-object v3, v2, v0

    const/4 v6, 0x3

    .line 43
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public final abstract()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final default(I)V
    .locals 14

    .line 1
    iget-object p1, p0, Lo/Fa;->native:Lo/Fa;

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lo/Fa;->const:Lo/xa;

    .line 9
    iget-object v1, p1, Lo/Fa;->for:[Lo/Ea;

    .line 11
    iget-object v2, p1, Lo/Fa;->class:Lo/xa;

    .line 13
    iget-object v3, p1, Lo/Fa;->this:Lo/xa;

    .line 15
    iget-object v4, p1, Lo/Fa;->interface:Lo/xa;

    .line 17
    iget v5, p0, Lo/On;->B:I

    .line 19
    const/high16 v6, -0x40800000    # -1.0f

    .line 21
    iget-object v7, p0, Lo/Fa;->class:Lo/xa;

    .line 23
    iget-object v8, p0, Lo/Fa;->this:Lo/xa;

    .line 25
    const/4 v9, 0x7

    const/4 v9, -0x1

    .line 26
    iget-object v10, p0, Lo/Fa;->const:Lo/xa;

    .line 28
    iget-object v11, p0, Lo/Fa;->interface:Lo/xa;

    .line 30
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    const/4 v13, 0x1

    .line 32
    if-ne v5, v13, :cond_3

    .line 34
    iget-object v0, v11, Lo/xa;->else:Lo/LH;

    .line 36
    iget-object v5, v4, Lo/xa;->else:Lo/LH;

    .line 38
    invoke-virtual {v0, v5, v12}, Lo/LH;->continue(Lo/LH;I)V

    .line 41
    iget-object v0, v10, Lo/xa;->else:Lo/LH;

    .line 43
    iget-object v4, v4, Lo/xa;->else:Lo/LH;

    .line 45
    invoke-virtual {v0, v4, v12}, Lo/LH;->continue(Lo/LH;I)V

    .line 48
    iget v0, p0, Lo/On;->y:I

    .line 50
    if-eq v0, v9, :cond_1

    .line 52
    iget-object p1, v8, Lo/xa;->else:Lo/LH;

    .line 54
    iget-object v1, v3, Lo/xa;->else:Lo/LH;

    .line 56
    invoke-virtual {p1, v1, v0}, Lo/LH;->continue(Lo/LH;I)V

    .line 59
    iget-object p1, v7, Lo/xa;->else:Lo/LH;

    .line 61
    iget-object v0, v3, Lo/xa;->else:Lo/LH;

    .line 63
    iget v1, p0, Lo/On;->y:I

    .line 65
    invoke-virtual {p1, v0, v1}, Lo/LH;->continue(Lo/LH;I)V

    .line 68
    return-void

    .line 69
    :cond_1
    iget v0, p0, Lo/On;->z:I

    .line 71
    if-eq v0, v9, :cond_2

    .line 73
    iget-object p1, v8, Lo/xa;->else:Lo/LH;

    .line 75
    iget-object v1, v2, Lo/xa;->else:Lo/LH;

    .line 77
    neg-int v0, v0

    .line 78
    invoke-virtual {p1, v1, v0}, Lo/LH;->continue(Lo/LH;I)V

    .line 81
    iget-object p1, v7, Lo/xa;->else:Lo/LH;

    .line 83
    iget-object v0, v2, Lo/xa;->else:Lo/LH;

    .line 85
    iget v1, p0, Lo/On;->z:I

    .line 87
    neg-int v1, v1

    .line 88
    invoke-virtual {p1, v0, v1}, Lo/LH;->continue(Lo/LH;I)V

    .line 91
    return-void

    .line 92
    :cond_2
    iget v0, p0, Lo/On;->x:F

    .line 94
    cmpl-float v2, v0, v6

    .line 96
    if-eqz v2, :cond_6

    .line 98
    aget-object v1, v1, v12

    .line 100
    sget-object v2, Lo/Ea;->FIXED:Lo/Ea;

    .line 102
    if-ne v1, v2, :cond_6

    .line 104
    iget p1, p1, Lo/Fa;->new:I

    .line 106
    int-to-float p1, p1

    .line 107
    mul-float p1, p1, v0

    .line 109
    float-to-int p1, p1

    .line 110
    iget-object v0, v8, Lo/xa;->else:Lo/LH;

    .line 112
    iget-object v1, v3, Lo/xa;->else:Lo/LH;

    .line 114
    invoke-virtual {v0, v1, p1}, Lo/LH;->continue(Lo/LH;I)V

    .line 117
    iget-object v0, v7, Lo/xa;->else:Lo/LH;

    .line 119
    iget-object v1, v3, Lo/xa;->else:Lo/LH;

    .line 121
    invoke-virtual {v0, v1, p1}, Lo/LH;->continue(Lo/LH;I)V

    .line 124
    return-void

    .line 125
    :cond_3
    iget-object v2, v8, Lo/xa;->else:Lo/LH;

    .line 127
    iget-object v5, v3, Lo/xa;->else:Lo/LH;

    .line 129
    invoke-virtual {v2, v5, v12}, Lo/LH;->continue(Lo/LH;I)V

    .line 132
    iget-object v2, v7, Lo/xa;->else:Lo/LH;

    .line 134
    iget-object v3, v3, Lo/xa;->else:Lo/LH;

    .line 136
    invoke-virtual {v2, v3, v12}, Lo/LH;->continue(Lo/LH;I)V

    .line 139
    iget v2, p0, Lo/On;->y:I

    .line 141
    if-eq v2, v9, :cond_4

    .line 143
    iget-object p1, v11, Lo/xa;->else:Lo/LH;

    .line 145
    iget-object v0, v4, Lo/xa;->else:Lo/LH;

    .line 147
    invoke-virtual {p1, v0, v2}, Lo/LH;->continue(Lo/LH;I)V

    .line 150
    iget-object p1, v10, Lo/xa;->else:Lo/LH;

    .line 152
    iget-object v0, v4, Lo/xa;->else:Lo/LH;

    .line 154
    iget v1, p0, Lo/On;->y:I

    .line 156
    invoke-virtual {p1, v0, v1}, Lo/LH;->continue(Lo/LH;I)V

    .line 159
    return-void

    .line 160
    :cond_4
    iget v2, p0, Lo/On;->z:I

    .line 162
    if-eq v2, v9, :cond_5

    .line 164
    iget-object p1, v11, Lo/xa;->else:Lo/LH;

    .line 166
    iget-object v1, v0, Lo/xa;->else:Lo/LH;

    .line 168
    neg-int v2, v2

    .line 169
    invoke-virtual {p1, v1, v2}, Lo/LH;->continue(Lo/LH;I)V

    .line 172
    iget-object p1, v10, Lo/xa;->else:Lo/LH;

    .line 174
    iget-object v0, v0, Lo/xa;->else:Lo/LH;

    .line 176
    iget v1, p0, Lo/On;->z:I

    .line 178
    neg-int v1, v1

    .line 179
    invoke-virtual {p1, v0, v1}, Lo/LH;->continue(Lo/LH;I)V

    .line 182
    return-void

    .line 183
    :cond_5
    iget v0, p0, Lo/On;->x:F

    .line 185
    cmpl-float v2, v0, v6

    .line 187
    if-eqz v2, :cond_6

    .line 189
    aget-object v1, v1, v13

    .line 191
    sget-object v2, Lo/Ea;->FIXED:Lo/Ea;

    .line 193
    if-ne v1, v2, :cond_6

    .line 195
    iget p1, p1, Lo/Fa;->switch:I

    .line 197
    int-to-float p1, p1

    .line 198
    mul-float p1, p1, v0

    .line 200
    float-to-int p1, p1

    .line 201
    iget-object v0, v11, Lo/xa;->else:Lo/LH;

    .line 203
    iget-object v1, v4, Lo/xa;->else:Lo/LH;

    .line 205
    invoke-virtual {v0, v1, p1}, Lo/LH;->continue(Lo/LH;I)V

    .line 208
    iget-object v0, v10, Lo/xa;->else:Lo/LH;

    .line 210
    iget-object v1, v4, Lo/xa;->else:Lo/LH;

    .line 212
    invoke-virtual {v0, v1, p1}, Lo/LH;->continue(Lo/LH;I)V

    .line 215
    :cond_6
    :goto_0
    return-void
.end method

.method public final else(Lo/qu;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo/Fa;->native:Lo/Fa;

    const/4 v10, 0x3

    .line 3
    check-cast v0, Lo/Ga;

    const/4 v10, 0x5

    .line 5
    if-nez v0, :cond_0

    const/4 v10, 0x1

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    const/4 v10, 0x3

    sget-object v1, Lo/wa;->LEFT:Lo/wa;

    const/4 v10, 0x3

    .line 11
    invoke-virtual {v0, v1}, Lo/Fa;->protected(Lo/wa;)Lo/xa;

    .line 14
    move-result-object v10

    move-object v1, v10

    .line 15
    sget-object v2, Lo/wa;->RIGHT:Lo/wa;

    const/4 v10, 0x3

    .line 17
    invoke-virtual {v0, v2}, Lo/Fa;->protected(Lo/wa;)Lo/xa;

    .line 20
    move-result-object v10

    move-object v2, v10

    .line 21
    iget-object v3, v8, Lo/Fa;->native:Lo/Fa;

    const/4 v10, 0x5

    .line 23
    const/4 v10, 0x1

    move v4, v10

    .line 24
    const/4 v10, 0x0

    move v5, v10

    .line 25
    if-eqz v3, :cond_1

    const/4 v10, 0x2

    .line 27
    iget-object v3, v3, Lo/Fa;->for:[Lo/Ea;

    const/4 v10, 0x7

    .line 29
    aget-object v3, v3, v5

    const/4 v10, 0x1

    .line 31
    sget-object v6, Lo/Ea;->WRAP_CONTENT:Lo/Ea;

    const/4 v10, 0x4

    .line 33
    if-ne v3, v6, :cond_1

    const/4 v10, 0x1

    .line 35
    const/4 v10, 0x1

    move v3, v10

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v10, 0x2

    const/4 v10, 0x0

    move v3, v10

    .line 38
    :goto_0
    iget v6, v8, Lo/On;->B:I

    const/4 v10, 0x6

    .line 40
    if-nez v6, :cond_3

    const/4 v10, 0x7

    .line 42
    sget-object v1, Lo/wa;->TOP:Lo/wa;

    const/4 v10, 0x2

    .line 44
    invoke-virtual {v0, v1}, Lo/Fa;->protected(Lo/wa;)Lo/xa;

    .line 47
    move-result-object v10

    move-object v1, v10

    .line 48
    sget-object v2, Lo/wa;->BOTTOM:Lo/wa;

    const/4 v10, 0x3

    .line 50
    invoke-virtual {v0, v2}, Lo/Fa;->protected(Lo/wa;)Lo/xa;

    .line 53
    move-result-object v10

    move-object v2, v10

    .line 54
    iget-object v0, v8, Lo/Fa;->native:Lo/Fa;

    const/4 v10, 0x1

    .line 56
    if-eqz v0, :cond_2

    const/4 v10, 0x4

    .line 58
    iget-object v0, v0, Lo/Fa;->for:[Lo/Ea;

    const/4 v10, 0x4

    .line 60
    aget-object v0, v0, v4

    const/4 v10, 0x2

    .line 62
    sget-object v3, Lo/Ea;->WRAP_CONTENT:Lo/Ea;

    const/4 v10, 0x6

    .line 64
    if-ne v0, v3, :cond_2

    const/4 v10, 0x2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v10, 0x3

    const/4 v10, 0x0

    move v4, v10

    .line 68
    :goto_1
    move v3, v4

    .line 69
    :cond_3
    const/4 v10, 0x6

    iget v0, v8, Lo/On;->y:I

    const/4 v10, 0x5

    .line 71
    const/4 v10, 0x6

    move v4, v10

    .line 72
    const/4 v10, -0x1

    move v6, v10

    .line 73
    const/4 v10, 0x5

    move v7, v10

    .line 74
    if-eq v0, v6, :cond_4

    const/4 v10, 0x7

    .line 76
    iget-object v0, v8, Lo/On;->A:Lo/xa;

    const/4 v10, 0x4

    .line 78
    invoke-virtual {p1, v0}, Lo/qu;->break(Ljava/lang/Object;)Lo/fM;

    .line 81
    move-result-object v10

    move-object v0, v10

    .line 82
    invoke-virtual {p1, v1}, Lo/qu;->break(Ljava/lang/Object;)Lo/fM;

    .line 85
    move-result-object v10

    move-object v1, v10

    .line 86
    iget v6, v8, Lo/On;->y:I

    const/4 v10, 0x5

    .line 88
    invoke-virtual {p1, v0, v1, v6, v4}, Lo/qu;->package(Lo/fM;Lo/fM;II)V

    const/4 v10, 0x6

    .line 91
    if-eqz v3, :cond_6

    const/4 v10, 0x2

    .line 93
    invoke-virtual {p1, v2}, Lo/qu;->break(Ljava/lang/Object;)Lo/fM;

    .line 96
    move-result-object v10

    move-object v1, v10

    .line 97
    invoke-virtual {p1, v1, v0, v5, v7}, Lo/qu;->protected(Lo/fM;Lo/fM;II)V

    const/4 v10, 0x3

    .line 100
    return-void

    .line 101
    :cond_4
    const/4 v10, 0x1

    iget v0, v8, Lo/On;->z:I

    const/4 v10, 0x2

    .line 103
    if-eq v0, v6, :cond_5

    const/4 v10, 0x1

    .line 105
    iget-object v0, v8, Lo/On;->A:Lo/xa;

    const/4 v10, 0x5

    .line 107
    invoke-virtual {p1, v0}, Lo/qu;->break(Ljava/lang/Object;)Lo/fM;

    .line 110
    move-result-object v10

    move-object v0, v10

    .line 111
    invoke-virtual {p1, v2}, Lo/qu;->break(Ljava/lang/Object;)Lo/fM;

    .line 114
    move-result-object v10

    move-object v2, v10

    .line 115
    iget v6, v8, Lo/On;->z:I

    const/4 v10, 0x2

    .line 117
    neg-int v6, v6

    const/4 v10, 0x6

    .line 118
    invoke-virtual {p1, v0, v2, v6, v4}, Lo/qu;->package(Lo/fM;Lo/fM;II)V

    const/4 v10, 0x5

    .line 121
    if-eqz v3, :cond_6

    const/4 v10, 0x4

    .line 123
    invoke-virtual {p1, v1}, Lo/qu;->break(Ljava/lang/Object;)Lo/fM;

    .line 126
    move-result-object v10

    move-object v1, v10

    .line 127
    invoke-virtual {p1, v0, v1, v5, v7}, Lo/qu;->protected(Lo/fM;Lo/fM;II)V

    const/4 v10, 0x6

    .line 130
    invoke-virtual {p1, v2, v0, v5, v7}, Lo/qu;->protected(Lo/fM;Lo/fM;II)V

    const/4 v10, 0x7

    .line 133
    return-void

    .line 134
    :cond_5
    const/4 v10, 0x1

    iget v0, v8, Lo/On;->x:F

    const/4 v10, 0x1

    .line 136
    const/high16 v10, -0x40800000    # -1.0f

    move v3, v10

    .line 138
    cmpl-float v0, v0, v3

    const/4 v10, 0x4

    .line 140
    if-eqz v0, :cond_6

    const/4 v10, 0x1

    .line 142
    iget-object v0, v8, Lo/On;->A:Lo/xa;

    const/4 v10, 0x3

    .line 144
    invoke-virtual {p1, v0}, Lo/qu;->break(Ljava/lang/Object;)Lo/fM;

    .line 147
    move-result-object v10

    move-object v0, v10

    .line 148
    invoke-virtual {p1, v1}, Lo/qu;->break(Ljava/lang/Object;)Lo/fM;

    .line 151
    move-result-object v10

    move-object v1, v10

    .line 152
    invoke-virtual {p1, v2}, Lo/qu;->break(Ljava/lang/Object;)Lo/fM;

    .line 155
    move-result-object v10

    move-object v2, v10

    .line 156
    iget v4, v8, Lo/On;->x:F

    const/4 v10, 0x4

    .line 158
    invoke-virtual {p1}, Lo/qu;->throws()Lo/R0;

    .line 161
    move-result-object v10

    move-object v5, v10

    .line 162
    iget-object v6, v5, Lo/R0;->default:Lo/N0;

    const/4 v10, 0x6

    .line 164
    invoke-virtual {v6, v0, v3}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v10, 0x6

    .line 167
    const/high16 v10, 0x3f800000    # 1.0f

    move v0, v10

    .line 169
    sub-float/2addr v0, v4

    const/4 v10, 0x6

    .line 170
    invoke-virtual {v6, v1, v0}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v10, 0x3

    .line 173
    invoke-virtual {v6, v2, v4}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v10, 0x7

    .line 176
    invoke-virtual {p1, v5}, Lo/qu;->default(Lo/R0;)V

    const/4 v10, 0x7

    .line 179
    :cond_6
    const/4 v10, 0x6

    :goto_2
    return-void
.end method

.method public final import(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/On;->B:I

    const/4 v5, 0x1

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v5, 0x2

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v5, 0x5

    iput p1, v3, Lo/On;->B:I

    const/4 v5, 0x5

    .line 8
    iget-object p1, v3, Lo/Fa;->try:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x7

    .line 13
    iget v0, v3, Lo/On;->B:I

    const/4 v5, 0x5

    .line 15
    const/4 v5, 0x1

    move v1, v5

    .line 16
    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    .line 18
    iget-object v0, v3, Lo/Fa;->this:Lo/xa;

    const/4 v5, 0x3

    .line 20
    iput-object v0, v3, Lo/On;->A:Lo/xa;

    const/4 v5, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v5, 0x4

    iget-object v0, v3, Lo/Fa;->interface:Lo/xa;

    const/4 v5, 0x6

    .line 25
    iput-object v0, v3, Lo/On;->A:Lo/xa;

    const/4 v5, 0x6

    .line 27
    :goto_0
    iget-object v0, v3, Lo/On;->A:Lo/xa;

    const/4 v5, 0x2

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, v3, Lo/Fa;->import:[Lo/xa;

    const/4 v5, 0x7

    .line 34
    array-length v0, p1

    const/4 v5, 0x5

    .line 35
    const/4 v5, 0x0

    move v1, v5

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v5, 0x2

    .line 38
    iget-object v2, v3, Lo/On;->A:Lo/xa;

    const/4 v5, 0x7

    .line 40
    aput-object v2, p1, v1

    const/4 v5, 0x4

    .line 42
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v5, 0x3

    :goto_2
    return-void
.end method

.method public final protected(Lo/wa;)Lo/xa;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/Mn;->else:[I

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    aget v0, v0, v1

    const/4 v4, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    const/4 v4, 0x3

    iget v0, v2, Lo/On;->B:I

    const/4 v4, 0x6

    .line 17
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 19
    iget-object p1, v2, Lo/On;->A:Lo/xa;

    const/4 v4, 0x1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    const/4 v4, 0x5

    iget v0, v2, Lo/On;->B:I

    const/4 v4, 0x3

    .line 24
    const/4 v4, 0x1

    move v1, v4

    .line 25
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 27
    iget-object p1, v2, Lo/On;->A:Lo/xa;

    const/4 v4, 0x6

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 v4, 0x1

    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x7

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 39
    throw v0

    const/4 v4, 0x3

    nop

    const/4 v4, 0x4

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final transient(Lo/qu;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Fa;->native:Lo/Fa;

    const/4 v6, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lo/On;->A:Lo/xa;

    const/4 v6, 0x5

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lo/qu;->return(Ljava/lang/Object;)I

    .line 14
    move-result v5

    move p1, v5

    .line 15
    iget v0, v3, Lo/On;->B:I

    const/4 v6, 0x2

    .line 17
    const/4 v5, 0x1

    move v1, v5

    .line 18
    const/4 v5, 0x0

    move v2, v5

    .line 19
    if-ne v0, v1, :cond_1

    const/4 v6, 0x6

    .line 21
    iput p1, v3, Lo/Fa;->synchronized:I

    const/4 v6, 0x5

    .line 23
    iput v2, v3, Lo/Fa;->private:I

    const/4 v6, 0x5

    .line 25
    iget-object p1, v3, Lo/Fa;->native:Lo/Fa;

    const/4 v5, 0x3

    .line 27
    invoke-virtual {p1}, Lo/Fa;->continue()I

    .line 30
    move-result v6

    move p1, v6

    .line 31
    invoke-virtual {v3, p1}, Lo/Fa;->this(I)V

    const/4 v6, 0x6

    .line 34
    invoke-virtual {v3, v2}, Lo/Fa;->strictfp(I)V

    const/4 v5, 0x7

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v6, 0x7

    iput v2, v3, Lo/Fa;->synchronized:I

    const/4 v6, 0x1

    .line 40
    iput p1, v3, Lo/Fa;->private:I

    const/4 v5, 0x1

    .line 42
    iget-object p1, v3, Lo/Fa;->native:Lo/Fa;

    const/4 v5, 0x6

    .line 44
    invoke-virtual {p1}, Lo/Fa;->throws()I

    .line 47
    move-result v5

    move p1, v5

    .line 48
    invoke-virtual {v3, p1}, Lo/Fa;->strictfp(I)V

    const/4 v6, 0x5

    .line 51
    invoke-virtual {v3, v2}, Lo/Fa;->this(I)V

    const/4 v5, 0x1

    .line 54
    return-void
.end method
