.class final Lcom/google/common/collect/MapMakerInternalMap$EntrySet;
.super Lcom/google/common/collect/MapMakerInternalMap$SafeToArraySet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MapMakerInternalMap$SafeToArraySet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    invoke-direct {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap$SafeToArraySet;-><init>(I)V

    const/4 v2, 0x7

    .line 7
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->clear()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x3

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/collect/MapMakerInternalMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 23
    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->throw:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    const/4 v4, 0x2

    .line 25
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->default()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 28
    move-result-object v4

    move-object v1, v4

    .line 29
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    .line 32
    move-result-object v4

    move-object v1, v4

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    invoke-virtual {v1, p1, v0}, Lcom/google/common/base/Equivalence;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v4

    move p1, v4

    .line 41
    if-eqz p1, :cond_2

    const/4 v4, 0x2

    .line 43
    const/4 v4, 0x1

    move p1, v4

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 46
    return p1
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$EntryIterator;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    const/4 v4, 0x1

    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x6

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
    iget-object v2, v3, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v5, 0x4

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const/4 v5, 0x5

    return v1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
