.class Lcom/google/crypto/tink/mac/AesCmacKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/mac/AesCmacKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/Mac;",
        "Lcom/google/crypto/tink/proto/AesCmacKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesCmacKey;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Lcom/google/crypto/tink/subtle/PrfMac;

    const/4 v6, 0x2

    .line 5
    new-instance v1, Lcom/google/crypto/tink/subtle/PrfAesCmac;

    const/4 v6, 0x7

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKey;->try()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/subtle/PrfAesCmac;-><init>([B)V

    const/4 v6, 0x5

    .line 18
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKey;->for()Lcom/google/crypto/tink/proto/AesCmacParams;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacParams;->import()I

    .line 25
    move-result v5

    move p1, v5

    .line 26
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/PrfMac;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    const/4 v6, 0x4

    .line 29
    return-object v0
.end method
