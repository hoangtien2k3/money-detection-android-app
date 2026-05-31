.class Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/PublicKeyVerify;",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->break:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v7, 0x2

    .line 5
    const-string v8, "RSA"

    move-object v1, v8

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    check-cast v0, Ljava/security/KeyFactory;

    const/4 v8, 0x5

    .line 13
    new-instance v1, Ljava/math/BigInteger;

    const/4 v8, 0x4

    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->new()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 22
    move-result-object v8

    move-object v2, v8

    .line 23
    const/4 v7, 0x1

    move v3, v7

    .line 24
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v7, 0x1

    .line 27
    new-instance v2, Ljava/math/BigInteger;

    const/4 v8, 0x6

    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->native()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 32
    move-result-object v7

    move-object v4, v7

    .line 33
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 36
    move-result-object v8

    move-object v4, v8

    .line 37
    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v8, 0x1

    .line 40
    new-instance v3, Ljava/security/spec/RSAPublicKeySpec;

    const/4 v8, 0x4

    .line 42
    invoke-direct {v3, v1, v2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v8, 0x4

    .line 45
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 48
    move-result-object v8

    move-object v0, v8

    .line 49
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    const/4 v8, 0x7

    .line 51
    new-instance v1, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;

    const/4 v7, 0x4

    .line 53
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->switch()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    .line 56
    move-result-object v7

    move-object p1, v7

    .line 57
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->import()Lcom/google/crypto/tink/proto/HashType;

    .line 60
    move-result-object v7

    move-object p1, v7

    .line 61
    invoke-static {p1}, Lcom/google/crypto/tink/signature/SigUtil;->default(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 64
    move-result-object v8

    move-object p1, v8

    .line 65
    invoke-direct {v1, v0, p1}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    const/4 v8, 0x7

    .line 68
    return-object v1
.end method
