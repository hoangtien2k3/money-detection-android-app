.class public final Lcom/google/crypto/tink/aead/AeadConfig;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/lang/String;

.field public static final else:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;-><init>()V

    const/4 v3, 0x2

    .line 6
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    move-object v0, v2

    .line 8
    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->else:Ljava/lang/String;

    const/4 v3, 0x3

    .line 10
    new-instance v0, Lcom/google/crypto/tink/aead/AesGcmKeyManager;

    const/4 v3, 0x5

    .line 12
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesGcmKeyManager;-><init>()V

    const/4 v3, 0x4

    .line 15
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    move-object v0, v2

    .line 17
    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->abstract:Ljava/lang/String;

    const/4 v3, 0x4

    .line 19
    new-instance v0, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;

    const/4 v3, 0x3

    .line 21
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;-><init>()V

    const/4 v3, 0x7

    .line 24
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxKeyManager;

    const/4 v3, 0x7

    .line 26
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;-><init>()V

    const/4 v3, 0x5

    .line 29
    new-instance v0, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;

    const/4 v3, 0x7

    .line 31
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;-><init>()V

    const/4 v3, 0x1

    .line 34
    new-instance v0, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;

    const/4 v3, 0x6

    .line 36
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;-><init>()V

    const/4 v3, 0x7

    .line 39
    new-instance v0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;

    const/4 v3, 0x7

    .line 41
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;-><init>()V

    const/4 v3, 0x7

    .line 44
    new-instance v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;

    const/4 v3, 0x7

    .line 46
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;-><init>()V

    const/4 v3, 0x2

    .line 49
    sget v0, Lcom/google/crypto/tink/proto/RegistryConfig;->CONFIG_NAME_FIELD_NUMBER:I

    const/4 v3, 0x5

    .line 51
    :try_start_0
    const/4 v3, 0x1

    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->else()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    const/4 v3, 0x1

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 61
    throw v1

    const/4 v3, 0x5
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
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/MacConfig;->else()V

    const/4 v5, 0x3

    .line 4
    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;-><init>()V

    const/4 v5, 0x1

    .line 9
    const/4 v2, 0x1

    move v1, v2

    .line 10
    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->continue(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    const/4 v3, 0x4

    .line 13
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxKeyManager;

    const/4 v4, 0x6

    .line 15
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;-><init>()V

    const/4 v4, 0x2

    .line 18
    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->continue(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    const/4 v4, 0x1

    .line 21
    new-instance v0, Lcom/google/crypto/tink/aead/AesGcmKeyManager;

    const/4 v5, 0x2

    .line 23
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesGcmKeyManager;-><init>()V

    const/4 v5, 0x6

    .line 26
    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->continue(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    const/4 v3, 0x5

    .line 29
    :try_start_0
    const/4 v5, 0x1

    const-string v2, "AES/GCM-SIV/NoPadding"

    move-object v0, v2

    .line 31
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    new-instance v0, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;

    const/4 v5, 0x5

    .line 36
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;-><init>()V

    const/4 v4, 0x2

    .line 39
    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->continue(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    const/4 v3, 0x7

    .line 42
    :catch_0
    new-instance v0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;

    const/4 v5, 0x1

    .line 44
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;-><init>()V

    const/4 v5, 0x2

    .line 47
    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->continue(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    const/4 v5, 0x5

    .line 50
    new-instance v0, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;

    const/4 v3, 0x5

    .line 52
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;-><init>()V

    const/4 v4, 0x4

    .line 55
    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->continue(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    const/4 v5, 0x3

    .line 58
    new-instance v0, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;

    const/4 v4, 0x4

    .line 60
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;-><init>()V

    const/4 v3, 0x2

    .line 63
    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->continue(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    const/4 v5, 0x6

    .line 66
    new-instance v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;

    const/4 v5, 0x6

    .line 68
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;-><init>()V

    const/4 v5, 0x4

    .line 71
    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->continue(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    const/4 v3, 0x3

    .line 74
    new-instance v0, Lcom/google/crypto/tink/aead/AeadWrapper;

    const/4 v5, 0x4

    .line 76
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AeadWrapper;-><init>()V

    const/4 v4, 0x4

    .line 79
    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->case(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    const/4 v4, 0x6

    .line 82
    return-void
.end method
