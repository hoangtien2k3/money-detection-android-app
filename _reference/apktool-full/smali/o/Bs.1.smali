.class public abstract Lo/Bs;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v1, 0x1

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lo/Bs;->else:J

    const/4 v5, 0x5

    .line 11
    return-void
.end method

.method public static abstract(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 7
    const/4 v7, 0x0

    move v4, v7

    .line 8
    return-object v4

    .line 9
    :cond_0
    const/4 v7, 0x4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v7, 0x2

    .line 15
    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x2

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v7, 0x3

    new-instance v1, Ljava/lang/ClassCastException;

    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x3

    move v2, v7

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 25
    const/4 v6, 0x0

    move v3, v6

    .line 26
    aput-object v0, v2, v3

    const/4 v6, 0x7

    .line 28
    const/4 v7, 0x1

    move v0, v7

    .line 29
    aput-object v4, v2, v0

    const/4 v7, 0x1

    .line 31
    const/4 v6, 0x2

    move v4, v6

    .line 32
    aput-object p1, v2, v4

    const/4 v6, 0x1

    .line 34
    const-string v7, "value \'%s\' for key \'%s\' in \'%s\' is not Boolean"

    move-object v4, v7

    .line 36
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object v4, v6

    .line 40
    invoke-direct {v1, v4}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 43
    throw v1

    const/4 v7, 0x2
.end method

.method public static break(JI)J
    .locals 18

    .line 1
    move-wide/from16 v0, p0

    .line 3
    move/from16 v2, p2

    .line 5
    int-to-long v3, v2

    .line 6
    sget-wide v5, Lo/Bs;->else:J

    .line 8
    neg-long v7, v5

    .line 9
    const/4 v9, 0x6

    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 11
    const-wide/16 v11, 0x0

    .line 13
    cmp-long v13, v3, v7

    .line 15
    if-lez v13, :cond_1

    .line 17
    cmp-long v7, v3, v5

    .line 19
    if-ltz v7, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v13, v0

    .line 23
    move v0, v2

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :goto_0
    div-long v7, v3, v5

    .line 27
    add-long v13, v0, v7

    .line 29
    xor-long v15, v0, v7

    .line 31
    cmp-long v2, v15, v11

    .line 33
    if-gez v2, :cond_2

    .line 35
    const/4 v2, 0x0

    const/4 v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 38
    :goto_1
    xor-long v15, v0, v13

    .line 40
    cmp-long v17, v15, v11

    .line 42
    if-ltz v17, :cond_3

    .line 44
    const/4 v15, 0x3

    const/4 v15, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v15, 0x6

    const/4 v15, 0x0

    .line 47
    :goto_2
    or-int/2addr v2, v15

    .line 48
    if-eqz v2, :cond_c

    .line 50
    rem-long/2addr v3, v5

    .line 51
    long-to-int v0, v3

    .line 52
    :goto_3
    const-wide/16 v1, 0x1

    .line 54
    cmp-long v3, v13, v11

    .line 56
    if-lez v3, :cond_4

    .line 58
    if-gez v0, :cond_4

    .line 60
    int-to-long v3, v0

    .line 61
    add-long/2addr v3, v5

    .line 62
    long-to-int v0, v3

    .line 63
    sub-long/2addr v13, v1

    .line 64
    :cond_4
    cmp-long v3, v13, v11

    .line 66
    if-gez v3, :cond_5

    .line 68
    if-lez v0, :cond_5

    .line 70
    int-to-long v3, v0

    .line 71
    sub-long/2addr v3, v5

    .line 72
    long-to-int v0, v3

    .line 73
    add-long/2addr v13, v1

    .line 74
    :cond_5
    const-wide v3, -0x4979cb9e00L

    .line 79
    cmp-long v7, v13, v3

    .line 81
    if-ltz v7, :cond_b

    .line 83
    const-wide v3, 0x4979cb9e00L

    .line 88
    cmp-long v7, v13, v3

    .line 90
    if-gtz v7, :cond_b

    .line 92
    int-to-long v3, v0

    .line 93
    const-wide/32 v7, -0x3b9ac9ff

    .line 96
    cmp-long v15, v3, v7

    .line 98
    if-ltz v15, :cond_b

    .line 100
    cmp-long v7, v3, v5

    .line 102
    if-gez v7, :cond_b

    .line 104
    cmp-long v3, v13, v11

    .line 106
    if-ltz v3, :cond_6

    .line 108
    if-gez v0, :cond_7

    .line 110
    :cond_6
    if-gtz v3, :cond_b

    .line 112
    if-gtz v0, :cond_b

    .line 114
    :cond_7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 119
    move-result-wide v3

    .line 120
    int-to-long v5, v0

    .line 121
    add-long v7, v3, v5

    .line 123
    xor-long/2addr v5, v3

    .line 124
    cmp-long v0, v5, v11

    .line 126
    if-gez v0, :cond_8

    .line 128
    const/4 v0, 0x4

    const/4 v0, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    const/4 v0, 0x2

    const/4 v0, 0x0

    .line 131
    :goto_4
    xor-long/2addr v3, v7

    .line 132
    cmp-long v5, v3, v11

    .line 134
    if-ltz v5, :cond_9

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 138
    :goto_5
    or-int/2addr v0, v9

    .line 139
    if-eqz v0, :cond_a

    .line 141
    return-wide v7

    .line 142
    :cond_a
    const/16 v0, 0x27f3

    const/16 v0, 0x3f

    .line 144
    ushr-long v3, v7, v0

    .line 146
    xor-long/2addr v1, v3

    .line 147
    const-wide v3, 0x7fffffffffffffffL

    .line 152
    add-long/2addr v1, v3

    .line 153
    return-wide v1

    .line 154
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    const-string v3, "Duration is not valid. See proto definition for valid values. Seconds ("

    .line 160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    const-string v3, ") must be in range [-315,576,000,000, +315,576,000,000]. Nanos ("

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, ") must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v1

    .line 187
    :cond_c
    new-instance v2, Ljava/lang/ArithmeticException;

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    const-string v4, "overflow: checkedAdd("

    .line 193
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    const-string v0, ", "

    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, ")"

    .line 206
    invoke-static {v3, v7, v8, v0}, Lo/COm5;->interface(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v2, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v2
.end method

.method public static case(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 7
    const/4 v6, 0x0

    move v4, v6

    .line 8
    return-object v4

    .line 9
    :cond_0
    const/4 v6, 0x5

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    instance-of v1, v0, Ljava/lang/String;

    const/4 v7, 0x2

    .line 15
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 17
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x7

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v7, 0x5

    new-instance v1, Ljava/lang/ClassCastException;

    const/4 v7, 0x3

    .line 22
    const/4 v6, 0x3

    move v2, v6

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 25
    const/4 v7, 0x0

    move v3, v7

    .line 26
    aput-object v0, v2, v3

    const/4 v7, 0x7

    .line 28
    const/4 v6, 0x1

    move v0, v6

    .line 29
    aput-object v4, v2, v0

    const/4 v6, 0x7

    .line 31
    const/4 v7, 0x2

    move v4, v7

    .line 32
    aput-object p1, v2, v4

    const/4 v7, 0x6

    .line 34
    const-string v6, "value \'%s\' for key \'%s\' in \'%s\' is not String"

    move-object v4, v6

    .line 36
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object v4, v6

    .line 40
    invoke-direct {v1, v4}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 43
    throw v1

    const/4 v6, 0x3
.end method

.method public static continue(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x0

    move v4, v6

    .line 8
    return-object v4

    .line 9
    :cond_0
    const/4 v6, 0x6

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    instance-of v1, v0, Ljava/util/Map;

    const/4 v6, 0x3

    .line 15
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 17
    check-cast v0, Ljava/util/Map;

    const/4 v6, 0x7

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v6, 0x2

    new-instance v1, Ljava/lang/ClassCastException;

    const/4 v6, 0x2

    .line 22
    const/4 v6, 0x3

    move v2, v6

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    .line 25
    const/4 v6, 0x0

    move v3, v6

    .line 26
    aput-object v0, v2, v3

    const/4 v6, 0x2

    .line 28
    const/4 v6, 0x1

    move v0, v6

    .line 29
    aput-object v4, v2, v0

    const/4 v6, 0x1

    .line 31
    const/4 v6, 0x2

    move v4, v6

    .line 32
    aput-object p1, v2, v4

    const/4 v6, 0x6

    .line 34
    const-string v6, "value \'%s\' for key \'%s\' in \'%s\' is not object"

    move-object v4, v6

    .line 36
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object v4, v6

    .line 40
    invoke-direct {v1, v4}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 43
    throw v1

    const/4 v6, 0x6
.end method

.method public static default(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 7
    const/4 v6, 0x0

    move v4, v6

    .line 8
    return-object v4

    .line 9
    :cond_0
    const/4 v6, 0x1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    instance-of v1, v0, Ljava/util/List;

    const/4 v6, 0x3

    .line 15
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 17
    check-cast v0, Ljava/util/List;

    const/4 v6, 0x6

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v6, 0x2

    new-instance v1, Ljava/lang/ClassCastException;

    const/4 v6, 0x1

    .line 22
    const/4 v6, 0x3

    move v2, v6

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    .line 25
    const/4 v6, 0x0

    move v3, v6

    .line 26
    aput-object v0, v2, v3

    const/4 v6, 0x6

    .line 28
    const/4 v6, 0x1

    move v0, v6

    .line 29
    aput-object v4, v2, v0

    const/4 v6, 0x1

    .line 31
    const/4 v6, 0x2

    move v4, v6

    .line 32
    aput-object p1, v2, v4

    const/4 v6, 0x3

    .line 34
    const-string v6, "value \'%s\' for key \'%s\' in \'%s\' is not List"

    move-object v4, v6

    .line 36
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object v4, v6

    .line 40
    invoke-direct {v1, v4}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 43
    throw v1

    const/4 v6, 0x7
.end method

.method public static else(Ljava/util/List;)V
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    const/4 v8, 0x0

    move v1, v8

    .line 3
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 6
    move-result v8

    move v2, v8

    .line 7
    if-ge v1, v2, :cond_1

    const/4 v8, 0x1

    .line 9
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v8

    move-object v2, v8

    .line 13
    instance-of v2, v2, Ljava/util/Map;

    const/4 v8, 0x7

    .line 15
    if-eqz v2, :cond_0

    const/4 v8, 0x2

    .line 17
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x1

    new-instance v2, Ljava/lang/ClassCastException;

    const/4 v8, 0x3

    .line 22
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x7

    .line 24
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v8

    move-object v4, v8

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v8

    move-object v1, v8

    .line 32
    const/4 v8, 0x3

    move v5, v8

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 35
    aput-object v4, v5, v0

    const/4 v8, 0x3

    .line 37
    const/4 v8, 0x1

    move v0, v8

    .line 38
    aput-object v1, v5, v0

    const/4 v8, 0x5

    .line 40
    const/4 v8, 0x2

    move v0, v8

    .line 41
    aput-object v6, v5, v0

    const/4 v8, 0x4

    .line 43
    const-string v8, "value %s for idx %d in %s is not object"

    move-object v6, v8

    .line 45
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v8

    move-object v6, v8

    .line 49
    invoke-direct {v2, v6}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 52
    throw v2

    const/4 v8, 0x6

    .line 53
    :cond_1
    const/4 v8, 0x4

    return-void
.end method

.method public static goto(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lo/Bs;->case(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    if-nez v0, :cond_0

    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v3, 0x7

    :try_start_0
    const/4 v2, 0x3

    invoke-static {v0}, Lo/Bs;->throws(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    .line 24
    throw p1

    const/4 v2, 0x7
.end method

.method public static instanceof(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {v5, p1}, Lo/Bs;->default(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 4
    move-result-object v7

    move-object v5, v7

    .line 5
    if-nez v5, :cond_0

    const/4 v7, 0x3

    .line 7
    const/4 v7, 0x0

    move v5, v7

    .line 8
    return-object v5

    .line 9
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move p1, v7

    .line 10
    const/4 v7, 0x0

    move v0, v7

    .line 11
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 14
    move-result v7

    move v1, v7

    .line 15
    if-ge v0, v1, :cond_2

    const/4 v7, 0x6

    .line 17
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    instance-of v1, v1, Ljava/lang/String;

    const/4 v7, 0x3

    .line 23
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 25
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v7, 0x6

    new-instance v1, Ljava/lang/ClassCastException;

    const/4 v7, 0x4

    .line 30
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    .line 32
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    move-object v3, v7

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v7

    move-object v0, v7

    .line 40
    const/4 v7, 0x3

    move v4, v7

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 43
    aput-object v3, v4, p1

    const/4 v7, 0x4

    .line 45
    const/4 v7, 0x1

    move p1, v7

    .line 46
    aput-object v0, v4, p1

    const/4 v7, 0x3

    .line 48
    const/4 v7, 0x2

    move p1, v7

    .line 49
    aput-object v5, v4, p1

    const/4 v7, 0x6

    .line 51
    const-string v7, "value \'%s\' for idx %d in \'%s\' is not string"

    move-object v5, v7

    .line 53
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v7

    move-object v5, v7

    .line 57
    invoke-direct {v1, v5}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 60
    throw v1

    const/4 v7, 0x1

    .line 61
    :cond_2
    const/4 v7, 0x7

    return-object v5
.end method

.method public static package(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;
    .locals 10

    move-object v7, p0

    .line 1
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x3

    .line 7
    const/4 v9, 0x0

    move v7, v9

    .line 8
    return-object v7

    .line 9
    :cond_0
    const/4 v9, 0x2

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v9

    move-object v0, v9

    .line 13
    instance-of v1, v0, Ljava/lang/Double;

    const/4 v9, 0x1

    .line 15
    if-eqz v1, :cond_1

    const/4 v9, 0x1

    .line 17
    check-cast v0, Ljava/lang/Double;

    const/4 v9, 0x4

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v9, 0x3

    instance-of v1, v0, Ljava/lang/String;

    const/4 v9, 0x6

    .line 22
    const/4 v9, 0x1

    move v2, v9

    .line 23
    const/4 v9, 0x0

    move v3, v9

    .line 24
    const/4 v9, 0x2

    move v4, v9

    .line 25
    if-eqz v1, :cond_2

    const/4 v9, 0x1

    .line 27
    :try_start_0
    const/4 v9, 0x4

    move-object p1, v0

    .line 28
    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x1

    .line 30
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object v9

    move-object v7, v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v7

    .line 39
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    .line 41
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v9, 0x6

    .line 43
    aput-object v0, v1, v3

    const/4 v9, 0x4

    .line 45
    aput-object v7, v1, v2

    const/4 v9, 0x2

    .line 47
    const-string v9, "value \'%s\' for key \'%s\' is not a double"

    move-object v7, v9

    .line 49
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v9

    move-object v7, v9

    .line 53
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 56
    throw p1

    const/4 v9, 0x2

    .line 57
    :cond_2
    const/4 v9, 0x5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    .line 59
    const/4 v9, 0x3

    move v5, v9

    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x4

    .line 62
    aput-object v0, v5, v3

    const/4 v9, 0x4

    .line 64
    aput-object v7, v5, v2

    const/4 v9, 0x6

    .line 66
    aput-object p1, v5, v4

    const/4 v9, 0x5

    .line 68
    const-string v9, "value \'%s\' for key \'%s\' in \'%s\' is not a number"

    move-object v7, v9

    .line 70
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v9

    move-object v7, v9

    .line 74
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 77
    throw v1

    const/4 v9, 0x6
.end method

.method public static protected(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 7
    const/4 v7, 0x0

    move v5, v7

    .line 8
    return-object v5

    .line 9
    :cond_0
    const/4 v7, 0x6

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v7

    move-object p1, v7

    .line 13
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v7, 0x6

    .line 15
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 17
    check-cast p1, Ljava/lang/Double;

    const/4 v7, 0x5

    .line 19
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 22
    move-result v7

    move v5, v7

    .line 23
    int-to-double v0, v5

    const/4 v7, 0x3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 27
    move-result-wide v2

    .line 28
    cmpl-double v4, v0, v2

    const/4 v7, 0x5

    .line 30
    if-nez v4, :cond_1

    const/4 v7, 0x2

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v7

    move-object v5, v7

    .line 36
    return-object v5

    .line 37
    :cond_1
    const/4 v7, 0x7

    new-instance v5, Ljava/lang/ClassCastException;

    const/4 v7, 0x3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 41
    const-string v7, "Number expected to be integer: "

    move-object v1, v7

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v7

    move-object p1, v7

    .line 53
    invoke-direct {v5, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 56
    throw v5

    const/4 v7, 0x4

    .line 57
    :cond_2
    const/4 v7, 0x4

    instance-of v0, p1, Ljava/lang/String;

    const/4 v7, 0x4

    .line 59
    const/4 v7, 0x1

    move v1, v7

    .line 60
    const/4 v7, 0x0

    move v2, v7

    .line 61
    const/4 v7, 0x2

    move v3, v7

    .line 62
    const-string v7, "value \'%s\' for key \'%s\' is not an integer"

    move-object v4, v7

    .line 64
    if-eqz v0, :cond_3

    const/4 v7, 0x5

    .line 66
    :try_start_0
    const/4 v7, 0x3

    move-object v0, p1

    .line 67
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x7

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v7

    move v0, v7

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v7

    move-object v5, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object v5

    .line 78
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 82
    aput-object p1, v3, v2

    const/4 v7, 0x7

    .line 84
    aput-object v5, v3, v1

    const/4 v7, 0x7

    .line 86
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v7

    move-object v5, v7

    .line 90
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 93
    throw v0

    const/4 v7, 0x6

    .line 94
    :cond_3
    const/4 v7, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 98
    aput-object p1, v3, v2

    const/4 v7, 0x3

    .line 100
    aput-object v5, v3, v1

    const/4 v7, 0x4

    .line 102
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v7

    move-object v5, v7

    .line 106
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 109
    throw v0

    const/4 v7, 0x6
.end method

.method public static throws(Ljava/lang/String;)J
    .locals 14

    move-object v11, p0

    .line 1
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v13

    move v0, v13

    .line 5
    const-string v13, "Invalid duration string: "

    move-object v1, v13

    .line 7
    const/4 v13, 0x0

    move v2, v13

    .line 8
    if-nez v0, :cond_8

    const/4 v13, 0x4

    .line 10
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 13
    move-result v13

    move v0, v13

    .line 14
    const/4 v13, 0x1

    move v3, v13

    .line 15
    sub-int/2addr v0, v3

    const/4 v13, 0x4

    .line 16
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v13

    move v0, v13

    .line 20
    const/16 v13, 0x73

    move v4, v13

    .line 22
    if-ne v0, v4, :cond_8

    const/4 v13, 0x4

    .line 24
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v13

    move v0, v13

    .line 28
    const/16 v13, 0x2d

    move v4, v13

    .line 30
    if-ne v0, v4, :cond_0

    const/4 v13, 0x1

    .line 32
    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object v13

    move-object v11, v13

    .line 36
    const/4 v13, 0x1

    move v0, v13

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v13, 0x5

    const/4 v13, 0x0

    move v0, v13

    .line 39
    :goto_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 42
    move-result v13

    move v4, v13

    .line 43
    sub-int/2addr v4, v3

    const/4 v13, 0x4

    .line 44
    invoke-virtual {v11, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v13

    move-object v3, v13

    .line 48
    const/16 v13, 0x2e

    move v4, v13

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 53
    move-result v13

    move v4, v13

    .line 54
    const/4 v13, -0x1

    move v5, v13

    .line 55
    if-eq v4, v5, :cond_1

    const/4 v13, 0x6

    .line 57
    add-int/lit8 v5, v4, 0x1

    const/4 v13, 0x4

    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object v13

    move-object v5, v13

    .line 63
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object v13

    move-object v3, v13

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v13, 0x1

    const-string v13, ""

    move-object v5, v13

    .line 70
    :goto_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 77
    move-result v13

    move v6, v13

    .line 78
    if-eqz v6, :cond_2

    const/4 v13, 0x5

    .line 80
    const/4 v13, 0x0

    move v7, v13

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    const/4 v13, 0x2

    const/4 v13, 0x0

    move v6, v13

    .line 83
    const/4 v13, 0x0

    move v7, v13

    .line 84
    :goto_2
    const/16 v13, 0x9

    move v8, v13

    .line 86
    if-ge v6, v8, :cond_5

    const/4 v13, 0x2

    .line 88
    mul-int/lit8 v7, v7, 0xa

    const/4 v13, 0x3

    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 93
    move-result v13

    move v8, v13

    .line 94
    if-ge v6, v8, :cond_4

    const/4 v13, 0x1

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v13

    move v8, v13

    .line 100
    const/16 v13, 0x30

    move v9, v13

    .line 102
    if-lt v8, v9, :cond_3

    const/4 v13, 0x4

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 107
    move-result v13

    move v8, v13

    .line 108
    const/16 v13, 0x39

    move v10, v13

    .line 110
    if-gt v8, v10, :cond_3

    const/4 v13, 0x6

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v13

    move v8, v13

    .line 116
    sub-int/2addr v8, v9

    const/4 v13, 0x7

    .line 117
    add-int/2addr v8, v7

    const/4 v13, 0x7

    .line 118
    move v7, v8

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/4 v13, 0x1

    new-instance v11, Ljava/text/ParseException;

    const/4 v13, 0x6

    .line 122
    const-string v13, "Invalid nanoseconds."

    move-object v0, v13

    .line 124
    invoke-direct {v11, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    .line 127
    throw v11

    const/4 v13, 0x3

    .line 128
    :cond_4
    const/4 v13, 0x3

    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v13, 0x1

    :goto_4
    const-wide/16 v5, 0x0

    const/4 v13, 0x2

    .line 133
    cmp-long v8, v3, v5

    const/4 v13, 0x4

    .line 135
    if-ltz v8, :cond_7

    const/4 v13, 0x6

    .line 137
    if-eqz v0, :cond_6

    const/4 v13, 0x6

    .line 139
    neg-long v3, v3

    const/4 v13, 0x6

    .line 140
    neg-int v7, v7

    const/4 v13, 0x1

    .line 141
    :cond_6
    const/4 v13, 0x2

    :try_start_0
    const/4 v13, 0x7

    invoke-static {v3, v4, v7}, Lo/Bs;->break(JI)J

    .line 144
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-wide v0

    .line 146
    :catch_0
    new-instance v11, Ljava/text/ParseException;

    const/4 v13, 0x6

    .line 148
    const-string v13, "Duration value is out of range."

    move-object v0, v13

    .line 150
    invoke-direct {v11, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x6

    .line 153
    throw v11

    const/4 v13, 0x6

    .line 154
    :cond_7
    const/4 v13, 0x5

    new-instance v0, Ljava/text/ParseException;

    const/4 v13, 0x6

    .line 156
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v13

    move-object v11, v13

    .line 160
    invoke-direct {v0, v11, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x4

    .line 163
    throw v0

    const/4 v13, 0x6

    .line 164
    :cond_8
    const/4 v13, 0x1

    new-instance v0, Ljava/text/ParseException;

    const/4 v13, 0x7

    .line 166
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v13

    move-object v11, v13

    .line 170
    invoke-direct {v0, v11, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x6

    .line 173
    throw v0

    const/4 v13, 0x3
.end method
