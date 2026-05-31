.class public final Lcom/google/crypto/tink/signature/SignatureConfig;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lcom/google/crypto/tink/proto/RegistryConfig;

.field public static final default:Lcom/google/crypto/tink/proto/RegistryConfig;

.field public static final else:Lcom/google/crypto/tink/proto/RegistryConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;-><init>()V

    const/4 v4, 0x6

    .line 6
    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;

    const/4 v4, 0x7

    .line 8
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;-><init>()V

    const/4 v3, 0x5

    .line 11
    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;

    const/4 v3, 0x4

    .line 13
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;-><init>()V

    const/4 v4, 0x5

    .line 16
    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    const/4 v4, 0x7

    .line 18
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;-><init>()V

    const/4 v4, 0x2

    .line 21
    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;

    const/4 v3, 0x5

    .line 23
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;-><init>()V

    const/4 v4, 0x4

    .line 26
    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;

    const/4 v4, 0x1

    .line 28
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;-><init>()V

    const/4 v4, 0x3

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->transient()Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 34
    move-result-object v2

    move-object v0, v2

    .line 35
    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->else:Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v4, 0x6

    .line 37
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->transient()Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 40
    move-result-object v2

    move-object v0, v2

    .line 41
    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->abstract:Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v4, 0x6

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->transient()Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 46
    move-result-object v2

    move-object v0, v2

    .line 47
    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->default:Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v4, 0x4

    .line 49
    :try_start_0
    const/4 v3, 0x5

    invoke-static {}, Lcom/google/crypto/tink/signature/SignatureConfig;->else()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    const/4 v3, 0x5

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 59
    throw v1

    const/4 v3, 0x7
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static else()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;-><init>()V

    const/4 v3, 0x4

    .line 6
    new-instance v1, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;

    const/4 v3, 0x4

    .line 8
    invoke-direct {v1}, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;-><init>()V

    const/4 v4, 0x4

    .line 11
    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->protected(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;)V

    const/4 v3, 0x3

    .line 14
    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    const/4 v4, 0x7

    .line 16
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;-><init>()V

    const/4 v3, 0x1

    .line 19
    new-instance v1, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;

    const/4 v3, 0x6

    .line 21
    invoke-direct {v1}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;-><init>()V

    const/4 v3, 0x6

    .line 24
    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->protected(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;)V

    const/4 v4, 0x7

    .line 27
    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;

    const/4 v3, 0x7

    .line 29
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;-><init>()V

    const/4 v4, 0x2

    .line 32
    new-instance v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;

    const/4 v4, 0x7

    .line 34
    invoke-direct {v1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;-><init>()V

    const/4 v4, 0x1

    .line 37
    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->protected(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;)V

    const/4 v4, 0x7

    .line 40
    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;

    const/4 v3, 0x1

    .line 42
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;-><init>()V

    const/4 v4, 0x5

    .line 45
    new-instance v1, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager;

    const/4 v3, 0x3

    .line 47
    invoke-direct {v1}, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager;-><init>()V

    const/4 v3, 0x6

    .line 50
    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->protected(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;)V

    const/4 v3, 0x3

    .line 53
    new-instance v0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper;

    const/4 v4, 0x1

    .line 55
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/PublicKeySignWrapper;-><init>()V

    const/4 v3, 0x5

    .line 58
    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->case(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    const/4 v3, 0x2

    .line 61
    new-instance v0, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper;

    const/4 v3, 0x2

    .line 63
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper;-><init>()V

    const/4 v3, 0x1

    .line 66
    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->case(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    const/4 v3, 0x7

    .line 69
    return-void
.end method
