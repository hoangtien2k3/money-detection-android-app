.class Lcom/google/common/collect/FilteredKeyMultimap$AddRejectingSet;
.super Lcom/google/common/collect/ForwardingSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/FilteredKeyMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddRejectingSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingSet<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "Key does not satisfy predicate: null"

    move-object v0, v4

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    throw p1

    const/4 v3, 0x7
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 6
    const-string v3, "Key does not satisfy predicate: null"

    move-object v0, v3

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    throw p1

    const/4 v3, 0x7
.end method

.method public final d()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public final finally()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final private()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method
