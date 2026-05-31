.class public final Lcom/google/crypto/tink/mac/AesCmacKeyManager;
.super Lcom/google/crypto/tink/KeyTypeManager;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/AesCmacKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/AesCmacKeyManager$1;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Lcom/google/crypto/tink/Mac;

    const/4 v6, 0x6

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x3

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    new-array v1, v1, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    const/4 v5, 0x3

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    aput-object v0, v1, v2

    const/4 v6, 0x5

    .line 14
    const-class v0, Lcom/google/crypto/tink/proto/AesCmacKey;

    const/4 v6, 0x7

    .line 16
    invoke-direct {v3, v0, v1}, Lcom/google/crypto/tink/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    const/4 v6, 0x5

    .line 19
    return-void
.end method

.method public static continue(Lcom/google/crypto/tink/proto/AesCmacParams;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/AesCmacParams;->import()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/16 v4, 0xa

    move v1, v4

    .line 7
    if-lt v0, v1, :cond_1

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/AesCmacParams;->import()I

    .line 12
    move-result v4

    move v2, v4

    .line 13
    const/16 v4, 0x10

    move v0, v4

    .line 15
    if-gt v2, v0, :cond_0

    const/4 v4, 0x6

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x5

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    .line 20
    const-string v4, "tag size too long"

    move-object v0, v4

    .line 22
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 25
    throw v2

    const/4 v4, 0x4

    .line 26
    :cond_1
    const/4 v4, 0x4

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    .line 28
    const-string v4, "tag size too short"

    move-object v0, v4

    .line 30
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 33
    throw v2

    const/4 v4, 0x2
.end method


# virtual methods
.method public final default()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/AesCmacKeyManager$2;

    const/4 v5, 0x7

    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    const/4 v5, 0x2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x1

    .line 8
    return-object v0
.end method

.method public final else()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final instanceof()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    const/4 v4, 0x2

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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesCmacKey;->switch(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCmacKey;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final protected(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesCmacKey;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKey;->native()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->protected(I)V

    const/4 v4, 0x2

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKey;->try()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    const/16 v4, 0x20

    move v1, v4

    .line 20
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKey;->for()Lcom/google/crypto/tink/proto/AesCmacParams;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    invoke-static {p1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->continue(Lcom/google/crypto/tink/proto/AesCmacParams;)V

    const/4 v4, 0x6

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x5

    .line 32
    const-string v4, "AesCmacKey size wrong, must be 32 bytes"

    move-object v0, v4

    .line 34
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 37
    throw p1

    const/4 v4, 0x3
.end method
