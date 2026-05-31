.class Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/prf/Prf;",
        "Lcom/google/crypto/tink/proto/HkdfPrfKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    const/4 v6, 0x3

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->for()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->import()Lcom/google/crypto/tink/proto/HashType;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-static {v1}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->continue(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->try()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->for()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->try()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    invoke-direct {v0, v1, v2, p1}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;-><init>(Lcom/google/crypto/tink/subtle/Enums$HashType;[B[B)V

    const/4 v6, 0x7

    .line 40
    new-instance p1, Lcom/google/crypto/tink/subtle/prf/PrfImpl;

    const/4 v6, 0x2

    .line 42
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/subtle/prf/PrfImpl;-><init>(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;)V

    const/4 v5, 0x6

    .line 45
    return-object p1
.end method
