.class abstract Lcom/google/common/collect/MapMakerInternalMap$HashIterator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "HashIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public abstract:I

.field public default:Lcom/google/common/collect/MapMakerInternalMap$Segment;

.field public else:I

.field public instanceof:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final synthetic private:Lcom/google/common/collect/MapMakerInternalMap;

.field public synchronized:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

.field public throw:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

.field public volatile:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->private:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v3, 0x3

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap;->default:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const/4 v2, 0x2

    .line 8
    array-length p1, p1

    const/4 v3, 0x2

    .line 9
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x2

    .line 11
    iput p1, v0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->else:I

    const/4 v2, 0x5

    .line 13
    const/4 v3, -0x1

    move p1, v3

    .line 14
    iput p1, v0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->abstract:I

    const/4 v3, 0x7

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->else()V

    const/4 v3, 0x2

    .line 19
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->private:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v5, 0x3

    .line 3
    :try_start_0
    const/4 v6, 0x4

    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    if-nez v2, :cond_0

    const/4 v6, 0x3

    .line 13
    const/4 v6, 0x0

    move p1, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x4

    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    const/4 v6, 0x1

    .line 21
    new-instance v2, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    const/4 v5, 0x5

    .line 23
    invoke-direct {v2, v0, v1, p1}, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 26
    iput-object v2, v3, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->throw:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, v3, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->default:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const/4 v6, 0x6

    .line 30
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->continue()V

    const/4 v5, 0x3

    .line 33
    const/4 v5, 0x1

    move p1, v5

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v6, 0x5

    iget-object p1, v3, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->default:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const/4 v6, 0x3

    .line 39
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->continue()V

    const/4 v6, 0x3

    .line 42
    const/4 v6, 0x0

    move p1, v6

    .line 43
    return p1

    .line 44
    :goto_1
    iget-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->default:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const/4 v5, 0x2

    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->continue()V

    const/4 v6, 0x6

    .line 49
    throw p1

    const/4 v6, 0x4
.end method

.method public final default()Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->throw:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iput-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->synchronized:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->else()V

    const/4 v3, 0x7

    .line 10
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->synchronized:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    const/4 v3, 0x3

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x6

    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x7

    .line 18
    throw v0

    const/4 v3, 0x1
.end method

.method public final else()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->throw:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v3}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->instanceof()Z

    .line 7
    move-result v5

    move v0, v5

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->package()Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v5, 0x6

    iget v0, v3, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->else:I

    const/4 v5, 0x4

    .line 20
    if-ltz v0, :cond_2

    const/4 v5, 0x4

    .line 22
    iget-object v1, v3, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->private:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v5, 0x5

    .line 24
    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->default:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const/4 v5, 0x2

    .line 26
    add-int/lit8 v2, v0, -0x1

    const/4 v5, 0x6

    .line 28
    iput v2, v3, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->else:I

    const/4 v5, 0x5

    .line 30
    aget-object v0, v1, v0

    const/4 v5, 0x4

    .line 32
    iput-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->default:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const/4 v5, 0x1

    .line 34
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I

    const/4 v5, 0x4

    .line 36
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 38
    iget-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->default:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const/4 v5, 0x7

    .line 40
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->volatile:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x2

    .line 42
    iput-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->instanceof:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x3

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 47
    move-result v5

    move v0, v5

    .line 48
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x6

    .line 50
    iput v0, v3, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->abstract:I

    const/4 v5, 0x5

    .line 52
    invoke-virtual {v3}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->package()Z

    .line 55
    move-result v5

    move v0, v5

    .line 56
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 58
    :cond_2
    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->throw:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public final instanceof()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->volatile:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 5
    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->volatile:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    const/4 v3, 0x3

    .line 11
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->volatile:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    const/4 v3, 0x5

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->abstract(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 21
    const/4 v3, 0x1

    move v0, v3

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->volatile:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    const/4 v3, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 27
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->default()Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final package()Z
    .locals 6

    move-object v3, p0

    .line 1
    :cond_0
    const/4 v5, 0x7

    iget v0, v3, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->abstract:I

    const/4 v5, 0x1

    .line 3
    if-ltz v0, :cond_2

    const/4 v5, 0x3

    .line 5
    iget-object v1, v3, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->instanceof:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x2

    .line 7
    add-int/lit8 v2, v0, -0x1

    const/4 v5, 0x1

    .line 9
    iput v2, v3, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->abstract:I

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    const/4 v5, 0x1

    .line 17
    iput-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->volatile:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    const/4 v5, 0x1

    .line 19
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 21
    invoke-virtual {v3, v0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->abstract(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Z

    .line 24
    move-result v5

    move v0, v5

    .line 25
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 27
    invoke-virtual {v3}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->instanceof()Z

    .line 30
    move-result v5

    move v0, v5

    .line 31
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 33
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 36
    return v0
.end method

.method public final remove()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->synchronized:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->instanceof(Z)V

    const/4 v4, 0x1

    .line 11
    iget-object v0, v2, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->synchronized:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    const/4 v5, 0x6

    .line 13
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;->else:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 15
    iget-object v1, v2, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->private:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 v5, 0x0

    move v0, v5

    .line 21
    iput-object v0, v2, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->synchronized:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    const/4 v4, 0x4

    .line 23
    return-void
.end method
