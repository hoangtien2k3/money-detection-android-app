.class Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AesCtrHmacStreamDecrypter"
.end annotation


# instance fields
.field public abstract:Ljavax/crypto/spec/SecretKeySpec;

.field public default:Ljavax/crypto/Cipher;

.field public else:Ljavax/crypto/spec/SecretKeySpec;

.field public instanceof:Ljavax/crypto/Mac;

.field public package:[B

.field public final synthetic protected:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->protected:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized abstract(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    .locals 9

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 5
    move-result v7

    move v0, v7

    .line 6
    iget-object v1, v5, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->protected:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    const/4 v8, 0x5

    .line 8
    iget-object v2, v5, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->package:[B

    const/4 v8, 0x4

    .line 10
    int-to-long v3, p2

    const/4 v8, 0x1

    .line 11
    invoke-static {v1, v2, v3, v4, p3}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->break(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[BJZ)[B

    .line 14
    move-result-object v7

    move-object p2, v7

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v7

    move p3, v7

    .line 19
    iget-object v1, v5, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->protected:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    const/4 v8, 0x2

    .line 21
    iget v1, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->default:I

    const/4 v8, 0x5

    .line 23
    if-lt p3, v1, :cond_1

    const/4 v7, 0x5

    .line 25
    sub-int/2addr p3, v1

    const/4 v7, 0x5

    .line 26
    add-int/2addr p3, v0

    const/4 v7, 0x5

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v8

    move-object v0, v8

    .line 31
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v8

    move-object v1, v8

    .line 38
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    iget-object v2, v5, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->instanceof:Ljavax/crypto/Mac;

    const/4 v7, 0x2

    .line 43
    iget-object v3, v5, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->abstract:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v8, 0x2

    .line 45
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v8, 0x7

    .line 48
    iget-object v2, v5, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->instanceof:Ljavax/crypto/Mac;

    const/4 v7, 0x5

    .line 50
    invoke-virtual {v2, p2}, Ljavax/crypto/Mac;->update([B)V

    const/4 v7, 0x5

    .line 53
    iget-object v2, v5, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->instanceof:Ljavax/crypto/Mac;

    const/4 v7, 0x1

    .line 55
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    const/4 v8, 0x4

    .line 58
    iget-object v0, v5, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->instanceof:Ljavax/crypto/Mac;

    const/4 v8, 0x5

    .line 60
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 63
    move-result-object v7

    move-object v0, v7

    .line 64
    iget-object v2, v5, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->protected:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    const/4 v8, 0x4

    .line 66
    iget v2, v2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->default:I

    const/4 v8, 0x4

    .line 68
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 71
    move-result-object v8

    move-object v0, v8

    .line 72
    iget-object v2, v5, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->protected:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    const/4 v8, 0x4

    .line 74
    iget v2, v2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->default:I

    const/4 v7, 0x6

    .line 76
    new-array v2, v2, [B

    const/4 v8, 0x3

    .line 78
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 81
    invoke-static {v2, v0}, Lcom/google/crypto/tink/subtle/Bytes;->abstract([B[B)Z

    .line 84
    move-result v7

    move v0, v7

    .line 85
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 87
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 90
    iget-object p3, v5, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->default:Ljavax/crypto/Cipher;

    const/4 v8, 0x6

    .line 92
    iget-object v0, v5, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->else:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v7, 0x7

    .line 94
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v8, 0x5

    .line 96
    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v8, 0x1

    .line 99
    const/4 v8, 0x1

    move p2, v8

    .line 100
    invoke-virtual {p3, p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v7, 0x3

    .line 103
    iget-object p2, v5, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->default:Ljavax/crypto/Cipher;

    const/4 v8, 0x3

    .line 105
    invoke-virtual {p2, p1, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v5

    const/4 v8, 0x5

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v7, 0x1

    :try_start_1
    const/4 v7, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x7

    .line 114
    const-string v8, "Tag mismatch"

    move-object p2, v8

    .line 116
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 119
    throw p1

    const/4 v7, 0x3

    .line 120
    :cond_1
    const/4 v7, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x2

    .line 122
    const-string v7, "Ciphertext too short"

    move-object p2, v7

    .line 124
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 127
    throw p1

    const/4 v8, 0x5

    .line 128
    :goto_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1

    const/4 v8, 0x4
.end method

.method public final declared-synchronized else(Ljava/nio/ByteBuffer;[B)V
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    move-result v6

    move v0, v6

    .line 6
    iget-object v1, v4, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->protected:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->protected()I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    if-ne v0, v1, :cond_1

    const/4 v6, 0x6

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    move-result v6

    move v0, v6

    .line 18
    iget-object v1, v4, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->protected:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    const/4 v6, 0x6

    .line 20
    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->protected()I

    .line 23
    move-result v6

    move v1, v6

    .line 24
    if-ne v0, v1, :cond_0

    const/4 v6, 0x3

    .line 26
    const/4 v6, 0x7

    move v0, v6

    .line 27
    new-array v0, v0, [B

    const/4 v6, 0x3

    .line 29
    iput-object v0, v4, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->package:[B

    const/4 v6, 0x3

    .line 31
    iget-object v0, v4, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->protected:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    const/4 v6, 0x5

    .line 33
    iget v0, v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->else:I

    const/4 v6, 0x2

    .line 35
    new-array v0, v0, [B

    const/4 v6, 0x2

    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    iget-object v1, v4, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->package:[B

    const/4 v6, 0x1

    .line 42
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    iget-object p1, v4, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->protected:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    const/4 v6, 0x3

    .line 47
    iget v1, p1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->else:I

    const/4 v6, 0x4

    .line 49
    const/16 v6, 0x20

    move v2, v6

    .line 51
    add-int/2addr v1, v2

    const/4 v6, 0x2

    .line 52
    iget-object v3, p1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->protected:Ljava/lang/String;

    const/4 v6, 0x4

    .line 54
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->continue:[B

    const/4 v6, 0x2

    .line 56
    invoke-static {v3, p1, v0, p2, v1}, Lcom/google/crypto/tink/subtle/Hkdf;->else(Ljava/lang/String;[B[B[BI)[B

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    iget-object p2, v4, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->protected:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    const/4 v6, 0x3

    .line 62
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v6, 0x5

    .line 64
    iget p2, p2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->else:I

    const/4 v6, 0x7

    .line 66
    const-string v6, "AES"

    move-object v1, v6

    .line 68
    const/4 v6, 0x0

    move v3, v6

    .line 69
    invoke-direct {v0, p1, v3, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    const/4 v6, 0x5

    .line 72
    iput-object v0, v4, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->else:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v6, 0x1

    .line 74
    iget-object p2, v4, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->protected:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    const/4 v6, 0x3

    .line 76
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v6, 0x2

    .line 78
    iget v1, p2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->else:I

    const/4 v6, 0x7

    .line 80
    iget-object p2, p2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->abstract:Ljava/lang/String;

    const/4 v6, 0x3

    .line 82
    invoke-direct {v0, p1, v1, v2, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    const/4 v6, 0x5

    .line 85
    iput-object v0, v4, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->abstract:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v6, 0x7

    .line 87
    sget-object p1, Lcom/google/crypto/tink/subtle/EngineFactory;->package:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v6, 0x1

    .line 89
    const-string v6, "AES/CTR/NoPadding"

    move-object p2, v6

    .line 91
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object v6

    move-object p1, v6

    .line 95
    check-cast p1, Ljavax/crypto/Cipher;

    const/4 v6, 0x5

    .line 97
    iput-object p1, v4, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->default:Ljavax/crypto/Cipher;

    const/4 v6, 0x6

    .line 99
    iget-object p1, v4, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->protected:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    const/4 v6, 0x6

    .line 101
    sget-object p2, Lcom/google/crypto/tink/subtle/EngineFactory;->protected:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v6, 0x7

    .line 103
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->abstract:Ljava/lang/String;

    const/4 v6, 0x3

    .line 105
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    move-object p1, v6

    .line 109
    check-cast p1, Ljavax/crypto/Mac;

    const/4 v6, 0x7

    .line 111
    iput-object p1, v4, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->instanceof:Ljavax/crypto/Mac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v4

    const/4 v6, 0x5

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v6, 0x2

    :try_start_1
    const/4 v6, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x4

    .line 119
    const-string v6, "Invalid ciphertext"

    move-object p2, v6

    .line 121
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 124
    throw p1

    const/4 v6, 0x4

    .line 125
    :cond_1
    const/4 v6, 0x2

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v6, 0x3

    .line 127
    const-string v6, "Invalid header length"

    move-object p2, v6

    .line 129
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 132
    throw p1

    const/4 v6, 0x3

    .line 133
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1

    const/4 v6, 0x6
.end method
