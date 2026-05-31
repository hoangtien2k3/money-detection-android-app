.class Lcom/google/crypto/tink/aead/AesGcmKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/AesGcmKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/Aead;",
        "Lcom/google/crypto/tink/proto/AesGcmKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmKey;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Lcom/google/crypto/tink/subtle/AesGcmJce;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmKey;->import()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/AesGcmJce;-><init>([B)V

    const/4 v4, 0x4

    .line 16
    return-object v0
.end method
