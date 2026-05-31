.class Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# instance fields
.field public abstract:Z

.field public default:I

.field public else:J


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

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    throw v0

    const/4 v3, 0x6

    .line 7
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0

    const/4 v3, 0x6

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0
.end method

.method public final else(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-ltz p1, :cond_2

    const/4 v3, 0x5

    .line 3
    if-gez p1, :cond_2

    const/4 v3, 0x4

    .line 5
    iget v0, v1, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->default:I

    const/4 v3, 0x5

    .line 7
    if-ne p1, v0, :cond_1

    const/4 v3, 0x7

    .line 9
    iget-boolean p1, v1, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->abstract:Z

    const/4 v3, 0x4

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 13
    const/4 v3, 0x1

    move p1, v3

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 16
    throw p1

    const/4 v3, 0x5

    .line 17
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 18
    throw p1

    const/4 v3, 0x3

    .line 19
    :cond_2
    const/4 v3, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x6

    .line 21
    const-string v3, "Invalid position"

    move-object v0, v3

    .line 23
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 26
    throw p1

    const/4 v3, 0x4
.end method

.method public final declared-synchronized isOpen()Z
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    monitor-exit v1

    const/4 v3, 0x2

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    return v0
.end method

.method public final declared-synchronized position()J
    .locals 6

    move-object v2, p0

    monitor-enter v2

    .line 1
    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, v2, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->else:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x4

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x4

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v5, 0x4
.end method

.method public final declared-synchronized position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 4

    move-object v0, p0

    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v3, 0x5

    iput-wide p1, v0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->else:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    const/4 v2, 0x1

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x2
.end method

.method public final declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 3

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v2, 0x1

    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    const/4 v2, 0x7

    .line 4
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    const/4 v2, 0x7

    .line 7
    throw p1

    const/4 v2, 0x2

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1

    const/4 v2, 0x2
.end method

.method public final size()J
    .locals 6

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    .line 3
    return-wide v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "\nHeader position:"

    move-object v0, v7

    .line 3
    const-string v7, "StreamingAeadSeekableDecryptingChannel\nciphertextChannel"

    move-object v1, v7

    .line 5
    monitor-enter v5

    .line 6
    :try_start_0
    const/4 v7, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 8
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v7, 0x0

    move v1, v7

    .line 12
    :try_start_1
    const/4 v7, 0x1

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    :try_start_2
    const/4 v7, 0x3

    const-string v7, "position: n/a"

    move-object v1, v7

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v7, "\nciphertextChannelSize:"

    move-object v1, v7

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v7, "\nplaintextSize:"

    move-object v1, v7

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v7, "\nciphertextSegmentSize:"

    move-object v1, v7

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/4 v7, 0x0

    move v1, v7

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v7, "\nnumberOfSegments:"

    move-object v1, v7

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/4 v7, 0x0

    move v1, v7

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v7, "\nheaderRead:"

    move-object v1, v7

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const/4 v7, 0x0

    move v1, v7

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string v7, "\nplaintextPosition:"

    move-object v1, v7

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-wide v3, v5, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->else:J

    const/4 v7, 0x1

    .line 74
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const/4 v7, 0x0

    move v0, v7

    .line 81
    throw v0

    const/4 v7, 0x4

    .line 82
    :goto_0
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0

    const/4 v7, 0x1
.end method

.method public final truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    const/4 v2, 0x2

    .line 3
    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    const/4 v2, 0x5

    .line 6
    throw p1

    const/4 v2, 0x1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    const/4 v2, 0x1

    .line 3
    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    const/4 v2, 0x2

    .line 6
    throw p1

    const/4 v2, 0x5
.end method
