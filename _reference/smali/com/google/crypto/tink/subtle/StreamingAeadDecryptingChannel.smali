.class Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# instance fields
.field public a:I

.field public final abstract:Ljava/nio/ByteBuffer;

.field public final b:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

.field public final c:I

.field public final d:I

.field public final default:Ljava/nio/ByteBuffer;

.field public final else:Ljava/nio/channels/ReadableByteChannel;

.field public final finally:[B

.field public final instanceof:Ljava/nio/ByteBuffer;

.field public private:Z

.field public synchronized:Z

.field public throw:Z

.field public volatile:Z


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/nio/channels/ReadableByteChannel;[B)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->case()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    iput-object v0, v1, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->b:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    const/4 v3, 0x7

    .line 10
    iput-object p2, v1, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->else:Ljava/nio/channels/ReadableByteChannel;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->protected()I

    .line 15
    move-result v4

    move p2, v4

    .line 16
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v4

    move-object p2, v4

    .line 20
    iput-object p2, v1, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    .line 22
    array-length p2, p3

    const/4 v4, 0x5

    .line 23
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    move-result-object v3

    move-object p2, v3

    .line 27
    iput-object p2, v1, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->finally:[B

    const/4 v3, 0x7

    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->package()I

    .line 32
    move-result v4

    move p2, v4

    .line 33
    iput p2, v1, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->c:I

    const/4 v4, 0x6

    .line 35
    add-int/lit8 p3, p2, 0x1

    const/4 v3, 0x1

    .line 37
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v4

    move-object p3, v4

    .line 41
    iput-object p3, v1, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    .line 43
    const/4 v3, 0x0

    move v0, v3

    .line 44
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->instanceof()I

    .line 50
    move-result v3

    move p3, v3

    .line 51
    sub-int/2addr p2, p3

    const/4 v4, 0x3

    .line 52
    iput p2, v1, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->d:I

    const/4 v4, 0x7

    .line 54
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->continue()I

    .line 57
    move-result v3

    move p1, v3

    .line 58
    add-int/lit8 p1, p1, 0x10

    const/4 v4, 0x4

    .line 60
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object v4

    move-object p1, v4

    .line 64
    iput-object p1, v1, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->default:Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    iput-boolean v0, v1, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->volatile:Z

    const/4 v3, 0x1

    .line 71
    iput-boolean v0, v1, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->throw:Z

    const/4 v4, 0x4

    .line 73
    iput-boolean v0, v1, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->synchronized:Z

    const/4 v3, 0x3

    .line 75
    iput v0, v1, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->a:I

    const/4 v4, 0x1

    .line 77
    const/4 v3, 0x1

    move p1, v3

    .line 78
    iput-boolean p1, v1, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->private:Z

    const/4 v3, 0x5

    .line 80
    return-void
.end method


# virtual methods
.method public final abstract()Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->throw:Z

    const/4 v7, 0x1

    .line 3
    if-nez v0, :cond_4

    const/4 v7, 0x5

    .line 5
    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->else:Ljava/nio/channels/ReadableByteChannel;

    const/4 v7, 0x7

    .line 7
    iget-object v1, v5, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v7, 0x7

    .line 9
    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 12
    move-result v7

    move v0, v7

    .line 13
    if-lez v0, :cond_1

    const/4 v7, 0x4

    .line 15
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v7

    move v2, v7

    .line 19
    if-gtz v2, :cond_0

    const/4 v7, 0x4

    .line 21
    :cond_1
    const/4 v7, 0x4

    const/4 v7, -0x1

    move v2, v7

    .line 22
    const/4 v7, 0x1

    move v3, v7

    .line 23
    if-ne v0, v2, :cond_2

    const/4 v7, 0x2

    .line 25
    iput-boolean v3, v5, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->throw:Z

    const/4 v7, 0x7

    .line 27
    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 30
    move-result v7

    move v0, v7

    .line 31
    const/4 v7, 0x0

    move v2, v7

    .line 32
    if-lez v0, :cond_3

    const/4 v7, 0x6

    .line 34
    return v2

    .line 35
    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 38
    :try_start_0
    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->b:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    const/4 v7, 0x7

    .line 40
    iget-object v4, v5, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->finally:[B

    const/4 v7, 0x4

    .line 42
    invoke-interface {v0, v1, v4}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->else(Ljava/nio/ByteBuffer;[B)V

    const/4 v7, 0x3

    .line 45
    iput-boolean v3, v5, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->volatile:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return v3

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iput-boolean v2, v5, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->private:Z

    const/4 v7, 0x2

    .line 51
    iget-object v1, v5, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->default:Ljava/nio/ByteBuffer;

    const/4 v7, 0x6

    .line 53
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 56
    new-instance v1, Ljava/io/IOException;

    const/4 v7, 0x5

    .line 58
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 61
    throw v1

    const/4 v7, 0x5

    .line 62
    :cond_4
    const/4 v7, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x2

    .line 64
    const-string v7, "Ciphertext is too short"

    move-object v1, v7

    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 69
    throw v0

    const/4 v7, 0x1
.end method

.method public final declared-synchronized close()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->else:Ljava/nio/channels/ReadableByteChannel;

    const/4 v3, 0x3

    .line 4
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    const/4 v4, 0x3

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    const/4 v3, 0x3
.end method

.method public final else()Z
    .locals 11

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->throw:Z

    const/4 v10, 0x4

    .line 3
    const/4 v10, 0x1

    move v1, v10

    .line 4
    iget-object v2, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v10, 0x5

    .line 6
    if-nez v0, :cond_2

    const/4 v10, 0x7

    .line 8
    :cond_0
    const/4 v10, 0x2

    iget-object v0, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->else:Ljava/nio/channels/ReadableByteChannel;

    const/4 v10, 0x1

    .line 10
    invoke-interface {v0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 13
    move-result v10

    move v0, v10

    .line 14
    if-lez v0, :cond_1

    const/4 v10, 0x4

    .line 16
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 19
    move-result v10

    move v3, v10

    .line 20
    if-gtz v3, :cond_0

    const/4 v10, 0x1

    .line 22
    :cond_1
    const/4 v10, 0x2

    const/4 v10, -0x1

    move v3, v10

    .line 23
    if-ne v0, v3, :cond_2

    const/4 v10, 0x7

    .line 25
    iput-boolean v1, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->throw:Z

    const/4 v10, 0x7

    .line 27
    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 30
    move-result v10

    move v0, v10

    .line 31
    const/4 v10, 0x0

    move v3, v10

    .line 32
    if-lez v0, :cond_3

    const/4 v10, 0x6

    .line 34
    iget-boolean v0, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->throw:Z

    const/4 v10, 0x1

    .line 36
    if-nez v0, :cond_3

    const/4 v10, 0x6

    .line 38
    return v3

    .line 39
    :cond_3
    const/4 v10, 0x2

    iget-boolean v0, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->throw:Z

    const/4 v10, 0x4

    .line 41
    if-nez v0, :cond_4

    const/4 v10, 0x5

    .line 43
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 46
    move-result v10

    move v0, v10

    .line 47
    sub-int/2addr v0, v1

    const/4 v10, 0x5

    .line 48
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 51
    move-result v10

    move v0, v10

    .line 52
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 55
    move-result v10

    move v4, v10

    .line 56
    sub-int/2addr v4, v1

    const/4 v10, 0x2

    .line 57
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v10, 0x3

    const/4 v10, 0x0

    move v0, v10

    .line 62
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65
    iget-object v4, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->default:Ljava/nio/ByteBuffer;

    const/4 v10, 0x3

    .line 67
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 70
    :try_start_0
    const/4 v10, 0x4

    iget-object v5, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->b:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    const/4 v10, 0x6

    .line 72
    iget v6, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->a:I

    const/4 v10, 0x3

    .line 74
    iget-boolean v7, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->throw:Z

    const/4 v10, 0x7

    .line 76
    invoke-interface {v5, v2, v6, v7, v4}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->abstract(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    iget v3, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->a:I

    const/4 v10, 0x2

    .line 81
    add-int/2addr v3, v1

    const/4 v10, 0x1

    .line 82
    iput v3, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->a:I

    const/4 v10, 0x2

    .line 84
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 87
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 90
    iget-boolean v3, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->throw:Z

    const/4 v10, 0x5

    .line 92
    if-nez v3, :cond_5

    const/4 v10, 0x6

    .line 94
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 97
    iget v3, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->c:I

    const/4 v10, 0x3

    .line 99
    add-int/2addr v3, v1

    const/4 v10, 0x6

    .line 100
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 103
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    :cond_5
    const/4 v10, 0x2

    return v1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    iput-boolean v3, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->private:Z

    const/4 v10, 0x6

    .line 110
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 113
    new-instance v1, Ljava/io/IOException;

    const/4 v10, 0x7

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object v10

    move-object v3, v10

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v10, "\n"

    move-object v3, v10

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v8}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->toString()Ljava/lang/String;

    .line 135
    move-result-object v10

    move-object v3, v10

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v10, "\nsegmentNr:"

    move-object v3, v10

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget v3, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->a:I

    const/4 v10, 0x7

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string v10, " endOfCiphertext:"

    move-object v3, v10

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-boolean v3, v8, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->throw:Z

    const/4 v10, 0x7

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v10

    move-object v2, v10

    .line 163
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    .line 166
    throw v1

    const/4 v10, 0x7
.end method

.method public final declared-synchronized isOpen()Z
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->else:Ljava/nio/channels/ReadableByteChannel;

    const/4 v3, 0x1

    .line 4
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 7
    move-result v3

    move v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    const/4 v3, 0x1

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    const/4 v3, 0x1
.end method

.method public final declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 10

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v8, 0x2

    iget-boolean v0, v6, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->private:Z

    const/4 v9, 0x1

    .line 4
    if-eqz v0, :cond_8

    const/4 v8, 0x3

    .line 6
    iget-boolean v0, v6, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->volatile:Z

    const/4 v8, 0x5

    .line 8
    const/4 v9, 0x1

    move v1, v9

    .line 9
    if-nez v0, :cond_1

    const/4 v9, 0x6

    .line 11
    invoke-virtual {v6}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->abstract()Z

    .line 14
    move-result v8

    move v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 17
    monitor-exit v6

    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    move p1, v9

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v8, 0x4

    :try_start_1
    const/4 v9, 0x3

    iget-object v0, v6, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v9, 0x1

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    iget-object v0, v6, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v9, 0x1

    .line 27
    iget v2, v6, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->d:I

    const/4 v8, 0x3

    .line 29
    add-int/2addr v2, v1

    const/4 v9, 0x2

    .line 30
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_3

    .line 37
    :cond_1
    const/4 v8, 0x7

    :goto_0
    iget-boolean v0, v6, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->synchronized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    const/4 v9, -0x1

    move v2, v9

    .line 40
    if-eqz v0, :cond_2

    const/4 v9, 0x4

    .line 42
    monitor-exit v6

    const/4 v8, 0x5

    .line 43
    return v2

    .line 44
    :cond_2
    const/4 v9, 0x7

    :try_start_2
    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    move-result v8

    move v0, v8

    .line 48
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 51
    move-result v8

    move v3, v8

    .line 52
    if-lez v3, :cond_6

    const/4 v8, 0x4

    .line 54
    iget-object v3, v6, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->default:Ljava/nio/ByteBuffer;

    const/4 v9, 0x2

    .line 56
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 59
    move-result v9

    move v3, v9

    .line 60
    if-nez v3, :cond_4

    const/4 v9, 0x7

    .line 62
    iget-boolean v3, v6, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->throw:Z

    const/4 v9, 0x1

    .line 64
    if-eqz v3, :cond_3

    const/4 v8, 0x1

    .line 66
    iput-boolean v1, v6, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->synchronized:Z

    const/4 v8, 0x7

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v9, 0x7

    invoke-virtual {v6}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->else()Z

    .line 72
    move-result v8

    move v3, v8

    .line 73
    if-nez v3, :cond_4

    const/4 v9, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v9, 0x3

    iget-object v3, v6, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->default:Ljava/nio/ByteBuffer;

    const/4 v9, 0x5

    .line 78
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 81
    move-result v9

    move v3, v9

    .line 82
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 85
    move-result v9

    move v4, v9

    .line 86
    if-gt v3, v4, :cond_5

    const/4 v8, 0x7

    .line 88
    iget-object v3, v6, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->default:Ljava/nio/ByteBuffer;

    const/4 v9, 0x3

    .line 90
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 93
    iget-object v3, v6, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->default:Ljava/nio/ByteBuffer;

    const/4 v9, 0x2

    .line 95
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 102
    move-result v8

    move v3, v8

    .line 103
    iget-object v4, v6, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->default:Ljava/nio/ByteBuffer;

    const/4 v9, 0x3

    .line 105
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 108
    move-result-object v8

    move-object v4, v8

    .line 109
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 112
    move-result v8

    move v5, v8

    .line 113
    add-int/2addr v5, v3

    const/4 v9, 0x4

    .line 114
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 117
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 120
    iget-object v4, v6, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->default:Ljava/nio/ByteBuffer;

    const/4 v8, 0x7

    .line 122
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 125
    move-result v8

    move v5, v8

    .line 126
    add-int/2addr v5, v3

    const/4 v8, 0x5

    .line 127
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/4 v8, 0x4

    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 134
    move-result v9

    move p1, v9

    .line 135
    sub-int/2addr p1, v0

    const/4 v8, 0x2

    .line 136
    if-nez p1, :cond_7

    const/4 v8, 0x2

    .line 138
    iget-boolean v0, v6, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->synchronized:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    if-eqz v0, :cond_7

    const/4 v9, 0x7

    .line 142
    monitor-exit v6

    const/4 v9, 0x6

    .line 143
    return v2

    .line 144
    :cond_7
    const/4 v8, 0x1

    monitor-exit v6

    const/4 v8, 0x7

    .line 145
    return p1

    .line 146
    :cond_8
    const/4 v8, 0x1

    :try_start_3
    const/4 v9, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v9, 0x6

    .line 148
    const-string v9, "This StreamingAeadDecryptingChannel is in an undefined state"

    move-object v0, v9

    .line 150
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 153
    throw p1

    const/4 v8, 0x5

    .line 154
    :goto_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    throw p1

    const/4 v8, 0x7
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "\nplaintextSegment position:"

    move-object v0, v7

    .line 3
    const-string v7, "\nciphertextSgement position:"

    move-object v1, v7

    .line 5
    const-string v7, "\nHeader position:"

    move-object v2, v7

    .line 7
    const-string v7, "StreamingAeadDecryptingChannel\nsegmentNr:"

    move-object v3, v7

    .line 9
    monitor-enter v5

    .line 10
    :try_start_0
    const/4 v7, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 12
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 15
    iget v3, v5, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->a:I

    const/4 v7, 0x7

    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v7, "\nciphertextSegmentSize:"

    move-object v3, v7

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v3, v5, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->c:I

    const/4 v7, 0x1

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v7, "\nheaderRead:"

    move-object v3, v7

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-boolean v3, v5, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->volatile:Z

    const/4 v7, 0x7

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v7, "\nendOfCiphertext:"

    move-object v3, v7

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-boolean v3, v5, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->throw:Z

    const/4 v7, 0x3

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v7, "\nendOfPlaintext:"

    move-object v3, v7

    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-boolean v3, v5, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->synchronized:Z

    const/4 v7, 0x7

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v7, "\ndefinedState:"

    move-object v3, v7

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-boolean v3, v5, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->private:Z

    const/4 v7, 0x5

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, v5, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v7, 0x7

    .line 75
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 78
    move-result v7

    move v2, v7

    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v7, " limit:"

    move-object v2, v7

    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v2, v5, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    .line 89
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 92
    move-result v7

    move v2, v7

    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, v5, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v7, 0x4

    .line 101
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 104
    move-result v7

    move v1, v7

    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v7, " limit:"

    move-object v1, v7

    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v1, v5, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v7, 0x6

    .line 115
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 118
    move-result v7

    move v1, v7

    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v0, v5, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->default:Ljava/nio/ByteBuffer;

    const/4 v7, 0x4

    .line 127
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 130
    move-result v7

    move v0, v7

    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v7, " limit:"

    move-object v0, v7

    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v0, v5, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->default:Ljava/nio/ByteBuffer;

    const/4 v7, 0x4

    .line 141
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 144
    move-result v7

    move v0, v7

    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit v5

    const/4 v7, 0x3

    .line 153
    return-object v0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_1
    const/4 v7, 0x5

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw v0

    const/4 v7, 0x1
.end method
