.class public final Lcom/google/crypto/tink/mac/MacConfig;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    const/4 v4, 0x7

    .line 6
    sget v0, Lcom/google/crypto/tink/proto/RegistryConfig;->CONFIG_NAME_FIELD_NUMBER:I

    const/4 v5, 0x5

    .line 8
    :try_start_0
    const/4 v3, 0x1

    invoke-static {}, Lcom/google/crypto/tink/mac/MacConfig;->else()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    const/4 v3, 0x4

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 18
    throw v1

    const/4 v4, 0x5
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static else()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    const/4 v3, 0x6

    .line 6
    const/4 v2, 0x1

    move v1, v2

    .line 7
    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->continue(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    const/4 v4, 0x2

    .line 10
    new-instance v0, Lcom/google/crypto/tink/mac/AesCmacKeyManager;

    const/4 v3, 0x2

    .line 12
    invoke-direct {v0}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;-><init>()V

    const/4 v3, 0x3

    .line 15
    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->continue(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    const/4 v4, 0x3

    .line 18
    new-instance v0, Lcom/google/crypto/tink/mac/MacWrapper;

    const/4 v4, 0x3

    .line 20
    invoke-direct {v0}, Lcom/google/crypto/tink/mac/MacWrapper;-><init>()V

    const/4 v3, 0x4

    .line 23
    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->case(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    const/4 v3, 0x5

    .line 26
    return-void
.end method
