.class Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/StreamingAead;",
        "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;

    const/4 v7, 0x2

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->try()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->for()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->new()Lcom/google/crypto/tink/proto/HashType;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    invoke-static {v2}, Lcom/google/crypto/tink/streamingaead/StreamingAeadUtil;->else(Lcom/google/crypto/tink/proto/HashType;)Ljava/lang/String;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->for()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    .line 28
    move-result-object v7

    move-object v3, v7

    .line 29
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->native()I

    .line 32
    move-result v6

    move v3, v6

    .line 33
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->for()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    .line 36
    move-result-object v7

    move-object p1, v7

    .line 37
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->try()I

    .line 40
    move-result v7

    move p1, v7

    .line 41
    invoke-direct {v0, v3, p1, v2, v1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;-><init>(IILjava/lang/String;[B)V

    const/4 v7, 0x5

    .line 44
    return-object v0
.end method
