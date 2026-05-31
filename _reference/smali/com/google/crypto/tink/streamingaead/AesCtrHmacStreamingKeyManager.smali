.class public final Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;
.super Lcom/google/crypto/tink/KeyTypeManager;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager$1;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Lcom/google/crypto/tink/StreamingAead;

    const/4 v5, 0x7

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x1

    move v1, v6

    .line 9
    new-array v1, v1, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    const/4 v6, 0x5

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    aput-object v0, v1, v2

    const/4 v6, 0x7

    .line 14
    const-class v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    const/4 v6, 0x7

    .line 16
    invoke-direct {v3, v0, v1}, Lcom/google/crypto/tink/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    const/4 v6, 0x1

    .line 19
    return-void
.end method

.method public static continue(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->new()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->else(I)V

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->switch()Lcom/google/crypto/tink/proto/HashType;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->UNKNOWN_HASH:Lcom/google/crypto/tink/proto/HashType;

    const/4 v6, 0x5

    .line 14
    if-eq v0, v1, :cond_9

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->volatile()Lcom/google/crypto/tink/proto/HmacParams;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacParams;->try()Lcom/google/crypto/tink/proto/HashType;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    if-eq v0, v1, :cond_8

    const/4 v6, 0x2

    .line 26
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->volatile()Lcom/google/crypto/tink/proto/HmacParams;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacParams;->for()I

    .line 33
    move-result v6

    move v1, v6

    .line 34
    const/16 v6, 0xa

    move v2, v6

    .line 36
    if-lt v1, v2, :cond_7

    const/4 v6, 0x6

    .line 38
    sget-object v1, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager$3;->else:[I

    const/4 v6, 0x3

    .line 40
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacParams;->try()Lcom/google/crypto/tink/proto/HashType;

    .line 43
    move-result-object v6

    move-object v2, v6

    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v6

    move v2, v6

    .line 48
    aget v1, v1, v2

    const/4 v6, 0x7

    .line 50
    const/4 v6, 0x1

    move v2, v6

    .line 51
    const-string v6, "tag size too big"

    move-object v3, v6

    .line 53
    if-eq v1, v2, :cond_4

    const/4 v6, 0x1

    .line 55
    const/4 v6, 0x2

    move v2, v6

    .line 56
    if-eq v1, v2, :cond_2

    const/4 v6, 0x3

    .line 58
    const/4 v6, 0x3

    move v2, v6

    .line 59
    if-ne v1, v2, :cond_1

    const/4 v6, 0x4

    .line 61
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacParams;->for()I

    .line 64
    move-result v6

    move v0, v6

    .line 65
    const/16 v6, 0x40

    move v1, v6

    .line 67
    if-gt v0, v1, :cond_0

    const/4 v6, 0x6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v6, 0x1

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x1

    .line 72
    invoke-direct {v4, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 75
    throw v4

    const/4 v6, 0x4

    .line 76
    :cond_1
    const/4 v6, 0x4

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x3

    .line 78
    const-string v6, "unknown hash type"

    move-object v0, v6

    .line 80
    invoke-direct {v4, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 83
    throw v4

    const/4 v6, 0x2

    .line 84
    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacParams;->for()I

    .line 87
    move-result v6

    move v0, v6

    .line 88
    const/16 v6, 0x20

    move v1, v6

    .line 90
    if-gt v0, v1, :cond_3

    const/4 v6, 0x6

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v6, 0x1

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x6

    .line 95
    invoke-direct {v4, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 98
    throw v4

    const/4 v6, 0x5

    .line 99
    :cond_4
    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacParams;->for()I

    .line 102
    move-result v6

    move v0, v6

    .line 103
    const/16 v6, 0x14

    move v1, v6

    .line 105
    if-gt v0, v1, :cond_6

    const/4 v6, 0x2

    .line 107
    :goto_0
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->for()I

    .line 110
    move-result v6

    move v0, v6

    .line 111
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->new()I

    .line 114
    move-result v6

    move v1, v6

    .line 115
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->volatile()Lcom/google/crypto/tink/proto/HmacParams;

    .line 118
    move-result-object v6

    move-object v4, v6

    .line 119
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/HmacParams;->for()I

    .line 122
    move-result v6

    move v4, v6

    .line 123
    add-int/2addr v4, v1

    const/4 v6, 0x7

    .line 124
    add-int/lit8 v4, v4, 0x9

    const/4 v6, 0x1

    .line 126
    if-lt v0, v4, :cond_5

    const/4 v6, 0x5

    .line 128
    return-void

    .line 129
    :cond_5
    const/4 v6, 0x6

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x4

    .line 131
    const-string v6, "ciphertext_segment_size must be at least (derived_key_size + tag_size + NONCE_PREFIX_IN_BYTES + 2)"

    move-object v0, v6

    .line 133
    invoke-direct {v4, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 136
    throw v4

    const/4 v6, 0x6

    .line 137
    :cond_6
    const/4 v6, 0x5

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x1

    .line 139
    invoke-direct {v4, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 142
    throw v4

    const/4 v6, 0x3

    .line 143
    :cond_7
    const/4 v6, 0x2

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x6

    .line 145
    const-string v6, "tag size too small"

    move-object v0, v6

    .line 147
    invoke-direct {v4, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 150
    throw v4

    const/4 v6, 0x5

    .line 151
    :cond_8
    const/4 v6, 0x4

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x6

    .line 153
    const-string v6, "unknown HMAC hash type"

    move-object v0, v6

    .line 155
    invoke-direct {v4, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 158
    throw v4

    const/4 v6, 0x1

    .line 159
    :cond_9
    const/4 v6, 0x5

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x4

    .line 161
    const-string v6, "unknown HKDF hash type"

    move-object v0, v6

    .line 163
    invoke-direct {v4, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 166
    throw v4

    const/4 v6, 0x3
.end method


# virtual methods
.method public final default()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager$2;

    const/4 v5, 0x7

    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x7

    .line 8
    return-object v0
.end method

.method public final else()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    move-object v0, v4

    .line 3
    return-object v0
.end method

.method public final instanceof()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final package(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->else()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->switch(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method

.method public final protected(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->native()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->protected(I)V

    const/4 v4, 0x7

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->try()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    const/16 v4, 0x10

    move v1, v4

    .line 20
    if-lt v0, v1, :cond_1

    const/4 v5, 0x4

    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->try()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 29
    move-result v5

    move v0, v5

    .line 30
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->for()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    .line 33
    move-result-object v4

    move-object v1, v4

    .line 34
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->new()I

    .line 37
    move-result v4

    move v1, v4

    .line 38
    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    .line 40
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->for()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    .line 43
    move-result-object v4

    move-object p1, v4

    .line 44
    invoke-static {p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->continue(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V

    const/4 v4, 0x4

    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    .line 50
    const-string v4, "key_value must have at least as many bits as derived keys"

    move-object v0, v4

    .line 52
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 55
    throw p1

    const/4 v4, 0x2

    .line 56
    :cond_1
    const/4 v5, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    .line 58
    const-string v5, "key_value must have at least 16 bytes"

    move-object v0, v5

    .line 60
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 63
    throw p1

    const/4 v5, 0x5
.end method
