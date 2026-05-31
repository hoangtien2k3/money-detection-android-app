.class public final Lcom/google/crypto/tink/daead/AesSivKeyManager;
.super Lcom/google/crypto/tink/KeyTypeManager;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/AesSivKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/daead/AesSivKeyManager$1;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Lcom/google/crypto/tink/DeterministicAead;

    const/4 v5, 0x5

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x5

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    new-array v1, v1, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    const/4 v5, 0x1

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    aput-object v0, v1, v2

    const/4 v5, 0x6

    .line 14
    const-class v0, Lcom/google/crypto/tink/proto/AesSivKey;

    const/4 v5, 0x3

    .line 16
    invoke-direct {v3, v0, v1}, Lcom/google/crypto/tink/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    const/4 v5, 0x6

    .line 19
    return-void
.end method


# virtual methods
.method public final default()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/daead/AesSivKeyManager$2;

    const/4 v4, 0x2

    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/AesSivKeyFormat;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x6

    .line 8
    return-object v0
.end method

.method public final else()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "type.googleapis.com/google.crypto.tink.AesSivKey"

    move-object v0, v3

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
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->else()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesSivKey;->native(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesSivKey;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final protected(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesSivKey;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesSivKey;->try()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->protected(I)V

    const/4 v6, 0x7

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesSivKey;->import()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    const/16 v6, 0x40

    move v1, v6

    .line 20
    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/security/InvalidKeyException;

    const/4 v5, 0x4

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 27
    const-string v6, "invalid key size: "

    move-object v2, v6

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 32
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesSivKey;->import()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 39
    move-result v5

    move p1, v5

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ". Valid keys must have 64 bytes."

    move-object p1, v5

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 55
    throw v0

    const/4 v6, 0x1
.end method
