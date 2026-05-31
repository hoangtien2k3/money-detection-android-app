.class Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrappedCollection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public abstract:Ljava/util/Collection;

.field public final default:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

.field public final else:Ljava/lang/Object;

.field public final instanceof:Ljava/util/Collection;

.field public final synthetic volatile:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->volatile:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->else:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v3, 0x4

    .line 10
    iput-object p4, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->default:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    const/4 v3, 0x3

    .line 12
    if-nez p4, :cond_0

    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    move p1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x6

    iget-object p1, p4, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v3, 0x2

    .line 18
    :goto_0
    iput-object p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->instanceof:Ljava/util/Collection;

    const/4 v2, 0x2

    .line 20
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->package()V

    const/4 v5, 0x1

    .line 4
    iget-object v0, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v5, 0x4

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    iget-object v1, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v5, 0x4

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move p1, v5

    .line 16
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 18
    iget-object v1, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->volatile:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v5, 0x6

    .line 20
    iget v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v5, 0x5

    .line 22
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    .line 24
    iput v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v5, 0x7

    .line 26
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 28
    invoke-virtual {v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->instanceof()V

    const/4 v5, 0x5

    .line 31
    :cond_0
    const/4 v5, 0x2

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x0

    move p1, v6

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->size()I

    .line 12
    move-result v6

    move v0, v6

    .line 13
    iget-object v1, v4, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v6, 0x6

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 18
    move-result v6

    move p1, v6

    .line 19
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 21
    iget-object v1, v4, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v6, 0x2

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v6

    move v1, v6

    .line 27
    sub-int/2addr v1, v0

    const/4 v6, 0x5

    .line 28
    iget-object v2, v4, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->volatile:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v6, 0x4

    .line 30
    iget v3, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v6, 0x2

    .line 32
    add-int/2addr v3, v1

    const/4 v6, 0x4

    .line 33
    iput v3, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v6, 0x2

    .line 35
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 37
    invoke-virtual {v4}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->instanceof()V

    const/4 v6, 0x3

    .line 40
    :cond_1
    const/4 v6, 0x4

    return p1
.end method

.method public final clear()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->size()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v5, 0x4

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    const/4 v5, 0x1

    .line 13
    iget-object v1, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->volatile:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v6, 0x4

    .line 15
    iget v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v6, 0x2

    .line 17
    sub-int/2addr v2, v0

    const/4 v5, 0x2

    .line 18
    iput v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->goto()V

    const/4 v6, 0x6

    .line 23
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->package()V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v3, 0x4

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->package()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v3, 0x4

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-ne p1, v1, :cond_0

    const/4 v3, 0x7

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->package()V

    const/4 v3, 0x2

    .line 8
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v3, 0x5

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v3

    move p1, v3

    .line 14
    return p1
.end method

.method public final goto()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->default:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->goto()V

    const/4 v4, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v4, 0x2

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 17
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->volatile:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v4, 0x4

    .line 19
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->volatile:Ljava/util/Map;

    const/4 v4, 0x1

    .line 21
    iget-object v1, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->else:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->package()V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v3, 0x2

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    .line 9
    move-result v3

    move v0, v3

    .line 10
    return v0
.end method

.method public final instanceof()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->default:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->instanceof()V

    const/4 v5, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->volatile:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v5, 0x7

    .line 11
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->volatile:Ljava/util/Map;

    const/4 v5, 0x3

    .line 13
    iget-object v1, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->else:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 15
    iget-object v2, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v5, 0x5

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->package()V

    const/4 v4, 0x7

    .line 4
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    const/4 v3, 0x2

    .line 9
    return-object v0
.end method

.method public final package()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->default:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->package()V

    const/4 v4, 0x3

    .line 8
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v5, 0x5

    .line 10
    iget-object v1, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->instanceof:Ljava/util/Collection;

    const/4 v5, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v4, 0x2

    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v4, 0x7

    .line 20
    throw v0

    const/4 v4, 0x5

    .line 21
    :cond_1
    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v5, 0x3

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 29
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->volatile:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v4, 0x5

    .line 31
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->volatile:Ljava/util/Map;

    const/4 v5, 0x4

    .line 33
    iget-object v1, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->else:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    move-object v0, v4

    .line 39
    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x6

    .line 41
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 43
    iput-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v5, 0x6

    .line 45
    :cond_2
    const/4 v5, 0x7

    :goto_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->package()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v4, 0x7

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v4

    move p1, v4

    .line 10
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 12
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->volatile:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v4, 0x1

    .line 14
    iget v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v4, 0x1

    .line 16
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x4

    .line 18
    iput v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->goto()V

    const/4 v4, 0x4

    .line 23
    :cond_0
    const/4 v4, 0x7

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 7
    const/4 v5, 0x0

    move p1, v5

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->size()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    iget-object v1, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v5, 0x5

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 18
    move-result v5

    move p1, v5

    .line 19
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 21
    iget-object v1, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v5, 0x1

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    sub-int/2addr v1, v0

    const/4 v5, 0x1

    .line 28
    iget-object v0, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->volatile:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v5, 0x6

    .line 30
    iget v2, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v5, 0x7

    .line 32
    add-int/2addr v2, v1

    const/4 v5, 0x4

    .line 33
    iput v2, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v5, 0x4

    .line 35
    invoke-virtual {v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->goto()V

    const/4 v5, 0x4

    .line 38
    :cond_1
    const/4 v5, 0x3

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->size()I

    .line 7
    move-result v5

    move v0, v5

    .line 8
    iget-object v1, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v5, 0x5

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 13
    move-result v5

    move p1, v5

    .line 14
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 16
    iget-object v1, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v5, 0x6

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    sub-int/2addr v1, v0

    const/4 v5, 0x4

    .line 23
    iget-object v0, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->volatile:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v5, 0x5

    .line 25
    iget v2, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v5, 0x6

    .line 27
    add-int/2addr v2, v1

    const/4 v5, 0x4

    .line 28
    iput v2, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->goto()V

    const/4 v5, 0x5

    .line 33
    :cond_0
    const/4 v5, 0x6

    return p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->package()V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v4, 0x5

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v3

    move v0, v3

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->package()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0
.end method
