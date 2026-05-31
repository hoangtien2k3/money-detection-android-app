.class public final Lo/P2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/W2;
.implements Lo/V2;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public abstract:J

.field public else:Lo/pK;


# virtual methods
.method public final D(Lo/P2;)J
    .locals 9

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Lo/P2;->abstract:J

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    .line 5
    cmp-long v4, v0, v2

    const/4 v8, 0x4

    .line 7
    if-lez v4, :cond_0

    const/4 v7, 0x1

    .line 9
    invoke-virtual {p1, v5, v0, v1}, Lo/P2;->d(Lo/P2;J)V

    const/4 v8, 0x5

    .line 12
    :cond_0
    const/4 v8, 0x4

    return-wide v0
.end method

.method public final E(J)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-wide v0, v3, Lo/P2;->abstract:J

    const/4 v5, 0x1

    .line 3
    cmp-long v2, v0, p1

    const/4 v6, 0x5

    .line 5
    if-ltz v2, :cond_0

    const/4 v5, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/io/EOFException;

    const/4 v5, 0x5

    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v6, 0x2

    .line 13
    throw p1

    const/4 v5, 0x4
.end method

.method public final bridge synthetic G(J)Lo/V2;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lo/P2;->for(J)V

    const/4 v2, 0x7

    .line 4
    return-object v0
.end method

