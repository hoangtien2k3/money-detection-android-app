.class Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;
.super Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap<",
        "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final protected()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->instanceof:Z

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    :goto_0
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->abstract:Ljava/util/List;

    const/4 v4, 0x6

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-ge v0, v1, :cond_0

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->default(I)Ljava/util/Map$Entry;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    const/4 v4, 0x3

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->instanceof()Ljava/lang/Iterable;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    move v1, v4

    .line 42
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    move-object v1, v4

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v4

    move-object v1, v4

    .line 54
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    const/4 v4, 0x4

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v4, 0x5

    invoke-super {v2}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->protected()V

    const/4 v4, 0x5

    .line 63
    return-void
.end method
