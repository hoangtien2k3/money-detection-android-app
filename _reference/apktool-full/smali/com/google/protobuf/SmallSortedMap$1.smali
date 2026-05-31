.class Lcom/google/protobuf/SmallSortedMap$1;
.super Lcom/google/protobuf/SmallSortedMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/SmallSortedMap<",
        "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final protected()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/protobuf/SmallSortedMap;->instanceof:Z

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_3

    const/4 v6, 0x4

    .line 5
    const/4 v6, 0x0

    move v0, v6

    .line 6
    :goto_0
    iget-object v1, v3, Lcom/google/protobuf/SmallSortedMap;->abstract:Ljava/util/List;

    const/4 v6, 0x2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-ge v0, v1, :cond_1

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v3, v0}, Lcom/google/protobuf/SmallSortedMap;->default(I)Ljava/util/Map$Entry;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    check-cast v2, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    const/4 v6, 0x5

    .line 24
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->const()Z

    .line 27
    move-result v6

    move v2, v6

    .line 28
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v5

    move-object v2, v5

    .line 34
    check-cast v2, Ljava/util/List;

    const/4 v5, 0x5

    .line 36
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    move-result-object v5

    move-object v2, v5

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/protobuf/SmallSortedMap;->instanceof()Ljava/lang/Iterable;

    .line 49
    move-result-object v6

    move-object v0, v6

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v6

    move-object v0, v6

    .line 54
    :cond_2
    const/4 v6, 0x2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v5

    move v1, v5

    .line 58
    if-eqz v1, :cond_3

    const/4 v5, 0x7

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    move-object v1, v5

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v6

    move-object v2, v6

    .line 70
    check-cast v2, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    const/4 v6, 0x2

    .line 72
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->const()Z

    .line 75
    move-result v6

    move v2, v6

    .line 76
    if-eqz v2, :cond_2

    const/4 v5, 0x2

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v6

    move-object v2, v6

    .line 82
    check-cast v2, Ljava/util/List;

    const/4 v6, 0x5

    .line 84
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    move-result-object v5

    move-object v2, v5

    .line 88
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v5, 0x5

    invoke-super {v3}, Lcom/google/protobuf/SmallSortedMap;->protected()V

    const/4 v6, 0x7

    .line 95
    return-void
.end method
