.class public final Lcom/google/common/io/CountingInputStream;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public abstract:J

.field public else:J


# virtual methods
.method public final declared-synchronized mark(I)V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, v2, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x4

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    const/4 v4, 0x6

    .line 7
    iget-wide v0, v2, Lcom/google/common/io/CountingInputStream;->else:J

    const/4 v4, 0x1

    .line 9
    iput-wide v0, v2, Lcom/google/common/io/CountingInputStream;->abstract:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v2

    const/4 v4, 0x7

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    const/4 v4, 0x4

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    const/4 v4, 0x3
.end method

.method public final read()I
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v7

    move v0, v7

    const/4 v7, -0x1

    move v1, v7

    if-eq v0, v1, :cond_0

    const/4 v7, 0x1

    .line 2
    iget-wide v1, v5, Lcom/google/common/io/CountingInputStream;->else:J

    const/4 v7, 0x7

    const-wide/16 v3, 0x1

    const/4 v7, 0x3

    add-long/2addr v1, v3

    const/4 v7, 0x4

    iput-wide v1, v5, Lcom/google/common/io/CountingInputStream;->else:J

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x7

    return v0
.end method

.method public final read([BII)I
    .locals 6

    move-object v2, p0

    .line 3
    iget-object v0, v2, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v5, 0x7

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    move p1, v4

    const/4 v4, -0x1

    move p2, v4

    if-eq p1, p2, :cond_0

    const/4 v5, 0x2

    .line 4
    iget-wide p2, v2, Lcom/google/common/io/CountingInputStream;->else:J

    const/4 v5, 0x2

    int-to-long v0, p1

    const/4 v4, 0x7

    add-long/2addr p2, v0

    const/4 v4, 0x6

    iput-wide p2, v2, Lcom/google/common/io/CountingInputStream;->else:J

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x7

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 9

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v7, 0x6

    iget-object v0, v5, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v7, 0x1

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    move-result v8

    move v0, v8

    .line 8
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 10
    iget-wide v0, v5, Lcom/google/common/io/CountingInputStream;->abstract:J

    const/4 v7, 0x7

    .line 12
    const-wide/16 v2, -0x1

    const/4 v8, 0x1

    .line 14
    cmp-long v4, v0, v2

    const/4 v8, 0x5

    .line 16
    if-eqz v4, :cond_0

    const/4 v7, 0x5

    .line 18
    iget-object v0, v5, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v7, 0x6

    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const/4 v7, 0x7

    .line 23
    iget-wide v0, v5, Lcom/google/common/io/CountingInputStream;->abstract:J

    const/4 v8, 0x1

    .line 25
    iput-wide v0, v5, Lcom/google/common/io/CountingInputStream;->else:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v5

    const/4 v8, 0x4

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x5

    :try_start_1
    const/4 v7, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x7

    .line 33
    const-string v8, "Mark not set"

    move-object v1, v8

    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 38
    throw v0

    const/4 v8, 0x3

    .line 39
    :cond_1
    const/4 v8, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x6

    .line 41
    const-string v7, "Mark not supported"

    move-object v1, v7

    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 46
    throw v0

    const/4 v8, 0x4

    .line 47
    :goto_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    const/4 v7, 0x2
.end method

.method public final skip(J)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, v2, Lcom/google/common/io/CountingInputStream;->else:J

    const/4 v5, 0x6

    .line 9
    add-long/2addr v0, p1

    const/4 v4, 0x4

    .line 10
    iput-wide v0, v2, Lcom/google/common/io/CountingInputStream;->else:J

    const/4 v5, 0x2

    .line 12
    return-wide p1
.end method
