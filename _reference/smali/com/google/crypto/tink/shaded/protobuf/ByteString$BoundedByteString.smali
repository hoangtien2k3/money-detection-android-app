.class final Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;
.super Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundedByteString"
.end annotation


# instance fields
.field public final throw:I

.field public final volatile:I


# direct methods
.method public constructor <init>([BII)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    add-int v0, p2, p3

    const/4 v4, 0x4

    .line 6
    array-length p1, p1

    const/4 v4, 0x1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->public(III)I

    .line 10
    iput p2, v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->volatile:I

    const/4 v4, 0x4

    .line 12
    iput p3, v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->throw:I

    const/4 v3, 0x7

    .line 14
    return-void
.end method


# virtual methods
.method public final const(III[B)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->volatile:I

    const/4 v3, 0x7

    .line 3
    add-int/2addr v0, p1

    const/4 v3, 0x4

    .line 4
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->instanceof:[B

    const/4 v3, 0x3

    .line 6
    invoke-static {p1, v0, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    .line 9
    return-void
.end method

.method public final e()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->volatile:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final package(I)B
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->throw:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->goto(II)V

    const/4 v3, 0x5

    .line 6
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->volatile:I

    const/4 v3, 0x5

    .line 8
    add-int/2addr v0, p1

    const/4 v3, 0x7

    .line 9
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->instanceof:[B

    const/4 v3, 0x3

    .line 11
    aget-byte p1, p1, v0

    const/4 v3, 0x4

    .line 13
    return p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->throw:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final strictfp(I)B
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->volatile:I

    const/4 v3, 0x2

    .line 3
    add-int/2addr v0, p1

    const/4 v3, 0x5

    .line 4
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->instanceof:[B

    const/4 v4, 0x3

    .line 6
    aget-byte p1, p1, v0

    const/4 v4, 0x6

    .line 8
    return p1
.end method
