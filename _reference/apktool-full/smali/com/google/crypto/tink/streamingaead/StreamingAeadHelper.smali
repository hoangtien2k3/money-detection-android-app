.class final Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/StreamingAead;


# instance fields
.field public else:Lcom/google/crypto/tink/PrimitiveSet;


# virtual methods
.method public final abstract(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v1, v3, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;->else:Lcom/google/crypto/tink/PrimitiveSet;

    const/4 v5, 0x4

    .line 5
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    const/4 v6, 0x1

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    iput-boolean v2, v0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->else:Z

    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    iput-object v2, v0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->abstract:Ljava/io/InputStream;

    const/4 v6, 0x4

    .line 14
    iput-object v1, v0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->instanceof:Lcom/google/crypto/tink/PrimitiveSet;

    const/4 v5, 0x2

    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 19
    move-result v5

    move v1, v5

    .line 20
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 22
    iput-object p1, v0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->default:Ljava/io/InputStream;

    const/4 v5, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x5

    new-instance v1, Ljava/io/BufferedInputStream;

    const/4 v5, 0x5

    .line 27
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x1

    .line 30
    iput-object v1, v0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->default:Ljava/io/InputStream;

    const/4 v5, 0x3

    .line 32
    :goto_0
    iget-object p1, v0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->default:Ljava/io/InputStream;

    const/4 v6, 0x1

    .line 34
    const v1, 0x7fffffff

    const/4 v6, 0x5

    .line 37
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    const/4 v5, 0x4

    .line 40
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    check-cast p1, [B

    const/4 v5, 0x4

    .line 46
    iput-object p1, v0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->volatile:[B

    const/4 v5, 0x3

    .line 48
    return-object v0
.end method

.method public final default(Ljava/io/FileOutputStream;[B)Ljava/io/OutputStream;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;->else:Lcom/google/crypto/tink/PrimitiveSet;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/PrimitiveSet;->abstract:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    const/4 v3, 0x7

    .line 5
    iget-object v0, v0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->else:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 7
    check-cast v0, Lcom/google/crypto/tink/StreamingAead;

    const/4 v3, 0x2

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/StreamingAead;->default(Ljava/io/FileOutputStream;[B)Ljava/io/OutputStream;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    return-object p1
.end method

.method public final else(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;

    const/4 v6, 0x7

    .line 3
    iget-object v1, v4, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;->else:Lcom/google/crypto/tink/PrimitiveSet;

    const/4 v6, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    iput-object v2, v0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->else:Ljava/nio/channels/ReadableByteChannel;

    const/4 v6, 0x1

    .line 11
    iput-object v2, v0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->abstract:Ljava/nio/channels/ReadableByteChannel;

    const/4 v6, 0x7

    .line 13
    new-instance v2, Ljava/util/ArrayDeque;

    const/4 v6, 0x7

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v6, 0x4

    .line 18
    iput-object v2, v0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->instanceof:Ljava/util/ArrayDeque;

    const/4 v6, 0x1

    .line 20
    sget-object v2, Lcom/google/crypto/tink/CryptoFormat;->else:[B

    const/4 v6, 0x7

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/PrimitiveSet;->else([B)Ljava/util/List;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v6

    move v2, v6

    .line 34
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v6

    move-object v2, v6

    .line 40
    check-cast v2, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    const/4 v6, 0x5

    .line 42
    iget-object v3, v0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->instanceof:Ljava/util/ArrayDeque;

    const/4 v6, 0x1

    .line 44
    iget-object v2, v2, Lcom/google/crypto/tink/PrimitiveSet$Entry;->else:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 46
    check-cast v2, Lcom/google/crypto/tink/StreamingAead;

    const/4 v6, 0x5

    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v6, 0x5

    new-instance v1, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    const/4 v6, 0x2

    .line 54
    invoke-direct {v1, p1}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    const/4 v6, 0x5

    .line 57
    iput-object v1, v0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->default:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    const/4 v6, 0x2

    .line 59
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 62
    move-result-object v6

    move-object p1, v6

    .line 63
    check-cast p1, [B

    const/4 v6, 0x5

    .line 65
    iput-object p1, v0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->volatile:[B

    const/4 v6, 0x4

    .line 67
    return-object v0
.end method
