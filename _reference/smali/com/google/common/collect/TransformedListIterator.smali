.class abstract Lcom/google/common/collect/TransformedListIterator;
.super Lcom/google/common/collect/TransformedIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/TransformedIterator<",
        "TF;TT;>;",
        "Ljava/util/ListIterator<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x1

    .line 6
    throw p1

    const/4 v2, 0x2
.end method

.method public final hasPrevious()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/TransformedIterator;->else:Ljava/util/Iterator;

    const/4 v3, 0x4

    .line 3
    check-cast v0, Ljava/util/ListIterator;

    const/4 v3, 0x6

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final nextIndex()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/TransformedIterator;->else:Ljava/util/Iterator;

    const/4 v3, 0x3

    .line 3
    check-cast v0, Ljava/util/ListIterator;

    const/4 v4, 0x3

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/TransformedIterator;->else:Ljava/util/Iterator;

    const/4 v3, 0x5

    .line 3
    check-cast v0, Ljava/util/ListIterator;

    const/4 v3, 0x2

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/common/collect/TransformedIterator;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    return-object v0
.end method

.method public final previousIndex()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/TransformedIterator;->else:Ljava/util/Iterator;

    const/4 v4, 0x5

    .line 3
    check-cast v0, Ljava/util/ListIterator;

    const/4 v3, 0x6

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    .line 6
    throw p1

    const/4 v2, 0x3
.end method
