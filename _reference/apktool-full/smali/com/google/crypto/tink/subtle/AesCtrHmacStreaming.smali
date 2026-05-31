.class public final Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;
.super Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;,
        Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final continue:[B

.field public final default:I

.field public final else:I

.field public final instanceof:I

.field public final package:I

.field public final protected:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;ILjava/lang/String;II)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    array-length v0, p1

    const/4 v4, 0x4

    .line 5
    const/16 v4, 0x10

    move v1, v4

    .line 7
    if-lt v0, v1, :cond_6

    const/4 v4, 0x7

    .line 9
    if-lt v0, p3, :cond_6

    const/4 v4, 0x1

    .line 11
    invoke-static {p3}, Lcom/google/crypto/tink/subtle/Validators;->else(I)V

    const/4 v4, 0x6

    .line 14
    const/16 v4, 0xa

    move v0, v4

    .line 16
    if-lt p5, v0, :cond_5

    const/4 v4, 0x5

    .line 18
    const-string v4, "HmacSha1"

    move-object v0, v4

    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    move v0, v4

    .line 24
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 26
    const/16 v4, 0x14

    move v0, v4

    .line 28
    if-gt p5, v0, :cond_2

    const/4 v4, 0x2

    .line 30
    :cond_0
    const/4 v4, 0x2

    const-string v4, "HmacSha256"

    move-object v0, v4

    .line 32
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    move v0, v4

    .line 36
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 38
    const/16 v4, 0x20

    move v0, v4

    .line 40
    if-gt p5, v0, :cond_2

    const/4 v4, 0x1

    .line 42
    :cond_1
    const/4 v4, 0x5

    const-string v4, "HmacSha512"

    move-object v0, v4

    .line 44
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    move v0, v4

    .line 48
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 50
    const/16 v4, 0x40

    move v0, v4

    .line 52
    if-gt p5, v0, :cond_2

    const/4 v4, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, 0x2

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v4, 0x4

    .line 57
    const-string v4, "tag size too big"

    move-object p2, v4

    .line 59
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 62
    throw p1

    const/4 v4, 0x3

    .line 63
    :cond_3
    const/4 v4, 0x5

    :goto_0
    sub-int v0, p6, p5

    const/4 v4, 0x7

    .line 65
    sub-int/2addr v0, p3

    const/4 v4, 0x6

    .line 66
    add-int/lit8 v0, v0, -0x8

    const/4 v4, 0x4

    .line 68
    if-lez v0, :cond_4

    const/4 v4, 0x3

    .line 70
    array-length v0, p1

    const/4 v4, 0x6

    .line 71
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 74
    move-result-object v4

    move-object p1, v4

    .line 75
    iput-object p1, v2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->continue:[B

    const/4 v4, 0x3

    .line 77
    iput-object p2, v2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->protected:Ljava/lang/String;

    const/4 v4, 0x6

    .line 79
    iput p3, v2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->else:I

    const/4 v4, 0x2

    .line 81
    iput-object p4, v2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->abstract:Ljava/lang/String;

    const/4 v4, 0x3

    .line 83
    iput p5, v2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->default:I

    const/4 v4, 0x4

    .line 85
    iput p6, v2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->instanceof:I

    const/4 v4, 0x1

    .line 87
    sub-int/2addr p6, p5

    const/4 v4, 0x5

    .line 88
    iput p6, v2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->package:I

    const/4 v4, 0x4

    .line 90
    return-void

    .line 91
    :cond_4
    const/4 v4, 0x4

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v4, 0x1

    .line 93
    const-string v4, "ciphertextSegmentSize too small"

    move-object p2, v4

    .line 95
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 98
    throw p1

    const/4 v4, 0x7

    .line 99
    :cond_5
    const/4 v4, 0x4

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v4, 0x3

    .line 101
    const-string v4, "tag size too small "

    move-object p2, v4

    .line 103
    invoke-static {p2, p5}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    move-result-object v4

    move-object p2, v4

    .line 107
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 110
    throw p1

    const/4 v4, 0x3

    .line 111
    :cond_6
    const/4 v4, 0x7

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v4, 0x2

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 115
    const-string v4, "ikm too short, must be >= "

    move-object p4, v4

    .line 117
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 120
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v4

    move p3, v4

    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v4

    move-object p2, v4

    .line 131
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 134
    throw p1

    const/4 v4, 0x2
.end method

.method public static break(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[BJZ)[B
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0x10

    move v2, v4

    .line 3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v4

    move-object v2, v4

    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    const-wide/16 v0, 0x0

    const/4 v5, 0x7

    .line 17
    cmp-long p1, v0, p2

    const/4 v4, 0x4

    .line 19
    if-gtz p1, :cond_0

    const/4 v5, 0x1

    .line 21
    const-wide v0, 0x100000000L

    const/4 v4, 0x3

    .line 26
    cmp-long p1, p2, v0

    const/4 v4, 0x4

    .line 28
    if-gez p1, :cond_0

    const/4 v5, 0x6

    .line 30
    long-to-int p1, p2

    const/4 v4, 0x2

    .line 31
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    int-to-byte p1, p4

    const/4 v5, 0x5

    .line 35
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    const/4 v4, 0x0

    move p1, v4

    .line 39
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    move-result-object v5

    move-object v2, v5

    .line 46
    return-object v2

    .line 47
    :cond_0
    const/4 v4, 0x3

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    .line 49
    const-string v4, "Index out of range"

    move-object p1, v4

    .line 51
    invoke-direct {v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 54
    throw v2

    const/4 v5, 0x3
.end method


# virtual methods
.method public final abstract(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;

    const/4 v3, 0x6

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
    new-instance v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;-><init>(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)V

    const/4 v4, 0x1

    .line 6
    return-object v0
.end method

.method public final continue()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->package:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final default(Ljava/io/FileOutputStream;[B)Ljava/io/OutputStream;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;-><init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/io/FileOutputStream;[B)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method public final else(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;-><init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/nio/channels/ReadableByteChannel;[B)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method

.method public final goto([B)Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;-><init>(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public final instanceof()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->protected()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0
.end method

.method public final package()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->instanceof:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final protected()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->else:I

    const/4 v4, 0x4

    .line 3
    add-int/lit8 v0, v0, 0x8

    const/4 v3, 0x3

    .line 5
    return v0
.end method
