.class final Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# instance fields
.field public abstract:Ljava/nio/channels/ReadableByteChannel;

.field public default:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

.field public else:Ljava/nio/channels/ReadableByteChannel;

.field public instanceof:Ljava/util/ArrayDeque;

.field public volatile:[B


# virtual methods
.method public final declared-synchronized close()V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, v1, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->default:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    const/4 v3, 0x6

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    const/4 v3, 0x4
.end method

.method public final declared-synchronized else()Ljava/nio/channels/ReadableByteChannel;
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :goto_0
    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->instanceof:Ljava/util/ArrayDeque;

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v5

    move v0, v5

    .line 8
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 10
    iget-object v0, v3, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->instanceof:Ljava/util/ArrayDeque;

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    check-cast v0, Lcom/google/crypto/tink/StreamingAead;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->default:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    const/4 v5, 0x1

    .line 20
    iget-object v2, v3, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->volatile:[B

    const/4 v5, 0x2

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/google/crypto/tink/StreamingAead;->else(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;

    .line 25
    move-result-object v5

    move-object v0, v5
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v3

    const/4 v5, 0x7

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :try_start_2
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->default:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    const/4 v5, 0x7

    .line 32
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract()V

    const/4 v5, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x5

    .line 38
    const-string v5, "No matching key found for the ciphertext in the stream."

    move-object v1, v5

    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 43
    throw v0

    const/4 v5, 0x7

    .line 44
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0

    const/4 v5, 0x7
.end method

.method public final declared-synchronized isOpen()Z
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->default:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->isOpen()Z

    .line 7
    move-result v3

    move v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    const/4 v3, 0x4

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    const/4 v3, 0x5
.end method

.method public final declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x7

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

    const/4 v5, 0x2

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v5, 0x6

    :try_start_1
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->abstract:Ljava/nio/channels/ReadableByteChannel;

    const/4 v5, 0x6

    .line 13
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 15
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 18
    move-result v5

    move p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit v3

    const/4 v5, 0x6

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v5, 0x1

    :try_start_2
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->else:Ljava/nio/channels/ReadableByteChannel;

    const/4 v5, 0x2

    .line 25
    if-nez v0, :cond_2

    const/4 v5, 0x1

    .line 27
    invoke-virtual {v3}, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->else()Ljava/nio/channels/ReadableByteChannel;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    iput-object v0, v3, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->else:Ljava/nio/channels/ReadableByteChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :cond_2
    const/4 v5, 0x7

    :goto_0
    :try_start_3
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->else:Ljava/nio/channels/ReadableByteChannel;

    const/4 v5, 0x7

    .line 35
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 38
    move-result v5

    move v0, v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    if-nez v0, :cond_3

    const/4 v5, 0x6

    .line 41
    monitor-exit v3

    const/4 v5, 0x4

    .line 42
    return v1

    .line 43
    :cond_3
    const/4 v5, 0x7

    :try_start_4
    const/4 v5, 0x7

    iget-object v2, v3, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->else:Ljava/nio/channels/ReadableByteChannel;

    const/4 v5, 0x2

    .line 45
    iput-object v2, v3, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->abstract:Ljava/nio/channels/ReadableByteChannel;

    const/4 v5, 0x5

    .line 47
    const/4 v5, 0x0

    move v2, v5

    .line 48
    iput-object v2, v3, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->else:Ljava/nio/channels/ReadableByteChannel;

    const/4 v5, 0x3

    .line 50
    iget-object v2, v3, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->default:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    const/4 v5, 0x4

    .line 52
    invoke-virtual {v2}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->else()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    monitor-exit v3

    const/4 v5, 0x1

    .line 56
    return v0

    .line 57
    :catch_0
    :try_start_5
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->default:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    const/4 v5, 0x7

    .line 59
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract()V

    const/4 v5, 0x4

    .line 62
    invoke-virtual {v3}, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->else()Ljava/nio/channels/ReadableByteChannel;

    .line 65
    move-result-object v5

    move-object v0, v5

    .line 66
    iput-object v0, v3, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->else:Ljava/nio/channels/ReadableByteChannel;

    const/4 v5, 0x7

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    throw p1

    const/4 v5, 0x3
.end method
