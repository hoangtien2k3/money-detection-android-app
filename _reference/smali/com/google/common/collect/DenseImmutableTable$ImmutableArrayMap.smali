.class abstract Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
.super Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DenseImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ImmutableArrayMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->implements()Lcom/google/common/collect/ImmutableMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    check-cast p1, Ljava/lang/Integer;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    move p1, v3

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->super(I)Ljava/lang/Object;

    .line 22
    throw v0

    const/4 v3, 0x3
.end method

.method public abstract implements()Lcom/google/common/collect/ImmutableMap;
.end method

.method public final instanceof()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->implements()Lcom/google/common/collect/ImmutableMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->implements()Lcom/google/common/collect/ImmutableMap;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->break()Lcom/google/common/collect/ImmutableSet;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lcom/google/common/collect/ImmutableMapKeySet;

    const/4 v3, 0x6

    .line 22
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMapKeySet;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    const/4 v3, 0x6

    .line 25
    return-object v0
.end method

.method public final return()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;-><init>(Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;)V

    const/4 v4, 0x7

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public abstract super(I)Ljava/lang/Object;
.end method
