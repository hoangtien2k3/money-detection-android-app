.class final Lcom/google/common/graph/EndpointPairIterator$Directed;
.super Lcom/google/common/graph/EndpointPairIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/EndpointPairIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Directed"
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


# virtual methods
.method public final else()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    :cond_0
    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, v3, Lcom/google/common/graph/EndpointPairIterator;->throw:Ljava/util/Iterator;

    const/4 v5, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 9
    iget-object v0, v3, Lcom/google/common/graph/EndpointPairIterator;->volatile:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, v3, Lcom/google/common/graph/EndpointPairIterator;->throw:Ljava/util/Iterator;

    const/4 v5, 0x7

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    new-instance v2, Lcom/google/common/graph/EndpointPair$Ordered;

    const/4 v5, 0x1

    .line 22
    invoke-direct {v2, v0, v1}, Lcom/google/common/graph/EndpointPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 25
    return-object v2

    .line 26
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/common/graph/EndpointPairIterator;->default()Z

    .line 29
    move-result v5

    move v0, v5

    .line 30
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 32
    invoke-virtual {v3}, Lcom/google/common/collect/AbstractIterator;->abstract()V

    const/4 v5, 0x6

    .line 35
    const/4 v5, 0x0

    move v0, v5

    .line 36
    return-object v0
.end method
