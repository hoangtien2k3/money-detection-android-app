.class Lcom/google/common/graph/AbstractBaseGraph$1;
.super Ljava/util/AbstractSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lcom/google/common/graph/EndpointPair<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/common/graph/AbstractBaseGraph;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/AbstractBaseGraph;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/graph/AbstractBaseGraph$1;->else:Lcom/google/common/graph/AbstractBaseGraph;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/graph/EndpointPair;

    const/4 v7, 0x1

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v7, 0x5

    check-cast p1, Lcom/google/common/graph/EndpointPair;

    const/4 v7, 0x3

    .line 9
    iget-object v0, p1, Lcom/google/common/graph/EndpointPair;->else:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 11
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->instanceof()Z

    .line 14
    move-result v7

    move v2, v7

    .line 15
    iget-object v3, v5, Lcom/google/common/graph/AbstractBaseGraph$1;->else:Lcom/google/common/graph/AbstractBaseGraph;

    const/4 v7, 0x1

    .line 17
    invoke-interface {v3}, Lcom/google/common/graph/BaseGraph;->abstract()Z

    .line 20
    move-result v7

    move v4, v7

    .line 21
    if-ne v2, v4, :cond_1

    const/4 v7, 0x7

    .line 23
    invoke-interface {v3}, Lcom/google/common/graph/BaseGraph;->instanceof()Ljava/util/Set;

    .line 26
    move-result-object v7

    move-object v2, v7

    .line 27
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v7

    move v2, v7

    .line 31
    if-eqz v2, :cond_1

    const/4 v7, 0x3

    .line 33
    invoke-interface {v3, v0}, Lcom/google/common/graph/BaseGraph;->throws(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    move-result-object v7

    move-object v0, v7

    .line 37
    iget-object p1, p1, Lcom/google/common/graph/EndpointPair;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    move p1, v7

    .line 43
    if-eqz p1, :cond_1

    const/4 v7, 0x7

    .line 45
    const/4 v7, 0x1

    move p1, v7

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 v7, 0x1

    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/graph/AbstractBaseGraph$1;->else:Lcom/google/common/graph/AbstractBaseGraph;

    const/4 v5, 0x2

    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/BaseGraph;->abstract()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 9
    new-instance v1, Lcom/google/common/graph/EndpointPairIterator$Directed;

    const/4 v6, 0x6

    .line 11
    invoke-direct {v1, v0}, Lcom/google/common/graph/EndpointPairIterator;-><init>(Lcom/google/common/graph/BaseGraph;)V

    const/4 v6, 0x5

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v6, 0x6

    new-instance v1, Lcom/google/common/graph/EndpointPairIterator$Undirected;

    const/4 v5, 0x7

    .line 17
    invoke-direct {v1, v0}, Lcom/google/common/graph/EndpointPairIterator;-><init>(Lcom/google/common/graph/BaseGraph;)V

    const/4 v6, 0x1

    .line 20
    invoke-interface {v0}, Lcom/google/common/graph/BaseGraph;->instanceof()Ljava/util/Set;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 27
    move-result v5

    move v0, v5

    .line 28
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 30
    new-instance v2, Ljava/util/HashSet;

    const/4 v5, 0x7

    .line 32
    invoke-static {v0}, Lcom/google/common/collect/Maps;->default(I)I

    .line 35
    move-result v5

    move v0, v5

    .line 36
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v6, 0x3

    .line 39
    iput-object v2, v1, Lcom/google/common/graph/EndpointPairIterator$Undirected;->synchronized:Ljava/util/HashSet;

    const/4 v5, 0x6

    .line 41
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x1

    .line 6
    throw p1

    const/4 v2, 0x6
.end method

.method public final size()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/graph/AbstractBaseGraph$1;->else:Lcom/google/common/graph/AbstractBaseGraph;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/common/graph/AbstractBaseGraph;->super()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->default(J)I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    return v0
.end method
