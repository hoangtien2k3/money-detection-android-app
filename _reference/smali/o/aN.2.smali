.class public final Lo/aN;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final abstract:Ljava/nio/charset/Charset;

.field public default:[B

.field public final else:Ljava/io/FileInputStream;

.field public instanceof:I

.field public volatile:I


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p2, :cond_1

    const/4 v3, 0x5

    .line 6
    sget-object v0, Lo/pR;->else:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 14
    iput-object p1, v1, Lo/aN;->else:Ljava/io/FileInputStream;

    const/4 v3, 0x2

    .line 16
    iput-object p2, v1, Lo/aN;->abstract:Ljava/nio/charset/Charset;

    const/4 v3, 0x4

    .line 18
    const/16 v3, 0x2000

    move p1, v3

    .line 20
    new-array p1, p1, [B

    const/4 v3, 0x2

    .line 22
    iput-object p1, v1, Lo/aN;->default:[B

    const/4 v3, 0x6

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 27
    const-string v3, "Unsupported encoding"

    move-object p2, v3

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 32
    throw p1

    const/4 v3, 0x6

    .line 33
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 34
    throw p1

    const/4 v3, 0x4
.end method


# virtual methods
.method public final close()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/aN;->else:Ljava/io/FileInputStream;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    iget-object v1, v2, Lo/aN;->default:[B

    const/4 v4, 0x1

    .line 6
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    iput-object v1, v2, Lo/aN;->default:[B

    const/4 v4, 0x6

    .line 11
    iget-object v1, v2, Lo/aN;->else:Ljava/io/FileInputStream;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x6

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v4, 0x2

    :goto_0
    monitor-exit v0

    const/4 v4, 0x2

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    const/4 v4, 0x3
.end method

.method public final else()Ljava/lang/String;
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo/aN;->else:Ljava/io/FileInputStream;

    const/4 v10, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v10, 0x3

    iget-object v1, v8, Lo/aN;->default:[B

    const/4 v11, 0x2

    .line 6
    if-eqz v1, :cond_9

    const/4 v11, 0x7

    .line 8
    iget v2, v8, Lo/aN;->instanceof:I

    const/4 v11, 0x7

    .line 10
    iget v3, v8, Lo/aN;->volatile:I

    const/4 v11, 0x4

    .line 12
    const/4 v11, 0x0

    move v4, v11

    .line 13
    const/4 v10, -0x1

    move v5, v10

    .line 14
    if-lt v2, v3, :cond_1

    const/4 v11, 0x3

    .line 16
    iget-object v2, v8, Lo/aN;->else:Ljava/io/FileInputStream;

    const/4 v11, 0x2

    .line 18
    array-length v3, v1

    const/4 v10, 0x6

    .line 19
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 22
    move-result v10

    move v1, v10

    .line 23
    if-eq v1, v5, :cond_0

    const/4 v10, 0x2

    .line 25
    iput v4, v8, Lo/aN;->instanceof:I

    const/4 v11, 0x3

    .line 27
    iput v1, v8, Lo/aN;->volatile:I

    const/4 v10, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v10, 0x6

    new-instance v1, Ljava/io/EOFException;

    const/4 v10, 0x1

    .line 32
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    const/4 v10, 0x3

    .line 35
    throw v1

    const/4 v11, 0x4

    .line 36
    :cond_1
    const/4 v10, 0x6

    :goto_0
    iget v1, v8, Lo/aN;->instanceof:I

    const/4 v10, 0x2

    .line 38
    :goto_1
    iget v2, v8, Lo/aN;->volatile:I

    const/4 v10, 0x4

    .line 40
    const/16 v11, 0xa

    move v3, v11

    .line 42
    if-eq v1, v2, :cond_4

    const/4 v10, 0x1

    .line 44
    iget-object v2, v8, Lo/aN;->default:[B

    const/4 v10, 0x1

    .line 46
    aget-byte v6, v2, v1

    const/4 v11, 0x2

    .line 48
    if-ne v6, v3, :cond_3

    const/4 v10, 0x5

    .line 50
    iget v3, v8, Lo/aN;->instanceof:I

    const/4 v11, 0x3

    .line 52
    if-eq v1, v3, :cond_2

    const/4 v11, 0x5

    .line 54
    add-int/lit8 v4, v1, -0x1

    const/4 v11, 0x2

    .line 56
    aget-byte v5, v2, v4

    const/4 v10, 0x1

    .line 58
    const/16 v10, 0xd

    move v6, v10

    .line 60
    if-ne v5, v6, :cond_2

    const/4 v10, 0x5

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto/16 :goto_4

    .line 65
    :cond_2
    const/4 v10, 0x5

    move v4, v1

    .line 66
    :goto_2
    new-instance v5, Ljava/lang/String;

    const/4 v10, 0x2

    .line 68
    sub-int/2addr v4, v3

    const/4 v10, 0x5

    .line 69
    iget-object v6, v8, Lo/aN;->abstract:Ljava/nio/charset/Charset;

    const/4 v10, 0x1

    .line 71
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 74
    move-result-object v11

    move-object v6, v11

    .line 75
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v11, 0x4

    .line 78
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    .line 80
    iput v1, v8, Lo/aN;->instanceof:I

    const/4 v11, 0x5

    .line 82
    monitor-exit v0

    const/4 v11, 0x1

    .line 83
    return-object v5

    .line 84
    :cond_3
    const/4 v10, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x7

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v10, 0x4

    new-instance v1, Lo/ZM;

    const/4 v11, 0x4

    .line 89
    iget v2, v8, Lo/aN;->volatile:I

    const/4 v11, 0x5

    .line 91
    iget v6, v8, Lo/aN;->instanceof:I

    const/4 v11, 0x1

    .line 93
    sub-int/2addr v2, v6

    const/4 v11, 0x6

    .line 94
    add-int/lit8 v2, v2, 0x50

    const/4 v10, 0x4

    .line 96
    invoke-direct {v1, v8, v2}, Lo/ZM;-><init>(Lo/aN;I)V

    const/4 v11, 0x7

    .line 99
    :cond_5
    const/4 v11, 0x1

    iget-object v2, v8, Lo/aN;->default:[B

    const/4 v11, 0x7

    .line 101
    iget v6, v8, Lo/aN;->instanceof:I

    const/4 v11, 0x4

    .line 103
    iget v7, v8, Lo/aN;->volatile:I

    const/4 v11, 0x7

    .line 105
    sub-int/2addr v7, v6

    const/4 v11, 0x6

    .line 106
    invoke-virtual {v1, v2, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v10, 0x4

    .line 109
    iput v5, v8, Lo/aN;->volatile:I

    const/4 v11, 0x3

    .line 111
    iget-object v2, v8, Lo/aN;->else:Ljava/io/FileInputStream;

    const/4 v10, 0x4

    .line 113
    iget-object v6, v8, Lo/aN;->default:[B

    const/4 v11, 0x4

    .line 115
    array-length v7, v6

    const/4 v11, 0x6

    .line 116
    invoke-virtual {v2, v6, v4, v7}, Ljava/io/InputStream;->read([BII)I

    .line 119
    move-result v10

    move v2, v10

    .line 120
    if-eq v2, v5, :cond_8

    const/4 v11, 0x5

    .line 122
    iput v4, v8, Lo/aN;->instanceof:I

    const/4 v10, 0x3

    .line 124
    iput v2, v8, Lo/aN;->volatile:I

    const/4 v11, 0x7

    .line 126
    const/4 v11, 0x0

    move v2, v11

    .line 127
    :goto_3
    iget v6, v8, Lo/aN;->volatile:I

    const/4 v10, 0x4

    .line 129
    if-eq v2, v6, :cond_5

    const/4 v10, 0x1

    .line 131
    iget-object v6, v8, Lo/aN;->default:[B

    const/4 v10, 0x7

    .line 133
    aget-byte v7, v6, v2

    const/4 v11, 0x3

    .line 135
    if-ne v7, v3, :cond_7

    const/4 v11, 0x1

    .line 137
    iget v3, v8, Lo/aN;->instanceof:I

    const/4 v11, 0x5

    .line 139
    if-eq v2, v3, :cond_6

    const/4 v11, 0x2

    .line 141
    sub-int v4, v2, v3

    const/4 v10, 0x2

    .line 143
    invoke-virtual {v1, v6, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v11, 0x7

    .line 146
    :cond_6
    const/4 v10, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x6

    .line 148
    iput v2, v8, Lo/aN;->instanceof:I

    const/4 v11, 0x2

    .line 150
    invoke-virtual {v1}, Lo/ZM;->toString()Ljava/lang/String;

    .line 153
    move-result-object v10

    move-object v1, v10

    .line 154
    monitor-exit v0

    const/4 v10, 0x2

    .line 155
    return-object v1

    .line 156
    :cond_7
    const/4 v11, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x2

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const/4 v10, 0x2

    new-instance v1, Ljava/io/EOFException;

    const/4 v10, 0x1

    .line 161
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    const/4 v10, 0x2

    .line 164
    throw v1

    const/4 v11, 0x2

    .line 165
    :cond_9
    const/4 v11, 0x1

    new-instance v1, Ljava/io/IOException;

    const/4 v11, 0x1

    .line 167
    const-string v10, "LineReader is closed"

    move-object v2, v10

    .line 169
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 172
    throw v1

    const/4 v11, 0x3

    .line 173
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw v1

    const/4 v11, 0x1
.end method
