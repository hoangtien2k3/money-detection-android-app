.class Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/proto/KeyTemplate;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->native()Ljava/lang/String;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    sget-object v1, Lcom/google/crypto/tink/aead/AeadConfig;->abstract:Ljava/lang/String;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v4

    move v1, v4

    .line 14
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 16
    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->new()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->else()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;->try(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmKeyFormat;

    .line 27
    invoke-static {p1}, Lcom/google/crypto/tink/Registry;->instanceof(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmKey;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    .line 37
    const-string v5, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    move-object v1, v5

    .line 39
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 42
    throw v0

    const/4 v5, 0x6

    .line 43
    :cond_0
    const/4 v5, 0x7

    sget-object v1, Lcom/google/crypto/tink/aead/AeadConfig;->else:Ljava/lang/String;

    const/4 v5, 0x7

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    move v1, v5

    .line 49
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 51
    :try_start_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->new()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 54
    move-result-object v5

    move-object v0, v5

    .line 55
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->else()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 58
    move-result-object v4

    move-object v1, v4

    .line 59
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->native(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    .line 62
    move-result-object v5

    move-object v0, v5

    .line 63
    invoke-static {p1}, Lcom/google/crypto/tink/Registry;->instanceof(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 66
    move-result-object v5

    move-object p1, v5

    .line 67
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    const/4 v5, 0x4

    .line 69
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->import()Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    .line 72
    move-result-object v5

    move-object p1, v5

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->try()Lcom/google/crypto/tink/proto/HmacKeyFormat;

    .line 79
    move-result-object v4

    move-object p1, v4

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    return-void

    .line 84
    :catch_1
    move-exception p1

    .line 85
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    .line 87
    const-string v4, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    move-object v1, v4

    .line 89
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 92
    throw v0

    const/4 v4, 0x7

    .line 93
    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x1

    .line 95
    const-string v5, "unsupported AEAD DEM key type: "

    move-object v1, v5

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v5

    move-object v0, v5

    .line 101
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 104
    throw p1

    const/4 v5, 0x1
.end method
