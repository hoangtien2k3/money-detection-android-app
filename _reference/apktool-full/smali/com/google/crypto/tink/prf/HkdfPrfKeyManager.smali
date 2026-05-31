.class public Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;
.super Lcom/google/crypto/tink/KeyTypeManager;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/HkdfPrfKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$1;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Lcom/google/crypto/tink/subtle/prf/StreamingPrf;

    const/4 v7, 0x4

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x4

    .line 8
    new-instance v1, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$2;

    const/4 v6, 0x4

    .line 10
    const-class v2, Lcom/google/crypto/tink/prf/Prf;

    const/4 v7, 0x2

    .line 12
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x2

    .line 15
    const/4 v6, 0x2

    move v2, v6

    .line 16
    new-array v2, v2, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    move v3, v7

    .line 19
    aput-object v0, v2, v3

    const/4 v6, 0x3

    .line 21
    const/4 v6, 0x1

    move v0, v6

    .line 22
    aput-object v1, v2, v0

    const/4 v7, 0x6

    .line 24
    const-class v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    const/4 v6, 0x1

    .line 26
    invoke-direct {v4, v0, v2}, Lcom/google/crypto/tink/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    const/4 v7, 0x5

    .line 29
    return-void
.end method

.method public static continue(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$4;->else:[I

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    aget v0, v0, v1

    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    if-eq v0, v1, :cond_3

    const/4 v6, 0x4

    .line 12
    const/4 v6, 0x2

    move v1, v6

    .line 13
    if-eq v0, v1, :cond_2

    const/4 v6, 0x4

    .line 15
    const/4 v5, 0x3

    move v1, v5

    .line 16
    if-eq v0, v1, :cond_1

    const/4 v6, 0x3

    .line 18
    const/4 v6, 0x4

    move v1, v6

    .line 19
    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    .line 21
    sget-object v3, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA512:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const/4 v5, 0x3

    .line 23
    return-object v3

    .line 24
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x7

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 28
    const-string v6, "HashType "

    move-object v2, v6

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object v3, v6

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, " not known in"

    move-object v3, v5

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object v3, v5

    .line 49
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 52
    throw v0

    const/4 v5, 0x6

    .line 53
    :cond_1
    const/4 v5, 0x1

    sget-object v3, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA384:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const/4 v5, 0x6

    .line 55
    return-object v3

    .line 56
    :cond_2
    const/4 v5, 0x5

    sget-object v3, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA256:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const/4 v6, 0x5

    .line 58
    return-object v3

    .line 59
    :cond_3
    const/4 v5, 0x4

    sget-object v3, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA1:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const/4 v6, 0x7

    .line 61
    return-object v3
.end method


# virtual methods
.method public final default()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$3;

    const/4 v4, 0x2

    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    const/4 v4, 0x6

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x5

    .line 8
    return-object v0
.end method

.method public final else()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "type.googleapis.com/google.crypto.tink.HkdfPrfKey"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final instanceof()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    const/4 v4, 0x7

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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->switch(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HkdfPrfKey;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final protected(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->native()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->protected(I)V

    const/4 v4, 0x4

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->try()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    const/16 v4, 0x20

    move v1, v4

    .line 20
    if-lt v0, v1, :cond_2

    const/4 v5, 0x7

    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->for()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->import()Lcom/google/crypto/tink/proto/HashType;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/4 v5, 0x7

    .line 32
    if-eq v0, v1, :cond_1

    const/4 v5, 0x1

    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->import()Lcom/google/crypto/tink/proto/HashType;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    const/4 v4, 0x3

    .line 40
    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x2

    .line 45
    const-string v5, "Invalid HkdfPrfKey/HkdfPrfKeyFormat: Unsupported hash"

    move-object v0, v5

    .line 47
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 50
    throw p1

    const/4 v4, 0x1

    .line 51
    :cond_1
    const/4 v5, 0x3

    :goto_0
    return-void

    .line 52
    :cond_2
    const/4 v5, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x1

    .line 54
    const-string v4, "Invalid HkdfPrfKey/HkdfPrfKeyFormat: Key size too short"

    move-object v0, v4

    .line 56
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 59
    throw p1

    const/4 v5, 0x5
.end method
