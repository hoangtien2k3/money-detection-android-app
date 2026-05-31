.class final Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;
.super Ljava/io/InputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Ljava/io/InputStream;

.field public default:Ljava/io/InputStream;

.field public else:Z

.field public instanceof:Lcom/google/crypto/tink/PrimitiveSet;

.field public volatile:[B


# virtual methods
.method public final declared-synchronized available()I
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, v1, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->abstract:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 6
    monitor-exit v1

    const/4 v4, 0x7

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x6

    :try_start_1
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 12
    move-result v3

    move v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v1

    const/4 v3, 0x7

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    const/4 v4, 0x7

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0

    const/4 v3, 0x7
.end method

.method public final declared-synchronized close()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->default:Ljava/io/InputStream;

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
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
    const/4 v4, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    const/4 v3, 0x5
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

.method public final declared-synchronized read()I
    .locals 7

    move-object v3, p0

    monitor-enter v3

    const/4 v5, 0x1

    move v0, v5

    .line 1
    :try_start_0
    const/4 v6, 0x4

    new-array v1, v0, [B

    const/4 v6, 0x4

    .line 2
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->read([B)I

    move-result v6

    move v2, v6

    if-ne v2, v0, :cond_0

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 3
    aget-byte v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v6, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 4
    :cond_0
    const/4 v6, 0x7

    monitor-exit v3

    const/4 v5, 0x3

    const/4 v5, -0x1

    move v0, v5

    return v0

    :goto_0
    :try_start_1
    const/4 v6, 0x6

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v6, 0x1
.end method

.method public final declared-synchronized read([B)I
    .locals 6

    move-object v2, p0

    monitor-enter v2

    .line 5
    :try_start_0
    const/4 v4, 0x2

    array-length v0, p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, p1, v1, v0}, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->read([BII)I

    move-result v5

    move p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x5

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x4

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v5, 0x2
.end method

.method public final declared-synchronized read([BII)I
    .locals 8

    move-object v5, p0

    monitor-enter v5

    const/4 v7, 0x0

    move v0, v7

    if-nez p3, :cond_0

    const/4 v7, 0x3

    .line 6
    monitor-exit v5

    const/4 v7, 0x3

    return v0

    .line 7
    :cond_0
    const/4 v7, 0x7

    :try_start_0
    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->abstract:Ljava/io/InputStream;

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 8
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    move p1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const/4 v7, 0x6

    return p1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 9
    :cond_1
    const/4 v7, 0x5

    :try_start_1
    const/4 v7, 0x4

    iget-boolean v1, v5, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->else:Z

    const/4 v7, 0x4

    if-nez v1, :cond_4

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v1, v7

    .line 10
    iput-boolean v1, v5, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->else:Z

    const/4 v7, 0x4

    .line 11
    iget-object v1, v5, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->instanceof:Lcom/google/crypto/tink/PrimitiveSet;

    const/4 v7, 0x4

    .line 12
    sget-object v2, Lcom/google/crypto/tink/CryptoFormat;->else:[B

    const/4 v7, 0x7

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/PrimitiveSet;->else([B)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/crypto/tink/PrimitiveSet$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    const/4 v7, 0x1

    iget-object v2, v2, Lcom/google/crypto/tink/PrimitiveSet$Entry;->else:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 16
    check-cast v2, Lcom/google/crypto/tink/StreamingAead;

    const/4 v7, 0x7

    iget-object v3, v5, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->default:Ljava/io/InputStream;

    const/4 v7, 0x4

    iget-object v4, v5, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->volatile:[B

    const/4 v7, 0x7

    invoke-interface {v2, v3, v4}, Lcom/google/crypto/tink/StreamingAead;->abstract(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    move-result-object v7

    move-object v2, v7

    .line 17
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const/4 v7, 0x5

    .line 18
    iput-object v2, v5, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->abstract:Ljava/io/InputStream;

    const/4 v7, 0x4

    .line 19
    iget-object v2, v5, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->default:Ljava/io/InputStream;

    const/4 v7, 0x7

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->mark(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit v5

    const/4 v7, 0x2

    return v3

    .line 21
    :cond_2
    const/4 v7, 0x1

    :try_start_3
    const/4 v7, 0x7

    new-instance v2, Ljava/io/IOException;

    const/4 v7, 0x3

    const-string v7, "Could not read bytes from the ciphertext stream"

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :catch_0
    :try_start_4
    const/4 v7, 0x1

    iget-object v2, v5, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->default:Ljava/io/InputStream;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    const/4 v7, 0x5

    goto :goto_0

    .line 23
    :catch_1
    iget-object v2, v5, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->default:Ljava/io/InputStream;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    const/4 v7, 0x4

    goto :goto_0

    .line 24
    :cond_3
    const/4 v7, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x5

    const-string v7, "No matching key found for the ciphertext in the stream."

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x6

    .line 25
    :cond_4
    const/4 v7, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x1

    const-string v7, "No matching key found for the ciphertext in the stream."

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x1

    .line 26
    :goto_1
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    const/4 v7, 0x6
.end method
