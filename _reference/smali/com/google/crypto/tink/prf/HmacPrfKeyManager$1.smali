.class Lcom/google/crypto/tink/prf/HmacPrfKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/prf/HmacPrfKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/prf/Prf;",
        "Lcom/google/crypto/tink/proto/HmacPrfKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfKey;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKey;->for()Lcom/google/crypto/tink/proto/HmacPrfParams;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacPrfParams;->import()Lcom/google/crypto/tink/proto/HashType;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKey;->try()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 14
    move-result-object v6

    move-object p1, v6

    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x1

    .line 21
    const-string v5, "HMAC"

    move-object v2, v5

    .line 23
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v6, 0x1

    .line 26
    sget-object p1, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$3;->else:[I

    const/4 v6, 0x3

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v5

    move v0, v5

    .line 32
    aget p1, p1, v0

    const/4 v5, 0x5

    .line 34
    const/4 v6, 0x1

    move v0, v6

    .line 35
    if-eq p1, v0, :cond_2

    const/4 v6, 0x5

    .line 37
    const/4 v5, 0x2

    move v0, v5

    .line 38
    if-eq p1, v0, :cond_1

    const/4 v6, 0x5

    .line 40
    const/4 v5, 0x3

    move v0, v5

    .line 41
    if-ne p1, v0, :cond_0

    const/4 v6, 0x3

    .line 43
    new-instance p1, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    const/4 v6, 0x5

    .line 45
    const-string v6, "HMACSHA512"

    move-object v0, v6

    .line 47
    invoke-direct {p1, v0, v1}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    const/4 v6, 0x6

    .line 50
    return-object p1

    .line 51
    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    .line 53
    const-string v6, "unknown hash"

    move-object v0, v6

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 58
    throw p1

    const/4 v6, 0x6

    .line 59
    :cond_1
    const/4 v6, 0x2

    new-instance p1, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    const/4 v5, 0x3

    .line 61
    const-string v5, "HMACSHA256"

    move-object v0, v5

    .line 63
    invoke-direct {p1, v0, v1}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    const/4 v6, 0x1

    .line 66
    return-object p1

    .line 67
    :cond_2
    const/4 v5, 0x2

    new-instance p1, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    const/4 v6, 0x2

    .line 69
    const-string v6, "HMACSHA1"

    move-object v0, v6

    .line 71
    invoke-direct {p1, v0, v1}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    const/4 v5, 0x4

    .line 74
    return-object p1
.end method
