.class Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AesCtrHmacStreamEncrypter"
.end annotation


# instance fields
.field public final abstract:Ljavax/crypto/spec/SecretKeySpec;

.field public final synthetic case:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

.field public continue:J

.field public final default:Ljavax/crypto/Cipher;

.field public final else:Ljavax/crypto/spec/SecretKeySpec;

.field public final instanceof:Ljavax/crypto/Mac;

.field public final package:[B

.field public final protected:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v6, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->case:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    const/4 v9, 0x1

    .line 6
    const-wide/16 v0, 0x0

    const/4 v8, 0x3

    .line 8
    iput-wide v0, v6, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->continue:J

    const/4 v8, 0x3

    .line 10
    sget-object v2, Lcom/google/crypto/tink/subtle/EngineFactory;->package:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v8, 0x6

    .line 12
    const-string v9, "AES/CTR/NoPadding"

    move-object v3, v9

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v8

    move-object v2, v8

    .line 18
    check-cast v2, Ljavax/crypto/Cipher;

    const/4 v8, 0x7

    .line 20
    iput-object v2, v6, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->default:Ljavax/crypto/Cipher;

    const/4 v9, 0x4

    .line 22
    sget-object v2, Lcom/google/crypto/tink/subtle/EngineFactory;->protected:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v8, 0x7

    .line 24
    iget-object v3, p1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->abstract:Ljava/lang/String;

    const/4 v9, 0x4

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v8

    move-object v2, v8

    .line 30
    check-cast v2, Ljavax/crypto/Mac;

    const/4 v8, 0x2

    .line 32
    iput-object v2, v6, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->instanceof:Ljavax/crypto/Mac;

    const/4 v8, 0x4

    .line 34
    iput-wide v0, v6, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->continue:J

    const/4 v8, 0x5

    .line 36
    iget v0, p1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->else:I

    const/4 v8, 0x1

    .line 38
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->else(I)[B

    .line 41
    move-result-object v8

    move-object v1, v8

    .line 42
    const/4 v8, 0x7

    move v2, v8

    .line 43
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Random;->else(I)[B

    .line 46
    move-result-object v9

    move-object v2, v9

    .line 47
    iput-object v2, v6, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->package:[B

    const/4 v9, 0x7

    .line 49
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->protected()I

    .line 52
    move-result v8

    move v4, v8

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v8

    move-object v4, v8

    .line 57
    iput-object v4, v6, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->protected:Ljava/nio/ByteBuffer;

    const/4 v8, 0x7

    .line 59
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->protected()I

    .line 62
    move-result v8

    move v5, v8

    .line 63
    int-to-byte v5, v5

    const/4 v8, 0x3

    .line 64
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 76
    add-int/lit8 v2, v0, 0x20

    const/4 v8, 0x4

    .line 78
    iget-object v4, p1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->protected:Ljava/lang/String;

    const/4 v8, 0x7

    .line 80
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->continue:[B

    const/4 v8, 0x6

    .line 82
    invoke-static {v4, p1, v1, p2, v2}, Lcom/google/crypto/tink/subtle/Hkdf;->else(Ljava/lang/String;[B[B[BI)[B

    .line 85
    move-result-object v8

    move-object p1, v8

    .line 86
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v9, 0x3

    .line 88
    const/4 v9, 0x0

    move v1, v9

    .line 89
    const-string v8, "AES"

    move-object v2, v8

    .line 91
    invoke-direct {p2, p1, v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    const/4 v9, 0x3

    .line 94
    iput-object p2, v6, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->else:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v8, 0x6

    .line 96
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v9, 0x6

    .line 98
    const/16 v9, 0x20

    move v1, v9

    .line 100
    invoke-direct {p2, p1, v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    const/4 v8, 0x5

    .line 103
    iput-object p2, v6, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->abstract:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v9, 0x3

    .line 105
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/nio/ByteBuffer;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->protected:Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final declared-synchronized default(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 9

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 5
    move-result v8

    move v0, v8

    .line 6
    iget-object v1, v6, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->case:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    const/4 v8, 0x5

    .line 8
    iget-object v2, v6, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->package:[B

    const/4 v8, 0x7

    .line 10
    iget-wide v3, v6, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->continue:J

    const/4 v8, 0x5

    .line 12
    const/4 v8, 0x1

    move v5, v8

    .line 13
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->break(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[BJZ)[B

    .line 16
    move-result-object v8

    move-object v1, v8

    .line 17
    iget-object v2, v6, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->default:Ljavax/crypto/Cipher;

    const/4 v8, 0x5

    .line 19
    iget-object v3, v6, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->else:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v8, 0x5

    .line 21
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v8, 0x1

    .line 23
    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v8, 0x2

    .line 26
    invoke-virtual {v2, v5, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v8, 0x4

    .line 29
    iget-wide v2, v6, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->continue:J

    const/4 v8, 0x4

    .line 31
    const-wide/16 v4, 0x1

    const/4 v8, 0x3

    .line 33
    add-long/2addr v2, v4

    const/4 v8, 0x3

    .line 34
    iput-wide v2, v6, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->continue:J

    const/4 v8, 0x7

    .line 36
    iget-object v2, v6, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->default:Ljavax/crypto/Cipher;

    const/4 v8, 0x4

    .line 38
    invoke-virtual {v2, p1, p2}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 41
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v8

    move-object p1, v8

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 48
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    iget-object v0, v6, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->instanceof:Ljavax/crypto/Mac;

    const/4 v8, 0x1

    .line 53
    iget-object v2, v6, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->abstract:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v8, 0x5

    .line 55
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v8, 0x5

    .line 58
    iget-object v0, v6, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->instanceof:Ljavax/crypto/Mac;

    const/4 v8, 0x2

    .line 60
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    const/4 v8, 0x2

    .line 63
    iget-object v0, v6, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->instanceof:Ljavax/crypto/Mac;

    const/4 v8, 0x1

    .line 65
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    const/4 v8, 0x2

    .line 68
    iget-object p1, v6, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->instanceof:Ljavax/crypto/Mac;

    const/4 v8, 0x6

    .line 70
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 73
    move-result-object v8

    move-object p1, v8

    .line 74
    iget-object v0, v6, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->case:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    const/4 v8, 0x7

    .line 76
    iget v0, v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->default:I

    const/4 v8, 0x5

    .line 78
    const/4 v8, 0x0

    move v1, v8

    .line 79
    invoke-virtual {p2, p1, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v6

    const/4 v8, 0x7

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    const/4 v8, 0x7

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1

    const/4 v8, 0x5
.end method

.method public final declared-synchronized else(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 12

    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    const/4 v10, 0x7

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 5
    move-result v10

    move v0, v10

    .line 6
    iget-object v1, v8, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->case:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    const/4 v10, 0x3

    .line 8
    iget-object v2, v8, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->package:[B

    const/4 v11, 0x4

    .line 10
    iget-wide v3, v8, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->continue:J

    const/4 v11, 0x6

    .line 12
    const/4 v10, 0x0

    move v5, v10

    .line 13
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->break(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[BJZ)[B

    .line 16
    move-result-object v11

    move-object v1, v11

    .line 17
    iget-object v2, v8, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->default:Ljavax/crypto/Cipher;

    const/4 v10, 0x2

    .line 19
    iget-object v3, v8, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->else:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v11, 0x3

    .line 21
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v11, 0x3

    .line 23
    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v11, 0x3

    .line 26
    const/4 v10, 0x1

    move v6, v10

    .line 27
    invoke-virtual {v2, v6, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v10, 0x5

    .line 30
    iget-wide v2, v8, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->continue:J

    const/4 v11, 0x5

    .line 32
    const-wide/16 v6, 0x1

    const/4 v11, 0x1

    .line 34
    add-long/2addr v2, v6

    const/4 v10, 0x2

    .line 35
    iput-wide v2, v8, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->continue:J

    const/4 v10, 0x1

    .line 37
    iget-object v2, v8, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->default:Ljavax/crypto/Cipher;

    const/4 v11, 0x7

    .line 39
    invoke-virtual {v2, p1, p3}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 42
    iget-object p1, v8, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->default:Ljavax/crypto/Cipher;

    const/4 v11, 0x2

    .line 44
    invoke-virtual {p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 47
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 50
    move-result-object v11

    move-object p1, v11

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    iget-object p2, v8, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->instanceof:Ljavax/crypto/Mac;

    const/4 v10, 0x7

    .line 59
    iget-object v0, v8, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->abstract:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v10, 0x1

    .line 61
    invoke-virtual {p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v10, 0x7

    .line 64
    iget-object p2, v8, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->instanceof:Ljavax/crypto/Mac;

    const/4 v10, 0x3

    .line 66
    invoke-virtual {p2, v1}, Ljavax/crypto/Mac;->update([B)V

    const/4 v10, 0x2

    .line 69
    iget-object p2, v8, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->instanceof:Ljavax/crypto/Mac;

    const/4 v10, 0x1

    .line 71
    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    const/4 v11, 0x3

    .line 74
    iget-object p1, v8, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->instanceof:Ljavax/crypto/Mac;

    const/4 v11, 0x4

    .line 76
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 79
    move-result-object v10

    move-object p1, v10

    .line 80
    iget-object p2, v8, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->case:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    const/4 v10, 0x7

    .line 82
    iget p2, p2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->default:I

    const/4 v11, 0x6

    .line 84
    invoke-virtual {p3, p1, v5, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v8

    const/4 v10, 0x3

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    const/4 v11, 0x1

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1

    const/4 v10, 0x4
.end method
