.class final Lcom/google/common/collect/Collections2$OrderedPermutationCollection;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Collections2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderedPermutationCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    instance-of p1, p1, Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez p1, :cond_0

    const/4 v2, 0x7

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 8
    throw p1

    const/4 v2, 0x2
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 v4, 0x3

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Lists;->else(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    throw v0

    const/4 v4, 0x3
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "orderedPermutationCollection(null)"

    move-object v0, v3

    .line 3
    return-object v0
.end method
