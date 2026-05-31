.class Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/Aead;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;

    const/4 v7, 0x4

    .line 5
    new-instance v1, Lcom/google/crypto/tink/aead/AesCtrKeyManager;

    const/4 v8, 0x6

    .line 7
    invoke-direct {v1}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;-><init>()V

    const/4 v7, 0x7

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->try()Lcom/google/crypto/tink/proto/AesCtrKey;

    .line 13
    move-result-object v8

    move-object v2, v8

    .line 14
    const-class v3, Lcom/google/crypto/tink/subtle/IndCpaCipher;

    const/4 v8, 0x5

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/KeyTypeManager;->abstract(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v8

    move-object v1, v8

    .line 20
    check-cast v1, Lcom/google/crypto/tink/subtle/IndCpaCipher;

    const/4 v7, 0x4

    .line 22
    new-instance v2, Lcom/google/crypto/tink/mac/HmacKeyManager;

    const/4 v7, 0x2

    .line 24
    invoke-direct {v2}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    const/4 v7, 0x7

    .line 27
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->for()Lcom/google/crypto/tink/proto/HmacKey;

    .line 30
    move-result-object v7

    move-object v3, v7

    .line 31
    const-class v4, Lcom/google/crypto/tink/Mac;

    const/4 v8, 0x1

    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/KeyTypeManager;->abstract(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object v8

    move-object v2, v8

    .line 37
    check-cast v2, Lcom/google/crypto/tink/Mac;

    const/4 v7, 0x3

    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->for()Lcom/google/crypto/tink/proto/HmacKey;

    .line 42
    move-result-object v8

    move-object p1, v8

    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKey;->native()Lcom/google/crypto/tink/proto/HmacParams;

    .line 46
    move-result-object v8

    move-object p1, v8

    .line 47
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacParams;->for()I

    .line 50
    move-result v8

    move p1, v8

    .line 51
    invoke-direct {v0, v1, v2, p1}, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;-><init>(Lcom/google/crypto/tink/subtle/IndCpaCipher;Lcom/google/crypto/tink/Mac;I)V

    const/4 v7, 0x5

    .line 54
    return-object v0
.end method
