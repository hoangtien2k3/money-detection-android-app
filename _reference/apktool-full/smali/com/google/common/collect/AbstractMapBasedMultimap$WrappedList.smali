.class Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrappedList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.WrappedCollection;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic throw:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;->throw:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->package()V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v4, 0x2

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    iget-object v1, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v4, 0x6

    .line 12
    check-cast v1, Ljava/util/List;

    const/4 v4, 0x5

    .line 14
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 17
    iget-object p1, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;->throw:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v4, 0x6

    .line 19
    iget p2, p1, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v4, 0x1

    .line 21
    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x6

    .line 23
    iput p2, p1, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v4, 0x4

    .line 25
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 27
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->instanceof()V

    const/4 v4, 0x1

    .line 30
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 7
    const/4 v5, 0x0

    move p1, v5

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->size()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    iget-object v1, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v5, 0x2

    .line 15
    check-cast v1, Ljava/util/List;

    const/4 v5, 0x3

    .line 17
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 20
    move-result v5

    move p1, v5

    .line 21
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 23
    iget-object p2, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v5, 0x3

    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 28
    move-result v5

    move p2, v5

    .line 29
    sub-int/2addr p2, v0

    const/4 v5, 0x5

    .line 30
    iget-object v1, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;->throw:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v5, 0x1

    .line 32
    iget v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v5, 0x6

    .line 34
    add-int/2addr v2, p2

    const/4 v5, 0x6

    .line 35
    iput v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v5, 0x2

    .line 37
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 39
    invoke-virtual {v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->instanceof()V

    const/4 v5, 0x2

    .line 42
    :cond_1
    const/4 v5, 0x6

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->package()V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v4, 0x1

    .line 6
    check-cast v0, Ljava/util/List;

    const/4 v4, 0x7

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->package()V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v4, 0x5

    .line 6
    check-cast v0, Ljava/util/List;

    const/4 v4, 0x6

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    move-result v4

    move p1, v4

    .line 12
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->package()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v3, 0x4

    .line 6
    check-cast v0, Ljava/util/List;

    const/4 v3, 0x7

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 11
    move-result v3

    move p1, v3

    .line 12
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->package()V

    const/4 v3, 0x3

    .line 2
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 5

    move-object v1, p0

    .line 3
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->package()V

    const/4 v4, 0x3

    .line 4
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;I)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->package()V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v5, 0x5

    .line 6
    check-cast v0, Ljava/util/List;

    const/4 v5, 0x7

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;->throw:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v4, 0x3

    .line 14
    iget v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v4, 0x6

    .line 16
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x3

    .line 18
    iput v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->goto()V

    const/4 v4, 0x4

    .line 23
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->package()V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v4, 0x5

    .line 6
    check-cast v0, Ljava/util/List;

    const/4 v4, 0x6

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->package()V

    const/4 v6, 0x4

    .line 4
    iget-object v0, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v5, 0x6

    .line 6
    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    iget-object p2, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->default:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    const/4 v5, 0x1

    .line 14
    if-nez p2, :cond_0

    const/4 v6, 0x6

    .line 16
    move-object p2, v3

    .line 17
    :cond_0
    const/4 v5, 0x6

    instance-of v0, p1, Ljava/util/RandomAccess;

    const/4 v5, 0x1

    .line 19
    iget-object v1, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;->throw:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v6, 0x6

    .line 21
    iget-object v2, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->else:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 23
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 25
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$RandomAccessWrappedList;

    const/4 v6, 0x2

    .line 27
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    const/4 v6, 0x3

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v6, 0x6

    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;

    const/4 v5, 0x6

    .line 33
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    const/4 v6, 0x7

    .line 36
    return-object v0
.end method
