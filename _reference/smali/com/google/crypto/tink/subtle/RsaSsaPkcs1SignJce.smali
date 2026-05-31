.class public final Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# instance fields
.field public final abstract:Ljava/security/interfaces/RSAPublicKey;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/security/interfaces/RSAPrivateCrtKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/Enums$HashType;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Validators;->package(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    const/4 v4, 0x2

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->default(I)V

    const/4 v4, 0x5

    .line 18
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->instanceof(Ljava/math/BigInteger;)V

    const/4 v4, 0x4

    .line 25
    iput-object p1, v2, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;->else:Ljava/security/interfaces/RSAPrivateCrtKey;

    const/4 v4, 0x7

    .line 27
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Validators;->package(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    const/4 v4, 0x2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v4, "withRSA"

    move-object p2, v4

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    move-object p2, v4

    .line 47
    iput-object p2, v2, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;->default:Ljava/lang/String;

    const/4 v4, 0x6

    .line 49
    sget-object p2, Lcom/google/crypto/tink/subtle/EngineFactory;->break:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v4, 0x2

    .line 51
    const-string v4, "RSA"

    move-object v0, v4

    .line 53
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    move-object p2, v4

    .line 57
    check-cast p2, Ljava/security/KeyFactory;

    const/4 v4, 0x3

    .line 59
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    const/4 v4, 0x7

    .line 61
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 64
    move-result-object v4

    move-object v1, v4

    .line 65
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 68
    move-result-object v4

    move-object p1, v4

    .line 69
    invoke-direct {v0, v1, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v4, 0x1

    .line 72
    invoke-virtual {p2, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 75
    move-result-object v4

    move-object p1, v4

    .line 76
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    const/4 v4, 0x3

    .line 78
    iput-object p1, v2, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;->abstract:Ljava/security/interfaces/RSAPublicKey;

    const/4 v4, 0x3

    .line 80
    return-void
.end method


# virtual methods
.method public final else([B)[B
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->continue:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v4, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;->default:Ljava/lang/String;

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v2, v6

    .line 9
    check-cast v2, Ljava/security/Signature;

    const/4 v6, 0x7

    .line 11
    iget-object v3, v4, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;->else:Ljava/security/interfaces/RSAPrivateCrtKey;

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v2, v3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    const/4 v6, 0x4

    .line 16
    invoke-virtual {v2, p1}, Ljava/security/Signature;->update([B)V

    const/4 v6, 0x5

    .line 19
    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    check-cast v0, Ljava/security/Signature;

    const/4 v6, 0x5

    .line 29
    iget-object v1, v4, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;->abstract:Ljava/security/interfaces/RSAPublicKey;

    const/4 v6, 0x7

    .line 31
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    const/4 v6, 0x2

    .line 34
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    const/4 v6, 0x4

    .line 37
    invoke-virtual {v0, v2}, Ljava/security/Signature;->verify([B)Z

    .line 40
    move-result v6

    move p1, v6

    .line 41
    if-eqz p1, :cond_0

    const/4 v6, 0x7

    .line 43
    return-object v2

    .line 44
    :cond_0
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v6, 0x6

    .line 46
    const-string v6, "Security bug: RSA signature computation error"

    move-object v0, v6

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 51
    throw p1

    const/4 v6, 0x3
.end method
