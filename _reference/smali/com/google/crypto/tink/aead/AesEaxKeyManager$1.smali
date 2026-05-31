.class Lcom/google/crypto/tink/aead/AesEaxKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/AesEaxKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/Aead;",
        "Lcom/google/crypto/tink/proto/AesEaxKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesEaxKey;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Lcom/google/crypto/tink/subtle/AesEaxJce;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesEaxKey;->try()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesEaxKey;->for()Lcom/google/crypto/tink/proto/AesEaxParams;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesEaxParams;->import()I

    .line 20
    move-result v4

    move p1, v4

    .line 21
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/AesEaxJce;-><init>([BI)V

    const/4 v4, 0x1

    .line 24
    return-object v0
.end method
