.class public final Lo/LH;
.super Lo/NH;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public break:Lo/MH;

.field public case:I

.field public continue:F

.field public default:Lo/xa;

.field public goto:Lo/LH;

.field public instanceof:Lo/LH;

.field public package:F

.field public protected:Lo/LH;

.field public public:Lo/MH;

.field public throws:I


# direct methods
.method public static public(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    if-ne p0, v0, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v1, "DIRECT"

    move-object p0, v1

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x2

    move v0, v1

    .line 8
    if-ne p0, v0, :cond_1

    const/4 v2, 0x3

    .line 10
    const-string v1, "CENTER"

    move-object p0, v1

    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v2, 0x3

    const/4 v1, 0x3

    move v0, v1

    .line 14
    if-ne p0, v0, :cond_2

    const/4 v2, 0x4

    .line 16
    const-string v1, "MATCH"

    move-object p0, v1

    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v2, 0x7

    const/4 v1, 0x4

    move v0, v1

    .line 20
    if-ne p0, v0, :cond_3

    const/4 v2, 0x7

    .line 22
    const-string v1, "CHAIN"

    move-object p0, v1

    .line 24
    return-object p0

    .line 25
    :cond_3
    const/4 v3, 0x4

    const/4 v1, 0x5

    move v0, v1

    .line 26
    if-ne p0, v0, :cond_4

    const/4 v2, 0x7

    .line 28
    const-string v1, "BARRIER"

    move-object p0, v1

    .line 30
    return-object p0

    .line 31
    :cond_4
    const/4 v2, 0x6

    const-string v1, "UNCONNECTED"

    move-object p0, v1

    .line 33
    return-object p0
.end method


# virtual methods
.method public final break()V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput v0, v4, Lo/NH;->abstract:I

    const/4 v7, 0x3

    .line 4
    iget-object v1, v4, Lo/NH;->else:Ljava/util/HashSet;

    const/4 v6, 0x5

    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    move v1, v7

    .line 10
    iput-object v1, v4, Lo/LH;->instanceof:Lo/LH;

    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    move v2, v7

    .line 13
    iput v2, v4, Lo/LH;->package:F

    const/4 v7, 0x1

    .line 15
    iput-object v1, v4, Lo/LH;->break:Lo/MH;

    const/4 v7, 0x5

    .line 17
    const/4 v6, 0x1

    move v3, v6

    .line 18
    iput v3, v4, Lo/LH;->throws:I

    const/4 v6, 0x7

    .line 20
    iput-object v1, v4, Lo/LH;->public:Lo/MH;

    const/4 v7, 0x5

    .line 22
    iput-object v1, v4, Lo/LH;->protected:Lo/LH;

    const/4 v6, 0x5

    .line 24
    iput v2, v4, Lo/LH;->continue:F

    const/4 v7, 0x1

    .line 26
    iput-object v1, v4, Lo/LH;->goto:Lo/LH;

    .line 28
    iput v0, v4, Lo/LH;->case:I

    const/4 v6, 0x6

    .line 30
    return-void
.end method

.method public final case(Lo/LH;ILo/MH;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/LH;->instanceof:Lo/LH;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lo/NH;->else(Lo/NH;)V

    const/4 v2, 0x7

    .line 6
    iput-object p3, v0, Lo/LH;->break:Lo/MH;

    const/4 v2, 0x1

    .line 8
    iput p2, v0, Lo/LH;->throws:I

    const/4 v2, 0x3

    .line 10
    invoke-virtual {p3, v0}, Lo/NH;->else(Lo/NH;)V

    const/4 v2, 0x1

    .line 13
    return-void
.end method

.method public final continue(Lo/LH;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput v0, v1, Lo/LH;->case:I

    const/4 v3, 0x1

    .line 4
    iput-object p1, v1, Lo/LH;->instanceof:Lo/LH;

    const/4 v3, 0x4

    .line 6
    int-to-float p2, p2

    const/4 v4, 0x3

    .line 7
    iput p2, v1, Lo/LH;->package:F

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p1, v1}, Lo/NH;->else(Lo/NH;)V

    const/4 v3, 0x7

    .line 12
    return-void
.end method

.method public final goto(Lo/LH;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/LH;->instanceof:Lo/LH;

    const/4 v2, 0x2

    .line 3
    int-to-float p2, p2

    const/4 v2, 0x7

    .line 4
    iput p2, v0, Lo/LH;->package:F

    const/4 v2, 0x5

    .line 6
    invoke-virtual {p1, v0}, Lo/NH;->else(Lo/NH;)V

    const/4 v2, 0x1

    .line 9
    return-void
.end method

.method public final package()V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lo/LH;->default:Lo/xa;

    const/4 v11, 0x3

    .line 3
    iget v1, v9, Lo/NH;->abstract:I

    const/4 v11, 0x2

    .line 5
    const/4 v11, 0x1

    move v2, v11

    .line 6
    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    .line 8
    goto/16 :goto_7

    .line 10
    :cond_0
    const/4 v11, 0x1

    iget v1, v9, Lo/LH;->case:I

    const/4 v11, 0x6

    .line 12
    const/4 v11, 0x4

    move v3, v11

    .line 13
    if-ne v1, v3, :cond_1

    const/4 v11, 0x7

    .line 15
    goto/16 :goto_7

    .line 17
    :cond_1
    const/4 v11, 0x6

    iget-object v3, v9, Lo/LH;->break:Lo/MH;

    const/4 v11, 0x3

    .line 19
    if-eqz v3, :cond_3

    const/4 v11, 0x4

    .line 21
    iget v4, v3, Lo/NH;->abstract:I

    const/4 v11, 0x2

    .line 23
    if-eq v4, v2, :cond_2

    const/4 v11, 0x4

    .line 25
    goto/16 :goto_7

    .line 27
    :cond_2
    const/4 v11, 0x2

    iget v4, v9, Lo/LH;->throws:I

    const/4 v11, 0x3

    .line 29
    int-to-float v4, v4

    const/4 v11, 0x4

    .line 30
    iget v3, v3, Lo/MH;->default:F

    const/4 v11, 0x6

    .line 32
    mul-float v4, v4, v3

    const/4 v11, 0x7

    .line 34
    iput v4, v9, Lo/LH;->package:F

    const/4 v11, 0x5

    .line 36
    :cond_3
    const/4 v11, 0x5

    iget-object v3, v9, Lo/LH;->public:Lo/MH;

    const/4 v11, 0x5

    .line 38
    if-eqz v3, :cond_4

    const/4 v11, 0x1

    .line 40
    iget v3, v3, Lo/NH;->abstract:I

    const/4 v11, 0x6

    .line 42
    if-eq v3, v2, :cond_4

    const/4 v11, 0x2

    .line 44
    goto/16 :goto_7

    .line 46
    :cond_4
    const/4 v11, 0x4

    if-ne v1, v2, :cond_7

    const/4 v11, 0x7

    .line 48
    iget-object v3, v9, Lo/LH;->instanceof:Lo/LH;

    const/4 v11, 0x7

    .line 50
    if-eqz v3, :cond_5

    const/4 v11, 0x4

    .line 52
    iget v4, v3, Lo/NH;->abstract:I

    const/4 v11, 0x6

    .line 54
    if-ne v4, v2, :cond_7

    const/4 v11, 0x6

    .line 56
    :cond_5
    const/4 v11, 0x1

    if-nez v3, :cond_6

    const/4 v11, 0x7

    .line 58
    iput-object v9, v9, Lo/LH;->protected:Lo/LH;

    const/4 v11, 0x2

    .line 60
    iget v0, v9, Lo/LH;->package:F

    const/4 v11, 0x4

    .line 62
    iput v0, v9, Lo/LH;->continue:F

    const/4 v11, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_6
    const/4 v11, 0x7

    iget-object v0, v3, Lo/LH;->protected:Lo/LH;

    const/4 v11, 0x6

    .line 67
    iput-object v0, v9, Lo/LH;->protected:Lo/LH;

    const/4 v11, 0x3

    .line 69
    iget v0, v3, Lo/LH;->continue:F

    const/4 v11, 0x2

    .line 71
    iget v1, v9, Lo/LH;->package:F

    const/4 v11, 0x2

    .line 73
    add-float/2addr v0, v1

    const/4 v11, 0x5

    .line 74
    iput v0, v9, Lo/LH;->continue:F

    const/4 v11, 0x2

    .line 76
    :goto_0
    invoke-virtual {v9}, Lo/NH;->abstract()V

    const/4 v11, 0x1

    .line 79
    return-void

    .line 80
    :cond_7
    const/4 v11, 0x2

    const/4 v11, 0x2

    move v3, v11

    .line 81
    if-ne v1, v3, :cond_f

    const/4 v11, 0x3

    .line 83
    iget-object v3, v9, Lo/LH;->instanceof:Lo/LH;

    const/4 v11, 0x7

    .line 85
    if-eqz v3, :cond_f

    const/4 v11, 0x3

    .line 87
    iget v4, v3, Lo/NH;->abstract:I

    const/4 v11, 0x5

    .line 89
    if-ne v4, v2, :cond_f

    const/4 v11, 0x4

    .line 91
    iget-object v4, v9, Lo/LH;->goto:Lo/LH;

    .line 93
    if-eqz v4, :cond_f

    const/4 v11, 0x4

    .line 95
    iget-object v5, v4, Lo/LH;->instanceof:Lo/LH;

    const/4 v11, 0x3

    .line 97
    if-eqz v5, :cond_f

    const/4 v11, 0x7

    .line 99
    iget v6, v5, Lo/NH;->abstract:I

    const/4 v11, 0x5

    .line 101
    if-ne v6, v2, :cond_f

    const/4 v11, 0x5

    .line 103
    iget-object v1, v3, Lo/LH;->protected:Lo/LH;

    const/4 v11, 0x6

    .line 105
    iput-object v1, v9, Lo/LH;->protected:Lo/LH;

    const/4 v11, 0x2

    .line 107
    iget-object v1, v5, Lo/LH;->protected:Lo/LH;

    const/4 v11, 0x1

    .line 109
    iput-object v1, v4, Lo/LH;->protected:Lo/LH;

    const/4 v11, 0x2

    .line 111
    iget-object v1, v0, Lo/xa;->default:Lo/wa;

    const/4 v11, 0x1

    .line 113
    iget-object v4, v0, Lo/xa;->abstract:Lo/Fa;

    const/4 v11, 0x1

    .line 115
    sget-object v6, Lo/wa;->RIGHT:Lo/wa;

    const/4 v11, 0x2

    .line 117
    const/4 v11, 0x0

    move v7, v11

    .line 118
    if-eq v1, v6, :cond_9

    const/4 v11, 0x2

    .line 120
    sget-object v8, Lo/wa;->BOTTOM:Lo/wa;

    const/4 v11, 0x1

    .line 122
    if-ne v1, v8, :cond_8

    const/4 v11, 0x6

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v2, v11

    .line 126
    :cond_9
    const/4 v11, 0x3

    :goto_1
    if-eqz v2, :cond_a

    const/4 v11, 0x3

    .line 128
    iget v3, v3, Lo/LH;->continue:F

    const/4 v11, 0x3

    .line 130
    iget v5, v5, Lo/LH;->continue:F

    const/4 v11, 0x3

    .line 132
    sub-float/2addr v3, v5

    const/4 v11, 0x5

    .line 133
    goto :goto_2

    .line 134
    :cond_a
    const/4 v11, 0x5

    iget v5, v5, Lo/LH;->continue:F

    const/4 v11, 0x7

    .line 136
    iget v3, v3, Lo/LH;->continue:F

    const/4 v11, 0x1

    .line 138
    sub-float v3, v5, v3

    const/4 v11, 0x1

    .line 140
    :goto_2
    sget-object v5, Lo/wa;->LEFT:Lo/wa;

    const/4 v11, 0x1

    .line 142
    if-eq v1, v5, :cond_c

    const/4 v11, 0x4

    .line 144
    if-ne v1, v6, :cond_b

    const/4 v11, 0x7

    .line 146
    goto :goto_3

    .line 147
    :cond_b
    const/4 v11, 0x7

    invoke-virtual {v4}, Lo/Fa;->continue()I

    .line 150
    move-result v11

    move v1, v11

    .line 151
    int-to-float v1, v1

    const/4 v11, 0x7

    .line 152
    sub-float/2addr v3, v1

    const/4 v11, 0x1

    .line 153
    iget v1, v4, Lo/Fa;->l:F

    const/4 v11, 0x4

    .line 155
    goto :goto_4

    .line 156
    :cond_c
    const/4 v11, 0x2

    :goto_3
    invoke-virtual {v4}, Lo/Fa;->throws()I

    .line 159
    move-result v11

    move v1, v11

    .line 160
    int-to-float v1, v1

    const/4 v11, 0x3

    .line 161
    sub-float/2addr v3, v1

    const/4 v11, 0x6

    .line 162
    iget v1, v4, Lo/Fa;->k:F

    const/4 v11, 0x1

    .line 164
    :goto_4
    invoke-virtual {v0}, Lo/xa;->abstract()I

    .line 167
    move-result v11

    move v4, v11

    .line 168
    iget-object v5, v9, Lo/LH;->goto:Lo/LH;

    .line 170
    iget-object v5, v5, Lo/LH;->default:Lo/xa;

    const/4 v11, 0x4

    .line 172
    invoke-virtual {v5}, Lo/xa;->abstract()I

    .line 175
    move-result v11

    move v5, v11

    .line 176
    iget-object v0, v0, Lo/xa;->instanceof:Lo/xa;

    const/4 v11, 0x2

    .line 178
    iget-object v6, v9, Lo/LH;->goto:Lo/LH;

    .line 180
    iget-object v8, v6, Lo/LH;->default:Lo/xa;

    const/4 v11, 0x5

    .line 182
    iget-object v8, v8, Lo/xa;->instanceof:Lo/xa;

    const/4 v11, 0x4

    .line 184
    if-ne v0, v8, :cond_d

    const/4 v11, 0x7

    .line 186
    const/high16 v11, 0x3f000000    # 0.5f

    move v1, v11

    .line 188
    const/4 v11, 0x0

    move v5, v11

    .line 189
    goto :goto_5

    .line 190
    :cond_d
    const/4 v11, 0x6

    move v7, v4

    .line 191
    :goto_5
    int-to-float v0, v7

    const/4 v11, 0x6

    .line 192
    sub-float/2addr v3, v0

    const/4 v11, 0x7

    .line 193
    int-to-float v4, v5

    const/4 v11, 0x7

    .line 194
    sub-float/2addr v3, v4

    const/4 v11, 0x5

    .line 195
    const/high16 v11, 0x3f800000    # 1.0f

    move v5, v11

    .line 197
    if-eqz v2, :cond_e

    const/4 v11, 0x2

    .line 199
    iget-object v2, v6, Lo/LH;->instanceof:Lo/LH;

    const/4 v11, 0x4

    .line 201
    iget v2, v2, Lo/LH;->continue:F

    const/4 v11, 0x2

    .line 203
    add-float/2addr v2, v4

    const/4 v11, 0x6

    .line 204
    mul-float v4, v3, v1

    const/4 v11, 0x5

    .line 206
    add-float/2addr v4, v2

    const/4 v11, 0x6

    .line 207
    iput v4, v6, Lo/LH;->continue:F

    const/4 v11, 0x5

    .line 209
    iget-object v2, v9, Lo/LH;->instanceof:Lo/LH;

    const/4 v11, 0x1

    .line 211
    iget v2, v2, Lo/LH;->continue:F

    const/4 v11, 0x4

    .line 213
    sub-float/2addr v2, v0

    const/4 v11, 0x4

    .line 214
    sub-float/2addr v5, v1

    const/4 v11, 0x1

    .line 215
    mul-float v5, v5, v3

    const/4 v11, 0x5

    .line 217
    sub-float/2addr v2, v5

    const/4 v11, 0x6

    .line 218
    iput v2, v9, Lo/LH;->continue:F

    const/4 v11, 0x2

    .line 220
    goto :goto_6

    .line 221
    :cond_e
    const/4 v11, 0x6

    iget-object v2, v9, Lo/LH;->instanceof:Lo/LH;

    const/4 v11, 0x4

    .line 223
    iget v2, v2, Lo/LH;->continue:F

    const/4 v11, 0x5

    .line 225
    add-float/2addr v2, v0

    const/4 v11, 0x1

    .line 226
    mul-float v0, v3, v1

    const/4 v11, 0x5

    .line 228
    add-float/2addr v0, v2

    const/4 v11, 0x4

    .line 229
    iput v0, v9, Lo/LH;->continue:F

    const/4 v11, 0x2

    .line 231
    iget-object v0, v6, Lo/LH;->instanceof:Lo/LH;

    const/4 v11, 0x6

    .line 233
    iget v0, v0, Lo/LH;->continue:F

    const/4 v11, 0x1

    .line 235
    sub-float/2addr v0, v4

    const/4 v11, 0x5

    .line 236
    sub-float/2addr v5, v1

    const/4 v11, 0x1

    .line 237
    mul-float v5, v5, v3

    const/4 v11, 0x1

    .line 239
    sub-float/2addr v0, v5

    const/4 v11, 0x1

    .line 240
    iput v0, v6, Lo/LH;->continue:F

    const/4 v11, 0x2

    .line 242
    :goto_6
    invoke-virtual {v9}, Lo/NH;->abstract()V

    const/4 v11, 0x6

    .line 245
    iget-object v0, v9, Lo/LH;->goto:Lo/LH;

    .line 247
    invoke-virtual {v0}, Lo/NH;->abstract()V

    const/4 v11, 0x2

    .line 250
    return-void

    .line 251
    :cond_f
    const/4 v11, 0x3

    const/4 v11, 0x3

    move v3, v11

    .line 252
    if-ne v1, v3, :cond_10

    const/4 v11, 0x7

    .line 254
    iget-object v3, v9, Lo/LH;->instanceof:Lo/LH;

    const/4 v11, 0x7

    .line 256
    if-eqz v3, :cond_10

    const/4 v11, 0x5

    .line 258
    iget v4, v3, Lo/NH;->abstract:I

    const/4 v11, 0x1

    .line 260
    if-ne v4, v2, :cond_10

    const/4 v11, 0x6

    .line 262
    iget-object v4, v9, Lo/LH;->goto:Lo/LH;

    .line 264
    if-eqz v4, :cond_10

    const/4 v11, 0x2

    .line 266
    iget-object v5, v4, Lo/LH;->instanceof:Lo/LH;

    const/4 v11, 0x3

    .line 268
    if-eqz v5, :cond_10

    const/4 v11, 0x2

    .line 270
    iget v6, v5, Lo/NH;->abstract:I

    const/4 v11, 0x7

    .line 272
    if-ne v6, v2, :cond_10

    const/4 v11, 0x4

    .line 274
    iget-object v0, v3, Lo/LH;->protected:Lo/LH;

    const/4 v11, 0x4

    .line 276
    iput-object v0, v9, Lo/LH;->protected:Lo/LH;

    const/4 v11, 0x2

    .line 278
    iget-object v0, v5, Lo/LH;->protected:Lo/LH;

    const/4 v11, 0x2

    .line 280
    iput-object v0, v4, Lo/LH;->protected:Lo/LH;

    const/4 v11, 0x1

    .line 282
    iget v0, v3, Lo/LH;->continue:F

    const/4 v11, 0x2

    .line 284
    iget v1, v9, Lo/LH;->package:F

    const/4 v11, 0x1

    .line 286
    add-float/2addr v0, v1

    const/4 v11, 0x6

    .line 287
    iput v0, v9, Lo/LH;->continue:F

    const/4 v11, 0x3

    .line 289
    iget v0, v5, Lo/LH;->continue:F

    const/4 v11, 0x3

    .line 291
    iget v1, v4, Lo/LH;->package:F

    const/4 v11, 0x7

    .line 293
    add-float/2addr v0, v1

    const/4 v11, 0x7

    .line 294
    iput v0, v4, Lo/LH;->continue:F

    const/4 v11, 0x1

    .line 296
    invoke-virtual {v9}, Lo/NH;->abstract()V

    const/4 v11, 0x1

    .line 299
    iget-object v0, v9, Lo/LH;->goto:Lo/LH;

    .line 301
    invoke-virtual {v0}, Lo/NH;->abstract()V

    const/4 v11, 0x5

    .line 304
    return-void

    .line 305
    :cond_10
    const/4 v11, 0x4

    const/4 v11, 0x5

    move v2, v11

    .line 306
    if-ne v1, v2, :cond_11

    const/4 v11, 0x5

    .line 308
    iget-object v0, v0, Lo/xa;->abstract:Lo/Fa;

    const/4 v11, 0x2

    .line 310
    invoke-virtual {v0}, Lo/Fa;->while()V

    const/4 v11, 0x5

    .line 313
    :cond_11
    const/4 v11, 0x7

    :goto_7
    return-void
.end method

.method public final protected(Lo/qu;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/LH;->default:Lo/xa;

    const/4 v6, 0x6

    .line 3
    iget-object v0, v0, Lo/xa;->goto:Lo/fM;

    .line 5
    iget-object v1, v4, Lo/LH;->protected:Lo/LH;

    const/4 v6, 0x3

    .line 7
    const/high16 v6, 0x3f000000    # 0.5f

    move v2, v6

    .line 9
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 11
    iget v1, v4, Lo/LH;->continue:F

    const/4 v6, 0x7

    .line 13
    add-float/2addr v1, v2

    const/4 v6, 0x1

    .line 14
    float-to-int v1, v1

    const/4 v6, 0x4

    .line 15
    invoke-virtual {p1, v0, v1}, Lo/qu;->instanceof(Lo/fM;I)V

    const/4 v6, 0x4

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v6, 0x2

    iget-object v1, v1, Lo/LH;->default:Lo/xa;

    const/4 v6, 0x6

    .line 21
    invoke-virtual {p1, v1}, Lo/qu;->break(Ljava/lang/Object;)Lo/fM;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    iget v3, v4, Lo/LH;->continue:F

    const/4 v6, 0x6

    .line 27
    add-float/2addr v3, v2

    const/4 v6, 0x1

    .line 28
    float-to-int v2, v3

    const/4 v6, 0x6

    .line 29
    const/4 v6, 0x6

    move v3, v6

    .line 30
    invoke-virtual {p1, v0, v1, v2, v3}, Lo/qu;->package(Lo/fM;Lo/fM;II)V

    const/4 v6, 0x2

    .line 33
    return-void
.end method

.method public final throws(Lo/LH;F)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/NH;->abstract:I

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 5
    iget-object v1, v2, Lo/LH;->protected:Lo/LH;

    const/4 v5, 0x2

    .line 7
    if-eq v1, p1, :cond_0

    const/4 v5, 0x4

    .line 9
    iget v1, v2, Lo/LH;->continue:F

    const/4 v5, 0x5

    .line 11
    cmpl-float v1, v1, p2

    const/4 v5, 0x7

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x3

    return-void

    .line 17
    :cond_1
    const/4 v4, 0x7

    :goto_0
    iput-object p1, v2, Lo/LH;->protected:Lo/LH;

    const/4 v4, 0x2

    .line 19
    iput p2, v2, Lo/LH;->continue:F

    const/4 v4, 0x2

    .line 21
    const/4 v4, 0x1

    move p1, v4

    .line 22
    if-ne v0, p1, :cond_2

    const/4 v4, 0x3

    .line 24
    invoke-virtual {v2}, Lo/NH;->default()V

    const/4 v4, 0x5

    .line 27
    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v2}, Lo/NH;->abstract()V

    const/4 v5, 0x2

    .line 30
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/LH;->default:Lo/xa;

    const/4 v6, 0x1

    .line 3
    iget v1, v4, Lo/NH;->abstract:I

    const/4 v6, 0x6

    .line 5
    const/4 v6, 0x1

    move v2, v6

    .line 6
    if-ne v1, v2, :cond_1

    const/4 v6, 0x4

    .line 8
    iget-object v1, v4, Lo/LH;->protected:Lo/LH;

    const/4 v6, 0x5

    .line 10
    const-string v6, ", RESOLVED: "

    move-object v2, v6

    .line 12
    const-string v6, "["

    move-object v3, v6

    .line 14
    if-ne v1, v4, :cond_0

    const/4 v6, 0x7

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 18
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v0, v4, Lo/LH;->continue:F

    const/4 v6, 0x1

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    const-string v6, "]  type: "

    move-object v0, v6

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v0, v4, Lo/LH;->case:I

    const/4 v6, 0x4

    .line 39
    invoke-static {v0}, Lo/LH;->public(I)Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object v0, v6

    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, v4, Lo/LH;->protected:Lo/LH;

    const/4 v6, 0x4

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v6, ":"

    move-object v0, v6

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v0, v4, Lo/LH;->continue:F

    const/4 v6, 0x3

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    const-string v6, "] type: "

    move-object v0, v6

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v0, v4, Lo/LH;->case:I

    const/4 v6, 0x5

    .line 84
    invoke-static {v0}, Lo/LH;->public(I)Ljava/lang/String;

    .line 87
    move-result-object v6

    move-object v0, v6

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v6

    move-object v0, v6

    .line 95
    return-object v0

    .line 96
    :cond_1
    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 98
    const-string v6, "{ "

    move-object v2, v6

    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v6, " UNRESOLVED} type: "

    move-object v0, v6

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v0, v4, Lo/LH;->case:I

    const/4 v6, 0x6

    .line 113
    invoke-static {v0}, Lo/LH;->public(I)Ljava/lang/String;

    .line 116
    move-result-object v6

    move-object v0, v6

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v6

    move-object v0, v6

    .line 124
    return-object v0
.end method
