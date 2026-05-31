.class Lcom/google/common/collect/ConcurrentHashMultiset$3;
.super Lcom/google/common/collect/ForwardingIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingIterator<",
        "Lcom/google/common/collect/Multiset$Entry<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public else:Lcom/google/common/collect/Multiset$Entry;


# virtual methods
.method public final finally()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/common/collect/ForwardingIterator;->next()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    const/4 v3, 0x7

    .line 7
    iput-object v0, v1, Lcom/google/common/collect/ConcurrentHashMultiset$3;->else:Lcom/google/common/collect/Multiset$Entry;

    const/4 v3, 0x2

    .line 9
    return-object v0
.end method

.method public final private()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v4, 0x7
.end method

.method public final remove()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/ConcurrentHashMultiset$3;->else:Lcom/google/common/collect/Multiset$Entry;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 8
    :goto_0
    const-string v5, "no calls to next() since the last call to remove()"

    move-object v1, v5

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    .line 13
    const/4 v4, 0x0

    move v0, v4

    .line 14
    throw v0

    const/4 v5, 0x4
.end method
