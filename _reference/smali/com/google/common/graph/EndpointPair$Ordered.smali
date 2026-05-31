.class final Lcom/google/common/graph/EndpointPair$Ordered;
.super Lcom/google/common/graph/EndpointPair;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/EndpointPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ordered"
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
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne p1, v3, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v5, 0x4

    instance-of v1, p1, Lcom/google/common/graph/EndpointPair;

    const/4 v5, 0x7

    .line 7
    if-nez v1, :cond_1

    const/4 v5, 0x7

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    const/4 v5, 0x4

    check-cast p1, Lcom/google/common/graph/EndpointPair;

    const/4 v5, 0x5

    .line 12
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->instanceof()Z

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-eq v0, v1, :cond_2

    const/4 v5, 0x2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/common/graph/EndpointPair;->else:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 21
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->package()Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    move v1, v5

    .line 29
    if-eqz v1, :cond_3

    const/4 v5, 0x1

    .line 31
    iget-object v1, v3, Lcom/google/common/graph/EndpointPair;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 33
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->goto()Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    move p1, v5

    .line 41
    if-eqz p1, :cond_3

    const/4 v5, 0x5

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    const/4 v5, 0x2

    :goto_1
    const/4 v5, 0x0

    move p1, v5

    .line 45
    return p1
.end method

.method public final goto()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/graph/EndpointPair;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    iget-object v2, v3, Lcom/google/common/graph/EndpointPair;->else:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 7
    aput-object v2, v0, v1

    const/4 v5, 0x2

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    iget-object v2, v3, Lcom/google/common/graph/EndpointPair;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 12
    aput-object v2, v0, v1

    const/4 v5, 0x3

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    return v0
.end method

.method public final instanceof()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

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

    const/4 v5, 0x3

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    iget-object v2, v3, Lcom/google/common/graph/EndpointPair;->else:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 7
    aput-object v2, v0, v1

    const/4 v5, 0x3

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    iget-object v2, v3, Lcom/google/common/graph/EndpointPair;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 12
    aput-object v2, v0, v1

    const/4 v5, 0x4

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

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/graph/EndpointPair;->else:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    const-string v4, "<"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    iget-object v1, v2, Lcom/google/common/graph/EndpointPair;->else:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, " -> "

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lcom/google/common/graph/EndpointPair;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ">"

    move-object v1, v4

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
