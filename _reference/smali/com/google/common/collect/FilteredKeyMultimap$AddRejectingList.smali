.class Lcom/google/common/collect/FilteredKeyMultimap$AddRejectingList;
.super Lcom/google/common/collect/ForwardingList;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/FilteredKeyMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddRejectingList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingList<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p2, v2

    .line 2
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->throws(II)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string v2, "Key does not satisfy predicate: null"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x4
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/FilteredKeyMultimap$AddRejectingList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x5
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move p2, v3

    .line 3
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->throws(II)V

    const/4 v3, 0x5

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v2, "Key does not satisfy predicate: null"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    const/4 v3, 0x3
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/FilteredKeyMultimap$AddRejectingList;->addAll(ILjava/util/Collection;)Z

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v4, 0x4
.end method

.method public final d()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public final finally()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final private()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method
