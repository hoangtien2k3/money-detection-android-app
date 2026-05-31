.class public abstract Lo/Oo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:[Ljava/lang/String;

.field public static final default:[Ljava/lang/String;

.field public static final else:Lo/s3;

.field public static final instanceof:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lo/s3;->instanceof:Lo/s3;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v13, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    move-object v0, v13

    .line 5
    invoke-static {v0}, Lo/qO;->volatile(Ljava/lang/String;)Lo/s3;

    .line 8
    move-result-object v13

    move-object v0, v13

    .line 9
    sput-object v0, Lo/Oo;->else:Lo/s3;

    const/4 v13, 0x4

    .line 11
    const-string v13, "WINDOW_UPDATE"

    move-object v9, v13

    .line 13
    const-string v13, "CONTINUATION"

    move-object v10, v13

    .line 15
    const-string v13, "DATA"

    move-object v1, v13

    .line 17
    const-string v13, "HEADERS"

    move-object v2, v13

    .line 19
    const-string v13, "PRIORITY"

    move-object v3, v13

    .line 21
    const-string v13, "RST_STREAM"

    move-object v4, v13

    .line 23
    const-string v13, "SETTINGS"

    move-object v5, v13

    .line 25
    const-string v13, "PUSH_PROMISE"

    move-object v6, v13

    .line 27
    const-string v13, "PING"

    move-object v7, v13

    .line 29
    const-string v13, "GOAWAY"

    move-object v8, v13

    .line 31
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 34
    move-result-object v13

    move-object v0, v13

    .line 35
    sput-object v0, Lo/Oo;->abstract:[Ljava/lang/String;

    const/4 v13, 0x1

    .line 37
    const/16 v13, 0x40

    move v0, v13

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    const/4 v13, 0x4

    .line 41
    sput-object v0, Lo/Oo;->default:[Ljava/lang/String;

    const/4 v13, 0x7

    .line 43
    const/16 v13, 0x100

    move v0, v13

    .line 45
    new-array v1, v0, [Ljava/lang/String;

    const/4 v13, 0x5

    .line 47
    const/4 v13, 0x0

    move v2, v13

    .line 48
    const/4 v13, 0x0

    move v3, v13

    .line 49
    :goto_0
    const/16 v13, 0x20

    move v4, v13

    .line 51
    const/4 v13, 0x1

    move v5, v13

    .line 52
    if-ge v3, v0, :cond_0

    const/4 v13, 0x2

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 57
    move-result-object v13

    move-object v6, v13

    .line 58
    const-string v13, "toBinaryString(it)"

    move-object v7, v13

    .line 60
    invoke-static {v7, v6}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 63
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v13, 0x5

    .line 65
    aput-object v6, v5, v2

    const/4 v13, 0x6

    .line 67
    const-string v13, "%8s"

    move-object v6, v13

    .line 69
    invoke-static {v6, v5}, Lo/oR;->continue(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v13

    move-object v5, v13

    .line 73
    const/16 v13, 0x30

    move v6, v13

    .line 75
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 78
    move-result-object v13

    move-object v4, v13

    .line 79
    const-string v13, "replace(...)"

    move-object v5, v13

    .line 81
    invoke-static {v5, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 84
    aput-object v4, v1, v3

    const/4 v13, 0x5

    .line 86
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v13, 0x4

    sput-object v1, Lo/Oo;->instanceof:[Ljava/lang/String;

    const/4 v13, 0x4

    .line 91
    sget-object v0, Lo/Oo;->default:[Ljava/lang/String;

    const/4 v13, 0x4

    .line 93
    const-string v13, ""

    move-object v1, v13

    .line 95
    aput-object v1, v0, v2

    const/4 v13, 0x2

    .line 97
    const-string v13, "END_STREAM"

    move-object v1, v13

    .line 99
    aput-object v1, v0, v5

    const/4 v13, 0x3

    .line 101
    filled-new-array {v5}, [I

    .line 104
    move-result-object v13

    move-object v1, v13

    .line 105
    const-string v13, "PADDED"

    move-object v3, v13

    .line 107
    const/16 v13, 0x8

    move v5, v13

    .line 109
    aput-object v3, v0, v5

    const/4 v13, 0x7

    .line 111
    aget v3, v1, v2

    const/4 v13, 0x3

    .line 113
    or-int/lit8 v6, v3, 0x8

    const/4 v13, 0x4

    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    .line 117
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    .line 120
    aget-object v3, v0, v3

    const/4 v13, 0x1

    .line 122
    const-string v13, "|PADDED"

    move-object v8, v13

    .line 124
    invoke-static {v7, v3, v8}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v13

    move-object v3, v13

    .line 128
    aput-object v3, v0, v6

    const/4 v13, 0x1

    .line 130
    const-string v13, "END_HEADERS"

    move-object v3, v13

    .line 132
    const/4 v13, 0x4

    move v6, v13

    .line 133
    aput-object v3, v0, v6

    const/4 v13, 0x4

    .line 135
    const-string v13, "PRIORITY"

    move-object v3, v13

    .line 137
    aput-object v3, v0, v4

    const/4 v13, 0x4

    .line 139
    const-string v13, "END_HEADERS|PRIORITY"

    move-object v3, v13

    .line 141
    const/16 v13, 0x24

    move v7, v13

    .line 143
    aput-object v3, v0, v7

    const/4 v13, 0x4

    .line 145
    filled-new-array {v6, v4, v7}, [I

    .line 148
    move-result-object v13

    move-object v0, v13

    .line 149
    const/4 v13, 0x0

    move v3, v13

    .line 150
    :goto_1
    const/4 v13, 0x3

    move v4, v13

    .line 151
    if-ge v3, v4, :cond_1

    const/4 v13, 0x6

    .line 153
    aget v4, v0, v3

    const/4 v13, 0x1

    .line 155
    aget v6, v1, v2

    const/4 v13, 0x7

    .line 157
    sget-object v7, Lo/Oo;->default:[Ljava/lang/String;

    const/4 v13, 0x6

    .line 159
    or-int v9, v6, v4

    const/4 v13, 0x7

    .line 161
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    .line 163
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    .line 166
    aget-object v11, v7, v6

    const/4 v13, 0x1

    .line 168
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const/16 v13, 0x7c

    move v11, v13

    .line 173
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    aget-object v12, v7, v4

    const/4 v13, 0x4

    .line 178
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v13

    move-object v10, v13

    .line 185
    aput-object v10, v7, v9

    const/4 v13, 0x6

    .line 187
    or-int/2addr v9, v5

    const/4 v13, 0x6

    .line 188
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    .line 190
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    .line 193
    aget-object v6, v7, v6

    const/4 v13, 0x4

    .line 195
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    aget-object v4, v7, v4

    const/4 v13, 0x2

    .line 203
    invoke-static {v10, v4, v8}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v13

    move-object v4, v13

    .line 207
    aput-object v4, v7, v9

    const/4 v13, 0x7

    .line 209
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x4

    .line 211
    goto :goto_1

    .line 212
    :cond_1
    const/4 v13, 0x3

    sget-object v0, Lo/Oo;->default:[Ljava/lang/String;

    const/4 v13, 0x4

    .line 214
    array-length v0, v0

    const/4 v13, 0x5

    .line 215
    :goto_2
    if-ge v2, v0, :cond_3

    const/4 v13, 0x3

    .line 217
    sget-object v1, Lo/Oo;->default:[Ljava/lang/String;

    const/4 v13, 0x4

    .line 219
    aget-object v3, v1, v2

    const/4 v13, 0x5

    .line 221
    if-nez v3, :cond_2

    const/4 v13, 0x7

    .line 223
    sget-object v3, Lo/Oo;->instanceof:[Ljava/lang/String;

    const/4 v13, 0x3

    .line 225
    aget-object v3, v3, v2

    const/4 v13, 0x6

    .line 227
    aput-object v3, v1, v2

    const/4 v13, 0x4

    .line 229
    :cond_2
    const/4 v13, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x6

    .line 231
    goto :goto_2

    .line 232
    :cond_3
    const/4 v13, 0x1

    return-void
.end method

.method public static else(ZIIII)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lo/Oo;->abstract:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 6
    if-ge p3, v1, :cond_0

    .line 8
    aget-object v0, v0, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    new-array v1, v3, [Ljava/lang/Object;

    .line 17
    aput-object v0, v1, v2

    .line 19
    const-string v0, "0x%02x"

    .line 21
    invoke-static {v0, v1}, Lo/oR;->continue(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    const/4 v1, 0x2

    const/4 v1, 0x5

    .line 26
    const/4 v4, 0x0

    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x1

    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x6

    const/4 v6, 0x4

    .line 29
    if-nez p4, :cond_1

    .line 31
    const-string p3, ""

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    sget-object v7, Lo/Oo;->instanceof:[Ljava/lang/String;

    .line 36
    if-eq p3, v5, :cond_7

    .line 38
    if-eq p3, v4, :cond_7

    .line 40
    if-eq p3, v6, :cond_5

    .line 42
    const/4 v8, 0x2

    const/4 v8, 0x6

    .line 43
    if-eq p3, v8, :cond_5

    .line 45
    const/4 v8, 0x2

    const/4 v8, 0x7

    .line 46
    if-eq p3, v8, :cond_7

    .line 48
    const/16 v8, 0x3e67

    const/16 v8, 0x8

    .line 50
    if-eq p3, v8, :cond_7

    .line 52
    sget-object v8, Lo/Oo;->default:[Ljava/lang/String;

    .line 54
    array-length v9, v8

    .line 55
    if-ge p4, v9, :cond_2

    .line 57
    aget-object v7, v8, p4

    .line 59
    invoke-static {v7}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    aget-object v7, v7, p4

    .line 65
    :goto_1
    if-ne p3, v1, :cond_3

    .line 67
    and-int/lit8 v8, p4, 0x4

    .line 69
    if-eqz v8, :cond_3

    .line 71
    const-string p3, "HEADERS"

    .line 73
    const-string p4, "PUSH_PROMISE"

    .line 75
    invoke-static {v7, p3, p4}, Lo/lN;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez p3, :cond_4

    .line 82
    and-int/lit8 p3, p4, 0x20

    .line 84
    if-eqz p3, :cond_4

    .line 86
    const-string p3, "PRIORITY"

    .line 88
    const-string p4, "COMPRESSED"

    .line 90
    invoke-static {v7, p3, p4}, Lo/lN;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object p3, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-ne p4, v3, :cond_6

    .line 99
    const-string p3, "ACK"

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    aget-object p3, v7, p4

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    aget-object p3, v7, p4

    .line 107
    :goto_2
    if-eqz p0, :cond_8

    .line 109
    const-string p0, "<<"

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const-string p0, ">>"

    .line 114
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p2

    .line 122
    new-array p4, v1, [Ljava/lang/Object;

    .line 124
    aput-object p0, p4, v2

    .line 126
    aput-object p1, p4, v3

    .line 128
    aput-object p2, p4, v5

    .line 130
    aput-object v0, p4, v4

    .line 132
    aput-object p3, p4, v6

    .line 134
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 136
    invoke-static {p0, p4}, Lo/oR;->continue(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
