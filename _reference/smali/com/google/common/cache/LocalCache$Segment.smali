.class Lcom/google/common/cache/LocalCache$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/util/AbstractQueue;

.field public volatile abstract:I

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/AbstractQueue;

.field public final d:Ljava/util/AbstractQueue;

.field public default:J

.field public final e:Lcom/google/common/cache/AbstractCache$StatsCounter;

.field public final else:Lcom/google/common/cache/LocalCache;

.field public final finally:Ljava/lang/ref/ReferenceQueue;

.field public instanceof:I

.field public final private:Ljava/lang/ref/ReferenceQueue;

.field public final synchronized:J

.field public volatile throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile:I


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v5, 0x1

    .line 9
    iput-object v0, v3, Lcom/google/common/cache/LocalCache$Segment;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x7

    .line 11
    iput-object p1, v3, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v5, 0x5

    .line 13
    iput-wide p3, v3, Lcom/google/common/cache/LocalCache$Segment;->synchronized:J

    const/4 v5, 0x6

    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p5, v3, Lcom/google/common/cache/LocalCache$Segment;->e:Lcom/google/common/cache/AbstractCache$StatsCounter;

    const/4 v5, 0x7

    .line 20
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x7

    .line 22
    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v5, 0x7

    .line 25
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 28
    move-result v5

    move p2, v5

    .line 29
    mul-int/lit8 p2, p2, 0x3

    const/4 v5, 0x3

    .line 31
    div-int/lit8 p2, p2, 0x4

    const/4 v5, 0x2

    .line 33
    iput p2, v3, Lcom/google/common/cache/LocalCache$Segment;->volatile:I

    const/4 v5, 0x3

    .line 35
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->a:Lcom/google/common/cache/Weigher;

    const/4 v5, 0x1

    .line 37
    sget-object v1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    const/4 v5, 0x1

    .line 39
    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    int-to-long v0, p2

    const/4 v5, 0x7

    .line 43
    cmp-long v2, v0, p3

    const/4 v5, 0x1

    .line 45
    if-nez v2, :cond_1

    const/4 v5, 0x4

    .line 47
    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x3

    .line 49
    iput p2, v3, Lcom/google/common/cache/LocalCache$Segment;->volatile:I

    const/4 v5, 0x5

    .line 51
    :cond_1
    const/4 v5, 0x6

    :goto_0
    iput-object p5, v3, Lcom/google/common/cache/LocalCache$Segment;->throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x6

    .line 53
    iget-object p2, p1, Lcom/google/common/cache/LocalCache;->synchronized:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v5, 0x2

    .line 55
    sget-object p3, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v5, 0x5

    .line 57
    const/4 v5, 0x0

    move p4, v5

    .line 58
    if-eq p2, p3, :cond_2

    const/4 v5, 0x7

    .line 60
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    const/4 v5, 0x1

    .line 62
    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    const/4 v5, 0x5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x2

    move-object p2, p4

    .line 67
    :goto_1
    iput-object p2, v3, Lcom/google/common/cache/LocalCache$Segment;->private:Ljava/lang/ref/ReferenceQueue;

    const/4 v5, 0x4

    .line 69
    iget-object p2, p1, Lcom/google/common/cache/LocalCache;->private:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v5, 0x2

    .line 71
    if-eq p2, p3, :cond_3

    const/4 v5, 0x6

    .line 73
    new-instance p4, Ljava/lang/ref/ReferenceQueue;

    const/4 v5, 0x5

    .line 75
    invoke-direct {p4}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    const/4 v5, 0x3

    .line 78
    :cond_3
    const/4 v5, 0x3

    iput-object p4, v3, Lcom/google/common/cache/LocalCache$Segment;->finally:Ljava/lang/ref/ReferenceQueue;

    const/4 v5, 0x6

    .line 80
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->default()Z

    .line 83
    move-result v5

    move p2, v5

    .line 84
    if-nez p2, :cond_5

    const/4 v5, 0x2

    .line 86
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->abstract()Z

    .line 89
    move-result v5

    move p2, v5

    .line 90
    if-eqz p2, :cond_4

    const/4 v5, 0x2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v5, 0x2

    sget-object p2, Lcom/google/common/cache/LocalCache;->p:Ljava/util/Queue;

    const/4 v5, 0x2

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v5, 0x6

    :goto_2
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v5, 0x4

    .line 98
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v5, 0x1

    .line 101
    :goto_3
    check-cast p2, Ljava/util/AbstractQueue;

    const/4 v5, 0x2

    .line 103
    iput-object p2, v3, Lcom/google/common/cache/LocalCache$Segment;->a:Ljava/util/AbstractQueue;

    const/4 v5, 0x7

    .line 105
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->instanceof()Z

    .line 108
    move-result v5

    move p2, v5

    .line 109
    if-eqz p2, :cond_6

    const/4 v5, 0x5

    .line 111
    new-instance p2, Lcom/google/common/cache/LocalCache$WriteQueue;

    const/4 v5, 0x2

    .line 113
    invoke-direct {p2}, Lcom/google/common/cache/LocalCache$WriteQueue;-><init>()V

    const/4 v5, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/4 v5, 0x2

    sget-object p2, Lcom/google/common/cache/LocalCache;->p:Ljava/util/Queue;

    const/4 v5, 0x2

    .line 119
    :goto_4
    check-cast p2, Ljava/util/AbstractQueue;

    const/4 v5, 0x3

    .line 121
    iput-object p2, v3, Lcom/google/common/cache/LocalCache$Segment;->c:Ljava/util/AbstractQueue;

    const/4 v5, 0x5

    .line 123
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->default()Z

    .line 126
    move-result v5

    move p2, v5

    .line 127
    if-nez p2, :cond_8

    const/4 v5, 0x3

    .line 129
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->abstract()Z

    .line 132
    move-result v5

    move p1, v5

    .line 133
    if-eqz p1, :cond_7

    const/4 v5, 0x3

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    const/4 v5, 0x3

    sget-object p1, Lcom/google/common/cache/LocalCache;->p:Ljava/util/Queue;

    const/4 v5, 0x5

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    const/4 v5, 0x5

    :goto_5
    new-instance p1, Lcom/google/common/cache/LocalCache$AccessQueue;

    const/4 v5, 0x7

    .line 141
    invoke-direct {p1}, Lcom/google/common/cache/LocalCache$AccessQueue;-><init>()V

    const/4 v5, 0x6

    .line 144
    :goto_6
    check-cast p1, Ljava/util/AbstractQueue;

    const/4 v5, 0x4

    .line 146
    iput-object p1, v3, Lcom/google/common/cache/LocalCache$Segment;->d:Ljava/util/AbstractQueue;

    const/4 v5, 0x6

    .line 148
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 7

    move-object v3, p0

    .line 1
    :cond_0
    const/4 v5, 0x7

    :goto_0
    iget-object v0, v3, Lcom/google/common/cache/LocalCache$Segment;->a:Ljava/util/AbstractQueue;

    const/4 v5, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    const/4 v5, 0x7

    .line 9
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 11
    iget-object v1, v3, Lcom/google/common/cache/LocalCache$Segment;->d:Ljava/util/AbstractQueue;

    const/4 v5, 0x3

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v6

    move v2, v6

    .line 17
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method public final break(Lcom/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Segment;->static()V

    const/4 v6, 0x2

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v6, 0x4

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 22
    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Segment;->static()V

    const/4 v6, 0x7

    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v5, 0x6

    iget-object v2, v3, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v6, 0x7

    .line 28
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/LocalCache;->protected(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 31
    move-result v6

    move p1, v6

    .line 32
    if-eqz p1, :cond_3

    const/4 v5, 0x5

    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 37
    move-result v6

    move p1, v6

    .line 38
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 40
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v3, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->continue(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v6, 0x4

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v6, 0x3

    .line 51
    throw p1

    const/4 v6, 0x3

    .line 52
    :cond_2
    const/4 v5, 0x5

    return-object v1

    .line 53
    :cond_3
    const/4 v5, 0x4

    return-object v0
.end method

.method public final case(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/common/cache/LocalCache$Segment;->e:Lcom/google/common/cache/AbstractCache$StatsCounter;

    const/4 v8, 0x6

    .line 3
    const-string v9, "CacheLoader returned null for key "

    move-object v1, v9

    .line 5
    :try_start_0
    const/4 v9, 0x4

    invoke-static {p4}, Lcom/google/common/util/concurrent/Uninterruptibles;->else(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v8

    move-object p4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-eqz p4, :cond_0

    const/4 v8, 0x2

    .line 11
    :try_start_1
    const/4 v8, 0x4

    iget-object v1, p3, Lcom/google/common/cache/LocalCache$LoadingValueReference;->default:Lcom/google/common/base/Stopwatch;

    const/4 v8, 0x5

    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x2

    .line 15
    invoke-virtual {v1}, Lcom/google/common/base/Stopwatch;->else()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->instanceof(J)V

    const/4 v9, 0x1

    .line 22
    invoke-virtual {v6, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->strictfp(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 25
    return-object p4

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v8, 0x4

    new-instance v2, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    const/4 v9, 0x2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 32
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v8, "."

    move-object v1, v8

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v9

    move-object v1, v9

    .line 47
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 50
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    const/4 v9, 0x0

    move p4, v9

    .line 53
    :goto_0
    if-nez p4, :cond_4

    const/4 v9, 0x6

    .line 55
    iget-object p4, p3, Lcom/google/common/cache/LocalCache$LoadingValueReference;->default:Lcom/google/common/base/Stopwatch;

    const/4 v9, 0x2

    .line 57
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x3

    .line 59
    invoke-virtual {p4}, Lcom/google/common/base/Stopwatch;->else()J

    .line 62
    move-result-wide v2

    .line 63
    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->default(J)V

    const/4 v8, 0x6

    .line 66
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v9, 0x7

    .line 69
    :try_start_2
    const/4 v8, 0x7

    iget-object p4, v6, Lcom/google/common/cache/LocalCache$Segment;->throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v8, 0x3

    .line 71
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 74
    move-result v8

    move v0, v8

    .line 75
    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x2

    .line 77
    and-int/2addr v0, p2

    const/4 v9, 0x2

    .line 78
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v9

    move-object v2, v9

    .line 82
    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    const/4 v9, 0x4

    .line 84
    move-object v3, v2

    .line 85
    :goto_1
    if-eqz v3, :cond_2

    const/4 v9, 0x1

    .line 87
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 90
    move-result-object v8

    move-object v4, v8

    .line 91
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 94
    move-result v8

    move v5, v8

    .line 95
    if-ne v5, p2, :cond_3

    const/4 v8, 0x6

    .line 97
    if-eqz v4, :cond_3

    const/4 v9, 0x2

    .line 99
    iget-object v5, v6, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v8, 0x2

    .line 101
    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->volatile:Lcom/google/common/base/Equivalence;

    const/4 v8, 0x7

    .line 103
    invoke-virtual {v5, p1, v4}, Lcom/google/common/base/Equivalence;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v8

    move v4, v8

    .line 107
    if-eqz v4, :cond_3

    const/4 v8, 0x6

    .line 109
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 112
    move-result-object v8

    move-object p1, v8

    .line 113
    if-ne p1, p3, :cond_2

    const/4 v9, 0x5

    .line 115
    iget-object p1, p3, Lcom/google/common/cache/LocalCache$LoadingValueReference;->else:Lcom/google/common/cache/LocalCache$ValueReference;

    const/4 v8, 0x5

    .line 117
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->else()Z

    .line 120
    move-result v9

    move p1, v9

    .line 121
    if-eqz p1, :cond_1

    const/4 v9, 0x3

    .line 123
    iget-object p1, p3, Lcom/google/common/cache/LocalCache$LoadingValueReference;->else:Lcom/google/common/cache/LocalCache$ValueReference;

    const/4 v8, 0x2

    .line 125
    invoke-interface {v3, p1}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    const/4 v8, 0x3

    .line 128
    goto :goto_2

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v6, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->while(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 134
    move-result-object v8

    move-object p1, v8

    .line 135
    invoke-virtual {p4, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    :cond_2
    const/4 v8, 0x2

    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v8, 0x7

    .line 141
    invoke-virtual {v6}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    const/4 v9, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    const/4 v8, 0x7

    :try_start_3
    const/4 v9, 0x4

    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 148
    move-result-object v8

    move-object v3, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    goto :goto_1

    .line 150
    :goto_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v8, 0x6

    .line 153
    invoke-virtual {v6}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    const/4 v8, 0x7

    .line 156
    throw p1

    const/4 v8, 0x7

    .line 157
    :cond_4
    const/4 v9, 0x2

    :goto_4
    throw v1

    const/4 v9, 0x2
.end method

.method public final catch(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    iget-object v1, v6, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v9, 0x3

    .line 7
    iget-object v2, v1, Lcom/google/common/cache/LocalCache;->a:Lcom/google/common/cache/Weigher;

    const/4 v9, 0x1

    .line 9
    invoke-interface {v2, p2, p3}, Lcom/google/common/cache/Weigher;->weigh(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result v9

    move p2, v9

    .line 13
    if-ltz p2, :cond_0

    const/4 v9, 0x2

    .line 15
    const/4 v9, 0x1

    move v2, v9

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v2, v8

    .line 18
    :goto_0
    const-string v9, "Weights must be non-negative"

    move-object v3, v9

    .line 20
    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v9, 0x1

    .line 23
    iget-object v2, v1, Lcom/google/common/cache/LocalCache;->private:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v8, 0x4

    .line 25
    invoke-virtual {v2, v6, p1, p3, p2}, Lcom/google/common/cache/LocalCache$Strength;->referenceValue(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$ValueReference;

    .line 28
    move-result-object v8

    move-object v2, v8

    .line 29
    invoke-interface {p1, v2}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    const/4 v9, 0x2

    .line 32
    invoke-virtual {v6}, Lcom/google/common/cache/LocalCache$Segment;->abstract()V

    const/4 v8, 0x7

    .line 35
    iget-wide v2, v6, Lcom/google/common/cache/LocalCache$Segment;->default:J

    const/4 v8, 0x5

    .line 37
    int-to-long v4, p2

    const/4 v8, 0x2

    .line 38
    add-long/2addr v2, v4

    const/4 v9, 0x2

    .line 39
    iput-wide v2, v6, Lcom/google/common/cache/LocalCache$Segment;->default:J

    const/4 v9, 0x2

    .line 41
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache;->default()Z

    .line 44
    move-result v8

    move p2, v8

    .line 45
    if-eqz p2, :cond_1

    const/4 v9, 0x1

    .line 47
    invoke-interface {p1, p4, p5}, Lcom/google/common/cache/ReferenceEntry;->setAccessTime(J)V

    const/4 v8, 0x5

    .line 50
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache;->instanceof()Z

    .line 53
    move-result v8

    move p2, v8

    .line 54
    if-nez p2, :cond_2

    const/4 v9, 0x3

    .line 56
    iget-wide v1, v1, Lcom/google/common/cache/LocalCache;->d:J

    const/4 v9, 0x4

    .line 58
    const-wide/16 v3, 0x0

    const/4 v9, 0x3

    .line 60
    cmp-long p2, v1, v3

    const/4 v8, 0x2

    .line 62
    if-lez p2, :cond_3

    const/4 v8, 0x1

    .line 64
    :cond_2
    const/4 v9, 0x5

    invoke-interface {p1, p4, p5}, Lcom/google/common/cache/ReferenceEntry;->setWriteTime(J)V

    const/4 v9, 0x6

    .line 67
    :cond_3
    const/4 v8, 0x3

    iget-object p2, v6, Lcom/google/common/cache/LocalCache$Segment;->d:Ljava/util/AbstractQueue;

    const/4 v8, 0x4

    .line 69
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object p2, v6, Lcom/google/common/cache/LocalCache$Segment;->c:Ljava/util/AbstractQueue;

    const/4 v8, 0x7

    .line 74
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-interface {v0, p3}, Lcom/google/common/cache/LocalCache$ValueReference;->default(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 80
    return-void
.end method

.method public final class()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 7
    :goto_0
    iget-object v0, v4, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v6, 0x3

    .line 9
    iget-object v1, v0, Lcom/google/common/cache/LocalCache;->e:Ljava/util/AbstractQueue;

    const/4 v6, 0x1

    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    check-cast v1, Lcom/google/common/cache/RemovalNotification;

    const/4 v7, 0x4

    .line 17
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 19
    :try_start_0
    const/4 v7, 0x5

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/cache/RemovalListener;

    const/4 v6, 0x5

    .line 21
    invoke-interface {v0, v1}, Lcom/google/common/cache/RemovalListener;->onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    sget-object v1, Lcom/google/common/cache/LocalCache;->n:Ljava/util/logging/Logger;

    const/4 v6, 0x3

    .line 28
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x6

    .line 30
    const-string v6, "Exception thrown by removal listener"

    move-object v3, v6

    .line 32
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x1

    return-void
.end method

.method public final const(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    .line 3
    iget-wide v0, v0, Lcom/google/common/cache/LocalCache;->d:J

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-lez v4, :cond_6

    .line 11
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getWriteTime()J

    .line 14
    move-result-wide v0

    .line 15
    sub-long v0, p5, v0

    .line 17
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    .line 19
    iget-wide v2, v2, Lcom/google/common/cache/LocalCache;->d:J

    .line 21
    cmp-long v4, v0, v2

    .line 23
    if-lez v4, :cond_6

    .line 25
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->package()Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_6

    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    :try_start_0
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    .line 40
    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Ticker;

    .line 42
    invoke-virtual {p1}, Lcom/google/common/base/Ticker;->else()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->interface(J)V

    .line 49
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 54
    move-result v2

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 57
    and-int/2addr v2, p3

    .line 58
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/common/cache/ReferenceEntry;

    .line 64
    move-object v4, v3

    .line 65
    :goto_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_3

    .line 68
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 75
    move-result v7

    .line 76
    if-ne v7, p3, :cond_2

    .line 78
    if-eqz v6, :cond_2

    .line 80
    iget-object v7, p0, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    .line 82
    iget-object v7, v7, Lcom/google/common/cache/LocalCache;->volatile:Lcom/google/common/base/Equivalence;

    .line 84
    invoke-virtual {v7, p2, v6}, Lcom/google/common/base/Equivalence;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 90
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->package()Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_1

    .line 100
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getWriteTime()J

    .line 103
    move-result-wide v2

    .line 104
    sub-long/2addr v0, v2

    .line 105
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    .line 107
    iget-wide v2, v2, Lcom/google/common/cache/LocalCache;->d:J

    .line 109
    cmp-long v6, v0, v2

    .line 111
    if-gez v6, :cond_0

    .line 113
    goto :goto_2

    .line 114
    :cond_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 118
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    .line 120
    new-instance v0, Lcom/google/common/cache/LocalCache$LoadingValueReference;

    .line 122
    invoke-direct {v0, p1}, Lcom/google/common/cache/LocalCache$LoadingValueReference;-><init>(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 125
    invoke-interface {v4, v0}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 131
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    .line 134
    move-object v10, v0

    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    goto :goto_5

    .line 139
    :cond_1
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 142
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    .line 145
    move-object v10, v5

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 150
    move-result-object v4

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 156
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    .line 158
    new-instance v0, Lcom/google/common/cache/LocalCache$LoadingValueReference;

    .line 160
    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$LoadingValueReference;-><init>()V

    .line 163
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    .line 165
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {v1, p0, p2, p3, v3}, Lcom/google/common/cache/LocalCache$EntryFactory;->newEntry(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1, v0}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 177
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    goto :goto_1

    .line 181
    :goto_3
    if-nez v10, :cond_4

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move-object/from16 p1, p7

    .line 186
    invoke-virtual {v10, p2, p1}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->case(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    move-result-object v11

    .line 190
    new-instance v6, Lcom/google/common/cache/cOm1;

    .line 192
    move-object v7, p0

    .line 193
    move-object v8, p2

    .line 194
    move v9, p3

    .line 195
    invoke-direct/range {v6 .. v11}, Lcom/google/common/cache/cOm1;-><init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 198
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->else()Ljava/util/concurrent/Executor;

    .line 201
    move-result-object p1

    .line 202
    invoke-interface {v11, v6, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 205
    invoke-interface {v11}, Ljava/util/concurrent/Future;->isDone()Z

    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_5

    .line 211
    :try_start_2
    invoke-static {v11}, Lcom/google/common/util/concurrent/Uninterruptibles;->else(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 214
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    goto :goto_4

    .line 216
    :catchall_1
    nop

    .line 217
    :cond_5
    :goto_4
    if-eqz v5, :cond_6

    .line 219
    return-object v5

    .line 220
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 223
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    .line 226
    throw p1

    .line 227
    :cond_6
    return-object p4
.end method

.method public final continue(J)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->abstract()V

    const/4 v6, 0x7

    .line 4
    :goto_0
    iget-object v0, v4, Lcom/google/common/cache/LocalCache$Segment;->c:Ljava/util/AbstractQueue;

    const/4 v6, 0x4

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    const/4 v6, 0x5

    .line 12
    iget-object v1, v4, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v6, 0x3

    .line 14
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 16
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->protected(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 19
    move-result v6

    move v2, v6

    .line 20
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 22
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 25
    move-result v6

    move v1, v6

    .line 26
    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    const/4 v6, 0x5

    .line 28
    invoke-virtual {v4, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->final(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    .line 31
    move-result v6

    move v0, v6

    .line 32
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v6, 0x5

    .line 37
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v6, 0x2

    .line 40
    throw p1

    const/4 v6, 0x5

    .line 41
    :cond_1
    const/4 v6, 0x5

    :goto_1
    iget-object v0, v4, Lcom/google/common/cache/LocalCache$Segment;->d:Ljava/util/AbstractQueue;

    const/4 v6, 0x6

    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    const/4 v6, 0x3

    .line 49
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 51
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->protected(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 54
    move-result v6

    move v2, v6

    .line 55
    if-eqz v2, :cond_3

    const/4 v6, 0x4

    .line 57
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 60
    move-result v6

    move v2, v6

    .line 61
    sget-object v3, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    const/4 v6, 0x2

    .line 63
    invoke-virtual {v4, v0, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->final(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    .line 66
    move-result v6

    move v0, v6

    .line 67
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v6, 0x1

    .line 72
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v6, 0x5

    .line 75
    throw p1

    const/4 v6, 0x2

    .line 76
    :cond_3
    const/4 v6, 0x6

    return-void
.end method

.method public final default()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v14, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->synchronized:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v14, 0x4

    .line 5
    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v14, 0x7

    .line 7
    const/16 v13, 0x10

    move v2, v13

    .line 9
    const/4 v13, 0x0

    move v3, v13

    .line 10
    if-eq v0, v1, :cond_3

    const/4 v14, 0x3

    .line 12
    const/4 v13, 0x0

    move v0, v13

    .line 13
    :cond_0
    const/4 v14, 0x7

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->private:Ljava/lang/ref/ReferenceQueue;

    const/4 v14, 0x2

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 18
    move-result-object v13

    move-object v1, v13

    .line 19
    if-eqz v1, :cond_3

    const/4 v14, 0x3

    .line 21
    check-cast v1, Lcom/google/common/cache/ReferenceEntry;

    const/4 v14, 0x5

    .line 23
    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v14, 0x3

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {v1}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 31
    move-result v13

    move v5, v13

    .line 32
    invoke-virtual {v4, v5}, Lcom/google/common/cache/LocalCache;->continue(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 35
    move-result-object v13

    move-object v6, v13

    .line 36
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v14, 0x7

    .line 39
    :try_start_0
    const/4 v14, 0x4

    iget-object v4, v6, Lcom/google/common/cache/LocalCache$Segment;->throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v14, 0x5

    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 44
    move-result v13

    move v7, v13

    .line 45
    add-int/lit8 v7, v7, -0x1

    const/4 v14, 0x6

    .line 47
    and-int/2addr v5, v7

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v13

    move-object v7, v13

    .line 52
    check-cast v7, Lcom/google/common/cache/ReferenceEntry;

    const/4 v14, 0x6

    .line 54
    move-object v8, v7

    .line 55
    :goto_0
    if-eqz v8, :cond_1

    const/4 v14, 0x1

    .line 57
    if-ne v8, v1, :cond_2

    const/4 v14, 0x6

    .line 59
    iget v1, v6, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    const/4 v14, 0x1

    .line 61
    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x6

    .line 63
    iput v1, v6, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    const/4 v14, 0x4

    .line 65
    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v13

    move-object v9, v13

    .line 69
    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 72
    move-result-object v13

    move-object v1, v13

    .line 73
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v13

    move-object v10, v13

    .line 77
    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 80
    move-result-object v13

    move-object v11, v13

    .line 81
    sget-object v12, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    const/4 v14, 0x4

    .line 83
    invoke-virtual/range {v6 .. v12}, Lcom/google/common/cache/LocalCache$Segment;->this(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    .line 86
    move-result-object v13

    move-object v1, v13

    .line 87
    iget v7, v6, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    const/4 v14, 0x6

    .line 89
    add-int/lit8 v7, v7, -0x1

    const/4 v14, 0x1

    .line 91
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v14, 0x7

    .line 94
    iput v7, v6, Lcom/google/common/cache/LocalCache$Segment;->abstract:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    const/4 v14, 0x2

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v14, 0x4

    .line 99
    invoke-virtual {v6}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    const/4 v14, 0x7

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v14, 0x6

    :try_start_1
    const/4 v14, 0x7

    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 108
    move-result-object v13

    move-object v8, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x2

    .line 112
    if-ne v0, v2, :cond_0

    const/4 v14, 0x7

    .line 114
    goto :goto_3

    .line 115
    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v14, 0x4

    .line 118
    invoke-virtual {v6}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    const/4 v14, 0x3

    .line 121
    throw v0

    const/4 v14, 0x1

    .line 122
    :cond_3
    const/4 v14, 0x4

    :goto_3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v14, 0x1

    .line 124
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->private:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v14, 0x5

    .line 126
    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v14, 0x3

    .line 128
    if-eq v0, v1, :cond_a

    const/4 v14, 0x6

    .line 130
    :cond_4
    const/4 v14, 0x3

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->finally:Ljava/lang/ref/ReferenceQueue;

    const/4 v14, 0x4

    .line 132
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 135
    move-result-object v13

    move-object v0, v13

    .line 136
    if-eqz v0, :cond_a

    const/4 v14, 0x5

    .line 138
    move-object v9, v0

    .line 139
    check-cast v9, Lcom/google/common/cache/LocalCache$ValueReference;

    const/4 v14, 0x1

    .line 141
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v14, 0x7

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$ValueReference;->abstract()Lcom/google/common/cache/ReferenceEntry;

    .line 149
    move-result-object v13

    move-object v1, v13

    .line 150
    invoke-interface {v1}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 153
    move-result v13

    move v4, v13

    .line 154
    invoke-virtual {v0, v4}, Lcom/google/common/cache/LocalCache;->continue(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 157
    move-result-object v13

    move-object v5, v13

    .line 158
    invoke-interface {v1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v13

    move-object v0, v13

    .line 162
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v14, 0x1

    .line 165
    :try_start_2
    const/4 v14, 0x7

    iget-object v1, v5, Lcom/google/common/cache/LocalCache$Segment;->throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v14, 0x7

    .line 167
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 170
    move-result v13

    move v6, v13

    .line 171
    add-int/lit8 v6, v6, -0x1

    const/4 v14, 0x7

    .line 173
    and-int v11, v4, v6

    const/4 v14, 0x4

    .line 175
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v13

    move-object v6, v13

    .line 179
    check-cast v6, Lcom/google/common/cache/ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    move v7, v4

    .line 182
    move-object v4, v5

    .line 183
    move-object v5, v6

    .line 184
    :goto_4
    if-eqz v6, :cond_7

    const/4 v14, 0x2

    .line 186
    move v8, v7

    .line 187
    :try_start_3
    const/4 v14, 0x2

    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 190
    move-result-object v13

    move-object v7, v13

    .line 191
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 194
    move-result v13

    move v10, v13

    .line 195
    if-ne v10, v8, :cond_6

    const/4 v14, 0x5

    .line 197
    if-eqz v7, :cond_6

    const/4 v14, 0x6

    .line 199
    iget-object v10, v4, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v14, 0x3

    .line 201
    iget-object v10, v10, Lcom/google/common/cache/LocalCache;->volatile:Lcom/google/common/base/Equivalence;

    const/4 v14, 0x4

    .line 203
    invoke-virtual {v10, v0, v7}, Lcom/google/common/base/Equivalence;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v13

    move v10, v13

    .line 207
    if-eqz v10, :cond_6

    const/4 v14, 0x1

    .line 209
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 212
    move-result-object v13

    move-object v0, v13

    .line 213
    if-ne v0, v9, :cond_5

    const/4 v14, 0x1

    .line 215
    iget v0, v4, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    const/4 v14, 0x5

    .line 217
    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x3

    .line 219
    iput v0, v4, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    const/4 v14, 0x2

    .line 221
    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 224
    move-result-object v13

    move-object v8, v13

    .line 225
    sget-object v10, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    const/4 v14, 0x3

    .line 227
    invoke-virtual/range {v4 .. v10}, Lcom/google/common/cache/LocalCache$Segment;->this(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    .line 230
    move-result-object v13

    move-object v0, v13

    .line 231
    iget v5, v4, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    const/4 v14, 0x7

    .line 233
    add-int/lit8 v5, v5, -0x1

    const/4 v14, 0x1

    .line 235
    invoke-virtual {v1, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v14, 0x2

    .line 238
    iput v5, v4, Lcom/google/common/cache/LocalCache$Segment;->abstract:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v14, 0x4

    .line 243
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 246
    move-result v13

    move v0, v13

    .line 247
    if-nez v0, :cond_8

    const/4 v14, 0x7

    .line 249
    :goto_5
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    const/4 v14, 0x7

    .line 252
    goto :goto_6

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    goto :goto_7

    .line 255
    :cond_5
    const/4 v14, 0x5

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v14, 0x3

    .line 258
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 261
    move-result v13

    move v0, v13

    .line 262
    if-nez v0, :cond_8

    const/4 v14, 0x4

    .line 264
    goto :goto_5

    .line 265
    :cond_6
    const/4 v14, 0x2

    :try_start_4
    const/4 v14, 0x4

    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 268
    move-result-object v13

    move-object v6, v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    move v7, v8

    .line 270
    goto :goto_4

    .line 271
    :cond_7
    const/4 v14, 0x7

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v14, 0x3

    .line 274
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 277
    move-result v13

    move v0, v13

    .line 278
    if-nez v0, :cond_8

    const/4 v14, 0x2

    .line 280
    goto :goto_5

    .line 281
    :cond_8
    const/4 v14, 0x7

    :goto_6
    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x6

    .line 283
    if-ne v3, v2, :cond_4

    const/4 v14, 0x4

    .line 285
    goto :goto_8

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    move-object v4, v5

    .line 288
    :goto_7
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v14, 0x5

    .line 291
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 294
    move-result v13

    move v1, v13

    .line 295
    if-nez v1, :cond_9

    const/4 v14, 0x1

    .line 297
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    const/4 v14, 0x1

    .line 300
    :cond_9
    const/4 v14, 0x2

    throw v0

    const/4 v14, 0x6

    .line 301
    :cond_a
    const/4 v14, 0x1

    :goto_8
    return-void
.end method

.method public final else(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    if-nez v2, :cond_1

    const/4 v6, 0x4

    .line 18
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->else()Z

    .line 21
    move-result v6

    move v3, v6

    .line 22
    if-eqz v3, :cond_1

    const/4 v6, 0x5

    .line 24
    :goto_0
    const/4 v6, 0x0

    move p1, v6

    .line 25
    return-object p1

    .line 26
    :cond_1
    const/4 v6, 0x2

    iget-object v3, v4, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v6, 0x7

    .line 28
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$EntryFactory;

    const/4 v6, 0x5

    .line 30
    invoke-virtual {v3, v4, p1, p2, v0}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyEntry(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    iget-object p2, v4, Lcom/google/common/cache/LocalCache$Segment;->finally:Ljava/lang/ref/ReferenceQueue;

    const/4 v6, 0x2

    .line 36
    invoke-interface {v1, p2, v2, p1}, Lcom/google/common/cache/LocalCache$ValueReference;->continue(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/LocalCache$ValueReference;

    .line 39
    move-result-object v6

    move-object p2, v6

    .line 40
    invoke-interface {p1, p2}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    const/4 v6, 0x1

    .line 43
    return-object p1
.end method

.method public final extends(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 8
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ValueReference;->instanceof()I

    .line 23
    move-result v6

    move v2, v6

    .line 24
    sget-object v3, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->instanceof(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    const/4 v6, 0x5

    .line 29
    iget-object v0, v4, Lcom/google/common/cache/LocalCache$Segment;->c:Ljava/util/AbstractQueue;

    const/4 v6, 0x3

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, v4, Lcom/google/common/cache/LocalCache$Segment;->d:Ljava/util/AbstractQueue;

    const/4 v6, 0x4

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public final final(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v11, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v10

    move v1, v10

    .line 7
    const/4 v10, 0x1

    move v2, v10

    .line 8
    sub-int/2addr v1, v2

    const/4 v11, 0x2

    .line 9
    and-int/2addr p2, v1

    const/4 v11, 0x5

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v10

    move-object v1, v10

    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Lcom/google/common/cache/ReferenceEntry;

    const/4 v11, 0x3

    .line 17
    move-object v5, v4

    .line 18
    :goto_0
    if-eqz v5, :cond_1

    const/4 v11, 0x2

    .line 20
    if-ne v5, p1, :cond_0

    const/4 v11, 0x4

    .line 22
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    const/4 v11, 0x3

    .line 24
    add-int/2addr p1, v2

    const/4 v11, 0x2

    .line 25
    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    const/4 v11, 0x4

    .line 27
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v10

    move-object v6, v10

    .line 31
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 34
    move-result-object v10

    move-object p1, v10

    .line 35
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v10

    move-object v7, v10

    .line 39
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 42
    move-result-object v10

    move-object v8, v10

    .line 43
    move-object v3, p0

    .line 44
    move-object v9, p3

    .line 45
    invoke-virtual/range {v3 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->this(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    .line 48
    move-result-object v10

    move-object p1, v10

    .line 49
    iget p3, v3, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    const/4 v11, 0x7

    .line 51
    sub-int/2addr p3, v2

    const/4 v11, 0x5

    .line 52
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v11, 0x5

    .line 55
    iput p3, v3, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    const/4 v11, 0x7

    .line 57
    return v2

    .line 58
    :cond_0
    const/4 v11, 0x3

    move-object v3, p0

    .line 59
    move-object v9, p3

    .line 60
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 63
    move-result-object v10

    move-object v5, v10

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v11, 0x3

    move-object v3, p0

    .line 66
    const/4 v10, 0x0

    move p1, v10

    .line 67
    return p1
.end method

.method public final goto(ILjava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/cache/LocalCache$Segment;->throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x1

    .line 9
    and-int/2addr v1, p1

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    const/4 v5, 0x3

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 18
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 21
    move-result v6

    move v1, v6

    .line 22
    if-eq v1, p1, :cond_0

    const/4 v6, 0x7

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v5, 0x3

    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    if-nez v1, :cond_1

    const/4 v5, 0x6

    .line 31
    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Segment;->static()V

    const/4 v5, 0x7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x5

    iget-object v2, v3, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v6, 0x7

    .line 37
    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->volatile:Lcom/google/common/base/Equivalence;

    const/4 v6, 0x1

    .line 39
    invoke-virtual {v2, p2, v1}, Lcom/google/common/base/Equivalence;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v5

    move v1, v5

    .line 43
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 45
    return-object v0

    .line 46
    :cond_2
    const/4 v5, 0x1

    :goto_1
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 49
    move-result-object v6

    move-object v0, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v5, 0x3

    const/4 v6, 0x0

    move p1, v6

    .line 52
    return-object p1
.end method

.method public final implements(Lcom/google/common/cache/ReferenceEntry;J)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->default()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/ReferenceEntry;->setAccessTime(J)V

    const/4 v4, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x7

    iget-object p2, v1, Lcom/google/common/cache/LocalCache$Segment;->a:Ljava/util/AbstractQueue;

    const/4 v3, 0x6

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final instanceof(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lcom/google/common/cache/LocalCache$Segment;->default:J

    const/4 v6, 0x6

    .line 3
    int-to-long v2, p3

    const/4 v6, 0x3

    .line 4
    sub-long/2addr v0, v2

    const/4 v7, 0x6

    .line 5
    iput-wide v0, v4, Lcom/google/common/cache/LocalCache$Segment;->default:J

    const/4 v6, 0x6

    .line 7
    invoke-virtual {p4}, Lcom/google/common/cache/RemovalCause;->wasEvicted()Z

    .line 10
    move-result v6

    move p3, v6

    .line 11
    if-eqz p3, :cond_0

    const/4 v7, 0x2

    .line 13
    iget-object p3, v4, Lcom/google/common/cache/LocalCache$Segment;->e:Lcom/google/common/cache/AbstractCache$StatsCounter;

    const/4 v6, 0x2

    .line 15
    invoke-interface {p3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->else()V

    const/4 v6, 0x1

    .line 18
    :cond_0
    const/4 v6, 0x2

    iget-object p3, v4, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v6, 0x5

    .line 20
    iget-object p4, p3, Lcom/google/common/cache/LocalCache;->e:Ljava/util/AbstractQueue;

    const/4 v7, 0x2

    .line 22
    sget-object v0, Lcom/google/common/cache/LocalCache;->p:Ljava/util/Queue;

    const/4 v7, 0x2

    .line 24
    if-eq p4, v0, :cond_1

    const/4 v7, 0x4

    .line 26
    new-instance p4, Lcom/google/common/cache/RemovalNotification;

    const/4 v6, 0x4

    .line 28
    invoke-direct {p4, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 31
    iget-object p1, p3, Lcom/google/common/cache/LocalCache;->e:Ljava/util/AbstractQueue;

    const/4 v6, 0x3

    .line 33
    invoke-interface {p1, p4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    const/4 v7, 0x2

    return-void
.end method

.method public final interface(J)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->default()V

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->continue(J)V

    const/4 v3, 0x7

    .line 13
    iget-object p1, v1, Lcom/google/common/cache/LocalCache$Segment;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    move p2, v4

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v3, 0x7

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x5

    .line 27
    throw p1

    const/4 v3, 0x3

    .line 28
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final package(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->abstract()Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 9
    goto/16 :goto_1

    .line 10
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v5}, Lcom/google/common/cache/LocalCache$Segment;->abstract()V

    const/4 v8, 0x6

    .line 13
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->instanceof()I

    .line 20
    move-result v8

    move v0, v8

    .line 21
    int-to-long v0, v0

    const/4 v8, 0x3

    .line 22
    iget-wide v2, v5, Lcom/google/common/cache/LocalCache$Segment;->synchronized:J

    const/4 v8, 0x2

    .line 24
    cmp-long v4, v0, v2

    const/4 v8, 0x1

    .line 26
    if-lez v4, :cond_2

    const/4 v8, 0x1

    .line 28
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 31
    move-result v7

    move v0, v7

    .line 32
    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    const/4 v7, 0x3

    .line 34
    invoke-virtual {v5, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->final(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    .line 37
    move-result v7

    move p1, v7

    .line 38
    if-eqz p1, :cond_1

    const/4 v7, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v7, 0x1

    .line 43
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v8, 0x3

    .line 46
    throw p1

    const/4 v8, 0x6

    .line 47
    :cond_2
    const/4 v8, 0x6

    :goto_0
    iget-wide v0, v5, Lcom/google/common/cache/LocalCache$Segment;->default:J

    const/4 v7, 0x7

    .line 49
    cmp-long p1, v0, v2

    const/4 v8, 0x6

    .line 51
    if-lez p1, :cond_6

    const/4 v8, 0x1

    .line 53
    iget-object p1, v5, Lcom/google/common/cache/LocalCache$Segment;->d:Ljava/util/AbstractQueue;

    const/4 v8, 0x2

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v8

    move-object p1, v8

    .line 59
    :cond_3
    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v8

    move v0, v8

    .line 63
    if-eqz v0, :cond_5

    const/4 v7, 0x1

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v7

    move-object v0, v7

    .line 69
    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    const/4 v7, 0x2

    .line 71
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 74
    move-result-object v7

    move-object v1, v7

    .line 75
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->instanceof()I

    .line 78
    move-result v7

    move v1, v7

    .line 79
    if-lez v1, :cond_3

    const/4 v7, 0x3

    .line 81
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 84
    move-result v7

    move p1, v7

    .line 85
    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    const/4 v7, 0x2

    .line 87
    invoke-virtual {v5, v0, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->final(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    .line 90
    move-result v7

    move p1, v7

    .line 91
    if-eqz p1, :cond_4

    const/4 v7, 0x3

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v8, 0x5

    .line 96
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v8, 0x3

    .line 99
    throw p1

    const/4 v7, 0x7

    .line 100
    :cond_5
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v7, 0x4

    .line 102
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v8, 0x1

    .line 105
    throw p1

    const/4 v7, 0x3

    .line 106
    :cond_6
    const/4 v8, 0x3

    :goto_1
    return-void
.end method

.method public final protected()V
    .locals 15

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lcom/google/common/cache/LocalCache$Segment;->throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v13

    move v1, v13

    .line 7
    const/high16 v13, 0x40000000    # 2.0f

    move v2, v13

    .line 9
    if-lt v1, v2, :cond_0

    const/4 v13, 0x6

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v14, 0x3

    iget v2, v11, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    const/4 v13, 0x1

    .line 14
    shl-int/lit8 v3, v1, 0x1

    const/4 v14, 0x5

    .line 16
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x4

    .line 18
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v14, 0x5

    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 24
    move-result v14

    move v3, v14

    .line 25
    mul-int/lit8 v3, v3, 0x3

    const/4 v13, 0x1

    .line 27
    div-int/lit8 v3, v3, 0x4

    const/4 v14, 0x4

    .line 29
    iput v3, v11, Lcom/google/common/cache/LocalCache$Segment;->volatile:I

    const/4 v14, 0x7

    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 34
    move-result v13

    move v3, v13

    .line 35
    add-int/lit8 v3, v3, -0x1

    const/4 v13, 0x2

    .line 37
    const/4 v14, 0x0

    move v5, v14

    .line 38
    :goto_0
    if-ge v5, v1, :cond_6

    const/4 v14, 0x3

    .line 40
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v13

    move-object v6, v13

    .line 44
    check-cast v6, Lcom/google/common/cache/ReferenceEntry;

    const/4 v14, 0x3

    .line 46
    if-eqz v6, :cond_5

    const/4 v14, 0x6

    .line 48
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 51
    move-result-object v14

    move-object v7, v14

    .line 52
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 55
    move-result v14

    move v8, v14

    .line 56
    and-int/2addr v8, v3

    const/4 v13, 0x4

    .line 57
    if-nez v7, :cond_1

    const/4 v14, 0x3

    .line 59
    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v13, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_1
    const/4 v14, 0x7

    move-object v9, v6

    .line 64
    :goto_1
    if-eqz v7, :cond_3

    const/4 v13, 0x1

    .line 66
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 69
    move-result v13

    move v10, v13

    .line 70
    and-int/2addr v10, v3

    const/4 v14, 0x5

    .line 71
    if-eq v10, v8, :cond_2

    const/4 v13, 0x4

    .line 73
    move-object v9, v7

    .line 74
    move v8, v10

    .line 75
    :cond_2
    const/4 v14, 0x2

    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 78
    move-result-object v13

    move-object v7, v13

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v14, 0x3

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v13, 0x3

    .line 83
    :goto_2
    if-eq v6, v9, :cond_5

    const/4 v13, 0x4

    .line 85
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 88
    move-result v14

    move v7, v14

    .line 89
    and-int/2addr v7, v3

    const/4 v14, 0x5

    .line 90
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v14

    move-object v8, v14

    .line 94
    check-cast v8, Lcom/google/common/cache/ReferenceEntry;

    const/4 v14, 0x6

    .line 96
    invoke-virtual {v11, v6, v8}, Lcom/google/common/cache/LocalCache$Segment;->else(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 99
    move-result-object v13

    move-object v8, v13

    .line 100
    if-eqz v8, :cond_4

    const/4 v14, 0x4

    .line 102
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v14, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v13, 0x4

    invoke-virtual {v11, v6}, Lcom/google/common/cache/LocalCache$Segment;->extends(Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v14, 0x3

    .line 109
    add-int/lit8 v2, v2, -0x1

    const/4 v14, 0x6

    .line 111
    :goto_3
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 114
    move-result-object v13

    move-object v6, v13

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v14, 0x7

    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x3

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/4 v14, 0x7

    iput-object v4, v11, Lcom/google/common/cache/LocalCache$Segment;->throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v14, 0x3

    .line 121
    iput v2, v11, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    const/4 v14, 0x4

    .line 123
    return-void
.end method

.method public final public()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/cache/LocalCache$Segment;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    and-int/lit8 v0, v0, 0x3f

    const/4 v4, 0x5

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 11
    iget-object v0, v2, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v4, 0x3

    .line 13
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Ticker;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->else()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->interface(J)V

    const/4 v4, 0x6

    .line 22
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    const/4 v4, 0x1

    .line 25
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final return(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v10, 0x6

    .line 4
    :try_start_0
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v10, 0x6

    .line 6
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Ticker;

    const/4 v10, 0x3

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->else()J

    .line 11
    move-result-wide v5

    .line 12
    invoke-virtual {p0, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->interface(J)V

    const/4 v10, 0x4

    .line 15
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    const/4 v10, 0x7

    .line 17
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x3

    .line 19
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->volatile:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    if-le v0, v1, :cond_0

    const/4 v10, 0x4

    .line 23
    :try_start_1
    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->protected()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    move-object v1, p0

    .line 30
    goto/16 :goto_6

    .line 32
    :cond_0
    const/4 v10, 0x4

    :goto_0
    :try_start_2
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v10, 0x5

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 37
    move-result v9

    move v1, v9

    .line 38
    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x3

    .line 40
    and-int v7, p1, v1

    const/4 v10, 0x5

    .line 42
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v9

    move-object v1, v9

    .line 46
    check-cast v1, Lcom/google/common/cache/ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    move-object v2, v1

    .line 49
    :goto_1
    const/4 v9, 0x0

    move v8, v9

    .line 50
    if-eqz v2, :cond_5

    const/4 v10, 0x3

    .line 52
    :try_start_3
    const/4 v10, 0x6

    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v9

    move-object v3, v9

    .line 56
    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 59
    move-result v9

    move v4, v9

    .line 60
    if-ne v4, p1, :cond_4

    const/4 v10, 0x1

    .line 62
    if-eqz v3, :cond_4

    const/4 v10, 0x3

    .line 64
    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v10, 0x1

    .line 66
    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->volatile:Lcom/google/common/base/Equivalence;

    const/4 v10, 0x7

    .line 68
    invoke-virtual {v4, p2, v3}, Lcom/google/common/base/Equivalence;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v9

    move v3, v9

    .line 72
    if-eqz v3, :cond_4

    const/4 v10, 0x2

    .line 74
    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 77
    move-result-object v9

    move-object p1, v9

    .line 78
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v9

    move-object v0, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 82
    if-nez v0, :cond_2

    const/4 v10, 0x6

    .line 84
    :try_start_4
    const/4 v10, 0x7

    iget p4, p0, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    const/4 v10, 0x7

    .line 86
    add-int/lit8 p4, p4, 0x1

    const/4 v10, 0x7

    .line 88
    iput p4, p0, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    const/4 v10, 0x5

    .line 90
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->else()Z

    .line 93
    move-result v9

    move p4, v9

    .line 94
    if-eqz p4, :cond_1

    const/4 v10, 0x5

    .line 96
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->instanceof()I

    .line 99
    move-result v9

    move p1, v9

    .line 100
    sget-object p4, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    const/4 v10, 0x3

    .line 102
    invoke-virtual {p0, p2, v0, p1, p4}, Lcom/google/common/cache/LocalCache$Segment;->instanceof(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    move-object v1, p0

    .line 106
    move-object v3, p2

    .line 107
    move-object v4, p3

    .line 108
    :try_start_5
    const/4 v10, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->catch(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    const/4 v10, 0x4

    .line 111
    iget p1, v1, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    const/4 v10, 0x1

    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :goto_2
    move-object p1, v0

    .line 116
    goto/16 :goto_6

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    move-object v1, p0

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    const/4 v10, 0x6

    move-object v1, p0

    .line 122
    move-object v3, p2

    .line 123
    move-object v4, p3

    .line 124
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->catch(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    const/4 v10, 0x5

    .line 127
    iget p1, v1, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    const/4 v10, 0x7

    .line 129
    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x6

    .line 131
    :goto_3
    iput p1, v1, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    const/4 v10, 0x1

    .line 133
    invoke-virtual {p0, v2}, Lcom/google/common/cache/LocalCache$Segment;->package(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v10, 0x2

    .line 139
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    const/4 v10, 0x2

    .line 142
    return-object v8

    .line 143
    :cond_2
    const/4 v10, 0x2

    move-object v1, p0

    .line 144
    move-object v3, p2

    .line 145
    move-object v4, p3

    .line 146
    if-eqz p4, :cond_3

    const/4 v10, 0x4

    .line 148
    :try_start_6
    const/4 v10, 0x6

    invoke-virtual {p0, v2, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->super(Lcom/google/common/cache/ReferenceEntry;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 151
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v10, 0x6

    .line 154
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    const/4 v10, 0x2

    .line 157
    return-object v0

    .line 158
    :cond_3
    const/4 v10, 0x3

    :try_start_7
    const/4 v10, 0x7

    iget p2, v1, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    const/4 v10, 0x7

    .line 160
    add-int/lit8 p2, p2, 0x1

    const/4 v10, 0x2

    .line 162
    iput p2, v1, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    const/4 v10, 0x7

    .line 164
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->instanceof()I

    .line 167
    move-result v9

    move p1, v9

    .line 168
    sget-object p2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    const/4 v10, 0x5

    .line 170
    invoke-virtual {p0, v3, v0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->instanceof(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    const/4 v10, 0x7

    .line 173
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->catch(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 176
    move-object p2, v1

    .line 177
    :try_start_8
    const/4 v10, 0x6

    invoke-virtual {p0, v2}, Lcom/google/common/cache/LocalCache$Segment;->package(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 180
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v10, 0x2

    .line 183
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    const/4 v10, 0x3

    .line 186
    return-object v0

    .line 187
    :catchall_3
    move-exception v0

    .line 188
    :goto_5
    move-object p1, v0

    .line 189
    move-object v1, p2

    .line 190
    goto :goto_6

    .line 191
    :catchall_4
    move-exception v0

    .line 192
    move-object p2, v1

    .line 193
    goto :goto_2

    .line 194
    :catchall_5
    move-exception v0

    .line 195
    move-object p2, p0

    .line 196
    goto :goto_5

    .line 197
    :cond_4
    const/4 v10, 0x2

    move-object v3, p2

    .line 198
    move-object v4, p3

    .line 199
    move-object p2, p0

    .line 200
    :try_start_9
    const/4 v10, 0x1

    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 203
    move-result-object v9

    move-object v2, v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 204
    move-object p2, v3

    .line 205
    move-object p3, v4

    .line 206
    goto/16 :goto_1

    .line 208
    :cond_5
    const/4 v10, 0x7

    move-object v3, p2

    .line 209
    move-object v4, p3

    .line 210
    move-object p2, p0

    .line 211
    :try_start_a
    const/4 v10, 0x2

    iget p3, p2, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    const/4 v10, 0x4

    .line 213
    add-int/lit8 p3, p3, 0x1

    const/4 v10, 0x5

    .line 215
    iput p3, p2, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    const/4 v10, 0x2

    .line 217
    iget-object p3, p2, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v10, 0x4

    .line 219
    iget-object p3, p3, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$EntryFactory;

    const/4 v10, 0x5

    .line 221
    invoke-virtual {p3, p0, v3, p1, v1}, Lcom/google/common/cache/LocalCache$EntryFactory;->newEntry(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 224
    move-result-object v9

    move-object v2, v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 225
    move-object v1, p2

    .line 226
    :try_start_b
    const/4 v10, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->catch(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    const/4 v10, 0x1

    .line 229
    invoke-virtual {v0, v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v10, 0x4

    .line 232
    iget p1, v1, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    const/4 v10, 0x7

    .line 234
    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x7

    .line 236
    iput p1, v1, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    const/4 v10, 0x5

    .line 238
    invoke-virtual {p0, v2}, Lcom/google/common/cache/LocalCache$Segment;->package(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 241
    goto/16 :goto_4

    .line 242
    :catchall_6
    move-exception v0

    .line 243
    move-object v1, p2

    .line 244
    goto/16 :goto_2

    .line 246
    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v10, 0x4

    .line 249
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    const/4 v10, 0x1

    .line 252
    throw p1

    const/4 v10, 0x1
.end method

.method public final static()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->default()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v3, 0x1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v3, 0x5

    .line 18
    throw v0

    const/4 v3, 0x6

    .line 19
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final strictfp(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v10, 0x5

    .line 4
    :try_start_0
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v10, 0x4

    .line 6
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Ticker;

    const/4 v10, 0x1

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->else()J

    .line 11
    move-result-wide v5

    .line 12
    invoke-virtual {p0, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->interface(J)V

    const/4 v10, 0x1

    .line 15
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    const/4 v10, 0x1

    .line 17
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x6

    .line 19
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->volatile:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 21
    if-le v0, v1, :cond_0

    const/4 v10, 0x2

    .line 23
    :try_start_1
    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->protected()V

    const/4 v10, 0x4

    .line 26
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->abstract:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x5

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    move-object v1, p0

    .line 34
    goto/16 :goto_7

    .line 36
    :cond_0
    const/4 v10, 0x4

    :goto_0
    :try_start_2
    const/4 v10, 0x5

    iget-object v7, p0, Lcom/google/common/cache/LocalCache$Segment;->throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v10, 0x4

    .line 38
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 41
    move-result v9

    move v1, v9

    .line 42
    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x7

    .line 44
    and-int v8, p2, v1

    const/4 v10, 0x1

    .line 46
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v9

    move-object v1, v9

    .line 50
    check-cast v1, Lcom/google/common/cache/ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 52
    move-object v2, v1

    .line 53
    :goto_1
    if-eqz v2, :cond_6

    const/4 v10, 0x3

    .line 55
    :try_start_3
    const/4 v10, 0x1

    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v9

    move-object v3, v9

    .line 59
    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 62
    move-result v9

    move v4, v9

    .line 63
    if-ne v4, p2, :cond_5

    const/4 v10, 0x2

    .line 65
    if-eqz v3, :cond_5

    const/4 v10, 0x3

    .line 67
    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v10, 0x3

    .line 69
    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->volatile:Lcom/google/common/base/Equivalence;

    const/4 v10, 0x4

    .line 71
    invoke-virtual {v4, p1, v3}, Lcom/google/common/base/Equivalence;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v9

    move v3, v9

    .line 75
    if-eqz v3, :cond_5

    const/4 v10, 0x6

    .line 77
    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 80
    move-result-object v9

    move-object p2, v9

    .line 81
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v9

    move-object v1, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 85
    if-eq p3, p2, :cond_2

    const/4 v10, 0x3

    .line 87
    if-nez v1, :cond_1

    const/4 v10, 0x6

    .line 89
    :try_start_4
    const/4 v10, 0x1

    sget-object v3, Lcom/google/common/cache/LocalCache;->o:Lcom/google/common/cache/LocalCache$1;

    const/4 v10, 0x5

    .line 91
    if-eq p2, v3, :cond_1

    const/4 v10, 0x5

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const/4 v10, 0x7

    sget-object p2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    const/4 v10, 0x7

    .line 96
    const/4 v9, 0x0

    move p3, v9

    .line 97
    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/google/common/cache/LocalCache$Segment;->instanceof(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v10, 0x3

    .line 103
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    const/4 v10, 0x3

    .line 106
    return-void

    .line 107
    :cond_2
    const/4 v10, 0x3

    :goto_2
    :try_start_5
    const/4 v10, 0x7

    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    const/4 v10, 0x4

    .line 109
    add-int/lit8 p2, p2, 0x1

    const/4 v10, 0x5

    .line 111
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 113
    :try_start_6
    const/4 v10, 0x3

    iget-object p2, p3, Lcom/google/common/cache/LocalCache$LoadingValueReference;->else:Lcom/google/common/cache/LocalCache$ValueReference;

    const/4 v10, 0x5

    .line 115
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$ValueReference;->else()Z

    .line 118
    move-result v9

    move p2, v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 119
    if-eqz p2, :cond_4

    const/4 v10, 0x2

    .line 121
    if-nez v1, :cond_3

    const/4 v10, 0x4

    .line 123
    :try_start_7
    const/4 v10, 0x3

    sget-object p2, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    const/4 v10, 0x5

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const/4 v10, 0x4

    sget-object p2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    const/4 v10, 0x1

    .line 128
    :goto_3
    iget-object p3, p3, Lcom/google/common/cache/LocalCache$LoadingValueReference;->else:Lcom/google/common/cache/LocalCache$ValueReference;

    const/4 v10, 0x3

    .line 130
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$ValueReference;->instanceof()I

    .line 133
    move-result v9

    move p3, v9

    .line 134
    invoke-virtual {p0, p1, v1, p3, p2}, Lcom/google/common/cache/LocalCache$Segment;->instanceof(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 137
    add-int/lit8 v0, v0, -0x1

    const/4 v10, 0x6

    .line 139
    :cond_4
    const/4 v10, 0x6

    move-object v1, p0

    .line 140
    move-object v3, p1

    .line 141
    move-object v4, p4

    .line 142
    :try_start_8
    const/4 v10, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->catch(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 145
    move-object p1, v1

    .line 146
    :try_start_9
    const/4 v10, 0x1

    iput v0, p1, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    const/4 v10, 0x7

    .line 148
    invoke-virtual {p0, v2}, Lcom/google/common/cache/LocalCache$Segment;->package(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 151
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v10, 0x3

    .line 154
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    const/4 v10, 0x1

    .line 157
    return-void

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :goto_4
    move-object p2, v0

    .line 160
    move-object v1, p1

    .line 161
    :goto_5
    move-object p1, p2

    .line 162
    goto :goto_7

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    move-object p1, v1

    .line 165
    move-object p2, v0

    .line 166
    goto :goto_5

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    move-object p1, p0

    .line 169
    goto :goto_4

    .line 170
    :catchall_4
    move-exception v0

    .line 171
    move-object p1, p0

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    const/4 v10, 0x3

    move-object v3, p1

    .line 174
    move-object v4, p4

    .line 175
    move-object p1, p0

    .line 176
    :try_start_a
    const/4 v10, 0x7

    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 179
    move-result-object v9

    move-object v2, v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 180
    move-object p1, v3

    .line 181
    move-object p4, v4

    .line 182
    goto/16 :goto_1

    .line 184
    :cond_6
    const/4 v10, 0x2

    move-object v3, p1

    .line 185
    move-object v4, p4

    .line 186
    move-object p1, p0

    .line 187
    :try_start_b
    const/4 v10, 0x2

    iget p3, p1, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    const/4 v10, 0x6

    .line 189
    add-int/lit8 p3, p3, 0x1

    const/4 v10, 0x7

    .line 191
    iput p3, p1, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    const/4 v10, 0x1

    .line 193
    iget-object p3, p1, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v10, 0x2

    .line 195
    iget-object p3, p3, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$EntryFactory;

    const/4 v10, 0x5

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {p3, p0, v3, p2, v1}, Lcom/google/common/cache/LocalCache$EntryFactory;->newEntry(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 203
    move-result-object v9

    move-object v2, v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 204
    move-object v1, p1

    .line 205
    :try_start_c
    const/4 v10, 0x6

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->catch(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    const/4 v10, 0x7

    .line 208
    invoke-virtual {v7, v8, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v10, 0x5

    .line 211
    iput v0, v1, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    const/4 v10, 0x3

    .line 213
    invoke-virtual {p0, v2}, Lcom/google/common/cache/LocalCache$Segment;->package(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 216
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v10, 0x7

    .line 219
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    const/4 v10, 0x6

    .line 222
    return-void

    .line 223
    :catchall_5
    move-exception v0

    .line 224
    :goto_6
    move-object p1, v0

    .line 225
    goto :goto_7

    .line 226
    :catchall_6
    move-exception v0

    .line 227
    move-object v1, p1

    .line 228
    goto :goto_6

    .line 229
    :catchall_7
    move-exception v0

    .line 230
    move-object v1, p0

    .line 231
    goto :goto_6

    .line 232
    :goto_7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v10, 0x3

    .line 235
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    const/4 v10, 0x2

    .line 238
    throw p1

    const/4 v10, 0x6
.end method

.method public final super(Lcom/google/common/cache/ReferenceEntry;J)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->default()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/ReferenceEntry;->setAccessTime(J)V

    const/4 v4, 0x1

    .line 12
    :cond_0
    const/4 v4, 0x4

    iget-object p2, v1, Lcom/google/common/cache/LocalCache$Segment;->d:Ljava/util/AbstractQueue;

    const/4 v4, 0x3

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final this(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {p5}, Lcom/google/common/cache/LocalCache$ValueReference;->instanceof()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-virtual {v1, p3, p4, v0, p6}, Lcom/google/common/cache/LocalCache$Segment;->instanceof(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    const/4 v3, 0x6

    .line 8
    iget-object p3, v1, Lcom/google/common/cache/LocalCache$Segment;->c:Ljava/util/AbstractQueue;

    const/4 v3, 0x3

    .line 10
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object p3, v1, Lcom/google/common/cache/LocalCache$Segment;->d:Ljava/util/AbstractQueue;

    const/4 v3, 0x4

    .line 15
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {p5}, Lcom/google/common/cache/LocalCache$ValueReference;->package()Z

    .line 21
    move-result v3

    move p3, v3

    .line 22
    if-eqz p3, :cond_0

    const/4 v3, 0x7

    .line 24
    const/4 v3, 0x0

    move p2, v3

    .line 25
    invoke-interface {p5, p2}, Lcom/google/common/cache/LocalCache$ValueReference;->default(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->while(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    return-object p1
.end method

.method public final throws(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_0
    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    .line 12
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Ticker;

    .line 14
    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->else()J

    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v1, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->interface(J)V

    .line 21
    iget v5, v1, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    .line 23
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iget-object v7, v1, Lcom/google/common/cache/LocalCache$Segment;->throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 30
    move-result v8

    .line 31
    sub-int/2addr v8, v6

    .line 32
    and-int/2addr v8, v2

    .line 33
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lcom/google/common/cache/ReferenceEntry;

    .line 39
    move-object v10, v9

    .line 40
    :goto_0
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 41
    if-eqz v10, :cond_4

    .line 43
    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v12

    .line 47
    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 50
    move-result v13

    .line 51
    if-ne v13, v2, :cond_3

    .line 53
    if-eqz v12, :cond_3

    .line 55
    iget-object v13, v1, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    .line 57
    iget-object v13, v13, Lcom/google/common/cache/LocalCache;->volatile:Lcom/google/common/base/Equivalence;

    .line 59
    invoke-virtual {v13, v0, v12}, Lcom/google/common/base/Equivalence;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_3

    .line 65
    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 68
    move-result-object v13

    .line 69
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->package()Z

    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_0

    .line 75
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 80
    move-result-object v14

    .line 81
    if-nez v14, :cond_1

    .line 83
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->instanceof()I

    .line 86
    move-result v3

    .line 87
    sget-object v4, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 89
    invoke-virtual {v1, v12, v14, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->instanceof(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_4

    .line 96
    :cond_1
    iget-object v15, v1, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    .line 98
    invoke-virtual {v15, v10, v3, v4}, Lcom/google/common/cache/LocalCache;->protected(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_2

    .line 104
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->instanceof()I

    .line 107
    move-result v3

    .line 108
    sget-object v4, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 110
    invoke-virtual {v1, v12, v14, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->instanceof(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 113
    :goto_1
    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->c:Ljava/util/AbstractQueue;

    .line 115
    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 118
    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->d:Ljava/util/AbstractQueue;

    .line 120
    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 123
    iput v5, v1, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v1, v10, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->super(Lcom/google/common/cache/ReferenceEntry;J)V

    .line 129
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->e:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 131
    invoke-interface {v0}, Lcom/google/common/cache/AbstractCache$StatsCounter;->package()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 137
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    .line 140
    return-object v14

    .line 141
    :cond_3
    :try_start_1
    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 144
    move-result-object v10

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move-object v13, v11

    .line 147
    :goto_2
    if-eqz v6, :cond_6

    .line 149
    new-instance v11, Lcom/google/common/cache/LocalCache$LoadingValueReference;

    .line 151
    invoke-direct {v11}, Lcom/google/common/cache/LocalCache$LoadingValueReference;-><init>()V

    .line 154
    if-nez v10, :cond_5

    .line 156
    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    .line 158
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {v3, v1, v0, v2, v9}, Lcom/google/common/cache/LocalCache$EntryFactory;->newEntry(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v10, v11}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 170
    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-interface {v10, v11}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    .line 183
    if-eqz v6, :cond_7

    .line 185
    :try_start_2
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    move-object/from16 v3, p3

    .line 188
    :try_start_3
    invoke-virtual {v11, v0, v3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->case(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v0, v2, v11, v3}, Lcom/google/common/cache/LocalCache$Segment;->case(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    iget-object v2, v1, Lcom/google/common/cache/LocalCache$Segment;->e:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 199
    invoke-interface {v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->abstract()V

    .line 202
    return-object v0

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    iget-object v2, v1, Lcom/google/common/cache/LocalCache$Segment;->e:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 209
    invoke-interface {v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->abstract()V

    .line 212
    throw v0

    .line 213
    :cond_7
    invoke-virtual {v1, v10, v0, v13}, Lcom/google/common/cache/LocalCache$Segment;->transient(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 221
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    .line 224
    throw v0
.end method

.method public final transient(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/cache/LocalCache$Segment;->e:Lcom/google/common/cache/AbstractCache$StatsCounter;

    const/4 v6, 0x3

    .line 3
    const-string v6, "CacheLoader returned null for key "

    move-object v1, v6

    .line 5
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$ValueReference;->package()Z

    .line 8
    move-result v6

    move v2, v6

    .line 9
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 11
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 14
    move-result v6

    move v2, v6

    .line 15
    xor-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 17
    const-string v6, "Recursive load of: %s"

    move-object v3, v6

    .line 19
    invoke-static {p2, v3, v2}, Lcom/google/common/base/Preconditions;->return(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v6, 0x3

    .line 22
    :try_start_0
    const/4 v6, 0x3

    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$ValueReference;->protected()Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object p3, v6

    .line 26
    if-eqz p3, :cond_0

    const/4 v6, 0x3

    .line 28
    iget-object p2, v4, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v6, 0x2

    .line 30
    iget-object p2, p2, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Ticker;

    const/4 v6, 0x4

    .line 32
    invoke-virtual {p2}, Lcom/google/common/base/Ticker;->else()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v4, p1, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->implements(Lcom/google/common/cache/ReferenceEntry;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-interface {v0}, Lcom/google/common/cache/AbstractCache$StatsCounter;->abstract()V

    const/4 v6, 0x5

    .line 42
    return-object p3

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x4

    :try_start_1
    const/4 v6, 0x5

    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    const/4 v6, 0x6

    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 49
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v6, "."

    move-object p2, v6

    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v6

    move-object p2, v6

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_0
    invoke-interface {v0}, Lcom/google/common/cache/AbstractCache$StatsCounter;->abstract()V

    const/4 v6, 0x4

    .line 71
    throw p1

    const/4 v6, 0x7

    .line 72
    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v6, 0x3

    .line 74
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v6, 0x3

    .line 77
    throw p1

    const/4 v6, 0x2
.end method

.method public final while(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    const/4 v5, 0x7

    .line 3
    invoke-interface {p2}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    :goto_0
    if-eq p1, p2, :cond_1

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v3, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->else(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Lcom/google/common/cache/LocalCache$Segment;->extends(Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v5, 0x2

    .line 20
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    .line 22
    :goto_1
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x1

    iput v0, v3, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    const/4 v5, 0x2

    .line 29
    return-object v1
.end method
