.class abstract Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract([BII)V
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    const/4 v4, 0x6

    .line 3
    if-ltz p2, :cond_0

    const/4 v4, 0x3

    .line 5
    add-int v0, p1, p2

    const/4 v4, 0x5

    .line 7
    array-length v1, p0

    const/4 v4, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    const/4 v4, 0x5

    .line 10
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer$2;

    const/4 v4, 0x7

    .line 12
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;-><init>()V

    const/4 v4, 0x4

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x4

    .line 18
    array-length p0, p0

    const/4 v4, 0x4

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    move-object p0, v3

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    move-object p2, v3

    .line 31
    const/4 v3, 0x3

    move v1, v3

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    .line 34
    const/4 v3, 0x0

    move v2, v3

    .line 35
    aput-object p0, v1, v2

    const/4 v4, 0x4

    .line 37
    const/4 v3, 0x1

    move p0, v3

    .line 38
    aput-object p1, v1, p0

    const/4 v4, 0x7

    .line 40
    const/4 v3, 0x2

    move p0, v3

    .line 41
    aput-object p2, v1, p0

    const/4 v4, 0x1

    .line 43
    const-string v3, "bytes.length=%d, offset=%d, length=%d"

    move-object p0, v3

    .line 45
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v3

    move-object p0, v3

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 52
    throw v0

    const/4 v4, 0x2
.end method

.method public static else(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer$1;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "buffer"

    move-object v0, v4

    .line 3
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer$1;

    const/4 v4, 0x6

    .line 8
    invoke-direct {v1}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;-><init>()V

    const/4 v3, 0x4

    .line 11
    return-object v1
.end method
