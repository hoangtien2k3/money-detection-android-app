.class final Lcom/google/common/collect/TreeRangeSet$AsRanges;
.super Lcom/google/common/collect/ForwardingCollection;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsRanges"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingCollection<",
        "Lcom/google/common/collect/Range<",
        "TC;>;>;",
        "Ljava/util/Set<",
        "Lcom/google/common/collect/Range<",
        "TC;>;>;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/google/common/collect/Sets;->abstract(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final finally()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/common/collect/Sets;->package(Ljava/util/Set;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final private()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0
.end method
