.class Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final a:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

.field public final abstract:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I

.field public final default:I

.field public final else:Ljava/nio/ByteBuffer;

.field public finally:I

.field public instanceof:Z

.field public final private:[B

.field public synchronized:Z

.field public throw:Z

.field public volatile:Z


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/io/InputStream;[B)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->case()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 7
    move-result-object v3

    move-object p2, v3

    .line 8
    iput-object p2, v1, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    const/4 v3, 0x7

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->protected()I

    .line 13
    move-result v3

    move p2, v3

    .line 14
    iput p2, v1, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->default:I

    const/4 v3, 0x1

    .line 16
    array-length p2, p3

    const/4 v3, 0x6

    .line 17
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    move-result-object v3

    move-object p2, v3

    .line 21
    iput-object p2, v1, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->private:[B

    const/4 v3, 0x1

    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->package()I

    .line 26
    move-result v3

    move p2, v3

    .line 27
    iput p2, v1, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->b:I

    const/4 v3, 0x4

    .line 29
    add-int/lit8 p3, p2, 0x1

    const/4 v3, 0x1

    .line 31
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v3

    move-object p3, v3

    .line 35
    iput-object p3, v1, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->else:Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    .line 37
    const/4 v3, 0x0

    move v0, v3

    .line 38
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->instanceof()I

    .line 44
    move-result v3

    move p3, v3

    .line 45
    sub-int/2addr p2, p3

    const/4 v3, 0x5

    .line 46
    iput p2, v1, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->c:I

    const/4 v3, 0x1

    .line 48
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->continue()I

    .line 51
    move-result v3

    move p1, v3

    .line 52
    add-int/lit8 p1, p1, 0x10

    const/4 v3, 0x7

    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v3

    move-object p1, v3

    .line 58
    iput-object p1, v1, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    .line 60
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    iput-boolean v0, v1, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->instanceof:Z

    const/4 v3, 0x1

    .line 65
    iput-boolean v0, v1, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->volatile:Z

    const/4 v3, 0x6

    .line 67
    iput-boolean v0, v1, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->throw:Z

    const/4 v3, 0x4

    .line 69
    iput v0, v1, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->finally:I

    const/4 v3, 0x4

    .line 71
    iput-boolean v0, v1, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->synchronized:Z

    const/4 v3, 0x3

    .line 73
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->instanceof:Z

    const/4 v9, 0x5

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    const/4 v9, 0x1

    move v2, v9

    .line 5
    if-nez v0, :cond_3

    const/4 v9, 0x3

    .line 7
    iget v0, v7, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->default:I

    const/4 v10, 0x1

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v9

    move-object v0, v9

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    move-result v10

    move v3, v10

    .line 17
    if-lez v3, :cond_2

    const/4 v9, 0x4

    .line 19
    iget-object v3, v7, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v9, 0x5

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 24
    move-result-object v9

    move-object v4, v9

    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 28
    move-result v9

    move v5, v9

    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 32
    move-result v10

    move v6, v10

    .line 33
    invoke-virtual {v3, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 36
    move-result v9

    move v3, v9

    .line 37
    const/4 v9, -0x1

    move v4, v9

    .line 38
    if-eq v3, v4, :cond_1

    const/4 v10, 0x2

    .line 40
    if-eqz v3, :cond_0

    const/4 v9, 0x7

    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 45
    move-result v10

    move v4, v10

    .line 46
    add-int/2addr v4, v3

    const/4 v10, 0x3

    .line 47
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v9, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v10, 0x3

    .line 53
    const-string v9, "Could not read bytes from the ciphertext stream"

    move-object v1, v9

    .line 55
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 58
    throw v0

    const/4 v9, 0x1

    .line 59
    :cond_1
    const/4 v9, 0x3

    iput-boolean v2, v7, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->synchronized:Z

    const/4 v9, 0x1

    .line 61
    iget-object v0, v7, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v10, 0x5

    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 66
    new-instance v0, Ljava/io/IOException;

    const/4 v9, 0x6

    .line 68
    const-string v10, "Ciphertext is too short"

    move-object v1, v10

    .line 70
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 73
    throw v0

    const/4 v9, 0x2

    .line 74
    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 77
    :try_start_0
    const/4 v10, 0x1

    iget-object v1, v7, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    const/4 v10, 0x5

    .line 79
    iget-object v3, v7, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->private:[B

    const/4 v10, 0x2

    .line 81
    invoke-interface {v1, v0, v3}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->else(Ljava/nio/ByteBuffer;[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    iput-boolean v2, v7, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->instanceof:Z

    const/4 v10, 0x1

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Ljava/io/IOException;

    const/4 v10, 0x4

    .line 90
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    .line 93
    throw v1

    const/4 v9, 0x4

    .line 94
    :cond_3
    const/4 v9, 0x2

    iput-boolean v2, v7, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->synchronized:Z

    const/4 v10, 0x1

    .line 96
    iget-object v0, v7, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v10, 0x6

    .line 98
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 101
    new-instance v0, Ljava/io/IOException;

    const/4 v10, 0x3

    .line 103
    const-string v9, "Decryption failed."

    move-object v1, v9

    .line 105
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 108
    throw v0

    const/4 v10, 0x3
.end method

.method public final declared-synchronized available()I
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 7
    move-result v3

    move v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    const/4 v4, 0x1

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    const/4 v4, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    const/4 v4, 0x4
.end method

.method public final declared-synchronized close()V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x3

    invoke-super {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    const/4 v3, 0x7

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    const/4 v3, 0x7
.end method

.method public final else()V
    .locals 12

    move-object v8, p0

    .line 1
    :goto_0
    iget-boolean v0, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->volatile:Z

    const/4 v10, 0x6

    .line 3
    const/4 v11, 0x1

    move v1, v11

    .line 4
    if-nez v0, :cond_3

    const/4 v11, 0x2

    .line 6
    iget-object v0, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->else:Ljava/nio/ByteBuffer;

    const/4 v11, 0x7

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 11
    move-result v10

    move v0, v10

    .line 12
    if-lez v0, :cond_3

    const/4 v11, 0x5

    .line 14
    iget-object v0, v8, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v11, 0x4

    .line 16
    iget-object v2, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->else:Ljava/nio/ByteBuffer;

    const/4 v10, 0x2

    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    move-result-object v11

    move-object v2, v11

    .line 22
    iget-object v3, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->else:Ljava/nio/ByteBuffer;

    const/4 v11, 0x7

    .line 24
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 27
    move-result v11

    move v3, v11

    .line 28
    iget-object v4, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->else:Ljava/nio/ByteBuffer;

    const/4 v11, 0x3

    .line 30
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 33
    move-result v11

    move v4, v11

    .line 34
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 37
    move-result v11

    move v0, v11

    .line 38
    if-lez v0, :cond_0

    const/4 v11, 0x2

    .line 40
    iget-object v1, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->else:Ljava/nio/ByteBuffer;

    const/4 v10, 0x4

    .line 42
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 45
    move-result v11

    move v2, v11

    .line 46
    add-int/2addr v2, v0

    const/4 v11, 0x2

    .line 47
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v10, 0x3

    const/4 v10, -0x1

    move v2, v10

    .line 52
    if-ne v0, v2, :cond_1

    const/4 v10, 0x4

    .line 54
    iput-boolean v1, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->volatile:Z

    const/4 v10, 0x6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v10, 0x4

    if-eqz v0, :cond_2

    const/4 v11, 0x6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v10, 0x7

    new-instance v0, Ljava/io/IOException;

    const/4 v10, 0x7

    .line 62
    const-string v11, "Could not read bytes from the ciphertext stream"

    move-object v1, v11

    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 67
    throw v0

    const/4 v10, 0x6

    .line 68
    :cond_3
    const/4 v10, 0x4

    iget-boolean v0, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->volatile:Z

    const/4 v11, 0x4

    .line 70
    const/4 v10, 0x0

    move v2, v10

    .line 71
    if-nez v0, :cond_4

    const/4 v10, 0x5

    .line 73
    iget-object v0, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->else:Ljava/nio/ByteBuffer;

    const/4 v10, 0x4

    .line 75
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 78
    move-result v11

    move v3, v11

    .line 79
    sub-int/2addr v3, v1

    const/4 v10, 0x1

    .line 80
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 83
    move-result v10

    move v0, v10

    .line 84
    iget-object v3, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->else:Ljava/nio/ByteBuffer;

    const/4 v10, 0x3

    .line 86
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 89
    move-result v10

    move v4, v10

    .line 90
    sub-int/2addr v4, v1

    const/4 v10, 0x1

    .line 91
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v10, 0x2

    const/4 v10, 0x0

    move v0, v10

    .line 96
    :goto_1
    iget-object v3, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->else:Ljava/nio/ByteBuffer;

    const/4 v11, 0x7

    .line 98
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 101
    iget-object v3, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v10, 0x2

    .line 103
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 106
    :try_start_0
    const/4 v11, 0x7

    iget-object v3, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    const/4 v11, 0x2

    .line 108
    iget-object v4, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->else:Ljava/nio/ByteBuffer;

    const/4 v11, 0x1

    .line 110
    iget v5, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->finally:I

    const/4 v10, 0x2

    .line 112
    iget-boolean v6, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->volatile:Z

    const/4 v11, 0x3

    .line 114
    iget-object v7, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v11, 0x2

    .line 116
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->abstract(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    iget v2, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->finally:I

    const/4 v11, 0x1

    .line 121
    add-int/2addr v2, v1

    const/4 v11, 0x3

    .line 122
    iput v2, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->finally:I

    const/4 v11, 0x5

    .line 124
    iget-object v2, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v11, 0x2

    .line 126
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 129
    iget-object v2, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->else:Ljava/nio/ByteBuffer;

    const/4 v11, 0x2

    .line 131
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 134
    iget-boolean v2, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->volatile:Z

    const/4 v11, 0x1

    .line 136
    if-nez v2, :cond_5

    const/4 v10, 0x5

    .line 138
    iget-object v2, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->else:Ljava/nio/ByteBuffer;

    const/4 v10, 0x2

    .line 140
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 143
    iget-object v2, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->else:Ljava/nio/ByteBuffer;

    const/4 v11, 0x3

    .line 145
    iget v3, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->b:I

    const/4 v11, 0x5

    .line 147
    add-int/2addr v3, v1

    const/4 v11, 0x1

    .line 148
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 151
    iget-object v1, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->else:Ljava/nio/ByteBuffer;

    const/4 v10, 0x2

    .line 153
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 156
    :cond_5
    const/4 v11, 0x2

    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    iput-boolean v1, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->synchronized:Z

    const/4 v11, 0x7

    .line 160
    iget-object v1, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v10, 0x3

    .line 162
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 165
    new-instance v1, Ljava/io/IOException;

    const/4 v10, 0x1

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    move-result-object v10

    move-object v3, v10

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v11, "\n"

    move-object v3, v11

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v8}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->toString()Ljava/lang/String;

    .line 187
    move-result-object v10

    move-object v3, v10

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v11, "\nsegmentNr:"

    move-object v3, v11

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget v3, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->finally:I

    const/4 v11, 0x5

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    const-string v11, " endOfCiphertext:"

    move-object v3, v11

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-boolean v3, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->volatile:Z

    const/4 v11, 0x5

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v10

    move-object v2, v10

    .line 215
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x1

    .line 218
    throw v1

    const/4 v11, 0x7
.end method

.method public final declared-synchronized mark(I)V
    .locals 4

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    monitor-exit v0

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public final markSupported()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final read()I
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    .line 1
    new-array v1, v0, [B

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    .line 2
    invoke-virtual {v4, v1, v2, v0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->read([BII)I

    move-result v6

    move v3, v6

    if-ne v3, v0, :cond_0

    const/4 v6, 0x2

    .line 3
    aget-byte v0, v1, v2

    const/4 v6, 0x5

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, -0x1

    move v0, v6

    if-ne v3, v0, :cond_1

    const/4 v6, 0x5

    return v3

    .line 4
    :cond_1
    const/4 v6, 0x7

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x7

    const-string v6, "Reading failed"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x7
.end method

.method public final read([B)I
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    .line 5
    array-length v1, p1

    const/4 v5, 0x5

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->read([BII)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public final declared-synchronized read([BII)I
    .locals 9

    move-object v6, p0

    monitor-enter v6

    .line 6
    :try_start_0
    const/4 v8, 0x5

    iget-boolean v0, v6, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->synchronized:Z

    const/4 v8, 0x6

    if-nez v0, :cond_6

    const/4 v8, 0x7

    .line 7
    iget-boolean v0, v6, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->instanceof:Z

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v1, v8

    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 8
    invoke-virtual {v6}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->abstract()V

    const/4 v8, 0x4

    .line 9
    iget-object v0, v6, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->else:Ljava/nio/ByteBuffer;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    iget-object v0, v6, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->else:Ljava/nio/ByteBuffer;

    const/4 v8, 0x7

    iget v2, v6, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->c:I

    const/4 v8, 0x3

    add-int/2addr v2, v1

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 11
    :cond_0
    const/4 v8, 0x3

    :goto_0
    iget-boolean v0, v6, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->throw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    move v2, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    .line 12
    monitor-exit v6

    const/4 v8, 0x3

    return v2

    :cond_1
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v0, v8

    :goto_1
    if-ge v0, p3, :cond_4

    const/4 v8, 0x6

    .line 13
    :try_start_1
    const/4 v8, 0x2

    iget-object v3, v6, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    move v3, v8

    if-nez v3, :cond_3

    const/4 v8, 0x5

    .line 14
    iget-boolean v3, v6, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->volatile:Z

    const/4 v8, 0x7

    if-eqz v3, :cond_2

    const/4 v8, 0x5

    .line 15
    iput-boolean v1, v6, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->throw:Z

    const/4 v8, 0x1

    goto :goto_2

    .line 16
    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->else()V

    const/4 v8, 0x4

    .line 17
    :cond_3
    const/4 v8, 0x2

    iget-object v3, v6, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    move v3, v8

    sub-int v4, p3, v0

    const/4 v8, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v3, v8

    .line 18
    iget-object v4, v6, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v8, 0x6

    add-int v5, v0, p2

    const/4 v8, 0x3

    invoke-virtual {v4, p1, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v0, v3

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    const/4 v8, 0x3

    :goto_2
    if-nez v0, :cond_5

    const/4 v8, 0x5

    .line 19
    iget-boolean p1, v6, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->throw:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    const/4 v8, 0x4

    .line 20
    monitor-exit v6

    const/4 v8, 0x4

    return v2

    .line 21
    :cond_5
    const/4 v8, 0x6

    monitor-exit v6

    const/4 v8, 0x2

    return v0

    .line 22
    :cond_6
    const/4 v8, 0x2

    :try_start_2
    const/4 v8, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v8, 0x1

    const-string v8, "Decryption failed."

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x3

    .line 23
    :goto_3
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v8, 0x1
.end method

.method public final skip(J)J
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->b:I

    const/4 v10, 0x3

    .line 3
    int-to-long v0, v0

    const/4 v10, 0x3

    .line 4
    const-wide/16 v2, 0x0

    const/4 v10, 0x6

    .line 6
    cmp-long v4, p1, v2

    const/4 v10, 0x3

    .line 8
    if-gtz v4, :cond_0

    const/4 v10, 0x7

    .line 10
    return-wide v2

    .line 11
    :cond_0
    const/4 v10, 0x6

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int v1, v0

    const/4 v10, 0x5

    .line 16
    new-array v0, v1, [B

    const/4 v10, 0x5

    .line 18
    move-wide v4, p1

    .line 19
    :goto_0
    cmp-long v6, v4, v2

    const/4 v10, 0x6

    .line 21
    if-lez v6, :cond_2

    const/4 v10, 0x5

    .line 23
    int-to-long v6, v1

    const/4 v10, 0x2

    .line 24
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide v6

    .line 28
    long-to-int v7, v6

    const/4 v10, 0x1

    .line 29
    const/4 v10, 0x0

    move v6, v10

    .line 30
    invoke-virtual {v8, v0, v6, v7}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->read([BII)I

    .line 33
    move-result v10

    move v6, v10

    .line 34
    if-gtz v6, :cond_1

    const/4 v10, 0x7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v10, 0x3

    int-to-long v6, v6

    const/4 v10, 0x2

    .line 38
    sub-long/2addr v4, v6

    const/4 v10, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v10, 0x3

    :goto_1
    sub-long/2addr p1, v4

    const/4 v10, 0x3

    .line 41
    return-wide p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "\nplaintextSegment position:"

    move-object v0, v6

    .line 3
    const-string v6, "\nciphertextSgement position:"

    move-object v1, v6

    .line 5
    const-string v6, "StreamingAeadDecryptingStream\nsegmentNr:"

    move-object v2, v6

    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    const/4 v6, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 10
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 13
    iget v2, v4, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->finally:I

    const/4 v6, 0x2

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v6, "\nciphertextSegmentSize:"

    move-object v2, v6

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v2, v4, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->b:I

    const/4 v6, 0x7

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v6, "\nheaderRead:"

    move-object v2, v6

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-boolean v2, v4, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->instanceof:Z

    const/4 v6, 0x3

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v6, "\nendOfCiphertext:"

    move-object v2, v6

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-boolean v2, v4, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->volatile:Z

    const/4 v6, 0x3

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v6, "\nendOfPlaintext:"

    move-object v2, v6

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-boolean v2, v4, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->throw:Z

    const/4 v6, 0x5

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v6, "\ndecryptionErrorOccured:"

    move-object v2, v6

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-boolean v2, v4, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->synchronized:Z

    const/4 v6, 0x7

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, v4, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->else:Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    .line 73
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 76
    move-result v6

    move v1, v6

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v6, " limit:"

    move-object v1, v6

    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, v4, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->else:Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    .line 87
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 90
    move-result v6

    move v1, v6

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, v4, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v6, 0x6

    .line 99
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 102
    move-result v6

    move v0, v6

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v6, " limit:"

    move-object v0, v6

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v0, v4, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    .line 113
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 116
    move-result v6

    move v0, v6

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit v4

    const/4 v6, 0x4

    .line 125
    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_1
    const/4 v6, 0x1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0

    const/4 v6, 0x6
.end method
