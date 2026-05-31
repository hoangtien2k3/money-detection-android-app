.class abstract Lcom/google/common/cache/LocalCache$HashIterator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
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

.field public default:Lcom/google/common/cache/LocalCache$Segment;

.field public else:I

.field public instanceof:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final synthetic private:Lcom/google/common/cache/LocalCache;

.field public synchronized:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

.field public throw:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

.field public volatile:Lcom/google/common/cache/ReferenceEntry;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/cache/LocalCache$HashIterator;->private:Lcom/google/common/cache/LocalCache;

    const/4 v2, 0x4

    .line 6
    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->default:[Lcom/google/common/cache/LocalCache$Segment;

    const/4 v2, 0x1

    .line 8
    array-length p1, p1

    const/4 v2, 0x6

    .line 9
    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x2

    .line 11
    iput p1, v0, Lcom/google/common/cache/LocalCache$HashIterator;->else:I

    const/4 v2, 0x3

    .line 13
    const/4 v2, -0x1

    move p1, v2

    .line 14
    iput p1, v0, Lcom/google/common/cache/LocalCache$HashIterator;->abstract:I

    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$HashIterator;->else()V

    const/4 v2, 0x1

    .line 19
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/common/cache/ReferenceEntry;)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/common/cache/LocalCache$HashIterator;->private:Lcom/google/common/cache/LocalCache;

    const/4 v8, 0x3

    .line 3
    :try_start_0
    const/4 v8, 0x6

    iget-object v1, v0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Ticker;

    const/4 v8, 0x2

    .line 5
    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->else()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v8

    move-object v3, v8

    .line 13
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v8

    move-object v4, v8

    .line 17
    const/4 v8, 0x0

    move v5, v8

    .line 18
    if-nez v4, :cond_0

    const/4 v8, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v8, 0x7

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 24
    move-result-object v8

    move-object v4, v8

    .line 25
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v8

    move-object v4, v8

    .line 29
    if-nez v4, :cond_1

    const/4 v8, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/common/cache/LocalCache;->protected(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 35
    move-result v8

    move p1, v8

    .line 36
    if-eqz p1, :cond_2

    const/4 v8, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v8, 0x3

    move-object v5, v4

    .line 40
    :goto_0
    if-eqz v5, :cond_3

    const/4 v8, 0x2

    .line 42
    new-instance p1, Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    const/4 v8, 0x2

    .line 44
    invoke-direct {p1, v0, v3, v5}, Lcom/google/common/cache/LocalCache$WriteThroughEntry;-><init>(Lcom/google/common/cache/LocalCache;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 47
    iput-object p1, v6, Lcom/google/common/cache/LocalCache$HashIterator;->throw:Lcom/google/common/cache/LocalCache$WriteThroughEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object p1, v6, Lcom/google/common/cache/LocalCache$HashIterator;->default:Lcom/google/common/cache/LocalCache$Segment;

    const/4 v8, 0x3

    .line 51
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache$Segment;->public()V

    const/4 v8, 0x6

    .line 54
    const/4 v8, 0x1

    move p1, v8

    .line 55
    return p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v8, 0x4

    iget-object p1, v6, Lcom/google/common/cache/LocalCache$HashIterator;->default:Lcom/google/common/cache/LocalCache$Segment;

    const/4 v8, 0x1

    .line 60
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache$Segment;->public()V

    const/4 v8, 0x6

    .line 63
    const/4 v8, 0x0

    move p1, v8

    .line 64
    return p1

    .line 65
    :goto_1
    iget-object v0, v6, Lcom/google/common/cache/LocalCache$HashIterator;->default:Lcom/google/common/cache/LocalCache$Segment;

    const/4 v8, 0x4

    .line 67
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->public()V

    const/4 v8, 0x6

    .line 70
    throw p1

    const/4 v8, 0x3
.end method

.method public final default()Lcom/google/common/cache/LocalCache$WriteThroughEntry;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$HashIterator;->throw:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iput-object v0, v1, Lcom/google/common/cache/LocalCache$HashIterator;->synchronized:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$HashIterator;->else()V

    const/4 v3, 0x1

    .line 10
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$HashIterator;->synchronized:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    const/4 v3, 0x5

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x6

    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x6

    .line 18
    throw v0

    const/4 v3, 0x5
.end method

.method public final else()V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput-object v0, v3, Lcom/google/common/cache/LocalCache$HashIterator;->throw:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    const/4 v6, 0x3

    .line 4
    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$HashIterator;->instanceof()Z

    .line 7
    move-result v5

    move v0, v5

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$HashIterator;->package()Z

    .line 14
    move-result v6

    move v0, v6

    .line 15
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v5, 0x7

    iget v0, v3, Lcom/google/common/cache/LocalCache$HashIterator;->else:I

    const/4 v6, 0x3

    .line 20
    if-ltz v0, :cond_2

    const/4 v5, 0x5

    .line 22
    iget-object v1, v3, Lcom/google/common/cache/LocalCache$HashIterator;->private:Lcom/google/common/cache/LocalCache;

    const/4 v6, 0x1

    .line 24
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->default:[Lcom/google/common/cache/LocalCache$Segment;

    const/4 v6, 0x5

    .line 26
    add-int/lit8 v2, v0, -0x1

    const/4 v6, 0x6

    .line 28
    iput v2, v3, Lcom/google/common/cache/LocalCache$HashIterator;->else:I

    const/4 v6, 0x7

    .line 30
    aget-object v0, v1, v0

    const/4 v5, 0x1

    .line 32
    iput-object v0, v3, Lcom/google/common/cache/LocalCache$HashIterator;->default:Lcom/google/common/cache/LocalCache$Segment;

    const/4 v5, 0x2

    .line 34
    iget v0, v0, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    const/4 v5, 0x2

    .line 36
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 38
    iget-object v0, v3, Lcom/google/common/cache/LocalCache$HashIterator;->default:Lcom/google/common/cache/LocalCache$Segment;

    const/4 v6, 0x2

    .line 40
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$Segment;->throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x2

    .line 42
    iput-object v0, v3, Lcom/google/common/cache/LocalCache$HashIterator;->instanceof:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x1

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 47
    move-result v6

    move v0, v6

    .line 48
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x7

    .line 50
    iput v0, v3, Lcom/google/common/cache/LocalCache$HashIterator;->abstract:I

    const/4 v5, 0x7

    .line 52
    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$HashIterator;->package()Z

    .line 55
    move-result v6

    move v0, v6

    .line 56
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 58
    :cond_2
    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$HashIterator;->throw:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public final instanceof()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$HashIterator;->volatile:Lcom/google/common/cache/ReferenceEntry;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 5
    :goto_0
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/common/cache/LocalCache$HashIterator;->volatile:Lcom/google/common/cache/ReferenceEntry;

    const/4 v3, 0x1

    .line 11
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$HashIterator;->volatile:Lcom/google/common/cache/ReferenceEntry;

    const/4 v3, 0x6

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/cache/LocalCache$HashIterator;->abstract(Lcom/google/common/cache/ReferenceEntry;)Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 21
    const/4 v3, 0x1

    move v0, v3

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/common/cache/LocalCache$HashIterator;->volatile:Lcom/google/common/cache/ReferenceEntry;

    const/4 v3, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 27
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$HashIterator;->default()Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final package()Z
    .locals 7

    move-object v3, p0

    .line 1
    :cond_0
    const/4 v6, 0x5

    iget v0, v3, Lcom/google/common/cache/LocalCache$HashIterator;->abstract:I

    const/4 v5, 0x7

    .line 3
    if-ltz v0, :cond_2

    const/4 v6, 0x1

    .line 5
    iget-object v1, v3, Lcom/google/common/cache/LocalCache$HashIterator;->instanceof:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x5

    .line 7
    add-int/lit8 v2, v0, -0x1

    const/4 v5, 0x7

    .line 9
    iput v2, v3, Lcom/google/common/cache/LocalCache$HashIterator;->abstract:I

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    const/4 v5, 0x4

    .line 17
    iput-object v0, v3, Lcom/google/common/cache/LocalCache$HashIterator;->volatile:Lcom/google/common/cache/ReferenceEntry;

    const/4 v5, 0x3

    .line 19
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v3, v0}, Lcom/google/common/cache/LocalCache$HashIterator;->abstract(Lcom/google/common/cache/ReferenceEntry;)Z

    .line 24
    move-result v6

    move v0, v6

    .line 25
    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$HashIterator;->instanceof()Z

    .line 30
    move-result v5

    move v0, v5

    .line 31
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 33
    :cond_1
    const/4 v5, 0x2

    const/4 v6, 0x1

    move v0, v6

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 36
    return v0
.end method

.method public final remove()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/cache/LocalCache$HashIterator;->synchronized:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->implements(Z)V

    const/4 v4, 0x7

    .line 11
    iget-object v0, v2, Lcom/google/common/cache/LocalCache$HashIterator;->synchronized:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    const/4 v4, 0x2

    .line 13
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$WriteThroughEntry;->else:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 15
    iget-object v1, v2, Lcom/google/common/cache/LocalCache$HashIterator;->private:Lcom/google/common/cache/LocalCache;

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 v4, 0x0

    move v0, v4

    .line 21
    iput-object v0, v2, Lcom/google/common/cache/LocalCache$HashIterator;->synchronized:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    const/4 v4, 0x4

    .line 23
    return-void
.end method
