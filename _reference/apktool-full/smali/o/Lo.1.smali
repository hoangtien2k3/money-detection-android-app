.class public abstract Lo/Lo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:[Ljava/lang/String;

.field public static final default:[Ljava/lang/String;

.field public static final else:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v13, "WINDOW_UPDATE"

    move-object v8, v13

    .line 3
    const-string v13, "CONTINUATION"

    move-object v9, v13

    .line 5
    const-string v13, "DATA"

    move-object v0, v13

    .line 7
    const-string v13, "HEADERS"

    move-object v1, v13

    .line 9
    const-string v13, "PRIORITY"

    move-object v2, v13

    .line 11
    const-string v13, "RST_STREAM"

    move-object v3, v13

    .line 13
    const-string v13, "SETTINGS"

    move-object v4, v13

    .line 15
    const-string v13, "PUSH_PROMISE"

    move-object v5, v13

    .line 17
    const-string v13, "PING"

    move-object v6, v13

    .line 19
    const-string v13, "GOAWAY"

    move-object v7, v13

    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v13

    move-object v0, v13

    .line 25
    sput-object v0, Lo/Lo;->else:[Ljava/lang/String;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 27
    const/16 v13, 0x40

    move v0, v13

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    const/4 v14, 0x7

    .line 31
    sput-object v0, Lo/Lo;->abstract:[Ljava/lang/String;

    const/4 v14, 0x3

    .line 33
    const/16 v13, 0x100

    move v0, v13

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    const/4 v14, 0x6

    .line 37
    sput-object v0, Lo/Lo;->default:[Ljava/lang/String;

    const/4 v14, 0x6

    .line 39
    const/4 v13, 0x0

    move v0, v13

    .line 40
    const/4 v13, 0x0

    move v1, v13

    .line 41
    :goto_0
    sget-object v2, Lo/Lo;->default:[Ljava/lang/String;

    const/4 v14, 0x1

    .line 43
    array-length v3, v2

    const/4 v14, 0x7

    .line 44
    const/16 v13, 0x20

    move v4, v13

    .line 46
    const/4 v13, 0x1

    move v5, v13

    .line 47
    if-ge v1, v3, :cond_0

    const/4 v14, 0x1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 52
    move-result-object v13

    move-object v3, v13

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v14, 0x3

    .line 55
    aput-object v3, v5, v0

    const/4 v14, 0x6

    .line 57
    const-string v13, "%8s"

    move-object v3, v13

    .line 59
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v13

    move-object v3, v13

    .line 63
    const/16 v13, 0x30

    move v5, v13

    .line 65
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 68
    move-result-object v13

    move-object v3, v13

    .line 69
    aput-object v3, v2, v1

    const/4 v14, 0x1

    .line 71
    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v14, 0x1

    sget-object v1, Lo/Lo;->abstract:[Ljava/lang/String;

    const/4 v14, 0x4

    .line 76
    const-string v13, ""

    move-object v2, v13

    .line 78
    aput-object v2, v1, v0

    const/4 v14, 0x6

    .line 80
    const-string v13, "END_STREAM"

    move-object v2, v13

    .line 82
    aput-object v2, v1, v5

    const/4 v14, 0x4

    .line 84
    filled-new-array {v5}, [I

    .line 87
    move-result-object v13

    move-object v2, v13

    .line 88
    const-string v13, "PADDED"

    move-object v3, v13

    .line 90
    const/16 v13, 0x8

    move v5, v13

    .line 92
    aput-object v3, v1, v5

    const/4 v14, 0x6

    .line 94
    aget v3, v2, v0

    const/4 v14, 0x4

    .line 96
    or-int/lit8 v6, v3, 0x8

    const/4 v14, 0x5

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    .line 103
    aget-object v3, v1, v3

    const/4 v14, 0x6

    .line 105
    const-string v13, "|PADDED"

    move-object v8, v13

    .line 107
    invoke-static {v7, v3, v8}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v13

    move-object v3, v13

    .line 111
    aput-object v3, v1, v6

    const/4 v14, 0x5

    .line 113
    const-string v13, "END_HEADERS"

    move-object v3, v13

    .line 115
    const/4 v13, 0x4

    move v6, v13

    .line 116
    aput-object v3, v1, v6

    const/4 v14, 0x2

    .line 118
    const-string v13, "PRIORITY"

    move-object v3, v13

    .line 120
    aput-object v3, v1, v4

    const/4 v14, 0x6

    .line 122
    const-string v13, "END_HEADERS|PRIORITY"

    move-object v3, v13

    .line 124
    const/16 v13, 0x24

    move v7, v13

    .line 126
    aput-object v3, v1, v7

    const/4 v14, 0x3

    .line 128
    filled-new-array {v6, v4, v7}, [I

    .line 131
    move-result-object v13

    move-object v1, v13

    .line 132
    const/4 v13, 0x0

    move v3, v13

    .line 133
    :goto_1
    const/4 v13, 0x3

    move v4, v13

    .line 134
    if-ge v3, v4, :cond_1

    const/4 v14, 0x3

    .line 136
    aget v4, v1, v3

    const/4 v14, 0x3

    .line 138
    aget v6, v2, v0

    const/4 v14, 0x1

    .line 140
    sget-object v7, Lo/Lo;->abstract:[Ljava/lang/String;

    const/4 v14, 0x1

    .line 142
    or-int v9, v6, v4

    const/4 v14, 0x6

    .line 144
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    .line 146
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    .line 149
    aget-object v11, v7, v6

    const/4 v14, 0x2

    .line 151
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const/16 v13, 0x7c

    move v11, v13

    .line 156
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    aget-object v12, v7, v4

    const/4 v14, 0x1

    .line 161
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v13

    move-object v10, v13

    .line 168
    aput-object v10, v7, v9

    const/4 v14, 0x6

    .line 170
    or-int/2addr v9, v5

    const/4 v14, 0x5

    .line 171
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    .line 173
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x5

    .line 176
    aget-object v6, v7, v6

    const/4 v14, 0x2

    .line 178
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    aget-object v4, v7, v4

    const/4 v14, 0x5

    .line 186
    invoke-static {v10, v4, v8}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v13

    move-object v4, v13

    .line 190
    aput-object v4, v7, v9

    const/4 v14, 0x7

    .line 192
    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x4

    .line 194
    goto :goto_1

    .line 195
    :cond_1
    const/4 v14, 0x5

    :goto_2
    sget-object v1, Lo/Lo;->abstract:[Ljava/lang/String;

    const/4 v14, 0x2

    .line 197
    array-length v2, v1

    const/4 v14, 0x4

    .line 198
    if-ge v0, v2, :cond_3

    const/4 v14, 0x4

    .line 200
    aget-object v2, v1, v0

    const/4 v14, 0x5

    .line 202
    if-nez v2, :cond_2

    const/4 v14, 0x4

    .line 204
    sget-object v2, Lo/Lo;->default:[Ljava/lang/String;

    const/4 v14, 0x2

    .line 206
    aget-object v2, v2, v0

    const/4 v14, 0x2

    .line 208
    aput-object v2, v1, v0

    const/4 v14, 0x2

    .line 210
    :cond_2
    const/4 v14, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x7

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    const/4 v14, 0x6

    return-void
.end method

.method public static else(ZIIBB)Ljava/lang/String;
    .locals 10

    .line 1
    const/16 v9, 0xa

    move v0, v9

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    const/4 v9, 0x1

    move v2, v9

    .line 5
    if-ge p3, v0, :cond_0

    const/4 v9, 0x1

    .line 7
    sget-object v0, Lo/Lo;->else:[Ljava/lang/String;

    const/4 v9, 0x3

    .line 9
    aget-object v0, v0, p3

    const/4 v9, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v9, 0x6

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 15
    move-result-object v9

    move-object v0, v9

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v9, 0x7

    .line 18
    aput-object v0, v3, v1

    const/4 v9, 0x7

    .line 20
    const-string v9, "0x%02x"

    move-object v0, v9

    .line 22
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v9

    move-object v0, v9

    .line 26
    :goto_0
    const/4 v9, 0x5

    move v3, v9

    .line 27
    const/4 v9, 0x3

    move v4, v9

    .line 28
    const/4 v9, 0x2

    move v5, v9

    .line 29
    const/4 v9, 0x4

    move v6, v9

    .line 30
    if-nez p4, :cond_1

    const/4 v9, 0x7

    .line 32
    const-string v9, ""

    move-object p3, v9

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v9, 0x7

    sget-object v7, Lo/Lo;->default:[Ljava/lang/String;

    const/4 v9, 0x4

    .line 37
    if-eq p3, v5, :cond_7

    const/4 v9, 0x7

    .line 39
    if-eq p3, v4, :cond_7

    const/4 v9, 0x2

    .line 41
    if-eq p3, v6, :cond_5

    const/4 v9, 0x2

    .line 43
    const/4 v9, 0x6

    move v8, v9

    .line 44
    if-eq p3, v8, :cond_5

    const/4 v9, 0x2

    .line 46
    const/4 v9, 0x7

    move v8, v9

    .line 47
    if-eq p3, v8, :cond_7

    const/4 v9, 0x5

    .line 49
    const/16 v9, 0x8

    move v8, v9

    .line 51
    if-eq p3, v8, :cond_7

    const/4 v9, 0x5

    .line 53
    const/16 v9, 0x40

    move v8, v9

    .line 55
    if-ge p4, v8, :cond_2

    const/4 v9, 0x7

    .line 57
    sget-object v7, Lo/Lo;->abstract:[Ljava/lang/String;

    const/4 v9, 0x6

    .line 59
    aget-object v7, v7, p4

    const/4 v9, 0x7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v9, 0x7

    aget-object v7, v7, p4

    const/4 v9, 0x4

    .line 64
    :goto_1
    if-ne p3, v3, :cond_3

    const/4 v9, 0x1

    .line 66
    and-int/lit8 v8, p4, 0x4

    const/4 v9, 0x1

    .line 68
    if-eqz v8, :cond_3

    const/4 v9, 0x4

    .line 70
    const-string v9, "HEADERS"

    move-object p3, v9

    .line 72
    const-string v9, "PUSH_PROMISE"

    move-object p4, v9

    .line 74
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    move-result-object v9

    move-object p3, v9

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v9, 0x7

    if-nez p3, :cond_4

    const/4 v9, 0x1

    .line 81
    and-int/lit8 p3, p4, 0x20

    const/4 v9, 0x3

    .line 83
    if-eqz p3, :cond_4

    const/4 v9, 0x2

    .line 85
    const-string v9, "PRIORITY"

    move-object p3, v9

    .line 87
    const-string v9, "COMPRESSED"

    move-object p4, v9

    .line 89
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    move-result-object v9

    move-object p3, v9

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v9, 0x3

    move-object p3, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v9, 0x4

    if-ne p4, v2, :cond_6

    const/4 v9, 0x3

    .line 98
    const-string v9, "ACK"

    move-object p3, v9

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 v9, 0x1

    aget-object p3, v7, p4

    const/4 v9, 0x5

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const/4 v9, 0x6

    aget-object p3, v7, p4

    const/4 v9, 0x2

    .line 106
    :goto_2
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    .line 108
    if-eqz p0, :cond_8

    const/4 v9, 0x4

    .line 110
    const-string v9, "<<"

    move-object p0, v9

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    const/4 v9, 0x3

    const-string v9, ">>"

    move-object p0, v9

    .line 115
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v9

    move-object p1, v9

    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v9

    move-object p2, v9

    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x6

    .line 125
    aput-object p0, v3, v1

    const/4 v9, 0x4

    .line 127
    aput-object p1, v3, v2

    const/4 v9, 0x5

    .line 129
    aput-object p2, v3, v5

    const/4 v9, 0x6

    .line 131
    aput-object v0, v3, v4

    const/4 v9, 0x7

    .line 133
    aput-object p3, v3, v6

    const/4 v9, 0x1

    .line 135
    const-string v9, "%s 0x%08x %5d %-13s %s"

    move-object p0, v9

    .line 137
    invoke-static {p4, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v9

    move-object p0, v9

    .line 141
    return-object p0
.end method
