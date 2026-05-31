.class public final Lo/zQ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static else(Ljava/lang/Object;Lo/y8;)Z
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {p1}, Lo/y8;->package()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    and-int/lit8 v0, v0, 0x7

    const/4 v10, 0x3

    .line 9
    const/4 v10, 0x1

    move v2, v10

    .line 10
    const/4 v10, 0x3

    move v3, v10

    .line 11
    if-eqz v0, :cond_8

    const/4 v10, 0x3

    .line 13
    if-eq v0, v2, :cond_7

    const/4 v10, 0x7

    .line 15
    const/4 v10, 0x2

    move v4, v10

    .line 16
    if-eq v0, v4, :cond_6

    const/4 v10, 0x6

    .line 18
    const/4 v11, 0x0

    move v4, v11

    .line 19
    if-eq v0, v3, :cond_2

    const/4 v10, 0x5

    .line 21
    const/4 v10, 0x4

    move v5, v10

    .line 22
    if-eq v0, v5, :cond_1

    const/4 v11, 0x4

    .line 24
    const/4 v10, 0x5

    move v4, v10

    .line 25
    if-ne v0, v4, :cond_0

    const/4 v11, 0x2

    .line 27
    invoke-virtual {p1}, Lo/y8;->implements()I

    .line 30
    move-result v10

    move p1, v10

    .line 31
    check-cast v8, Lo/yQ;

    const/4 v11, 0x6

    .line 33
    shl-int/lit8 v0, v1, 0x3

    const/4 v11, 0x4

    .line 35
    or-int/2addr v0, v4

    const/4 v10, 0x1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v10

    move-object p1, v10

    .line 40
    invoke-virtual {v8, v0, p1}, Lo/yQ;->default(ILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 43
    return v2

    .line 44
    :cond_0
    const/4 v11, 0x5

    invoke-static {}, Lo/Fr;->abstract()Lo/Er;

    .line 47
    move-result-object v11

    move-object v8, v11

    .line 48
    throw v8

    const/4 v10, 0x7

    .line 49
    :cond_1
    const/4 v11, 0x3

    return v4

    .line 50
    :cond_2
    const/4 v11, 0x4

    invoke-static {}, Lo/yQ;->abstract()Lo/yQ;

    .line 53
    move-result-object v11

    move-object v0, v11

    .line 54
    shl-int/2addr v1, v3

    const/4 v11, 0x3

    .line 55
    or-int/lit8 v5, v1, 0x4

    const/4 v11, 0x3

    .line 57
    :cond_3
    const/4 v11, 0x4

    invoke-virtual {p1}, Lo/y8;->instanceof()I

    .line 60
    move-result v10

    move v6, v10

    .line 61
    const v7, 0x7fffffff

    const/4 v11, 0x7

    .line 64
    if-eq v6, v7, :cond_4

    const/4 v11, 0x5

    .line 66
    invoke-static {v0, p1}, Lo/zQ;->else(Ljava/lang/Object;Lo/y8;)Z

    .line 69
    move-result v10

    move v6, v10

    .line 70
    if-nez v6, :cond_3

    const/4 v10, 0x7

    .line 72
    :cond_4
    const/4 v10, 0x2

    invoke-virtual {p1}, Lo/y8;->package()I

    .line 75
    move-result v11

    move p1, v11

    .line 76
    if-ne v5, p1, :cond_5

    const/4 v11, 0x3

    .line 78
    iput-boolean v4, v0, Lo/yQ;->package:Z

    const/4 v11, 0x7

    .line 80
    check-cast v8, Lo/yQ;

    const/4 v11, 0x3

    .line 82
    or-int/lit8 p1, v1, 0x3

    const/4 v10, 0x7

    .line 84
    invoke-virtual {v8, p1, v0}, Lo/yQ;->default(ILjava/lang/Object;)V

    const/4 v11, 0x5

    .line 87
    return v2

    .line 88
    :cond_5
    const/4 v11, 0x2

    new-instance v8, Lo/Fr;

    const/4 v10, 0x5

    .line 90
    const-string v10, "Protocol message end-group tag did not match expected tag."

    move-object p1, v10

    .line 92
    invoke-direct {v8, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 95
    throw v8

    const/4 v10, 0x4

    .line 96
    :cond_6
    const/4 v11, 0x4

    invoke-virtual {p1}, Lo/y8;->case()Lo/r3;

    .line 99
    move-result-object v10

    move-object p1, v10

    .line 100
    check-cast v8, Lo/yQ;

    const/4 v10, 0x7

    .line 102
    shl-int/lit8 v0, v1, 0x3

    const/4 v10, 0x2

    .line 104
    or-int/2addr v0, v4

    const/4 v11, 0x1

    .line 105
    invoke-virtual {v8, v0, p1}, Lo/yQ;->default(ILjava/lang/Object;)V

    const/4 v10, 0x7

    .line 108
    return v2

    .line 109
    :cond_7
    const/4 v10, 0x6

    invoke-virtual {p1}, Lo/y8;->final()J

    .line 112
    move-result-wide v4

    .line 113
    check-cast v8, Lo/yQ;

    const/4 v10, 0x7

    .line 115
    shl-int/lit8 p1, v1, 0x3

    const/4 v11, 0x4

    .line 117
    or-int/2addr p1, v2

    const/4 v11, 0x3

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v10

    move-object v0, v10

    .line 122
    invoke-virtual {v8, p1, v0}, Lo/yQ;->default(ILjava/lang/Object;)V

    const/4 v11, 0x4

    .line 125
    return v2

    .line 126
    :cond_8
    const/4 v10, 0x3

    invoke-virtual {p1}, Lo/y8;->transient()J

    .line 129
    move-result-wide v4

    .line 130
    check-cast v8, Lo/yQ;

    const/4 v10, 0x3

    .line 132
    shl-int/lit8 p1, v1, 0x3

    const/4 v10, 0x7

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v10

    move-object v0, v10

    .line 138
    invoke-virtual {v8, p1, v0}, Lo/yQ;->default(ILjava/lang/Object;)V

    const/4 v11, 0x5

    .line 141
    return v2
.end method
