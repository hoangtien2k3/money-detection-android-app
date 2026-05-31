.class final Lcom/google/common/collect/HashBiMap$EntrySet;
.super Lcom/google/common/collect/HashBiMap$View;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/HashBiMap$View<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x3

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x5

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 19
    const/4 v3, 0x0

    move p1, v3

    .line 20
    throw p1

    const/4 v3, 0x6
.end method

.method public final instanceof(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/HashBiMap$EntryForKey;

    const/4 v4, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/HashBiMap$EntryForKey;-><init>(Lcom/google/common/collect/HashBiMap;I)V

    const/4 v5, 0x3

    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x6

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x4

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 19
    const/4 v3, 0x0

    move p1, v3

    .line 20
    throw p1

    const/4 v3, 0x1
.end method
