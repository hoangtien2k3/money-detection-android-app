.class public final Lcom/google/crypto/tink/aead/KmsEnvelopeAead;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# static fields
.field public static final default:[B


# instance fields
.field public final abstract:Lcom/google/crypto/tink/Aead;

.field public final else:Lcom/google/crypto/tink/proto/KeyTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [B

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->default:[B

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/Aead;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p1, v0, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->else:Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->abstract:Lcom/google/crypto/tink/Aead;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract([B[B)[B
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "invalid ciphertext"

    move-object v0, v8

    .line 3
    :try_start_0
    const/4 v9, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v9

    move-object v1, v9

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 10
    move-result v8

    move v2, v8

    .line 11
    if-lez v2, :cond_0

    const/4 v8, 0x7

    .line 13
    array-length p1, p1

    const/4 v8, 0x1

    .line 14
    add-int/lit8 p1, p1, -0x4

    const/4 v8, 0x6

    .line 16
    if-gt v2, p1, :cond_0

    const/4 v9, 0x3

    .line 18
    new-array p1, v2, [B

    const/4 v8, 0x4

    .line 20
    const/4 v8, 0x0

    move v3, v8

    .line 21
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 27
    move-result v9

    move v2, v9

    .line 28
    new-array v2, v2, [B

    const/4 v9, 0x4

    .line 30
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    move-result v8

    move v4, v8

    .line 34
    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 37
    iget-object v1, v6, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->abstract:Lcom/google/crypto/tink/Aead;

    const/4 v8, 0x3

    .line 39
    sget-object v4, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->default:[B

    const/4 v8, 0x6

    .line 41
    invoke-interface {v1, p1, v4}, Lcom/google/crypto/tink/Aead;->abstract([B[B)[B

    .line 44
    move-result-object v9

    move-object p1, v9

    .line 45
    iget-object v1, v6, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->else:Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v9, 0x3

    .line 47
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/KeyTemplate;->native()Ljava/lang/String;

    .line 50
    move-result-object v8

    move-object v1, v8

    .line 51
    sget-object v4, Lcom/google/crypto/tink/Registry;->else:Ljava/util/logging/Logger;

    const/4 v8, 0x3

    .line 53
    const-class v4, Lcom/google/crypto/tink/Aead;

    const/4 v9, 0x1

    .line 55
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v9, 0x4

    .line 57
    array-length v5, p1

    const/4 v8, 0x5

    .line 58
    invoke-static {p1, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 61
    move-result-object v8

    move-object p1, v8

    .line 62
    invoke-static {v1, p1, v4}, Lcom/google/crypto/tink/Registry;->default(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    move-result-object v8

    move-object p1, v8

    .line 66
    check-cast p1, Lcom/google/crypto/tink/Aead;

    const/4 v9, 0x2

    .line 68
    invoke-interface {p1, v2, p2}, Lcom/google/crypto/tink/Aead;->abstract([B[B)[B

    .line 71
    move-result-object v9

    move-object p1, v9

    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_2
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v8, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x6

    .line 81
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 84
    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x7

    .line 87
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 90
    throw p2

    const/4 v9, 0x6
.end method

.method public final else([B[B)[B
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->else:Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v7, 0x7

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->instanceof(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->case()[B

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    iget-object v2, v5, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->abstract:Lcom/google/crypto/tink/Aead;

    const/4 v7, 0x3

    .line 13
    sget-object v3, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->default:[B

    const/4 v7, 0x7

    .line 15
    invoke-interface {v2, v1, v3}, Lcom/google/crypto/tink/Aead;->else([B[B)[B

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTemplate;->native()Ljava/lang/String;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    const/4 v7, 0x0

    move v3, v7

    .line 24
    array-length v4, v1

    const/4 v7, 0x5

    .line 25
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 28
    move-result-object v7

    move-object v1, v7

    .line 29
    const-class v3, Lcom/google/crypto/tink/Aead;

    const/4 v7, 0x1

    .line 31
    invoke-static {v0, v1, v3}, Lcom/google/crypto/tink/Registry;->default(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    check-cast v0, Lcom/google/crypto/tink/Aead;

    const/4 v7, 0x1

    .line 37
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/Aead;->else([B[B)[B

    .line 40
    move-result-object v7

    move-object p1, v7

    .line 41
    array-length p2, v2

    const/4 v7, 0x7

    .line 42
    add-int/lit8 p2, p2, 0x4

    const/4 v7, 0x4

    .line 44
    array-length v0, p1

    const/4 v7, 0x3

    .line 45
    add-int/2addr p2, v0

    const/4 v7, 0x2

    .line 46
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v7

    move-object p2, v7

    .line 50
    array-length v0, v2

    const/4 v7, 0x1

    .line 51
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object v7

    move-object p2, v7

    .line 55
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v7

    move-object p2, v7

    .line 59
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 62
    move-result-object v7

    move-object p1, v7

    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 66
    move-result-object v7

    move-object p1, v7

    .line 67
    return-object p1
.end method
