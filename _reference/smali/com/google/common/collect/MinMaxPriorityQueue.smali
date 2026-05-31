.class public final Lcom/google/common/collect/MinMaxPriorityQueue;
.super Ljava/util/AbstractQueue;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;,
        Lcom/google/common/collect/MinMaxPriorityQueue$Heap;,
        Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;,
        Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public abstract:I

.field public default:I

.field public else:[Ljava/lang/Object;


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    throw p1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    const/4 v3, 0x0

    move p1, v3

    .line 21
    throw p1

    const/4 v3, 0x1
.end method

.method public final clear()V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    :goto_0
    iget v2, v4, Lcom/google/common/collect/MinMaxPriorityQueue;->abstract:I

    const/4 v7, 0x3

    .line 5
    if-ge v1, v2, :cond_0

    const/4 v6, 0x7

    .line 7
    iget-object v2, v4, Lcom/google/common/collect/MinMaxPriorityQueue;->else:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 9
    const/4 v7, 0x0

    move v3, v7

    .line 10
    aput-object v3, v2, v1

    const/4 v6, 0x2

    .line 12
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v7, 0x7

    iput v0, v4, Lcom/google/common/collect/MinMaxPriorityQueue;->abstract:I

    const/4 v7, 0x2

    .line 17
    return-void
.end method

.method public final instanceof(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/common/collect/MinMaxPriorityQueue;->abstract:I

    const/4 v6, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->throws(II)V

    const/4 v5, 0x7

    .line 6
    iget v0, v3, Lcom/google/common/collect/MinMaxPriorityQueue;->default:I

    const/4 v6, 0x5

    .line 8
    const/4 v6, 0x1

    move v1, v6

    .line 9
    add-int/2addr v0, v1

    const/4 v6, 0x7

    .line 10
    iput v0, v3, Lcom/google/common/collect/MinMaxPriorityQueue;->default:I

    const/4 v5, 0x3

    .line 12
    iget v0, v3, Lcom/google/common/collect/MinMaxPriorityQueue;->abstract:I

    const/4 v6, 0x3

    .line 14
    sub-int/2addr v0, v1

    const/4 v5, 0x5

    .line 15
    iput v0, v3, Lcom/google/common/collect/MinMaxPriorityQueue;->abstract:I

    const/4 v6, 0x7

    .line 17
    const/4 v6, 0x0

    move v2, v6

    .line 18
    if-ne v0, p1, :cond_0

    const/4 v6, 0x4

    .line 20
    iget-object p1, v3, Lcom/google/common/collect/MinMaxPriorityQueue;->else:[Ljava/lang/Object;

    const/4 v6, 0x3

    .line 22
    aput-object v2, p1, v0

    const/4 v6, 0x1

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/common/collect/MinMaxPriorityQueue;->else:[Ljava/lang/Object;

    const/4 v5, 0x7

    .line 27
    aget-object p1, p1, v0

    const/4 v5, 0x2

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget p1, v3, Lcom/google/common/collect/MinMaxPriorityQueue;->abstract:I

    const/4 v6, 0x1

    .line 34
    add-int/2addr p1, v1

    const/4 v5, 0x4

    .line 35
    not-int p1, p1

    const/4 v5, 0x7

    .line 36
    not-int p1, p1

    const/4 v5, 0x2

    .line 37
    if-lez p1, :cond_1

    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    .line 41
    :goto_0
    const-string v6, "negative index"

    move-object p1, v6

    .line 43
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v6, 0x1

    .line 46
    throw v2

    const/4 v5, 0x5
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget p1, v9, Lcom/google/common/collect/MinMaxPriorityQueue;->default:I

    const/4 v11, 0x6

    .line 6
    const/4 v11, 0x1

    move v0, v11

    .line 7
    add-int/2addr p1, v0

    const/4 v11, 0x2

    .line 8
    iput p1, v9, Lcom/google/common/collect/MinMaxPriorityQueue;->default:I

    const/4 v11, 0x5

    .line 10
    iget p1, v9, Lcom/google/common/collect/MinMaxPriorityQueue;->abstract:I

    const/4 v11, 0x7

    .line 12
    add-int/2addr p1, v0

    const/4 v11, 0x1

    .line 13
    iput p1, v9, Lcom/google/common/collect/MinMaxPriorityQueue;->abstract:I

    const/4 v11, 0x4

    .line 15
    iget-object v1, v9, Lcom/google/common/collect/MinMaxPriorityQueue;->else:[Ljava/lang/Object;

    const/4 v11, 0x1

    .line 17
    array-length v2, v1

    const/4 v11, 0x3

    .line 18
    const/4 v11, 0x0

    move v3, v11

    .line 19
    if-le p1, v2, :cond_2

    const/4 v11, 0x5

    .line 21
    array-length v1, v1

    const/4 v11, 0x4

    .line 22
    const/16 v11, 0x40

    move v2, v11

    .line 24
    if-ge v1, v2, :cond_0

    const/4 v11, 0x7

    .line 26
    add-int/2addr v1, v0

    const/4 v11, 0x1

    .line 27
    mul-int/lit8 v1, v1, 0x2

    const/4 v11, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v11, 0x4

    div-int/lit8 v1, v1, 0x2

    const/4 v11, 0x1

    .line 32
    int-to-long v4, v1

    const/4 v11, 0x4

    .line 33
    const/4 v11, 0x3

    move v2, v11

    .line 34
    int-to-long v6, v2

    const/4 v11, 0x7

    .line 35
    mul-long v4, v4, v6

    const/4 v11, 0x6

    .line 37
    long-to-int v2, v4

    const/4 v11, 0x6

    .line 38
    int-to-long v6, v2

    const/4 v11, 0x7

    .line 39
    cmp-long v8, v4, v6

    const/4 v11, 0x1

    .line 41
    if-nez v8, :cond_1

    const/4 v11, 0x1

    .line 43
    move v1, v2

    .line 44
    :goto_0
    sub-int/2addr v1, v0

    const/4 v11, 0x6

    .line 45
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v11

    move v1, v11

    .line 49
    add-int/2addr v1, v0

    const/4 v11, 0x3

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x1

    .line 52
    iget-object v2, v9, Lcom/google/common/collect/MinMaxPriorityQueue;->else:[Ljava/lang/Object;

    const/4 v11, 0x7

    .line 54
    array-length v4, v2

    const/4 v11, 0x1

    .line 55
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x5

    .line 58
    iput-object v1, v9, Lcom/google/common/collect/MinMaxPriorityQueue;->else:[Ljava/lang/Object;

    const/4 v11, 0x2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/ArithmeticException;

    const/4 v11, 0x5

    .line 63
    const-string v11, "overflow: checkedMultiply("

    move-object v0, v11

    .line 65
    const-string v11, ", 3)"

    move-object v2, v11

    .line 67
    invoke-static {v0, v1, v2}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v11

    move-object v0, v11

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 74
    throw p1

    const/4 v11, 0x4

    .line 75
    :cond_2
    const/4 v11, 0x1

    :goto_1
    not-int p1, p1

    const/4 v11, 0x4

    .line 76
    not-int p1, p1

    const/4 v11, 0x5

    .line 77
    if-lez p1, :cond_3

    const/4 v11, 0x2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v11, 0x1

    const/4 v11, 0x0

    move v0, v11

    .line 81
    :goto_2
    const-string v11, "negative index"

    move-object p1, v11

    .line 83
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v11, 0x2

    .line 86
    const/4 v11, 0x0

    move p1, v11

    .line 87
    throw p1

    const/4 v11, 0x6
.end method

.method public final peek()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 10
    iget-object v1, v2, Lcom/google/common/collect/MinMaxPriorityQueue;->else:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 12
    aget-object v0, v1, v0

    const/4 v5, 0x4

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/common/collect/MinMaxPriorityQueue;->else:[Ljava/lang/Object;

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    aget-object v0, v0, v1

    const/4 v4, 0x7

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->instanceof(I)V

    const/4 v4, 0x5

    .line 20
    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/MinMaxPriorityQueue;->abstract:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/common/collect/MinMaxPriorityQueue;->abstract:I

    const/4 v6, 0x1

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 5
    iget-object v2, v4, Lcom/google/common/collect/MinMaxPriorityQueue;->else:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x0

    move v3, v6

    .line 8
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x3

    .line 11
    return-object v1
.end method
