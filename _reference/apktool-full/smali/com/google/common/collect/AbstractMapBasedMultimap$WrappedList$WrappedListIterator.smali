.class Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrappedListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.WrappedCollection.WrappedIterator;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic instanceof:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;->instanceof:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;I)V
    .locals 4

    move-object v1, p0

    .line 2
    iput-object p1, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;->instanceof:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;

    const/4 v3, 0x7

    .line 3
    iget-object v0, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v3, 0x5

    .line 4
    check-cast v0, Ljava/util/List;

    const/4 v3, 0x6

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    move-object p2, v3

    invoke-direct {v1, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;Ljava/util/Iterator;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final abstract()Ljava/util/ListIterator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->else()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->else:Ljava/util/Iterator;

    const/4 v3, 0x4

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    const/4 v4, 0x4

    .line 8
    return-object v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;->instanceof:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    invoke-virtual {v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;->abstract()Ljava/util/ListIterator;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 14
    iget-object p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;->throw:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v5, 0x6

    .line 16
    iget v2, p1, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v5, 0x7

    .line 18
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    .line 20
    iput v2, p1, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v5, 0x3

    .line 22
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->instanceof()V

    const/4 v5, 0x6

    .line 27
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public final hasPrevious()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;->abstract()Ljava/util/ListIterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method

.method public final nextIndex()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;->abstract()Ljava/util/ListIterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;->abstract()Ljava/util/ListIterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final previousIndex()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;->abstract()Ljava/util/ListIterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;->abstract()Ljava/util/ListIterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method
