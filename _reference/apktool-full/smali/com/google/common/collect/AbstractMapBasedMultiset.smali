.class abstract Lcom/google/common/collect/AbstractMapBasedMultiset;
.super Lcom/google/common/collect/AbstractMultiset;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMultiset<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public final H(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move p1, v4

    .line 2
    const-string v3, "count"

    move-object v0, v3

    .line 4
    invoke-static {v0, p1}, Lcom/google/common/collect/CollectPreconditions;->abstract(Ljava/lang/String;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    throw p1

    const/4 v3, 0x2
.end method

.method public final add(ILjava/lang/Object;)I
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move p2, v5

    .line 2
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 4
    if-lez p1, :cond_0

    const/4 v5, 0x6

    .line 6
    const/4 v5, 0x1

    move v0, v5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 9
    :goto_0
    const-string v4, "occurrences cannot be negative: %s"

    move-object v1, v4

    .line 11
    invoke-static {v1, p1, v0}, Lcom/google/common/base/Preconditions;->instanceof(Ljava/lang/String;IZ)V

    const/4 v4, 0x1

    .line 14
    throw p2

    const/4 v5, 0x2

    .line 15
    :cond_1
    const/4 v4, 0x6

    throw p2

    const/4 v5, 0x4
.end method

.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v3, 0x7
.end method

.method public final goto()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x3
.end method

.method public final h(ILjava/lang/Object;)I
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move p2, v4

    .line 2
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 4
    if-lez p1, :cond_0

    const/4 v5, 0x2

    .line 6
    const/4 v5, 0x1

    move v0, v5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 9
    :goto_0
    const-string v5, "occurrences cannot be negative: %s"

    move-object v1, v5

    .line 11
    invoke-static {v1, p1, v0}, Lcom/google/common/base/Preconditions;->instanceof(Ljava/lang/String;IZ)V

    const/4 v4, 0x7

    .line 14
    throw p2

    const/4 v4, 0x6

    .line 15
    :cond_1
    const/4 v4, 0x7

    throw p2

    const/4 v5, 0x7
.end method

.method public final interface()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultiset$2;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    const/4 v4, 0x6

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    throw v0

    const/4 v3, 0x1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/common/collect/Multisets;->abstract(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final new(ILjava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const-string v2, "oldCount"

    move-object p2, v2

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/collect/CollectPreconditions;->abstract(Ljava/lang/String;I)V

    const/4 v2, 0x5

    .line 6
    const-string v2, "newCount"

    move-object p1, v2

    .line 8
    const/4 v3, 0x0

    move p2, v3

    .line 9
    invoke-static {p1, p2}, Lcom/google/common/collect/CollectPreconditions;->abstract(Ljava/lang/String;I)V

    const/4 v3, 0x7

    .line 12
    const/4 v2, 0x0

    move p1, v2

    .line 13
    throw p1

    const/4 v2, 0x4
.end method

.method public final public()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultiset$1;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    const/4 v3, 0x4

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    throw v0

    const/4 v3, 0x6
.end method

.method public final size()I
    .locals 6

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->default(J)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method
