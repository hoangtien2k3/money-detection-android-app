.class Lcom/google/common/collect/Sets$5;
.super Ljava/util/AbstractSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Ljava/util/Set;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 6
    check-cast p1, Ljava/util/Set;

    const/4 v4, 0x1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 11
    move-result v4

    move p1, v4

    .line 12
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 16
    throw p1

    const/4 v4, 0x1

    .line 17
    :cond_1
    const/4 v4, 0x5

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Sets$5$1;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 v3, 0x5

    .line 6
    new-instance v0, Ljava/util/BitSet;

    const/4 v3, 0x2

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    throw v0

    const/4 v3, 0x5
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v4, 0x5
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x7
.end method
