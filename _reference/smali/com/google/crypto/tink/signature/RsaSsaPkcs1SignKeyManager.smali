.class public final Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;
.super Lcom/google/crypto/tink/PrivateKeyTypeManager;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/PrivateKeyTypeManager<",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final instanceof:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v2, "UTF-8"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    const-string v2, "Tink and Wycheproof."

    move-object v1, v2

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v2

    move-object v0, v2

    .line 13
    sput-object v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;->instanceof:[B

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;

    const/4 v6, 0x6

    .line 3
    const-class v1, Lcom/google/crypto/tink/PublicKeySign;

    const/4 v5, 0x7

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x4

    .line 8
    const/4 v6, 0x1

    move v1, v6

    .line 9
    new-array v1, v1, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    const/4 v6, 0x4

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    aput-object v0, v1, v2

    const/4 v6, 0x6

    .line 14
    const-class v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    const/4 v5, 0x2

    .line 16
    invoke-direct {v3, v0, v1}, Lcom/google/crypto/tink/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    const/4 v5, 0x1

    .line 19
    return-void
.end method


# virtual methods
.method public final default()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;

    const/4 v4, 0x2

    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x2

    .line 8
    return-object v0
.end method

.method public final else()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final instanceof()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public final package(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->else()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->e(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final protected(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->c()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->protected(I)V

    const/4 v5, 0x2

    .line 10
    new-instance v0, Ljava/math/BigInteger;

    const/4 v5, 0x7

    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->a()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->new()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    const/4 v5, 0x1

    move v2, v5

    .line 25
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v5, 0x2

    .line 28
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 31
    move-result v5

    move v0, v5

    .line 32
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->default(I)V

    const/4 v5, 0x5

    .line 35
    new-instance v0, Ljava/math/BigInteger;

    const/4 v5, 0x5

    .line 37
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->a()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    .line 40
    move-result-object v5

    move-object v1, v5

    .line 41
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->native()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 44
    move-result-object v5

    move-object v1, v5

    .line 45
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 48
    move-result-object v5

    move-object v1, v5

    .line 49
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v5, 0x1

    .line 52
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->instanceof(Ljava/math/BigInteger;)V

    const/4 v5, 0x7

    .line 55
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->a()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->switch()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    .line 62
    move-result-object v5

    move-object p1, v5

    .line 63
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->import()Lcom/google/crypto/tink/proto/HashType;

    .line 66
    move-result-object v5

    move-object p1, v5

    .line 67
    invoke-static {p1}, Lcom/google/crypto/tink/signature/SigUtil;->default(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 70
    return-void
.end method
