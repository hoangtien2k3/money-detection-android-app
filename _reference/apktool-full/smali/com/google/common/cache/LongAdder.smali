.class final Lcom/google/common/cache/LongAdder;
.super Lcom/google/common/cache/Striped64;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/common/cache/LongAddable;


# annotations
.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/cache/Striped64;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final add(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/Striped64;->else:[Lcom/google/common/cache/Striped64$Cell;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-wide v1, p0, Lcom/google/common/cache/Striped64;->abstract:J

    .line 7
    add-long v3, v1, p1

    .line 9
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/common/cache/Striped64;->abstract(JJ)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_12

    .line 15
    :cond_0
    sget-object v1, Lcom/google/common/cache/Striped64;->instanceof:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, [I

    .line 23
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 27
    if-eqz v0, :cond_1

    .line 29
    array-length v5, v0

    .line 30
    if-lt v5, v4, :cond_1

    .line 32
    sub-int/2addr v5, v4

    .line 33
    aget v6, v2, v3

    .line 35
    and-int/2addr v5, v6

    .line 36
    aget-object v0, v0, v5

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-wide v5, v0, Lcom/google/common/cache/Striped64$Cell;->else:J

    .line 42
    add-long v7, v5, p1

    .line 44
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/google/common/cache/Striped64$Cell;->else(JJ)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_12

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x6

    const/4 v0, 0x1

    .line 52
    :goto_0
    if-nez v2, :cond_3

    .line 54
    new-array v2, v4, [I

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    sget-object v1, Lcom/google/common/cache/Striped64;->volatile:Ljava/util/Random;

    .line 61
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 67
    const/4 v1, 0x1

    const/4 v1, 0x1

    .line 68
    :cond_2
    aput v1, v2, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    aget v1, v2, v3

    .line 73
    :goto_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 74
    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/google/common/cache/Striped64;->else:[Lcom/google/common/cache/Striped64$Cell;

    .line 76
    if-eqz v6, :cond_f

    .line 78
    array-length v7, v6

    .line 79
    if-lez v7, :cond_f

    .line 81
    add-int/lit8 v8, v7, -0x1

    .line 83
    and-int/2addr v8, v1

    .line 84
    aget-object v8, v6, v8

    .line 86
    if-nez v8, :cond_7

    .line 88
    iget v6, p0, Lcom/google/common/cache/Striped64;->default:I

    .line 90
    if-nez v6, :cond_6

    .line 92
    new-instance v6, Lcom/google/common/cache/Striped64$Cell;

    .line 94
    invoke-direct {v6, p1, p2}, Lcom/google/common/cache/Striped64$Cell;-><init>(J)V

    .line 97
    iget v7, p0, Lcom/google/common/cache/Striped64;->default:I

    .line 99
    if-nez v7, :cond_6

    .line 101
    invoke-virtual {p0}, Lcom/google/common/cache/Striped64;->default()Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 107
    :try_start_0
    iget-object v7, p0, Lcom/google/common/cache/Striped64;->else:[Lcom/google/common/cache/Striped64$Cell;

    .line 109
    if-eqz v7, :cond_5

    .line 111
    array-length v8, v7

    .line 112
    if-lez v8, :cond_5

    .line 114
    add-int/lit8 v8, v8, -0x1

    .line 116
    and-int/2addr v8, v1

    .line 117
    aget-object v9, v7, v8

    .line 119
    if-nez v9, :cond_5

    .line 121
    aput-object v6, v7, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    const/4 v6, 0x7

    const/4 v6, 0x1

    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 128
    :goto_3
    iput v3, p0, Lcom/google/common/cache/Striped64;->default:I

    .line 130
    if-eqz v6, :cond_4

    .line 132
    goto/16 :goto_b

    .line 134
    :goto_4
    iput v3, p0, Lcom/google/common/cache/Striped64;->default:I

    .line 136
    throw p1

    .line 137
    :cond_6
    :goto_5
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 138
    goto :goto_8

    .line 139
    :cond_7
    if-nez v0, :cond_8

    .line 141
    const/4 v0, 0x6

    const/4 v0, 0x1

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    iget-wide v9, v8, Lcom/google/common/cache/Striped64$Cell;->else:J

    .line 145
    add-long v11, v9, p1

    .line 147
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/common/cache/Striped64$Cell;->else(JJ)Z

    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_9

    .line 153
    goto/16 :goto_b

    .line 155
    :cond_9
    sget v8, Lcom/google/common/cache/Striped64;->throw:I

    .line 157
    if-ge v7, v8, :cond_6

    .line 159
    iget-object v8, p0, Lcom/google/common/cache/Striped64;->else:[Lcom/google/common/cache/Striped64$Cell;

    .line 161
    if-eq v8, v6, :cond_a

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    if-nez v5, :cond_b

    .line 166
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 167
    goto :goto_8

    .line 168
    :cond_b
    iget v8, p0, Lcom/google/common/cache/Striped64;->default:I

    .line 170
    if-nez v8, :cond_e

    .line 172
    invoke-virtual {p0}, Lcom/google/common/cache/Striped64;->default()Z

    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_e

    .line 178
    :try_start_1
    iget-object v5, p0, Lcom/google/common/cache/Striped64;->else:[Lcom/google/common/cache/Striped64$Cell;

    .line 180
    if-ne v5, v6, :cond_d

    .line 182
    shl-int/lit8 v5, v7, 0x1

    .line 184
    new-array v5, v5, [Lcom/google/common/cache/Striped64$Cell;

    .line 186
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 187
    :goto_6
    if-ge v8, v7, :cond_c

    .line 189
    aget-object v9, v6, v8

    .line 191
    aput-object v9, v5, v8

    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 195
    goto :goto_6

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    goto :goto_7

    .line 198
    :cond_c
    iput-object v5, p0, Lcom/google/common/cache/Striped64;->else:[Lcom/google/common/cache/Striped64$Cell;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    :cond_d
    iput v3, p0, Lcom/google/common/cache/Striped64;->default:I

    .line 202
    goto/16 :goto_1

    .line 204
    :goto_7
    iput v3, p0, Lcom/google/common/cache/Striped64;->default:I

    .line 206
    throw p1

    .line 207
    :cond_e
    :goto_8
    shl-int/lit8 v6, v1, 0xd

    .line 209
    xor-int/2addr v1, v6

    .line 210
    ushr-int/lit8 v6, v1, 0x11

    .line 212
    xor-int/2addr v1, v6

    .line 213
    shl-int/lit8 v6, v1, 0x5

    .line 215
    xor-int/2addr v1, v6

    .line 216
    aput v1, v2, v3

    .line 218
    goto/16 :goto_2

    .line 220
    :cond_f
    iget v7, p0, Lcom/google/common/cache/Striped64;->default:I

    .line 222
    if-nez v7, :cond_11

    .line 224
    iget-object v7, p0, Lcom/google/common/cache/Striped64;->else:[Lcom/google/common/cache/Striped64$Cell;

    .line 226
    if-ne v7, v6, :cond_11

    .line 228
    invoke-virtual {p0}, Lcom/google/common/cache/Striped64;->default()Z

    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_11

    .line 234
    :try_start_2
    iget-object v7, p0, Lcom/google/common/cache/Striped64;->else:[Lcom/google/common/cache/Striped64$Cell;

    .line 236
    if-ne v7, v6, :cond_10

    .line 238
    const/4 v6, 0x7

    const/4 v6, 0x2

    .line 239
    new-array v6, v6, [Lcom/google/common/cache/Striped64$Cell;

    .line 241
    and-int/lit8 v7, v1, 0x1

    .line 243
    new-instance v8, Lcom/google/common/cache/Striped64$Cell;

    .line 245
    invoke-direct {v8, p1, p2}, Lcom/google/common/cache/Striped64$Cell;-><init>(J)V

    .line 248
    aput-object v8, v6, v7

    .line 250
    iput-object v6, p0, Lcom/google/common/cache/Striped64;->else:[Lcom/google/common/cache/Striped64$Cell;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 252
    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 253
    goto :goto_9

    .line 254
    :catchall_2
    move-exception p1

    .line 255
    goto :goto_a

    .line 256
    :cond_10
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 257
    :goto_9
    iput v3, p0, Lcom/google/common/cache/Striped64;->default:I

    .line 259
    if-eqz v6, :cond_4

    .line 261
    goto :goto_b

    .line 262
    :goto_a
    iput v3, p0, Lcom/google/common/cache/Striped64;->default:I

    .line 264
    throw p1

    .line 265
    :cond_11
    iget-wide v6, p0, Lcom/google/common/cache/Striped64;->abstract:J

    .line 267
    add-long v8, v6, p1

    .line 269
    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/google/common/cache/Striped64;->abstract(JJ)Z

    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_4

    .line 275
    :cond_12
    :goto_b
    return-void
.end method

.method public final doubleValue()D
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/cache/LongAdder;->package()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    const/4 v4, 0x7

    .line 6
    return-wide v0
.end method

.method public final else()V
    .locals 6

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x1

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v2, v0, v1}, Lcom/google/common/cache/LongAdder;->add(J)V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public final floatValue()F
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/cache/LongAdder;->package()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    const/4 v4, 0x3

    .line 6
    return v0
.end method

.method public final intValue()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/cache/LongAdder;->package()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    const/4 v4, 0x2

    .line 6
    return v1
.end method

.method public final longValue()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/cache/LongAdder;->package()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final package()J
    .locals 10

    move-object v7, p0

    .line 1
    iget-wide v0, v7, Lcom/google/common/cache/Striped64;->abstract:J

    const/4 v9, 0x4

    .line 3
    iget-object v2, v7, Lcom/google/common/cache/Striped64;->else:[Lcom/google/common/cache/Striped64$Cell;

    const/4 v9, 0x5

    .line 5
    if-eqz v2, :cond_1

    const/4 v9, 0x6

    .line 7
    array-length v3, v2

    const/4 v9, 0x4

    .line 8
    const/4 v9, 0x0

    move v4, v9

    .line 9
    :goto_0
    if-ge v4, v3, :cond_1

    const/4 v9, 0x5

    .line 11
    aget-object v5, v2, v4

    const/4 v9, 0x7

    .line 13
    if-eqz v5, :cond_0

    const/4 v9, 0x4

    .line 15
    iget-wide v5, v5, Lcom/google/common/cache/Striped64$Cell;->else:J

    const/4 v9, 0x3

    .line 17
    add-long/2addr v0, v5

    const/4 v9, 0x2

    .line 18
    :cond_0
    const/4 v9, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v9, 0x6

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/cache/LongAdder;->package()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method
