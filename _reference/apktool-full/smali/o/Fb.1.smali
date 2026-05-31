.class public final Lo/Fb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final b:Lo/lpt6;

.field public static final finally:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final private:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile _isTerminated:I

.field public final abstract:I

.field private volatile controlState:J

.field public final default:J

.field public final else:I

.field public final instanceof:Ljava/lang/String;

.field private volatile parkedWorkersStack:J

.field public final synchronized:Lo/KH;

.field public final throw:Lo/wn;

.field public final volatile:Lo/wn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v3, "parkedWorkersStack"

    move-object v0, v3

    .line 3
    const-class v1, Lo/Fb;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    sput-object v0, Lo/Fb;->private:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v5, 0x7

    .line 11
    const-string v3, "controlState"

    move-object v0, v3

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    sput-object v0, Lo/Fb;->finally:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v5, 0x4

    .line 19
    const-string v3, "_isTerminated"

    move-object v0, v3

    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    sput-object v0, Lo/Fb;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x2

    .line 27
    new-instance v0, Lo/lpt6;

    const/4 v5, 0x1

    .line 29
    const-string v3, "NOT_IN_STACK"

    move-object v1, v3

    .line 31
    const/4 v3, 0x6

    move v2, v3

    .line 32
    invoke-direct {v0, v1, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 35
    sput-object v0, Lo/Fb;->b:Lo/lpt6;

    const/4 v5, 0x2

    .line 37
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 4
    iput p1, v2, Lo/Fb;->else:I

    const/4 v4, 0x2

    .line 6
    iput p2, v2, Lo/Fb;->abstract:I

    const/4 v4, 0x7

    .line 8
    iput-wide p3, v2, Lo/Fb;->default:J

    const/4 v4, 0x6

    .line 10
    iput-object p5, v2, Lo/Fb;->instanceof:Ljava/lang/String;

    const/4 v4, 0x7

    .line 12
    const/4 v4, 0x1

    move p5, v4

    .line 13
    if-lt p1, p5, :cond_3

    const/4 v4, 0x3

    .line 15
    const-string v4, "Max pool size "

    move-object p5, v4

    .line 17
    if-lt p2, p1, :cond_2

    const/4 v4, 0x3

    .line 19
    const v0, 0x1ffffe

    const/4 v4, 0x6

    .line 22
    if-gt p2, v0, :cond_1

    const/4 v4, 0x2

    .line 24
    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    .line 26
    cmp-long p2, p3, v0

    const/4 v4, 0x7

    .line 28
    if-lez p2, :cond_0

    const/4 v4, 0x2

    .line 30
    new-instance p2, Lo/wn;

    const/4 v4, 0x5

    .line 32
    invoke-direct {p2}, Lo/mv;-><init>()V

    const/4 v4, 0x4

    .line 35
    iput-object p2, v2, Lo/Fb;->volatile:Lo/wn;

    const/4 v4, 0x5

    .line 37
    new-instance p2, Lo/wn;

    const/4 v4, 0x3

    .line 39
    invoke-direct {p2}, Lo/mv;-><init>()V

    const/4 v4, 0x7

    .line 42
    iput-object p2, v2, Lo/Fb;->throw:Lo/wn;

    const/4 v4, 0x3

    .line 44
    new-instance p2, Lo/KH;

    const/4 v4, 0x7

    .line 46
    add-int/lit8 p3, p1, 0x1

    const/4 v4, 0x1

    .line 48
    mul-int/lit8 p3, p3, 0x2

    const/4 v4, 0x5

    .line 50
    invoke-direct {p2, p3}, Lo/KH;-><init>(I)V

    const/4 v4, 0x4

    .line 53
    iput-object p2, v2, Lo/Fb;->synchronized:Lo/KH;

    const/4 v4, 0x7

    .line 55
    int-to-long p1, p1

    const/4 v4, 0x2

    .line 56
    const/16 v4, 0x2a

    move p3, v4

    .line 58
    shl-long/2addr p1, p3

    const/4 v4, 0x2

    .line 59
    iput-wide p1, v2, Lo/Fb;->controlState:J

    const/4 v4, 0x1

    .line 61
    const/4 v4, 0x0

    move p1, v4

    .line 62
    iput p1, v2, Lo/Fb;->_isTerminated:I

    const/4 v4, 0x5

    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 67
    const-string v4, "Idle worker keep alive time "

    move-object p2, v4

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 72
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string v4, " must be positive"

    move-object p2, v4

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4

    move-object p1, v4

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v4

    move-object p1, v4

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 93
    throw p2

    const/4 v4, 0x4

    .line 94
    :cond_1
    const/4 v4, 0x4

    const-string v4, " should not exceed maximal supported number of threads 2097150"

    move-object p1, v4

    .line 96
    invoke-static {p5, p2, p1}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v4

    move-object p1, v4

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    move-object p1, v4

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 109
    throw p2

    const/4 v4, 0x6

    .line 110
    :cond_2
    const/4 v4, 0x7

    const-string v4, " should be greater than or equals to core pool size "

    move-object p3, v4

    .line 112
    invoke-static {p5, p2, p1, p3}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v4

    move-object p1, v4

    .line 116
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v4

    move-object p1, v4

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 125
    throw p2

    const/4 v4, 0x2

    .line 126
    :cond_3
    const/4 v4, 0x6

    const-string v4, "Core pool size "

    move-object p2, v4

    .line 128
    const-string v4, " should be at least 1"

    move-object p3, v4

    .line 130
    invoke-static {p2, p1, p3}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v4

    move-object p1, v4

    .line 134
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v4

    move-object p1, v4

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 143
    throw p2

    const/4 v4, 0x7
.end method


# virtual methods
.method public final abstract(Ljava/lang/Runnable;Lo/bC;)V
    .locals 13

    move-object v10, p0

    .line 1
    sget-object v0, Lo/zO;->protected:Lo/rI;

    const/4 v12, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lo/vO;

    const/4 v12, 0x2

    .line 12
    if-eqz v2, :cond_0

    const/4 v12, 0x7

    .line 14
    check-cast p1, Lo/vO;

    const/4 v12, 0x6

    .line 16
    iput-wide v0, p1, Lo/vO;->else:J

    const/4 v12, 0x2

    .line 18
    iput-object p2, p1, Lo/vO;->abstract:Lo/bC;

    const/4 v12, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v12, 0x5

    new-instance v2, Lo/wO;

    const/4 v12, 0x1

    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lo/wO;-><init>(Ljava/lang/Runnable;JLo/bC;)V

    const/4 v12, 0x2

    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    iget-object p2, p1, Lo/vO;->abstract:Lo/bC;

    const/4 v12, 0x5

    .line 29
    iget p2, p2, Lo/bC;->else:I

    const/4 v12, 0x7

    .line 31
    const/4 v12, 0x1

    move v0, v12

    .line 32
    if-ne p2, v0, :cond_1

    const/4 v12, 0x2

    .line 34
    const/4 v12, 0x1

    move p2, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v12, 0x4

    const/4 v12, 0x0

    move p2, v12

    .line 37
    :goto_1
    sget-object v1, Lo/Fb;->finally:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v12, 0x3

    .line 39
    if-eqz p2, :cond_2

    const/4 v12, 0x7

    .line 41
    const-wide/32 v2, 0x200000

    const/4 v12, 0x2

    .line 44
    invoke-virtual {v1, v10, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 47
    move-result-wide v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v12, 0x3

    const-wide/16 v2, 0x0

    const/4 v12, 0x5

    .line 51
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    move-result-object v12

    move-object v4, v12

    .line 55
    instance-of v5, v4, Lo/Db;

    const/4 v12, 0x3

    .line 57
    const/4 v12, 0x0

    move v6, v12

    .line 58
    if-eqz v5, :cond_3

    const/4 v12, 0x3

    .line 60
    check-cast v4, Lo/Db;

    const/4 v12, 0x3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v12, 0x1

    move-object v4, v6

    .line 64
    :goto_3
    if-eqz v4, :cond_4

    const/4 v12, 0x7

    .line 66
    iget-object v5, v4, Lo/Db;->private:Lo/Fb;

    const/4 v12, 0x4

    .line 68
    invoke-static {v5, v10}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v12

    move v5, v12

    .line 72
    if-eqz v5, :cond_4

    const/4 v12, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v12, 0x5

    move-object v4, v6

    .line 76
    :goto_4
    if-nez v4, :cond_5

    const/4 v12, 0x1

    .line 78
    goto/16 :goto_6

    .line 79
    :cond_5
    const/4 v12, 0x2

    iget-object v5, v4, Lo/Db;->default:Lo/Eb;

    const/4 v12, 0x7

    .line 81
    sget-object v7, Lo/Eb;->TERMINATED:Lo/Eb;

    const/4 v12, 0x2

    .line 83
    if-ne v5, v7, :cond_6

    const/4 v12, 0x6

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    const/4 v12, 0x2

    iget-object v7, p1, Lo/vO;->abstract:Lo/bC;

    const/4 v12, 0x4

    .line 88
    iget v7, v7, Lo/bC;->else:I

    const/4 v12, 0x5

    .line 90
    if-nez v7, :cond_7

    const/4 v12, 0x7

    .line 92
    sget-object v7, Lo/Eb;->BLOCKING:Lo/Eb;

    const/4 v12, 0x2

    .line 94
    if-ne v5, v7, :cond_7

    const/4 v12, 0x6

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/4 v12, 0x6

    iput-boolean v0, v4, Lo/Db;->synchronized:Z

    const/4 v12, 0x1

    .line 99
    iget-object v4, v4, Lo/Db;->else:Lo/xT;

    const/4 v12, 0x5

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v5, Lo/xT;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v12, 0x4

    .line 106
    invoke-virtual {v5, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v12

    move-object p1, v12

    .line 110
    check-cast p1, Lo/vO;

    const/4 v12, 0x6

    .line 112
    if-nez p1, :cond_8

    const/4 v12, 0x3

    .line 114
    move-object p1, v6

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    const/4 v12, 0x4

    iget-object v5, v4, Lo/xT;->else:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v12, 0x1

    .line 118
    sget-object v6, Lo/xT;->default:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v12, 0x7

    .line 120
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 123
    move-result v12

    move v7, v12

    .line 124
    sget-object v8, Lo/xT;->instanceof:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v12, 0x6

    .line 126
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 129
    move-result v12

    move v8, v12

    .line 130
    sub-int/2addr v7, v8

    const/4 v12, 0x3

    .line 131
    const/16 v12, 0x7f

    move v8, v12

    .line 133
    if-ne v7, v8, :cond_9

    const/4 v12, 0x7

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    const/4 v12, 0x7

    iget-object v7, p1, Lo/vO;->abstract:Lo/bC;

    const/4 v12, 0x4

    .line 138
    iget v7, v7, Lo/bC;->else:I

    const/4 v12, 0x5

    .line 140
    const/4 v12, 0x1

    move v9, v12

    .line 141
    if-ne v7, v9, :cond_a

    const/4 v12, 0x4

    .line 143
    sget-object v7, Lo/xT;->package:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v12, 0x5

    .line 145
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 148
    :cond_a
    const/4 v12, 0x3

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 151
    move-result v12

    move v7, v12

    .line 152
    and-int/2addr v7, v8

    const/4 v12, 0x6

    .line 153
    :goto_5
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v12

    move-object v8, v12

    .line 157
    if-eqz v8, :cond_b

    const/4 v12, 0x4

    .line 159
    invoke-static {}, Ljava/lang/Thread;->yield()V

    const/4 v12, 0x4

    .line 162
    goto :goto_5

    .line 163
    :cond_b
    const/4 v12, 0x3

    invoke-virtual {v5, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v12, 0x7

    .line 166
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 169
    const/4 v12, 0x0

    move p1, v12

    .line 170
    :goto_6
    if-eqz p1, :cond_e

    const/4 v12, 0x7

    .line 172
    iget-object v4, p1, Lo/vO;->abstract:Lo/bC;

    const/4 v12, 0x7

    .line 174
    iget v4, v4, Lo/bC;->else:I

    const/4 v12, 0x4

    .line 176
    if-ne v4, v0, :cond_c

    const/4 v12, 0x5

    .line 178
    iget-object v0, v10, Lo/Fb;->throw:Lo/wn;

    const/4 v12, 0x1

    .line 180
    invoke-virtual {v0, p1}, Lo/mv;->else(Ljava/lang/Runnable;)Z

    .line 183
    move-result v12

    move p1, v12

    .line 184
    goto :goto_7

    .line 185
    :cond_c
    const/4 v12, 0x2

    iget-object v0, v10, Lo/Fb;->volatile:Lo/wn;

    const/4 v12, 0x3

    .line 187
    invoke-virtual {v0, p1}, Lo/mv;->else(Ljava/lang/Runnable;)Z

    .line 190
    move-result v12

    move p1, v12

    .line 191
    :goto_7
    if-eqz p1, :cond_d

    const/4 v12, 0x1

    .line 193
    goto :goto_8

    .line 194
    :cond_d
    const/4 v12, 0x3

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v12, 0x7

    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 198
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    .line 201
    iget-object v0, v10, Lo/Fb;->instanceof:Ljava/lang/String;

    const/4 v12, 0x5

    .line 203
    const-string v12, " was terminated"

    move-object v1, v12

    .line 205
    invoke-static {p2, v0, v1}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v12

    move-object p2, v12

    .line 209
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 212
    throw p1

    const/4 v12, 0x2

    .line 213
    :cond_e
    const/4 v12, 0x3

    :goto_8
    if-eqz p2, :cond_11

    const/4 v12, 0x5

    .line 215
    invoke-virtual {v10}, Lo/Fb;->continue()Z

    .line 218
    move-result v12

    move p1, v12

    .line 219
    if-eqz p1, :cond_f

    const/4 v12, 0x6

    .line 221
    goto :goto_9

    .line 222
    :cond_f
    const/4 v12, 0x2

    invoke-virtual {v10, v2, v3}, Lo/Fb;->protected(J)Z

    .line 225
    move-result v12

    move p1, v12

    .line 226
    if-eqz p1, :cond_10

    const/4 v12, 0x3

    .line 228
    goto :goto_9

    .line 229
    :cond_10
    const/4 v12, 0x1

    invoke-virtual {v10}, Lo/Fb;->continue()Z

    .line 232
    return-void

    .line 233
    :cond_11
    const/4 v12, 0x1

    invoke-virtual {v10}, Lo/Fb;->continue()Z

    .line 236
    move-result v12

    move p1, v12

    .line 237
    if-eqz p1, :cond_12

    const/4 v12, 0x7

    .line 239
    goto :goto_9

    .line 240
    :cond_12
    const/4 v12, 0x4

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 243
    move-result-wide p1

    .line 244
    invoke-virtual {v10, p1, p2}, Lo/Fb;->protected(J)Z

    .line 247
    move-result v12

    move p1, v12

    .line 248
    if-eqz p1, :cond_13

    const/4 v12, 0x1

    .line 250
    :goto_9
    return-void

    .line 251
    :cond_13
    const/4 v12, 0x7

    invoke-virtual {v10}, Lo/Fb;->continue()Z

    .line 254
    return-void
.end method

.method public final close()V
    .locals 11

    move-object v8, p0

    .line 1
    sget-object v0, Lo/Fb;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v10, 0x4

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    const/4 v10, 0x1

    move v2, v10

    .line 5
    invoke-virtual {v0, v8, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v10

    move v0, v10

    .line 9
    if-nez v0, :cond_0

    const/4 v10, 0x6

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v10, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v10

    move-object v0, v10

    .line 16
    instance-of v1, v0, Lo/Db;

    const/4 v10, 0x2

    .line 18
    const/4 v10, 0x0

    move v3, v10

    .line 19
    if-eqz v1, :cond_1

    const/4 v10, 0x6

    .line 21
    check-cast v0, Lo/Db;

    const/4 v10, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v10, 0x2

    move-object v0, v3

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    const/4 v10, 0x4

    .line 27
    iget-object v1, v0, Lo/Db;->private:Lo/Fb;

    const/4 v10, 0x1

    .line 29
    invoke-static {v1, v8}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v10

    move v1, v10

    .line 33
    if-eqz v1, :cond_2

    const/4 v10, 0x3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v10, 0x3

    move-object v0, v3

    .line 37
    :goto_1
    iget-object v1, v8, Lo/Fb;->synchronized:Lo/KH;

    const/4 v10, 0x5

    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    const/4 v10, 0x5

    sget-object v4, Lo/Fb;->finally:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x4

    .line 42
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 45
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    const-wide/32 v6, 0x1fffff

    const/4 v10, 0x2

    .line 49
    and-long/2addr v4, v6

    const/4 v10, 0x4

    .line 50
    long-to-int v5, v4

    const/4 v10, 0x1

    .line 51
    monitor-exit v1

    const/4 v10, 0x1

    .line 52
    if-gt v2, v5, :cond_7

    const/4 v10, 0x4

    .line 54
    const/4 v10, 0x1

    move v1, v10

    .line 55
    :goto_2
    iget-object v4, v8, Lo/Fb;->synchronized:Lo/KH;

    const/4 v10, 0x4

    .line 57
    invoke-virtual {v4, v1}, Lo/KH;->abstract(I)Ljava/lang/Object;

    .line 60
    move-result-object v10

    move-object v4, v10

    .line 61
    invoke-static {v4}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 64
    check-cast v4, Lo/Db;

    const/4 v10, 0x4

    .line 66
    if-eq v4, v0, :cond_6

    const/4 v10, 0x3

    .line 68
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 71
    move-result v10

    move v6, v10

    .line 72
    if-eqz v6, :cond_3

    const/4 v10, 0x4

    .line 74
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v10, 0x2

    .line 77
    const-wide/16 v6, 0x2710

    const/4 v10, 0x7

    .line 79
    invoke-virtual {v4, v6, v7}, Ljava/lang/Thread;->join(J)V

    const/4 v10, 0x7

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v10, 0x1

    iget-object v4, v4, Lo/Db;->else:Lo/xT;

    const/4 v10, 0x4

    .line 85
    iget-object v6, v8, Lo/Fb;->throw:Lo/wn;

    const/4 v10, 0x2

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object v7, Lo/xT;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v10, 0x1

    .line 92
    invoke-virtual {v7, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v10

    move-object v7, v10

    .line 96
    check-cast v7, Lo/vO;

    const/4 v10, 0x3

    .line 98
    if-eqz v7, :cond_4

    const/4 v10, 0x4

    .line 100
    invoke-virtual {v6, v7}, Lo/mv;->else(Ljava/lang/Runnable;)Z

    .line 103
    :cond_4
    const/4 v10, 0x6

    :goto_4
    invoke-virtual {v4}, Lo/xT;->else()Lo/vO;

    .line 106
    move-result-object v10

    move-object v7, v10

    .line 107
    if-nez v7, :cond_5

    const/4 v10, 0x7

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/4 v10, 0x4

    invoke-virtual {v6, v7}, Lo/mv;->else(Ljava/lang/Runnable;)Z

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/4 v10, 0x1

    :goto_5
    if-eq v1, v5, :cond_7

    const/4 v10, 0x1

    .line 116
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/4 v10, 0x3

    iget-object v1, v8, Lo/Fb;->throw:Lo/wn;

    const/4 v10, 0x5

    .line 121
    invoke-virtual {v1}, Lo/mv;->abstract()V

    const/4 v10, 0x1

    .line 124
    iget-object v1, v8, Lo/Fb;->volatile:Lo/wn;

    const/4 v10, 0x2

    .line 126
    invoke-virtual {v1}, Lo/mv;->abstract()V

    const/4 v10, 0x4

    .line 129
    :goto_6
    if-eqz v0, :cond_8

    const/4 v10, 0x5

    .line 131
    invoke-virtual {v0, v2}, Lo/Db;->else(Z)Lo/vO;

    .line 134
    move-result-object v10

    move-object v1, v10

    .line 135
    if-nez v1, :cond_a

    const/4 v10, 0x6

    .line 137
    :cond_8
    const/4 v10, 0x5

    iget-object v1, v8, Lo/Fb;->volatile:Lo/wn;

    const/4 v10, 0x7

    .line 139
    invoke-virtual {v1}, Lo/mv;->instanceof()Ljava/lang/Object;

    .line 142
    move-result-object v10

    move-object v1, v10

    .line 143
    check-cast v1, Lo/vO;

    const/4 v10, 0x1

    .line 145
    if-nez v1, :cond_a

    const/4 v10, 0x4

    .line 147
    iget-object v1, v8, Lo/Fb;->throw:Lo/wn;

    const/4 v10, 0x2

    .line 149
    invoke-virtual {v1}, Lo/mv;->instanceof()Ljava/lang/Object;

    .line 152
    move-result-object v10

    move-object v1, v10

    .line 153
    check-cast v1, Lo/vO;

    const/4 v10, 0x5

    .line 155
    if-nez v1, :cond_a

    const/4 v10, 0x6

    .line 157
    if-eqz v0, :cond_9

    const/4 v10, 0x4

    .line 159
    sget-object v1, Lo/Eb;->TERMINATED:Lo/Eb;

    const/4 v10, 0x4

    .line 161
    invoke-virtual {v0, v1}, Lo/Db;->case(Lo/Eb;)Z

    .line 164
    :cond_9
    const/4 v10, 0x3

    sget-object v0, Lo/Fb;->private:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x1

    .line 166
    const-wide/16 v1, 0x0

    const/4 v10, 0x7

    .line 168
    invoke-virtual {v0, v8, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    const/4 v10, 0x1

    .line 171
    sget-object v0, Lo/Fb;->finally:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x3

    .line 173
    invoke-virtual {v0, v8, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    const/4 v10, 0x1

    .line 176
    return-void

    .line 177
    :cond_a
    const/4 v10, 0x2

    :try_start_1
    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    goto :goto_6

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 185
    move-result-object v10

    move-object v3, v10

    .line 186
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 189
    move-result-object v10

    move-object v4, v10

    .line 190
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    .line 193
    goto :goto_6

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    monitor-exit v1

    const/4 v10, 0x5

    .line 196
    throw v0

    const/4 v10, 0x6
.end method

.method public final continue()Z
    .locals 14

    .line 1
    :cond_0
    const/4 v11, 0x4

    sget-object v0, Lo/Fb;->private:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v11, 0x4

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    const/4 v12, 0x1

    .line 10
    and-long/2addr v0, v3

    const/4 v13, 0x6

    .line 11
    long-to-int v1, v0

    const/4 v13, 0x6

    .line 12
    iget-object v0, p0, Lo/Fb;->synchronized:Lo/KH;

    const/4 v11, 0x5

    .line 14
    invoke-virtual {v0, v1}, Lo/KH;->abstract(I)Ljava/lang/Object;

    .line 17
    move-result-object v10

    move-object v0, v10

    .line 18
    check-cast v0, Lo/Db;

    const/4 v12, 0x5

    .line 20
    const/4 v10, -0x1

    move v7, v10

    .line 21
    const/4 v10, 0x0

    move v8, v10

    .line 22
    if-nez v0, :cond_1

    const/4 v12, 0x1

    .line 24
    const/4 v10, 0x0

    move v0, v10

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v13, 0x5

    const-wide/32 v1, 0x200000

    const/4 v12, 0x7

    .line 29
    add-long/2addr v1, v3

    const/4 v12, 0x2

    .line 30
    const-wide/32 v5, -0x200000

    const/4 v11, 0x6

    .line 33
    and-long/2addr v1, v5

    const/4 v13, 0x1

    .line 34
    invoke-virtual {v0}, Lo/Db;->default()Ljava/lang/Object;

    .line 37
    move-result-object v10

    move-object v5, v10

    .line 38
    :goto_0
    sget-object v9, Lo/Fb;->b:Lo/lpt6;

    const/4 v12, 0x7

    .line 40
    if-ne v5, v9, :cond_2

    const/4 v11, 0x6

    .line 42
    const/4 v10, -0x1

    move v6, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v13, 0x2

    if-nez v5, :cond_3

    const/4 v12, 0x4

    .line 46
    const/4 v10, 0x0

    move v6, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v13, 0x2

    check-cast v5, Lo/Db;

    const/4 v11, 0x4

    .line 50
    invoke-virtual {v5}, Lo/Db;->abstract()I

    .line 53
    move-result v10

    move v6, v10

    .line 54
    if-eqz v6, :cond_5

    const/4 v13, 0x1

    .line 56
    :goto_1
    if-ltz v6, :cond_0

    const/4 v13, 0x7

    .line 58
    int-to-long v5, v6

    const/4 v13, 0x5

    .line 59
    or-long/2addr v5, v1

    const/4 v12, 0x2

    .line 60
    sget-object v1, Lo/Fb;->private:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v13, 0x5

    .line 62
    move-object v2, p0

    .line 63
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 66
    move-result v10

    move v1, v10

    .line 67
    if-eqz v1, :cond_0

    const/4 v12, 0x2

    .line 69
    invoke-virtual {v0, v9}, Lo/Db;->continue(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 72
    :goto_2
    if-nez v0, :cond_4

    const/4 v11, 0x7

    .line 74
    return v8

    .line 75
    :cond_4
    const/4 v11, 0x3

    sget-object v1, Lo/Db;->finally:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v12, 0x2

    .line 77
    invoke-virtual {v1, v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 80
    move-result v10

    move v1, v10

    .line 81
    if-eqz v1, :cond_0

    const/4 v13, 0x7

    .line 83
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v12, 0x5

    .line 86
    const/4 v10, 0x1

    move v0, v10

    .line 87
    return v0

    .line 88
    :cond_5
    const/4 v11, 0x1

    invoke-virtual {v5}, Lo/Db;->default()Ljava/lang/Object;

    .line 91
    move-result-object v10

    move-object v5, v10

    .line 92
    goto :goto_0
.end method

.method public final default(Lo/Db;II)V
    .locals 10

    .line 1
    :cond_0
    const/4 v9, 0x5

    sget-object v0, Lo/Fb;->private:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v9, 0x7

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    const/4 v9, 0x6

    .line 10
    and-long/2addr v0, v3

    const/4 v9, 0x7

    .line 11
    long-to-int v1, v0

    const/4 v9, 0x5

    .line 12
    const-wide/32 v5, 0x200000

    const/4 v9, 0x1

    .line 15
    add-long/2addr v5, v3

    const/4 v9, 0x5

    .line 16
    const-wide/32 v7, -0x200000

    const/4 v9, 0x6

    .line 19
    and-long/2addr v5, v7

    const/4 v9, 0x2

    .line 20
    if-ne v1, p2, :cond_5

    const/4 v9, 0x7

    .line 22
    if-nez p3, :cond_4

    const/4 v9, 0x6

    .line 24
    invoke-virtual {p1}, Lo/Db;->default()Ljava/lang/Object;

    .line 27
    move-result-object v9

    move-object v0, v9

    .line 28
    :goto_0
    sget-object v1, Lo/Fb;->b:Lo/lpt6;

    const/4 v9, 0x5

    .line 30
    if-ne v0, v1, :cond_1

    const/4 v9, 0x1

    .line 32
    const/4 v9, -0x1

    move v0, v9

    .line 33
    const/4 v9, -0x1

    move v1, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v9, 0x2

    if-nez v0, :cond_2

    const/4 v9, 0x6

    .line 37
    const/4 v9, 0x0

    move v0, v9

    .line 38
    const/4 v9, 0x0

    move v1, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v9, 0x2

    check-cast v0, Lo/Db;

    const/4 v9, 0x1

    .line 42
    invoke-virtual {v0}, Lo/Db;->abstract()I

    .line 45
    move-result v9

    move v1, v9

    .line 46
    if-eqz v1, :cond_3

    const/4 v9, 0x5

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v0}, Lo/Db;->default()Ljava/lang/Object;

    .line 52
    move-result-object v9

    move-object v0, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v9, 0x7

    move v1, p3

    .line 55
    :cond_5
    const/4 v9, 0x6

    :goto_1
    if-ltz v1, :cond_0

    const/4 v9, 0x5

    .line 57
    int-to-long v0, v1

    const/4 v9, 0x5

    .line 58
    or-long/2addr v5, v0

    const/4 v9, 0x7

    .line 59
    sget-object v1, Lo/Fb;->private:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v9, 0x3

    .line 61
    move-object v2, p0

    .line 62
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 65
    move-result v9

    move v0, v9

    .line 66
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 68
    return-void
.end method

.method public final else()I
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lo/Fb;->synchronized:Lo/KH;

    const/4 v14, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v14, 0x4

    sget-object v1, Lo/Fb;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v14, 0x1

    .line 6
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result v14

    move v1, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v14, 0x1

    move v2, v14

    .line 11
    const/4 v14, 0x0

    move v3, v14

    .line 12
    if-eqz v1, :cond_0

    const/4 v14, 0x7

    .line 14
    const/4 v14, 0x1

    move v1, v14

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v14, 0x6

    const/4 v14, 0x0

    move v1, v14

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    const/4 v14, 0x6

    .line 19
    monitor-exit v0

    const/4 v14, 0x1

    .line 20
    const/4 v14, -0x1

    move v0, v14

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v14, 0x7

    :try_start_1
    const/4 v14, 0x7

    sget-object v1, Lo/Fb;->finally:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v14, 0x6

    .line 24
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v6, 0x1fffff

    const/4 v14, 0x5

    .line 31
    and-long v8, v4, v6

    const/4 v14, 0x4

    .line 33
    long-to-int v9, v8

    const/4 v14, 0x5

    .line 34
    const-wide v10, 0x3ffffe00000L

    const/4 v14, 0x5

    .line 39
    and-long/2addr v4, v10

    const/4 v14, 0x2

    .line 40
    const/16 v14, 0x15

    move v8, v14

    .line 42
    shr-long/2addr v4, v8

    const/4 v14, 0x2

    .line 43
    long-to-int v5, v4

    const/4 v14, 0x6

    .line 44
    sub-int v4, v9, v5

    const/4 v14, 0x3

    .line 46
    if-gez v4, :cond_2

    const/4 v14, 0x1

    .line 48
    const/4 v14, 0x0

    move v4, v14

    .line 49
    :cond_2
    const/4 v14, 0x2

    iget v5, v12, Lo/Fb;->else:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-lt v4, v5, :cond_3

    const/4 v14, 0x4

    .line 53
    monitor-exit v0

    const/4 v14, 0x2

    .line 54
    return v3

    .line 55
    :cond_3
    const/4 v14, 0x4

    :try_start_2
    const/4 v14, 0x3

    iget v5, v12, Lo/Fb;->abstract:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    if-lt v9, v5, :cond_4

    const/4 v14, 0x1

    .line 59
    monitor-exit v0

    const/4 v14, 0x4

    .line 60
    return v3

    .line 61
    :cond_4
    const/4 v14, 0x7

    :try_start_3
    const/4 v14, 0x6

    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 64
    move-result-wide v8

    .line 65
    and-long/2addr v8, v6

    const/4 v14, 0x3

    .line 66
    long-to-int v3, v8

    const/4 v14, 0x1

    .line 67
    add-int/2addr v3, v2

    const/4 v14, 0x1

    .line 68
    if-lez v3, :cond_6

    const/4 v14, 0x6

    .line 70
    iget-object v5, v12, Lo/Fb;->synchronized:Lo/KH;

    const/4 v14, 0x1

    .line 72
    invoke-virtual {v5, v3}, Lo/KH;->abstract(I)Ljava/lang/Object;

    .line 75
    move-result-object v14

    move-object v5, v14

    .line 76
    if-nez v5, :cond_6

    const/4 v14, 0x4

    .line 78
    new-instance v5, Lo/Db;

    const/4 v14, 0x2

    .line 80
    invoke-direct {v5, v12, v3}, Lo/Db;-><init>(Lo/Fb;I)V

    const/4 v14, 0x4

    .line 83
    iget-object v8, v12, Lo/Fb;->synchronized:Lo/KH;

    const/4 v14, 0x4

    .line 85
    invoke-virtual {v8, v3, v5}, Lo/KH;->default(ILo/Db;)V

    const/4 v14, 0x7

    .line 88
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 91
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    and-long/2addr v6, v8

    const/4 v14, 0x5

    .line 93
    long-to-int v1, v6

    const/4 v14, 0x5

    .line 94
    if-ne v3, v1, :cond_5

    const/4 v14, 0x6

    .line 96
    add-int/2addr v4, v2

    const/4 v14, 0x6

    .line 97
    monitor-exit v0

    const/4 v14, 0x2

    .line 98
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    const/4 v14, 0x4

    .line 101
    return v4

    .line 102
    :cond_5
    const/4 v14, 0x7

    :try_start_4
    const/4 v14, 0x6

    const-string v14, "Failed requirement."

    move-object v1, v14

    .line 104
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x4

    .line 106
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 109
    throw v2

    const/4 v14, 0x1

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 v14, 0x4

    const-string v14, "Failed requirement."

    move-object v1, v14

    .line 114
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x5

    .line 116
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 119
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :goto_1
    monitor-exit v0

    const/4 v14, 0x4

    .line 121
    throw v1

    const/4 v14, 0x3
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/zO;->continue:Lo/bC;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, Lo/Fb;->abstract(Ljava/lang/Runnable;Lo/bC;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public final protected(J)Z
    .locals 8

    move-object v4, p0

    .line 1
    const-wide/32 v0, 0x1fffff

    const/4 v6, 0x4

    .line 4
    and-long/2addr v0, p1

    const/4 v6, 0x7

    .line 5
    long-to-int v1, v0

    const/4 v7, 0x7

    .line 6
    const-wide v2, 0x3ffffe00000L

    const/4 v7, 0x3

    .line 11
    and-long/2addr p1, v2

    const/4 v7, 0x7

    .line 12
    const/16 v6, 0x15

    move v0, v6

    .line 14
    shr-long/2addr p1, v0

    const/4 v7, 0x4

    .line 15
    long-to-int p2, p1

    const/4 v7, 0x3

    .line 16
    sub-int/2addr v1, p2

    const/4 v7, 0x7

    .line 17
    const/4 v6, 0x0

    move p1, v6

    .line 18
    if-gez v1, :cond_0

    const/4 v7, 0x1

    .line 20
    const/4 v7, 0x0

    move v1, v7

    .line 21
    :cond_0
    const/4 v6, 0x7

    iget p2, v4, Lo/Fb;->else:I

    const/4 v6, 0x3

    .line 23
    if-ge v1, p2, :cond_2

    const/4 v6, 0x7

    .line 25
    invoke-virtual {v4}, Lo/Fb;->else()I

    .line 28
    move-result v6

    move v0, v6

    .line 29
    const/4 v6, 0x1

    move v1, v6

    .line 30
    if-ne v0, v1, :cond_1

    const/4 v6, 0x7

    .line 32
    if-le p2, v1, :cond_1

    const/4 v6, 0x3

    .line 34
    invoke-virtual {v4}, Lo/Fb;->else()I

    .line 37
    :cond_1
    const/4 v7, 0x6

    if-lez v0, :cond_2

    const/4 v6, 0x4

    .line 39
    return v1

    .line 40
    :cond_2
    const/4 v6, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v14, 0x5

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x1

    .line 6
    iget-object v1, p0, Lo/Fb;->synchronized:Lo/KH;

    const/4 v14, 0x7

    .line 8
    invoke-virtual {v1}, Lo/KH;->else()I

    .line 11
    move-result v14

    move v2, v14

    .line 12
    const/4 v14, 0x0

    move v3, v14

    .line 13
    const/4 v14, 0x1

    move v4, v14

    .line 14
    const/4 v14, 0x0

    move v5, v14

    .line 15
    const/4 v14, 0x0

    move v6, v14

    .line 16
    const/4 v14, 0x0

    move v7, v14

    .line 17
    const/4 v14, 0x0

    move v8, v14

    .line 18
    const/4 v14, 0x1

    move v9, v14

    .line 19
    :goto_0
    if-ge v9, v2, :cond_8

    const/4 v14, 0x4

    .line 21
    invoke-virtual {v1, v9}, Lo/KH;->abstract(I)Ljava/lang/Object;

    .line 24
    move-result-object v14

    move-object v10, v14

    .line 25
    check-cast v10, Lo/Db;

    const/4 v14, 0x2

    .line 27
    if-nez v10, :cond_0

    const/4 v14, 0x2

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_0
    const/4 v14, 0x6

    iget-object v11, v10, Lo/Db;->else:Lo/xT;

    const/4 v14, 0x6

    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v12, Lo/xT;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v14, 0x2

    .line 38
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v14

    move-object v12, v14

    .line 42
    if-eqz v12, :cond_1

    const/4 v14, 0x3

    .line 44
    sget-object v12, Lo/xT;->default:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v14, 0x3

    .line 46
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 49
    move-result v14

    move v12, v14

    .line 50
    sget-object v13, Lo/xT;->instanceof:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v14, 0x4

    .line 52
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 55
    move-result v14

    move v11, v14

    .line 56
    sub-int/2addr v12, v11

    const/4 v14, 0x5

    .line 57
    add-int/2addr v12, v4

    const/4 v14, 0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v14, 0x2

    sget-object v12, Lo/xT;->default:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v14, 0x1

    .line 61
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 64
    move-result v14

    move v12, v14

    .line 65
    sget-object v13, Lo/xT;->instanceof:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v14, 0x1

    .line 67
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 70
    move-result v14

    move v11, v14

    .line 71
    sub-int/2addr v12, v11

    const/4 v14, 0x3

    .line 72
    :goto_1
    iget-object v10, v10, Lo/Db;->default:Lo/Eb;

    const/4 v14, 0x2

    .line 74
    sget-object v11, Lo/Cb;->else:[I

    const/4 v14, 0x4

    .line 76
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result v14

    move v10, v14

    .line 80
    aget v10, v11, v10

    const/4 v14, 0x3

    .line 82
    if-eq v10, v4, :cond_6

    const/4 v14, 0x1

    .line 84
    const/4 v14, 0x2

    move v11, v14

    .line 85
    if-eq v10, v11, :cond_5

    const/4 v14, 0x6

    .line 87
    const/4 v14, 0x3

    move v11, v14

    .line 88
    if-eq v10, v11, :cond_4

    const/4 v14, 0x6

    .line 90
    const/4 v14, 0x4

    move v11, v14

    .line 91
    if-eq v10, v11, :cond_3

    const/4 v14, 0x1

    .line 93
    const/4 v14, 0x5

    move v11, v14

    .line 94
    if-eq v10, v11, :cond_2

    const/4 v14, 0x7

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v14, 0x2

    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v14, 0x6

    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x3

    .line 102
    if-lez v12, :cond_7

    const/4 v14, 0x6

    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    .line 106
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x7

    .line 109
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const/16 v14, 0x64

    move v11, v14

    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v14

    move-object v10, v14

    .line 121
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v14, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x7

    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    .line 129
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x1

    .line 132
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const/16 v14, 0x63

    move v11, v14

    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v14

    move-object v10, v14

    .line 144
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/4 v14, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x1

    .line 150
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    .line 152
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x7

    .line 155
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const/16 v14, 0x62

    move v11, v14

    .line 160
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v14

    move-object v10, v14

    .line 167
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/4 v14, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x6

    .line 173
    :cond_7
    const/4 v14, 0x3

    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x7

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_8
    const/4 v14, 0x2

    sget-object v1, Lo/Fb;->finally:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v14, 0x2

    .line 179
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 182
    move-result-wide v1

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x6

    .line 188
    iget-object v9, p0, Lo/Fb;->instanceof:Ljava/lang/String;

    const/4 v14, 0x7

    .line 190
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const/16 v14, 0x40

    move v9, v14

    .line 195
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    invoke-static {p0}, Lo/Ad;->goto(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object v14

    move-object v9, v14

    .line 202
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v14, "[Pool Size {core = "

    move-object v9, v14

    .line 207
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget v9, p0, Lo/Fb;->else:I

    const/4 v14, 0x1

    .line 212
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    const-string v14, ", max = "

    move-object v10, v14

    .line 217
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget v10, p0, Lo/Fb;->abstract:I

    const/4 v14, 0x7

    .line 222
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    const-string v14, "}, Worker States {CPU = "

    move-object v10, v14

    .line 227
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    const-string v14, ", blocking = "

    move-object v3, v14

    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    const-string v14, ", parked = "

    move-object v3, v14

    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    const-string v14, ", dormant = "

    move-object v3, v14

    .line 251
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    const-string v14, ", terminated = "

    move-object v3, v14

    .line 259
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string v14, "}, running workers queues = "

    move-object v3, v14

    .line 267
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    const-string v14, ", global CPU queue size = "

    move-object v0, v14

    .line 275
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v0, p0, Lo/Fb;->volatile:Lo/wn;

    const/4 v14, 0x3

    .line 280
    invoke-virtual {v0}, Lo/mv;->default()I

    .line 283
    move-result v14

    move v0, v14

    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    const-string v14, ", global blocking queue size = "

    move-object v0, v14

    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v0, p0, Lo/Fb;->throw:Lo/wn;

    const/4 v14, 0x4

    .line 294
    invoke-virtual {v0}, Lo/mv;->default()I

    .line 297
    move-result v14

    move v0, v14

    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    const-string v14, ", Control State {created workers= "

    move-object v0, v14

    .line 303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-wide/32 v5, 0x1fffff

    const/4 v14, 0x2

    .line 309
    and-long/2addr v5, v1

    const/4 v14, 0x3

    .line 310
    long-to-int v0, v5

    const/4 v14, 0x7

    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    const-string v14, ", blocking tasks = "

    move-object v0, v14

    .line 316
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const-wide v5, 0x3ffffe00000L

    const/4 v14, 0x5

    .line 324
    and-long/2addr v5, v1

    const/4 v14, 0x2

    .line 325
    const/16 v14, 0x15

    move v0, v14

    .line 327
    shr-long/2addr v5, v0

    const/4 v14, 0x7

    .line 328
    long-to-int v0, v5

    const/4 v14, 0x6

    .line 329
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    const-string v14, ", CPUs acquired = "

    move-object v0, v14

    .line 334
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    const-wide v5, 0x7ffffc0000000000L

    const/4 v14, 0x1

    .line 342
    and-long/2addr v1, v5

    const/4 v14, 0x2

    .line 343
    const/16 v14, 0x2a

    move v0, v14

    .line 345
    shr-long v0, v1, v0

    const/4 v14, 0x1

    .line 347
    long-to-int v1, v0

    const/4 v14, 0x4

    .line 348
    sub-int/2addr v9, v1

    const/4 v14, 0x1

    .line 349
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    const-string v14, "}]"

    move-object v0, v14

    .line 354
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v14

    move-object v0, v14

    .line 361
    return-object v0
.end method
