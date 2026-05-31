.class public final Lo/l2;
.super Lo/nN;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Lo/k2;

.field public static final c:[Lo/k2;


# instance fields
.field public finally:J

.field public final instanceof:Ljava/util/concurrent/atomic/AtomicReference;

.field public final private:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synchronized:Ljava/util/concurrent/locks/Lock;

.field public final throw:Ljava/util/concurrent/locks/Lock;

.field public final volatile:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v1, Lo/l2;->a:[Ljava/lang/Object;

    const/4 v3, 0x5

    .line 6
    new-array v1, v0, [Lo/k2;

    const/4 v3, 0x7

    .line 8
    sput-object v1, Lo/l2;->b:[Lo/k2;

    const/4 v3, 0x5

    .line 10
    new-array v0, v0, [Lo/k2;

    const/4 v3, 0x6

    .line 12
    sput-object v0, Lo/l2;->c:[Lo/k2;

    const/4 v3, 0x5

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    iput-object v1, v2, Lo/l2;->throw:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    iput-object v0, v2, Lo/l2;->synchronized:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x3

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    .line 23
    sget-object v1, Lo/l2;->b:[Lo/k2;

    const/4 v4, 0x4

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 28
    iput-object v0, v2, Lo/l2;->volatile:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x1

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v5, 0x5

    .line 35
    iput-object v0, v2, Lo/l2;->instanceof:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x3

    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x3

    .line 42
    iput-object v0, v2, Lo/l2;->private:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    .line 44
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 10

    move-object v7, p0

    .line 1
    sget-object v0, Lo/Nh;->else:Lo/Mh;

    const/4 v9, 0x4

    .line 3
    :cond_0
    const/4 v9, 0x4

    iget-object v1, v7, Lo/l2;->private:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x3

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v9

    move v2, v9

    .line 10
    if-eqz v2, :cond_2

    const/4 v9, 0x6

    .line 12
    invoke-static {}, Lo/sA;->complete()Ljava/lang/Object;

    .line 15
    move-result-object v9

    move-object v0, v9

    .line 16
    iget-object v1, v7, Lo/l2;->volatile:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x5

    .line 18
    sget-object v2, Lo/l2;->c:[Lo/k2;

    const/4 v9, 0x2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v9

    move-object v1, v9

    .line 24
    check-cast v1, [Lo/k2;

    const/4 v9, 0x6

    .line 26
    if-eq v1, v2, :cond_1

    const/4 v9, 0x4

    .line 28
    iget-object v2, v7, Lo/l2;->synchronized:Ljava/util/concurrent/locks/Lock;

    const/4 v9, 0x7

    .line 30
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v9, 0x6

    .line 33
    iget-wide v3, v7, Lo/l2;->finally:J

    const/4 v9, 0x4

    .line 35
    const-wide/16 v5, 0x1

    const/4 v9, 0x6

    .line 37
    add-long/2addr v3, v5

    const/4 v9, 0x2

    .line 38
    iput-wide v3, v7, Lo/l2;->finally:J

    const/4 v9, 0x6

    .line 40
    iget-object v3, v7, Lo/l2;->instanceof:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x3

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 45
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v9, 0x1

    .line 48
    :cond_1
    const/4 v9, 0x7

    array-length v2, v1

    const/4 v9, 0x7

    .line 49
    const/4 v9, 0x0

    move v3, v9

    .line 50
    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v9, 0x2

    .line 52
    aget-object v4, v1, v3

    const/4 v9, 0x3

    .line 54
    iget-wide v5, v7, Lo/l2;->finally:J

    const/4 v9, 0x5

    .line 56
    invoke-virtual {v4, v5, v6, v0}, Lo/k2;->abstract(JLjava/lang/Object;)V

    const/4 v9, 0x6

    .line 59
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v9

    move-object v1, v9

    .line 66
    if-eqz v1, :cond_0

    const/4 v9, 0x2

    .line 68
    :cond_3
    const/4 v9, 0x3

    return-void
.end method

.method public final class(Lo/k2;)V
    .locals 11

    move-object v7, p0

    .line 1
    :goto_0
    iget-object v0, v7, Lo/l2;->volatile:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v10

    move-object v1, v10

    .line 7
    check-cast v1, [Lo/k2;

    const/4 v10, 0x6

    .line 9
    array-length v2, v1

    const/4 v10, 0x5

    .line 10
    if-nez v2, :cond_0

    const/4 v10, 0x4

    .line 12
    goto :goto_4

    .line 13
    :cond_0
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v3, v10

    .line 14
    const/4 v9, 0x0

    move v4, v9

    .line 15
    :goto_1
    if-ge v4, v2, :cond_2

    const/4 v10, 0x5

    .line 17
    aget-object v5, v1, v4

    const/4 v9, 0x2

    .line 19
    if-ne v5, p1, :cond_1

    const/4 v9, 0x4

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v9, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v10, 0x5

    const/4 v9, -0x1

    move v4, v9

    .line 26
    :goto_2
    if-gez v4, :cond_3

    const/4 v10, 0x1

    .line 28
    goto :goto_4

    .line 29
    :cond_3
    const/4 v9, 0x5

    const/4 v9, 0x1

    move v5, v9

    .line 30
    if-ne v2, v5, :cond_4

    const/4 v9, 0x7

    .line 32
    sget-object v2, Lo/l2;->b:[Lo/k2;

    const/4 v9, 0x7

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    const/4 v9, 0x7

    add-int/lit8 v6, v2, -0x1

    const/4 v10, 0x5

    .line 37
    new-array v6, v6, [Lo/k2;

    const/4 v10, 0x5

    .line 39
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x7

    .line 42
    add-int/lit8 v3, v4, 0x1

    const/4 v10, 0x4

    .line 44
    sub-int/2addr v2, v4

    const/4 v10, 0x6

    .line 45
    sub-int/2addr v2, v5

    const/4 v9, 0x2

    .line 46
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x7

    .line 49
    move-object v2, v6

    .line 50
    :cond_5
    const/4 v10, 0x4

    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v10

    move v3, v10

    .line 54
    if-eqz v3, :cond_6

    const/4 v10, 0x3

    .line 56
    :goto_4
    return-void

    .line 57
    :cond_6
    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v10

    move-object v3, v10

    .line 61
    if-eq v3, v1, :cond_5

    const/4 v10, 0x4

    .line 63
    goto :goto_0
.end method

.method public final default(Lo/wf;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/l2;->private:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 9
    invoke-interface {p1}, Lo/wf;->dispose()V

    const/4 v4, 0x1

    .line 12
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final final(Lo/VA;)V
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Lo/k2;

    const/4 v9, 0x1

    .line 3
    invoke-direct {v0, p1, v6}, Lo/k2;-><init>(Lo/VA;Lo/l2;)V

    const/4 v8, 0x5

    .line 6
    invoke-interface {p1, v0}, Lo/VA;->default(Lo/wf;)V

    const/4 v8, 0x4

    .line 9
    iget-object v1, v6, Lo/l2;->volatile:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x2

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v2, v8

    .line 15
    check-cast v2, [Lo/k2;

    const/4 v9, 0x4

    .line 17
    sget-object v3, Lo/l2;->c:[Lo/k2;

    const/4 v9, 0x7

    .line 19
    if-ne v2, v3, :cond_1

    const/4 v9, 0x5

    .line 21
    iget-object v0, v6, Lo/l2;->private:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x4

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v9

    move-object v0, v9

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    const/4 v8, 0x7

    .line 29
    sget-object v1, Lo/Nh;->else:Lo/Mh;

    const/4 v9, 0x5

    .line 31
    if-ne v0, v1, :cond_0

    const/4 v8, 0x1

    .line 33
    invoke-interface {p1}, Lo/VA;->abstract()V

    const/4 v8, 0x2

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v9, 0x1

    invoke-interface {p1, v0}, Lo/VA;->onError(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v9, 0x5

    array-length v3, v2

    const/4 v9, 0x6

    .line 42
    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x6

    .line 44
    new-array v4, v4, [Lo/k2;

    const/4 v8, 0x1

    .line 46
    const/4 v8, 0x0

    move v5, v8

    .line 47
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x5

    .line 50
    aput-object v0, v4, v3

    const/4 v8, 0x4

    .line 52
    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v8

    move v3, v8

    .line 56
    if-eqz v3, :cond_a

    const/4 v9, 0x6

    .line 58
    iget-boolean p1, v0, Lo/k2;->synchronized:Z

    const/4 v8, 0x2

    .line 60
    if-eqz p1, :cond_3

    const/4 v9, 0x2

    .line 62
    invoke-virtual {v6, v0}, Lo/l2;->class(Lo/k2;)V

    const/4 v9, 0x6

    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v8, 0x3

    iget-boolean p1, v0, Lo/k2;->synchronized:Z

    const/4 v8, 0x1

    .line 68
    if-eqz p1, :cond_4

    const/4 v9, 0x6

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v8, 0x4

    monitor-enter v0

    .line 72
    :try_start_0
    const/4 v8, 0x3

    iget-boolean p1, v0, Lo/k2;->synchronized:Z

    const/4 v9, 0x2

    .line 74
    if-eqz p1, :cond_5

    const/4 v9, 0x2

    .line 76
    monitor-exit v0

    const/4 v8, 0x7

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v9, 0x4

    iget-boolean p1, v0, Lo/k2;->default:Z

    const/4 v8, 0x7

    .line 82
    if-eqz p1, :cond_6

    const/4 v9, 0x1

    .line 84
    monitor-exit v0

    const/4 v8, 0x2

    .line 85
    return-void

    .line 86
    :cond_6
    const/4 v9, 0x5

    iget-object p1, v0, Lo/k2;->abstract:Lo/l2;

    const/4 v9, 0x4

    .line 88
    iget-object v1, p1, Lo/l2;->throw:Ljava/util/concurrent/locks/Lock;

    const/4 v9, 0x5

    .line 90
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v8, 0x4

    .line 93
    iget-wide v2, p1, Lo/l2;->finally:J

    const/4 v9, 0x2

    .line 95
    iput-wide v2, v0, Lo/k2;->private:J

    const/4 v9, 0x5

    .line 97
    iget-object p1, p1, Lo/l2;->instanceof:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x3

    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    move-result-object v9

    move-object p1, v9

    .line 103
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v9, 0x5

    .line 106
    const/4 v9, 0x1

    move v1, v9

    .line 107
    if-eqz p1, :cond_7

    const/4 v9, 0x4

    .line 109
    const/4 v9, 0x1

    move v5, v9

    .line 110
    :cond_7
    const/4 v9, 0x5

    iput-boolean v5, v0, Lo/k2;->instanceof:Z

    const/4 v8, 0x6

    .line 112
    iput-boolean v1, v0, Lo/k2;->default:Z

    const/4 v9, 0x6

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    if-eqz p1, :cond_9

    const/4 v9, 0x7

    .line 117
    invoke-virtual {v0, p1}, Lo/k2;->test(Ljava/lang/Object;)Z

    .line 120
    move-result v9

    move p1, v9

    .line 121
    if-eqz p1, :cond_8

    const/4 v8, 0x2

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const/4 v8, 0x1

    invoke-virtual {v0}, Lo/k2;->else()V

    const/4 v9, 0x6

    .line 127
    :cond_9
    const/4 v8, 0x2

    :goto_1
    return-void

    .line 128
    :goto_2
    :try_start_1
    const/4 v9, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1

    const/4 v9, 0x7

    .line 130
    :cond_a
    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 133
    move-result-object v9

    move-object v3, v9

    .line 134
    if-eq v3, v2, :cond_2

    const/4 v8, 0x7

    .line 136
    goto/16 :goto_0
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    move-object v0, v8

    .line 3
    invoke-static {v0, p1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 6
    iget-object v0, v6, Lo/l2;->private:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x4

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v8, 0x5

    invoke-static {p1}, Lo/sA;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v8

    move-object p1, v8

    .line 19
    iget-object v0, v6, Lo/l2;->synchronized:Ljava/util/concurrent/locks/Lock;

    const/4 v8, 0x5

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v8, 0x3

    .line 24
    iget-wide v1, v6, Lo/l2;->finally:J

    const/4 v8, 0x6

    .line 26
    const-wide/16 v3, 0x1

    const/4 v8, 0x1

    .line 28
    add-long/2addr v1, v3

    const/4 v8, 0x4

    .line 29
    iput-wide v1, v6, Lo/l2;->finally:J

    const/4 v8, 0x6

    .line 31
    iget-object v1, v6, Lo/l2;->instanceof:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x3

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v8, 0x5

    .line 39
    iget-object v0, v6, Lo/l2;->volatile:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x7

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v8

    move-object v0, v8

    .line 45
    check-cast v0, [Lo/k2;

    const/4 v8, 0x4

    .line 47
    array-length v1, v0

    const/4 v8, 0x1

    .line 48
    const/4 v8, 0x0

    move v2, v8

    .line 49
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x6

    .line 51
    aget-object v3, v0, v2

    const/4 v8, 0x4

    .line 53
    iget-wide v4, v6, Lo/l2;->finally:J

    const/4 v8, 0x7

    .line 55
    invoke-virtual {v3, v4, v5, p1}, Lo/k2;->abstract(JLjava/lang/Object;)V

    const/4 v8, 0x2

    .line 58
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v8, 0x1

    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    move-object v0, v8

    .line 3
    invoke-static {v0, p1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 6
    :cond_0
    const/4 v8, 0x1

    iget-object v0, v6, Lo/l2;->private:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x4

    .line 8
    const/4 v8, 0x0

    move v1, v8

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v8

    move v1, v8

    .line 13
    if-eqz v1, :cond_3

    const/4 v8, 0x3

    .line 15
    invoke-static {p1}, Lo/sA;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    move-result-object v8

    move-object p1, v8

    .line 19
    iget-object v0, v6, Lo/l2;->volatile:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x2

    .line 21
    sget-object v1, Lo/l2;->c:[Lo/k2;

    const/4 v8, 0x2

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v8

    move-object v0, v8

    .line 27
    check-cast v0, [Lo/k2;

    const/4 v8, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    const/4 v8, 0x4

    .line 31
    iget-object v1, v6, Lo/l2;->synchronized:Ljava/util/concurrent/locks/Lock;

    const/4 v8, 0x1

    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v8, 0x2

    .line 36
    iget-wide v2, v6, Lo/l2;->finally:J

    const/4 v8, 0x1

    .line 38
    const-wide/16 v4, 0x1

    const/4 v8, 0x1

    .line 40
    add-long/2addr v2, v4

    const/4 v8, 0x2

    .line 41
    iput-wide v2, v6, Lo/l2;->finally:J

    const/4 v8, 0x7

    .line 43
    iget-object v2, v6, Lo/l2;->instanceof:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x3

    .line 45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v8, 0x7

    .line 51
    :cond_1
    const/4 v8, 0x4

    array-length v1, v0

    const/4 v8, 0x5

    .line 52
    const/4 v8, 0x0

    move v2, v8

    .line 53
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v8, 0x6

    .line 55
    aget-object v3, v0, v2

    const/4 v8, 0x6

    .line 57
    iget-wide v4, v6, Lo/l2;->finally:J

    const/4 v8, 0x3

    .line 59
    invoke-virtual {v3, v4, v5, p1}, Lo/k2;->abstract(JLjava/lang/Object;)V

    const/4 v8, 0x2

    .line 62
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v8, 0x4

    return-void

    .line 66
    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v8

    move-object v0, v8

    .line 70
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 72
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    .line 75
    return-void
.end method
