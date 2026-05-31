.class Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:I

.field public final default:Ljava/nio/ByteBuffer;

.field public final else:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

.field public final instanceof:Ljava/nio/ByteBuffer;

.field public volatile:Z


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/io/FileOutputStream;[B)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->goto([B)Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    .line 7
    move-result-object v4

    move-object p2, v4

    .line 8
    iput-object p2, v2, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->else:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->continue()I

    .line 13
    move-result v4

    move p3, v4

    .line 14
    iput p3, v2, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->abstract:I

    const/4 v5, 0x3

    .line 16
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    iput-object v0, v2, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->default:Ljava/nio/ByteBuffer;

    const/4 v4, 0x7

    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->package()I

    .line 25
    move-result v4

    move v1, v4

    .line 26
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    iput-object v1, v2, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    .line 32
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->instanceof()I

    .line 35
    move-result v5

    move p1, v5

    .line 36
    sub-int/2addr p3, p1

    const/4 v4, 0x1

    .line 37
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 40
    invoke-interface {p2}, Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;->abstract()Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 47
    move-result v5

    move p2, v5

    .line 48
    new-array p2, p2, [B

    const/4 v4, 0x1

    .line 50
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 53
    iget-object p1, v2, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v5, 0x5

    .line 55
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x2

    .line 58
    const/4 v4, 0x1

    move p1, v4

    .line 59
    iput-boolean p1, v2, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->volatile:Z

    const/4 v4, 0x3

    .line 61
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "ptBuffer.remaining():"

    move-object v0, v7

    .line 3
    monitor-enter v4

    .line 4
    :try_start_0
    const/4 v6, 0x2

    iget-boolean v1, v4, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->volatile:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    const/4 v7, 0x7

    .line 8
    monitor-exit v4

    const/4 v6, 0x3

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v7, 0x2

    :try_start_1
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->default:Ljava/nio/ByteBuffer;

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    iget-object v1, v4, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v7, 0x5

    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 20
    iget-object v1, v4, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->else:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    const/4 v7, 0x7

    .line 22
    iget-object v2, v4, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->default:Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    .line 24
    iget-object v3, v4, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    .line 26
    invoke-interface {v1, v2, v3}, Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;->default(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 34
    iget-object v0, v4, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v6, 0x4

    .line 36
    iget-object v1, v4, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v7, 0x5

    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 41
    move-result-object v7

    move-object v1, v7

    .line 42
    iget-object v2, v4, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v7, 0x2

    .line 44
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 47
    move-result v7

    move v2, v7

    .line 48
    iget-object v3, v4, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    .line 50
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 53
    move-result v6

    move v3, v6

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v7, 0x1

    .line 57
    const/4 v7, 0x0

    move v0, v7

    .line 58
    iput-boolean v0, v4, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->volatile:Z

    const/4 v7, 0x4

    .line 60
    invoke-super {v4}, Ljava/io/FilterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit v4

    const/4 v6, 0x6

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    :try_start_3
    const/4 v6, 0x1

    new-instance v2, Ljava/io/IOException;

    const/4 v6, 0x6

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 72
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 75
    iget-object v0, v4, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->default:Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 80
    move-result v6

    move v0, v6

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v7, " ctBuffer.remaining():"

    move-object v0, v7

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v0, v4, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    .line 91
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 94
    move-result v6

    move v0, v6

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v7

    move-object v0, v7

    .line 102
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 105
    throw v2

    const/4 v7, 0x2

    .line 106
    :goto_0
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    throw v0

    const/4 v7, 0x5
.end method

.method public final write(I)V
    .locals 7

    move-object v3, p0

    int-to-byte p1, p1

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    .line 1
    new-array v1, v0, [B

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, v6

    aput-byte p1, v1, v2

    const/4 v5, 0x2

    .line 2
    invoke-virtual {v3, v1, v2, v0}, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->write([BII)V

    const/4 v6, 0x3

    return-void
.end method

.method public final write([B)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    .line 3
    array-length v1, p1

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->write([BII)V

    const/4 v5, 0x1

    return-void
.end method

.method public final declared-synchronized write([BII)V
    .locals 7

    move-object v4, p0

    monitor-enter v4

    .line 4
    :try_start_0
    const/4 v6, 0x2

    iget-boolean v0, v4, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->volatile:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 5
    :goto_0
    iget-object v0, v4, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->default:Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    move v0, v6

    if-le p3, v0, :cond_0

    const/4 v6, 0x5

    .line 6
    iget-object v0, v4, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->default:Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    move v0, v6

    .line 7
    invoke-static {p1, p2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p2, v0

    const/4 v6, 0x6

    sub-int/2addr p3, v0

    const/4 v6, 0x7

    .line 8
    :try_start_1
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->default:Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    iget-object v0, v4, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    iget-object v0, v4, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->else:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->default:Ljava/nio/ByteBuffer;

    const/4 v6, 0x6

    iget-object v3, v4, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    invoke-interface {v0, v2, v1, v3}, Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;->else(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    iget-object v0, v4, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v6

    move v2, v6

    iget-object v3, v4, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    move v3, v6

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v6, 0x7

    .line 13
    iget-object v0, v4, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->default:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    iget-object v0, v4, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->default:Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    iget v1, v4, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->abstract:I

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/io/IOException;

    const/4 v6, 0x1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw p2

    const/4 v6, 0x2

    .line 16
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->default:Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit v4

    const/4 v6, 0x7

    return-void

    .line 18
    :cond_1
    const/4 v6, 0x5

    :try_start_3
    const/4 v6, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x7

    const-string v6, "Trying to write to closed stream"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x3

    .line 19
    :goto_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    const/4 v6, 0x3
.end method
