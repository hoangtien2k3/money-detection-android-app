.class Lcom/google/common/collect/LinkedListMultimap$NodeIterator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NodeIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public abstract:Lcom/google/common/collect/LinkedListMultimap$Node;

.field public default:Lcom/google/common/collect/LinkedListMultimap$Node;

.field public else:I

.field public instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

.field public final synthetic throw:Lcom/google/common/collect/LinkedListMultimap;

.field public volatile:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->throw:Lcom/google/common/collect/LinkedListMultimap;

    const/4 v4, 0x5

    .line 6
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap;->finally:I

    const/4 v4, 0x2

    .line 8
    iput v0, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->volatile:I

    const/4 v4, 0x2

    .line 10
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap;->private:I

    const/4 v4, 0x5

    .line 12
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->throws(II)V

    const/4 v4, 0x4

    .line 15
    div-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    .line 17
    if-lt p2, v1, :cond_1

    const/4 v4, 0x3

    .line 19
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap;->throw:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x5

    .line 21
    iput-object p1, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x1

    .line 23
    iput v0, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->else:I

    const/4 v4, 0x5

    .line 25
    :goto_0
    add-int/lit8 p1, p2, 0x1

    const/4 v4, 0x1

    .line 27
    if-ge p2, v0, :cond_3

    const/4 v4, 0x4

    .line 29
    invoke-virtual {v2}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->else()V

    const/4 v4, 0x7

    .line 32
    iget-object p2, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x2

    .line 34
    if-eqz p2, :cond_0

    const/4 v4, 0x1

    .line 36
    iput-object p2, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x4

    .line 38
    iput-object p2, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->abstract:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x1

    .line 40
    iget-object p2, p2, Lcom/google/common/collect/LinkedListMultimap$Node;->instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x5

    .line 42
    iput-object p2, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x1

    .line 44
    iget p2, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->else:I

    const/4 v4, 0x2

    .line 46
    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x7

    .line 48
    iput p2, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->else:I

    const/4 v4, 0x2

    .line 50
    move p2, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v4, 0x5

    .line 54
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x3

    .line 57
    throw p1

    const/4 v4, 0x4

    .line 58
    :cond_1
    const/4 v4, 0x4

    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap;->volatile:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x1

    .line 60
    iput-object p1, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->abstract:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x7

    .line 62
    :goto_1
    add-int/lit8 p1, p2, -0x1

    const/4 v4, 0x1

    .line 64
    if-lez p2, :cond_3

    const/4 v4, 0x5

    .line 66
    invoke-virtual {v2}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->else()V

    const/4 v4, 0x2

    .line 69
    iget-object p2, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->abstract:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x7

    .line 71
    if-eqz p2, :cond_2

    const/4 v4, 0x5

    .line 73
    iput-object p2, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x5

    .line 75
    iput-object p2, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x1

    .line 77
    iget-object p2, p2, Lcom/google/common/collect/LinkedListMultimap$Node;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x6

    .line 79
    iput-object p2, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->abstract:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x1

    .line 81
    iget p2, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->else:I

    const/4 v4, 0x5

    .line 83
    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x3

    .line 85
    iput p2, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->else:I

    const/4 v4, 0x3

    .line 87
    move p2, p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v4, 0x1

    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v4, 0x2

    .line 91
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x6

    .line 94
    throw p1

    const/4 v4, 0x4

    .line 95
    :cond_3
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 96
    iput-object p1, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x1

    .line 98
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x3

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x1

    .line 8
    throw p1

    const/4 v2, 0x1
.end method

.method public final else()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->throw:Lcom/google/common/collect/LinkedListMultimap;

    const/4 v4, 0x5

    .line 3
    iget v0, v0, Lcom/google/common/collect/LinkedListMultimap;->finally:I

    const/4 v4, 0x6

    .line 5
    iget v1, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->volatile:I

    const/4 v4, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v5, 0x7

    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v5, 0x3

    .line 15
    throw v0

    const/4 v5, 0x2
.end method

.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->else()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->abstract:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    const/4 v3, 0x1

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method

.method public final hasPrevious()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->else()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->else()V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->abstract:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 8
    iput-object v0, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x7

    .line 10
    iput-object v0, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x5

    .line 12
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x4

    .line 14
    iput-object v1, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->abstract:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x5

    .line 16
    iget v1, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->else:I

    const/4 v4, 0x4

    .line 18
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    .line 20
    iput v1, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->else:I

    const/4 v4, 0x5

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x4

    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x5

    .line 28
    throw v0

    const/4 v4, 0x3
.end method

.method public final nextIndex()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->else:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->else()V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 8
    iput-object v0, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x7

    .line 10
    iput-object v0, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->abstract:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x7

    .line 12
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x2

    .line 14
    iput-object v1, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x3

    .line 16
    iget v1, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->else:I

    const/4 v4, 0x2

    .line 18
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x1

    .line 20
    iput v1, v2, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->else:I

    const/4 v4, 0x4

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x5

    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x7

    .line 28
    throw v0

    const/4 v4, 0x2
.end method

.method public final previousIndex()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->else:I

    const/4 v4, 0x4

    .line 3
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    .line 5
    return v0
.end method

.method public final remove()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->else()V

    const/4 v5, 0x4

    .line 4
    iget-object v0, v3, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v5, 0x6

    .line 6
    const/4 v5, 0x1

    move v1, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 9
    const/4 v5, 0x1

    move v0, v5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 12
    :goto_0
    const-string v5, "no calls to next() since the last call to remove()"

    move-object v2, v5

    .line 14
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v5, 0x5

    .line 17
    iget-object v0, v3, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v5, 0x1

    .line 19
    iget-object v2, v3, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->abstract:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v5, 0x3

    .line 21
    if-eq v0, v2, :cond_1

    const/4 v5, 0x6

    .line 23
    iget-object v2, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v5, 0x5

    .line 25
    iput-object v2, v3, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v5, 0x2

    .line 27
    iget v2, v3, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->else:I

    const/4 v5, 0x1

    .line 29
    sub-int/2addr v2, v1

    const/4 v5, 0x2

    .line 30
    iput v2, v3, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->else:I

    const/4 v5, 0x5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v5, 0x7

    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v5, 0x6

    .line 35
    iput-object v1, v3, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->abstract:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v5, 0x6

    .line 37
    :goto_1
    iget-object v1, v3, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->throw:Lcom/google/common/collect/LinkedListMultimap;

    const/4 v5, 0x4

    .line 39
    invoke-static {v1, v0}, Lcom/google/common/collect/LinkedListMultimap;->protected(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$Node;)V

    const/4 v5, 0x5

    .line 42
    const/4 v5, 0x0

    move v0, v5

    .line 43
    iput-object v0, v3, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v5, 0x3

    .line 45
    iget v0, v1, Lcom/google/common/collect/LinkedListMultimap;->finally:I

    const/4 v5, 0x3

    .line 47
    iput v0, v3, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->volatile:I

    const/4 v5, 0x4

    .line 49
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x4

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x1

    .line 8
    throw p1

    const/4 v2, 0x5
.end method
