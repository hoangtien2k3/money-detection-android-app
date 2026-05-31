.class final Lcom/google/common/graph/EndpointPairIterator$Undirected;
.super Lcom/google/common/graph/EndpointPairIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/EndpointPairIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Undirected"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/EndpointPairIterator<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public synchronized:Ljava/util/HashSet;


# virtual methods
.method public final else()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    :cond_0
    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, v3, Lcom/google/common/graph/EndpointPairIterator$Undirected;->synchronized:Ljava/util/HashSet;

    const/4 v6, 0x2

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/common/graph/EndpointPairIterator;->throw:Ljava/util/Iterator;

    const/4 v6, 0x6

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v5

    move v0, v5

    .line 12
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 14
    iget-object v0, v3, Lcom/google/common/graph/EndpointPairIterator;->throw:Ljava/util/Iterator;

    const/4 v5, 0x2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    iget-object v1, v3, Lcom/google/common/graph/EndpointPairIterator$Undirected;->synchronized:Ljava/util/HashSet;

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    move v1, v6

    .line 26
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 28
    iget-object v1, v3, Lcom/google/common/graph/EndpointPairIterator;->volatile:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Lcom/google/common/graph/EndpointPair$Unordered;

    const/4 v6, 0x6

    .line 35
    invoke-direct {v2, v0, v1}, Lcom/google/common/graph/EndpointPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 38
    return-object v2

    .line 39
    :cond_2
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/common/graph/EndpointPairIterator$Undirected;->synchronized:Ljava/util/HashSet;

    const/4 v6, 0x7

    .line 41
    iget-object v1, v3, Lcom/google/common/graph/EndpointPairIterator;->volatile:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v3}, Lcom/google/common/graph/EndpointPairIterator;->default()Z

    .line 49
    move-result v6

    move v0, v6

    .line 50
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 52
    const/4 v5, 0x0

    move v0, v5

    .line 53
    iput-object v0, v3, Lcom/google/common/graph/EndpointPairIterator$Undirected;->synchronized:Ljava/util/HashSet;

    const/4 v6, 0x6

    .line 55
    invoke-virtual {v3}, Lcom/google/common/collect/AbstractIterator;->abstract()V

    const/4 v5, 0x5

    .line 58
    return-object v0
.end method
