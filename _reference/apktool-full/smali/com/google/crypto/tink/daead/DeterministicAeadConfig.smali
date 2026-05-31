.class public final Lcom/google/crypto/tink/daead/DeterministicAeadConfig;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lcom/google/crypto/tink/proto/RegistryConfig;

.field public static final else:Lcom/google/crypto/tink/proto/RegistryConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/daead/AesSivKeyManager;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/daead/AesSivKeyManager;-><init>()V

    const/4 v2, 0x4

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->transient()Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    sput-object v0, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->else:Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v2, 0x7

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->transient()Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 15
    move-result-object v2

    move-object v0, v2

    .line 16
    sput-object v0, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->abstract:Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v2, 0x4

    .line 18
    :try_start_0
    const/4 v2, 0x5

    new-instance v0, Lcom/google/crypto/tink/daead/AesSivKeyManager;

    const/4 v2, 0x7

    .line 20
    invoke-direct {v0}, Lcom/google/crypto/tink/daead/AesSivKeyManager;-><init>()V

    const/4 v2, 0x7

    .line 23
    const/4 v2, 0x1

    move v1, v2

    .line 24
    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->continue(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    const/4 v2, 0x2

    .line 27
    new-instance v0, Lcom/google/crypto/tink/daead/DeterministicAeadWrapper;

    const/4 v2, 0x4

    .line 29
    invoke-direct {v0}, Lcom/google/crypto/tink/daead/DeterministicAeadWrapper;-><init>()V

    const/4 v2, 0x1

    .line 32
    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->case(Lcom/google/crypto/tink/PrimitiveWrapper;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    const/4 v2, 0x7

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    .line 42
    throw v1

    const/4 v2, 0x6
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method
