.class Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/PublicKeyVerify;",
        "Lcom/google/crypto/tink/proto/Ed25519PublicKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519Verify;

    const/4 v6, 0x7

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Ed25519PublicKey;->try()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 8
    move-result-object v6

    move-object p1, v6

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    .line 16
    array-length v1, p1

    const/4 v6, 0x7

    .line 17
    const/16 v6, 0x20

    move v2, v6

    .line 19
    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    .line 21
    array-length v1, p1

    const/4 v6, 0x7

    .line 22
    const/4 v6, 0x0

    move v2, v6

    .line 23
    new-array v3, v1, [B

    const/4 v6, 0x6

    .line 25
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    .line 31
    const-string v6, "Given public key\'s length is not 32."

    move-object v0, v6

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 36
    throw p1

    const/4 v6, 0x2
.end method
