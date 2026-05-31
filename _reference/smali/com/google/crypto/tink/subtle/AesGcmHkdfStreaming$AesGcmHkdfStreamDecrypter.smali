.class Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AesGcmHkdfStreamDecrypter"
.end annotation


# instance fields
.field public abstract:Ljavax/crypto/Cipher;

.field public default:[B

.field public else:Ljavax/crypto/spec/SecretKeySpec;

.field public final synthetic instanceof:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->instanceof:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized abstract(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->default:[B

    const/4 v5, 0x2

    .line 4
    int-to-long v1, p2

    const/4 v5, 0x7

    .line 5
    invoke-static {v0, v1, v2, p3}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->break([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    .line 8
    move-result-object v5

    move-object p2, v5

    .line 9
    iget-object p3, v3, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->abstract:Ljavax/crypto/Cipher;

    const/4 v5, 0x5

    .line 11
    iget-object v0, v3, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->else:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x2

    .line 13
    const/4 v5, 0x2

    move v1, v5

    .line 14
    invoke-virtual {p3, v1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v5, 0x4

    .line 17
    iget-object p2, v3, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->abstract:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    .line 19
    invoke-virtual {p2, p1, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v3

    const/4 v5, 0x2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    const/4 v5, 0x4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    const/4 v5, 0x3
.end method

.method public final declared-synchronized else(Ljava/nio/ByteBuffer;[B)V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    move-result v5

    move v0, v5

    .line 6
    iget-object v1, v3, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->instanceof:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->protected()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-ne v0, v1, :cond_1

    const/4 v6, 0x3

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    move-result v5

    move v0, v5

    .line 18
    iget-object v1, v3, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->instanceof:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;

    const/4 v6, 0x7

    .line 20
    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->protected()I

    .line 23
    move-result v6

    move v1, v6

    .line 24
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x7

    move v0, v6

    .line 27
    new-array v0, v0, [B

    const/4 v6, 0x7

    .line 29
    iput-object v0, v3, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->default:[B

    const/4 v6, 0x2

    .line 31
    iget-object v0, v3, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->instanceof:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;

    const/4 v6, 0x2

    .line 33
    iget v0, v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->else:I

    const/4 v5, 0x5

    .line 35
    new-array v0, v0, [B

    const/4 v5, 0x1

    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    iget-object v1, v3, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->default:[B

    const/4 v6, 0x6

    .line 42
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    iget-object p1, v3, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->instanceof:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;

    const/4 v5, 0x2

    .line 47
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->instanceof:Ljava/lang/String;

    const/4 v5, 0x7

    .line 49
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->package:[B

    const/4 v5, 0x1

    .line 51
    iget p1, p1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->else:I

    const/4 v5, 0x6

    .line 53
    invoke-static {v1, v2, v0, p2, p1}, Lcom/google/crypto/tink/subtle/Hkdf;->else(Ljava/lang/String;[B[B[BI)[B

    .line 56
    move-result-object v6

    move-object p1, v6

    .line 57
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x1

    .line 59
    const-string v6, "AES"

    move-object v0, v6

    .line 61
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v6, 0x7

    .line 64
    iput-object p2, v3, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->else:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x2

    .line 66
    sget-object p1, Lcom/google/crypto/tink/subtle/EngineFactory;->package:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v5, 0x2

    .line 68
    const-string v5, "AES/GCM/NoPadding"

    move-object p2, v5

    .line 70
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v6

    move-object p1, v6

    .line 74
    check-cast p1, Ljavax/crypto/Cipher;

    const/4 v5, 0x4

    .line 76
    iput-object p1, v3, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->abstract:Ljavax/crypto/Cipher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v3

    const/4 v5, 0x5

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v6, 0x3

    :try_start_1
    const/4 v6, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x2

    .line 84
    const-string v6, "Invalid ciphertext"

    move-object p2, v6

    .line 86
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 89
    throw p1

    const/4 v6, 0x1

    .line 90
    :cond_1
    const/4 v5, 0x7

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v6, 0x4

    .line 92
    const-string v5, "Invalid header length"

    move-object p2, v5

    .line 94
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 97
    throw p1

    const/4 v5, 0x5

    .line 98
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1

    const/4 v5, 0x3
.end method
