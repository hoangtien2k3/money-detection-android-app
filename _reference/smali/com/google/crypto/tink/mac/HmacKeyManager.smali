.class public final Lcom/google/crypto/tink/mac/HmacKeyManager;
.super Lcom/google/crypto/tink/KeyTypeManager;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/HmacKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Lcom/google/crypto/tink/Mac;

    const/4 v6, 0x2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x7

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    new-array v1, v1, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    const/4 v6, 0x6

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    aput-object v0, v1, v2

    const/4 v6, 0x7

    .line 14
    const-class v0, Lcom/google/crypto/tink/proto/HmacKey;

    const/4 v5, 0x2

    .line 16
    invoke-direct {v3, v0, v1}, Lcom/google/crypto/tink/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    const/4 v6, 0x5

    .line 19
    return-void
.end method

.method public static case(Lcom/google/crypto/tink/proto/HmacParams;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/HmacParams;->for()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/16 v5, 0xa

    move v1, v5

    .line 7
    if-lt v0, v1, :cond_6

    const/4 v6, 0x4

    .line 9
    sget-object v0, Lcom/google/crypto/tink/mac/HmacKeyManager$3;->else:[I

    const/4 v5, 0x7

    .line 11
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/HmacParams;->try()Lcom/google/crypto/tink/proto/HashType;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    aget v0, v0, v1

    const/4 v6, 0x1

    .line 21
    const/4 v5, 0x1

    move v1, v5

    .line 22
    const-string v5, "tag size too big"

    move-object v2, v5

    .line 24
    if-eq v0, v1, :cond_4

    const/4 v6, 0x2

    .line 26
    const/4 v5, 0x2

    move v1, v5

    .line 27
    if-eq v0, v1, :cond_2

    const/4 v6, 0x3

    .line 29
    const/4 v6, 0x3

    move v1, v6

    .line 30
    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    .line 32
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/HmacParams;->for()I

    .line 35
    move-result v6

    move v3, v6

    .line 36
    const/16 v6, 0x40

    move v0, v6

    .line 38
    if-gt v3, v0, :cond_0

    const/4 v5, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x1

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x4

    .line 43
    invoke-direct {v3, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 46
    throw v3

    const/4 v5, 0x1

    .line 47
    :cond_1
    const/4 v6, 0x3

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x1

    .line 49
    const-string v6, "unknown hash type"

    move-object v0, v6

    .line 51
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 54
    throw v3

    const/4 v5, 0x1

    .line 55
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/HmacParams;->for()I

    .line 58
    move-result v6

    move v3, v6

    .line 59
    const/16 v6, 0x20

    move v0, v6

    .line 61
    if-gt v3, v0, :cond_3

    const/4 v6, 0x7

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v6, 0x6

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x4

    .line 66
    invoke-direct {v3, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 69
    throw v3

    const/4 v6, 0x1

    .line 70
    :cond_4
    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/HmacParams;->for()I

    .line 73
    move-result v5

    move v3, v5

    .line 74
    const/16 v6, 0x14

    move v0, v6

    .line 76
    if-gt v3, v0, :cond_5

    const/4 v5, 0x4

    .line 78
    :goto_0
    return-void

    .line 79
    :cond_5
    const/4 v5, 0x5

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x4

    .line 81
    invoke-direct {v3, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 84
    throw v3

    const/4 v5, 0x6

    .line 85
    :cond_6
    const/4 v5, 0x4

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x4

    .line 87
    const-string v6, "tag size too small"

    move-object v0, v6

    .line 89
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 92
    throw v3

    const/4 v5, 0x2
.end method

.method public static continue(Lcom/google/crypto/tink/proto/HmacKey;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/HmacKey;->new()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->protected(I)V

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/HmacKey;->for()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    const/16 v4, 0x10

    move v1, v4

    .line 18
    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/HmacKey;->native()Lcom/google/crypto/tink/proto/HmacParams;

    .line 23
    move-result-object v4

    move-object v2, v4

    .line 24
    invoke-static {v2}, Lcom/google/crypto/tink/mac/HmacKeyManager;->case(Lcom/google/crypto/tink/proto/HmacParams;)V

    const/4 v4, 0x4

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v4, 0x6

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x1

    .line 30
    const-string v4, "key too short"

    move-object v0, v4

    .line 32
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 35
    throw v2

    const/4 v4, 0x2
.end method


# virtual methods
.method public final default()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager$2;

    const/4 v4, 0x6

    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    const/4 v4, 0x7

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
    const-string v4, "type.googleapis.com/google.crypto.tink.HmacKey"

    move-object v0, v4

    .line 3
    return-object v0
.end method

.method public final instanceof()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    const/4 v3, 0x3

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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/HmacKey;->volatile(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacKey;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method

.method public final bridge synthetic protected(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/HmacKey;

    const/4 v3, 0x7

    .line 3
    invoke-static {p1}, Lcom/google/crypto/tink/mac/HmacKeyManager;->continue(Lcom/google/crypto/tink/proto/HmacKey;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method
