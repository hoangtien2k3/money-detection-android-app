.class Lcom/google/crypto/tink/mac/HmacKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/Mac;",
        "Lcom/google/crypto/tink/proto/HmacKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/HmacKey;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKey;->native()Lcom/google/crypto/tink/proto/HmacParams;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacParams;->try()Lcom/google/crypto/tink/proto/HashType;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKey;->for()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v7, 0x3

    .line 21
    const-string v6, "HMAC"

    move-object v3, v6

    .line 23
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v6, 0x2

    .line 26
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKey;->native()Lcom/google/crypto/tink/proto/HmacParams;

    .line 29
    move-result-object v7

    move-object p1, v7

    .line 30
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacParams;->for()I

    .line 33
    move-result v7

    move p1, v7

    .line 34
    sget-object v1, Lcom/google/crypto/tink/mac/HmacKeyManager$3;->else:[I

    const/4 v6, 0x2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v6

    move v0, v6

    .line 40
    aget v0, v1, v0

    const/4 v7, 0x5

    .line 42
    const/4 v7, 0x1

    move v1, v7

    .line 43
    if-eq v0, v1, :cond_2

    const/4 v6, 0x5

    .line 45
    const/4 v7, 0x2

    move v1, v7

    .line 46
    if-eq v0, v1, :cond_1

    const/4 v6, 0x6

    .line 48
    const/4 v6, 0x3

    move v1, v6

    .line 49
    if-ne v0, v1, :cond_0

    const/4 v7, 0x4

    .line 51
    new-instance v0, Lcom/google/crypto/tink/subtle/PrfMac;

    const/4 v7, 0x7

    .line 53
    new-instance v1, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    const/4 v7, 0x7

    .line 55
    const-string v6, "HMACSHA512"

    move-object v3, v6

    .line 57
    invoke-direct {v1, v3, v2}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    const/4 v6, 0x6

    .line 60
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/PrfMac;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    const/4 v6, 0x1

    .line 63
    return-object v0

    .line 64
    :cond_0
    const/4 v6, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x7

    .line 66
    const-string v6, "unknown hash"

    move-object v0, v6

    .line 68
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 71
    throw p1

    const/4 v6, 0x6

    .line 72
    :cond_1
    const/4 v7, 0x1

    new-instance v0, Lcom/google/crypto/tink/subtle/PrfMac;

    const/4 v6, 0x1

    .line 74
    new-instance v1, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    const/4 v6, 0x1

    .line 76
    const-string v6, "HMACSHA256"

    move-object v3, v6

    .line 78
    invoke-direct {v1, v3, v2}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    const/4 v7, 0x1

    .line 81
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/PrfMac;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    const/4 v7, 0x2

    .line 84
    return-object v0

    .line 85
    :cond_2
    const/4 v6, 0x5

    new-instance v0, Lcom/google/crypto/tink/subtle/PrfMac;

    const/4 v6, 0x6

    .line 87
    new-instance v1, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    const/4 v7, 0x7

    .line 89
    const-string v7, "HMACSHA1"

    move-object v3, v7

    .line 91
    invoke-direct {v1, v3, v2}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    const/4 v6, 0x7

    .line 94
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/PrfMac;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    const/4 v6, 0x1

    .line 97
    return-object v0
.end method
