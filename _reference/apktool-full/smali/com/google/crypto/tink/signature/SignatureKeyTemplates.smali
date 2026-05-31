.class public final Lcom/google/crypto/tink/signature/SignatureKeyTemplates;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    const/4 v8, 0x3

    .line 5
    sget-object v2, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->DER:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    const/4 v9, 0x2

    .line 7
    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v8, 0x7

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->else(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v9, 0x1

    .line 12
    sget-object v4, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    const/4 v8, 0x3

    .line 14
    sget-object v5, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P384:Lcom/google/crypto/tink/proto/EllipticCurveType;

    const/4 v8, 0x5

    .line 16
    invoke-static {v4, v5, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->else(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v8, 0x3

    .line 19
    sget-object v6, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P521:Lcom/google/crypto/tink/proto/EllipticCurveType;

    const/4 v8, 0x5

    .line 21
    invoke-static {v4, v6, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->else(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v9, 0x4

    .line 24
    sget-object v2, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->IEEE_P1363:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    const/4 v8, 0x4

    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->else(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v8, 0x5

    .line 29
    invoke-static {v4, v5, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->else(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v8, 0x3

    .line 32
    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v9, 0x7

    .line 34
    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->else(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v9, 0x7

    .line 37
    invoke-static {v4, v6, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->else(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v8, 0x3

    .line 40
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->switch()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 43
    move-result-object v7

    move-object v1, v7

    .line 44
    new-instance v2, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    const/4 v8, 0x2

    .line 46
    invoke-direct {v2}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;-><init>()V

    const/4 v9, 0x2

    .line 49
    const-string v7, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    move-object v2, v7

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->this(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 54
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->while(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v9, 0x3

    .line 57
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 60
    move-result-object v7

    move-object v1, v7

    .line 61
    check-cast v1, Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v8, 0x6

    .line 63
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->switch()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 66
    move-result-object v7

    move-object v1, v7

    .line 67
    new-instance v6, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    const/4 v8, 0x2

    .line 69
    invoke-direct {v6}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;-><init>()V

    const/4 v9, 0x5

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->this(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 75
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->while(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v9, 0x5

    .line 78
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 81
    move-result-object v7

    move-object v1, v7

    .line 82
    check-cast v1, Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v8, 0x2

    .line 84
    sget-object v1, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    const/4 v8, 0x3

    .line 86
    const/16 v7, 0xc00

    move v1, v7

    .line 88
    invoke-static {v0, v1, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->abstract(Lcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v9, 0x3

    .line 91
    invoke-static {v0, v1, v5}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->abstract(Lcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v9, 0x1

    .line 94
    const/16 v7, 0x1000

    move v2, v7

    .line 96
    invoke-static {v4, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->abstract(Lcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v8, 0x4

    .line 99
    const/16 v7, 0x20

    move v3, v7

    .line 101
    invoke-static {v3, v1, v0, v0}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->default(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;)V

    const/4 v9, 0x2

    .line 104
    const/16 v7, 0x40

    move v0, v7

    .line 106
    invoke-static {v0, v2, v4, v4}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->default(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;)V

    const/4 v8, 0x1

    .line 109
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static abstract(Lcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/OutputPrefixType;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    const/4 v5, 0x2

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->try()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x6

    .line 10
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v6, 0x4

    .line 12
    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    const/4 v5, 0x3

    .line 14
    invoke-static {v2, v3}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->static(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;Lcom/google/crypto/tink/proto/HashType;)V

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 20
    move-result-object v6

    move-object v3, v6

    .line 21
    check-cast v3, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    const/4 v6, 0x2

    .line 23
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->new()Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x2

    .line 30
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x4

    .line 32
    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    const/4 v5, 0x7

    .line 34
    invoke-static {v2, v3}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->static(Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)V

    const/4 v5, 0x1

    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x4

    .line 40
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x6

    .line 42
    check-cast v3, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    const/4 v5, 0x3

    .line 44
    invoke-static {v3, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->transient(Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;I)V

    const/4 v5, 0x4

    .line 47
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 50
    move-result-object v6

    move-object v3, v6

    .line 51
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v6, 0x5

    .line 53
    const/4 v6, 0x0

    move p1, v6

    .line 54
    array-length v0, v3

    const/4 v5, 0x3

    .line 55
    invoke-static {v3, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 58
    move-result-object v6

    move-object v3, v6

    .line 59
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v6, 0x6

    .line 62
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x7

    .line 64
    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    const/4 v5, 0x7

    .line 66
    invoke-static {p1, v3}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->import(Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v6, 0x3

    .line 69
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 72
    move-result-object v5

    move-object v3, v5

    .line 73
    check-cast v3, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    const/4 v5, 0x1

    .line 75
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->switch()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 78
    move-result-object v5

    move-object p1, v5

    .line 79
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->abstract()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 82
    move-result-object v5

    move-object v3, v5

    .line 83
    invoke-virtual {p1, v3}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->interface(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v5, 0x2

    .line 86
    new-instance v3, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;

    const/4 v6, 0x7

    .line 88
    invoke-direct {v3}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;-><init>()V

    const/4 v6, 0x5

    .line 91
    const-string v6, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    move-object v3, v6

    .line 93
    invoke-virtual {p1, v3}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->this(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 96
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->while(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v5, 0x1

    .line 99
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 102
    move-result-object v6

    move-object v3, v6

    .line 103
    check-cast v3, Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v6, 0x2

    .line 105
    return-void
.end method

.method public static default(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;)V
    .locals 7

    .line 1
    sget-object v0, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    const/4 v5, 0x6

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->switch()Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v4, 0x7

    .line 10
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x2

    .line 12
    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    const/4 v6, 0x7

    .line 14
    invoke-static {v2, p2}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->static(Lcom/google/crypto/tink/proto/RsaSsaPssParams;Lcom/google/crypto/tink/proto/HashType;)V

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v4, 0x7

    .line 20
    iget-object p2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x5

    .line 22
    check-cast p2, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    const/4 v4, 0x7

    .line 24
    invoke-static {p2, p3}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->transient(Lcom/google/crypto/tink/proto/RsaSsaPssParams;Lcom/google/crypto/tink/proto/HashType;)V

    const/4 v6, 0x3

    .line 27
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x3

    .line 30
    iget-object p2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x5

    .line 32
    check-cast p2, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    const/4 v4, 0x3

    .line 34
    invoke-static {p2, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->import(Lcom/google/crypto/tink/proto/RsaSsaPssParams;I)V

    const/4 v5, 0x6

    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 40
    move-result-object v3

    move-object p0, v3

    .line 41
    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    const/4 v5, 0x7

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->new()Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;

    .line 46
    move-result-object v3

    move-object p2, v3

    .line 47
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v4, 0x7

    .line 50
    iget-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v6, 0x7

    .line 52
    check-cast p3, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    const/4 v4, 0x2

    .line 54
    invoke-static {p3, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->static(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V

    const/4 v6, 0x7

    .line 57
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x6

    .line 60
    iget-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x1

    .line 62
    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    const/4 v6, 0x5

    .line 64
    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->transient(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;I)V

    const/4 v5, 0x2

    .line 67
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 70
    move-result-object v3

    move-object p0, v3

    .line 71
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v5, 0x5

    .line 73
    const/4 v3, 0x0

    move p1, v3

    .line 74
    array-length p3, p0

    const/4 v4, 0x5

    .line 75
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 78
    move-result-object v3

    move-object p0, v3

    .line 79
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x4

    .line 82
    iget-object p1, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x1

    .line 84
    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    const/4 v5, 0x3

    .line 86
    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->import(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v5, 0x5

    .line 89
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 92
    move-result-object v3

    move-object p0, v3

    .line 93
    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    const/4 v5, 0x2

    .line 95
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->switch()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 98
    move-result-object v3

    move-object p1, v3

    .line 99
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->abstract()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 102
    move-result-object v3

    move-object p0, v3

    .line 103
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->interface(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v6, 0x3

    .line 106
    new-instance p0, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;

    const/4 v6, 0x1

    .line 108
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;-><init>()V

    const/4 v5, 0x3

    .line 111
    const-string v3, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    move-object p0, v3

    .line 113
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->this(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 116
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v6, 0x6

    .line 118
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->while(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v4, 0x1

    .line 121
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 124
    move-result-object v3

    move-object p0, v3

    .line 125
    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v4, 0x6

    .line 127
    return-void
.end method

.method public static else(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaParams;->switch()Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x1

    .line 8
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x6

    .line 10
    check-cast v1, Lcom/google/crypto/tink/proto/EcdsaParams;

    const/4 v4, 0x1

    .line 12
    invoke-static {v1, v2}, Lcom/google/crypto/tink/proto/EcdsaParams;->static(Lcom/google/crypto/tink/proto/EcdsaParams;Lcom/google/crypto/tink/proto/HashType;)V

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v4, 0x3

    .line 18
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x2

    .line 20
    check-cast v2, Lcom/google/crypto/tink/proto/EcdsaParams;

    const/4 v5, 0x2

    .line 22
    invoke-static {v2, p1}, Lcom/google/crypto/tink/proto/EcdsaParams;->transient(Lcom/google/crypto/tink/proto/EcdsaParams;Lcom/google/crypto/tink/proto/EllipticCurveType;)V

    const/4 v4, 0x5

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v4, 0x7

    .line 28
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x4

    .line 30
    check-cast v2, Lcom/google/crypto/tink/proto/EcdsaParams;

    const/4 v5, 0x6

    .line 32
    invoke-static {v2, p2}, Lcom/google/crypto/tink/proto/EcdsaParams;->import(Lcom/google/crypto/tink/proto/EcdsaParams;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;)V

    const/4 v5, 0x2

    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 38
    move-result-object v5

    move-object v2, v5

    .line 39
    check-cast v2, Lcom/google/crypto/tink/proto/EcdsaParams;

    const/4 v4, 0x5

    .line 41
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->import()Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;

    .line 44
    move-result-object v4

    move-object p1, v4

    .line 45
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v4, 0x4

    .line 48
    iget-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x3

    .line 50
    check-cast p2, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    const/4 v4, 0x3

    .line 52
    invoke-static {p2, v2}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->static(Lcom/google/crypto/tink/proto/EcdsaKeyFormat;Lcom/google/crypto/tink/proto/EcdsaParams;)V

    const/4 v5, 0x3

    .line 55
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 58
    move-result-object v5

    move-object v2, v5

    .line 59
    check-cast v2, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    const/4 v5, 0x3

    .line 61
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->switch()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 64
    move-result-object v4

    move-object p1, v4

    .line 65
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->abstract()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 68
    move-result-object v5

    move-object v2, v5

    .line 69
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->interface(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v4, 0x4

    .line 72
    new-instance v2, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;

    const/4 v5, 0x3

    .line 74
    invoke-direct {v2}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;-><init>()V

    const/4 v5, 0x7

    .line 77
    const-string v4, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    move-object v2, v4

    .line 79
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->this(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 82
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->while(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v4, 0x4

    .line 85
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 88
    move-result-object v4

    move-object v2, v4

    .line 89
    check-cast v2, Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v4, 0x2

    .line 91
    return-void
.end method
