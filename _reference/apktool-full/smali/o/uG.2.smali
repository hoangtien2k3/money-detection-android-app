.class public final Lo/uG;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public default:I

.field public volatile else:[B

.field public instanceof:I

.field public final throw:Lo/Rv;

.field public volatile:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lo/Rv;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, -0x1

    move p1, v3

    .line 5
    iput p1, v1, Lo/uG;->instanceof:I

    const/4 v3, 0x6

    .line 7
    iput-object p2, v1, Lo/uG;->throw:Lo/Rv;

    const/4 v3, 0x5

    .line 9
    const-class p1, [B

    const/4 v3, 0x3

    .line 11
    const/high16 v3, 0x10000

    move v0, v3

    .line 13
    invoke-virtual {p2, v0, p1}, Lo/Rv;->instanceof(ILjava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    check-cast p1, [B

    const/4 v3, 0x7

    .line 19
    iput-object p1, v1, Lo/uG;->else:[B

    const/4 v3, 0x6

    .line 21
    return-void
.end method

.method public static default()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x4

    .line 3
    const-string v2, "BufferedInputStream is closed"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 8
    throw v0

    const/4 v3, 0x2
.end method


# virtual methods
.method public final declared-synchronized abstract()V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lo/uG;->else:[B

    const/4 v4, 0x5

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 6
    iget-object v0, v2, Lo/uG;->throw:Lo/Rv;

    const/4 v4, 0x7

    .line 8
    iget-object v1, v2, Lo/uG;->else:[B

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0, v1}, Lo/Rv;->case(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 13
    const/4 v4, 0x0

    move v0, v4

    .line 14
    iput-object v0, v2, Lo/uG;->else:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v4, 0x1

    :goto_0
    monitor-exit v2

    const/4 v4, 0x1

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    const/4 v4, 0x3
.end method

.method public final declared-synchronized available()I
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v3, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v5, 0x5

    .line 4
    iget-object v1, v3, Lo/uG;->else:[B

    const/4 v5, 0x3

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 10
    iget v1, v3, Lo/uG;->abstract:I

    const/4 v5, 0x3

    .line 12
    iget v2, v3, Lo/uG;->volatile:I

    const/4 v5, 0x2

    .line 14
    sub-int/2addr v1, v2

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 18
    move-result v5

    move v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    add-int/2addr v1, v0

    const/4 v5, 0x3

    .line 20
    monitor-exit v3

    const/4 v5, 0x1

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x3

    :try_start_1
    const/4 v5, 0x4

    invoke-static {}, Lo/uG;->default()V

    const/4 v5, 0x6

    .line 27
    const/4 v5, 0x0

    move v0, v5

    .line 28
    throw v0

    const/4 v5, 0x1

    .line 29
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    const/4 v5, 0x3
.end method

.method public final close()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/uG;->else:[B

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 6
    iget-object v0, v3, Lo/uG;->throw:Lo/Rv;

    const/4 v5, 0x3

    .line 8
    iget-object v2, v3, Lo/uG;->else:[B

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, v2}, Lo/Rv;->case(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 13
    iput-object v1, v3, Lo/uG;->else:[B

    const/4 v5, 0x3

    .line 15
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v5, 0x5

    .line 17
    iput-object v1, v3, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v5, 0x2

    .line 19
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v5, 0x2

    .line 24
    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method public final else(Ljava/io/InputStream;[B)I
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/uG;->instanceof:I

    const/4 v7, 0x6

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, -0x1

    move v2, v7

    .line 5
    if-eq v0, v2, :cond_5

    const/4 v7, 0x7

    .line 7
    iget v3, v5, Lo/uG;->volatile:I

    const/4 v7, 0x2

    .line 9
    sub-int/2addr v3, v0

    const/4 v7, 0x5

    .line 10
    iget v4, v5, Lo/uG;->default:I

    const/4 v7, 0x6

    .line 12
    if-lt v3, v4, :cond_0

    const/4 v7, 0x3

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v7, 0x5

    if-nez v0, :cond_2

    const/4 v7, 0x4

    .line 17
    array-length v2, p2

    const/4 v7, 0x3

    .line 18
    if-le v4, v2, :cond_2

    const/4 v7, 0x3

    .line 20
    iget v2, v5, Lo/uG;->abstract:I

    const/4 v7, 0x3

    .line 22
    array-length v3, p2

    const/4 v7, 0x4

    .line 23
    if-ne v2, v3, :cond_2

    const/4 v7, 0x1

    .line 25
    array-length v0, p2

    const/4 v7, 0x7

    .line 26
    mul-int/lit8 v0, v0, 0x2

    const/4 v7, 0x2

    .line 28
    if-le v0, v4, :cond_1

    const/4 v7, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x2

    move v4, v0

    .line 32
    :goto_0
    iget-object v0, v5, Lo/uG;->throw:Lo/Rv;

    const/4 v7, 0x6

    .line 34
    const-class v2, [B

    const/4 v7, 0x6

    .line 36
    invoke-virtual {v0, v4, v2}, Lo/Rv;->instanceof(ILjava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v7

    move-object v0, v7

    .line 40
    check-cast v0, [B

    const/4 v7, 0x1

    .line 42
    array-length v2, p2

    const/4 v7, 0x7

    .line 43
    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x4

    .line 46
    iput-object v0, v5, Lo/uG;->else:[B

    const/4 v7, 0x1

    .line 48
    iget-object v2, v5, Lo/uG;->throw:Lo/Rv;

    const/4 v7, 0x7

    .line 50
    invoke-virtual {v2, p2}, Lo/Rv;->case(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 53
    move-object p2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v7, 0x2

    if-lez v0, :cond_3

    const/4 v7, 0x5

    .line 57
    array-length v2, p2

    const/4 v7, 0x4

    .line 58
    sub-int/2addr v2, v0

    const/4 v7, 0x1

    .line 59
    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x7

    .line 62
    :cond_3
    const/4 v7, 0x5

    :goto_1
    iget v0, v5, Lo/uG;->volatile:I

    const/4 v7, 0x4

    .line 64
    iget v2, v5, Lo/uG;->instanceof:I

    const/4 v7, 0x4

    .line 66
    sub-int/2addr v0, v2

    const/4 v7, 0x1

    .line 67
    iput v0, v5, Lo/uG;->volatile:I

    const/4 v7, 0x3

    .line 69
    iput v1, v5, Lo/uG;->instanceof:I

    const/4 v7, 0x7

    .line 71
    iput v1, v5, Lo/uG;->abstract:I

    const/4 v7, 0x7

    .line 73
    array-length v1, p2

    const/4 v7, 0x3

    .line 74
    sub-int/2addr v1, v0

    const/4 v7, 0x4

    .line 75
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 78
    move-result v7

    move p1, v7

    .line 79
    iget p2, v5, Lo/uG;->volatile:I

    const/4 v7, 0x2

    .line 81
    if-gtz p1, :cond_4

    const/4 v7, 0x4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v7, 0x6

    add-int/2addr p2, p1

    const/4 v7, 0x5

    .line 85
    :goto_2
    iput p2, v5, Lo/uG;->abstract:I

    const/4 v7, 0x3

    .line 87
    return p1

    .line 88
    :cond_5
    const/4 v7, 0x4

    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 91
    move-result v7

    move p1, v7

    .line 92
    if-lez p1, :cond_6

    const/4 v7, 0x7

    .line 94
    iput v2, v5, Lo/uG;->instanceof:I

    const/4 v7, 0x6

    .line 96
    iput v1, v5, Lo/uG;->volatile:I

    const/4 v7, 0x3

    .line 98
    iput p1, v5, Lo/uG;->abstract:I

    const/4 v7, 0x7

    .line 100
    :cond_6
    const/4 v7, 0x6

    return p1
.end method

.method public final declared-synchronized mark(I)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x1

    iget v0, v1, Lo/uG;->default:I

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v3

    move p1, v3

    .line 8
    iput p1, v1, Lo/uG;->default:I

    const/4 v3, 0x5

    .line 10
    iget p1, v1, Lo/uG;->volatile:I

    const/4 v3, 0x2

    .line 12
    iput p1, v1, Lo/uG;->instanceof:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    const/4 v3, 0x3

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    const/4 v3, 0x1
.end method

.method public final markSupported()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final declared-synchronized read()I
    .locals 9

    move-object v6, p0

    monitor-enter v6

    .line 1
    :try_start_0
    const/4 v8, 0x3

    iget-object v0, v6, Lo/uG;->else:[B

    const/4 v8, 0x5

    .line 2
    iget-object v1, v6, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v2, v8

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    const/4 v8, 0x5

    .line 3
    iget v3, v6, Lo/uG;->volatile:I

    const/4 v8, 0x6

    iget v4, v6, Lo/uG;->abstract:I

    const/4 v8, 0x3

    const/4 v8, -0x1

    move v5, v8

    if-lt v3, v4, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v6, v1, v0}, Lo/uG;->else(Ljava/io/InputStream;[B)I

    move-result v8

    move v1, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v5, :cond_0

    const/4 v8, 0x3

    .line 4
    monitor-exit v6

    const/4 v8, 0x4

    return v5

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    const/4 v8, 0x3

    :try_start_1
    const/4 v8, 0x4

    iget-object v1, v6, Lo/uG;->else:[B

    const/4 v8, 0x1

    if-eq v0, v1, :cond_2

    const/4 v8, 0x5

    .line 6
    iget-object v0, v6, Lo/uG;->else:[B

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    .line 7
    :cond_1
    const/4 v8, 0x2

    invoke-static {}, Lo/uG;->default()V

    const/4 v8, 0x3

    throw v2

    const/4 v8, 0x3

    .line 8
    :cond_2
    const/4 v8, 0x4

    :goto_0
    iget v1, v6, Lo/uG;->abstract:I

    const/4 v8, 0x4

    iget v2, v6, Lo/uG;->volatile:I

    const/4 v8, 0x2

    sub-int/2addr v1, v2

    const/4 v8, 0x2

    if-lez v1, :cond_3

    const/4 v8, 0x7

    add-int/lit8 v1, v2, 0x1

    const/4 v8, 0x1

    .line 9
    iput v1, v6, Lo/uG;->volatile:I

    const/4 v8, 0x2

    aget-byte v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x3

    monitor-exit v6

    const/4 v8, 0x1

    return v0

    .line 10
    :cond_3
    const/4 v8, 0x1

    monitor-exit v6

    const/4 v8, 0x1

    return v5

    .line 11
    :cond_4
    const/4 v8, 0x1

    :try_start_2
    const/4 v8, 0x3

    invoke-static {}, Lo/uG;->default()V

    const/4 v8, 0x5

    throw v2

    const/4 v8, 0x2

    :goto_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v8, 0x5
.end method

.method public final declared-synchronized read([BII)I
    .locals 10

    move-object v6, p0

    monitor-enter v6

    .line 12
    :try_start_0
    const/4 v8, 0x1

    iget-object v0, v6, Lo/uG;->else:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_10

    const/4 v9, 0x1

    if-nez p3, :cond_0

    const/4 v9, 0x3

    .line 13
    monitor-exit v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    move p1, v8

    return p1

    .line 14
    :cond_0
    const/4 v9, 0x6

    :try_start_1
    const/4 v8, 0x3

    iget-object v2, v6, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v8, 0x7

    if-eqz v2, :cond_f

    const/4 v9, 0x3

    .line 15
    iget v3, v6, Lo/uG;->volatile:I

    const/4 v8, 0x1

    iget v4, v6, Lo/uG;->abstract:I

    const/4 v8, 0x5

    if-ge v3, v4, :cond_4

    const/4 v9, 0x1

    sub-int/2addr v4, v3

    const/4 v8, 0x6

    if-lt v4, p3, :cond_1

    const/4 v9, 0x6

    move v4, p3

    .line 16
    :cond_1
    const/4 v8, 0x4

    invoke-static {v0, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x1

    .line 17
    iget v3, v6, Lo/uG;->volatile:I

    const/4 v8, 0x3

    add-int/2addr v3, v4

    const/4 v8, 0x5

    iput v3, v6, Lo/uG;->volatile:I

    const/4 v8, 0x4

    if-eq v4, p3, :cond_3

    const/4 v8, 0x2

    .line 18
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v9

    move v3, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    add-int/2addr p2, v4

    const/4 v8, 0x7

    sub-int v3, p3, v4

    const/4 v8, 0x7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 19
    :cond_3
    const/4 v9, 0x6

    :goto_0
    monitor-exit v6

    const/4 v9, 0x3

    return v4

    :cond_4
    const/4 v9, 0x5

    move v3, p3

    .line 20
    :goto_1
    :try_start_2
    const/4 v9, 0x6

    iget v4, v6, Lo/uG;->instanceof:I

    const/4 v9, 0x6

    const/4 v8, -0x1

    move v5, v8

    if-ne v4, v5, :cond_6

    const/4 v9, 0x3

    array-length v4, v0

    const/4 v9, 0x3

    if-lt v3, v4, :cond_6

    const/4 v8, 0x6

    .line 21
    invoke-virtual {v2, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    move v4, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v5, :cond_c

    const/4 v8, 0x3

    if-ne v3, p3, :cond_5

    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    sub-int v5, p3, v3

    const/4 v9, 0x1

    .line 22
    :goto_2
    monitor-exit v6

    const/4 v8, 0x6

    return v5

    .line 23
    :cond_6
    const/4 v8, 0x1

    :try_start_3
    const/4 v8, 0x1

    invoke-virtual {v6, v2, v0}, Lo/uG;->else(Ljava/io/InputStream;[B)I

    move-result v8

    move v4, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v4, v5, :cond_8

    const/4 v9, 0x6

    if-ne v3, p3, :cond_7

    const/4 v9, 0x5

    goto :goto_3

    :cond_7
    const/4 v8, 0x6

    sub-int v5, p3, v3

    const/4 v9, 0x7

    .line 24
    :goto_3
    monitor-exit v6

    const/4 v9, 0x5

    return v5

    .line 25
    :cond_8
    const/4 v9, 0x2

    :try_start_4
    const/4 v8, 0x2

    iget-object v4, v6, Lo/uG;->else:[B

    const/4 v8, 0x5

    if-eq v0, v4, :cond_a

    const/4 v9, 0x4

    .line 26
    iget-object v0, v6, Lo/uG;->else:[B

    const/4 v9, 0x3

    if-eqz v0, :cond_9

    const/4 v9, 0x7

    goto :goto_4

    .line 27
    :cond_9
    const/4 v9, 0x3

    invoke-static {}, Lo/uG;->default()V

    const/4 v8, 0x4

    throw v1

    const/4 v8, 0x5

    .line 28
    :cond_a
    const/4 v9, 0x3

    :goto_4
    iget v4, v6, Lo/uG;->abstract:I

    const/4 v8, 0x5

    iget v5, v6, Lo/uG;->volatile:I

    const/4 v9, 0x2

    sub-int/2addr v4, v5

    const/4 v9, 0x1

    if-lt v4, v3, :cond_b

    const/4 v8, 0x7

    move v4, v3

    .line 29
    :cond_b
    const/4 v9, 0x7

    invoke-static {v0, v5, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x1

    .line 30
    iget v5, v6, Lo/uG;->volatile:I

    const/4 v9, 0x3

    add-int/2addr v5, v4

    const/4 v9, 0x6

    iput v5, v6, Lo/uG;->volatile:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    const/4 v9, 0x6

    sub-int/2addr v3, v4

    const/4 v8, 0x3

    if-nez v3, :cond_d

    const/4 v8, 0x5

    .line 31
    monitor-exit v6

    const/4 v8, 0x7

    return p3

    .line 32
    :cond_d
    const/4 v9, 0x5

    :try_start_5
    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v9

    move v5, v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v5, :cond_e

    const/4 v9, 0x7

    sub-int/2addr p3, v3

    const/4 v8, 0x2

    .line 33
    monitor-exit v6

    const/4 v9, 0x7

    return p3

    :cond_e
    const/4 v9, 0x4

    add-int/2addr p2, v4

    const/4 v8, 0x1

    goto :goto_1

    .line 34
    :cond_f
    const/4 v8, 0x3

    :try_start_6
    const/4 v9, 0x2

    invoke-static {}, Lo/uG;->default()V

    const/4 v9, 0x5

    throw v1

    const/4 v9, 0x4

    .line 35
    :cond_10
    const/4 v8, 0x5

    invoke-static {}, Lo/uG;->default()V

    const/4 v9, 0x7

    throw v1

    const/4 v9, 0x5

    .line 36
    :goto_5
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    const/4 v8, 0x1
.end method

.method public final declared-synchronized reset()V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "Mark has been invalidated, pos: "

    move-object v0, v5

    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v3, Lo/uG;->else:[B

    const/4 v5, 0x7

    .line 6
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 8
    iget v1, v3, Lo/uG;->instanceof:I

    const/4 v5, 0x7

    .line 10
    const/4 v5, -0x1

    move v2, v5

    .line 11
    if-eq v2, v1, :cond_0

    const/4 v5, 0x7

    .line 13
    iput v1, v3, Lo/uG;->volatile:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v3

    const/4 v5, 0x1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x1

    :try_start_1
    const/4 v5, 0x7

    new-instance v1, Lo/op;

    const/4 v5, 0x7

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 26
    iget v0, v3, Lo/uG;->volatile:I

    const/4 v5, 0x2

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v5, " markLimit: "

    move-object v0, v5

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, v3, Lo/uG;->default:I

    const/4 v5, 0x4

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 48
    throw v1

    const/4 v5, 0x3

    .line 49
    :cond_1
    const/4 v5, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x2

    .line 51
    const-string v5, "Stream is closed"

    move-object v1, v5

    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 56
    throw v0

    const/4 v5, 0x3

    .line 57
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    const/4 v5, 0x6
.end method

.method public final declared-synchronized skip(J)J
    .locals 13

    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    const-wide/16 v0, 0x1

    const/4 v12, 0x1

    .line 4
    cmp-long v2, p1, v0

    const/4 v12, 0x4

    .line 6
    if-gez v2, :cond_0

    const/4 v12, 0x2

    .line 8
    monitor-exit v9

    const/4 v12, 0x6

    .line 9
    const-wide/16 p1, 0x0

    const/4 v11, 0x7

    .line 11
    return-wide p1

    .line 12
    :cond_0
    const/4 v11, 0x6

    :try_start_0
    const/4 v12, 0x1

    iget-object v0, v9, Lo/uG;->else:[B

    const/4 v11, 0x7

    .line 14
    const/4 v11, 0x0

    move v1, v11

    .line 15
    if-eqz v0, :cond_6

    const/4 v12, 0x1

    .line 17
    iget-object v2, v9, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v12, 0x6

    .line 19
    if-eqz v2, :cond_5

    const/4 v11, 0x7

    .line 21
    iget v1, v9, Lo/uG;->abstract:I

    const/4 v12, 0x4

    .line 23
    iget v3, v9, Lo/uG;->volatile:I

    const/4 v12, 0x7

    .line 25
    sub-int v4, v1, v3

    const/4 v12, 0x5

    .line 27
    int-to-long v4, v4

    const/4 v12, 0x5

    .line 28
    cmp-long v6, v4, p1

    const/4 v11, 0x7

    .line 30
    if-ltz v6, :cond_1

    const/4 v11, 0x2

    .line 32
    int-to-long v0, v3

    const/4 v11, 0x3

    .line 33
    add-long/2addr v0, p1

    const/4 v12, 0x6

    .line 34
    long-to-int v1, v0

    const/4 v11, 0x2

    .line 35
    iput v1, v9, Lo/uG;->volatile:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v9

    const/4 v11, 0x7

    .line 38
    return-wide p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v11, 0x7

    int-to-long v4, v1

    const/4 v12, 0x2

    .line 42
    int-to-long v6, v3

    const/4 v11, 0x1

    .line 43
    sub-long/2addr v4, v6

    const/4 v12, 0x2

    .line 44
    :try_start_1
    const/4 v11, 0x7

    iput v1, v9, Lo/uG;->volatile:I

    const/4 v11, 0x6

    .line 46
    iget v1, v9, Lo/uG;->instanceof:I

    const/4 v12, 0x4

    .line 48
    const/4 v11, -0x1

    move v3, v11

    .line 49
    if-eq v1, v3, :cond_4

    const/4 v12, 0x1

    .line 51
    iget v1, v9, Lo/uG;->default:I

    const/4 v12, 0x1

    .line 53
    int-to-long v6, v1

    const/4 v12, 0x1

    .line 54
    cmp-long v1, p1, v6

    const/4 v11, 0x6

    .line 56
    if-gtz v1, :cond_4

    const/4 v11, 0x7

    .line 58
    invoke-virtual {v9, v2, v0}, Lo/uG;->else(Ljava/io/InputStream;[B)I

    .line 61
    move-result v12

    move v0, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-ne v0, v3, :cond_2

    const/4 v12, 0x2

    .line 64
    monitor-exit v9

    const/4 v11, 0x4

    .line 65
    return-wide v4

    .line 66
    :cond_2
    const/4 v12, 0x3

    :try_start_2
    const/4 v11, 0x2

    iget v0, v9, Lo/uG;->abstract:I

    const/4 v12, 0x7

    .line 68
    iget v1, v9, Lo/uG;->volatile:I

    const/4 v11, 0x7

    .line 70
    sub-int v2, v0, v1

    const/4 v12, 0x7

    .line 72
    int-to-long v2, v2

    const/4 v12, 0x4

    .line 73
    sub-long v6, p1, v4

    const/4 v12, 0x6

    .line 75
    cmp-long v8, v2, v6

    const/4 v12, 0x4

    .line 77
    if-ltz v8, :cond_3

    const/4 v12, 0x5

    .line 79
    int-to-long v0, v1

    const/4 v12, 0x7

    .line 80
    add-long/2addr v0, p1

    const/4 v11, 0x5

    .line 81
    sub-long/2addr v0, v4

    const/4 v11, 0x4

    .line 82
    long-to-int v1, v0

    const/4 v11, 0x1

    .line 83
    iput v1, v9, Lo/uG;->volatile:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    monitor-exit v9

    const/4 v11, 0x5

    .line 86
    return-wide p1

    .line 87
    :cond_3
    const/4 v12, 0x2

    int-to-long p1, v0

    const/4 v12, 0x1

    .line 88
    add-long/2addr v4, p1

    const/4 v11, 0x4

    .line 89
    int-to-long p1, v1

    const/4 v11, 0x7

    .line 90
    sub-long/2addr v4, p1

    const/4 v12, 0x4

    .line 91
    :try_start_3
    const/4 v11, 0x6

    iput v0, v9, Lo/uG;->volatile:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    monitor-exit v9

    const/4 v12, 0x6

    .line 94
    return-wide v4

    .line 95
    :cond_4
    const/4 v11, 0x2

    sub-long/2addr p1, v4

    const/4 v11, 0x1

    .line 96
    :try_start_4
    const/4 v12, 0x5

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 99
    move-result-wide p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    add-long/2addr v4, p1

    const/4 v12, 0x3

    .line 101
    monitor-exit v9

    const/4 v11, 0x7

    .line 102
    return-wide v4

    .line 103
    :cond_5
    const/4 v11, 0x3

    :try_start_5
    const/4 v12, 0x2

    invoke-static {}, Lo/uG;->default()V

    const/4 v11, 0x1

    .line 106
    throw v1

    const/4 v12, 0x2

    .line 107
    :cond_6
    const/4 v12, 0x1

    invoke-static {}, Lo/uG;->default()V

    const/4 v12, 0x6

    .line 110
    throw v1

    const/4 v12, 0x7

    .line 111
    :goto_0
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    throw p1

    const/4 v11, 0x4
.end method
