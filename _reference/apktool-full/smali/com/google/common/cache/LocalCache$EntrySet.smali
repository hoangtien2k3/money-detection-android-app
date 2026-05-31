.class final Lcom/google/common/cache/LocalCache$EntrySet;
.super Lcom/google/common/cache/LocalCache$AbstractCacheSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache<",
        "TK;TV;>.AbstractCacheSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/common/cache/LocalCache;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/cache/LocalCache$EntrySet;->abstract:Lcom/google/common/cache/LocalCache;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/cache/LocalCache$AbstractCacheSet;-><init>(Lcom/google/common/cache/LocalCache;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x6

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x3

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/common/cache/LocalCache$EntrySet;->abstract:Lcom/google/common/cache/LocalCache;

    const/4 v6, 0x5

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 24
    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->throw:Lcom/google/common/base/Equivalence;

    const/4 v5, 0x7

    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object p1, v6

    .line 30
    invoke-virtual {v2, p1, v0}, Lcom/google/common/base/Equivalence;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v5

    move p1, v5

    .line 34
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    move p1, v6

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 v6, 0x5

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/cache/LocalCache$EntryIterator;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Lcom/google/common/cache/LocalCache$EntrySet;->abstract:Lcom/google/common/cache/LocalCache;

    const/4 v5, 0x4

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$HashIterator;-><init>(Lcom/google/common/cache/LocalCache;)V

    const/4 v5, 0x2

    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x5

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 15
    iget-object v2, v3, Lcom/google/common/cache/LocalCache$EntrySet;->abstract:Lcom/google/common/cache/LocalCache;

    const/4 v5, 0x7

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    invoke-virtual {v2, v0, p1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v5

    move p1, v5

    .line 25
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 27
    const/4 v5, 0x1

    move p1, v5

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 v5, 0x1

    return v1
.end method
