.class Lcom/google/protobuf/ByteString$2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/protobuf/ByteString;",
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
    check-cast p1, Lcom/google/protobuf/ByteString;

    const/4 v6, 0x1

    .line 3
    check-cast p2, Lcom/google/protobuf/ByteString;

    const/4 v6, 0x1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->transient()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->transient()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    :cond_0
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v6

    move v2, v6

    .line 17
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v6

    move v2, v6

    .line 23
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 25
    invoke-interface {v0}, Lcom/google/protobuf/ByteString$ByteIterator;->public()B

    .line 28
    move-result v6

    move v2, v6

    .line 29
    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x3

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    move-object v2, v6

    .line 35
    invoke-interface {v1}, Lcom/google/protobuf/ByteString$ByteIterator;->public()B

    .line 38
    move-result v6

    move v3, v6

    .line 39
    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x7

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v6

    move-object v3, v6

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 48
    move-result v6

    move v2, v6

    .line 49
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 51
    return v2

    .line 52
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 55
    move-result v6

    move p1, v6

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 63
    move-result v6

    move p2, v6

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v6

    move-object p2, v6

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 71
    move-result v6

    move p1, v6

    .line 72
    return p1
.end method
