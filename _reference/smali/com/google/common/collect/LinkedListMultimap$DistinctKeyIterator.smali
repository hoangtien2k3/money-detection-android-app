.class Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DistinctKeyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public abstract:Lcom/google/common/collect/LinkedListMultimap$Node;

.field public default:Lcom/google/common/collect/LinkedListMultimap$Node;

.field public final else:Ljava/util/HashSet;

.field public instanceof:I

.field public final synthetic volatile:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->volatile:Lcom/google/common/collect/LinkedListMultimap;

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/LinkedListMultimap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    move-result v5

    move v0, v5

    .line 14
    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x1

    .line 16
    invoke-static {v0}, Lcom/google/common/collect/Maps;->default(I)I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v5, 0x4

    .line 23
    iput-object v1, v2, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->else:Ljava/util/HashSet;

    const/4 v5, 0x4

    .line 25
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->volatile:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v5, 0x1

    .line 27
    iput-object v0, v2, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->abstract:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x1

    .line 29
    iget p1, p1, Lcom/google/common/collect/LinkedListMultimap;->finally:I

    const/4 v4, 0x5

    .line 31
    iput p1, v2, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->instanceof:I

    const/4 v4, 0x5

    .line 33
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->volatile:Lcom/google/common/collect/LinkedListMultimap;

    const/4 v4, 0x7

    .line 3
    iget v0, v0, Lcom/google/common/collect/LinkedListMultimap;->finally:I

    const/4 v5, 0x6

    .line 5
    iget v1, v2, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->instanceof:I

    const/4 v5, 0x5

    .line 7
    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    .line 9
    iget-object v0, v2, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->abstract:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x4

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 13
    const/4 v5, 0x1

    move v0, v5

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v5, 0x5

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v5, 0x7

    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v5, 0x7

    .line 22
    throw v0

    const/4 v5, 0x1
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->volatile:Lcom/google/common/collect/LinkedListMultimap;

    const/4 v4, 0x2

    .line 3
    iget v0, v0, Lcom/google/common/collect/LinkedListMultimap;->finally:I

    const/4 v4, 0x2

    .line 5
    iget v1, v2, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->instanceof:I

    const/4 v4, 0x4

    .line 7
    if-ne v0, v1, :cond_3

    const/4 v4, 0x2

    .line 9
    iget-object v0, v2, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->abstract:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x4

    .line 11
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 13
    iput-object v0, v2, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x6

    .line 15
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->else:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 17
    iget-object v1, v2, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->else:Ljava/util/HashSet;

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->abstract:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x5

    .line 24
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x2

    .line 26
    iput-object v0, v2, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->abstract:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x2

    .line 28
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 30
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->else:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    move v0, v4

    .line 36
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 38
    :cond_1
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x5

    .line 40
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->else:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 42
    return-object v0

    .line 43
    :cond_2
    const/4 v4, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x1

    .line 45
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x2

    .line 48
    throw v0

    const/4 v4, 0x5

    .line 49
    :cond_3
    const/4 v4, 0x5

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v4, 0x6

    .line 51
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v4, 0x6

    .line 54
    throw v0

    const/4 v4, 0x1
.end method

.method public final remove()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->volatile:Lcom/google/common/collect/LinkedListMultimap;

    const/4 v5, 0x6

    .line 3
    iget v1, v0, Lcom/google/common/collect/LinkedListMultimap;->finally:I

    const/4 v5, 0x1

    .line 5
    iget v2, v3, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->instanceof:I

    const/4 v5, 0x1

    .line 7
    if-ne v1, v2, :cond_1

    const/4 v5, 0x5

    .line 9
    iget-object v1, v3, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v5, 0x5

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 13
    const/4 v5, 0x1

    move v1, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    .line 16
    :goto_0
    const-string v5, "no calls to next() since the last call to remove()"

    move-object v2, v5

    .line 18
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v5, 0x4

    .line 21
    iget-object v1, v3, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v5, 0x5

    .line 23
    iget-object v1, v1, Lcom/google/common/collect/LinkedListMultimap$Node;->else:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 25
    new-instance v2, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;

    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 30
    invoke-static {v2}, Lcom/google/common/collect/Iterators;->abstract(Ljava/util/Iterator;)V

    const/4 v5, 0x7

    .line 33
    const/4 v5, 0x0

    move v1, v5

    .line 34
    iput-object v1, v3, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v5, 0x4

    .line 36
    iget v0, v0, Lcom/google/common/collect/LinkedListMultimap;->finally:I

    const/4 v5, 0x4

    .line 38
    iput v0, v3, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->instanceof:I

    const/4 v5, 0x6

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v5, 0x3

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v5, 0x1

    .line 43
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v5, 0x1

    .line 46
    throw v0

    const/4 v5, 0x1
.end method
