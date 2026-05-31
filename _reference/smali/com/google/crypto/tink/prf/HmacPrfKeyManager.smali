.class public final Lcom/google/crypto/tink/prf/HmacPrfKeyManager;
.super Lcom/google/crypto/tink/KeyTypeManager;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/HmacPrfKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$1;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Lcom/google/crypto/tink/prf/Prf;

    const/4 v5, 0x7

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

    const/4 v5, 0x2

    .line 14
    const-class v0, Lcom/google/crypto/tink/proto/HmacPrfKey;

    const/4 v5, 0x6

    .line 16
    invoke-direct {v3, v0, v1}, Lcom/google/crypto/tink/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    const/4 v5, 0x5

    .line 19
    return-void
.end method

.method public static continue(Lcom/google/crypto/tink/proto/HmacPrfParams;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/HmacPrfParams;->import()Lcom/google/crypto/tink/proto/HashType;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA1:Lcom/google/crypto/tink/proto/HashType;

    const/4 v4, 0x6

    .line 7
    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/HmacPrfParams;->import()Lcom/google/crypto/tink/proto/HashType;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/4 v4, 0x5

    .line 15
    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/HmacPrfParams;->import()Lcom/google/crypto/tink/proto/HashType;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    const/4 v4, 0x3

    .line 23
    if-ne v2, v0, :cond_0

    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x5

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    .line 28
    const-string v4, "unknown hash type"

    move-object v0, v4

    .line 30
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 33
    throw v2

    const/4 v4, 0x1

    .line 34
    :cond_1
    const/4 v4, 0x6

    :goto_0
    return-void
.end method


# virtual methods
.method public final default()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$2;

    const/4 v5, 0x7

    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    const/4 v5, 0x5

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x3

    .line 8
    return-object v0
.end method

.method public final else()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "type.googleapis.com/google.crypto.tink.HmacPrfKey"

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
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->else()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/HmacPrfKey;->switch(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacPrfKey;

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
    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfKey;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKey;->native()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->protected(I)V

    const/4 v4, 0x7

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKey;->try()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    const/16 v4, 0x10

    move v1, v4

    .line 20
    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKey;->for()Lcom/google/crypto/tink/proto/HmacPrfParams;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    invoke-static {p1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->continue(Lcom/google/crypto/tink/proto/HmacPrfParams;)V

    const/4 v4, 0x1

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    .line 32
    const-string v5, "key too short"

    move-object v0, v5

    .line 34
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 37
    throw p1

    const/4 v5, 0x7
.end method
