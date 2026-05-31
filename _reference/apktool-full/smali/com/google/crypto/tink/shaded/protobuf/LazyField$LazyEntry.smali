.class Lcom/google/crypto/tink/shaded/protobuf/LazyField$LazyEntry;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/LazyField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public else:Ljava/util/Map$Entry;


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/LazyField$LazyEntry;->else:Ljava/util/Map$Entry;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/LazyField$LazyEntry;->else:Ljava/util/Map$Entry;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    iget-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/LazyField$LazyEntry;->else:Ljava/util/Map$Entry;

    const/4 v5, 0x3

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    const/4 v5, 0x3

    .line 13
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v5, 0x2

    .line 15
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->else:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v5, 0x5

    .line 17
    const/4 v5, 0x0

    move v2, v5

    .line 18
    iput-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v5, 0x5

    .line 20
    iput-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->else:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v5, 0x5

    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 25
    const-string v5, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    move-object v0, v5

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 30
    throw p1

    const/4 v5, 0x7
.end method
