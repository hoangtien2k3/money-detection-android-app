.class public final Lcom/google/crypto/tink/hybrid/HybridConfig;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lcom/google/crypto/tink/proto/RegistryConfig;

.field public static final default:Lcom/google/crypto/tink/proto/RegistryConfig;

.field public static final else:Lcom/google/crypto/tink/proto/RegistryConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;-><init>()V

    const/4 v2, 0x3

    .line 6
    new-instance v0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;

    const/4 v2, 0x4

    .line 8
    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;-><init>()V

    const/4 v2, 0x4

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->transient()Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    sput-object v0, Lcom/google/crypto/tink/hybrid/HybridConfig;->else:Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v2, 0x5

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->transient()Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 20
    move-result-object v2

    move-object v0, v2

    .line 21
    sput-object v0, Lcom/google/crypto/tink/hybrid/HybridConfig;->abstract:Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v2, 0x3

    .line 23
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->transient()Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 26
    move-result-object v2

    move-object v0, v2

    .line 27
    sput-object v0, Lcom/google/crypto/tink/hybrid/HybridConfig;->default:Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v2, 0x6

    .line 29
    :try_start_0
    const/4 v2, 0x7

    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->else()V

    const/4 v2, 0x6

    .line 32
    new-instance v0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;

    const/4 v2, 0x6

    .line 34
    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;-><init>()V

    const/4 v2, 0x5

    .line 37
    new-instance v1, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;

    const/4 v2, 0x2

    .line 39
    invoke-direct {v1}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;-><init>()V

    const/4 v2, 0x1

    .line 42
    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->protected(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;)V

    const/4 v2, 0x4

    .line 45
    new-instance v0, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper;

    const/4 v2, 0x5

    .line 47
    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper;-><init>()V

    const/4 v2, 0x3

    .line 50
    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->case(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    const/4 v2, 0x5

    .line 53
    new-instance v0, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;

    const/4 v2, 0x1

    .line 55
    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;-><init>()V

    const/4 v2, 0x4

    .line 58
    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->case(Lcom/google/crypto/tink/PrimitiveWrapper;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    const/4 v2, 0x6

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    .line 68
    throw v1

    const/4 v2, 0x1
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    return-void
.end method
