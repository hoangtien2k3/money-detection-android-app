.class final Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# instance fields
.field public abstract:Ljava/nio/channels/SeekableByteChannel;

.field public default:J

.field public else:Ljava/nio/channels/SeekableByteChannel;


# virtual methods
.method public final declared-synchronized close()V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lo/oK;->instanceof()V

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    throw v0

    const/4 v3, 0x7

    .line 7
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0

    const/4 v3, 0x4

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0
.end method

.method public final declared-synchronized else()Ljava/nio/channels/SeekableByteChannel;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v3, 0x0

    move v0, v3

    .line 3
    :try_start_0
    const/4 v3, 0x6

    throw v0

    const/4 v3, 0x6

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw v0

    const/4 v3, 0x5
.end method

.method public final declared-synchronized isOpen()Z
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v3, 0x0

    move v0, v3

    .line 3
    :try_start_0
    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x1

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw v0

    const/4 v3, 0x7
.end method

.method public final declared-synchronized position()J
    .locals 5

    move-object v2, p0

    monitor-enter v2

    .line 9
    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->abstract:Ljava/nio/channels/SeekableByteChannel;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 10
    invoke-static {v0}, Lo/UB;->class(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x1

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x3

    :try_start_1
    const/4 v4, 0x4

    iget-wide v0, v2, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->default:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v4, 0x5

    return-wide v0

    :goto_0
    :try_start_2
    const/4 v4, 0x7

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v4, 0x1
.end method

.method public final declared-synchronized position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 7

    move-object v3, p0

    monitor-enter v3

    .line 1
    :try_start_0
    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->abstract:Ljava/nio/channels/SeekableByteChannel;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 2
    invoke-static {v0, p1, p2}, Lo/UB;->final(Ljava/nio/channels/SeekableByteChannel;J)V

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    const-wide/16 v0, 0x0

    const/4 v6, 0x6

    cmp-long v2, p1, v0

    const/4 v6, 0x2

    if-ltz v2, :cond_2

    const/4 v6, 0x3

    .line 3
    iput-wide p1, v3, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->default:J

    const/4 v5, 0x5

    .line 4
    iget-object v0, v3, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->else:Ljava/nio/channels/SeekableByteChannel;

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 5
    invoke-static {v0, p1, p2}, Lo/UB;->final(Ljava/nio/channels/SeekableByteChannel;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    const/4 v6, 0x5

    :goto_0
    monitor-exit v3

    const/4 v5, 0x5

    return-object v3

    .line 7
    :cond_2
    const/4 v5, 0x3

    :try_start_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    const-string v5, "Position must be non-negative"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x3

    .line 8
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v6, 0x6
.end method

.method public final declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    move-result v5

    move v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 9
    monitor-exit v3

    const/4 v5, 0x7

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v5, 0x5

    :try_start_1
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->abstract:Ljava/nio/channels/SeekableByteChannel;

    const/4 v5, 0x2

    .line 13
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 15
    invoke-static {v0, p1}, Lo/UB;->else(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 18
    move-result v5

    move p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit v3

    const/4 v5, 0x5

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v5, 0x7

    :try_start_2
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->else:Ljava/nio/channels/SeekableByteChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    const/4 v5, 0x0

    move v2, v5

    .line 26
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 28
    :try_start_3
    const/4 v5, 0x4

    invoke-static {v0, p1}, Lo/UB;->else(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 31
    move-result v5

    move p1, v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    if-nez p1, :cond_2

    const/4 v5, 0x2

    .line 34
    monitor-exit v3

    const/4 v5, 0x4

    .line 35
    return v1

    .line 36
    :cond_2
    const/4 v5, 0x5

    :try_start_4
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->else:Ljava/nio/channels/SeekableByteChannel;

    const/4 v5, 0x5

    .line 38
    iput-object v0, v3, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->abstract:Ljava/nio/channels/SeekableByteChannel;

    const/4 v5, 0x2

    .line 40
    iput-object v2, v3, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->else:Ljava/nio/channels/SeekableByteChannel;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    monitor-exit v3

    const/4 v5, 0x2

    .line 43
    return p1

    .line 44
    :catch_0
    :try_start_5
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->else()Ljava/nio/channels/SeekableByteChannel;

    .line 47
    throw v2

    const/4 v5, 0x7

    .line 48
    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->else()Ljava/nio/channels/SeekableByteChannel;

    .line 51
    throw v2

    const/4 v5, 0x1

    .line 52
    :goto_0
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 53
    throw p1

    const/4 v5, 0x5
.end method

.method public final declared-synchronized size()J
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->abstract:Ljava/nio/channels/SeekableByteChannel;

    const/4 v4, 0x3

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 6
    invoke-static {v0}, Lo/UB;->abstract(Ljava/nio/channels/SeekableByteChannel;)J

    .line 9
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v2

    const/4 v4, 0x5

    .line 11
    return-wide v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x1

    :try_start_1
    const/4 v4, 0x4

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x3

    .line 16
    const-string v4, "Cannot determine size before first read()-call."

    move-object v1, v4

    .line 18
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 21
    throw v0

    const/4 v4, 0x1

    .line 22
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    const/4 v4, 0x3
.end method

.method public final truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    const/4 v2, 0x3

    .line 3
    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    const/4 v2, 0x6

    .line 6
    throw p1

    const/4 v2, 0x2
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    const/4 v2, 0x1

    .line 3
    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    const/4 v2, 0x4

    .line 6
    throw p1

    const/4 v3, 0x6
.end method
