.class public final Lo/N0;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/R0;

.field public break:Z

.field public case:I

.field public continue:[F

.field public final default:Lo/z0;

.field public else:I

.field public goto:I

.field public instanceof:I

.field public package:[I

.field public protected:[I


# direct methods
.method public constructor <init>(Lo/R0;Lo/z0;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput v0, v3, Lo/N0;->else:I

    const/4 v5, 0x3

    .line 7
    const/16 v5, 0x8

    move v1, v5

    .line 9
    iput v1, v3, Lo/N0;->instanceof:I

    const/4 v5, 0x4

    .line 11
    new-array v2, v1, [I

    const/4 v5, 0x6

    .line 13
    iput-object v2, v3, Lo/N0;->package:[I

    const/4 v5, 0x4

    .line 15
    new-array v2, v1, [I

    const/4 v5, 0x4

    .line 17
    iput-object v2, v3, Lo/N0;->protected:[I

    const/4 v5, 0x2

    .line 19
    new-array v1, v1, [F

    const/4 v5, 0x4

    .line 21
    iput-object v1, v3, Lo/N0;->continue:[F

    const/4 v5, 0x2

    .line 23
    const/4 v5, -0x1

    move v1, v5

    .line 24
    iput v1, v3, Lo/N0;->case:I

    const/4 v5, 0x1

    .line 26
    iput v1, v3, Lo/N0;->goto:I

    .line 28
    iput-boolean v0, v3, Lo/N0;->break:Z

    const/4 v5, 0x6

    .line 30
    iput-object p1, v3, Lo/N0;->abstract:Lo/R0;

    const/4 v5, 0x5

    .line 32
    iput-object p2, v3, Lo/N0;->default:Lo/z0;

    const/4 v5, 0x4

    .line 34
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/N0;->case:I

    const/4 v7, 0x1

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    :goto_0
    const/4 v8, -0x1

    move v3, v8

    .line 6
    if-eq v0, v3, :cond_1

    const/4 v8, 0x4

    .line 8
    iget v4, v5, Lo/N0;->else:I

    const/4 v8, 0x5

    .line 10
    if-ge v2, v4, :cond_1

    const/4 v8, 0x7

    .line 12
    iget-object v3, v5, Lo/N0;->default:Lo/z0;

    const/4 v8, 0x6

    .line 14
    iget-object v3, v3, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 16
    check-cast v3, [Lo/fM;

    const/4 v8, 0x5

    .line 18
    iget-object v4, v5, Lo/N0;->package:[I

    const/4 v7, 0x7

    .line 20
    aget v4, v4, v0

    const/4 v7, 0x2

    .line 22
    aget-object v3, v3, v4

    const/4 v8, 0x6

    .line 24
    if-eqz v3, :cond_0

    const/4 v7, 0x5

    .line 26
    iget-object v4, v5, Lo/N0;->abstract:Lo/R0;

    const/4 v7, 0x7

    .line 28
    invoke-virtual {v3, v4}, Lo/fM;->abstract(Lo/R0;)V

    const/4 v7, 0x4

    .line 31
    :cond_0
    const/4 v7, 0x6

    iget-object v3, v5, Lo/N0;->protected:[I

    const/4 v7, 0x2

    .line 33
    aget v0, v3, v0

    const/4 v7, 0x6

    .line 35
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v8, 0x3

    iput v3, v5, Lo/N0;->case:I

    const/4 v7, 0x2

    .line 40
    iput v3, v5, Lo/N0;->goto:I

    .line 42
    iput-boolean v1, v5, Lo/N0;->break:Z

    const/4 v8, 0x6

    .line 44
    iput v1, v5, Lo/N0;->else:I

    const/4 v8, 0x2

    .line 46
    return-void
.end method

.method public final case(Lo/fM;Z)F
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lo/N0;->case:I

    const/4 v9, 0x2

    .line 3
    const/4 v9, -0x1

    move v1, v9

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v9, 0x6

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    .line 8
    const/4 v9, -0x1

    move v3, v9

    .line 9
    :goto_0
    if-eq v0, v1, :cond_5

    const/4 v9, 0x7

    .line 11
    iget v4, v7, Lo/N0;->else:I

    const/4 v9, 0x6

    .line 13
    if-ge v2, v4, :cond_5

    const/4 v9, 0x4

    .line 15
    iget-object v4, v7, Lo/N0;->package:[I

    const/4 v9, 0x3

    .line 17
    aget v4, v4, v0

    const/4 v9, 0x2

    .line 19
    iget v5, p1, Lo/fM;->else:I

    const/4 v9, 0x5

    .line 21
    if-ne v4, v5, :cond_4

    const/4 v9, 0x6

    .line 23
    iget v2, v7, Lo/N0;->case:I

    const/4 v9, 0x6

    .line 25
    if-ne v0, v2, :cond_1

    const/4 v9, 0x3

    .line 27
    iget-object v2, v7, Lo/N0;->protected:[I

    const/4 v9, 0x3

    .line 29
    aget v2, v2, v0

    const/4 v9, 0x2

    .line 31
    iput v2, v7, Lo/N0;->case:I

    const/4 v9, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v9, 0x6

    iget-object v2, v7, Lo/N0;->protected:[I

    const/4 v9, 0x3

    .line 36
    aget v4, v2, v0

    const/4 v9, 0x3

    .line 38
    aput v4, v2, v3

    const/4 v9, 0x4

    .line 40
    :goto_1
    if-eqz p2, :cond_2

    const/4 v9, 0x6

    .line 42
    iget-object p2, v7, Lo/N0;->abstract:Lo/R0;

    const/4 v9, 0x2

    .line 44
    invoke-virtual {p1, p2}, Lo/fM;->abstract(Lo/R0;)V

    const/4 v9, 0x7

    .line 47
    :cond_2
    const/4 v9, 0x2

    iget p2, p1, Lo/fM;->goto:I

    .line 49
    add-int/lit8 p2, p2, -0x1

    const/4 v9, 0x5

    .line 51
    iput p2, p1, Lo/fM;->goto:I

    .line 53
    iget p1, v7, Lo/N0;->else:I

    const/4 v9, 0x5

    .line 55
    add-int/lit8 p1, p1, -0x1

    const/4 v9, 0x4

    .line 57
    iput p1, v7, Lo/N0;->else:I

    const/4 v9, 0x6

    .line 59
    iget-object p1, v7, Lo/N0;->package:[I

    const/4 v9, 0x6

    .line 61
    aput v1, p1, v0

    const/4 v9, 0x7

    .line 63
    iget-boolean p1, v7, Lo/N0;->break:Z

    const/4 v9, 0x4

    .line 65
    if-eqz p1, :cond_3

    const/4 v9, 0x3

    .line 67
    iput v0, v7, Lo/N0;->goto:I

    .line 69
    :cond_3
    const/4 v9, 0x7

    iget-object p1, v7, Lo/N0;->continue:[F

    const/4 v9, 0x1

    .line 71
    aget p1, p1, v0

    const/4 v9, 0x5

    .line 73
    return p1

    .line 74
    :cond_4
    const/4 v9, 0x2

    iget-object v3, v7, Lo/N0;->protected:[I

    const/4 v9, 0x6

    .line 76
    aget v3, v3, v0

    const/4 v9, 0x6

    .line 78
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    .line 80
    move v6, v3

    .line 81
    move v3, v0

    .line 82
    move v0, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v9, 0x5

    :goto_2
    const/4 v9, 0x0

    move p1, v9

    .line 85
    return p1
.end method

.method public final continue(Lo/fM;F)V
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    const/4 v11, 0x1

    move v1, v11

    .line 3
    cmpl-float v0, p2, v0

    const/4 v11, 0x6

    .line 5
    if-nez v0, :cond_0

    const/4 v11, 0x1

    .line 7
    invoke-virtual {v9, p1, v1}, Lo/N0;->case(Lo/fM;Z)F

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v11, 0x5

    iget v0, v9, Lo/N0;->case:I

    const/4 v11, 0x7

    .line 13
    iget-object v2, v9, Lo/N0;->abstract:Lo/R0;

    const/4 v11, 0x3

    .line 15
    const/4 v11, 0x0

    move v3, v11

    .line 16
    const/4 v11, -0x1

    move v4, v11

    .line 17
    if-ne v0, v4, :cond_1

    const/4 v11, 0x4

    .line 19
    iput v3, v9, Lo/N0;->case:I

    const/4 v11, 0x4

    .line 21
    iget-object v0, v9, Lo/N0;->continue:[F

    const/4 v11, 0x1

    .line 23
    aput p2, v0, v3

    const/4 v11, 0x3

    .line 25
    iget-object p2, v9, Lo/N0;->package:[I

    const/4 v11, 0x2

    .line 27
    iget v0, p1, Lo/fM;->else:I

    const/4 v11, 0x2

    .line 29
    aput v0, p2, v3

    const/4 v11, 0x1

    .line 31
    iget-object p2, v9, Lo/N0;->protected:[I

    const/4 v11, 0x6

    .line 33
    aput v4, p2, v3

    const/4 v11, 0x5

    .line 35
    iget p2, p1, Lo/fM;->goto:I

    .line 37
    add-int/2addr p2, v1

    const/4 v11, 0x2

    .line 38
    iput p2, p1, Lo/fM;->goto:I

    .line 40
    invoke-virtual {p1, v2}, Lo/fM;->else(Lo/R0;)V

    const/4 v11, 0x2

    .line 43
    iget p1, v9, Lo/N0;->else:I

    const/4 v11, 0x2

    .line 45
    add-int/2addr p1, v1

    const/4 v11, 0x5

    .line 46
    iput p1, v9, Lo/N0;->else:I

    const/4 v11, 0x7

    .line 48
    iget-boolean p1, v9, Lo/N0;->break:Z

    const/4 v11, 0x7

    .line 50
    if-nez p1, :cond_d

    const/4 v11, 0x7

    .line 52
    iget p1, v9, Lo/N0;->goto:I

    .line 54
    add-int/2addr p1, v1

    const/4 v11, 0x5

    .line 55
    iput p1, v9, Lo/N0;->goto:I

    .line 57
    iget-object p2, v9, Lo/N0;->package:[I

    const/4 v11, 0x3

    .line 59
    array-length v0, p2

    const/4 v11, 0x6

    .line 60
    if-lt p1, v0, :cond_d

    const/4 v11, 0x7

    .line 62
    iput-boolean v1, v9, Lo/N0;->break:Z

    const/4 v11, 0x5

    .line 64
    array-length p1, p2

    const/4 v11, 0x5

    .line 65
    sub-int/2addr p1, v1

    const/4 v11, 0x4

    .line 66
    iput p1, v9, Lo/N0;->goto:I

    .line 68
    return-void

    .line 69
    :cond_1
    const/4 v11, 0x1

    const/4 v11, 0x0

    move v5, v11

    .line 70
    const/4 v11, -0x1

    move v6, v11

    .line 71
    :goto_0
    if-eq v0, v4, :cond_4

    const/4 v11, 0x2

    .line 73
    iget v7, v9, Lo/N0;->else:I

    const/4 v11, 0x2

    .line 75
    if-ge v5, v7, :cond_4

    const/4 v11, 0x2

    .line 77
    iget-object v7, v9, Lo/N0;->package:[I

    const/4 v11, 0x3

    .line 79
    aget v7, v7, v0

    const/4 v11, 0x6

    .line 81
    iget v8, p1, Lo/fM;->else:I

    const/4 v11, 0x5

    .line 83
    if-ne v7, v8, :cond_2

    const/4 v11, 0x6

    .line 85
    iget-object p1, v9, Lo/N0;->continue:[F

    const/4 v11, 0x3

    .line 87
    aput p2, p1, v0

    const/4 v11, 0x3

    .line 89
    return-void

    .line 90
    :cond_2
    const/4 v11, 0x1

    if-ge v7, v8, :cond_3

    const/4 v11, 0x4

    .line 92
    move v6, v0

    .line 93
    :cond_3
    const/4 v11, 0x4

    iget-object v7, v9, Lo/N0;->protected:[I

    const/4 v11, 0x5

    .line 95
    aget v0, v7, v0

    const/4 v11, 0x3

    .line 97
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x3

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v11, 0x3

    iget v0, v9, Lo/N0;->goto:I

    .line 102
    add-int/lit8 v5, v0, 0x1

    const/4 v11, 0x2

    .line 104
    iget-boolean v7, v9, Lo/N0;->break:Z

    const/4 v11, 0x5

    .line 106
    if-eqz v7, :cond_6

    const/4 v11, 0x6

    .line 108
    iget-object v5, v9, Lo/N0;->package:[I

    const/4 v11, 0x2

    .line 110
    aget v7, v5, v0

    const/4 v11, 0x3

    .line 112
    if-ne v7, v4, :cond_5

    const/4 v11, 0x6

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v11, 0x4

    array-length v0, v5

    const/4 v11, 0x7

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v11, 0x6

    move v0, v5

    .line 118
    :goto_1
    iget-object v5, v9, Lo/N0;->package:[I

    const/4 v11, 0x5

    .line 120
    array-length v7, v5

    const/4 v11, 0x3

    .line 121
    if-lt v0, v7, :cond_8

    const/4 v11, 0x6

    .line 123
    iget v7, v9, Lo/N0;->else:I

    const/4 v11, 0x7

    .line 125
    array-length v5, v5

    const/4 v11, 0x3

    .line 126
    if-ge v7, v5, :cond_8

    const/4 v11, 0x6

    .line 128
    const/4 v11, 0x0

    move v5, v11

    .line 129
    :goto_2
    iget-object v7, v9, Lo/N0;->package:[I

    const/4 v11, 0x6

    .line 131
    array-length v8, v7

    const/4 v11, 0x5

    .line 132
    if-ge v5, v8, :cond_8

    const/4 v11, 0x5

    .line 134
    aget v7, v7, v5

    const/4 v11, 0x1

    .line 136
    if-ne v7, v4, :cond_7

    const/4 v11, 0x3

    .line 138
    move v0, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    const/4 v11, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x5

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    const/4 v11, 0x4

    :goto_3
    iget-object v5, v9, Lo/N0;->package:[I

    const/4 v11, 0x6

    .line 145
    array-length v7, v5

    const/4 v11, 0x5

    .line 146
    if-lt v0, v7, :cond_9

    const/4 v11, 0x3

    .line 148
    array-length v0, v5

    const/4 v11, 0x5

    .line 149
    iget v5, v9, Lo/N0;->instanceof:I

    const/4 v11, 0x4

    .line 151
    mul-int/lit8 v5, v5, 0x2

    const/4 v11, 0x3

    .line 153
    iput v5, v9, Lo/N0;->instanceof:I

    const/4 v11, 0x7

    .line 155
    iput-boolean v3, v9, Lo/N0;->break:Z

    const/4 v11, 0x7

    .line 157
    add-int/lit8 v3, v0, -0x1

    const/4 v11, 0x3

    .line 159
    iput v3, v9, Lo/N0;->goto:I

    .line 161
    iget-object v3, v9, Lo/N0;->continue:[F

    const/4 v11, 0x5

    .line 163
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 166
    move-result-object v11

    move-object v3, v11

    .line 167
    iput-object v3, v9, Lo/N0;->continue:[F

    const/4 v11, 0x2

    .line 169
    iget-object v3, v9, Lo/N0;->package:[I

    const/4 v11, 0x2

    .line 171
    iget v5, v9, Lo/N0;->instanceof:I

    const/4 v11, 0x1

    .line 173
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 176
    move-result-object v11

    move-object v3, v11

    .line 177
    iput-object v3, v9, Lo/N0;->package:[I

    const/4 v11, 0x5

    .line 179
    iget-object v3, v9, Lo/N0;->protected:[I

    const/4 v11, 0x2

    .line 181
    iget v5, v9, Lo/N0;->instanceof:I

    const/4 v11, 0x4

    .line 183
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 186
    move-result-object v11

    move-object v3, v11

    .line 187
    iput-object v3, v9, Lo/N0;->protected:[I

    const/4 v11, 0x5

    .line 189
    :cond_9
    const/4 v11, 0x2

    iget-object v3, v9, Lo/N0;->package:[I

    const/4 v11, 0x4

    .line 191
    iget v5, p1, Lo/fM;->else:I

    const/4 v11, 0x2

    .line 193
    aput v5, v3, v0

    const/4 v11, 0x7

    .line 195
    iget-object v3, v9, Lo/N0;->continue:[F

    const/4 v11, 0x4

    .line 197
    aput p2, v3, v0

    const/4 v11, 0x5

    .line 199
    if-eq v6, v4, :cond_a

    const/4 v11, 0x4

    .line 201
    iget-object p2, v9, Lo/N0;->protected:[I

    const/4 v11, 0x7

    .line 203
    aget v3, p2, v6

    const/4 v11, 0x6

    .line 205
    aput v3, p2, v0

    const/4 v11, 0x1

    .line 207
    aput v0, p2, v6

    const/4 v11, 0x7

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    const/4 v11, 0x5

    iget-object p2, v9, Lo/N0;->protected:[I

    const/4 v11, 0x6

    .line 212
    iget v3, v9, Lo/N0;->case:I

    const/4 v11, 0x1

    .line 214
    aput v3, p2, v0

    const/4 v11, 0x5

    .line 216
    iput v0, v9, Lo/N0;->case:I

    const/4 v11, 0x7

    .line 218
    :goto_4
    iget p2, p1, Lo/fM;->goto:I

    .line 220
    add-int/2addr p2, v1

    const/4 v11, 0x4

    .line 221
    iput p2, p1, Lo/fM;->goto:I

    .line 223
    invoke-virtual {p1, v2}, Lo/fM;->else(Lo/R0;)V

    const/4 v11, 0x4

    .line 226
    iget p1, v9, Lo/N0;->else:I

    const/4 v11, 0x4

    .line 228
    add-int/2addr p1, v1

    const/4 v11, 0x5

    .line 229
    iput p1, v9, Lo/N0;->else:I

    const/4 v11, 0x4

    .line 231
    iget-boolean p2, v9, Lo/N0;->break:Z

    const/4 v11, 0x1

    .line 233
    if-nez p2, :cond_b

    const/4 v11, 0x2

    .line 235
    iget p2, v9, Lo/N0;->goto:I

    .line 237
    add-int/2addr p2, v1

    const/4 v11, 0x2

    .line 238
    iput p2, v9, Lo/N0;->goto:I

    .line 240
    :cond_b
    const/4 v11, 0x2

    iget-object p2, v9, Lo/N0;->package:[I

    const/4 v11, 0x7

    .line 242
    array-length v0, p2

    const/4 v11, 0x6

    .line 243
    if-lt p1, v0, :cond_c

    const/4 v11, 0x7

    .line 245
    iput-boolean v1, v9, Lo/N0;->break:Z

    const/4 v11, 0x4

    .line 247
    :cond_c
    const/4 v11, 0x2

    iget p1, v9, Lo/N0;->goto:I

    .line 249
    array-length v0, p2

    const/4 v11, 0x5

    .line 250
    if-lt p1, v0, :cond_d

    const/4 v11, 0x3

    .line 252
    iput-boolean v1, v9, Lo/N0;->break:Z

    const/4 v11, 0x4

    .line 254
    array-length p1, p2

    const/4 v11, 0x5

    .line 255
    sub-int/2addr p1, v1

    const/4 v11, 0x5

    .line 256
    iput p1, v9, Lo/N0;->goto:I

    .line 258
    :cond_d
    const/4 v11, 0x3

    return-void
.end method

.method public final default(Lo/fM;)F
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/N0;->case:I

    const/4 v6, 0x5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    :goto_0
    const/4 v6, -0x1

    move v2, v6

    .line 5
    if-eq v0, v2, :cond_1

    const/4 v6, 0x3

    .line 7
    iget v2, v4, Lo/N0;->else:I

    const/4 v6, 0x7

    .line 9
    if-ge v1, v2, :cond_1

    const/4 v6, 0x6

    .line 11
    iget-object v2, v4, Lo/N0;->package:[I

    const/4 v6, 0x1

    .line 13
    aget v2, v2, v0

    const/4 v6, 0x1

    .line 15
    iget v3, p1, Lo/fM;->else:I

    const/4 v6, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    const/4 v6, 0x4

    .line 19
    iget-object p1, v4, Lo/N0;->continue:[F

    const/4 v6, 0x5

    .line 21
    aget p1, p1, v0

    const/4 v6, 0x6

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v6, 0x6

    iget-object v2, v4, Lo/N0;->protected:[I

    const/4 v6, 0x6

    .line 26
    aget v0, v2, v0

    const/4 v6, 0x6

    .line 28
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 32
    return p1
.end method

.method public final else(Lo/fM;FZ)V
    .locals 12

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    cmpl-float v1, p2, v0

    const/4 v11, 0x4

    .line 4
    if-nez v1, :cond_0

    const/4 v11, 0x7

    .line 6
    goto/16 :goto_6

    .line 8
    :cond_0
    const/4 v11, 0x3

    iget v1, p0, Lo/N0;->case:I

    const/4 v11, 0x3

    .line 10
    iget-object v2, p0, Lo/N0;->abstract:Lo/R0;

    const/4 v11, 0x4

    .line 12
    const/4 v10, 0x0

    move v3, v10

    .line 13
    const/4 v10, -0x1

    move v4, v10

    .line 14
    const/4 v10, 0x1

    move v5, v10

    .line 15
    if-ne v1, v4, :cond_1

    const/4 v11, 0x5

    .line 17
    iput v3, p0, Lo/N0;->case:I

    const/4 v11, 0x4

    .line 19
    iget-object p3, p0, Lo/N0;->continue:[F

    const/4 v11, 0x2

    .line 21
    aput p2, p3, v3

    const/4 v11, 0x5

    .line 23
    iget-object p2, p0, Lo/N0;->package:[I

    const/4 v11, 0x3

    .line 25
    iget p3, p1, Lo/fM;->else:I

    const/4 v11, 0x3

    .line 27
    aput p3, p2, v3

    const/4 v11, 0x5

    .line 29
    iget-object p2, p0, Lo/N0;->protected:[I

    const/4 v11, 0x5

    .line 31
    aput v4, p2, v3

    const/4 v11, 0x4

    .line 33
    iget p2, p1, Lo/fM;->goto:I

    .line 35
    add-int/2addr p2, v5

    const/4 v11, 0x7

    .line 36
    iput p2, p1, Lo/fM;->goto:I

    .line 38
    invoke-virtual {p1, v2}, Lo/fM;->else(Lo/R0;)V

    const/4 v11, 0x7

    .line 41
    iget p1, p0, Lo/N0;->else:I

    const/4 v11, 0x1

    .line 43
    add-int/2addr p1, v5

    const/4 v11, 0x6

    .line 44
    iput p1, p0, Lo/N0;->else:I

    const/4 v11, 0x7

    .line 46
    iget-boolean p1, p0, Lo/N0;->break:Z

    const/4 v11, 0x5

    .line 48
    if-nez p1, :cond_f

    const/4 v11, 0x7

    .line 50
    iget p1, p0, Lo/N0;->goto:I

    .line 52
    add-int/2addr p1, v5

    const/4 v11, 0x3

    .line 53
    iput p1, p0, Lo/N0;->goto:I

    .line 55
    iget-object p2, p0, Lo/N0;->package:[I

    const/4 v11, 0x2

    .line 57
    array-length p3, p2

    const/4 v11, 0x5

    .line 58
    if-lt p1, p3, :cond_f

    const/4 v11, 0x2

    .line 60
    iput-boolean v5, p0, Lo/N0;->break:Z

    const/4 v11, 0x3

    .line 62
    array-length p1, p2

    const/4 v11, 0x3

    .line 63
    sub-int/2addr p1, v5

    const/4 v11, 0x1

    .line 64
    iput p1, p0, Lo/N0;->goto:I

    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v11, 0x7

    const/4 v10, 0x0

    move v6, v10

    .line 68
    const/4 v10, -0x1

    move v7, v10

    .line 69
    :goto_0
    if-eq v1, v4, :cond_7

    const/4 v11, 0x2

    .line 71
    iget v8, p0, Lo/N0;->else:I

    const/4 v11, 0x6

    .line 73
    if-ge v6, v8, :cond_7

    const/4 v11, 0x7

    .line 75
    iget-object v8, p0, Lo/N0;->package:[I

    const/4 v11, 0x6

    .line 77
    aget v8, v8, v1

    const/4 v11, 0x2

    .line 79
    iget v9, p1, Lo/fM;->else:I

    const/4 v11, 0x1

    .line 81
    if-ne v8, v9, :cond_5

    const/4 v11, 0x7

    .line 83
    iget-object v3, p0, Lo/N0;->continue:[F

    const/4 v11, 0x5

    .line 85
    aget v4, v3, v1

    const/4 v11, 0x5

    .line 87
    add-float/2addr v4, p2

    const/4 v11, 0x1

    .line 88
    aput v4, v3, v1

    const/4 v11, 0x4

    .line 90
    cmpl-float p2, v4, v0

    const/4 v11, 0x7

    .line 92
    if-nez p2, :cond_f

    const/4 v11, 0x3

    .line 94
    iget p2, p0, Lo/N0;->case:I

    const/4 v11, 0x3

    .line 96
    if-ne v1, p2, :cond_2

    const/4 v11, 0x7

    .line 98
    iget-object p2, p0, Lo/N0;->protected:[I

    const/4 v11, 0x6

    .line 100
    aget p2, p2, v1

    const/4 v11, 0x6

    .line 102
    iput p2, p0, Lo/N0;->case:I

    const/4 v11, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v11, 0x3

    iget-object p2, p0, Lo/N0;->protected:[I

    const/4 v11, 0x1

    .line 107
    aget v0, p2, v1

    const/4 v11, 0x1

    .line 109
    aput v0, p2, v7

    const/4 v11, 0x5

    .line 111
    :goto_1
    if-eqz p3, :cond_3

    const/4 v11, 0x1

    .line 113
    invoke-virtual {p1, v2}, Lo/fM;->abstract(Lo/R0;)V

    const/4 v11, 0x3

    .line 116
    :cond_3
    const/4 v11, 0x5

    iget-boolean p2, p0, Lo/N0;->break:Z

    const/4 v11, 0x4

    .line 118
    if-eqz p2, :cond_4

    const/4 v11, 0x7

    .line 120
    iput v1, p0, Lo/N0;->goto:I

    .line 122
    :cond_4
    const/4 v11, 0x4

    iget p2, p1, Lo/fM;->goto:I

    .line 124
    sub-int/2addr p2, v5

    const/4 v11, 0x7

    .line 125
    iput p2, p1, Lo/fM;->goto:I

    .line 127
    iget p1, p0, Lo/N0;->else:I

    const/4 v11, 0x7

    .line 129
    sub-int/2addr p1, v5

    const/4 v11, 0x1

    .line 130
    iput p1, p0, Lo/N0;->else:I

    const/4 v11, 0x1

    .line 132
    return-void

    .line 133
    :cond_5
    const/4 v11, 0x2

    if-ge v8, v9, :cond_6

    const/4 v11, 0x5

    .line 135
    move v7, v1

    .line 136
    :cond_6
    const/4 v11, 0x1

    iget-object v8, p0, Lo/N0;->protected:[I

    const/4 v11, 0x7

    .line 138
    aget v1, v8, v1

    const/4 v11, 0x6

    .line 140
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x7

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    const/4 v11, 0x3

    iget p3, p0, Lo/N0;->goto:I

    .line 145
    add-int/lit8 v0, p3, 0x1

    const/4 v11, 0x6

    .line 147
    iget-boolean v1, p0, Lo/N0;->break:Z

    const/4 v11, 0x1

    .line 149
    if-eqz v1, :cond_9

    const/4 v11, 0x6

    .line 151
    iget-object v0, p0, Lo/N0;->package:[I

    const/4 v11, 0x6

    .line 153
    aget v1, v0, p3

    const/4 v11, 0x2

    .line 155
    if-ne v1, v4, :cond_8

    const/4 v11, 0x6

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    const/4 v11, 0x4

    array-length p3, v0

    const/4 v11, 0x5

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    const/4 v11, 0x6

    move p3, v0

    .line 161
    :goto_2
    iget-object v0, p0, Lo/N0;->package:[I

    const/4 v11, 0x5

    .line 163
    array-length v1, v0

    const/4 v11, 0x4

    .line 164
    if-lt p3, v1, :cond_b

    const/4 v11, 0x2

    .line 166
    iget v1, p0, Lo/N0;->else:I

    const/4 v11, 0x6

    .line 168
    array-length v0, v0

    const/4 v11, 0x5

    .line 169
    if-ge v1, v0, :cond_b

    const/4 v11, 0x4

    .line 171
    const/4 v10, 0x0

    move v0, v10

    .line 172
    :goto_3
    iget-object v1, p0, Lo/N0;->package:[I

    const/4 v11, 0x2

    .line 174
    array-length v6, v1

    const/4 v11, 0x3

    .line 175
    if-ge v0, v6, :cond_b

    const/4 v11, 0x2

    .line 177
    aget v1, v1, v0

    const/4 v11, 0x1

    .line 179
    if-ne v1, v4, :cond_a

    const/4 v11, 0x2

    .line 181
    move p3, v0

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    const/4 v11, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x6

    .line 185
    goto :goto_3

    .line 186
    :cond_b
    const/4 v11, 0x1

    :goto_4
    iget-object v0, p0, Lo/N0;->package:[I

    const/4 v11, 0x3

    .line 188
    array-length v1, v0

    const/4 v11, 0x3

    .line 189
    if-lt p3, v1, :cond_c

    const/4 v11, 0x6

    .line 191
    array-length p3, v0

    const/4 v11, 0x7

    .line 192
    iget v0, p0, Lo/N0;->instanceof:I

    const/4 v11, 0x7

    .line 194
    mul-int/lit8 v0, v0, 0x2

    const/4 v11, 0x3

    .line 196
    iput v0, p0, Lo/N0;->instanceof:I

    const/4 v11, 0x1

    .line 198
    iput-boolean v3, p0, Lo/N0;->break:Z

    const/4 v11, 0x2

    .line 200
    add-int/lit8 v1, p3, -0x1

    const/4 v11, 0x3

    .line 202
    iput v1, p0, Lo/N0;->goto:I

    .line 204
    iget-object v1, p0, Lo/N0;->continue:[F

    const/4 v11, 0x6

    .line 206
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 209
    move-result-object v10

    move-object v0, v10

    .line 210
    iput-object v0, p0, Lo/N0;->continue:[F

    const/4 v11, 0x7

    .line 212
    iget-object v0, p0, Lo/N0;->package:[I

    const/4 v11, 0x5

    .line 214
    iget v1, p0, Lo/N0;->instanceof:I

    const/4 v11, 0x1

    .line 216
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 219
    move-result-object v10

    move-object v0, v10

    .line 220
    iput-object v0, p0, Lo/N0;->package:[I

    const/4 v11, 0x2

    .line 222
    iget-object v0, p0, Lo/N0;->protected:[I

    const/4 v11, 0x4

    .line 224
    iget v1, p0, Lo/N0;->instanceof:I

    const/4 v11, 0x7

    .line 226
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 229
    move-result-object v10

    move-object v0, v10

    .line 230
    iput-object v0, p0, Lo/N0;->protected:[I

    const/4 v11, 0x2

    .line 232
    :cond_c
    const/4 v11, 0x4

    iget-object v0, p0, Lo/N0;->package:[I

    const/4 v11, 0x5

    .line 234
    iget v1, p1, Lo/fM;->else:I

    const/4 v11, 0x6

    .line 236
    aput v1, v0, p3

    const/4 v11, 0x1

    .line 238
    iget-object v0, p0, Lo/N0;->continue:[F

    const/4 v11, 0x1

    .line 240
    aput p2, v0, p3

    const/4 v11, 0x7

    .line 242
    if-eq v7, v4, :cond_d

    const/4 v11, 0x5

    .line 244
    iget-object p2, p0, Lo/N0;->protected:[I

    const/4 v11, 0x7

    .line 246
    aget v0, p2, v7

    const/4 v11, 0x7

    .line 248
    aput v0, p2, p3

    const/4 v11, 0x6

    .line 250
    aput p3, p2, v7

    const/4 v11, 0x3

    .line 252
    goto :goto_5

    .line 253
    :cond_d
    const/4 v11, 0x7

    iget-object p2, p0, Lo/N0;->protected:[I

    const/4 v11, 0x5

    .line 255
    iget v0, p0, Lo/N0;->case:I

    const/4 v11, 0x4

    .line 257
    aput v0, p2, p3

    const/4 v11, 0x3

    .line 259
    iput p3, p0, Lo/N0;->case:I

    const/4 v11, 0x2

    .line 261
    :goto_5
    iget p2, p1, Lo/fM;->goto:I

    .line 263
    add-int/2addr p2, v5

    const/4 v11, 0x7

    .line 264
    iput p2, p1, Lo/fM;->goto:I

    .line 266
    invoke-virtual {p1, v2}, Lo/fM;->else(Lo/R0;)V

    const/4 v11, 0x2

    .line 269
    iget p1, p0, Lo/N0;->else:I

    const/4 v11, 0x7

    .line 271
    add-int/2addr p1, v5

    const/4 v11, 0x3

    .line 272
    iput p1, p0, Lo/N0;->else:I

    const/4 v11, 0x4

    .line 274
    iget-boolean p1, p0, Lo/N0;->break:Z

    const/4 v11, 0x7

    .line 276
    if-nez p1, :cond_e

    const/4 v11, 0x6

    .line 278
    iget p1, p0, Lo/N0;->goto:I

    .line 280
    add-int/2addr p1, v5

    const/4 v11, 0x5

    .line 281
    iput p1, p0, Lo/N0;->goto:I

    .line 283
    :cond_e
    const/4 v11, 0x1

    iget p1, p0, Lo/N0;->goto:I

    .line 285
    iget-object p2, p0, Lo/N0;->package:[I

    const/4 v11, 0x1

    .line 287
    array-length p3, p2

    const/4 v11, 0x5

    .line 288
    if-lt p1, p3, :cond_f

    const/4 v11, 0x3

    .line 290
    iput-boolean v5, p0, Lo/N0;->break:Z

    const/4 v11, 0x7

    .line 292
    array-length p1, p2

    const/4 v11, 0x4

    .line 293
    sub-int/2addr p1, v5

    const/4 v11, 0x1

    .line 294
    iput p1, p0, Lo/N0;->goto:I

    .line 296
    :cond_f
    const/4 v11, 0x1

    :goto_6
    return-void
.end method

.method public final instanceof([ZLo/fM;)Lo/fM;
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Lo/N0;->case:I

    const/4 v11, 0x5

    .line 3
    const/4 v11, 0x0

    move v1, v11

    .line 4
    const/4 v11, 0x0

    move v2, v11

    .line 5
    const/4 v11, 0x0

    move v3, v11

    .line 6
    const/4 v11, 0x0

    move v4, v11

    .line 7
    :goto_0
    const/4 v11, -0x1

    move v5, v11

    .line 8
    if-eq v0, v5, :cond_3

    const/4 v11, 0x7

    .line 10
    iget v5, v9, Lo/N0;->else:I

    const/4 v11, 0x5

    .line 12
    if-ge v1, v5, :cond_3

    const/4 v11, 0x1

    .line 14
    iget-object v5, v9, Lo/N0;->continue:[F

    const/4 v11, 0x5

    .line 16
    aget v5, v5, v0

    const/4 v11, 0x1

    .line 18
    cmpg-float v6, v5, v3

    const/4 v11, 0x3

    .line 20
    if-gez v6, :cond_2

    const/4 v11, 0x4

    .line 22
    iget-object v6, v9, Lo/N0;->default:Lo/z0;

    const/4 v11, 0x3

    .line 24
    iget-object v6, v6, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 26
    check-cast v6, [Lo/fM;

    const/4 v11, 0x2

    .line 28
    iget-object v7, v9, Lo/N0;->package:[I

    const/4 v11, 0x5

    .line 30
    aget v7, v7, v0

    const/4 v11, 0x3

    .line 32
    aget-object v6, v6, v7

    const/4 v11, 0x2

    .line 34
    if-eqz p1, :cond_0

    const/4 v11, 0x2

    .line 36
    iget v7, v6, Lo/fM;->else:I

    const/4 v11, 0x4

    .line 38
    aget-boolean v7, p1, v7

    const/4 v11, 0x4

    .line 40
    if-nez v7, :cond_2

    const/4 v11, 0x3

    .line 42
    :cond_0
    const/4 v11, 0x4

    if-eq v6, p2, :cond_2

    const/4 v11, 0x3

    .line 44
    iget-object v7, v6, Lo/fM;->protected:Lo/eM;

    const/4 v11, 0x6

    .line 46
    sget-object v8, Lo/eM;->SLACK:Lo/eM;

    const/4 v11, 0x4

    .line 48
    if-eq v7, v8, :cond_1

    const/4 v11, 0x3

    .line 50
    sget-object v8, Lo/eM;->ERROR:Lo/eM;

    const/4 v11, 0x2

    .line 52
    if-ne v7, v8, :cond_2

    const/4 v11, 0x4

    .line 54
    :cond_1
    const/4 v11, 0x2

    cmpg-float v7, v5, v4

    const/4 v11, 0x1

    .line 56
    if-gez v7, :cond_2

    const/4 v11, 0x1

    .line 58
    move v4, v5

    .line 59
    move-object v2, v6

    .line 60
    :cond_2
    const/4 v11, 0x1

    iget-object v5, v9, Lo/N0;->protected:[I

    const/4 v11, 0x7

    .line 62
    aget v0, v5, v0

    const/4 v11, 0x3

    .line 64
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v11, 0x7

    return-object v2
.end method

.method public final package(I)Lo/fM;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/N0;->case:I

    const/4 v5, 0x4

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    :goto_0
    const/4 v5, -0x1

    move v2, v5

    .line 5
    if-eq v0, v2, :cond_1

    const/4 v5, 0x4

    .line 7
    iget v2, v3, Lo/N0;->else:I

    const/4 v5, 0x2

    .line 9
    if-ge v1, v2, :cond_1

    const/4 v5, 0x5

    .line 11
    if-ne v1, p1, :cond_0

    const/4 v6, 0x2

    .line 13
    iget-object p1, v3, Lo/N0;->default:Lo/z0;

    const/4 v5, 0x1

    .line 15
    iget-object p1, p1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 17
    check-cast p1, [Lo/fM;

    const/4 v6, 0x2

    .line 19
    iget-object v1, v3, Lo/N0;->package:[I

    const/4 v5, 0x6

    .line 21
    aget v0, v1, v0

    const/4 v5, 0x1

    .line 23
    aget-object p1, p1, v0

    const/4 v6, 0x3

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 v6, 0x5

    iget-object v2, v3, Lo/N0;->protected:[I

    const/4 v6, 0x3

    .line 28
    aget v0, v2, v0

    const/4 v5, 0x1

    .line 30
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 34
    return-object p1
.end method

.method public final protected(I)F
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/N0;->case:I

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    :goto_0
    const/4 v5, -0x1

    move v2, v5

    .line 5
    if-eq v0, v2, :cond_1

    const/4 v5, 0x3

    .line 7
    iget v2, v3, Lo/N0;->else:I

    const/4 v6, 0x4

    .line 9
    if-ge v1, v2, :cond_1

    const/4 v5, 0x6

    .line 11
    if-ne v1, p1, :cond_0

    const/4 v5, 0x4

    .line 13
    iget-object p1, v3, Lo/N0;->continue:[F

    const/4 v6, 0x6

    .line 15
    aget p1, p1, v0

    const/4 v6, 0x5

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v6, 0x5

    iget-object v2, v3, Lo/N0;->protected:[I

    const/4 v6, 0x2

    .line 20
    aget v0, v2, v0

    const/4 v5, 0x2

    .line 22
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 26
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/N0;->case:I

    const/4 v7, 0x2

    .line 3
    const-string v7, ""

    move-object v1, v7

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    :goto_0
    const/4 v7, -0x1

    move v3, v7

    .line 7
    if-eq v0, v3, :cond_0

    const/4 v7, 0x5

    .line 9
    iget v3, v5, Lo/N0;->else:I

    const/4 v7, 0x2

    .line 11
    if-ge v2, v3, :cond_0

    const/4 v7, 0x7

    .line 13
    const-string v7, " -> "

    move-object v3, v7

    .line 15
    invoke-static {v1, v3}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    invoke-static {v1}, Lo/COm5;->class(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v7

    move-object v1, v7

    .line 23
    iget-object v3, v5, Lo/N0;->continue:[F

    const/4 v7, 0x4

    .line 25
    aget v3, v3, v0

    const/4 v7, 0x7

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    const-string v7, " : "

    move-object v3, v7

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v7

    move-object v1, v7

    .line 39
    invoke-static {v1}, Lo/COm5;->class(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v7

    move-object v1, v7

    .line 43
    iget-object v3, v5, Lo/N0;->default:Lo/z0;

    const/4 v7, 0x7

    .line 45
    iget-object v3, v3, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 47
    check-cast v3, [Lo/fM;

    const/4 v7, 0x2

    .line 49
    iget-object v4, v5, Lo/N0;->package:[I

    const/4 v7, 0x6

    .line 51
    aget v4, v4, v0

    const/4 v7, 0x3

    .line 53
    aget-object v3, v3, v4

    const/4 v7, 0x4

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v7

    move-object v1, v7

    .line 62
    iget-object v3, v5, Lo/N0;->protected:[I

    const/4 v7, 0x2

    .line 64
    aget v0, v3, v0

    const/4 v7, 0x6

    .line 66
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v7, 0x3

    return-object v1
.end method
