.class public abstract Lo/cOm1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v2, "0123456789abcdef"

    move-object v0, v2

    .line 3
    sget-object v1, Lo/Z6;->else:Ljava/nio/charset/Charset;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    const-string v2, "this as java.lang.String).getBytes(charset)"

    move-object v1, v2

    .line 11
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 14
    sput-object v0, Lo/cOm1;->else:[B

    const/4 v3, 0x2

    .line 16
    return-void
.end method

.method public static final abstract(Lo/P2;Lo/VB;Z)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "options"

    .line 5
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    move-object/from16 v1, p0

    .line 10
    iget-object v1, v1, Lo/P2;->else:Lo/pK;

    .line 12
    const/4 v2, 0x7

    const/4 v2, -0x1

    .line 13
    if-nez v1, :cond_1

    .line 15
    if-eqz p2, :cond_0

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    iget-object v3, v1, Lo/pK;->else:[B

    .line 21
    iget v4, v1, Lo/pK;->abstract:I

    .line 23
    iget v5, v1, Lo/pK;->default:I

    .line 25
    iget-object v0, v0, Lo/VB;->abstract:[I

    .line 27
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 28
    move-object v8, v1

    .line 29
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 30
    const/4 v9, 0x3

    const/4 v9, -0x1

    .line 31
    :goto_0
    add-int/lit8 v10, v7, 0x1

    .line 33
    aget v11, v0, v7

    .line 35
    add-int/lit8 v7, v7, 0x2

    .line 37
    aget v10, v0, v10

    .line 39
    if-eq v10, v2, :cond_2

    .line 41
    move v9, v10

    .line 42
    :cond_2
    if-nez v8, :cond_3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 46
    if-gez v11, :cond_a

    .line 48
    mul-int/lit8 v11, v11, -0x1

    .line 50
    add-int v12, v11, v7

    .line 52
    :goto_1
    add-int/lit8 v11, v4, 0x1

    .line 54
    aget-byte v4, v3, v4

    .line 56
    and-int/lit16 v4, v4, 0xff

    .line 58
    add-int/lit8 v13, v7, 0x1

    .line 60
    aget v7, v0, v7

    .line 62
    if-eq v4, v7, :cond_4

    .line 64
    goto :goto_7

    .line 65
    :cond_4
    if-ne v13, v12, :cond_5

    .line 67
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 70
    :goto_2
    if-ne v11, v5, :cond_8

    .line 72
    invoke-static {v8}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 75
    iget-object v3, v8, Lo/pK;->protected:Lo/pK;

    .line 77
    invoke-static {v3}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 80
    iget v5, v3, Lo/pK;->abstract:I

    .line 82
    iget-object v7, v3, Lo/pK;->else:[B

    .line 84
    iget v8, v3, Lo/pK;->default:I

    .line 86
    if-ne v3, v1, :cond_7

    .line 88
    if-eqz v4, :cond_6

    .line 90
    move-object v3, v7

    .line 91
    move-object v7, v10

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    .line 95
    :goto_4
    const/4 v0, 0x3

    const/4 v0, -0x2

    .line 96
    return v0

    .line 97
    :cond_7
    move-object v15, v7

    .line 98
    move-object v7, v3

    .line 99
    move-object v3, v15

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move-object v7, v8

    .line 102
    move v8, v5

    .line 103
    move v5, v11

    .line 104
    :goto_5
    if-eqz v4, :cond_9

    .line 106
    aget v4, v0, v13

    .line 108
    move v15, v8

    .line 109
    move-object v8, v7

    .line 110
    move v7, v15

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    move v4, v5

    .line 113
    move v5, v8

    .line 114
    move-object v8, v7

    .line 115
    move v7, v13

    .line 116
    goto :goto_1

    .line 117
    :cond_a
    add-int/lit8 v12, v4, 0x1

    .line 119
    aget-byte v4, v3, v4

    .line 121
    and-int/lit16 v4, v4, 0xff

    .line 123
    add-int v13, v7, v11

    .line 125
    :goto_6
    if-ne v7, v13, :cond_c

    .line 127
    :cond_b
    :goto_7
    return v9

    .line 128
    :cond_c
    aget v14, v0, v7

    .line 130
    if-ne v4, v14, :cond_10

    .line 132
    add-int/2addr v7, v11

    .line 133
    aget v4, v0, v7

    .line 135
    if-ne v12, v5, :cond_e

    .line 137
    iget-object v8, v8, Lo/pK;->protected:Lo/pK;

    .line 139
    invoke-static {v8}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 142
    iget v3, v8, Lo/pK;->abstract:I

    .line 144
    iget-object v5, v8, Lo/pK;->else:[B

    .line 146
    iget v7, v8, Lo/pK;->default:I

    .line 148
    if-ne v8, v1, :cond_d

    .line 150
    move-object v8, v5

    .line 151
    move v5, v3

    .line 152
    move-object v3, v8

    .line 153
    move-object v8, v10

    .line 154
    goto :goto_8

    .line 155
    :cond_d
    move-object v15, v5

    .line 156
    move v5, v3

    .line 157
    move-object v3, v15

    .line 158
    goto :goto_8

    .line 159
    :cond_e
    move v7, v5

    .line 160
    move v5, v12

    .line 161
    :goto_8
    if-ltz v4, :cond_f

    .line 163
    return v4

    .line 164
    :cond_f
    neg-int v4, v4

    .line 165
    move v15, v7

    .line 166
    move v7, v4

    .line 167
    move v4, v5

    .line 168
    move v5, v15

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 173
    goto :goto_6
.end method

.method public static final else(Lo/P2;J)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v8, 0x2

    .line 3
    const-wide/16 v2, 0x1

    const/4 v8, 0x3

    .line 5
    cmp-long v4, p1, v0

    const/4 v8, 0x1

    .line 7
    if-lez v4, :cond_0

    const/4 v8, 0x3

    .line 9
    sub-long v0, p1, v2

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v6, v0, v1}, Lo/P2;->break(J)B

    .line 14
    move-result v8

    move v4, v8

    .line 15
    const/16 v8, 0xd

    move v5, v8

    .line 17
    if-ne v4, v5, :cond_0

    const/4 v8, 0x3

    .line 19
    sget-object p1, Lo/Z6;->else:Ljava/nio/charset/Charset;

    const/4 v8, 0x2

    .line 21
    invoke-virtual {v6, v0, v1, p1}, Lo/P2;->super(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    move-result-object v8

    move-object p1, v8

    .line 25
    const-wide/16 v0, 0x2

    const/4 v8, 0x1

    .line 27
    invoke-virtual {v6, v0, v1}, Lo/P2;->skip(J)V

    const/4 v8, 0x1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 v8, 0x7

    sget-object v0, Lo/Z6;->else:Ljava/nio/charset/Charset;

    const/4 v8, 0x7

    .line 33
    invoke-virtual {v6, p1, p2, v0}, Lo/P2;->super(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 36
    move-result-object v8

    move-object p1, v8

    .line 37
    invoke-virtual {v6, v2, v3}, Lo/P2;->skip(J)V

    const/4 v8, 0x4

    .line 40
    return-object p1
.end method
