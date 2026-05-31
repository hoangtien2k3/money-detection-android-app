.class public final Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;
.super Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;,
        Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;
    }
.end annotation


# instance fields
.field public final abstract:I

.field public final default:I

.field public final else:I

.field public final instanceof:Ljava/lang/String;

.field public final package:[B


# direct methods
.method public constructor <init>(IILjava/lang/String;[B)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    array-length v0, p4

    const/4 v5, 0x7

    .line 5
    const/16 v4, 0x10

    move v1, v4

    .line 7
    if-lt v0, v1, :cond_1

    const/4 v4, 0x3

    .line 9
    array-length v0, p4

    const/4 v4, 0x7

    .line 10
    if-lt v0, p1, :cond_1

    const/4 v4, 0x1

    .line 12
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Validators;->else(I)V

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v2}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->protected()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 20
    if-le p2, v0, :cond_0

    const/4 v5, 0x2

    .line 22
    array-length v0, p4

    const/4 v5, 0x5

    .line 23
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    move-result-object v4

    move-object p4, v4

    .line 27
    iput-object p4, v2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->package:[B

    const/4 v4, 0x3

    .line 29
    iput-object p3, v2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->instanceof:Ljava/lang/String;

    const/4 v4, 0x7

    .line 31
    iput p1, v2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->else:I

    const/4 v5, 0x1

    .line 33
    iput p2, v2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->abstract:I

    const/4 v5, 0x4

    .line 35
    sub-int/2addr p2, v1

    const/4 v4, 0x6

    .line 36
    iput p2, v2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->default:I

    const/4 v5, 0x7

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v4, 0x1

    .line 41
    const-string v5, "ciphertextSegmentSize too small"

    move-object p2, v5

    .line 43
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 46
    throw p1

    const/4 v5, 0x3

    .line 47
    :cond_1
    const/4 v5, 0x5

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v5, 0x5

    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 51
    const-string v5, "ikm too short, must be >= "

    move-object p4, v5

    .line 53
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 56
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v4

    move p1, v4

    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v5

    move-object p1, v5

    .line 67
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 70
    throw p2

    const/4 v5, 0x6
.end method

.method public static break([BJZ)Ljavax/crypto/spec/GCMParameterSpec;
    .locals 5

    .line 1
    const/16 v3, 0xc

    move v0, v3

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    const-wide/16 v1, 0x0

    const/4 v4, 0x7

    .line 17
    cmp-long p0, v1, p1

    const/4 v4, 0x1

    .line 19
    if-gtz p0, :cond_0

    const/4 v4, 0x2

    .line 21
    const-wide v1, 0x100000000L

    const/4 v4, 0x6

    .line 26
    cmp-long p0, p1, v1

    const/4 v4, 0x1

    .line 28
    if-gez p0, :cond_0

    const/4 v4, 0x2

    .line 30
    long-to-int p0, p1

    const/4 v4, 0x2

    .line 31
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    int-to-byte p0, p3

    const/4 v4, 0x7

    .line 35
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    const/4 v4, 0x5

    .line 40
    const/16 v3, 0x80

    move p1, v3

    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    move-result-object v3

    move-object p2, v3

    .line 46
    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v4, 0x2

    .line 49
    return-object p0

    .line 50
    :cond_0
    const/4 v4, 0x2

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    .line 52
    const-string v3, "Index out of range"

    move-object p1, v3

    .line 54
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 57
    throw p0

    const/4 v4, 0x1
.end method


# virtual methods
.method public final abstract(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;-><init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/io/InputStream;[B)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method public final case()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;-><init>(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;)V

    const/4 v4, 0x6

    .line 6
    return-object v0
.end method

.method public final continue()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->default:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public final default(Ljava/io/FileOutputStream;[B)Ljava/io/OutputStream;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;-><init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/io/FileOutputStream;[B)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method public final else(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;-><init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/nio/channels/ReadableByteChannel;[B)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public final goto([B)Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;-><init>(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;[B)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method public final instanceof()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->protected()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final package()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->abstract:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public final protected()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->else:I

    const/4 v3, 0x4

    .line 3
    add-int/lit8 v0, v0, 0x8

    const/4 v3, 0x3

    .line 5
    return v0
.end method
