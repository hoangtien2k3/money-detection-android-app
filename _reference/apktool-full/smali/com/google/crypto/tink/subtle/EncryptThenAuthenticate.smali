.class public final Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# instance fields
.field public final abstract:Lcom/google/crypto/tink/Mac;

.field public final default:I

.field public final else:Lcom/google/crypto/tink/subtle/IndCpaCipher;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/IndCpaCipher;Lcom/google/crypto/tink/Mac;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->else:Lcom/google/crypto/tink/subtle/IndCpaCipher;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->abstract:Lcom/google/crypto/tink/Mac;

    const/4 v2, 0x6

    .line 8
    iput p3, v0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->default:I

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public final abstract([B[B)[B
    .locals 11

    move-object v8, p0

    .line 1
    array-length v0, p1

    const/4 v10, 0x7

    .line 2
    iget v1, v8, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->default:I

    const/4 v10, 0x4

    .line 4
    if-lt v0, v1, :cond_1

    const/4 v10, 0x5

    .line 6
    array-length v0, p1

    const/4 v10, 0x6

    .line 7
    sub-int/2addr v0, v1

    const/4 v10, 0x3

    .line 8
    const/4 v10, 0x0

    move v2, v10

    .line 9
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 12
    move-result-object v10

    move-object v0, v10

    .line 13
    array-length v3, p1

    const/4 v10, 0x6

    .line 14
    sub-int/2addr v3, v1

    const/4 v10, 0x3

    .line 15
    array-length v1, p1

    const/4 v10, 0x3

    .line 16
    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    move-result-object v10

    move-object p1, v10

    .line 20
    if-nez p2, :cond_0

    const/4 v10, 0x6

    .line 22
    new-array p2, v2, [B

    const/4 v10, 0x3

    .line 24
    :cond_0
    const/4 v10, 0x2

    const/16 v10, 0x8

    move v1, v10

    .line 26
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v10

    move-object v3, v10

    .line 30
    array-length v4, p2

    const/4 v10, 0x7

    .line 31
    int-to-long v4, v4

    const/4 v10, 0x2

    .line 32
    const-wide/16 v6, 0x8

    const/4 v10, 0x3

    .line 34
    mul-long v4, v4, v6

    const/4 v10, 0x6

    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 39
    move-result-object v10

    move-object v3, v10

    .line 40
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    move-result-object v10

    move-object v3, v10

    .line 44
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 47
    move-result-object v10

    move-object v1, v10

    .line 48
    const/4 v10, 0x3

    move v3, v10

    .line 49
    new-array v3, v3, [[B

    const/4 v10, 0x6

    .line 51
    aput-object p2, v3, v2

    const/4 v10, 0x3

    .line 53
    const/4 v10, 0x1

    move p2, v10

    .line 54
    aput-object v0, v3, p2

    const/4 v10, 0x6

    .line 56
    const/4 v10, 0x2

    move p2, v10

    .line 57
    aput-object v1, v3, p2

    const/4 v10, 0x2

    .line 59
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Bytes;->else([[B)[B

    .line 62
    move-result-object v10

    move-object p2, v10

    .line 63
    iget-object v1, v8, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->abstract:Lcom/google/crypto/tink/Mac;

    const/4 v10, 0x6

    .line 65
    invoke-interface {v1, p1, p2}, Lcom/google/crypto/tink/Mac;->else([B[B)V

    const/4 v10, 0x1

    .line 68
    iget-object p1, v8, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->else:Lcom/google/crypto/tink/subtle/IndCpaCipher;

    const/4 v10, 0x2

    .line 70
    invoke-interface {p1, v0}, Lcom/google/crypto/tink/subtle/IndCpaCipher;->abstract([B)[B

    .line 73
    move-result-object v10

    move-object p1, v10

    .line 74
    return-object p1

    .line 75
    :cond_1
    const/4 v10, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x5

    .line 77
    const-string v10, "ciphertext too short"

    move-object p2, v10

    .line 79
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 82
    throw p1

    const/4 v10, 0x2
.end method

.method public final else([B[B)[B
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->else:Lcom/google/crypto/tink/subtle/IndCpaCipher;

    const/4 v9, 0x1

    .line 3
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/subtle/IndCpaCipher;->else([B)[B

    .line 6
    move-result-object v9

    move-object p1, v9

    .line 7
    const/4 v9, 0x0

    move v0, v9

    .line 8
    if-nez p2, :cond_0

    const/4 v9, 0x7

    .line 10
    new-array p2, v0, [B

    const/4 v9, 0x1

    .line 12
    :cond_0
    const/4 v9, 0x5

    const/16 v9, 0x8

    move v1, v9

    .line 14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v9

    move-object v2, v9

    .line 18
    array-length v3, p2

    const/4 v9, 0x3

    .line 19
    int-to-long v3, v3

    const/4 v9, 0x5

    .line 20
    const-wide/16 v5, 0x8

    const/4 v9, 0x4

    .line 22
    mul-long v3, v3, v5

    const/4 v9, 0x3

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v9

    move-object v2, v9

    .line 28
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    move-result-object v9

    move-object v2, v9

    .line 32
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 35
    move-result-object v9

    move-object v1, v9

    .line 36
    const/4 v9, 0x3

    move v2, v9

    .line 37
    new-array v2, v2, [[B

    const/4 v9, 0x1

    .line 39
    aput-object p2, v2, v0

    const/4 v9, 0x4

    .line 41
    const/4 v9, 0x1

    move p2, v9

    .line 42
    aput-object p1, v2, p2

    const/4 v9, 0x4

    .line 44
    const/4 v9, 0x2

    move v3, v9

    .line 45
    aput-object v1, v2, v3

    const/4 v9, 0x7

    .line 47
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Bytes;->else([[B)[B

    .line 50
    move-result-object v9

    move-object v1, v9

    .line 51
    iget-object v2, v7, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->abstract:Lcom/google/crypto/tink/Mac;

    const/4 v9, 0x7

    .line 53
    invoke-interface {v2, v1}, Lcom/google/crypto/tink/Mac;->abstract([B)[B

    .line 56
    move-result-object v9

    move-object v1, v9

    .line 57
    new-array v2, v3, [[B

    const/4 v9, 0x5

    .line 59
    aput-object p1, v2, v0

    const/4 v9, 0x3

    .line 61
    aput-object v1, v2, p2

    const/4 v9, 0x7

    .line 63
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Bytes;->else([[B)[B

    .line 66
    move-result-object v9

    move-object p1, v9

    .line 67
    return-object p1
.end method
