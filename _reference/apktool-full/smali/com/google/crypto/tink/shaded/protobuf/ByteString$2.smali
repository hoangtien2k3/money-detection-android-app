.class Lcom/google/crypto/tink/shaded/protobuf/ByteString$2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
        ">;"
    }
.end annotation


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


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v6, 0x1

    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v6, 0x4

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->transient()Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->transient()Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    :cond_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v6

    move v2, v6

    .line 17
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v6

    move v2, v6

    .line 23
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 25
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;->public()B

    .line 28
    move-result v6

    move v2, v6

    .line 29
    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x7

    .line 31
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;->public()B

    .line 34
    move-result v6

    move v3, v6

    .line 35
    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x3

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 40
    move-result v6

    move v2, v6

    .line 41
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 43
    return v2

    .line 44
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 47
    move-result v6

    move p1, v6

    .line 48
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 51
    move-result v6

    move p2, v6

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 55
    move-result v6

    move p1, v6

    .line 56
    return p1
.end method
