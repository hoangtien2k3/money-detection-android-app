.class final Lcom/google/common/collect/CartesianList;
.super Ljava/util/AbstractList;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "Ljava/util/List<",
        "TE;>;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/util/List;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x6

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    const/4 v3, 0x0

    move p1, v3

    .line 13
    throw p1

    const/4 v3, 0x1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/util/List;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v4, -0x1

    move p1, v4

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x6

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    const/4 v4, 0x0

    move p1, v4

    .line 13
    throw p1

    const/4 v3, 0x6
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/util/List;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v4, -0x1

    move p1, v4

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    const/4 v4, 0x0

    move p1, v4

    .line 13
    throw p1

    const/4 v4, 0x1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x2
.end method
