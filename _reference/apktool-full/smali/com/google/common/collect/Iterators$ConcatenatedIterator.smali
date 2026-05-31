.class Lcom/google/common/collect/Iterators$ConcatenatedIterator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConcatenatedIterator"
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
.field public abstract:Ljava/util/Iterator;

.field public default:Ljava/util/Iterator;

.field public else:Ljava/util/Iterator;

.field public instanceof:Ljava/util/ArrayDeque;


# virtual methods
.method public final hasNext()Z
    .locals 6

    move-object v3, p0

    .line 1
    :cond_0
    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    :goto_0
    iget-object v0, v3, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->abstract:Ljava/util/Iterator;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-nez v0, :cond_7

    const/4 v5, 0x1

    .line 12
    :goto_1
    iget-object v0, v3, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->default:Ljava/util/Iterator;

    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v5

    move v0, v5

    .line 20
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->default:Ljava/util/Iterator;

    const/4 v5, 0x2

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    const/4 v5, 0x1

    :goto_2
    iget-object v0, v3, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->instanceof:Ljava/util/ArrayDeque;

    const/4 v5, 0x5

    .line 28
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    move-result v5

    move v0, v5

    .line 34
    if-nez v0, :cond_3

    const/4 v5, 0x4

    .line 36
    iget-object v0, v3, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->instanceof:Ljava/util/ArrayDeque;

    const/4 v5, 0x3

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    check-cast v0, Ljava/util/Iterator;

    const/4 v5, 0x5

    .line 44
    iput-object v0, v3, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->default:Ljava/util/Iterator;

    const/4 v5, 0x2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 48
    :goto_3
    iput-object v0, v3, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->default:Ljava/util/Iterator;

    const/4 v5, 0x3

    .line 50
    if-nez v0, :cond_4

    const/4 v5, 0x3

    .line 52
    const/4 v5, 0x0

    move v0, v5

    .line 53
    return v0

    .line 54
    :cond_4
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    move-object v0, v5

    .line 58
    check-cast v0, Ljava/util/Iterator;

    const/4 v5, 0x5

    .line 60
    iput-object v0, v3, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->abstract:Ljava/util/Iterator;

    const/4 v5, 0x3

    .line 62
    instance-of v1, v0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;

    const/4 v5, 0x4

    .line 64
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 66
    check-cast v0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;

    const/4 v5, 0x4

    .line 68
    iget-object v1, v0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->abstract:Ljava/util/Iterator;

    const/4 v5, 0x2

    .line 70
    iput-object v1, v3, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->abstract:Ljava/util/Iterator;

    const/4 v5, 0x1

    .line 72
    iget-object v1, v3, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->instanceof:Ljava/util/ArrayDeque;

    const/4 v5, 0x4

    .line 74
    if-nez v1, :cond_5

    const/4 v5, 0x5

    .line 76
    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v5, 0x4

    .line 78
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v5, 0x2

    .line 81
    iput-object v1, v3, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->instanceof:Ljava/util/ArrayDeque;

    const/4 v5, 0x2

    .line 83
    :cond_5
    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->instanceof:Ljava/util/ArrayDeque;

    const/4 v5, 0x2

    .line 85
    iget-object v2, v3, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->default:Ljava/util/Iterator;

    const/4 v5, 0x5

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 90
    iget-object v1, v0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->instanceof:Ljava/util/ArrayDeque;

    const/4 v5, 0x3

    .line 92
    if-eqz v1, :cond_6

    const/4 v5, 0x7

    .line 94
    :goto_4
    iget-object v1, v0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->instanceof:Ljava/util/ArrayDeque;

    const/4 v5, 0x3

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 99
    move-result v5

    move v1, v5

    .line 100
    if-nez v1, :cond_6

    const/4 v5, 0x4

    .line 102
    iget-object v1, v3, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->instanceof:Ljava/util/ArrayDeque;

    const/4 v5, 0x1

    .line 104
    iget-object v2, v0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->instanceof:Ljava/util/ArrayDeque;

    const/4 v5, 0x2

    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 109
    move-result-object v5

    move-object v2, v5

    .line 110
    check-cast v2, Ljava/util/Iterator;

    const/4 v5, 0x2

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/4 v5, 0x5

    iget-object v0, v0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->default:Ljava/util/Iterator;

    const/4 v5, 0x3

    .line 118
    iput-object v0, v3, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->default:Ljava/util/Iterator;

    const/4 v5, 0x7

    .line 120
    goto/16 :goto_0

    .line 121
    :cond_7
    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    .line 122
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->hasNext()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->abstract:Ljava/util/Iterator;

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->else:Ljava/util/Iterator;

    const/4 v3, 0x7

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x4

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x7

    .line 21
    throw v0

    const/4 v3, 0x7
.end method

.method public final remove()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->else:Ljava/util/Iterator;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x5

    .line 8
    const/4 v5, 0x0

    move v0, v5

    .line 9
    iput-object v0, v2, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->else:Ljava/util/Iterator;

    const/4 v4, 0x2

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 14
    const-string v4, "no calls to next() since the last call to remove()"

    move-object v1, v4

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 19
    throw v0

    const/4 v4, 0x6
.end method
