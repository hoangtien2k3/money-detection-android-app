.class Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AesGcmHkdfStreamEncrypter"
.end annotation


# instance fields
.field public final abstract:Ljavax/crypto/Cipher;

.field public final default:[B

.field public final else:Ljavax/crypto/spec/SecretKeySpec;

.field public final instanceof:Ljava/nio/ByteBuffer;

.field public package:J


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;[B)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    .line 6
    iput-wide v0, v5, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->package:J

    const/4 v8, 0x2

    .line 8
    sget-object v2, Lcom/google/crypto/tink/subtle/EngineFactory;->package:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v7, 0x4

    .line 10
    const-string v7, "AES/GCM/NoPadding"

    move-object v3, v7

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v8

    move-object v2, v8

    .line 16
    check-cast v2, Ljavax/crypto/Cipher;

    const/4 v8, 0x1

    .line 18
    iput-object v2, v5, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->abstract:Ljavax/crypto/Cipher;

    const/4 v8, 0x7

    .line 20
    iput-wide v0, v5, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->package:J

    const/4 v8, 0x6

    .line 22
    iget v0, p1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->else:I

    const/4 v8, 0x5

    .line 24
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->else(I)[B

    .line 27
    move-result-object v8

    move-object v1, v8

    .line 28
    const/4 v8, 0x7

    move v2, v8

    .line 29
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Random;->else(I)[B

    .line 32
    move-result-object v7

    move-object v2, v7

    .line 33
    iput-object v2, v5, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->default:[B

    const/4 v8, 0x6

    .line 35
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->protected()I

    .line 38
    move-result v7

    move v3, v7

    .line 39
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v8

    move-object v3, v8

    .line 43
    iput-object v3, v5, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v7, 0x7

    .line 45
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->protected()I

    .line 48
    move-result v8

    move v4, v8

    .line 49
    int-to-byte v4, v4

    const/4 v8, 0x3

    .line 50
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->instanceof:Ljava/lang/String;

    const/4 v8, 0x6

    .line 64
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->package:[B

    const/4 v7, 0x5

    .line 66
    invoke-static {v2, p1, v1, p2, v0}, Lcom/google/crypto/tink/subtle/Hkdf;->else(Ljava/lang/String;[B[B[BI)[B

    .line 69
    move-result-object v7

    move-object p1, v7

    .line 70
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v8, 0x1

    .line 72
    const-string v7, "AES"

    move-object v0, v7

    .line 74
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v7, 0x2

    .line 77
    iput-object p2, v5, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->else:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v7, 0x3

    .line 79
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/nio/ByteBuffer;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final declared-synchronized default(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 10

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->abstract:Ljavax/crypto/Cipher;

    const/4 v9, 0x2

    .line 4
    iget-object v1, v6, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->else:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v8, 0x3

    .line 6
    iget-object v2, v6, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->default:[B

    const/4 v9, 0x6

    .line 8
    iget-wide v3, v6, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->package:J

    const/4 v8, 0x7

    .line 10
    const/4 v9, 0x1

    move v5, v9

    .line 11
    invoke-static {v2, v3, v4, v5}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->break([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    .line 14
    move-result-object v8

    move-object v2, v8

    .line 15
    invoke-virtual {v0, v5, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v9, 0x2

    .line 18
    iget-wide v0, v6, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->package:J

    const/4 v9, 0x7

    .line 20
    const-wide/16 v2, 0x1

    const/4 v9, 0x5

    .line 22
    add-long/2addr v0, v2

    const/4 v9, 0x4

    .line 23
    iput-wide v0, v6, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->package:J

    const/4 v9, 0x1

    .line 25
    iget-object v0, v6, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->abstract:Ljavax/crypto/Cipher;

    const/4 v8, 0x1

    .line 27
    invoke-virtual {v0, p1, p2}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v6

    const/4 v9, 0x3

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    const/4 v8, 0x6

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    const/4 v8, 0x4
.end method

.method public final declared-synchronized else(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 10

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v9, 0x5

    iget-object v0, v6, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->abstract:Ljavax/crypto/Cipher;

    const/4 v8, 0x2

    .line 4
    iget-object v1, v6, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->else:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v9, 0x5

    .line 6
    iget-object v2, v6, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->default:[B

    const/4 v9, 0x2

    .line 8
    iget-wide v3, v6, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->package:J

    const/4 v9, 0x6

    .line 10
    const/4 v9, 0x0

    move v5, v9

    .line 11
    invoke-static {v2, v3, v4, v5}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->break([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    .line 14
    move-result-object v8

    move-object v2, v8

    .line 15
    const/4 v9, 0x1

    move v3, v9

    .line 16
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v8, 0x7

    .line 19
    iget-wide v0, v6, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->package:J

    const/4 v8, 0x4

    .line 21
    const-wide/16 v2, 0x1

    const/4 v8, 0x3

    .line 23
    add-long/2addr v0, v2

    const/4 v9, 0x7

    .line 24
    iput-wide v0, v6, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->package:J

    const/4 v9, 0x3

    .line 26
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 29
    move-result v9

    move v0, v9

    .line 30
    if-eqz v0, :cond_0

    const/4 v9, 0x7

    .line 32
    iget-object v0, v6, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->abstract:Ljavax/crypto/Cipher;

    const/4 v8, 0x1

    .line 34
    invoke-virtual {v0, p1, p3}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 37
    iget-object p1, v6, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->abstract:Ljavax/crypto/Cipher;

    const/4 v8, 0x6

    .line 39
    invoke-virtual {p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v8, 0x4

    iget-object p2, v6, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->abstract:Ljavax/crypto/Cipher;

    const/4 v9, 0x5

    .line 47
    invoke-virtual {p2, p1, p3}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    monitor-exit v6

    const/4 v9, 0x3

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    const/4 v9, 0x2

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1

    const/4 v9, 0x1
.end method
