.class Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/StreamingAead;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    const/4 v9, 0x5

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->try()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->for()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->switch()Lcom/google/crypto/tink/proto/HashType;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    invoke-static {v2}, Lcom/google/crypto/tink/streamingaead/StreamingAeadUtil;->else(Lcom/google/crypto/tink/proto/HashType;)Ljava/lang/String;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->for()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    .line 28
    move-result-object v7

    move-object v3, v7

    .line 29
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->new()I

    .line 32
    move-result v7

    move v3, v7

    .line 33
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->for()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    .line 36
    move-result-object v7

    move-object v4, v7

    .line 37
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->volatile()Lcom/google/crypto/tink/proto/HmacParams;

    .line 40
    move-result-object v7

    move-object v4, v7

    .line 41
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/HmacParams;->try()Lcom/google/crypto/tink/proto/HashType;

    .line 44
    move-result-object v7

    move-object v4, v7

    .line 45
    invoke-static {v4}, Lcom/google/crypto/tink/streamingaead/StreamingAeadUtil;->else(Lcom/google/crypto/tink/proto/HashType;)Ljava/lang/String;

    .line 48
    move-result-object v7

    move-object v4, v7

    .line 49
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->for()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    .line 52
    move-result-object v7

    move-object v5, v7

    .line 53
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->volatile()Lcom/google/crypto/tink/proto/HmacParams;

    .line 56
    move-result-object v7

    move-object v5, v7

    .line 57
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/HmacParams;->for()I

    .line 60
    move-result v7

    move v5, v7

    .line 61
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->for()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    .line 64
    move-result-object v7

    move-object p1, v7

    .line 65
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->for()I

    .line 68
    move-result v7

    move v6, v7

    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;-><init>([BLjava/lang/String;ILjava/lang/String;II)V

    const/4 v10, 0x1

    .line 72
    return-object v0
.end method