.method public final I()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lo/P2;->abstract:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v1, v3

    .line 9
    if-eqz v5, :cond_9

    .line 11
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 12
    move-wide v5, v3

    .line 13
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 14
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 15
    :cond_0
    iget-object v8, v0, Lo/P2;->else:Lo/pK;

    .line 17
    invoke-static {v8}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 20
    iget-object v9, v8, Lo/pK;->else:[B

    .line 22
    iget v10, v8, Lo/pK;->abstract:I

    .line 24
    iget v11, v8, Lo/pK;->default:I

    .line 26
    :goto_0
    if-ge v10, v11, :cond_6

    .line 28
    aget-byte v12, v9, v10

    .line 30
    const/16 v13, 0x4394

    const/16 v13, 0x30

    .line 32
    if-lt v12, v13, :cond_1

    .line 34
    const/16 v13, 0x6a99

    const/16 v13, 0x39

    .line 36
    if-gt v12, v13, :cond_1

    .line 38
    add-int/lit8 v13, v12, -0x30

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v13, 0x404

    const/16 v13, 0x61

    .line 43
    if-lt v12, v13, :cond_2

    .line 45
    const/16 v13, 0x6fd8

    const/16 v13, 0x66

    .line 47
    if-gt v12, v13, :cond_2

    .line 49
    add-int/lit8 v13, v12, -0x57

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v13, 0x257a

    const/16 v13, 0x41

    .line 54
    if-lt v12, v13, :cond_4

    .line 56
    const/16 v13, 0x7153

    const/16 v13, 0x46

    .line 58
    if-gt v12, v13, :cond_4

    .line 60
    add-int/lit8 v13, v12, -0x37

    .line 62
    :goto_1
    const-wide/high16 v14, -0x1000000000000000L    # -3.105036184601418E231

    .line 64
    and-long/2addr v14, v5

    .line 65
    cmp-long v16, v14, v3

    .line 67
    if-nez v16, :cond_3

    .line 69
    const/4 v12, 0x4

    const/4 v12, 0x4

    .line 70
    shl-long/2addr v5, v12

    .line 71
    int-to-long v12, v13

    .line 72
    or-long/2addr v5, v12

    .line 73
    add-int/lit8 v10, v10, 0x1

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v1, Lo/P2;

    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {v1, v5, v6}, Lo/P2;->native(J)V

    .line 86
    invoke-virtual {v1, v12}, Lo/P2;->import(I)V

    .line 89
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 91
    invoke-virtual {v1}, Lo/P2;->implements()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v3, "Number too large: "

    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v2

    .line 105
    :cond_4
    const/4 v7, 0x1

    const/4 v7, 0x1

    .line 106
    if-eqz v2, :cond_5

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 111
    sget-object v3, Lo/U0;->else:[C

    .line 113
    shr-int/lit8 v4, v12, 0x4

    .line 115
    and-int/lit8 v4, v4, 0xf

    .line 117
    aget-char v4, v3, v4

    .line 119
    and-int/lit8 v5, v12, 0xf

    .line 121
    aget-char v3, v3, v5

    .line 123
    const/4 v5, 0x7

    const/4 v5, 0x2

    .line 124
    new-array v5, v5, [C

    .line 126
    aput-char v4, v5, v1

    .line 128
    aput-char v3, v5, v7

    .line 130
    new-instance v1, Ljava/lang/String;

    .line 132
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([C)V

    .line 135
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v2

    .line 145
    :cond_6
    :goto_2
    if-ne v10, v11, :cond_7

    .line 147
    invoke-virtual {v8}, Lo/pK;->else()Lo/pK;

    .line 150
    move-result-object v9

    .line 151
    iput-object v9, v0, Lo/P2;->else:Lo/pK;

    .line 153
    invoke-static {v8}, Lo/rK;->else(Lo/pK;)V

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iput v10, v8, Lo/pK;->abstract:I

    .line 159
    :goto_3
    if-nez v7, :cond_8

    .line 161
    iget-object v8, v0, Lo/P2;->else:Lo/pK;

    .line 163
    if-nez v8, :cond_0

    .line 165
    :cond_8
    iget-wide v3, v0, Lo/P2;->abstract:J

    .line 167
    int-to-long v1, v2

    .line 168
    sub-long/2addr v3, v1

    .line 169
    iput-wide v3, v0, Lo/P2;->abstract:J

    .line 171
    return-wide v5

    .line 172
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 174
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 177
    throw v1
.end method

.method public final J(Lo/VB;)I
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "options"

    move-object v0, v5

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 6
    const/4 v5, 0x0

    move v0, v5

    .line 7
    invoke-static {v3, p1, v0}, Lo/cOm1;->abstract(Lo/P2;Lo/VB;Z)I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    const/4 v6, -0x1

    move v1, v6

    .line 12
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v6, 0x5

    iget-object p1, p1, Lo/VB;->else:[Lo/s3;

    const/4 v5, 0x3

    .line 17
    aget-object p1, p1, v0

    const/4 v5, 0x1

    .line 19
    invoke-virtual {p1}, Lo/s3;->case()I

    .line 22
    move-result v6

    move p1, v6

    .line 23
    int-to-long v1, p1

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v3, v1, v2}, Lo/P2;->skip(J)V

    const/4 v5, 0x1

    .line 27
    return v0
.end method

.method public final K()Ljava/io/InputStream;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/N2;

    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v2, v1}, Lo/N2;-><init>(Lo/W2;I)V

    const/4 v5, 0x4

    .line 7
    return-object v0
.end method

.method public final bridge synthetic a([BI)Lo/V2;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0, p2}, Lo/P2;->write([BII)V

    const/4 v3, 0x4

    .line 5
    return-object v1
.end method

.method public final abstract()Lo/P2;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Lo/P2;

    const/4 v9, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    .line 6
    iget-wide v1, v6, Lo/P2;->abstract:J

    const/4 v9, 0x3

    .line 8
    const-wide/16 v3, 0x0

    const/4 v9, 0x7

    .line 10
    cmp-long v5, v1, v3

    const/4 v9, 0x3

    .line 12
    if-nez v5, :cond_0

    const/4 v9, 0x6

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v9, 0x4

    iget-object v1, v6, Lo/P2;->else:Lo/pK;

    const/4 v9, 0x1

    .line 17
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 20
    invoke-virtual {v1}, Lo/pK;->default()Lo/pK;

    .line 23
    move-result-object v9

    move-object v2, v9

    .line 24
    iput-object v2, v0, Lo/P2;->else:Lo/pK;

    const/4 v8, 0x7

    .line 26
    iput-object v2, v2, Lo/pK;->continue:Lo/pK;

    const/4 v9, 0x3

    .line 28
    iput-object v2, v2, Lo/pK;->protected:Lo/pK;

    const/4 v8, 0x5

    .line 30
    iget-object v3, v1, Lo/pK;->protected:Lo/pK;

    const/4 v9, 0x5

    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    const/4 v8, 0x2

    .line 34
    iget-object v4, v2, Lo/pK;->continue:Lo/pK;

    const/4 v9, 0x7

    .line 36
    invoke-static {v4}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 39
    invoke-static {v3}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 42
    invoke-virtual {v3}, Lo/pK;->default()Lo/pK;

    .line 45
    move-result-object v8

    move-object v5, v8

    .line 46
    invoke-virtual {v4, v5}, Lo/pK;->abstract(Lo/pK;)V

    const/4 v8, 0x2

    .line 49
    iget-object v3, v3, Lo/pK;->protected:Lo/pK;

    const/4 v8, 0x5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v9, 0x6

    iget-wide v1, v6, Lo/P2;->abstract:J

    const/4 v9, 0x1

    .line 54
    iput-wide v1, v0, Lo/P2;->abstract:J

    const/4 v9, 0x6

    .line 56
    return-object v0
.end method

.method public final b(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/16 v2, 0x1d95

    const/16 v2, 0x80

    .line 7
    if-ge v1, v2, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p1}, Lo/P2;->import(I)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x57ff

    const/16 v3, 0x800

    .line 15
    const/4 v4, 0x6

    const/4 v4, 0x2

    .line 16
    const/16 v5, 0x6536

    const/16 v5, 0x3f

    .line 18
    if-ge v1, v3, :cond_1

    .line 20
    invoke-virtual {v0, v4}, Lo/P2;->this(I)Lo/pK;

    .line 23
    move-result-object v3

    .line 24
    iget-object v6, v3, Lo/pK;->else:[B

    .line 26
    iget v7, v3, Lo/pK;->default:I

    .line 28
    shr-int/lit8 v8, v1, 0x6

    .line 30
    or-int/lit16 v8, v8, 0xc0

    .line 32
    int-to-byte v8, v8

    .line 33
    aput-byte v8, v6, v7

    .line 35
    add-int/lit8 v8, v7, 0x1

    .line 37
    and-int/2addr v1, v5

    .line 38
    or-int/2addr v1, v2

    .line 39
    int-to-byte v1, v1

    .line 40
    aput-byte v1, v6, v8

    .line 42
    add-int/2addr v7, v4

    .line 43
    iput v7, v3, Lo/pK;->default:I

    .line 45
    iget-wide v1, v0, Lo/P2;->abstract:J

    .line 47
    const-wide/16 v3, 0x2

    .line 49
    add-long/2addr v1, v3

    .line 50
    iput-wide v1, v0, Lo/P2;->abstract:J

    .line 52
    return-void

    .line 53
    :cond_1
    const v3, 0xd800

    .line 56
    if-gt v3, v1, :cond_2

    .line 58
    const v3, 0xe000

    .line 61
    if-ge v1, v3, :cond_2

    .line 63
    invoke-virtual {v0, v5}, Lo/P2;->import(I)V

    .line 66
    return-void

    .line 67
    :cond_2
    const/high16 v3, 0x10000

    .line 69
    const/4 v6, 0x0

    const/4 v6, 0x3

    .line 70
    if-ge v1, v3, :cond_3

    .line 72
    invoke-virtual {v0, v6}, Lo/P2;->this(I)Lo/pK;

    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v3, Lo/pK;->else:[B

    .line 78
    iget v7, v3, Lo/pK;->default:I

    .line 80
    shr-int/lit8 v8, v1, 0xc

    .line 82
    or-int/lit16 v8, v8, 0xe0

    .line 84
    int-to-byte v8, v8

    .line 85
    aput-byte v8, v4, v7

    .line 87
    add-int/lit8 v8, v7, 0x1

    .line 89
    shr-int/lit8 v9, v1, 0x6

    .line 91
    and-int/2addr v9, v5

    .line 92
    or-int/2addr v9, v2

    .line 93
    int-to-byte v9, v9

    .line 94
    aput-byte v9, v4, v8

    .line 96
    add-int/lit8 v8, v7, 0x2

    .line 98
    and-int/2addr v1, v5

    .line 99
    or-int/2addr v1, v2

    .line 100
    int-to-byte v1, v1

    .line 101
    aput-byte v1, v4, v8

    .line 103
    add-int/2addr v7, v6

    .line 104
    iput v7, v3, Lo/pK;->default:I

    .line 106
    iget-wide v1, v0, Lo/P2;->abstract:J

    .line 108
    const-wide/16 v3, 0x3

    .line 110
    add-long/2addr v1, v3

    .line 111
    iput-wide v1, v0, Lo/P2;->abstract:J

    .line 113
    return-void

    .line 114
    :cond_3
    const v3, 0x10ffff

    .line 117
    const/4 v7, 0x1

    const/4 v7, 0x4

    .line 118
    if-gt v1, v3, :cond_4

    .line 120
    invoke-virtual {v0, v7}, Lo/P2;->this(I)Lo/pK;

    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v3, Lo/pK;->else:[B

    .line 126
    iget v6, v3, Lo/pK;->default:I

    .line 128
    shr-int/lit8 v8, v1, 0x12

    .line 130
    or-int/lit16 v8, v8, 0xf0

    .line 132
    int-to-byte v8, v8

    .line 133
    aput-byte v8, v4, v6

    .line 135
    add-int/lit8 v8, v6, 0x1

    .line 137
    shr-int/lit8 v9, v1, 0xc

    .line 139
    and-int/2addr v9, v5

    .line 140
    or-int/2addr v9, v2

    .line 141
    int-to-byte v9, v9

    .line 142
    aput-byte v9, v4, v8

    .line 144
    add-int/lit8 v8, v6, 0x2

    .line 146
    shr-int/lit8 v9, v1, 0x6

    .line 148
    and-int/2addr v9, v5

    .line 149
    or-int/2addr v9, v2

    .line 150
    int-to-byte v9, v9

    .line 151
    aput-byte v9, v4, v8

    .line 153
    add-int/lit8 v8, v6, 0x3

    .line 155
    and-int/2addr v1, v5

    .line 156
    or-int/2addr v1, v2

    .line 157
    int-to-byte v1, v1

    .line 158
    aput-byte v1, v4, v8

    .line 160
    add-int/2addr v6, v7

    .line 161
    iput v6, v3, Lo/pK;->default:I

    .line 163
    iget-wide v1, v0, Lo/P2;->abstract:J

    .line 165
    const-wide/16 v3, 0x4

    .line 167
    add-long/2addr v1, v3

    .line 168
    iput-wide v1, v0, Lo/P2;->abstract:J

    .line 170
    return-void

    .line 171
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    const-string v5, "Unexpected code point: 0x"

    .line 177
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    if-eqz v1, :cond_8

    .line 182
    sget-object v5, Lo/U0;->else:[C

    .line 184
    shr-int/lit8 v8, v1, 0x1c

    .line 186
    and-int/lit8 v8, v8, 0xf

    .line 188
    aget-char v8, v5, v8

    .line 190
    shr-int/lit8 v9, v1, 0x18

    .line 192
    and-int/lit8 v9, v9, 0xf

    .line 194
    aget-char v9, v5, v9

    .line 196
    shr-int/lit8 v10, v1, 0x14

    .line 198
    and-int/lit8 v10, v10, 0xf

    .line 200
    aget-char v10, v5, v10

    .line 202
    shr-int/lit8 v11, v1, 0x10

    .line 204
    and-int/lit8 v11, v11, 0xf

    .line 206
    aget-char v11, v5, v11

    .line 208
    shr-int/lit8 v12, v1, 0xc

    .line 210
    and-int/lit8 v12, v12, 0xf

    .line 212
    aget-char v12, v5, v12

    .line 214
    shr-int/lit8 v13, v1, 0x8

    .line 216
    and-int/lit8 v13, v13, 0xf

    .line 218
    aget-char v13, v5, v13

    .line 220
    shr-int/lit8 v14, v1, 0x4

    .line 222
    and-int/lit8 v14, v14, 0xf

    .line 224
    aget-char v14, v5, v14

    .line 226
    and-int/lit8 v1, v1, 0xf

    .line 228
    aget-char v1, v5, v1

    .line 230
    const/16 v5, 0x7335

    const/16 v5, 0x8

    .line 232
    new-array v15, v5, [C

    .line 234
    const/16 v16, 0x63a9

    const/16 v16, 0x0

    .line 236
    aput-char v8, v15, v16

    .line 238
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 239
    aput-char v9, v15, v8

    .line 241
    aput-char v10, v15, v4

    .line 243
    aput-char v11, v15, v6

    .line 245
    aput-char v12, v15, v7

    .line 247
    const/4 v4, 0x2

    const/4 v4, 0x5

    .line 248
    aput-char v13, v15, v4

    .line 250
    const/4 v4, 0x6

    const/4 v4, 0x6

    .line 251
    aput-char v14, v15, v4

    .line 253
    const/4 v4, 0x2

    const/4 v4, 0x7

    .line 254
    aput-char v1, v15, v4

    .line 256
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 257
    :goto_0
    if-ge v1, v5, :cond_5

    .line 259
    aget-char v4, v15, v1

    .line 261
    const/16 v6, 0x7d97

    const/16 v6, 0x30

    .line 263
    if-ne v4, v6, :cond_5

    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 267
    goto :goto_0

    .line 268
    :cond_5
    const-string v4, "startIndex: "

    .line 270
    if-ltz v1, :cond_7

    .line 272
    if-gt v1, v5, :cond_6

    .line 274
    new-instance v4, Ljava/lang/String;

    .line 276
    rsub-int/lit8 v5, v1, 0x8

    .line 278
    invoke-direct {v4, v15, v1, v5}, Ljava/lang/String;-><init>([CII)V

    .line 281
    goto :goto_1

    .line 282
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 284
    const-string v3, " > endIndex: 8"

    .line 286
    invoke-static {v4, v1, v3}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    throw v2

    .line 294
    :cond_7
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 296
    const-string v3, ", endIndex: 8, size: 8"

    .line 298
    invoke-static {v4, v1, v3}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v2

    .line 306
    :cond_8
    const-string v4, "0"

    .line 308
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    throw v2
.end method

.method public final break(J)B
    .locals 11

    .line 1
    iget-wide v0, p0, Lo/P2;->abstract:J

    const/4 v10, 0x5

    .line 3
    const-wide/16 v4, 0x1

    const/4 v8, 0x6

    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lo/PB;->default(JJJ)V

    const/4 v10, 0x4

    .line 9
    iget-object p1, p0, Lo/P2;->else:Lo/pK;

    const/4 v9, 0x7

    .line 11
    if-eqz p1, :cond_3

    const/4 v10, 0x5

    .line 13
    iget-wide v0, p0, Lo/P2;->abstract:J

    const/4 v9, 0x5

    .line 15
    sub-long v4, v0, v2

    const/4 v8, 0x7

    .line 17
    cmp-long p2, v4, v2

    const/4 v10, 0x3

    .line 19
    if-gez p2, :cond_1

    const/4 v9, 0x4

    .line 21
    :goto_0
    cmp-long p2, v0, v2

    const/4 v9, 0x1

    .line 23
    if-lez p2, :cond_0

    const/4 v10, 0x5

    .line 25
    iget-object p1, p1, Lo/pK;->continue:Lo/pK;

    const/4 v10, 0x5

    .line 27
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 30
    iget p2, p1, Lo/pK;->default:I

    const/4 v10, 0x4

    .line 32
    iget v4, p1, Lo/pK;->abstract:I

    const/4 v10, 0x4

    .line 34
    sub-int/2addr p2, v4

    const/4 v9, 0x4

    .line 35
    int-to-long v4, p2

    const/4 v8, 0x4

    .line 36
    sub-long/2addr v0, v4

    const/4 v9, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v10, 0x3

    iget-object p2, p1, Lo/pK;->else:[B

    const/4 v8, 0x4

    .line 40
    iget p1, p1, Lo/pK;->abstract:I

    const/4 v10, 0x3

    .line 42
    int-to-long v4, p1

    const/4 v9, 0x6

    .line 43
    add-long/2addr v4, v2

    const/4 v10, 0x3

    .line 44
    sub-long/2addr v4, v0

    const/4 v9, 0x5

    .line 45
    long-to-int p1, v4

    const/4 v8, 0x2

    .line 46
    aget-byte p1, p2, p1

    const/4 v9, 0x7

    .line 48
    return p1

    .line 49
    :cond_1
    const/4 v9, 0x4

    const-wide/16 v0, 0x0

    const/4 v8, 0x3

    .line 51
    :goto_1
    iget p2, p1, Lo/pK;->default:I

    const/4 v9, 0x1

    .line 53
    iget v4, p1, Lo/pK;->abstract:I

    const/4 v10, 0x1

    .line 55
    sub-int/2addr p2, v4

    const/4 v10, 0x2

    .line 56
    int-to-long v5, p2

    const/4 v9, 0x5

    .line 57
    add-long/2addr v5, v0

    const/4 v10, 0x6

    .line 58
    cmp-long p2, v5, v2

    const/4 v8, 0x7

    .line 60
    if-gtz p2, :cond_2

    const/4 v10, 0x3

    .line 62
    iget-object p1, p1, Lo/pK;->protected:Lo/pK;

    const/4 v8, 0x2

    .line 64
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 67
    move-wide v0, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v8, 0x4

    iget-object p1, p1, Lo/pK;->else:[B

    const/4 v8, 0x1

    .line 71
    int-to-long v4, v4

    const/4 v10, 0x5

    .line 72
    add-long/2addr v4, v2

    const/4 v10, 0x7

    .line 73
    sub-long/2addr v4, v0

    const/4 v10, 0x1

    .line 74
    long-to-int p2, v4

    const/4 v8, 0x7

    .line 75
    aget-byte p1, p1, p2

    const/4 v8, 0x4

    .line 77
    return p1

    .line 78
    :cond_3
    const/4 v8, 0x1

    const/4 v7, 0x0

    move p1, v7

    .line 79
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 82
    throw p1

    const/4 v8, 0x3
.end method

.method public final bridge synthetic c(Ljava/lang/String;)Lo/V2;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lo/P2;->volatile(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 4
    return-object v0
.end method

.method public final case()Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Lo/P2;->abstract:J

    const/4 v7, 0x4

    .line 3
    const-wide/16 v2, 0x0

    const/4 v7, 0x7

    .line 5
    cmp-long v4, v0, v2

    const/4 v7, 0x5

    .line 7
    if-nez v4, :cond_0

    const/4 v7, 0x3

    .line 9
    const/4 v7, 0x1

    move v0, v7

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    .line 12
    return v0
.end method

.method public final class(Lo/s3;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "byteString"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 6
    invoke-virtual {p1}, Lo/s3;->case()I

    .line 9
    move-result v3

    move v0, v3

    .line 10
    invoke-virtual {p1, v1, v0}, Lo/s3;->while(Lo/P2;I)V

    const/4 v4, 0x1

    .line 13
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/P2;->abstract()Lo/P2;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final d(Lo/P2;J)V
    .locals 12

    .line 1
    const-string v8, "source"

    move-object v0, v8

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 6
    if-eq p1, p0, :cond_c

    const/4 v11, 0x3

    .line 8
    iget-wide v1, p1, Lo/P2;->abstract:J

    const/4 v9, 0x2

    .line 10
    const-wide/16 v3, 0x0

    const/4 v9, 0x6

    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lo/PB;->default(JJJ)V

    const/4 v10, 0x1

    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    const/4 v9, 0x1

    .line 18
    cmp-long v2, p2, v0

    const/4 v9, 0x4

    .line 20
    if-lez v2, :cond_b

    const/4 v9, 0x1

    .line 22
    iget-object v0, p1, Lo/P2;->else:Lo/pK;

    const/4 v11, 0x7

    .line 24
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 27
    iget v0, v0, Lo/pK;->default:I

    const/4 v9, 0x4

    .line 29
    iget-object v1, p1, Lo/P2;->else:Lo/pK;

    const/4 v9, 0x2

    .line 31
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 34
    iget v1, v1, Lo/pK;->abstract:I

    const/4 v9, 0x6

    .line 36
    sub-int/2addr v0, v1

    const/4 v10, 0x1

    .line 37
    int-to-long v0, v0

    const/4 v10, 0x4

    .line 38
    const/4 v8, 0x0

    move v2, v8

    .line 39
    cmp-long v3, p2, v0

    const/4 v10, 0x4

    .line 41
    if-gez v3, :cond_5

    const/4 v9, 0x5

    .line 43
    iget-object v0, p0, Lo/P2;->else:Lo/pK;

    const/4 v11, 0x4

    .line 45
    if-eqz v0, :cond_0

    const/4 v11, 0x2

    .line 47
    iget-object v0, v0, Lo/pK;->continue:Lo/pK;

    const/4 v9, 0x5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v10, 0x2

    const/4 v8, 0x0

    move v0, v8

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    const/4 v9, 0x6

    .line 53
    iget-boolean v1, v0, Lo/pK;->package:Z

    const/4 v10, 0x3

    .line 55
    if-eqz v1, :cond_2

    const/4 v11, 0x5

    .line 57
    iget v1, v0, Lo/pK;->default:I

    const/4 v11, 0x3

    .line 59
    int-to-long v3, v1

    const/4 v9, 0x2

    .line 60
    add-long/2addr v3, p2

    const/4 v11, 0x2

    .line 61
    iget-boolean v1, v0, Lo/pK;->instanceof:Z

    const/4 v10, 0x5

    .line 63
    if-eqz v1, :cond_1

    const/4 v9, 0x1

    .line 65
    const/4 v8, 0x0

    move v1, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v10, 0x2

    iget v1, v0, Lo/pK;->abstract:I

    const/4 v11, 0x4

    .line 69
    :goto_2
    int-to-long v5, v1

    const/4 v11, 0x7

    .line 70
    sub-long/2addr v3, v5

    const/4 v10, 0x6

    .line 71
    const-wide/16 v5, 0x2000

    const/4 v9, 0x4

    .line 73
    cmp-long v1, v3, v5

    const/4 v9, 0x2

    .line 75
    if-gtz v1, :cond_2

    const/4 v10, 0x1

    .line 77
    iget-object v1, p1, Lo/P2;->else:Lo/pK;

    const/4 v9, 0x2

    .line 79
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 82
    long-to-int v2, p2

    const/4 v10, 0x7

    .line 83
    invoke-virtual {v1, v0, v2}, Lo/pK;->instanceof(Lo/pK;I)V

    const/4 v10, 0x2

    .line 86
    iget-wide v0, p1, Lo/P2;->abstract:J

    const/4 v11, 0x4

    .line 88
    sub-long/2addr v0, p2

    const/4 v10, 0x4

    .line 89
    iput-wide v0, p1, Lo/P2;->abstract:J

    const/4 v9, 0x4

    .line 91
    iget-wide v0, p0, Lo/P2;->abstract:J

    const/4 v9, 0x5

    .line 93
    add-long/2addr v0, p2

    const/4 v11, 0x7

    .line 94
    iput-wide v0, p0, Lo/P2;->abstract:J

    const/4 v11, 0x1

    .line 96
    return-void

    .line 97
    :cond_2
    const/4 v10, 0x1

    iget-object v0, p1, Lo/P2;->else:Lo/pK;

    const/4 v11, 0x5

    .line 99
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 102
    long-to-int v1, p2

    const/4 v11, 0x5

    .line 103
    if-lez v1, :cond_4

    const/4 v10, 0x2

    .line 105
    iget v3, v0, Lo/pK;->default:I

    const/4 v10, 0x3

    .line 107
    iget v4, v0, Lo/pK;->abstract:I

    const/4 v9, 0x6

    .line 109
    sub-int/2addr v3, v4

    const/4 v9, 0x4

    .line 110
    if-gt v1, v3, :cond_4

    const/4 v10, 0x7

    .line 112
    const/16 v8, 0x400

    move v3, v8

    .line 114
    if-lt v1, v3, :cond_3

    const/4 v10, 0x2

    .line 116
    invoke-virtual {v0}, Lo/pK;->default()Lo/pK;

    .line 119
    move-result-object v8

    move-object v3, v8

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 v10, 0x7

    invoke-static {}, Lo/rK;->abstract()Lo/pK;

    .line 124
    move-result-object v8

    move-object v3, v8

    .line 125
    iget-object v4, v0, Lo/pK;->else:[B

    const/4 v9, 0x2

    .line 127
    iget-object v5, v3, Lo/pK;->else:[B

    const/4 v9, 0x5

    .line 129
    iget v6, v0, Lo/pK;->abstract:I

    const/4 v10, 0x4

    .line 131
    add-int v7, v6, v1

    const/4 v11, 0x6

    .line 133
    invoke-static {v2, v6, v7, v4, v5}, Lo/T0;->strictfp(III[B[B)V

    const/4 v11, 0x5

    .line 136
    :goto_3
    iget v4, v3, Lo/pK;->abstract:I

    const/4 v10, 0x2

    .line 138
    add-int/2addr v4, v1

    const/4 v11, 0x3

    .line 139
    iput v4, v3, Lo/pK;->default:I

    const/4 v10, 0x4

    .line 141
    iget v4, v0, Lo/pK;->abstract:I

    const/4 v11, 0x5

    .line 143
    add-int/2addr v4, v1

    const/4 v10, 0x6

    .line 144
    iput v4, v0, Lo/pK;->abstract:I

    const/4 v11, 0x6

    .line 146
    iget-object v0, v0, Lo/pK;->continue:Lo/pK;

    const/4 v10, 0x1

    .line 148
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 151
    invoke-virtual {v0, v3}, Lo/pK;->abstract(Lo/pK;)V

    const/4 v9, 0x1

    .line 154
    iput-object v3, p1, Lo/P2;->else:Lo/pK;

    const/4 v11, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    .line 159
    const-string v8, "byteCount out of range"

    move-object p2, v8

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 164
    throw p1

    const/4 v9, 0x4

    .line 165
    :cond_5
    const/4 v10, 0x5

    :goto_4
    iget-object v0, p1, Lo/P2;->else:Lo/pK;

    const/4 v11, 0x7

    .line 167
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 170
    iget v1, v0, Lo/pK;->default:I

    const/4 v11, 0x1

    .line 172
    iget v3, v0, Lo/pK;->abstract:I

    const/4 v9, 0x2

    .line 174
    sub-int/2addr v1, v3

    const/4 v11, 0x4

    .line 175
    int-to-long v3, v1

    const/4 v11, 0x5

    .line 176
    invoke-virtual {v0}, Lo/pK;->else()Lo/pK;

    .line 179
    move-result-object v8

    move-object v1, v8

    .line 180
    iput-object v1, p1, Lo/P2;->else:Lo/pK;

    const/4 v9, 0x1

    .line 182
    iget-object v1, p0, Lo/P2;->else:Lo/pK;

    const/4 v10, 0x1

    .line 184
    if-nez v1, :cond_6

    const/4 v10, 0x2

    .line 186
    iput-object v0, p0, Lo/P2;->else:Lo/pK;

    const/4 v9, 0x5

    .line 188
    iput-object v0, v0, Lo/pK;->continue:Lo/pK;

    const/4 v10, 0x7

    .line 190
    iput-object v0, v0, Lo/pK;->protected:Lo/pK;

    const/4 v10, 0x2

    .line 192
    goto :goto_6

    .line 193
    :cond_6
    const/4 v10, 0x6

    iget-object v1, v1, Lo/pK;->continue:Lo/pK;

    const/4 v11, 0x1

    .line 195
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 198
    invoke-virtual {v1, v0}, Lo/pK;->abstract(Lo/pK;)V

    const/4 v9, 0x5

    .line 201
    iget-object v1, v0, Lo/pK;->continue:Lo/pK;

    const/4 v11, 0x7

    .line 203
    if-eq v1, v0, :cond_a

    const/4 v9, 0x1

    .line 205
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 208
    iget-boolean v1, v1, Lo/pK;->package:Z

    const/4 v11, 0x3

    .line 210
    if-nez v1, :cond_7

    const/4 v9, 0x2

    .line 212
    goto :goto_6

    .line 213
    :cond_7
    const/4 v9, 0x3

    iget v1, v0, Lo/pK;->default:I

    const/4 v9, 0x1

    .line 215
    iget v5, v0, Lo/pK;->abstract:I

    const/4 v9, 0x3

    .line 217
    sub-int/2addr v1, v5

    const/4 v10, 0x5

    .line 218
    iget-object v5, v0, Lo/pK;->continue:Lo/pK;

    const/4 v9, 0x5

    .line 220
    invoke-static {v5}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 223
    iget v5, v5, Lo/pK;->default:I

    const/4 v11, 0x4

    .line 225
    rsub-int v5, v5, 0x2000

    const/4 v10, 0x1

    .line 227
    iget-object v6, v0, Lo/pK;->continue:Lo/pK;

    const/4 v9, 0x4

    .line 229
    invoke-static {v6}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 232
    iget-boolean v6, v6, Lo/pK;->instanceof:Z

    const/4 v10, 0x5

    .line 234
    if-eqz v6, :cond_8

    const/4 v11, 0x2

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    const/4 v10, 0x2

    iget-object v2, v0, Lo/pK;->continue:Lo/pK;

    const/4 v9, 0x3

    .line 239
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 242
    iget v2, v2, Lo/pK;->abstract:I

    const/4 v11, 0x4

    .line 244
    :goto_5
    add-int/2addr v5, v2

    const/4 v11, 0x1

    .line 245
    if-le v1, v5, :cond_9

    const/4 v9, 0x5

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    const/4 v11, 0x4

    iget-object v2, v0, Lo/pK;->continue:Lo/pK;

    const/4 v11, 0x5

    .line 250
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 253
    invoke-virtual {v0, v2, v1}, Lo/pK;->instanceof(Lo/pK;I)V

    const/4 v9, 0x1

    .line 256
    invoke-virtual {v0}, Lo/pK;->else()Lo/pK;

    .line 259
    invoke-static {v0}, Lo/rK;->else(Lo/pK;)V

    const/4 v11, 0x1

    .line 262
    :goto_6
    iget-wide v0, p1, Lo/P2;->abstract:J

    const/4 v9, 0x6

    .line 264
    sub-long/2addr v0, v3

    const/4 v11, 0x3

    .line 265
    iput-wide v0, p1, Lo/P2;->abstract:J

    const/4 v11, 0x2

    .line 267
    iget-wide v0, p0, Lo/P2;->abstract:J

    const/4 v10, 0x7

    .line 269
    add-long/2addr v0, v3

    const/4 v10, 0x5

    .line 270
    iput-wide v0, p0, Lo/P2;->abstract:J

    const/4 v9, 0x2

    .line 272
    sub-long/2addr p2, v3

    const/4 v11, 0x3

    .line 273
    goto/16 :goto_0

    .line 275
    :cond_a
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    .line 277
    const-string v8, "cannot compact"

    move-object p2, v8

    .line 279
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 282
    throw p1

    const/4 v9, 0x6

    .line 283
    :cond_b
    const/4 v9, 0x3

    return-void

    .line 284
    :cond_c
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    .line 286
    const-string v8, "source == this"

    move-object p2, v8

    .line 288
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 291
    throw p1

    const/4 v10, 0x5
.end method

.method public final default()J
    .locals 9

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Lo/P2;->abstract:J

    const/4 v7, 0x3

    .line 3
    const-wide/16 v2, 0x0

    const/4 v7, 0x6

    .line 5
    cmp-long v4, v0, v2

    const/4 v7, 0x4

    .line 7
    if-nez v4, :cond_0

    const/4 v7, 0x6

    .line 9
    return-wide v2

    .line 10
    :cond_0
    const/4 v8, 0x3

    iget-object v2, v5, Lo/P2;->else:Lo/pK;

    const/4 v8, 0x4

    .line 12
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 15
    iget-object v2, v2, Lo/pK;->continue:Lo/pK;

    const/4 v7, 0x4

    .line 17
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 20
    iget v3, v2, Lo/pK;->default:I

    const/4 v8, 0x1

    .line 22
    const/16 v7, 0x2000

    move v4, v7

    .line 24
    if-ge v3, v4, :cond_1

    const/4 v8, 0x4

    .line 26
    iget-boolean v4, v2, Lo/pK;->package:Z

    const/4 v8, 0x2

    .line 28
    if-eqz v4, :cond_1

    const/4 v7, 0x3

    .line 30
    iget v2, v2, Lo/pK;->abstract:I

    const/4 v7, 0x7

    .line 32
    sub-int/2addr v3, v2

    const/4 v7, 0x2

    .line 33
    int-to-long v2, v3

    const/4 v8, 0x3

    .line 34
    sub-long/2addr v0, v2

    const/4 v7, 0x4

    .line 35
    :cond_1
    const/4 v8, 0x7

    return-wide v0
.end method

.method public final else()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lo/P2;->abstract:J

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2, v0, v1}, Lo/P2;->skip(J)V

    const/4 v4, 0x5

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x3

    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lo/P2;

    .line 11
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 14
    return v4

    .line 15
    :cond_1
    iget-wide v5, v0, Lo/P2;->abstract:J

    .line 17
    check-cast v1, Lo/P2;

    .line 19
    iget-wide v7, v1, Lo/P2;->abstract:J

    .line 21
    cmp-long v3, v5, v7

    .line 23
    if-eqz v3, :cond_2

    .line 25
    return v4

    .line 26
    :cond_2
    const-wide/16 v7, 0x0

    .line 28
    cmp-long v3, v5, v7

    .line 30
    if-nez v3, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, v0, Lo/P2;->else:Lo/pK;

    .line 35
    invoke-static {v3}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v1, Lo/P2;->else:Lo/pK;

    .line 40
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 43
    iget v5, v3, Lo/pK;->abstract:I

    .line 45
    iget v6, v1, Lo/pK;->abstract:I

    .line 47
    move-wide v9, v7

    .line 48
    :goto_0
    iget-wide v11, v0, Lo/P2;->abstract:J

    .line 50
    cmp-long v13, v9, v11

    .line 52
    if-gez v13, :cond_8

    .line 54
    iget v11, v3, Lo/pK;->default:I

    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, Lo/pK;->default:I

    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    :goto_1
    cmp-long v15, v13, v11

    .line 68
    if-gez v15, :cond_5

    .line 70
    iget-object v15, v3, Lo/pK;->else:[B

    .line 72
    add-int/lit8 v16, v5, 0x1

    .line 74
    aget-byte v5, v15, v5

    .line 76
    iget-object v15, v1, Lo/pK;->else:[B

    .line 78
    add-int/lit8 v17, v6, 0x1

    .line 80
    aget-byte v6, v15, v6

    .line 82
    if-eq v5, v6, :cond_4

    .line 84
    return v4

    .line 85
    :cond_4
    const-wide/16 v5, 0x1

    .line 87
    add-long/2addr v13, v5

    .line 88
    move/from16 v5, v16

    .line 90
    move/from16 v6, v17

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget v13, v3, Lo/pK;->default:I

    .line 95
    if-ne v5, v13, :cond_6

    .line 97
    iget-object v3, v3, Lo/pK;->protected:Lo/pK;

    .line 99
    invoke-static {v3}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 102
    iget v5, v3, Lo/pK;->abstract:I

    .line 104
    :cond_6
    iget v13, v1, Lo/pK;->default:I

    .line 106
    if-ne v6, v13, :cond_7

    .line 108
    iget-object v1, v1, Lo/pK;->protected:Lo/pK;

    .line 110
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 113
    iget v6, v1, Lo/pK;->abstract:I

    .line 115
    :cond_7
    add-long/2addr v9, v11

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final extends()I
    .locals 15

    .line 1
    iget-wide v0, p0, Lo/P2;->abstract:J

    const/4 v14, 0x4

    .line 3
    const-wide/16 v2, 0x0

    const/4 v14, 0x1

    .line 5
    cmp-long v4, v0, v2

    const/4 v14, 0x1

    .line 7
    if-eqz v4, :cond_a

    const/4 v14, 0x4

    .line 9
    invoke-virtual {p0, v2, v3}, Lo/P2;->break(J)B

    .line 12
    move-result v14

    move v0, v14

    .line 13
    and-int/lit16 v1, v0, 0x80

    const/4 v14, 0x1

    .line 15
    const/4 v14, 0x2

    move v2, v14

    .line 16
    const/4 v14, 0x0

    move v3, v14

    .line 17
    const/4 v14, 0x1

    move v4, v14

    .line 18
    const/16 v14, 0x80

    move v5, v14

    .line 20
    const v6, 0xfffd

    const/4 v14, 0x5

    .line 23
    if-nez v1, :cond_0

    const/4 v14, 0x7

    .line 25
    and-int/lit8 v1, v0, 0x7f

    const/4 v14, 0x3

    .line 27
    const/4 v14, 0x1

    move v7, v14

    .line 28
    const/4 v14, 0x0

    move v8, v14

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v14, 0x1

    and-int/lit16 v1, v0, 0xe0

    const/4 v14, 0x5

    .line 32
    const/16 v14, 0xc0

    move v7, v14

    .line 34
    if-ne v1, v7, :cond_1

    const/4 v14, 0x4

    .line 36
    and-int/lit8 v1, v0, 0x1f

    const/4 v14, 0x1

    .line 38
    const/4 v14, 0x2

    move v7, v14

    .line 39
    const/16 v14, 0x80

    move v8, v14

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v14, 0x5

    and-int/lit16 v1, v0, 0xf0

    const/4 v14, 0x2

    .line 44
    const/16 v14, 0xe0

    move v7, v14

    .line 46
    if-ne v1, v7, :cond_2

    const/4 v14, 0x6

    .line 48
    and-int/lit8 v1, v0, 0xf

    const/4 v14, 0x4

    .line 50
    const/4 v14, 0x3

    move v7, v14

    .line 51
    const/16 v14, 0x800

    move v8, v14

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v14, 0x3

    and-int/lit16 v1, v0, 0xf8

    const/4 v14, 0x3

    .line 56
    const/16 v14, 0xf0

    move v7, v14

    .line 58
    if-ne v1, v7, :cond_9

    const/4 v14, 0x2

    .line 60
    and-int/lit8 v1, v0, 0x7

    const/4 v14, 0x7

    .line 62
    const/4 v14, 0x4

    move v7, v14

    .line 63
    const/high16 v14, 0x10000

    move v8, v14

    .line 65
    :goto_0
    iget-wide v9, p0, Lo/P2;->abstract:J

    const/4 v14, 0x7

    .line 67
    int-to-long v11, v7

    const/4 v14, 0x4

    .line 68
    cmp-long v13, v9, v11

    const/4 v14, 0x2

    .line 70
    if-ltz v13, :cond_8

    const/4 v14, 0x2

    .line 72
    :goto_1
    if-ge v4, v7, :cond_4

    const/4 v14, 0x7

    .line 74
    int-to-long v2, v4

    const/4 v14, 0x6

    .line 75
    invoke-virtual {p0, v2, v3}, Lo/P2;->break(J)B

    .line 78
    move-result v14

    move v0, v14

    .line 79
    and-int/lit16 v9, v0, 0xc0

    const/4 v14, 0x6

    .line 81
    if-ne v9, v5, :cond_3

    const/4 v14, 0x2

    .line 83
    shl-int/lit8 v1, v1, 0x6

    const/4 v14, 0x3

    .line 85
    and-int/lit8 v0, v0, 0x3f

    const/4 v14, 0x7

    .line 87
    or-int/2addr v1, v0

    const/4 v14, 0x4

    .line 88
    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x6

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v14, 0x6

    invoke-virtual {p0, v2, v3}, Lo/P2;->skip(J)V

    const/4 v14, 0x5

    .line 94
    return v6

    .line 95
    :cond_4
    const/4 v14, 0x1

    invoke-virtual {p0, v11, v12}, Lo/P2;->skip(J)V

    const/4 v14, 0x4

    .line 98
    const v0, 0x10ffff

    const/4 v14, 0x2

    .line 101
    if-le v1, v0, :cond_5

    const/4 v14, 0x6

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 v14, 0x2

    const v0, 0xd800

    const/4 v14, 0x1

    .line 107
    if-gt v0, v1, :cond_6

    const/4 v14, 0x2

    .line 109
    const v0, 0xe000

    const/4 v14, 0x5

    .line 112
    if-ge v1, v0, :cond_6

    const/4 v14, 0x5

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const/4 v14, 0x6

    if-ge v1, v8, :cond_7

    const/4 v14, 0x2

    .line 117
    :goto_2
    return v6

    .line 118
    :cond_7
    const/4 v14, 0x1

    return v1

    .line 119
    :cond_8
    const/4 v14, 0x2

    new-instance v1, Ljava/io/EOFException;

    const/4 v14, 0x1

    .line 121
    const-string v14, "size < "

    move-object v5, v14

    .line 123
    const-string v14, ": "

    move-object v6, v14

    .line 125
    invoke-static {v5, v7, v6}, Lo/COm5;->const(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    move-result-object v14

    move-object v5, v14

    .line 129
    iget-wide v6, p0, Lo/P2;->abstract:J

    const/4 v14, 0x2

    .line 131
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    const-string v14, " (to read code point prefixed 0x"

    move-object v6, v14

    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    sget-object v6, Lo/U0;->else:[C

    const/4 v14, 0x1

    .line 141
    shr-int/lit8 v7, v0, 0x4

    const/4 v14, 0x1

    .line 143
    and-int/lit8 v7, v7, 0xf

    const/4 v14, 0x4

    .line 145
    aget-char v7, v6, v7

    const/4 v14, 0x4

    .line 147
    and-int/lit8 v0, v0, 0xf

    const/4 v14, 0x4

    .line 149
    aget-char v0, v6, v0

    const/4 v14, 0x6

    .line 151
    new-array v2, v2, [C

    const/4 v14, 0x6

    .line 153
    aput-char v7, v2, v3

    const/4 v14, 0x3

    .line 155
    aput-char v0, v2, v4

    const/4 v14, 0x4

    .line 157
    new-instance v0, Ljava/lang/String;

    const/4 v14, 0x4

    .line 159
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v14, 0x5

    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const/16 v14, 0x29

    move v0, v14

    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v14

    move-object v0, v14

    .line 174
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 177
    throw v1

    const/4 v14, 0x7

    .line 178
    :cond_9
    const/4 v14, 0x7

    const-wide/16 v0, 0x1

    const/4 v14, 0x7

    .line 180
    invoke-virtual {p0, v0, v1}, Lo/P2;->skip(J)V

    const/4 v14, 0x1

    .line 183
    return v6

    .line 184
    :cond_a
    const/4 v14, 0x4

    new-instance v0, Ljava/io/EOFException;

    const/4 v14, 0x1

    .line 186
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v14, 0x7

    .line 189
    throw v0

    const/4 v14, 0x2
.end method

.method public final final()Lo/s3;
    .locals 8

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Lo/P2;->abstract:J

    const/4 v7, 0x4

    .line 3
    const-wide/32 v2, 0x7fffffff

    const/4 v7, 0x5

    .line 6
    cmp-long v4, v0, v2

    const/4 v7, 0x5

    .line 8
    if-gtz v4, :cond_0

    const/4 v7, 0x3

    .line 10
    long-to-int v1, v0

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v5, v1}, Lo/P2;->while(I)Lo/s3;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 18
    const-string v7, "size > Int.MAX_VALUE: "

    move-object v1, v7

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 23
    iget-wide v1, v5, Lo/P2;->abstract:J

    const/4 v7, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object v0, v7

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object v0, v7

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 41
    throw v1

    const/4 v7, 0x6
.end method

.method public final flush()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final for(J)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    const/4 v12, 0x7

    .line 3
    cmp-long v2, p1, v0

    const/4 v12, 0x3

    .line 5
    if-nez v2, :cond_0

    const/4 v12, 0x2

    .line 7
    const/16 v12, 0x30

    move p1, v12

    .line 9
    invoke-virtual {p0, p1}, Lo/P2;->import(I)V

    const/4 v12, 0x6

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v12, 0x6

    const/4 v12, 0x1

    move v3, v12

    .line 14
    if-gez v2, :cond_2

    const/4 v12, 0x6

    .line 16
    neg-long p1, p1

    const/4 v12, 0x5

    .line 17
    cmp-long v2, p1, v0

    const/4 v12, 0x3

    .line 19
    if-gez v2, :cond_1

    const/4 v12, 0x3

    .line 21
    const-string v12, "-9223372036854775808"

    move-object p1, v12

    .line 23
    invoke-virtual {p0, p1}, Lo/P2;->volatile(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v12, 0x6

    const/4 v12, 0x1

    move v2, v12

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v12, 0x7

    const/4 v12, 0x0

    move v2, v12

    .line 30
    :goto_0
    const-wide/32 v4, 0x5f5e100

    const/4 v12, 0x7

    .line 33
    const/16 v12, 0xa

    move v6, v12

    .line 35
    cmp-long v7, p1, v4

    const/4 v12, 0x5

    .line 37
    if-gez v7, :cond_a

    const/4 v12, 0x4

    .line 39
    const-wide/16 v4, 0x2710

    const/4 v12, 0x2

    .line 41
    cmp-long v7, p1, v4

    const/4 v12, 0x6

    .line 43
    if-gez v7, :cond_6

    const/4 v12, 0x6

    .line 45
    const-wide/16 v4, 0x64

    const/4 v12, 0x5

    .line 47
    cmp-long v7, p1, v4

    const/4 v12, 0x4

    .line 49
    if-gez v7, :cond_4

    const/4 v12, 0x6

    .line 51
    const-wide/16 v4, 0xa

    const/4 v12, 0x2

    .line 53
    cmp-long v7, p1, v4

    const/4 v12, 0x4

    .line 55
    if-gez v7, :cond_3

    const/4 v12, 0x7

    .line 57
    goto/16 :goto_1

    .line 59
    :cond_3
    const/4 v12, 0x4

    const/4 v12, 0x2

    move v3, v12

    .line 60
    goto/16 :goto_1

    .line 62
    :cond_4
    const/4 v12, 0x5

    const-wide/16 v3, 0x3e8

    const/4 v12, 0x1

    .line 64
    cmp-long v5, p1, v3

    const/4 v12, 0x6

    .line 66
    if-gez v5, :cond_5

    const/4 v12, 0x5

    .line 68
    const/4 v12, 0x3

    move v3, v12

    .line 69
    goto/16 :goto_1

    .line 71
    :cond_5
    const/4 v12, 0x6

    const/4 v12, 0x4

    move v3, v12

    .line 72
    goto/16 :goto_1

    .line 74
    :cond_6
    const/4 v12, 0x3

    const-wide/32 v3, 0xf4240

    const/4 v12, 0x7

    .line 77
    cmp-long v5, p1, v3

    const/4 v12, 0x5

    .line 79
    if-gez v5, :cond_8

    const/4 v12, 0x3

    .line 81
    const-wide/32 v3, 0x186a0

    const/4 v12, 0x2

    .line 84
    cmp-long v5, p1, v3

    const/4 v12, 0x2

    .line 86
    if-gez v5, :cond_7

    const/4 v12, 0x7

    .line 88
    const/4 v12, 0x5

    move v3, v12

    .line 89
    goto/16 :goto_1

    .line 91
    :cond_7
    const/4 v12, 0x5

    const/4 v12, 0x6

    move v3, v12

    .line 92
    goto/16 :goto_1

    .line 94
    :cond_8
    const/4 v12, 0x5

    const-wide/32 v3, 0x989680

    const/4 v12, 0x1

    .line 97
    cmp-long v5, p1, v3

    const/4 v12, 0x6

    .line 99
    if-gez v5, :cond_9

    const/4 v12, 0x3

    .line 101
    const/4 v12, 0x7

    move v3, v12

    .line 102
    goto/16 :goto_1

    .line 104
    :cond_9
    const/4 v12, 0x2

    const/16 v12, 0x8

    move v3, v12

    .line 106
    goto/16 :goto_1

    .line 108
    :cond_a
    const/4 v12, 0x6

    const-wide v3, 0xe8d4a51000L

    const/4 v12, 0x1

    .line 113
    cmp-long v5, p1, v3

    const/4 v12, 0x5

    .line 115
    if-gez v5, :cond_e

    const/4 v12, 0x6

    .line 117
    const-wide v3, 0x2540be400L

    const/4 v12, 0x4

    .line 122
    cmp-long v5, p1, v3

    const/4 v12, 0x1

    .line 124
    if-gez v5, :cond_c

    const/4 v12, 0x4

    .line 126
    const-wide/32 v3, 0x3b9aca00

    const/4 v12, 0x7

    .line 129
    cmp-long v5, p1, v3

    const/4 v12, 0x4

    .line 131
    if-gez v5, :cond_b

    const/4 v12, 0x7

    .line 133
    const/16 v12, 0x9

    move v3, v12

    .line 135
    goto/16 :goto_1

    .line 136
    :cond_b
    const/4 v12, 0x3

    const/16 v12, 0xa

    move v3, v12

    .line 138
    goto/16 :goto_1

    .line 139
    :cond_c
    const/4 v12, 0x3

    const-wide v3, 0x174876e800L

    const/4 v12, 0x3

    .line 144
    cmp-long v5, p1, v3

    const/4 v12, 0x4

    .line 146
    if-gez v5, :cond_d

    const/4 v12, 0x3

    .line 148
    const/16 v12, 0xb

    move v3, v12

    .line 150
    goto :goto_1

    .line 151
    :cond_d
    const/4 v12, 0x1

    const/16 v12, 0xc

    move v3, v12

    .line 153
    goto :goto_1

    .line 154
    :cond_e
    const/4 v12, 0x6

    const-wide v3, 0x38d7ea4c68000L

    const/4 v12, 0x7

    .line 159
    cmp-long v5, p1, v3

    const/4 v12, 0x5

    .line 161
    if-gez v5, :cond_11

    const/4 v12, 0x7

    .line 163
    const-wide v3, 0x9184e72a000L

    const/4 v12, 0x2

    .line 168
    cmp-long v5, p1, v3

    const/4 v12, 0x4

    .line 170
    if-gez v5, :cond_f

    const/4 v12, 0x4

    .line 172
    const/16 v12, 0xd

    move v3, v12

    .line 174
    goto :goto_1

    .line 175
    :cond_f
    const/4 v12, 0x3

    const-wide v3, 0x5af3107a4000L

    const/4 v12, 0x6

    .line 180
    cmp-long v5, p1, v3

    const/4 v12, 0x5

    .line 182
    if-gez v5, :cond_10

    const/4 v12, 0x5

    .line 184
    const/16 v12, 0xe

    move v3, v12

    .line 186
    goto :goto_1

    .line 187
    :cond_10
    const/4 v12, 0x4

    const/16 v12, 0xf

    move v3, v12

    .line 189
    goto :goto_1

    .line 190
    :cond_11
    const/4 v12, 0x2

    const-wide v3, 0x16345785d8a0000L

    const/4 v12, 0x4

    .line 195
    cmp-long v5, p1, v3

    const/4 v12, 0x6

    .line 197
    if-gez v5, :cond_13

    const/4 v12, 0x2

    .line 199
    const-wide v3, 0x2386f26fc10000L

    const/4 v12, 0x6

    .line 204
    cmp-long v5, p1, v3

    const/4 v12, 0x7

    .line 206
    if-gez v5, :cond_12

    const/4 v12, 0x7

    .line 208
    const/16 v12, 0x10

    move v3, v12

    .line 210
    goto :goto_1

    .line 211
    :cond_12
    const/4 v12, 0x4

    const/16 v12, 0x11

    move v3, v12

    .line 213
    goto :goto_1

    .line 214
    :cond_13
    const/4 v12, 0x3

    const-wide v3, 0xde0b6b3a7640000L

    const/4 v12, 0x2

    .line 219
    cmp-long v5, p1, v3

    const/4 v12, 0x4

    .line 221
    if-gez v5, :cond_14

    const/4 v12, 0x2

    .line 223
    const/16 v12, 0x12

    move v3, v12

    .line 225
    goto :goto_1

    .line 226
    :cond_14
    const/4 v12, 0x3

    const/16 v12, 0x13

    move v3, v12

    .line 228
    :goto_1
    if-eqz v2, :cond_15

    const/4 v12, 0x5

    .line 230
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x5

    .line 232
    :cond_15
    const/4 v12, 0x5

    invoke-virtual {p0, v3}, Lo/P2;->this(I)Lo/pK;

    .line 235
    move-result-object v12

    move-object v4, v12

    .line 236
    iget-object v5, v4, Lo/pK;->else:[B

    const/4 v12, 0x1

    .line 238
    iget v7, v4, Lo/pK;->default:I

    const/4 v12, 0x4

    .line 240
    add-int/2addr v7, v3

    const/4 v12, 0x3

    .line 241
    :goto_2
    cmp-long v8, p1, v0

    const/4 v12, 0x7

    .line 243
    if-eqz v8, :cond_16

    const/4 v12, 0x5

    .line 245
    int-to-long v8, v6

    const/4 v12, 0x3

    .line 246
    rem-long v10, p1, v8

    const/4 v12, 0x4

    .line 248
    long-to-int v11, v10

    const/4 v12, 0x5

    .line 249
    add-int/lit8 v7, v7, -0x1

    const/4 v12, 0x6

    .line 251
    sget-object v10, Lo/cOm1;->else:[B

    const/4 v12, 0x2

    .line 253
    aget-byte v10, v10, v11

    const/4 v12, 0x6

    .line 255
    aput-byte v10, v5, v7

    const/4 v12, 0x7

    .line 257
    div-long/2addr p1, v8

    const/4 v12, 0x2

    .line 258
    goto :goto_2

    .line 259
    :cond_16
    const/4 v12, 0x2

    if-eqz v2, :cond_17

    const/4 v12, 0x7

    .line 261
    add-int/lit8 v7, v7, -0x1

    const/4 v12, 0x3

    .line 263
    const/16 v12, 0x2d

    move p1, v12

    .line 265
    aput-byte p1, v5, v7

    const/4 v12, 0x4

    .line 267
    :cond_17
    const/4 v12, 0x3

    iget p1, v4, Lo/pK;->default:I

    const/4 v12, 0x7

    .line 269
    add-int/2addr p1, v3

    const/4 v12, 0x3

    .line 270
    iput p1, v4, Lo/pK;->default:I

    const/4 v12, 0x2

    .line 272
    iget-wide p1, p0, Lo/P2;->abstract:J

    const/4 v12, 0x4

    .line 274
    int-to-long v0, v3

    const/4 v12, 0x3

    .line 275
    add-long/2addr p1, v0

    const/4 v12, 0x5

    .line 276
    iput-wide p1, p0, Lo/P2;->abstract:J

    const/4 v12, 0x2

    .line 278
    return-void
.end method

.method public final g(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lo/P2;->abstract:J

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v2, v0, v1, p1}, Lo/P2;->super(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/P2;->else:Lo/pK;

    const/4 v7, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 5
    const/4 v7, 0x0

    move v0, v7

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x1

    move v1, v7

    .line 8
    :cond_1
    const/4 v7, 0x4

    iget v2, v0, Lo/pK;->abstract:I

    const/4 v7, 0x2

    .line 10
    iget v3, v0, Lo/pK;->default:I

    const/4 v7, 0x7

    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    const/4 v7, 0x2

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x5

    .line 16
    iget-object v4, v0, Lo/pK;->else:[B

    const/4 v7, 0x4

    .line 18
    aget-byte v4, v4, v2

    const/4 v7, 0x7

    .line 20
    add-int/2addr v1, v4

    const/4 v7, 0x6

    .line 21
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v7, 0x6

    iget-object v0, v0, Lo/pK;->protected:Lo/pK;

    const/4 v7, 0x2

    .line 26
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 29
    iget-object v2, v5, Lo/P2;->else:Lo/pK;

    const/4 v7, 0x4

    .line 31
    if-ne v0, v2, :cond_1

    const/4 v7, 0x4

    .line 33
    return v1
.end method

.method public final bridge synthetic i(J)Lo/V2;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lo/P2;->native(J)V

    const/4 v3, 0x1

    .line 4
    return-object v0
.end method

.method public final implements()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-wide v0, v3, Lo/P2;->abstract:J

    const/4 v5, 0x5

    .line 3
    sget-object v2, Lo/Z6;->else:Ljava/nio/charset/Charset;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v3, v0, v1, v2}, Lo/P2;->super(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    return-object v0
.end method

.method public final import(I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    invoke-virtual {v4, v0}, Lo/P2;->this(I)Lo/pK;

    .line 5
    move-result-object v6

    move-object v0, v6

    .line 6
    iget-object v1, v0, Lo/pK;->else:[B

    const/4 v7, 0x4

    .line 8
    iget v2, v0, Lo/pK;->default:I

    const/4 v7, 0x2

    .line 10
    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x6

    .line 12
    iput v3, v0, Lo/pK;->default:I

    const/4 v6, 0x2

    .line 14
    int-to-byte p1, p1

    const/4 v6, 0x3

    .line 15
    aput-byte p1, v1, v2

    const/4 v7, 0x7

    .line 17
    iget-wide v0, v4, Lo/P2;->abstract:J

    const/4 v7, 0x4

    .line 19
    const-wide/16 v2, 0x1

    const/4 v6, 0x5

    .line 21
    add-long/2addr v0, v2

    const/4 v7, 0x4

    .line 22
    iput-wide v0, v4, Lo/P2;->abstract:J

    const/4 v6, 0x3

    .line 24
    return-void
.end method

.method public final instanceof()Lo/P2;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public final isOpen()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method

.method public final j(Lo/P2;J)J
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "sink"

    move-object v0, v7

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 6
    const-wide/16 v0, 0x0

    const/4 v8, 0x3

    .line 8
    cmp-long v2, p2, v0

    const/4 v7, 0x1

    .line 10
    if-ltz v2, :cond_2

    const/4 v8, 0x5

    .line 12
    iget-wide v2, v5, Lo/P2;->abstract:J

    const/4 v8, 0x2

    .line 14
    cmp-long v4, v2, v0

    const/4 v7, 0x1

    .line 16
    if-nez v4, :cond_0

    const/4 v8, 0x3

    .line 18
    const-wide/16 p1, -0x1

    const/4 v8, 0x3

    .line 20
    return-wide p1

    .line 21
    :cond_0
    const/4 v7, 0x7

    cmp-long v0, p2, v2

    const/4 v7, 0x3

    .line 23
    if-lez v0, :cond_1

    const/4 v8, 0x1

    .line 25
    move-wide p2, v2

    .line 26
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {p1, v5, p2, p3}, Lo/P2;->d(Lo/P2;J)V

    const/4 v7, 0x1

    .line 29
    return-wide p2

    .line 30
    :cond_2
    const/4 v7, 0x5

    const-string v7, "byteCount < 0: "

    move-object p1, v7

    .line 32
    invoke-static {p1, p2, p3}, Lo/COm5;->implements(Ljava/lang/String;J)Ljava/lang/String;

    .line 35
    move-result-object v8

    move-object p1, v8

    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v7

    move-object p1, v7

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 45
    throw p2

    const/4 v7, 0x6
.end method

.method public final native(J)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    const/4 v12, 0x6

    .line 3
    cmp-long v2, p1, v0

    const/4 v12, 0x1

    .line 5
    if-nez v2, :cond_0

    const/4 v12, 0x4

    .line 7
    const/16 v12, 0x30

    move p1, v12

    .line 9
    invoke-virtual {p0, p1}, Lo/P2;->import(I)V

    const/4 v12, 0x5

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v12, 0x1

    const/4 v12, 0x1

    move v0, v12

    .line 14
    ushr-long v1, p1, v0

    const/4 v12, 0x5

    .line 16
    or-long/2addr v1, p1

    const/4 v12, 0x4

    .line 17
    const/4 v12, 0x2

    move v3, v12

    .line 18
    ushr-long v4, v1, v3

    const/4 v12, 0x5

    .line 20
    or-long/2addr v1, v4

    const/4 v12, 0x1

    .line 21
    const/4 v12, 0x4

    move v4, v12

    .line 22
    ushr-long v5, v1, v4

    const/4 v12, 0x6

    .line 24
    or-long/2addr v1, v5

    const/4 v12, 0x4

    .line 25
    const/16 v12, 0x8

    move v5, v12

    .line 27
    ushr-long v6, v1, v5

    const/4 v12, 0x3

    .line 29
    or-long/2addr v1, v6

    const/4 v12, 0x1

    .line 30
    const/16 v12, 0x10

    move v6, v12

    .line 32
    ushr-long v7, v1, v6

    const/4 v12, 0x5

    .line 34
    or-long/2addr v1, v7

    const/4 v12, 0x7

    .line 35
    const/16 v12, 0x20

    move v7, v12

    .line 37
    ushr-long v8, v1, v7

    const/4 v12, 0x1

    .line 39
    or-long/2addr v1, v8

    const/4 v12, 0x5

    .line 40
    ushr-long v8, v1, v0

    const/4 v12, 0x3

    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    const/4 v12, 0x4

    .line 47
    and-long/2addr v8, v10

    const/4 v12, 0x1

    .line 48
    sub-long/2addr v1, v8

    const/4 v12, 0x7

    .line 49
    ushr-long v8, v1, v3

    const/4 v12, 0x2

    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    const/4 v12, 0x3

    .line 56
    and-long/2addr v8, v10

    const/4 v12, 0x5

    .line 57
    and-long/2addr v1, v10

    const/4 v12, 0x2

    .line 58
    add-long/2addr v8, v1

    const/4 v12, 0x3

    .line 59
    ushr-long v1, v8, v4

    const/4 v12, 0x1

    .line 61
    add-long/2addr v1, v8

    const/4 v12, 0x5

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    const/4 v12, 0x4

    .line 67
    and-long/2addr v1, v8

    const/4 v12, 0x6

    .line 68
    ushr-long v8, v1, v5

    const/4 v12, 0x1

    .line 70
    add-long/2addr v1, v8

    const/4 v12, 0x2

    .line 71
    ushr-long v5, v1, v6

    const/4 v12, 0x4

    .line 73
    add-long/2addr v1, v5

    const/4 v12, 0x5

    .line 74
    const-wide/16 v5, 0x3f

    const/4 v12, 0x1

    .line 76
    and-long v8, v1, v5

    const/4 v12, 0x7

    .line 78
    ushr-long/2addr v1, v7

    const/4 v12, 0x6

    .line 79
    and-long/2addr v1, v5

    const/4 v12, 0x7

    .line 80
    add-long/2addr v8, v1

    const/4 v12, 0x6

    .line 81
    const/4 v12, 0x3

    move v1, v12

    .line 82
    int-to-long v1, v1

    const/4 v12, 0x6

    .line 83
    add-long/2addr v8, v1

    const/4 v12, 0x6

    .line 84
    int-to-long v1, v4

    const/4 v12, 0x7

    .line 85
    div-long/2addr v8, v1

    const/4 v12, 0x2

    .line 86
    long-to-int v1, v8

    const/4 v12, 0x6

    .line 87
    invoke-virtual {p0, v1}, Lo/P2;->this(I)Lo/pK;

    .line 90
    move-result-object v12

    move-object v2, v12

    .line 91
    iget-object v3, v2, Lo/pK;->else:[B

    const/4 v12, 0x3

    .line 93
    iget v5, v2, Lo/pK;->default:I

    const/4 v12, 0x1

    .line 95
    add-int v6, v5, v1

    const/4 v12, 0x7

    .line 97
    sub-int/2addr v6, v0

    const/4 v12, 0x2

    .line 98
    :goto_0
    if-lt v6, v5, :cond_1

    const/4 v12, 0x4

    .line 100
    sget-object v0, Lo/cOm1;->else:[B

    const/4 v12, 0x4

    .line 102
    const-wide/16 v7, 0xf

    const/4 v12, 0x3

    .line 104
    and-long/2addr v7, p1

    const/4 v12, 0x4

    .line 105
    long-to-int v8, v7

    const/4 v12, 0x3

    .line 106
    aget-byte v0, v0, v8

    const/4 v12, 0x6

    .line 108
    aput-byte v0, v3, v6

    const/4 v12, 0x6

    .line 110
    ushr-long/2addr p1, v4

    const/4 v12, 0x7

    .line 111
    add-int/lit8 v6, v6, -0x1

    const/4 v12, 0x4

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v12, 0x6

    iget p1, v2, Lo/pK;->default:I

    const/4 v12, 0x1

    .line 116
    add-int/2addr p1, v1

    const/4 v12, 0x4

    .line 117
    iput p1, v2, Lo/pK;->default:I

    const/4 v12, 0x7

    .line 119
    iget-wide p1, p0, Lo/P2;->abstract:J

    const/4 v12, 0x7

    .line 121
    int-to-long v0, v1

    const/4 v12, 0x1

    .line 122
    add-long/2addr p1, v0

    const/4 v12, 0x2

    .line 123
    iput-wide p1, p0, Lo/P2;->abstract:J

    const/4 v12, 0x1

    .line 125
    return-void
.end method

.method public final new(I)V
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x4

    move v0, v9

    .line 2
    invoke-virtual {v7, v0}, Lo/P2;->this(I)Lo/pK;

    .line 5
    move-result-object v9

    move-object v1, v9

    .line 6
    iget-object v2, v1, Lo/pK;->else:[B

    const/4 v9, 0x4

    .line 8
    iget v3, v1, Lo/pK;->default:I

    const/4 v9, 0x5

    .line 10
    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x2

    .line 12
    ushr-int/lit8 v5, p1, 0x18

    const/4 v9, 0x7

    .line 14
    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x7

    .line 16
    int-to-byte v5, v5

    const/4 v9, 0x3

    .line 17
    aput-byte v5, v2, v3

    const/4 v9, 0x7

    .line 19
    add-int/lit8 v5, v3, 0x2

    const/4 v9, 0x7

    .line 21
    ushr-int/lit8 v6, p1, 0x10

    const/4 v9, 0x2

    .line 23
    and-int/lit16 v6, v6, 0xff

    const/4 v9, 0x6

    .line 25
    int-to-byte v6, v6

    const/4 v9, 0x6

    .line 26
    aput-byte v6, v2, v4

    const/4 v9, 0x2

    .line 28
    add-int/lit8 v4, v3, 0x3

    const/4 v9, 0x3

    .line 30
    ushr-int/lit8 v6, p1, 0x8

    const/4 v9, 0x1

    .line 32
    and-int/lit16 v6, v6, 0xff

    const/4 v9, 0x3

    .line 34
    int-to-byte v6, v6

    const/4 v9, 0x5

    .line 35
    aput-byte v6, v2, v5

    const/4 v9, 0x1

    .line 37
    add-int/2addr v3, v0

    const/4 v9, 0x5

    .line 38
    and-int/lit16 p1, p1, 0xff

    const/4 v9, 0x3

    .line 40
    int-to-byte p1, p1

    const/4 v9, 0x4

    .line 41
    aput-byte p1, v2, v4

    const/4 v9, 0x2

    .line 43
    iput v3, v1, Lo/pK;->default:I

    const/4 v9, 0x5

    .line 45
    iget-wide v0, v7, Lo/P2;->abstract:J

    const/4 v9, 0x6

    .line 47
    const-wide/16 v2, 0x4

    const/4 v9, 0x1

    .line 49
    add-long/2addr v0, v2

    const/4 v9, 0x2

    .line 50
    iput-wide v0, v7, Lo/P2;->abstract:J

    const/4 v9, 0x6

    .line 52
    return-void
.end method

.method public final bridge synthetic o(Lo/s3;)Lo/V2;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lo/P2;->class(Lo/s3;)V

    const/4 v3, 0x6

    .line 4
    return-object v0
.end method

.method public final package()Lo/eP;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/eP;->instanceof:Lo/dP;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final private(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    const/4 v11, 0x6

    .line 3
    cmp-long v2, p1, v0

    const/4 v11, 0x3

    .line 5
    if-ltz v2, :cond_3

    const/4 v11, 0x4

    .line 7
    const-wide/16 v6, 0x1

    const/4 v11, 0x4

    .line 9
    const-wide v0, 0x7fffffffffffffffL

    const/4 v11, 0x1

    .line 14
    cmp-long v2, p1, v0

    const/4 v11, 0x2

    .line 16
    if-nez v2, :cond_0

    const/4 v11, 0x7

    .line 18
    :goto_0
    move-wide v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v11, 0x2

    add-long v0, p1, v6

    const/4 v11, 0x5

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/16 v10, 0xa

    move v1, v10

    .line 25
    const-wide/16 v2, 0x0

    const/4 v11, 0x3

    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lo/P2;->throws(BJJ)J

    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v8, -0x1

    const/4 v11, 0x4

    .line 34
    cmp-long v3, v1, v8

    const/4 v11, 0x5

    .line 36
    if-eqz v3, :cond_1

    const/4 v11, 0x2

    .line 38
    invoke-static {p0, v1, v2}, Lo/cOm1;->else(Lo/P2;J)Ljava/lang/String;

    .line 41
    move-result-object v10

    move-object v1, v10

    .line 42
    return-object v1

    .line 43
    :cond_1
    const/4 v11, 0x2

    iget-wide v1, p0, Lo/P2;->abstract:J

    const/4 v11, 0x7

    .line 45
    cmp-long v3, v4, v1

    const/4 v11, 0x4

    .line 47
    if-gez v3, :cond_2

    const/4 v11, 0x4

    .line 49
    sub-long v1, v4, v6

    const/4 v11, 0x1

    .line 51
    invoke-virtual {p0, v1, v2}, Lo/P2;->break(J)B

    .line 54
    move-result v10

    move v1, v10

    .line 55
    const/16 v10, 0xd

    move v2, v10

    .line 57
    if-ne v1, v2, :cond_2

    const/4 v11, 0x6

    .line 59
    invoke-virtual {p0, v4, v5}, Lo/P2;->break(J)B

    .line 62
    move-result v10

    move v1, v10

    .line 63
    const/16 v10, 0xa

    move v2, v10

    .line 65
    if-ne v1, v2, :cond_2

    const/4 v11, 0x5

    .line 67
    invoke-static {p0, v4, v5}, Lo/cOm1;->else(Lo/P2;J)Ljava/lang/String;

    .line 70
    move-result-object v10

    move-object v1, v10

    .line 71
    return-object v1

    .line 72
    :cond_2
    const/4 v11, 0x4

    new-instance v1, Lo/P2;

    const/4 v11, 0x1

    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    .line 77
    iget-wide v2, p0, Lo/P2;->abstract:J

    const/4 v11, 0x4

    .line 79
    const/16 v10, 0x20

    move v4, v10

    .line 81
    int-to-long v4, v4

    const/4 v11, 0x2

    .line 82
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v2, 0x0

    const/4 v11, 0x2

    .line 88
    move-object v0, p0

    .line 89
    invoke-virtual/range {v0 .. v5}, Lo/P2;->protected(Lo/P2;JJ)V

    const/4 v11, 0x5

    .line 92
    new-instance v2, Ljava/io/EOFException;

    const/4 v11, 0x3

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 96
    const-string v10, "\\n not found: limit="

    move-object v4, v10

    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 101
    iget-wide v4, p0, Lo/P2;->abstract:J

    const/4 v11, 0x1

    .line 103
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    const-string v10, " content="

    move-object v4, v10

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-wide v4, v1, Lo/P2;->abstract:J

    const/4 v11, 0x2

    .line 117
    invoke-virtual {v1, v4, v5}, Lo/P2;->strictfp(J)Lo/s3;

    .line 120
    move-result-object v10

    move-object v1, v10

    .line 121
    invoke-virtual {v1}, Lo/s3;->goto()Ljava/lang/String;

    .line 124
    move-result-object v10

    move-object v1, v10

    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const/16 v10, 0x2026

    move v1, v10

    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v10

    move-object v1, v10

    .line 137
    invoke-direct {v2, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 140
    throw v2

    const/4 v11, 0x6

    .line 141
    :cond_3
    const/4 v11, 0x5

    const-string v10, "limit < 0: "

    move-object v1, v10

    .line 143
    invoke-static {v1, p1, p2}, Lo/COm5;->implements(Ljava/lang/String;J)Ljava/lang/String;

    .line 146
    move-result-object v10

    move-object v1, v10

    .line 147
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v10

    move-object v1, v10

    .line 153
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 156
    throw v2

    const/4 v11, 0x5
.end method

.method public final protected(Lo/P2;JJ)V
    .locals 8

    .line 1
    const-string v7, "out"

    move-object v0, v7

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 6
    iget-wide v1, p0, Lo/P2;->abstract:J

    const/4 v7, 0x7

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Lo/PB;->default(JJJ)V

    const/4 v7, 0x1

    .line 13
    const-wide/16 p2, 0x0

    const/4 v7, 0x3

    .line 15
    cmp-long p4, v5, p2

    const/4 v7, 0x2

    .line 17
    if-nez p4, :cond_0

    const/4 v7, 0x6

    .line 19
    goto/16 :goto_3

    .line 20
    :cond_0
    const/4 v7, 0x7

    iget-wide p4, p1, Lo/P2;->abstract:J

    const/4 v7, 0x5

    .line 22
    add-long/2addr p4, v5

    const/4 v7, 0x1

    .line 23
    iput-wide p4, p1, Lo/P2;->abstract:J

    const/4 v7, 0x6

    .line 25
    iget-object p4, p0, Lo/P2;->else:Lo/pK;

    const/4 v7, 0x5

    .line 27
    :goto_0
    invoke-static {p4}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 30
    iget p5, p4, Lo/pK;->default:I

    const/4 v7, 0x4

    .line 32
    iget v0, p4, Lo/pK;->abstract:I

    const/4 v7, 0x7

    .line 34
    sub-int/2addr p5, v0

    const/4 v7, 0x6

    .line 35
    int-to-long v0, p5

    const/4 v7, 0x2

    .line 36
    cmp-long p5, v3, v0

    const/4 v7, 0x7

    .line 38
    if-ltz p5, :cond_1

    const/4 v7, 0x2

    .line 40
    sub-long/2addr v3, v0

    const/4 v7, 0x4

    .line 41
    iget-object p4, p4, Lo/pK;->protected:Lo/pK;

    const/4 v7, 0x5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v7, 0x1

    move-object v0, p4

    .line 45
    move-wide p4, v5

    .line 46
    :goto_1
    cmp-long v1, p4, p2

    const/4 v7, 0x1

    .line 48
    if-lez v1, :cond_3

    const/4 v7, 0x7

    .line 50
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 53
    invoke-virtual {v0}, Lo/pK;->default()Lo/pK;

    .line 56
    move-result-object v7

    move-object v1, v7

    .line 57
    iget v2, v1, Lo/pK;->abstract:I

    const/4 v7, 0x4

    .line 59
    long-to-int v4, v3

    const/4 v7, 0x6

    .line 60
    add-int/2addr v2, v4

    const/4 v7, 0x2

    .line 61
    iput v2, v1, Lo/pK;->abstract:I

    const/4 v7, 0x4

    .line 63
    long-to-int v3, p4

    const/4 v7, 0x4

    .line 64
    add-int/2addr v2, v3

    const/4 v7, 0x7

    .line 65
    iget v3, v1, Lo/pK;->default:I

    const/4 v7, 0x3

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v7

    move v2, v7

    .line 71
    iput v2, v1, Lo/pK;->default:I

    const/4 v7, 0x5

    .line 73
    iget-object v2, p1, Lo/P2;->else:Lo/pK;

    const/4 v7, 0x1

    .line 75
    if-nez v2, :cond_2

    const/4 v7, 0x3

    .line 77
    iput-object v1, v1, Lo/pK;->continue:Lo/pK;

    const/4 v7, 0x2

    .line 79
    iput-object v1, v1, Lo/pK;->protected:Lo/pK;

    const/4 v7, 0x7

    .line 81
    iput-object v1, p1, Lo/P2;->else:Lo/pK;

    const/4 v7, 0x4

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v7, 0x7

    iget-object v2, v2, Lo/pK;->continue:Lo/pK;

    const/4 v7, 0x3

    .line 86
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 89
    invoke-virtual {v2, v1}, Lo/pK;->abstract(Lo/pK;)V

    const/4 v7, 0x1

    .line 92
    :goto_2
    iget v2, v1, Lo/pK;->default:I

    const/4 v7, 0x7

    .line 94
    iget v1, v1, Lo/pK;->abstract:I

    const/4 v7, 0x5

    .line 96
    sub-int/2addr v2, v1

    const/4 v7, 0x4

    .line 97
    int-to-long v1, v2

    const/4 v7, 0x2

    .line 98
    sub-long/2addr p4, v1

    const/4 v7, 0x6

    .line 99
    iget-object v0, v0, Lo/pK;->protected:Lo/pK;

    const/4 v7, 0x7

    .line 101
    move-wide v3, p2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v7, 0x6

    :goto_3
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v2, v0, v1}, Lo/P2;->private(J)Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    return-object v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 9

    move-object v6, p0

    const-string v8, "sink"

    move-object v0, v8

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 1
    iget-object v0, v6, Lo/P2;->else:Lo/pK;

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x4

    const/4 v8, -0x1

    move p1, v8

    return p1

    .line 2
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    move v1, v8

    iget v2, v0, Lo/pK;->default:I

    const/4 v8, 0x1

    iget v3, v0, Lo/pK;->abstract:I

    const/4 v8, 0x7

    sub-int/2addr v2, v3

    const/4 v8, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v1, v8

    .line 3
    iget-object v2, v0, Lo/pK;->else:[B

    const/4 v8, 0x3

    iget v3, v0, Lo/pK;->abstract:I

    const/4 v8, 0x1

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lo/pK;->abstract:I

    const/4 v8, 0x6

    add-int/2addr p1, v1

    const/4 v8, 0x2

    iput p1, v0, Lo/pK;->abstract:I

    const/4 v8, 0x5

    .line 5
    iget-wide v2, v6, Lo/P2;->abstract:J

    const/4 v8, 0x6

    int-to-long v4, v1

    const/4 v8, 0x4

    sub-long/2addr v2, v4

    const/4 v8, 0x3

    iput-wide v2, v6, Lo/P2;->abstract:J

    const/4 v8, 0x1

    .line 6
    iget v2, v0, Lo/pK;->default:I

    const/4 v8, 0x1

    if-ne p1, v2, :cond_1

    const/4 v8, 0x6

    .line 7
    invoke-virtual {v0}, Lo/pK;->else()Lo/pK;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, Lo/P2;->else:Lo/pK;

    const/4 v8, 0x7

    .line 8
    invoke-static {v0}, Lo/rK;->else(Lo/pK;)V

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x5

    return v1
.end method

.method public final read([BII)I
    .locals 9

    const-string v7, "sink"

    move-object v0, v7

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 9
    array-length v0, p1

    const/4 v8, 0x1

    int-to-long v1, v0

    const/4 v8, 0x4

    int-to-long v3, p2

    const/4 v8, 0x1

    int-to-long v5, p3

    const/4 v8, 0x5

    invoke-static/range {v1 .. v6}, Lo/PB;->default(JJJ)V

    const/4 v8, 0x3

    .line 10
    iget-object v0, p0, Lo/P2;->else:Lo/pK;

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x2

    const/4 v7, -0x1

    move p1, v7

    return p1

    .line 11
    :cond_0
    const/4 v8, 0x3

    iget v1, v0, Lo/pK;->default:I

    const/4 v8, 0x7

    iget v2, v0, Lo/pK;->abstract:I

    const/4 v8, 0x5

    sub-int/2addr v1, v2

    const/4 v8, 0x2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move p3, v7

    .line 12
    iget-object v1, v0, Lo/pK;->else:[B

    const/4 v8, 0x1

    .line 13
    iget v2, v0, Lo/pK;->abstract:I

    const/4 v8, 0x1

    add-int v3, v2, p3

    const/4 v8, 0x4

    .line 14
    invoke-static {p2, v2, v3, v1, p1}, Lo/T0;->strictfp(III[B[B)V

    const/4 v8, 0x3

    .line 15
    iget p1, v0, Lo/pK;->abstract:I

    const/4 v8, 0x2

    add-int/2addr p1, p3

    const/4 v8, 0x1

    iput p1, v0, Lo/pK;->abstract:I

    const/4 v8, 0x3

    .line 16
    iget-wide v1, p0, Lo/P2;->abstract:J

    const/4 v8, 0x2

    int-to-long v3, p3

    const/4 v8, 0x7

    sub-long/2addr v1, v3

    const/4 v8, 0x3

    .line 17
    iput-wide v1, p0, Lo/P2;->abstract:J

    const/4 v8, 0x1

    .line 18
    iget p2, v0, Lo/pK;->default:I

    const/4 v8, 0x2

    if-ne p1, p2, :cond_1

    const/4 v8, 0x6

    .line 19
    invoke-virtual {v0}, Lo/pK;->else()Lo/pK;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p0, Lo/P2;->else:Lo/pK;

    const/4 v8, 0x7

    .line 20
    invoke-static {v0}, Lo/rK;->else(Lo/pK;)V

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x7

    return p3
.end method

.method public final readByte()B
    .locals 12

    move-object v9, p0

    .line 1
    iget-wide v0, v9, Lo/P2;->abstract:J

    const/4 v11, 0x1

    .line 3
    const-wide/16 v2, 0x0

    const/4 v11, 0x5

    .line 5
    cmp-long v4, v0, v2

    const/4 v11, 0x2

    .line 7
    if-eqz v4, :cond_1

    const/4 v11, 0x2

    .line 9
    iget-object v0, v9, Lo/P2;->else:Lo/pK;

    const/4 v11, 0x3

    .line 11
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 14
    iget v1, v0, Lo/pK;->abstract:I

    const/4 v11, 0x4

    .line 16
    iget v2, v0, Lo/pK;->default:I

    const/4 v11, 0x2

    .line 18
    iget-object v3, v0, Lo/pK;->else:[B

    const/4 v11, 0x6

    .line 20
    add-int/lit8 v4, v1, 0x1

    const/4 v11, 0x7

    .line 22
    aget-byte v1, v3, v1

    const/4 v11, 0x6

    .line 24
    iget-wide v5, v9, Lo/P2;->abstract:J

    const/4 v11, 0x4

    .line 26
    const-wide/16 v7, 0x1

    const/4 v11, 0x7

    .line 28
    sub-long/2addr v5, v7

    const/4 v11, 0x4

    .line 29
    iput-wide v5, v9, Lo/P2;->abstract:J

    const/4 v11, 0x3

    .line 31
    if-ne v4, v2, :cond_0

    const/4 v11, 0x7

    .line 33
    invoke-virtual {v0}, Lo/pK;->else()Lo/pK;

    .line 36
    move-result-object v11

    move-object v2, v11

    .line 37
    iput-object v2, v9, Lo/P2;->else:Lo/pK;

    const/4 v11, 0x6

    .line 39
    invoke-static {v0}, Lo/rK;->else(Lo/pK;)V

    const/4 v11, 0x2

    .line 42
    return v1

    .line 43
    :cond_0
    const/4 v11, 0x1

    iput v4, v0, Lo/pK;->abstract:I

    const/4 v11, 0x7

    .line 45
    return v1

    .line 46
    :cond_1
    const/4 v11, 0x1

    new-instance v0, Ljava/io/EOFException;

    const/4 v11, 0x1

    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v11, 0x5

    .line 51
    throw v0

    const/4 v11, 0x3
.end method

.method public final readInt()I
    .locals 13

    move-object v9, p0

    .line 1
    iget-wide v0, v9, Lo/P2;->abstract:J

    const/4 v12, 0x1

    .line 3
    const-wide/16 v2, 0x4

    const/4 v11, 0x4

    .line 5
    cmp-long v4, v0, v2

    const/4 v12, 0x6

    .line 7
    if-ltz v4, :cond_2

    const/4 v12, 0x1

    .line 9
    iget-object v0, v9, Lo/P2;->else:Lo/pK;

    const/4 v12, 0x3

    .line 11
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 14
    iget v1, v0, Lo/pK;->abstract:I

    const/4 v11, 0x5

    .line 16
    iget v4, v0, Lo/pK;->default:I

    const/4 v12, 0x3

    .line 18
    sub-int v5, v4, v1

    const/4 v11, 0x1

    .line 20
    int-to-long v5, v5

    const/4 v12, 0x6

    .line 21
    cmp-long v7, v5, v2

    const/4 v11, 0x1

    .line 23
    if-gez v7, :cond_0

    const/4 v12, 0x2

    .line 25
    invoke-virtual {v9}, Lo/P2;->readByte()B

    .line 28
    move-result v12

    move v0, v12

    .line 29
    and-int/lit16 v0, v0, 0xff

    const/4 v11, 0x5

    .line 31
    shl-int/lit8 v0, v0, 0x18

    const/4 v11, 0x4

    .line 33
    invoke-virtual {v9}, Lo/P2;->readByte()B

    .line 36
    move-result v11

    move v1, v11

    .line 37
    and-int/lit16 v1, v1, 0xff

    const/4 v12, 0x7

    .line 39
    shl-int/lit8 v1, v1, 0x10

    const/4 v12, 0x1

    .line 41
    or-int/2addr v0, v1

    const/4 v11, 0x2

    .line 42
    invoke-virtual {v9}, Lo/P2;->readByte()B

    .line 45
    move-result v12

    move v1, v12

    .line 46
    and-int/lit16 v1, v1, 0xff

    const/4 v12, 0x6

    .line 48
    shl-int/lit8 v1, v1, 0x8

    const/4 v12, 0x7

    .line 50
    or-int/2addr v0, v1

    const/4 v11, 0x4

    .line 51
    invoke-virtual {v9}, Lo/P2;->readByte()B

    .line 54
    move-result v12

    move v1, v12

    .line 55
    and-int/lit16 v1, v1, 0xff

    const/4 v11, 0x6

    .line 57
    or-int/2addr v0, v1

    const/4 v12, 0x5

    .line 58
    return v0

    .line 59
    :cond_0
    const/4 v11, 0x4

    iget-object v5, v0, Lo/pK;->else:[B

    const/4 v11, 0x5

    .line 61
    add-int/lit8 v6, v1, 0x1

    const/4 v11, 0x5

    .line 63
    aget-byte v7, v5, v1

    const/4 v11, 0x2

    .line 65
    and-int/lit16 v7, v7, 0xff

    const/4 v11, 0x7

    .line 67
    shl-int/lit8 v7, v7, 0x18

    const/4 v12, 0x6

    .line 69
    add-int/lit8 v8, v1, 0x2

    const/4 v11, 0x7

    .line 71
    aget-byte v6, v5, v6

    const/4 v11, 0x4

    .line 73
    and-int/lit16 v6, v6, 0xff

    const/4 v11, 0x1

    .line 75
    shl-int/lit8 v6, v6, 0x10

    const/4 v12, 0x5

    .line 77
    or-int/2addr v6, v7

    const/4 v11, 0x7

    .line 78
    add-int/lit8 v7, v1, 0x3

    const/4 v12, 0x4

    .line 80
    aget-byte v8, v5, v8

    const/4 v12, 0x6

    .line 82
    and-int/lit16 v8, v8, 0xff

    const/4 v11, 0x5

    .line 84
    shl-int/lit8 v8, v8, 0x8

    const/4 v12, 0x3

    .line 86
    or-int/2addr v6, v8

    const/4 v11, 0x2

    .line 87
    add-int/lit8 v1, v1, 0x4

    const/4 v12, 0x3

    .line 89
    aget-byte v5, v5, v7

    const/4 v12, 0x5

    .line 91
    and-int/lit16 v5, v5, 0xff

    const/4 v12, 0x1

    .line 93
    or-int/2addr v5, v6

    const/4 v12, 0x5

    .line 94
    iget-wide v6, v9, Lo/P2;->abstract:J

    const/4 v12, 0x5

    .line 96
    sub-long/2addr v6, v2

    const/4 v12, 0x6

    .line 97
    iput-wide v6, v9, Lo/P2;->abstract:J

    const/4 v12, 0x2

    .line 99
    if-ne v1, v4, :cond_1

    const/4 v11, 0x4

    .line 101
    invoke-virtual {v0}, Lo/pK;->else()Lo/pK;

    .line 104
    move-result-object v11

    move-object v1, v11

    .line 105
    iput-object v1, v9, Lo/P2;->else:Lo/pK;

    const/4 v12, 0x3

    .line 107
    invoke-static {v0}, Lo/rK;->else(Lo/pK;)V

    const/4 v11, 0x5

    .line 110
    return v5

    .line 111
    :cond_1
    const/4 v12, 0x5

    iput v1, v0, Lo/pK;->abstract:I

    const/4 v11, 0x5

    .line 113
    return v5

    .line 114
    :cond_2
    const/4 v11, 0x6

    new-instance v0, Ljava/io/EOFException;

    const/4 v12, 0x6

    .line 116
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v12, 0x6

    .line 119
    throw v0

    const/4 v12, 0x3
.end method

.method public final readShort()S
    .locals 12

    move-object v9, p0

    .line 1
    iget-wide v0, v9, Lo/P2;->abstract:J

    const/4 v11, 0x5

    .line 3
    const-wide/16 v2, 0x2

    const/4 v11, 0x7

    .line 5
    cmp-long v4, v0, v2

    const/4 v11, 0x1

    .line 7
    if-ltz v4, :cond_2

    const/4 v11, 0x2

    .line 9
    iget-object v0, v9, Lo/P2;->else:Lo/pK;

    const/4 v11, 0x3

    .line 11
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 14
    iget v1, v0, Lo/pK;->abstract:I

    const/4 v11, 0x7

    .line 16
    iget v4, v0, Lo/pK;->default:I

    const/4 v11, 0x5

    .line 18
    sub-int v5, v4, v1

    const/4 v11, 0x5

    .line 20
    const/4 v11, 0x2

    move v6, v11

    .line 21
    if-ge v5, v6, :cond_0

    const/4 v11, 0x7

    .line 23
    invoke-virtual {v9}, Lo/P2;->readByte()B

    .line 26
    move-result v11

    move v0, v11

    .line 27
    and-int/lit16 v0, v0, 0xff

    const/4 v11, 0x3

    .line 29
    shl-int/lit8 v0, v0, 0x8

    const/4 v11, 0x4

    .line 31
    invoke-virtual {v9}, Lo/P2;->readByte()B

    .line 34
    move-result v11

    move v1, v11

    .line 35
    and-int/lit16 v1, v1, 0xff

    const/4 v11, 0x6

    .line 37
    or-int/2addr v0, v1

    const/4 v11, 0x2

    .line 38
    int-to-short v0, v0

    const/4 v11, 0x7

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v11, 0x7

    iget-object v5, v0, Lo/pK;->else:[B

    const/4 v11, 0x5

    .line 42
    add-int/lit8 v7, v1, 0x1

    const/4 v11, 0x4

    .line 44
    aget-byte v8, v5, v1

    const/4 v11, 0x5

    .line 46
    and-int/lit16 v8, v8, 0xff

    const/4 v11, 0x1

    .line 48
    shl-int/lit8 v8, v8, 0x8

    const/4 v11, 0x6

    .line 50
    add-int/2addr v1, v6

    const/4 v11, 0x7

    .line 51
    aget-byte v5, v5, v7

    const/4 v11, 0x1

    .line 53
    and-int/lit16 v5, v5, 0xff

    const/4 v11, 0x3

    .line 55
    or-int/2addr v5, v8

    const/4 v11, 0x7

    .line 56
    iget-wide v6, v9, Lo/P2;->abstract:J

    const/4 v11, 0x1

    .line 58
    sub-long/2addr v6, v2

    const/4 v11, 0x4

    .line 59
    iput-wide v6, v9, Lo/P2;->abstract:J

    const/4 v11, 0x6

    .line 61
    if-ne v1, v4, :cond_1

    const/4 v11, 0x4

    .line 63
    invoke-virtual {v0}, Lo/pK;->else()Lo/pK;

    .line 66
    move-result-object v11

    move-object v1, v11

    .line 67
    iput-object v1, v9, Lo/P2;->else:Lo/pK;

    const/4 v11, 0x5

    .line 69
    invoke-static {v0}, Lo/rK;->else(Lo/pK;)V

    const/4 v11, 0x6

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v11, 0x4

    iput v1, v0, Lo/pK;->abstract:I

    const/4 v11, 0x1

    .line 75
    :goto_0
    int-to-short v0, v5

    const/4 v11, 0x4

    .line 76
    return v0

    .line 77
    :cond_2
    const/4 v11, 0x7

    new-instance v0, Ljava/io/EOFException;

    const/4 v11, 0x1

    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v11, 0x5

    .line 82
    throw v0

    const/4 v11, 0x2
.end method

.method public final request(J)Z
    .locals 6

    move-object v3, p0

    .line 1
    const-wide p1, 0x7fffffffffffffffL

    const/4 v5, 0x4

    .line 6
    iget-wide v0, v3, Lo/P2;->abstract:J

    const/4 v5, 0x3

    .line 8
    cmp-long v2, v0, p1

    const/4 v5, 0x5

    .line 10
    if-ltz v2, :cond_0

    const/4 v5, 0x4

    .line 12
    const/4 v5, 0x1

    move p1, v5

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 15
    return p1
.end method

.method public final return(J)[B
    .locals 6

    move-object v3, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v5, 0x6

    .line 3
    cmp-long v2, p1, v0

    const/4 v5, 0x4

    .line 5
    if-ltz v2, :cond_3

    const/4 v5, 0x2

    .line 7
    const-wide/32 v0, 0x7fffffff

    const/4 v5, 0x4

    .line 10
    cmp-long v2, p1, v0

    const/4 v5, 0x6

    .line 12
    if-gtz v2, :cond_3

    const/4 v5, 0x2

    .line 14
    iget-wide v0, v3, Lo/P2;->abstract:J

    const/4 v5, 0x5

    .line 16
    cmp-long v2, v0, p1

    const/4 v5, 0x5

    .line 18
    if-ltz v2, :cond_2

    const/4 v5, 0x7

    .line 20
    long-to-int p2, p1

    const/4 v5, 0x1

    .line 21
    new-array p1, p2, [B

    const/4 v5, 0x1

    .line 23
    const/4 v5, 0x0

    move v0, v5

    .line 24
    :goto_0
    if-ge v0, p2, :cond_1

    const/4 v5, 0x4

    .line 26
    sub-int v1, p2, v0

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v3, p1, v0, v1}, Lo/P2;->read([BII)I

    .line 31
    move-result v5

    move v1, v5

    .line 32
    const/4 v5, -0x1

    move v2, v5

    .line 33
    if-eq v1, v2, :cond_0

    const/4 v5, 0x5

    .line 35
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/io/EOFException;

    const/4 v5, 0x4

    .line 39
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v5, 0x3

    .line 42
    throw p1

    const/4 v5, 0x4

    .line 43
    :cond_1
    const/4 v5, 0x1

    return-object p1

    .line 44
    :cond_2
    const/4 v5, 0x7

    new-instance p1, Ljava/io/EOFException;

    const/4 v5, 0x3

    .line 46
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v5, 0x2

    .line 49
    throw p1

    const/4 v5, 0x4

    .line 50
    :cond_3
    const/4 v5, 0x4

    const-string v5, "byteCount: "

    move-object v0, v5

    .line 52
    invoke-static {v0, p1, p2}, Lo/COm5;->implements(Ljava/lang/String;J)Ljava/lang/String;

    .line 55
    move-result-object v5

    move-object p1, v5

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    move-object p1, v5

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 65
    throw p2

    const/4 v5, 0x2
.end method

.method public final skip(J)V
    .locals 11

    move-object v7, p0

    .line 1
    :cond_0
    const/4 v9, 0x6

    :goto_0
    const-wide/16 v0, 0x0

    const/4 v10, 0x7

    .line 3
    cmp-long v2, p1, v0

    const/4 v9, 0x5

    .line 5
    if-lez v2, :cond_2

    const/4 v10, 0x1

    .line 7
    iget-object v0, v7, Lo/P2;->else:Lo/pK;

    const/4 v10, 0x6

    .line 9
    if-eqz v0, :cond_1

    const/4 v9, 0x3

    .line 11
    iget v1, v0, Lo/pK;->default:I

    const/4 v9, 0x6

    .line 13
    iget v2, v0, Lo/pK;->abstract:I

    const/4 v10, 0x3

    .line 15
    sub-int/2addr v1, v2

    const/4 v10, 0x4

    .line 16
    int-to-long v1, v1

    const/4 v10, 0x4

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    const/4 v9, 0x5

    .line 22
    iget-wide v3, v7, Lo/P2;->abstract:J

    const/4 v9, 0x2

    .line 24
    int-to-long v5, v2

    const/4 v10, 0x5

    .line 25
    sub-long/2addr v3, v5

    const/4 v10, 0x4

    .line 26
    iput-wide v3, v7, Lo/P2;->abstract:J

    const/4 v9, 0x6

    .line 28
    sub-long/2addr p1, v5

    const/4 v10, 0x4

    .line 29
    iget v1, v0, Lo/pK;->abstract:I

    const/4 v9, 0x4

    .line 31
    add-int/2addr v1, v2

    const/4 v9, 0x6

    .line 32
    iput v1, v0, Lo/pK;->abstract:I

    const/4 v9, 0x1

    .line 34
    iget v2, v0, Lo/pK;->default:I

    const/4 v10, 0x2

    .line 36
    if-ne v1, v2, :cond_0

    const/4 v10, 0x2

    .line 38
    invoke-virtual {v0}, Lo/pK;->else()Lo/pK;

    .line 41
    move-result-object v9

    move-object v1, v9

    .line 42
    iput-object v1, v7, Lo/P2;->else:Lo/pK;

    const/4 v10, 0x7

    .line 44
    invoke-static {v0}, Lo/rK;->else(Lo/pK;)V

    const/4 v9, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v9, 0x6

    new-instance p1, Ljava/io/EOFException;

    const/4 v9, 0x7

    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v9, 0x1

    .line 53
    throw p1

    const/4 v9, 0x4

    .line 54
    :cond_2
    const/4 v9, 0x5

    return-void
.end method

.method public final static(Lo/gM;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "source"

    move-object v0, v7

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 6
    :goto_0
    const-wide/16 v0, 0x2000

    const/4 v7, 0x7

    .line 8
    invoke-interface {p1, v5, v0, v1}, Lo/gM;->j(Lo/P2;J)J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, -0x1

    const/4 v7, 0x2

    .line 14
    cmp-long v4, v0, v2

    const/4 v7, 0x2

    .line 16
    if-eqz v4, :cond_0

    const/4 v7, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v7, 0x6

    return-void
.end method

.method public final strictfp(J)Lo/s3;
    .locals 6

    move-object v3, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    .line 3
    cmp-long v2, p1, v0

    const/4 v5, 0x7

    .line 5
    if-ltz v2, :cond_2

    const/4 v5, 0x7

    .line 7
    const-wide/32 v0, 0x7fffffff

    const/4 v5, 0x4

    .line 10
    cmp-long v2, p1, v0

    const/4 v5, 0x6

    .line 12
    if-gtz v2, :cond_2

    const/4 v5, 0x2

    .line 14
    iget-wide v0, v3, Lo/P2;->abstract:J

    const/4 v5, 0x4

    .line 16
    cmp-long v2, v0, p1

    const/4 v5, 0x2

    .line 18
    if-ltz v2, :cond_1

    const/4 v5, 0x4

    .line 20
    const-wide/16 v0, 0x1000

    const/4 v5, 0x6

    .line 22
    cmp-long v2, p1, v0

    const/4 v5, 0x2

    .line 24
    if-ltz v2, :cond_0

    const/4 v5, 0x2

    .line 26
    long-to-int v0, p1

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v3, v0}, Lo/P2;->while(I)Lo/s3;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    invoke-virtual {v3, p1, p2}, Lo/P2;->skip(J)V

    const/4 v5, 0x1

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Lo/s3;

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v3, p1, p2}, Lo/P2;->return(J)[B

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    invoke-direct {v0, p1}, Lo/s3;-><init>([B)V

    const/4 v5, 0x4

    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v5, 0x5

    new-instance p1, Ljava/io/EOFException;

    const/4 v5, 0x2

    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v5, 0x7

    .line 50
    throw p1

    const/4 v5, 0x5

    .line 51
    :cond_2
    const/4 v5, 0x5

    const-string v5, "byteCount: "

    move-object v0, v5

    .line 53
    invoke-static {v0, p1, p2}, Lo/COm5;->implements(Ljava/lang/String;J)Ljava/lang/String;

    .line 56
    move-result-object v5

    move-object p1, v5

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v5

    move-object p1, v5

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 66
    throw p2

    const/4 v5, 0x6
.end method

.method public final super(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "charset"

    move-object v0, v9

    .line 3
    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 6
    const-wide/16 v0, 0x0

    const/4 v9, 0x5

    .line 8
    cmp-long v2, p1, v0

    const/4 v9, 0x1

    .line 10
    if-ltz v2, :cond_4

    const/4 v9, 0x2

    .line 12
    const-wide/32 v0, 0x7fffffff

    const/4 v9, 0x7

    .line 15
    cmp-long v3, p1, v0

    const/4 v9, 0x2

    .line 17
    if-gtz v3, :cond_4

    const/4 v9, 0x7

    .line 19
    iget-wide v0, v7, Lo/P2;->abstract:J

    const/4 v9, 0x1

    .line 21
    cmp-long v3, v0, p1

    const/4 v9, 0x1

    .line 23
    if-ltz v3, :cond_3

    const/4 v9, 0x7

    .line 25
    if-nez v2, :cond_0

    const/4 v9, 0x6

    .line 27
    const-string v9, ""

    move-object p1, v9

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 v9, 0x7

    iget-object v0, v7, Lo/P2;->else:Lo/pK;

    const/4 v9, 0x1

    .line 32
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 35
    iget v1, v0, Lo/pK;->abstract:I

    const/4 v9, 0x6

    .line 37
    int-to-long v2, v1

    const/4 v9, 0x6

    .line 38
    add-long/2addr v2, p1

    const/4 v9, 0x1

    .line 39
    iget v4, v0, Lo/pK;->default:I

    const/4 v9, 0x5

    .line 41
    int-to-long v4, v4

    const/4 v9, 0x6

    .line 42
    cmp-long v6, v2, v4

    const/4 v9, 0x5

    .line 44
    if-lez v6, :cond_1

    const/4 v9, 0x2

    .line 46
    new-instance v0, Ljava/lang/String;

    const/4 v9, 0x2

    .line 48
    invoke-virtual {v7, p1, p2}, Lo/P2;->return(J)[B

    .line 51
    move-result-object v9

    move-object p1, v9

    .line 52
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v9, 0x3

    .line 55
    return-object v0

    .line 56
    :cond_1
    const/4 v9, 0x5

    new-instance v2, Ljava/lang/String;

    const/4 v9, 0x1

    .line 58
    iget-object v3, v0, Lo/pK;->else:[B

    const/4 v9, 0x5

    .line 60
    long-to-int v4, p1

    const/4 v9, 0x2

    .line 61
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v9, 0x4

    .line 64
    iget p3, v0, Lo/pK;->abstract:I

    const/4 v9, 0x1

    .line 66
    add-int/2addr p3, v4

    const/4 v9, 0x2

    .line 67
    iput p3, v0, Lo/pK;->abstract:I

    const/4 v9, 0x5

    .line 69
    iget-wide v3, v7, Lo/P2;->abstract:J

    const/4 v9, 0x3

    .line 71
    sub-long/2addr v3, p1

    const/4 v9, 0x4

    .line 72
    iput-wide v3, v7, Lo/P2;->abstract:J

    const/4 v9, 0x2

    .line 74
    iget p1, v0, Lo/pK;->default:I

    const/4 v9, 0x4

    .line 76
    if-ne p3, p1, :cond_2

    const/4 v9, 0x3

    .line 78
    invoke-virtual {v0}, Lo/pK;->else()Lo/pK;

    .line 81
    move-result-object v9

    move-object p1, v9

    .line 82
    iput-object p1, v7, Lo/P2;->else:Lo/pK;

    const/4 v9, 0x7

    .line 84
    invoke-static {v0}, Lo/rK;->else(Lo/pK;)V

    const/4 v9, 0x2

    .line 87
    :cond_2
    const/4 v9, 0x1

    return-object v2

    .line 88
    :cond_3
    const/4 v9, 0x1

    new-instance p1, Ljava/io/EOFException;

    const/4 v9, 0x6

    .line 90
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v9, 0x4

    .line 93
    throw p1

    const/4 v9, 0x2

    .line 94
    :cond_4
    const/4 v9, 0x1

    const-string v9, "byteCount: "

    move-object p3, v9

    .line 96
    invoke-static {p3, p1, p2}, Lo/COm5;->implements(Ljava/lang/String;J)Ljava/lang/String;

    .line 99
    move-result-object v9

    move-object p1, v9

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v9

    move-object p1, v9

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 109
    throw p2

    const/4 v9, 0x6
.end method

.method public final switch(I)V
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v8, 0x2

    move v0, v8

    .line 2
    invoke-virtual {v6, v0}, Lo/P2;->this(I)Lo/pK;

    .line 5
    move-result-object v9

    move-object v1, v9

    .line 6
    iget-object v2, v1, Lo/pK;->else:[B

    const/4 v8, 0x6

    .line 8
    iget v3, v1, Lo/pK;->default:I

    const/4 v8, 0x4

    .line 10
    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x4

    .line 12
    ushr-int/lit8 v5, p1, 0x8

    const/4 v8, 0x7

    .line 14
    and-int/lit16 v5, v5, 0xff

    const/4 v8, 0x4

    .line 16
    int-to-byte v5, v5

    const/4 v8, 0x1

    .line 17
    aput-byte v5, v2, v3

    const/4 v9, 0x7

    .line 19
    add-int/2addr v3, v0

    const/4 v9, 0x1

    .line 20
    and-int/lit16 p1, p1, 0xff

    const/4 v9, 0x6

    .line 22
    int-to-byte p1, p1

    const/4 v9, 0x7

    .line 23
    aput-byte p1, v2, v4

    const/4 v9, 0x6

    .line 25
    iput v3, v1, Lo/pK;->default:I

    const/4 v9, 0x1

    .line 27
    iget-wide v0, v6, Lo/P2;->abstract:J

    const/4 v9, 0x1

    .line 29
    const-wide/16 v2, 0x2

    const/4 v8, 0x1

    .line 31
    add-long/2addr v0, v2

    const/4 v8, 0x3

    .line 32
    iput-wide v0, v6, Lo/P2;->abstract:J

    const/4 v9, 0x3

    .line 34
    return-void
.end method

.method public final this(I)Lo/pK;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-lt p1, v0, :cond_3

    const/4 v5, 0x5

    .line 4
    const/16 v5, 0x2000

    move v0, v5

    .line 6
    if-gt p1, v0, :cond_3

    const/4 v5, 0x6

    .line 8
    iget-object v1, v3, Lo/P2;->else:Lo/pK;

    const/4 v5, 0x2

    .line 10
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 12
    invoke-static {}, Lo/rK;->abstract()Lo/pK;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    iput-object p1, v3, Lo/P2;->else:Lo/pK;

    const/4 v5, 0x7

    .line 18
    iput-object p1, p1, Lo/pK;->continue:Lo/pK;

    const/4 v5, 0x7

    .line 20
    iput-object p1, p1, Lo/pK;->protected:Lo/pK;

    const/4 v5, 0x6

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v5, 0x5

    iget-object v1, v1, Lo/pK;->continue:Lo/pK;

    const/4 v5, 0x5

    .line 25
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 28
    iget v2, v1, Lo/pK;->default:I

    const/4 v5, 0x1

    .line 30
    add-int/2addr v2, p1

    const/4 v5, 0x2

    .line 31
    if-gt v2, v0, :cond_2

    const/4 v5, 0x5

    .line 33
    iget-boolean p1, v1, Lo/pK;->package:Z

    const/4 v5, 0x2

    .line 35
    if-nez p1, :cond_1

    const/4 v5, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x4

    return-object v1

    .line 39
    :cond_2
    const/4 v5, 0x4

    :goto_0
    invoke-static {}, Lo/rK;->abstract()Lo/pK;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    invoke-virtual {v1, p1}, Lo/pK;->abstract(Lo/pK;)V

    const/4 v5, 0x6

    .line 46
    return-object p1

    .line 47
    :cond_3
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 49
    const-string v5, "unexpected capacity"

    move-object v0, v5

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 54
    throw p1

    const/4 v5, 0x6
.end method

.method public final throw(Ljava/lang/String;II)V
    .locals 12

    move-object v9, p0

    .line 1
    const-string v11, "string"

    move-object v0, v11

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 6
    if-ltz p2, :cond_a

    const/4 v11, 0x2

    .line 8
    if-lt p3, p2, :cond_9

    const/4 v11, 0x5

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v11

    move v0, v11

    .line 14
    if-gt p3, v0, :cond_8

    const/4 v11, 0x1

    .line 16
    :goto_0
    if-ge p2, p3, :cond_7

    const/4 v11, 0x5

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v11

    move v0, v11

    .line 22
    const/16 v11, 0x80

    move v1, v11

    .line 24
    if-ge v0, v1, :cond_1

    const/4 v11, 0x6

    .line 26
    const/4 v11, 0x1

    move v2, v11

    .line 27
    invoke-virtual {v9, v2}, Lo/P2;->this(I)Lo/pK;

    .line 30
    move-result-object v11

    move-object v2, v11

    .line 31
    iget-object v3, v2, Lo/pK;->else:[B

    const/4 v11, 0x3

    .line 33
    iget v4, v2, Lo/pK;->default:I

    const/4 v11, 0x2

    .line 35
    sub-int/2addr v4, p2

    const/4 v11, 0x7

    .line 36
    rsub-int v5, v4, 0x2000

    const/4 v11, 0x7

    .line 38
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v11

    move v5, v11

    .line 42
    add-int/lit8 v6, p2, 0x1

    const/4 v11, 0x1

    .line 44
    add-int/2addr p2, v4

    const/4 v11, 0x7

    .line 45
    int-to-byte v0, v0

    const/4 v11, 0x6

    .line 46
    aput-byte v0, v3, p2

    const/4 v11, 0x3

    .line 48
    :goto_1
    move p2, v6

    .line 49
    if-ge p2, v5, :cond_0

    const/4 v11, 0x7

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v11

    move v0, v11

    .line 55
    if-ge v0, v1, :cond_0

    const/4 v11, 0x4

    .line 57
    add-int/lit8 v6, p2, 0x1

    const/4 v11, 0x4

    .line 59
    add-int/2addr p2, v4

    const/4 v11, 0x6

    .line 60
    int-to-byte v0, v0

    const/4 v11, 0x4

    .line 61
    aput-byte v0, v3, p2

    const/4 v11, 0x2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v11, 0x4

    add-int/2addr v4, p2

    const/4 v11, 0x4

    .line 65
    iget v0, v2, Lo/pK;->default:I

    const/4 v11, 0x1

    .line 67
    sub-int/2addr v4, v0

    const/4 v11, 0x6

    .line 68
    add-int/2addr v0, v4

    const/4 v11, 0x6

    .line 69
    iput v0, v2, Lo/pK;->default:I

    const/4 v11, 0x3

    .line 71
    iget-wide v0, v9, Lo/P2;->abstract:J

    const/4 v11, 0x7

    .line 73
    int-to-long v2, v4

    const/4 v11, 0x2

    .line 74
    add-long/2addr v0, v2

    const/4 v11, 0x6

    .line 75
    iput-wide v0, v9, Lo/P2;->abstract:J

    const/4 v11, 0x3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v11, 0x2

    const/16 v11, 0x800

    move v2, v11

    .line 80
    if-ge v0, v2, :cond_2

    const/4 v11, 0x7

    .line 82
    const/4 v11, 0x2

    move v2, v11

    .line 83
    invoke-virtual {v9, v2}, Lo/P2;->this(I)Lo/pK;

    .line 86
    move-result-object v11

    move-object v3, v11

    .line 87
    iget-object v4, v3, Lo/pK;->else:[B

    const/4 v11, 0x3

    .line 89
    iget v5, v3, Lo/pK;->default:I

    const/4 v11, 0x7

    .line 91
    shr-int/lit8 v6, v0, 0x6

    const/4 v11, 0x7

    .line 93
    or-int/lit16 v6, v6, 0xc0

    const/4 v11, 0x1

    .line 95
    int-to-byte v6, v6

    const/4 v11, 0x3

    .line 96
    aput-byte v6, v4, v5

    const/4 v11, 0x6

    .line 98
    add-int/lit8 v6, v5, 0x1

    const/4 v11, 0x6

    .line 100
    and-int/lit8 v0, v0, 0x3f

    const/4 v11, 0x7

    .line 102
    or-int/2addr v0, v1

    const/4 v11, 0x3

    .line 103
    int-to-byte v0, v0

    const/4 v11, 0x5

    .line 104
    aput-byte v0, v4, v6

    const/4 v11, 0x4

    .line 106
    add-int/2addr v5, v2

    const/4 v11, 0x5

    .line 107
    iput v5, v3, Lo/pK;->default:I

    const/4 v11, 0x3

    .line 109
    iget-wide v0, v9, Lo/P2;->abstract:J

    const/4 v11, 0x5

    .line 111
    const-wide/16 v2, 0x2

    const/4 v11, 0x5

    .line 113
    add-long/2addr v0, v2

    const/4 v11, 0x3

    .line 114
    iput-wide v0, v9, Lo/P2;->abstract:J

    const/4 v11, 0x3

    .line 116
    :goto_2
    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x7

    .line 118
    goto/16 :goto_0

    .line 119
    :cond_2
    const/4 v11, 0x5

    const v2, 0xd800

    const/4 v11, 0x1

    .line 122
    const/16 v11, 0x3f

    move v3, v11

    .line 124
    if-lt v0, v2, :cond_6

    const/4 v11, 0x5

    .line 126
    const v2, 0xdfff

    const/4 v11, 0x4

    .line 129
    if-le v0, v2, :cond_3

    const/4 v11, 0x6

    .line 131
    goto/16 :goto_4

    .line 132
    :cond_3
    const/4 v11, 0x5

    add-int/lit8 v2, p2, 0x1

    const/4 v11, 0x2

    .line 134
    if-ge v2, p3, :cond_4

    const/4 v11, 0x1

    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 139
    move-result v11

    move v4, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v4, v11

    .line 142
    :goto_3
    const v5, 0xdbff

    const/4 v11, 0x3

    .line 145
    if-gt v0, v5, :cond_5

    const/4 v11, 0x3

    .line 147
    const v5, 0xdc00

    const/4 v11, 0x1

    .line 150
    if-gt v5, v4, :cond_5

    const/4 v11, 0x3

    .line 152
    const v5, 0xe000

    const/4 v11, 0x5

    .line 155
    if-ge v4, v5, :cond_5

    const/4 v11, 0x7

    .line 157
    and-int/lit16 v0, v0, 0x3ff

    const/4 v11, 0x7

    .line 159
    shl-int/lit8 v0, v0, 0xa

    const/4 v11, 0x1

    .line 161
    and-int/lit16 v2, v4, 0x3ff

    const/4 v11, 0x5

    .line 163
    or-int/2addr v0, v2

    const/4 v11, 0x7

    .line 164
    const/high16 v11, 0x10000

    move v2, v11

    .line 166
    add-int/2addr v0, v2

    const/4 v11, 0x5

    .line 167
    const/4 v11, 0x4

    move v2, v11

    .line 168
    invoke-virtual {v9, v2}, Lo/P2;->this(I)Lo/pK;

    .line 171
    move-result-object v11

    move-object v4, v11

    .line 172
    iget-object v5, v4, Lo/pK;->else:[B

    const/4 v11, 0x6

    .line 174
    iget v6, v4, Lo/pK;->default:I

    const/4 v11, 0x4

    .line 176
    shr-int/lit8 v7, v0, 0x12

    const/4 v11, 0x5

    .line 178
    or-int/lit16 v7, v7, 0xf0

    const/4 v11, 0x7

    .line 180
    int-to-byte v7, v7

    const/4 v11, 0x1

    .line 181
    aput-byte v7, v5, v6

    const/4 v11, 0x3

    .line 183
    add-int/lit8 v7, v6, 0x1

    const/4 v11, 0x2

    .line 185
    shr-int/lit8 v8, v0, 0xc

    const/4 v11, 0x1

    .line 187
    and-int/2addr v8, v3

    const/4 v11, 0x2

    .line 188
    or-int/2addr v8, v1

    const/4 v11, 0x6

    .line 189
    int-to-byte v8, v8

    const/4 v11, 0x2

    .line 190
    aput-byte v8, v5, v7

    const/4 v11, 0x6

    .line 192
    add-int/lit8 v7, v6, 0x2

    const/4 v11, 0x7

    .line 194
    shr-int/lit8 v8, v0, 0x6

    const/4 v11, 0x1

    .line 196
    and-int/2addr v8, v3

    const/4 v11, 0x5

    .line 197
    or-int/2addr v8, v1

    const/4 v11, 0x1

    .line 198
    int-to-byte v8, v8

    const/4 v11, 0x6

    .line 199
    aput-byte v8, v5, v7

    const/4 v11, 0x2

    .line 201
    add-int/lit8 v7, v6, 0x3

    const/4 v11, 0x2

    .line 203
    and-int/2addr v0, v3

    const/4 v11, 0x6

    .line 204
    or-int/2addr v0, v1

    const/4 v11, 0x6

    .line 205
    int-to-byte v0, v0

    const/4 v11, 0x1

    .line 206
    aput-byte v0, v5, v7

    const/4 v11, 0x5

    .line 208
    add-int/2addr v6, v2

    const/4 v11, 0x7

    .line 209
    iput v6, v4, Lo/pK;->default:I

    const/4 v11, 0x4

    .line 211
    iget-wide v0, v9, Lo/P2;->abstract:J

    const/4 v11, 0x6

    .line 213
    const-wide/16 v2, 0x4

    const/4 v11, 0x5

    .line 215
    add-long/2addr v0, v2

    const/4 v11, 0x6

    .line 216
    iput-wide v0, v9, Lo/P2;->abstract:J

    const/4 v11, 0x2

    .line 218
    add-int/lit8 p2, p2, 0x2

    const/4 v11, 0x4

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_5
    const/4 v11, 0x3

    invoke-virtual {v9, v3}, Lo/P2;->import(I)V

    const/4 v11, 0x4

    .line 225
    move p2, v2

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_6
    const/4 v11, 0x5

    :goto_4
    const/4 v11, 0x3

    move v2, v11

    .line 229
    invoke-virtual {v9, v2}, Lo/P2;->this(I)Lo/pK;

    .line 232
    move-result-object v11

    move-object v4, v11

    .line 233
    iget-object v5, v4, Lo/pK;->else:[B

    const/4 v11, 0x7

    .line 235
    iget v6, v4, Lo/pK;->default:I

    const/4 v11, 0x6

    .line 237
    shr-int/lit8 v7, v0, 0xc

    const/4 v11, 0x6

    .line 239
    or-int/lit16 v7, v7, 0xe0

    const/4 v11, 0x5

    .line 241
    int-to-byte v7, v7

    const/4 v11, 0x6

    .line 242
    aput-byte v7, v5, v6

    const/4 v11, 0x7

    .line 244
    add-int/lit8 v7, v6, 0x1

    const/4 v11, 0x7

    .line 246
    shr-int/lit8 v8, v0, 0x6

    const/4 v11, 0x6

    .line 248
    and-int/2addr v3, v8

    const/4 v11, 0x6

    .line 249
    or-int/2addr v3, v1

    const/4 v11, 0x1

    .line 250
    int-to-byte v3, v3

    const/4 v11, 0x3

    .line 251
    aput-byte v3, v5, v7

    const/4 v11, 0x2

    .line 253
    add-int/lit8 v3, v6, 0x2

    const/4 v11, 0x7

    .line 255
    and-int/lit8 v0, v0, 0x3f

    const/4 v11, 0x3

    .line 257
    or-int/2addr v0, v1

    const/4 v11, 0x7

    .line 258
    int-to-byte v0, v0

    const/4 v11, 0x5

    .line 259
    aput-byte v0, v5, v3

    const/4 v11, 0x5

    .line 261
    add-int/2addr v6, v2

    const/4 v11, 0x4

    .line 262
    iput v6, v4, Lo/pK;->default:I

    const/4 v11, 0x5

    .line 264
    iget-wide v0, v9, Lo/P2;->abstract:J

    const/4 v11, 0x7

    .line 266
    const-wide/16 v2, 0x3

    const/4 v11, 0x1

    .line 268
    add-long/2addr v0, v2

    const/4 v11, 0x7

    .line 269
    iput-wide v0, v9, Lo/P2;->abstract:J

    const/4 v11, 0x3

    .line 271
    goto/16 :goto_2

    .line 273
    :cond_7
    const/4 v11, 0x2

    return-void

    .line 274
    :cond_8
    const/4 v11, 0x1

    const-string v11, "endIndex > string.length: "

    move-object p2, v11

    .line 276
    const-string v11, " > "

    move-object v0, v11

    .line 278
    invoke-static {p2, p3, v0}, Lo/COm5;->const(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    move-result-object v11

    move-object p2, v11

    .line 282
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 285
    move-result v11

    move p1, v11

    .line 286
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v11

    move-object p1, v11

    .line 293
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    move-result-object v11

    move-object p1, v11

    .line 299
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 302
    throw p2

    const/4 v11, 0x7

    .line 303
    :cond_9
    const/4 v11, 0x1

    const-string v11, "endIndex < beginIndex: "

    move-object p1, v11

    .line 305
    const-string v11, " < "

    move-object v0, v11

    .line 307
    invoke-static {p1, p3, p2, v0}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v11

    move-object p1, v11

    .line 311
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    move-result-object v11

    move-object p1, v11

    .line 317
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 320
    throw p2

    const/4 v11, 0x3

    .line 321
    :cond_a
    const/4 v11, 0x4

    const-string v11, "beginIndex < 0: "

    move-object p1, v11

    .line 323
    invoke-static {p1, p2}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 326
    move-result-object v11

    move-object p1, v11

    .line 327
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x1

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    move-result-object v11

    move-object p1, v11

    .line 333
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 336
    throw p2

    const/4 v11, 0x3
.end method

.method public final throws(BJJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    const/4 v9, 0x5

    .line 3
    cmp-long v2, v0, p2

    const/4 v9, 0x5

    .line 5
    if-gtz v2, :cond_b

    const/4 v9, 0x4

    .line 7
    cmp-long v2, p2, p4

    const/4 v9, 0x6

    .line 9
    if-gtz v2, :cond_b

    const/4 v9, 0x4

    .line 11
    iget-wide v2, p0, Lo/P2;->abstract:J

    const/4 v9, 0x1

    .line 13
    cmp-long v4, p4, v2

    const/4 v9, 0x6

    .line 15
    if-lez v4, :cond_0

    const/4 v9, 0x6

    .line 17
    move-wide p4, v2

    .line 18
    :cond_0
    const/4 v9, 0x5

    cmp-long v4, p2, p4

    const/4 v9, 0x5

    .line 20
    if-nez v4, :cond_1

    const/4 v9, 0x4

    .line 22
    goto/16 :goto_6

    .line 24
    :cond_1
    const/4 v9, 0x5

    iget-object v4, p0, Lo/P2;->else:Lo/pK;

    const/4 v9, 0x3

    .line 26
    if-nez v4, :cond_2

    const/4 v9, 0x5

    .line 28
    goto/16 :goto_6

    .line 30
    :cond_2
    const/4 v9, 0x2

    sub-long v5, v2, p2

    const/4 v9, 0x7

    .line 32
    cmp-long v7, v5, p2

    const/4 v9, 0x5

    .line 34
    if-gez v7, :cond_6

    const/4 v9, 0x7

    .line 36
    :goto_0
    cmp-long v0, v2, p2

    const/4 v9, 0x1

    .line 38
    if-lez v0, :cond_3

    const/4 v9, 0x6

    .line 40
    iget-object v4, v4, Lo/pK;->continue:Lo/pK;

    const/4 v9, 0x7

    .line 42
    invoke-static {v4}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 45
    iget v0, v4, Lo/pK;->default:I

    const/4 v9, 0x6

    .line 47
    iget v1, v4, Lo/pK;->abstract:I

    const/4 v9, 0x6

    .line 49
    sub-int/2addr v0, v1

    const/4 v9, 0x3

    .line 50
    int-to-long v0, v0

    const/4 v9, 0x6

    .line 51
    sub-long/2addr v2, v0

    const/4 v9, 0x5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v9, 0x6

    :goto_1
    cmp-long v0, v2, p4

    const/4 v9, 0x3

    .line 55
    if-gez v0, :cond_a

    const/4 v9, 0x1

    .line 57
    iget-object v0, v4, Lo/pK;->else:[B

    const/4 v9, 0x3

    .line 59
    iget v1, v4, Lo/pK;->default:I

    const/4 v9, 0x7

    .line 61
    int-to-long v5, v1

    const/4 v9, 0x1

    .line 62
    iget v1, v4, Lo/pK;->abstract:I

    const/4 v9, 0x6

    .line 64
    int-to-long v7, v1

    const/4 v9, 0x5

    .line 65
    add-long/2addr v7, p4

    const/4 v9, 0x5

    .line 66
    sub-long/2addr v7, v2

    const/4 v9, 0x1

    .line 67
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 70
    move-result-wide v5

    .line 71
    long-to-int v1, v5

    const/4 v9, 0x3

    .line 72
    iget v5, v4, Lo/pK;->abstract:I

    const/4 v9, 0x2

    .line 74
    int-to-long v5, v5

    const/4 v9, 0x1

    .line 75
    add-long/2addr v5, p2

    const/4 v9, 0x3

    .line 76
    sub-long/2addr v5, v2

    const/4 v9, 0x3

    .line 77
    long-to-int p2, v5

    const/4 v9, 0x1

    .line 78
    :goto_2
    if-ge p2, v1, :cond_5

    const/4 v9, 0x6

    .line 80
    aget-byte p3, v0, p2

    const/4 v9, 0x1

    .line 82
    if-ne p3, p1, :cond_4

    const/4 v9, 0x5

    .line 84
    iget p1, v4, Lo/pK;->abstract:I

    const/4 v9, 0x1

    .line 86
    sub-int/2addr p2, p1

    const/4 v9, 0x5

    .line 87
    int-to-long p1, p2

    const/4 v9, 0x1

    .line 88
    add-long/2addr p1, v2

    const/4 v9, 0x6

    .line 89
    return-wide p1

    .line 90
    :cond_4
    const/4 v9, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v9, 0x2

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v9, 0x6

    iget p2, v4, Lo/pK;->default:I

    const/4 v9, 0x6

    .line 95
    iget p3, v4, Lo/pK;->abstract:I

    const/4 v9, 0x2

    .line 97
    sub-int/2addr p2, p3

    const/4 v9, 0x4

    .line 98
    int-to-long p2, p2

    const/4 v9, 0x1

    .line 99
    add-long/2addr v2, p2

    const/4 v9, 0x6

    .line 100
    iget-object v4, v4, Lo/pK;->protected:Lo/pK;

    const/4 v9, 0x3

    .line 102
    invoke-static {v4}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 105
    move-wide p2, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 v9, 0x7

    :goto_3
    iget v2, v4, Lo/pK;->default:I

    const/4 v9, 0x5

    .line 109
    iget v3, v4, Lo/pK;->abstract:I

    const/4 v9, 0x7

    .line 111
    sub-int/2addr v2, v3

    const/4 v9, 0x5

    .line 112
    int-to-long v2, v2

    const/4 v9, 0x3

    .line 113
    add-long/2addr v2, v0

    const/4 v9, 0x3

    .line 114
    cmp-long v5, v2, p2

    const/4 v9, 0x7

    .line 116
    if-gtz v5, :cond_7

    const/4 v9, 0x7

    .line 118
    iget-object v4, v4, Lo/pK;->protected:Lo/pK;

    const/4 v9, 0x5

    .line 120
    invoke-static {v4}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 123
    move-wide v0, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v9, 0x2

    :goto_4
    cmp-long v2, v0, p4

    const/4 v9, 0x5

    .line 127
    if-gez v2, :cond_a

    const/4 v9, 0x1

    .line 129
    iget-object v2, v4, Lo/pK;->else:[B

    const/4 v9, 0x4

    .line 131
    iget v3, v4, Lo/pK;->default:I

    const/4 v9, 0x3

    .line 133
    int-to-long v5, v3

    const/4 v9, 0x6

    .line 134
    iget v3, v4, Lo/pK;->abstract:I

    const/4 v9, 0x5

    .line 136
    int-to-long v7, v3

    const/4 v9, 0x6

    .line 137
    add-long/2addr v7, p4

    const/4 v9, 0x1

    .line 138
    sub-long/2addr v7, v0

    const/4 v9, 0x2

    .line 139
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 142
    move-result-wide v5

    .line 143
    long-to-int v3, v5

    const/4 v9, 0x3

    .line 144
    iget v5, v4, Lo/pK;->abstract:I

    const/4 v9, 0x4

    .line 146
    int-to-long v5, v5

    const/4 v9, 0x6

    .line 147
    add-long/2addr v5, p2

    const/4 v9, 0x7

    .line 148
    sub-long/2addr v5, v0

    const/4 v9, 0x7

    .line 149
    long-to-int p2, v5

    const/4 v9, 0x2

    .line 150
    :goto_5
    if-ge p2, v3, :cond_9

    const/4 v9, 0x6

    .line 152
    aget-byte p3, v2, p2

    const/4 v9, 0x5

    .line 154
    if-ne p3, p1, :cond_8

    const/4 v9, 0x3

    .line 156
    iget p1, v4, Lo/pK;->abstract:I

    const/4 v9, 0x2

    .line 158
    sub-int/2addr p2, p1

    const/4 v9, 0x6

    .line 159
    int-to-long p1, p2

    const/4 v9, 0x4

    .line 160
    add-long/2addr p1, v0

    const/4 v9, 0x5

    .line 161
    return-wide p1

    .line 162
    :cond_8
    const/4 v9, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v9, 0x4

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    const/4 v9, 0x5

    iget p2, v4, Lo/pK;->default:I

    const/4 v9, 0x7

    .line 167
    iget p3, v4, Lo/pK;->abstract:I

    const/4 v9, 0x1

    .line 169
    sub-int/2addr p2, p3

    const/4 v9, 0x5

    .line 170
    int-to-long p2, p2

    const/4 v9, 0x5

    .line 171
    add-long/2addr v0, p2

    const/4 v9, 0x5

    .line 172
    iget-object v4, v4, Lo/pK;->protected:Lo/pK;

    const/4 v9, 0x6

    .line 174
    invoke-static {v4}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 177
    move-wide p2, v0

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    const/4 v9, 0x5

    :goto_6
    const-wide/16 p1, -0x1

    const/4 v9, 0x3

    .line 181
    return-wide p1

    .line 182
    :cond_b
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 184
    const-string v9, "size="

    move-object v0, v9

    .line 186
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 189
    iget-wide v0, p0, Lo/P2;->abstract:J

    const/4 v9, 0x3

    .line 191
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    const-string v9, " fromIndex="

    move-object v0, v9

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    const-string v9, " toIndex="

    move-object p2, v9

    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v9

    move-object p1, v9

    .line 214
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object v9

    move-object p1, v9

    .line 220
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 223
    throw p2

    const/4 v9, 0x3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/P2;->final()Lo/s3;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lo/s3;->toString()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final volatile(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "string"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    invoke-virtual {v2, p1, v0, v1}, Lo/P2;->throw(Ljava/lang/String;II)V

    const/4 v4, 0x7

    .line 14
    return-void
.end method

.method public final while(I)Lo/s3;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    const/4 v10, 0x1

    .line 3
    sget-object p1, Lo/s3;->instanceof:Lo/s3;

    const/4 v9, 0x7

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v9, 0x3

    iget-wide v0, p0, Lo/P2;->abstract:J

    const/4 v9, 0x1

    .line 8
    const-wide/16 v2, 0x0

    const/4 v9, 0x5

    .line 10
    int-to-long v4, p1

    const/4 v10, 0x5

    .line 11
    invoke-static/range {v0 .. v5}, Lo/PB;->default(JJJ)V

    const/4 v10, 0x3

    .line 14
    iget-object v0, p0, Lo/P2;->else:Lo/pK;

    const/4 v10, 0x7

    .line 16
    const/4 v8, 0x0

    move v1, v8

    .line 17
    const/4 v8, 0x0

    move v2, v8

    .line 18
    const/4 v8, 0x0

    move v3, v8

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    const/4 v10, 0x6

    .line 21
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 24
    iget v4, v0, Lo/pK;->default:I

    const/4 v10, 0x5

    .line 26
    iget v5, v0, Lo/pK;->abstract:I

    const/4 v9, 0x3

    .line 28
    if-eq v4, v5, :cond_1

    const/4 v10, 0x5

    .line 30
    sub-int/2addr v4, v5

    const/4 v10, 0x3

    .line 31
    add-int/2addr v2, v4

    const/4 v9, 0x4

    .line 32
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    .line 34
    iget-object v0, v0, Lo/pK;->protected:Lo/pK;

    const/4 v9, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v10, 0x4

    .line 39
    const-string v8, "s.limit == s.pos"

    move-object v0, v8

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 44
    throw p1

    const/4 v10, 0x6

    .line 45
    :cond_2
    const/4 v10, 0x5

    new-array v0, v3, [[B

    const/4 v10, 0x5

    .line 47
    mul-int/lit8 v2, v3, 0x2

    const/4 v10, 0x7

    .line 49
    new-array v2, v2, [I

    const/4 v9, 0x6

    .line 51
    iget-object v4, p0, Lo/P2;->else:Lo/pK;

    const/4 v9, 0x5

    .line 53
    move-object v5, v4

    .line 54
    const/4 v8, 0x0

    move v4, v8

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    const/4 v10, 0x5

    .line 57
    invoke-static {v5}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 60
    iget-object v6, v5, Lo/pK;->else:[B

    const/4 v10, 0x5

    .line 62
    aput-object v6, v0, v4

    const/4 v10, 0x3

    .line 64
    iget v6, v5, Lo/pK;->default:I

    const/4 v10, 0x7

    .line 66
    iget v7, v5, Lo/pK;->abstract:I

    const/4 v9, 0x4

    .line 68
    sub-int/2addr v6, v7

    const/4 v9, 0x5

    .line 69
    add-int/2addr v1, v6

    const/4 v10, 0x5

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v8

    move v6, v8

    .line 74
    aput v6, v2, v4

    const/4 v9, 0x6

    .line 76
    add-int v6, v4, v3

    const/4 v9, 0x6

    .line 78
    iget v7, v5, Lo/pK;->abstract:I

    const/4 v10, 0x4

    .line 80
    aput v7, v2, v6

    const/4 v9, 0x2

    .line 82
    const/4 v8, 0x1

    move v6, v8

    .line 83
    iput-boolean v6, v5, Lo/pK;->instanceof:Z

    const/4 v10, 0x1

    .line 85
    add-int/2addr v4, v6

    const/4 v9, 0x1

    .line 86
    iget-object v5, v5, Lo/pK;->protected:Lo/pK;

    const/4 v9, 0x3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v10, 0x7

    new-instance p1, Lo/sK;

    const/4 v9, 0x2

    .line 91
    invoke-direct {p1, v0, v2}, Lo/sK;-><init>([[B[I)V

    const/4 v10, 0x4

    .line 94
    return-object p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 10

    move-object v6, p0

    const-string v9, "source"

    move-object v0, v9

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    move v0, v9

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v9, 0x1

    const/4 v8, 0x1

    move v2, v8

    .line 4
    invoke-virtual {v6, v2}, Lo/P2;->this(I)Lo/pK;

    move-result-object v8

    move-object v2, v8

    .line 5
    iget v3, v2, Lo/pK;->default:I

    const/4 v9, 0x1

    rsub-int v3, v3, 0x2000

    const/4 v8, 0x4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v3, v8

    .line 6
    iget-object v4, v2, Lo/pK;->else:[B

    const/4 v9, 0x5

    iget v5, v2, Lo/pK;->default:I

    const/4 v8, 0x1

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    const/4 v9, 0x2

    .line 7
    iget v4, v2, Lo/pK;->default:I

    const/4 v9, 0x6

    add-int/2addr v4, v3

    const/4 v8, 0x1

    iput v4, v2, Lo/pK;->default:I

    const/4 v8, 0x5

    goto :goto_0

    .line 8
    :cond_0
    const/4 v8, 0x1

    iget-wide v1, v6, Lo/P2;->abstract:J

    const/4 v8, 0x2

    int-to-long v3, v0

    const/4 v9, 0x7

    add-long/2addr v1, v3

    const/4 v8, 0x2

    iput-wide v1, v6, Lo/P2;->abstract:J

    const/4 v9, 0x5

    return v0
.end method

.method public final write([B)Lo/V2;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "source"

    move-object v0, v5

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 2
    array-length v1, p1

    const/4 v5, 0x4

    invoke-virtual {v2, p1, v0, v1}, Lo/P2;->write([BII)V

    const/4 v4, 0x5

    return-object v2
.end method

.method public final write([BII)V
    .locals 9

    const-string v7, "source"

    move-object v0, v7

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 9
    array-length v0, p1

    const/4 v8, 0x1

    int-to-long v1, v0

    const/4 v8, 0x3

    int-to-long v3, p2

    const/4 v8, 0x1

    int-to-long v5, p3

    const/4 v8, 0x6

    invoke-static/range {v1 .. v6}, Lo/PB;->default(JJJ)V

    const/4 v8, 0x3

    add-int/2addr p3, p2

    const/4 v8, 0x4

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v8, 0x7

    const/4 v7, 0x1

    move v0, v7

    .line 10
    invoke-virtual {p0, v0}, Lo/P2;->this(I)Lo/pK;

    move-result-object v7

    move-object v0, v7

    sub-int v1, p3, p2

    const/4 v8, 0x5

    .line 11
    iget v2, v0, Lo/pK;->default:I

    const/4 v8, 0x1

    rsub-int v2, v2, 0x2000

    const/4 v8, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v1, v7

    .line 12
    iget-object v2, v0, Lo/pK;->else:[B

    const/4 v8, 0x2

    .line 13
    iget v3, v0, Lo/pK;->default:I

    const/4 v8, 0x4

    add-int v4, p2, v1

    const/4 v8, 0x3

    .line 14
    invoke-static {v3, p2, v4, p1, v2}, Lo/T0;->strictfp(III[B[B)V

    const/4 v8, 0x3

    .line 15
    iget p2, v0, Lo/pK;->default:I

    const/4 v8, 0x6

    add-int/2addr p2, v1

    const/4 v8, 0x3

    iput p2, v0, Lo/pK;->default:I

    const/4 v8, 0x4

    move p2, v4

    goto :goto_0

    .line 16
    :cond_0
    const/4 v8, 0x4

    iget-wide p1, p0, Lo/P2;->abstract:J

    const/4 v8, 0x7

    add-long/2addr p1, v5

    const/4 v8, 0x4

    .line 17
    iput-wide p1, p0, Lo/P2;->abstract:J

    const/4 v8, 0x4

    return-void
.end method

.method public final bridge synthetic writeByte(I)Lo/V2;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lo/P2;->import(I)V

    const/4 v3, 0x3

    .line 4
    return-object v0
.end method

.method public final bridge synthetic writeInt(I)Lo/V2;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lo/P2;->new(I)V

    const/4 v2, 0x4

    .line 4
    return-object v0
.end method

.method public final bridge synthetic writeShort(I)Lo/V2;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lo/P2;->switch(I)V

    const/4 v3, 0x7

    .line 4
    return-object v0
.end method
