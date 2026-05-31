.class public abstract Lcom/amazonaws/internal/SdkFilterInputStream;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/amazonaws/internal/MetricAware;


# virtual methods
.method public abstract()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public available()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/amazonaws/internal/SdkFilterInputStream;->default()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v0, v1, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    return v0
.end method

.method public close()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1}, Lcom/amazonaws/internal/SdkFilterInputStream;->default()V

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method public final default()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/amazonaws/internal/SdkFilterInputStream;->abstract()V

    const/4 v3, 0x3

    .line 11
    new-instance v0, Lcom/amazonaws/AbortedException;

    const/4 v3, 0x3

    .line 13
    invoke-direct {v0}, Lcom/amazonaws/AbortedException;-><init>()V

    const/4 v3, 0x6

    .line 16
    throw v0

    const/4 v3, 0x6
.end method

.method public else()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v3, 0x3

    .line 3
    instance-of v0, v0, Lcom/amazonaws/internal/MetricAware;

    const/4 v3, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    iget-object v0, v1, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v3, 0x6

    .line 9
    check-cast v0, Lcom/amazonaws/internal/MetricAware;

    const/4 v3, 0x5

    .line 11
    invoke-interface {v0}, Lcom/amazonaws/internal/MetricAware;->else()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 17
    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/amazonaws/internal/SdkFilterInputStream;->default()V

    const/4 v3, 0x4

    .line 5
    iget-object v0, v1, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    const/4 v3, 0x4

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    const/4 v3, 0x7
.end method

.method public final markSupported()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/amazonaws/internal/SdkFilterInputStream;->default()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    return v0
.end method

.method public read()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/amazonaws/internal/SdkFilterInputStream;->default()V

    const/4 v4, 0x7

    .line 2
    iget-object v0, v1, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public read([BII)I
    .locals 5

    move-object v1, p0

    .line 3
    invoke-virtual {v1}, Lcom/amazonaws/internal/SdkFilterInputStream;->default()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/amazonaws/internal/SdkFilterInputStream;->default()V

    const/4 v4, 0x1

    .line 5
    iget-object v0, v1, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    const/4 v4, 0x1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    const/4 v4, 0x7
.end method

.method public skip(J)J
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/amazonaws/internal/SdkFilterInputStream;->default()V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method
