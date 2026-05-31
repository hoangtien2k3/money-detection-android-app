.class public final Lo/Ra;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public final else:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p2, v0, Lo/Ra;->else:J

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 8

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x6

    iget-wide v0, v4, Lo/Ra;->else:J

    const/4 v6, 0x4

    .line 4
    iget v2, v4, Lo/Ra;->abstract:I

    const/4 v6, 0x4

    .line 6
    int-to-long v2, v2

    const/4 v7, 0x3

    .line 7
    sub-long/2addr v0, v2

    const/4 v7, 0x1

    .line 8
    iget-object v2, v4, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 13
    move-result v6

    move v2, v6

    .line 14
    int-to-long v2, v2

    const/4 v6, 0x7

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    long-to-int v1, v0

    const/4 v6, 0x5

    .line 20
    monitor-exit v4

    const/4 v7, 0x2

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    const/4 v7, 0x4

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    const/4 v6, 0x1
.end method

.method public final else(I)V
    .locals 9

    move-object v6, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v8, 0x4

    .line 3
    iget v0, v6, Lo/Ra;->abstract:I

    const/4 v8, 0x1

    .line 5
    add-int/2addr v0, p1

    const/4 v8, 0x4

    .line 6
    iput v0, v6, Lo/Ra;->abstract:I

    const/4 v8, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v8, 0x3

    iget p1, v6, Lo/Ra;->abstract:I

    const/4 v8, 0x4

    .line 11
    int-to-long v0, p1

    const/4 v8, 0x6

    .line 12
    iget-wide v2, v6, Lo/Ra;->else:J

    const/4 v8, 0x3

    .line 14
    sub-long v0, v2, v0

    const/4 v8, 0x2

    .line 16
    const-wide/16 v4, 0x0

    const/4 v8, 0x3

    .line 18
    cmp-long p1, v0, v4

    const/4 v8, 0x2

    .line 20
    if-gtz p1, :cond_1

    const/4 v8, 0x2

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v8, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v8, 0x2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 27
    const-string v8, "Failed to read all expected data, expected: "

    move-object v1, v8

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v8, ", but read: "

    move-object v1, v8

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, v6, Lo/Ra;->abstract:I

    const/4 v8, 0x7

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v8

    move-object v0, v8

    .line 49
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 52
    throw p1

    const/4 v8, 0x7
.end method

.method public final declared-synchronized read()I
    .locals 6

    move-object v2, p0

    monitor-enter v2

    .line 1
    :try_start_0
    const/4 v4, 0x6

    invoke-super {v2}, Ljava/io/FilterInputStream;->read()I

    move-result v5

    move v0, v5

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, -0x1

    move v1, v4

    .line 2
    :goto_0
    invoke-virtual {v2, v1}, Lo/Ra;->else(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v2

    const/4 v5, 0x6

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v5, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x1
.end method

.method public final read([B)I
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    .line 4
    array-length v1, p1

    const/4 v4, 0x7

    invoke-virtual {v2, p1, v0, v1}, Lo/Ra;->read([BII)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public final declared-synchronized read([BII)I
    .locals 4

    move-object v0, p0

    monitor-enter v0

    .line 5
    :try_start_0
    const/4 v3, 0x1

    invoke-super {v0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v3

    move p1, v3

    invoke-virtual {v0, p1}, Lo/Ra;->else(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v3, 0x6

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v2, 0x6
.end method
