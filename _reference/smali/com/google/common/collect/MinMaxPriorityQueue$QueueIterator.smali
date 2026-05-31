.class Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MinMaxPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QueueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public abstract:I

.field public default:I

.field public else:I

.field public instanceof:Z

.field public final synthetic volatile:Lcom/google/common/collect/MinMaxPriorityQueue;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->volatile:Lcom/google/common/collect/MinMaxPriorityQueue;

    const/4 v4, 0x5

    .line 6
    const/4 v4, -0x1

    move v0, v4

    .line 7
    iput v0, v1, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->else:I

    const/4 v3, 0x4

    .line 9
    iput v0, v1, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->abstract:I

    const/4 v3, 0x2

    .line 11
    iget p1, p1, Lcom/google/common/collect/MinMaxPriorityQueue;->default:I

    const/4 v3, 0x4

    .line 13
    iput p1, v1, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->default:I

    const/4 v3, 0x7

    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->volatile:Lcom/google/common/collect/MinMaxPriorityQueue;

    const/4 v7, 0x5

    .line 3
    iget v1, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->default:I

    const/4 v7, 0x2

    .line 5
    iget v2, v4, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->default:I

    const/4 v7, 0x1

    .line 7
    if-ne v1, v2, :cond_2

    const/4 v7, 0x4

    .line 9
    iget v1, v4, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->else:I

    const/4 v7, 0x4

    .line 11
    const/4 v7, 0x1

    move v2, v7

    .line 12
    add-int/2addr v1, v2

    const/4 v6, 0x3

    .line 13
    iget v3, v4, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->abstract:I

    const/4 v7, 0x4

    .line 15
    if-ge v3, v1, :cond_0

    const/4 v6, 0x7

    .line 17
    iput v1, v4, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->abstract:I

    const/4 v7, 0x4

    .line 19
    :cond_0
    const/4 v7, 0x2

    iget v1, v4, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->abstract:I

    const/4 v6, 0x5

    .line 21
    iget v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->abstract:I

    const/4 v6, 0x1

    .line 23
    if-lt v1, v0, :cond_1

    const/4 v7, 0x2

    .line 25
    const/4 v7, 0x0

    move v0, v7

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v7, 0x1

    return v2

    .line 28
    :cond_2
    const/4 v7, 0x5

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v7, 0x4

    .line 30
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v6, 0x4

    .line 33
    throw v0

    const/4 v7, 0x5
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->volatile:Lcom/google/common/collect/MinMaxPriorityQueue;

    const/4 v6, 0x3

    .line 3
    iget v1, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->default:I

    const/4 v6, 0x5

    .line 5
    iget v2, v4, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->default:I

    const/4 v6, 0x4

    .line 7
    if-ne v1, v2, :cond_2

    const/4 v6, 0x5

    .line 9
    iget v1, v4, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->else:I

    const/4 v6, 0x7

    .line 11
    const/4 v6, 0x1

    move v2, v6

    .line 12
    add-int/2addr v1, v2

    const/4 v6, 0x2

    .line 13
    iget v3, v4, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->abstract:I

    const/4 v6, 0x2

    .line 15
    if-ge v3, v1, :cond_0

    const/4 v6, 0x1

    .line 17
    iput v1, v4, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->abstract:I

    const/4 v6, 0x1

    .line 19
    :cond_0
    const/4 v6, 0x4

    iget v1, v4, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->abstract:I

    const/4 v6, 0x2

    .line 21
    iget v3, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->abstract:I

    const/4 v6, 0x1

    .line 23
    if-ge v1, v3, :cond_1

    const/4 v6, 0x2

    .line 25
    iput v1, v4, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->else:I

    const/4 v6, 0x4

    .line 27
    iput-boolean v2, v4, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->instanceof:Z

    const/4 v6, 0x2

    .line 29
    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->else:[Ljava/lang/Object;

    const/4 v6, 0x6

    .line 31
    aget-object v0, v0, v1

    const/4 v6, 0x1

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v6, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x4

    .line 39
    const-string v6, "iterator moved past last element in queue."

    move-object v1, v6

    .line 41
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 44
    throw v0

    const/4 v6, 0x2

    .line 45
    :cond_2
    const/4 v6, 0x4

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v6, 0x4

    .line 47
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v6, 0x2

    .line 50
    throw v0

    const/4 v6, 0x4
.end method

.method public final remove()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->instanceof:Z

    const/4 v5, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->instanceof(Z)V

    const/4 v5, 0x4

    .line 6
    iget-object v0, v3, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->volatile:Lcom/google/common/collect/MinMaxPriorityQueue;

    const/4 v5, 0x1

    .line 8
    iget v1, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->default:I

    const/4 v5, 0x6

    .line 10
    iget v2, v3, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->default:I

    const/4 v5, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    const/4 v5, 0x3

    .line 14
    const/4 v5, 0x0

    move v1, v5

    .line 15
    iput-boolean v1, v3, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->instanceof:Z

    const/4 v5, 0x4

    .line 17
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    .line 19
    iput v2, v3, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->default:I

    const/4 v5, 0x2

    .line 21
    iget v1, v3, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->else:I

    const/4 v5, 0x4

    .line 23
    iget v2, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->abstract:I

    const/4 v5, 0x1

    .line 25
    if-ge v1, v2, :cond_0

    const/4 v5, 0x2

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->instanceof(I)V

    const/4 v5, 0x1

    .line 30
    iget v0, v3, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->else:I

    const/4 v5, 0x3

    .line 32
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x5

    .line 34
    iput v0, v3, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->else:I

    const/4 v5, 0x4

    .line 36
    iget v0, v3, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->abstract:I

    const/4 v5, 0x4

    .line 38
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    .line 40
    iput v0, v3, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->abstract:I

    const/4 v5, 0x7

    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 44
    throw v0

    const/4 v5, 0x6

    .line 45
    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v5, 0x7

    .line 47
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v5, 0x5

    .line 50
    throw v0

    const/4 v5, 0x7
.end method
