.class public final Lo/ig;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final abstract:J

.field public static final default:J

.field public static final synthetic instanceof:I


# instance fields
.field public final else:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lo/jg;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x3

    .line 8
    sput-wide v0, Lo/ig;->abstract:J

    const/4 v2, 0x2

    .line 10
    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    const/4 v2, 0x7

    .line 15
    sput-wide v0, Lo/ig;->default:J

    const/4 v2, 0x5

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-wide p1, v0, Lo/ig;->else:J

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public static final case(JLo/kg;)J
    .locals 6

    .line 1
    const-string v3, "unit"

    move-object v0, v3

    .line 3
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 6
    sget-wide v0, Lo/ig;->abstract:J

    const/4 v4, 0x1

    .line 8
    cmp-long v2, p0, v0

    const/4 v4, 0x2

    .line 10
    if-nez v2, :cond_0

    const/4 v5, 0x7

    .line 12
    const-wide p0, 0x7fffffffffffffffL

    const/4 v5, 0x3

    .line 17
    return-wide p0

    .line 18
    :cond_0
    const/4 v5, 0x3

    sget-wide v0, Lo/ig;->default:J

    const/4 v4, 0x3

    .line 20
    cmp-long v2, p0, v0

    const/4 v5, 0x4

    .line 22
    if-nez v2, :cond_1

    const/4 v5, 0x3

    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    const/4 v5, 0x1

    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/4 v4, 0x4

    const/4 v3, 0x1

    move v0, v3

    .line 28
    shr-long v1, p0, v0

    const/4 v4, 0x2

    .line 30
    long-to-int p1, p0

    const/4 v5, 0x2

    .line 31
    and-int/lit8 p0, p1, 0x1

    const/4 v4, 0x5

    .line 33
    if-nez p0, :cond_2

    const/4 v5, 0x2

    .line 35
    sget-object p0, Lo/kg;->NANOSECONDS:Lo/kg;

    const/4 v4, 0x7

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v5, 0x6

    sget-object p0, Lo/kg;->MILLISECONDS:Lo/kg;

    const/4 v5, 0x5

    .line 40
    :goto_0
    const-string v3, "sourceUnit"

    move-object p1, v3

    .line 42
    invoke-static {p1, p0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 45
    invoke-virtual {p2}, Lo/kg;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 48
    move-result-object v3

    move-object p1, v3

    .line 49
    invoke-virtual {p0}, Lo/kg;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 52
    move-result-object v3

    move-object p0, v3

    .line 53
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 56
    move-result-wide p0

    .line 57
    return-wide p0
.end method

.method public static final package(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    if-eqz p2, :cond_4

    const/4 v6, 0x5

    .line 6
    const/16 v5, 0x2e

    move p1, v5

    .line 8
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    invoke-static {p1, p3}, Lo/dN;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v6

    move p2, v6

    .line 23
    const/4 v5, -0x1

    move p3, v5

    .line 24
    add-int/2addr p2, p3

    const/4 v5, 0x3

    .line 25
    if-ltz p2, :cond_2

    const/4 v5, 0x7

    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    const/4 v5, 0x3

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v6

    move v1, v6

    .line 33
    const/16 v6, 0x30

    move v2, v6

    .line 35
    if-eq v1, v2, :cond_0

    const/4 v5, 0x2

    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v5, 0x5

    if-gez v0, :cond_1

    const/4 v6, 0x7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v5, 0x1

    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v5, 0x6

    :goto_1
    add-int/lit8 p2, p3, 0x1

    const/4 v6, 0x5

    .line 46
    const/4 v5, 0x0

    move v0, v5

    .line 47
    const/4 v5, 0x3

    move v1, v5

    .line 48
    if-ge p2, v1, :cond_3

    const/4 v6, 0x1

    .line 50
    invoke-virtual {v3, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v6, 0x1

    add-int/2addr p3, v1

    const/4 v6, 0x5

    .line 55
    div-int/2addr p3, v1

    const/4 v6, 0x7

    .line 56
    mul-int/lit8 p3, p3, 0x3

    const/4 v5, 0x3

    .line 58
    invoke-virtual {v3, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 61
    :cond_4
    const/4 v5, 0x7

    :goto_2
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    return-void
.end method

.method public static final protected(J)Z
    .locals 5

    .line 1
    sget-wide v0, Lo/ig;->abstract:J

    const/4 v4, 0x3

    .line 3
    cmp-long v2, p0, v0

    const/4 v4, 0x2

    .line 5
    if-eqz v2, :cond_1

    const/4 v4, 0x2

    .line 7
    sget-wide v0, Lo/ig;->default:J

    const/4 v4, 0x5

    .line 9
    cmp-long v2, p0, v0

    const/4 v4, 0x3

    .line 11
    if-nez v2, :cond_0

    const/4 v4, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move p0, v3

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v3, 0x1

    move p0, v3

    .line 17
    return p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 12

    move-object v9, p0

    .line 1
    check-cast p1, Lo/ig;

    const/4 v11, 0x2

    .line 3
    iget-wide v0, p1, Lo/ig;->else:J

    const/4 v11, 0x4

    .line 5
    iget-wide v2, v9, Lo/ig;->else:J

    const/4 v11, 0x4

    .line 7
    xor-long v4, v2, v0

    const/4 v11, 0x3

    .line 9
    const/4 v11, 0x1

    move p1, v11

    .line 10
    const-wide/16 v6, 0x0

    const/4 v11, 0x4

    .line 12
    cmp-long v8, v4, v6

    const/4 v11, 0x7

    .line 14
    if-ltz v8, :cond_2

    const/4 v11, 0x7

    .line 16
    long-to-int v5, v4

    const/4 v11, 0x1

    .line 17
    and-int/lit8 v4, v5, 0x1

    const/4 v11, 0x7

    .line 19
    if-nez v4, :cond_0

    const/4 v11, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v11, 0x3

    long-to-int v4, v2

    const/4 v11, 0x5

    .line 23
    and-int/2addr v4, p1

    const/4 v11, 0x7

    .line 24
    long-to-int v1, v0

    const/4 v11, 0x1

    .line 25
    and-int/2addr p1, v1

    const/4 v11, 0x1

    .line 26
    sub-int/2addr v4, p1

    const/4 v11, 0x4

    .line 27
    cmp-long p1, v2, v6

    const/4 v11, 0x2

    .line 29
    if-gez p1, :cond_1

    const/4 v11, 0x6

    .line 31
    neg-int p1, v4

    const/4 v11, 0x7

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 v11, 0x1

    return v4

    .line 34
    :cond_2
    const/4 v11, 0x3

    :goto_0
    cmp-long v4, v2, v0

    const/4 v11, 0x1

    .line 36
    if-gez v4, :cond_3

    const/4 v11, 0x2

    .line 38
    const/4 v11, -0x1

    move p1, v11

    .line 39
    return p1

    .line 40
    :cond_3
    const/4 v11, 0x7

    if-nez v4, :cond_4

    const/4 v11, 0x6

    .line 42
    const/4 v11, 0x0

    move p1, v11

    .line 43
    :cond_4
    const/4 v11, 0x2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lo/ig;

    const/4 v6, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v6, 0x6

    check-cast p1, Lo/ig;

    const/4 v6, 0x7

    .line 8
    iget-wide v0, p1, Lo/ig;->else:J

    const/4 v6, 0x1

    .line 10
    iget-wide v2, v4, Lo/ig;->else:J

    const/4 v6, 0x1

    .line 12
    cmp-long p1, v2, v0

    const/4 v6, 0x6

    .line 14
    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 16
    :goto_0
    const/4 v6, 0x0

    move p1, v6

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x1

    move p1, v6

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    const/16 v8, 0x20

    move v0, v8

    .line 3
    iget-wide v1, v5, Lo/ig;->else:J

    const/4 v8, 0x4

    .line 5
    ushr-long v3, v1, v0

    const/4 v8, 0x4

    .line 7
    xor-long/2addr v1, v3

    const/4 v7, 0x3

    .line 8
    long-to-int v0, v1

    const/4 v8, 0x4

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lo/ig;->else:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v1, v3

    .line 9
    if-nez v5, :cond_0

    .line 11
    const-string v1, "0s"

    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-wide v6, Lo/ig;->abstract:J

    .line 16
    cmp-long v8, v1, v6

    .line 18
    if-nez v8, :cond_1

    .line 20
    const-string v1, "Infinity"

    .line 22
    return-object v1

    .line 23
    :cond_1
    sget-wide v6, Lo/ig;->default:J

    .line 25
    cmp-long v8, v1, v6

    .line 27
    if-nez v8, :cond_2

    .line 29
    const-string v1, "-Infinity"

    .line 31
    return-object v1

    .line 32
    :cond_2
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 33
    if-gez v5, :cond_3

    .line 35
    const/4 v8, 0x1

    const/4 v8, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 38
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    if-eqz v8, :cond_4

    .line 45
    const/16 v10, 0x2dc2

    const/16 v10, 0x2d

    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    :cond_4
    if-gez v5, :cond_5

    .line 52
    shr-long v10, v1, v7

    .line 54
    neg-long v10, v10

    .line 55
    long-to-int v2, v1

    .line 56
    and-int/lit8 v1, v2, 0x1

    .line 58
    shl-long/2addr v10, v7

    .line 59
    int-to-long v1, v1

    .line 60
    add-long/2addr v1, v10

    .line 61
    sget v5, Lo/jg;->else:I

    .line 63
    :cond_5
    sget-object v5, Lo/kg;->DAYS:Lo/kg;

    .line 65
    invoke-static {v1, v2, v5}, Lo/ig;->case(JLo/kg;)J

    .line 68
    move-result-wide v10

    .line 69
    invoke-static {v1, v2}, Lo/ig;->protected(J)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 75
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    sget-object v5, Lo/kg;->HOURS:Lo/kg;

    .line 79
    invoke-static {v1, v2, v5}, Lo/ig;->case(JLo/kg;)J

    .line 82
    move-result-wide v12

    .line 83
    const/16 v5, 0xbb0

    const/16 v5, 0x18

    .line 85
    int-to-long v14, v5

    .line 86
    rem-long/2addr v12, v14

    .line 87
    long-to-int v5, v12

    .line 88
    :goto_1
    invoke-static {v1, v2}, Lo/ig;->protected(J)Z

    .line 91
    move-result v12

    .line 92
    const/16 v13, 0x7763

    const/16 v13, 0x3c

    .line 94
    if-eqz v12, :cond_7

    .line 96
    move-wide/from16 v16, v3

    .line 98
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    sget-object v12, Lo/kg;->MINUTES:Lo/kg;

    .line 102
    invoke-static {v1, v2, v12}, Lo/ig;->case(JLo/kg;)J

    .line 105
    move-result-wide v14

    .line 106
    move-wide/from16 v16, v3

    .line 108
    int-to-long v3, v13

    .line 109
    rem-long/2addr v14, v3

    .line 110
    long-to-int v3, v14

    .line 111
    :goto_2
    invoke-static {v1, v2}, Lo/ig;->protected(J)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_8

    .line 117
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    sget-object v4, Lo/kg;->SECONDS:Lo/kg;

    .line 121
    invoke-static {v1, v2, v4}, Lo/ig;->case(JLo/kg;)J

    .line 124
    move-result-wide v14

    .line 125
    int-to-long v12, v13

    .line 126
    rem-long/2addr v14, v12

    .line 127
    long-to-int v4, v14

    .line 128
    :goto_3
    invoke-static {v1, v2}, Lo/ig;->protected(J)Z

    .line 131
    move-result v12

    .line 132
    const v13, 0xf4240

    .line 135
    const/16 v14, 0x2a63

    const/16 v14, 0x3e8

    .line 137
    if-eqz v12, :cond_9

    .line 139
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 140
    const/4 v15, 0x0

    const/4 v15, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    long-to-int v12, v1

    .line 143
    and-int/2addr v12, v7

    .line 144
    if-ne v12, v7, :cond_a

    .line 146
    shr-long/2addr v1, v7

    .line 147
    const/4 v15, 0x3

    const/4 v15, 0x1

    .line 148
    int-to-long v6, v14

    .line 149
    rem-long/2addr v1, v6

    .line 150
    int-to-long v6, v13

    .line 151
    mul-long v1, v1, v6

    .line 153
    :goto_4
    long-to-int v2, v1

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    const/4 v15, 0x6

    const/4 v15, 0x1

    .line 156
    shr-long/2addr v1, v15

    .line 157
    const v6, 0x3b9aca00

    .line 160
    int-to-long v6, v6

    .line 161
    rem-long/2addr v1, v6

    .line 162
    goto :goto_4

    .line 163
    :goto_5
    cmp-long v1, v10, v16

    .line 165
    if-eqz v1, :cond_b

    .line 167
    const/4 v1, 0x0

    const/4 v1, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_b
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 170
    :goto_6
    if-eqz v5, :cond_c

    .line 172
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 175
    :goto_7
    if-eqz v3, :cond_d

    .line 177
    const/4 v7, 0x3

    const/4 v7, 0x1

    .line 178
    goto :goto_8

    .line 179
    :cond_d
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 180
    :goto_8
    if-nez v4, :cond_f

    .line 182
    if-eqz v2, :cond_e

    .line 184
    goto :goto_9

    .line 185
    :cond_e
    const/16 v16, 0x286d

    const/16 v16, 0x0

    .line 187
    goto :goto_a

    .line 188
    :cond_f
    :goto_9
    const/16 v16, 0x343c

    const/16 v16, 0x1

    .line 190
    :goto_a
    if-eqz v1, :cond_10

    .line 192
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    const/16 v10, 0x4c30

    const/16 v10, 0x64

    .line 197
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    const/4 v12, 0x1

    const/4 v12, 0x1

    .line 201
    goto :goto_b

    .line 202
    :cond_10
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 203
    :goto_b
    const/16 v10, 0x4537

    const/16 v10, 0x20

    .line 205
    if-nez v6, :cond_11

    .line 207
    if-eqz v1, :cond_13

    .line 209
    if-nez v7, :cond_11

    .line 211
    if-eqz v16, :cond_13

    .line 213
    :cond_11
    add-int/lit8 v11, v12, 0x1

    .line 215
    if-lez v12, :cond_12

    .line 217
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    :cond_12
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    const/16 v5, 0x712e

    const/16 v5, 0x68

    .line 225
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    move v12, v11

    .line 229
    :cond_13
    if-nez v7, :cond_14

    .line 231
    if-eqz v16, :cond_16

    .line 233
    if-nez v6, :cond_14

    .line 235
    if-eqz v1, :cond_16

    .line 237
    :cond_14
    add-int/lit8 v5, v12, 0x1

    .line 239
    if-lez v12, :cond_15

    .line 241
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    :cond_15
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    const/16 v3, 0x5db7

    const/16 v3, 0x6d

    .line 249
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    move v12, v5

    .line 253
    :cond_16
    if-eqz v16, :cond_1c

    .line 255
    add-int/lit8 v3, v12, 0x1

    .line 257
    if-lez v12, :cond_17

    .line 259
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    :cond_17
    if-nez v4, :cond_1b

    .line 264
    if-nez v1, :cond_1b

    .line 266
    if-nez v6, :cond_1b

    .line 268
    if-eqz v7, :cond_18

    .line 270
    goto :goto_c

    .line 271
    :cond_18
    if-lt v2, v13, :cond_19

    .line 273
    div-int v1, v2, v13

    .line 275
    rem-int/2addr v2, v13

    .line 276
    const/4 v4, 0x0

    const/4 v4, 0x6

    .line 277
    const-string v5, "ms"

    .line 279
    invoke-static {v9, v1, v2, v4, v5}, Lo/ig;->package(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 282
    goto :goto_d

    .line 283
    :cond_19
    if-lt v2, v14, :cond_1a

    .line 285
    div-int/lit16 v1, v2, 0x3e8

    .line 287
    rem-int/2addr v2, v14

    .line 288
    const/4 v4, 0x0

    const/4 v4, 0x3

    .line 289
    const-string v5, "us"

    .line 291
    invoke-static {v9, v1, v2, v4, v5}, Lo/ig;->package(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 294
    goto :goto_d

    .line 295
    :cond_1a
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    const-string v1, "ns"

    .line 300
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    goto :goto_d

    .line 304
    :cond_1b
    :goto_c
    const/16 v1, 0x501e

    const/16 v1, 0x9

    .line 306
    const-string v5, "s"

    .line 308
    invoke-static {v9, v4, v2, v1, v5}, Lo/ig;->package(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 311
    :goto_d
    move v12, v3

    .line 312
    :cond_1c
    if-eqz v8, :cond_1d

    .line 314
    if-le v12, v15, :cond_1d

    .line 316
    const/16 v1, 0x16e2

    const/16 v1, 0x28

    .line 318
    invoke-virtual {v9, v15, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 321
    move-result-object v1

    .line 322
    const/16 v2, 0x655a

    const/16 v2, 0x29

    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    :cond_1d
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    const-string v2, "toString(...)"

    .line 333
    invoke-static {v2, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    return-object v1
.end method
