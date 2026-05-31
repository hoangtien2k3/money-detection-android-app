.class abstract Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;
.super Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LeafByteString"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V

    const/4 v3, 0x6

    .line 4
    return-void
.end method

.method public final catch()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public abstract d(Lcom/google/crypto/tink/shaded/protobuf/ByteString;II)Z
.end method

.method public strictfp(I)B
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;->package(I)B

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method
