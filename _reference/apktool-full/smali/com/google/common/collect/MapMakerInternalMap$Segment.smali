.class abstract Lcom/google/common/collect/MapMakerInternalMap$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# static fields
.field public static final synthetic synchronized:I


# instance fields
.field public volatile abstract:I

.field public default:I

.field public final else:Lcom/google/common/collect/MapMakerInternalMap;

.field public instanceof:I

.field public final throw:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile volatile:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->throw:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    .line 11
    iput-object p1, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v3, 0x4

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x2

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v4, 0x1

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    move-result v3

    move p2, v3

    .line 22
    mul-int/lit8 p2, p2, 0x3

    const/4 v4, 0x2

    .line 24
    div-int/lit8 p2, p2, 0x4

    const/4 v3, 0x4

    .line 26
    iput p2, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->instanceof:I

    const/4 v3, 0x7

    .line 28
    iput-object p1, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->volatile:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x4

    .line 30
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/ref/ReferenceQueue;)V
    .locals 14

    move-object v11, p0

    .line 1
    const/4 v13, 0x0

    move v0, v13

    .line 2
    :cond_0
    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    move-result-object v13

    move-object v1, v13

    .line 6
    if-eqz v1, :cond_3

    const/4 v13, 0x3

    .line 8
    check-cast v1, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    const/4 v13, 0x5

    .line 10
    iget-object v2, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v13, 0x6

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;->abstract()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 18
    move-result-object v13

    move-object v3, v13

    .line 19
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    .line 22
    move-result v13

    move v4, v13

    .line 23
    invoke-virtual {v2, v4}, Lcom/google/common/collect/MapMakerInternalMap;->default(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 26
    move-result-object v13

    move-object v2, v13

    .line 27
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v13

    move-object v3, v13

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v13, 0x3

    .line 34
    :try_start_0
    const/4 v13, 0x1

    iget-object v5, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->volatile:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x5

    .line 36
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    move-result v13

    move v6, v13

    .line 40
    add-int/lit8 v6, v6, -0x1

    const/4 v13, 0x5

    .line 42
    and-int/2addr v6, v4

    const/4 v13, 0x6

    .line 43
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v13

    move-object v7, v13

    .line 47
    check-cast v7, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    const/4 v13, 0x3

    .line 49
    move-object v8, v7

    .line 50
    :goto_0
    if-eqz v8, :cond_1

    const/4 v13, 0x2

    .line 52
    invoke-interface {v8}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v13

    move-object v9, v13

    .line 56
    invoke-interface {v8}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    .line 59
    move-result v13

    move v10, v13

    .line 60
    if-ne v10, v4, :cond_2

    const/4 v13, 0x3

    .line 62
    if-eqz v9, :cond_2

    const/4 v13, 0x1

    .line 64
    iget-object v10, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v13, 0x7

    .line 66
    iget-object v10, v10, Lcom/google/common/collect/MapMakerInternalMap;->volatile:Lcom/google/common/base/Equivalence;

    const/4 v13, 0x5

    .line 68
    invoke-virtual {v10, v3, v9}, Lcom/google/common/base/Equivalence;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v13

    move v9, v13

    .line 72
    if-eqz v9, :cond_2

    const/4 v13, 0x6

    .line 74
    move-object v3, v8

    .line 75
    check-cast v3, Lcom/google/common/collect/MapMakerInternalMap$WeakValueEntry;

    const/4 v13, 0x2

    .line 77
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$WeakValueEntry;->getValueReference()Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 80
    move-result-object v13

    move-object v3, v13

    .line 81
    if-ne v3, v1, :cond_1

    const/4 v13, 0x2

    .line 83
    iget v1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->default:I

    const/4 v13, 0x3

    .line 85
    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x7

    .line 87
    iput v1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->default:I

    const/4 v13, 0x6

    .line 89
    invoke-virtual {v2, v7, v8}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->goto(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 92
    move-result-object v13

    move-object v1, v13

    .line 93
    iget v3, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I

    const/4 v13, 0x4

    .line 95
    add-int/lit8 v3, v3, -0x1

    const/4 v13, 0x7

    .line 97
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v13, 0x5

    .line 100
    iput v3, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_1
    const/4 v13, 0x3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v13, 0x7

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v13, 0x4

    :try_start_1
    const/4 v13, 0x6

    invoke-interface {v8}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 111
    move-result-object v13

    move-object v8, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v13, 0x5

    .line 115
    const/16 v13, 0x10

    move v1, v13

    .line 117
    if-ne v0, v1, :cond_0

    const/4 v13, 0x6

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v13, 0x2

    .line 123
    throw p1

    const/4 v13, 0x5

    .line 124
    :cond_3
    const/4 v13, 0x7

    :goto_3
    return-void
.end method

.method public final break()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->protected()V

    const/4 v4, 0x7

    .line 10
    iget-object v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->throw:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x6

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, 0x3

    .line 24
    throw v0

    const/4 v4, 0x3

    .line 25
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final case(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v10, 0x6

    .line 4
    :try_start_0
    const/4 v10, 0x3

    invoke-virtual {v8}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->break()V

    const/4 v10, 0x2

    .line 7
    iget v0, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I

    const/4 v10, 0x5

    .line 9
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x5

    .line 11
    iget v1, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->instanceof:I

    const/4 v10, 0x3

    .line 13
    if-le v0, v1, :cond_0

    const/4 v10, 0x1

    .line 15
    invoke-virtual {v8}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->default()V

    const/4 v10, 0x5

    .line 18
    iget v0, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I

    const/4 v10, 0x4

    .line 20
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x7

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_0
    const/4 v10, 0x2

    :goto_0
    iget-object v1, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->volatile:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v10, 0x6

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    move-result v10

    move v2, v10

    .line 32
    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x5

    .line 34
    and-int/2addr v2, p1

    const/4 v10, 0x6

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v10

    move-object v3, v10

    .line 39
    check-cast v3, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    const/4 v10, 0x7

    .line 41
    move-object v4, v3

    .line 42
    :goto_1
    const/4 v10, 0x0

    move v5, v10

    .line 43
    if-eqz v4, :cond_4

    const/4 v10, 0x5

    .line 45
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v10

    move-object v6, v10

    .line 49
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    .line 52
    move-result v10

    move v7, v10

    .line 53
    if-ne v7, p1, :cond_3

    const/4 v10, 0x1

    .line 55
    if-eqz v6, :cond_3

    const/4 v10, 0x3

    .line 57
    iget-object v7, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v10, 0x1

    .line 59
    iget-object v7, v7, Lcom/google/common/collect/MapMakerInternalMap;->volatile:Lcom/google/common/base/Equivalence;

    const/4 v10, 0x1

    .line 61
    invoke-virtual {v7, p2, v6}, Lcom/google/common/base/Equivalence;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v10

    move v6, v10

    .line 65
    if-eqz v6, :cond_3

    const/4 v10, 0x2

    .line 67
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v10

    move-object p1, v10

    .line 71
    if-nez p1, :cond_1

    const/4 v10, 0x1

    .line 73
    iget p1, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->default:I

    const/4 v10, 0x4

    .line 75
    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x1

    .line 77
    iput p1, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->default:I

    const/4 v10, 0x2

    .line 79
    invoke-virtual {v8, v4, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->public(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 82
    iget p1, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I

    const/4 v10, 0x2

    .line 84
    iput p1, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v10, 0x3

    .line 89
    return-object v5

    .line 90
    :cond_1
    const/4 v10, 0x1

    if-eqz p4, :cond_2

    const/4 v10, 0x1

    .line 92
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v10, 0x1

    .line 95
    return-object p1

    .line 96
    :cond_2
    const/4 v10, 0x6

    :try_start_1
    const/4 v10, 0x6

    iget p2, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->default:I

    const/4 v10, 0x5

    .line 98
    add-int/lit8 p2, p2, 0x1

    const/4 v10, 0x1

    .line 100
    iput p2, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->default:I

    const/4 v10, 0x1

    .line 102
    invoke-virtual {v8, v4, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->public(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v10, 0x1

    .line 108
    return-object p1

    .line 109
    :cond_3
    const/4 v10, 0x1

    :try_start_2
    const/4 v10, 0x6

    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 112
    move-result-object v10

    move-object v4, v10

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v10, 0x6

    iget p4, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->default:I

    const/4 v10, 0x6

    .line 116
    add-int/lit8 p4, p4, 0x1

    const/4 v10, 0x6

    .line 118
    iput p4, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->default:I

    const/4 v10, 0x6

    .line 120
    iget-object p4, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v10, 0x2

    .line 122
    iget-object p4, p4, Lcom/google/common/collect/MapMakerInternalMap;->throw:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    const/4 v10, 0x1

    .line 124
    invoke-virtual {v8}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->throws()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 127
    move-result-object v10

    move-object v4, v10

    .line 128
    invoke-interface {p4, v4, p2, p1, v3}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->package(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 131
    move-result-object v10

    move-object p1, v10

    .line 132
    invoke-virtual {v8, p1, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->public(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 135
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v10, 0x3

    .line 138
    iput v0, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v10, 0x5

    .line 143
    return-object v5

    .line 144
    :goto_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v10, 0x5

    .line 147
    throw p1

    const/4 v10, 0x2
.end method

.method public final continue()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->throw:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    and-int/lit8 v0, v0, 0x3f

    const/4 v3, 0x2

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->break()V

    const/4 v4, 0x3

    .line 14
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final default()V
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lcom/google/common/collect/MapMakerInternalMap$Segment;->volatile:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v14, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v14

    move v1, v14

    .line 7
    const/high16 v14, 0x40000000    # 2.0f

    move v2, v14

    .line 9
    if-lt v1, v2, :cond_0

    const/4 v14, 0x5

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v14, 0x2

    iget v2, v12, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I

    const/4 v14, 0x7

    .line 14
    shl-int/lit8 v3, v1, 0x1

    const/4 v14, 0x6

    .line 16
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v14, 0x6

    .line 18
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v14, 0x6

    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 24
    move-result v14

    move v3, v14

    .line 25
    mul-int/lit8 v3, v3, 0x3

    const/4 v14, 0x3

    .line 27
    div-int/lit8 v3, v3, 0x4

    const/4 v14, 0x3

    .line 29
    iput v3, v12, Lcom/google/common/collect/MapMakerInternalMap$Segment;->instanceof:I

    const/4 v14, 0x2

    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 34
    move-result v14

    move v3, v14

    .line 35
    add-int/lit8 v3, v3, -0x1

    const/4 v14, 0x6

    .line 37
    const/4 v14, 0x0

    move v5, v14

    .line 38
    :goto_0
    if-ge v5, v1, :cond_6

    const/4 v14, 0x4

    .line 40
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v14

    move-object v6, v14

    .line 44
    check-cast v6, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    const/4 v14, 0x6

    .line 46
    if-eqz v6, :cond_5

    const/4 v14, 0x5

    .line 48
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 51
    move-result-object v14

    move-object v7, v14

    .line 52
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    .line 55
    move-result v14

    move v8, v14

    .line 56
    and-int/2addr v8, v3

    const/4 v14, 0x1

    .line 57
    if-nez v7, :cond_1

    const/4 v14, 0x3

    .line 59
    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v14, 0x3

    .line 62
    goto :goto_4

    .line 63
    :cond_1
    const/4 v14, 0x1

    move-object v9, v6

    .line 64
    :goto_1
    if-eqz v7, :cond_3

    const/4 v14, 0x6

    .line 66
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    .line 69
    move-result v14

    move v10, v14

    .line 70
    and-int/2addr v10, v3

    const/4 v14, 0x4

    .line 71
    if-eq v10, v8, :cond_2

    const/4 v14, 0x3

    .line 73
    move-object v9, v7

    .line 74
    move v8, v10

    .line 75
    :cond_2
    const/4 v14, 0x6

    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 78
    move-result-object v14

    move-object v7, v14

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v14, 0x7

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v14, 0x3

    .line 83
    :goto_2
    if-eq v6, v9, :cond_5

    const/4 v14, 0x1

    .line 85
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    .line 88
    move-result v14

    move v7, v14

    .line 89
    and-int/2addr v7, v3

    const/4 v14, 0x7

    .line 90
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v14

    move-object v8, v14

    .line 94
    check-cast v8, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    const/4 v14, 0x4

    .line 96
    iget-object v10, v12, Lcom/google/common/collect/MapMakerInternalMap$Segment;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v14, 0x4

    .line 98
    iget-object v10, v10, Lcom/google/common/collect/MapMakerInternalMap;->throw:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    const/4 v14, 0x1

    .line 100
    invoke-virtual {v12}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->throws()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 103
    move-result-object v14

    move-object v11, v14

    .line 104
    invoke-interface {v10, v11, v6, v8}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->abstract(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 107
    move-result-object v14

    move-object v8, v14

    .line 108
    if-eqz v8, :cond_4

    const/4 v14, 0x4

    .line 110
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v14, 0x5

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v14, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v14, 0x7

    .line 116
    :goto_3
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 119
    move-result-object v14

    move-object v6, v14

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v14, 0x6

    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x7

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/4 v14, 0x3

    iput-object v4, v12, Lcom/google/common/collect/MapMakerInternalMap$Segment;->volatile:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v14, 0x4

    .line 126
    iput v2, v12, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I

    const/4 v14, 0x7

    .line 128
    return-void
.end method

.method public final else(Ljava/lang/ref/ReferenceQueue;)V
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    move-result-object v9

    move-object v1, v9

    .line 6
    if-eqz v1, :cond_3

    const/4 v9, 0x7

    .line 8
    check-cast v1, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    const/4 v9, 0x7

    .line 10
    iget-object v2, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v9, 0x6

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    .line 18
    move-result v9

    move v3, v9

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/common/collect/MapMakerInternalMap;->default(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 22
    move-result-object v9

    move-object v2, v9

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v9, 0x4

    .line 26
    :try_start_0
    const/4 v9, 0x6

    iget-object v4, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->volatile:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v9, 0x3

    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    move-result v9

    move v5, v9

    .line 32
    add-int/lit8 v5, v5, -0x1

    const/4 v9, 0x1

    .line 34
    and-int/2addr v3, v5

    const/4 v9, 0x1

    .line 35
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v9

    move-object v5, v9

    .line 39
    check-cast v5, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    const/4 v9, 0x2

    .line 41
    move-object v6, v5

    .line 42
    :goto_0
    if-eqz v6, :cond_1

    const/4 v9, 0x4

    .line 44
    if-ne v6, v1, :cond_2

    const/4 v9, 0x7

    .line 46
    iget v1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->default:I

    const/4 v9, 0x1

    .line 48
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    .line 50
    iput v1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->default:I

    const/4 v9, 0x5

    .line 52
    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->goto(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 55
    move-result-object v9

    move-object v1, v9

    .line 56
    iget v5, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I

    const/4 v9, 0x7

    .line 58
    add-int/lit8 v5, v5, -0x1

    const/4 v9, 0x6

    .line 60
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v9, 0x6

    .line 63
    iput v5, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v9, 0x2

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v9, 0x2

    :try_start_1
    const/4 v9, 0x3

    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 74
    move-result-object v9

    move-object v6, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x3

    .line 78
    const/16 v9, 0x10

    move v1, v9

    .line 80
    if-ne v0, v1, :cond_0

    const/4 v9, 0x7

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v9, 0x7

    .line 86
    throw p1

    const/4 v9, 0x1

    .line 87
    :cond_3
    const/4 v9, 0x1

    :goto_3
    return-void
.end method

.method public final goto(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I

    const/4 v6, 0x2

    .line 3
    invoke-interface {p2}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    :goto_0
    if-eq p1, p2, :cond_1

    const/4 v6, 0x4

    .line 9
    iget-object v2, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v7, 0x2

    .line 11
    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->throw:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    const/4 v7, 0x3

    .line 13
    invoke-virtual {v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->throws()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    invoke-interface {v2, v3, p1, v1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->abstract(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 23
    move-object v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x6

    .line 27
    :goto_1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 30
    move-result-object v7

    move-object p1, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v6, 0x7

    iput v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I

    const/4 v6, 0x4

    .line 34
    return-object v1
.end method

.method public final instanceof(ILjava/lang/Object;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 5
    iget-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->volatile:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x5

    .line 13
    and-int/2addr v1, p1

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    const/4 v5, 0x3

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 22
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    .line 25
    move-result v5

    move v1, v5

    .line 26
    if-eq v1, p1, :cond_0

    const/4 v5, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v6, 0x1

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v6

    move-object v1, v6

    .line 33
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 35
    invoke-virtual {v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->return()V

    const/4 v6, 0x5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v6, 0x5

    iget-object v2, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v5, 0x3

    .line 41
    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->volatile:Lcom/google/common/base/Equivalence;

    const/4 v5, 0x5

    .line 43
    invoke-virtual {v2, p2, v1}, Lcom/google/common/base/Equivalence;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    move v1, v5

    .line 47
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 49
    return-object v0

    .line 50
    :cond_2
    const/4 v5, 0x6

    :goto_1
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 53
    move-result-object v5

    move-object v0, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v5, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 56
    return-object p1
.end method

.method public package()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public protected()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final public(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->throw:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->throws()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->instanceof(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 12
    return-void
.end method

.method public final return()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->protected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v3, 0x3

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v3, 0x3

    .line 18
    throw v0

    const/4 v4, 0x2

    .line 19
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public abstract throws()Lcom/google/common/collect/MapMakerInternalMap$Segment;
.end method
