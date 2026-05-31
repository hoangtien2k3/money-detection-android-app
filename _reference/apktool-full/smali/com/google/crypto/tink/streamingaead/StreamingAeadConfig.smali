.class public final Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lcom/google/crypto/tink/proto/RegistryConfig;

.field public static final else:Lcom/google/crypto/tink/proto/RegistryConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;-><init>()V

    const/4 v2, 0x3

    .line 6
    new-instance v0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;

    const/4 v2, 0x6

    .line 8
    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;-><init>()V

    const/4 v2, 0x1

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->transient()Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    sput-object v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->else:Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v2, 0x7

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->transient()Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 20
    move-result-object v2

    move-object v0, v2

    .line 21
    sput-object v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->abstract:Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v2, 0x6

    .line 23
    :try_start_0
    const/4 v2, 0x3

    invoke-static {}, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->else()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    .line 33
    throw v1

    const/4 v2, 0x4
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static else()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;-><init>()V

    const/4 v3, 0x3

    .line 6
    const/4 v2, 0x1

    move v1, v2

    .line 7
    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->continue(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    const/4 v4, 0x7

    .line 10
    new-instance v0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;

    const/4 v4, 0x5

    .line 12
    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;-><init>()V

    const/4 v3, 0x6

    .line 15
    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->continue(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    const/4 v3, 0x1

    .line 18
    new-instance v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;

    const/4 v4, 0x6

    .line 20
    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;-><init>()V

    const/4 v3, 0x7

    .line 23
    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->case(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    const/4 v3, 0x1

    .line 26
    return-void
.end method
