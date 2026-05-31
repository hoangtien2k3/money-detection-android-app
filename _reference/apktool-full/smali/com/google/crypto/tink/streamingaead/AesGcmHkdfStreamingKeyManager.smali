.class public final Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;
.super Lcom/google/crypto/tink/KeyTypeManager;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$1;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Lcom/google/crypto/tink/StreamingAead;

    const/4 v5, 0x1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x7

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    new-array v1, v1, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    const/4 v5, 0x2

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    aput-object v0, v1, v2

    const/4 v5, 0x3

    .line 14
    const-class v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    const/4 v5, 0x4

    .line 16
    invoke-direct {v3, v0, v1}, Lcom/google/crypto/tink/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    const/4 v5, 0x3

    .line 19
    return-void
.end method

.method public static continue(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->native()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->else(I)V

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->new()Lcom/google/crypto/tink/proto/HashType;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->UNKNOWN_HASH:Lcom/google/crypto/tink/proto/HashType;

    const/4 v5, 0x7

    .line 14
    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->try()I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->native()I

    .line 23
    move-result v4

    move v2, v4

    .line 24
    add-int/lit8 v2, v2, 0x19

    const/4 v5, 0x3

    .line 26
    if-lt v0, v2, :cond_0

    const/4 v5, 0x1

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v5, 0x3

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    .line 31
    const-string v5, "ciphertext_segment_size must be at least (derived_key_size + NONCE_PREFIX_IN_BYTES + TAG_SIZE_IN_BYTES + 2)"

    move-object v0, v5

    .line 33
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 36
    throw v2

    const/4 v4, 0x4

    .line 37
    :cond_1
    const/4 v4, 0x7

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x6

    .line 39
    const-string v5, "unknown HKDF hash type"

    move-object v0, v5

    .line 41
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 44
    throw v2

    const/4 v4, 0x1
.end method


# virtual methods
.method public final default()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;

    const/4 v4, 0x3

    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    const/4 v4, 0x6

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x3

    .line 8
    return-object v0
.end method

.method public final else()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final instanceof()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    const/4 v3, 0x7

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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->switch(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final protected(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->native()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->protected(I)V

    const/4 v3, 0x6

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->for()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-static {p1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->continue(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V

    const/4 v3, 0x1

    .line 17
    return-void
.end method
