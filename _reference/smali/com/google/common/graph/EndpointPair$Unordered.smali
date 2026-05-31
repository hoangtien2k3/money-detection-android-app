.class final Lcom/google/common/graph/EndpointPair$Unordered;
.super Lcom/google/common/graph/EndpointPair;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/EndpointPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unordered"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/EndpointPair<",
        "TN;>;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    if-ne p1, v4, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v7, 0x6

    instance-of v0, p1, Lcom/google/common/graph/EndpointPair;

    const/4 v6, 0x7

    .line 6
    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/google/common/graph/EndpointPair;

    const/4 v6, 0x2

    .line 11
    iget-object v0, p1, Lcom/google/common/graph/EndpointPair;->abstract:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 13
    iget-object v1, p1, Lcom/google/common/graph/EndpointPair;->else:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 15
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->instanceof()Z

    .line 18
    move-result v6

    move p1, v6

    .line 19
    if-eqz p1, :cond_2

    const/4 v7, 0x5

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v7, 0x6

    iget-object p1, v4, Lcom/google/common/graph/EndpointPair;->else:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v7

    move v2, v7

    .line 28
    iget-object v3, v4, Lcom/google/common/graph/EndpointPair;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 30
    if-eqz v2, :cond_3

    const/4 v6, 0x4

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v7

    move p1, v7

    .line 36
    return p1

    .line 37
    :cond_3
    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    move p1, v7

    .line 41
    if-eqz p1, :cond_4

    const/4 v7, 0x4

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    move p1, v6

    .line 47
    if-eqz p1, :cond_4

    const/4 v7, 0x2

    .line 49
    :goto_0
    const/4 v6, 0x1

    move p1, v6

    .line 50
    return p1

    .line 51
    :cond_4
    const/4 v6, 0x1

    :goto_1
    const/4 v6, 0x0

    move p1, v6

    .line 52
    return p1
.end method

.method public final goto()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    .line 3
    const-string v4, "Cannot call source()/target() on a EndpointPair from an undirected graph. Consider calling adjacentNode(node) if you already have a node, or nodeU()/nodeV() if you don\'t."

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    throw v0

    const/4 v4, 0x6
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/graph/EndpointPair;->else:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/common/graph/EndpointPair;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    add-int/2addr v1, v0

    const/4 v4, 0x7

    .line 14
    return v1
.end method

.method public final instanceof()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    iget-object v2, v3, Lcom/google/common/graph/EndpointPair;->else:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 7
    aput-object v2, v0, v1

    const/4 v5, 0x2

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    iget-object v2, v3, Lcom/google/common/graph/EndpointPair;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 12
    aput-object v2, v0, v1

    const/4 v5, 0x3

    .line 14
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->protected([Ljava/lang/Object;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    return-object v0
.end method

.method public final package()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    .line 3
    const-string v4, "Cannot call source()/target() on a EndpointPair from an undirected graph. Consider calling adjacentNode(node) if you already have a node, or nodeU()/nodeV() if you don\'t."

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    throw v0

    const/4 v4, 0x7
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    const-string v4, "["

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    iget-object v1, v2, Lcom/google/common/graph/EndpointPair;->else:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", "

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lcom/google/common/graph/EndpointPair;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, "]"

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    return-object v0
.end method
