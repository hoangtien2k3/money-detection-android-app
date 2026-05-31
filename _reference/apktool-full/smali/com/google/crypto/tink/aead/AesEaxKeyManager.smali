.class public final Lcom/google/crypto/tink/aead/AesEaxKeyManager;
.super Lcom/google/crypto/tink/KeyTypeManager;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/AesEaxKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxKeyManager$1;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Lcom/google/crypto/tink/Aead;

    const/4 v5, 0x2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x3

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    new-array v1, v1, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    aput-object v0, v1, v2

    const/4 v5, 0x5

    .line 14
    const-class v0, Lcom/google/crypto/tink/proto/AesEaxKey;

    const/4 v6, 0x1

    .line 16
    invoke-direct {v3, v0, v1}, Lcom/google/crypto/tink/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    const/4 v5, 0x5

    .line 19
    return-void
.end method


# virtual methods
.method public final default()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxKeyManager$2;

    const/4 v4, 0x4

    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x1

    .line 8
    return-object v0
.end method

.method public final else()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    move-object v0, v4

    .line 3
    return-object v0
.end method

.method public final instanceof()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    const/4 v3, 0x6

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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesEaxKey;->switch(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesEaxKey;

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
    check-cast p1, Lcom/google/crypto/tink/proto/AesEaxKey;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesEaxKey;->native()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->protected(I)V

    const/4 v5, 0x5

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesEaxKey;->try()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->else(I)V

    const/4 v4, 0x4

    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesEaxKey;->for()Lcom/google/crypto/tink/proto/AesEaxParams;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesEaxParams;->import()I

    .line 28
    move-result v5

    move v0, v5

    .line 29
    const/16 v4, 0xc

    move v1, v4

    .line 31
    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    .line 33
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesEaxKey;->for()Lcom/google/crypto/tink/proto/AesEaxParams;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesEaxParams;->import()I

    .line 40
    move-result v4

    move p1, v4

    .line 41
    const/16 v5, 0x10

    move v0, v5

    .line 43
    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x4

    .line 48
    const-string v5, "invalid IV size; acceptable values have 12 or 16 bytes"

    move-object v0, v5

    .line 50
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 53
    throw p1

    const/4 v5, 0x5

    .line 54
    :cond_1
    const/4 v4, 0x2

    :goto_0
    return-void
.end method
