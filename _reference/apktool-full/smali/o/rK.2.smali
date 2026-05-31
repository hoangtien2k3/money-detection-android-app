.class public abstract Lo/rK;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:I

.field public static final default:[Ljava/util/concurrent/atomic/AtomicReference;

.field public static final else:Lo/pK;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/pK;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    new-array v2, v1, [B

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, Lo/pK;-><init>([BIIZ)V

    const/4 v4, 0x2

    .line 9
    sput-object v0, Lo/rK;->else:Lo/pK;

    const/4 v4, 0x3

    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    mul-int/lit8 v0, v0, 0x2

    const/4 v4, 0x5

    .line 21
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 26
    move-result v4

    move v0, v4

    .line 27
    sput v0, Lo/rK;->abstract:I

    const/4 v4, 0x6

    .line 29
    new-array v2, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    .line 31
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v4, 0x4

    .line 33
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    .line 35
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x3

    .line 38
    aput-object v3, v2, v1

    const/4 v4, 0x4

    .line 40
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x2

    sput-object v2, Lo/rK;->default:[Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    .line 45
    return-void
.end method

.method public static final abstract()Lo/pK;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lo/rK;->abstract:I

    const/4 v8, 0x2

    .line 11
    int-to-long v2, v2

    const/4 v8, 0x4

    .line 12
    const-wide/16 v4, 0x1

    const/4 v9, 0x6

    .line 14
    sub-long/2addr v2, v4

    const/4 v7, 0x6

    .line 15
    and-long/2addr v0, v2

    const/4 v8, 0x6

    .line 16
    long-to-int v1, v0

    const/4 v7, 0x7

    .line 17
    sget-object v0, Lo/rK;->default:[Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x3

    .line 19
    aget-object v0, v0, v1

    const/4 v8, 0x4

    .line 21
    sget-object v1, Lo/rK;->else:Lo/pK;

    const/4 v8, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    check-cast v2, Lo/pK;

    const/4 v7, 0x3

    .line 29
    if-ne v2, v1, :cond_0

    const/4 v8, 0x4

    .line 31
    new-instance v0, Lo/pK;

    const/4 v7, 0x5

    .line 33
    invoke-direct {v0}, Lo/pK;-><init>()V

    const/4 v7, 0x1

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v7, 0x4

    const/4 v6, 0x0

    move v1, v6

    .line 38
    if-nez v2, :cond_1

    const/4 v7, 0x5

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 43
    new-instance v0, Lo/pK;

    const/4 v8, 0x6

    .line 45
    invoke-direct {v0}, Lo/pK;-><init>()V

    const/4 v8, 0x4

    .line 48
    return-object v0

    .line 49
    :cond_1
    const/4 v9, 0x6

    iget-object v3, v2, Lo/pK;->protected:Lo/pK;

    const/4 v8, 0x7

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 54
    iput-object v1, v2, Lo/pK;->protected:Lo/pK;

    const/4 v8, 0x6

    .line 56
    const/4 v6, 0x0

    move v0, v6

    .line 57
    iput v0, v2, Lo/pK;->default:I

    const/4 v9, 0x5

    .line 59
    return-object v2
.end method

.method public static final else(Lo/pK;)V
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "segment"

    move-object v0, v8

    .line 3
    invoke-static {v0, v6}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 6
    iget-object v0, v6, Lo/pK;->protected:Lo/pK;

    const/4 v8, 0x3

    .line 8
    if-nez v0, :cond_4

    const/4 v8, 0x4

    .line 10
    iget-object v0, v6, Lo/pK;->continue:Lo/pK;

    const/4 v8, 0x2

    .line 12
    if-nez v0, :cond_4

    const/4 v8, 0x2

    .line 14
    iget-boolean v0, v6, Lo/pK;->instanceof:Z

    const/4 v8, 0x4

    .line 16
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v8, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v8

    move-object v0, v8

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 26
    move-result-wide v0

    .line 27
    sget v2, Lo/rK;->abstract:I

    const/4 v8, 0x2

    .line 29
    int-to-long v2, v2

    const/4 v8, 0x7

    .line 30
    const-wide/16 v4, 0x1

    const/4 v8, 0x4

    .line 32
    sub-long/2addr v2, v4

    const/4 v8, 0x2

    .line 33
    and-long/2addr v0, v2

    const/4 v8, 0x4

    .line 34
    long-to-int v1, v0

    const/4 v8, 0x5

    .line 35
    sget-object v0, Lo/rK;->default:[Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x3

    .line 37
    aget-object v0, v0, v1

    const/4 v8, 0x5

    .line 39
    sget-object v1, Lo/rK;->else:Lo/pK;

    const/4 v8, 0x2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v8

    move-object v2, v8

    .line 45
    check-cast v2, Lo/pK;

    const/4 v8, 0x5

    .line 47
    if-ne v2, v1, :cond_1

    const/4 v8, 0x4

    .line 49
    :goto_0
    return-void

    .line 50
    :cond_1
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v1, v8

    .line 51
    if-eqz v2, :cond_2

    const/4 v8, 0x4

    .line 53
    iget v3, v2, Lo/pK;->default:I

    const/4 v8, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v8, 0x4

    const/4 v8, 0x0

    move v3, v8

    .line 57
    :goto_1
    const/high16 v8, 0x10000

    move v4, v8

    .line 59
    if-lt v3, v4, :cond_3

    const/4 v8, 0x4

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 64
    return-void

    .line 65
    :cond_3
    const/4 v8, 0x6

    iput-object v2, v6, Lo/pK;->protected:Lo/pK;

    const/4 v8, 0x3

    .line 67
    iput v1, v6, Lo/pK;->abstract:I

    const/4 v8, 0x7

    .line 69
    add-int/lit16 v3, v3, 0x2000

    const/4 v8, 0x6

    .line 71
    iput v3, v6, Lo/pK;->default:I

    const/4 v8, 0x6

    .line 73
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 76
    return-void

    .line 77
    :cond_4
    const/4 v8, 0x7

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    .line 79
    const-string v8, "Failed requirement."

    move-object v0, v8

    .line 81
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 84
    throw v6

    const/4 v8, 0x1
.end method
