.class Lcom/google/common/collect/HashBiMap$InverseEntrySet;
.super Lcom/google/common/collect/HashBiMap$View;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InverseEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/HashBiMap$View<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TV;TK;>;>;"
    }
.end annotation


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object p1, v6

    .line 15
    iget-object v1, v3, Lcom/google/common/collect/HashBiMap$View;->else:Lcom/google/common/collect/HashBiMap;

    const/4 v6, 0x5

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v0}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 23
    move-result v6

    move v2, v6

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/HashBiMap;->protected(ILjava/lang/Object;)I

    .line 27
    move-result v6

    move v0, v6

    .line 28
    const/4 v6, -0x1

    move v2, v6

    .line 29
    if-eq v0, v2, :cond_0

    const/4 v6, 0x2

    .line 31
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->else:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 33
    aget-object v0, v1, v0

    const/4 v5, 0x7

    .line 35
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v5

    move p1, v5

    .line 39
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x1

    move p1, v6

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 44
    return p1
.end method

.method public final instanceof(I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/HashBiMap$EntryForValue;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/HashBiMap$View;->else:Lcom/google/common/collect/HashBiMap;

    const/4 v4, 0x6

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/HashBiMap$EntryForValue;-><init>(Lcom/google/common/collect/HashBiMap;I)V

    const/4 v4, 0x7

    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object p1, v6

    .line 15
    invoke-static {v0}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    iget-object v2, v4, Lcom/google/common/collect/HashBiMap$View;->else:Lcom/google/common/collect/HashBiMap;

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/HashBiMap;->protected(ILjava/lang/Object;)I

    .line 24
    move-result v6

    move v0, v6

    .line 25
    const/4 v6, -0x1

    move v3, v6

    .line 26
    if-eq v0, v3, :cond_0

    const/4 v6, 0x7

    .line 28
    iget-object v3, v2, Lcom/google/common/collect/HashBiMap;->else:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 30
    aget-object v3, v3, v0

    const/4 v6, 0x7

    .line 32
    invoke-static {v3, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v6

    move p1, v6

    .line 36
    if-eqz p1, :cond_0

    const/4 v6, 0x7

    .line 38
    iget-object p1, v2, Lcom/google/common/collect/HashBiMap;->else:[Ljava/lang/Object;

    const/4 v6, 0x6

    .line 40
    aget-object p1, p1, v0

    const/4 v6, 0x2

    .line 42
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 45
    move-result v6

    move p1, v6

    .line 46
    invoke-virtual {v2, v0, p1, v1}, Lcom/google/common/collect/HashBiMap;->goto(III)V

    const/4 v6, 0x1

    .line 49
    const/4 v6, 0x1

    move p1, v6

    .line 50
    return p1

    .line 51
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 52
    return p1
.end method
