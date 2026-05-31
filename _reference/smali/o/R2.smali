.class public Lo/R2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final break:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final case:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final continue:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final default:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final goto:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final instanceof:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final package:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final protected:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field public final else:I

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v3, "sendersAndCloseStatus"

    move-object v0, v3

    .line 3
    const-class v1, Lo/R2;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    sput-object v0, Lo/R2;->abstract:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v4, 0x3

    .line 11
    const-string v3, "receivers"

    move-object v0, v3

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    sput-object v0, Lo/R2;->default:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v5, 0x5

    .line 19
    const-string v3, "bufferEnd"

    move-object v0, v3

    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    sput-object v0, Lo/R2;->instanceof:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v5, 0x6

    .line 27
    const-string v3, "completedExpandBuffersAndPauseFlag"

    move-object v0, v3

    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    move-result-object v3

    move-object v0, v3

    .line 33
    sput-object v0, Lo/R2;->package:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v5, 0x6

    .line 35
    const-string v3, "sendSegment"

    move-object v0, v3

    .line 37
    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x1

    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    move-result-object v3

    move-object v0, v3

    .line 43
    sput-object v0, Lo/R2;->protected:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x6

    .line 45
    const-string v3, "receiveSegment"

    move-object v0, v3

    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v3

    move-object v0, v3

    .line 51
    sput-object v0, Lo/R2;->continue:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x7

    .line 53
    const-string v3, "bufferEndSegment"

    move-object v0, v3

    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v3

    move-object v0, v3

    .line 59
    sput-object v0, Lo/R2;->case:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x4

    .line 61
    const-string v3, "_closeCause"

    move-object v0, v3

    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    move-result-object v3

    move-object v0, v3

    .line 67
    sput-object v0, Lo/R2;->goto:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    const-string v3, "closeHandler"

    move-object v0, v3

    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    move-result-object v3

    move-object v0, v3

    .line 75
    sput-object v0, Lo/R2;->break:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x1

    .line 77
    return-void
.end method

.method public constructor <init>(I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    .line 4
    iput p1, p0, Lo/R2;->else:I

    const/4 v10, 0x3

    .line 6
    if-ltz p1, :cond_3

    const/4 v9, 0x6

    .line 8
    sget-object v0, Lo/T2;->else:Lo/V6;

    const/4 v9, 0x7

    .line 10
    if-eqz p1, :cond_1

    const/4 v9, 0x3

    .line 12
    const v0, 0x7fffffff

    const/4 v10, 0x6

    .line 15
    if-eq p1, v0, :cond_0

    const/4 v9, 0x6

    .line 17
    int-to-long v0, p1

    const/4 v9, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v9, 0x7

    const-wide v0, 0x7fffffffffffffffL

    const/4 v10, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v10, 0x4

    const-wide/16 v0, 0x0

    const/4 v10, 0x4

    .line 27
    :goto_0
    iput-wide v0, p0, Lo/R2;->bufferEnd:J

    const/4 v10, 0x3

    .line 29
    sget-object p1, Lo/R2;->instanceof:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v9, 0x1

    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lo/R2;->completedExpandBuffersAndPauseFlag:J

    const/4 v9, 0x4

    .line 37
    new-instance v2, Lo/V6;

    const/4 v9, 0x6

    .line 39
    const/4 v8, 0x0

    move v5, v8

    .line 40
    const/4 v8, 0x3

    move v7, v8

    .line 41
    const-wide/16 v3, 0x0

    const/4 v10, 0x1

    .line 43
    move-object v6, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Lo/V6;-><init>(JLo/V6;Lo/R2;I)V

    const/4 v10, 0x7

    .line 47
    iput-object v2, v6, Lo/R2;->sendSegment:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 49
    iput-object v2, v6, Lo/R2;->receiveSegment:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 51
    invoke-virtual {p0}, Lo/R2;->break()Z

    .line 54
    move-result v8

    move p1, v8

    .line 55
    if-eqz p1, :cond_2

    const/4 v9, 0x7

    .line 57
    sget-object v2, Lo/T2;->else:Lo/V6;

    const/4 v9, 0x6

    .line 59
    const-string v8, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    move-object p1, v8

    .line 61
    invoke-static {p1, v2}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 64
    :cond_2
    const/4 v9, 0x6

    iput-object v2, v6, Lo/R2;->bufferEndSegment:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 66
    sget-object p1, Lo/T2;->while:Lo/lpt6;

    const/4 v10, 0x6

    .line 68
    iput-object p1, v6, Lo/R2;->_closeCause:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v9, 0x4

    move-object v6, p0

    .line 72
    const-string v8, "Invalid channel capacity: "

    move-object v0, v8

    .line 74
    const-string v8, ", should be >=0"

    move-object v1, v8

    .line 76
    invoke-static {v0, p1, v1}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v8

    move-object p1, v8

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v8

    move-object p1, v8

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 89
    throw v0

    const/4 v10, 0x3
.end method

.method public static case(Lo/R2;)V
    .locals 11

    move-object v8, p0

    .line 1
    sget-object v0, Lo/R2;->package:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x7

    .line 3
    const-wide/16 v1, 0x1

    const/4 v10, 0x5

    .line 5
    invoke-virtual {v0, v8, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v1

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/4 v10, 0x2

    .line 11
    and-long/2addr v1, v3

    const/4 v10, 0x3

    .line 12
    const-wide/16 v5, 0x0

    const/4 v10, 0x6

    .line 14
    cmp-long v7, v1, v5

    const/4 v10, 0x1

    .line 16
    if-eqz v7, :cond_0

    const/4 v10, 0x1

    .line 18
    :goto_0
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 21
    move-result-wide v1

    .line 22
    and-long/2addr v1, v3

    const/4 v10, 0x7

    .line 23
    cmp-long v7, v1, v5

    const/4 v10, 0x4

    .line 25
    if-eqz v7, :cond_0

    const/4 v10, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v10, 0x2

    return-void
.end method

.method public static super(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, v3, Lo/m6;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 5
    check-cast v3, Lo/m6;

    const/4 v5, 0x1

    .line 7
    sget-object v0, Lo/T2;->else:Lo/V6;

    const/4 v5, 0x1

    .line 9
    const/4 v5, 0x0

    move v0, v5

    .line 10
    sget-object v1, Lo/vQ;->else:Lo/vQ;

    const/4 v5, 0x3

    .line 12
    invoke-interface {v3, v0, v1}, Lo/m6;->package(Lo/Wl;Ljava/lang/Object;)Lo/lpt6;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 18
    invoke-interface {v3, v0}, Lo/m6;->throws(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 21
    const/4 v5, 0x1

    move v3, v5

    .line 22
    return v3

    .line 23
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v3, v5

    .line 24
    return v3

    .line 25
    :cond_1
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 29
    const-string v5, "Unexpected waiter: "

    move-object v2, v5

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v5

    move-object v3, v5

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v5

    move-object v3, v5

    .line 45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 48
    throw v0

    const/4 v5, 0x7
.end method


# virtual methods
.method public final abstract(J)Lo/V6;
    .locals 13

    move-object v10, p0

    .line 1
    sget-object v0, Lo/R2;->case:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v12, 0x4

    .line 3
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v12

    move-object v0, v12

    .line 7
    sget-object v1, Lo/R2;->protected:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v12, 0x6

    .line 9
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v12

    move-object v1, v12

    .line 13
    check-cast v1, Lo/V6;

    const/4 v12, 0x4

    .line 15
    iget-wide v2, v1, Lo/qK;->default:J

    const/4 v12, 0x7

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lo/V6;

    const/4 v12, 0x3

    .line 20
    iget-wide v4, v4, Lo/qK;->default:J

    const/4 v12, 0x1

    .line 22
    cmp-long v6, v2, v4

    const/4 v12, 0x4

    .line 24
    if-lez v6, :cond_0

    const/4 v12, 0x5

    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    const/4 v12, 0x4

    sget-object v1, Lo/R2;->continue:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v12, 0x4

    .line 29
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v12

    move-object v1, v12

    .line 33
    check-cast v1, Lo/V6;

    const/4 v12, 0x4

    .line 35
    iget-wide v2, v1, Lo/qK;->default:J

    const/4 v12, 0x5

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lo/V6;

    const/4 v12, 0x7

    .line 40
    iget-wide v4, v4, Lo/qK;->default:J

    const/4 v12, 0x1

    .line 42
    cmp-long v6, v2, v4

    const/4 v12, 0x4

    .line 44
    if-lez v6, :cond_1

    const/4 v12, 0x4

    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    const/4 v12, 0x3

    check-cast v0, Lo/V9;

    const/4 v12, 0x1

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v1, Lo/V9;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v12, 0x5

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v12

    move-object v2, v12

    .line 58
    sget-object v3, Lo/mw;->abstract:Lo/lpt6;

    const/4 v12, 0x3

    .line 60
    const/4 v12, 0x0

    move v4, v12

    .line 61
    if-ne v2, v3, :cond_2

    const/4 v12, 0x3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v12, 0x7

    check-cast v2, Lo/V9;

    const/4 v12, 0x5

    .line 66
    if-nez v2, :cond_e

    const/4 v12, 0x6

    .line 68
    :cond_3
    const/4 v12, 0x2

    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v12

    move v2, v12

    .line 72
    if-eqz v2, :cond_d

    const/4 v12, 0x3

    .line 74
    :goto_1
    check-cast v0, Lo/V6;

    const/4 v12, 0x7

    .line 76
    const/4 v12, 0x1

    move v1, v12

    .line 77
    const/4 v12, -0x1

    move v2, v12

    .line 78
    move-object v3, v0

    .line 79
    :goto_2
    if-eqz v3, :cond_a

    const/4 v12, 0x7

    .line 81
    sget v5, Lo/T2;->abstract:I

    const/4 v12, 0x3

    .line 83
    sub-int/2addr v5, v1

    const/4 v12, 0x1

    .line 84
    :goto_3
    if-ge v2, v5, :cond_9

    const/4 v12, 0x4

    .line 86
    iget-wide v6, v3, Lo/qK;->default:J

    const/4 v12, 0x6

    .line 88
    sget v8, Lo/T2;->abstract:I

    const/4 v12, 0x3

    .line 90
    int-to-long v8, v8

    const/4 v12, 0x2

    .line 91
    mul-long v6, v6, v8

    const/4 v12, 0x4

    .line 93
    int-to-long v8, v5

    const/4 v12, 0x4

    .line 94
    add-long/2addr v6, v8

    const/4 v12, 0x1

    .line 95
    cmp-long v8, v6, p1

    const/4 v12, 0x5

    .line 97
    if-ltz v8, :cond_a

    const/4 v12, 0x4

    .line 99
    :cond_4
    const/4 v12, 0x7

    invoke-virtual {v3, v5}, Lo/V6;->throws(I)Ljava/lang/Object;

    .line 102
    move-result-object v12

    move-object v6, v12

    .line 103
    if-eqz v6, :cond_7

    const/4 v12, 0x6

    .line 105
    sget-object v7, Lo/T2;->package:Lo/lpt6;

    const/4 v12, 0x3

    .line 107
    if-ne v6, v7, :cond_5

    const/4 v12, 0x7

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 v12, 0x1

    instance-of v7, v6, Lo/YS;

    const/4 v12, 0x6

    .line 112
    if-eqz v7, :cond_6

    const/4 v12, 0x6

    .line 114
    sget-object v7, Lo/T2;->public:Lo/lpt6;

    const/4 v12, 0x6

    .line 116
    invoke-virtual {v3, v6, v5, v7}, Lo/V6;->break(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 119
    move-result v12

    move v7, v12

    .line 120
    if-eqz v7, :cond_4

    const/4 v12, 0x7

    .line 122
    check-cast v6, Lo/YS;

    const/4 v12, 0x2

    .line 124
    iget-object v6, v6, Lo/YS;->else:Lo/XS;

    const/4 v12, 0x2

    .line 126
    invoke-static {v4, v6}, Lo/PB;->super(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v12

    move-object v4, v12

    .line 130
    invoke-virtual {v3, v5, v1}, Lo/V6;->public(IZ)V

    const/4 v12, 0x3

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const/4 v12, 0x6

    instance-of v7, v6, Lo/XS;

    const/4 v12, 0x4

    .line 136
    if-eqz v7, :cond_8

    const/4 v12, 0x7

    .line 138
    sget-object v7, Lo/T2;->public:Lo/lpt6;

    const/4 v12, 0x1

    .line 140
    invoke-virtual {v3, v6, v5, v7}, Lo/V6;->break(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 143
    move-result v12

    move v7, v12

    .line 144
    if-eqz v7, :cond_4

    const/4 v12, 0x3

    .line 146
    invoke-static {v4, v6}, Lo/PB;->super(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v12

    move-object v4, v12

    .line 150
    invoke-virtual {v3, v5, v1}, Lo/V6;->public(IZ)V

    const/4 v12, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    const/4 v12, 0x3

    :goto_4
    sget-object v7, Lo/T2;->public:Lo/lpt6;

    const/4 v12, 0x4

    .line 156
    invoke-virtual {v3, v6, v5, v7}, Lo/V6;->break(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 159
    move-result v12

    move v6, v12

    .line 160
    if-eqz v6, :cond_4

    const/4 v12, 0x2

    .line 162
    invoke-virtual {v3}, Lo/qK;->case()V

    const/4 v12, 0x2

    .line 165
    :cond_8
    const/4 v12, 0x4

    :goto_5
    add-int/lit8 v5, v5, -0x1

    const/4 v12, 0x2

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    const/4 v12, 0x3

    sget-object v5, Lo/V9;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v12, 0x2

    .line 170
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v12

    move-object v3, v12

    .line 174
    check-cast v3, Lo/V9;

    const/4 v12, 0x1

    .line 176
    check-cast v3, Lo/V6;

    const/4 v12, 0x1

    .line 178
    goto/16 :goto_2

    .line 179
    :cond_a
    const/4 v12, 0x4

    if-eqz v4, :cond_c

    const/4 v12, 0x4

    .line 181
    instance-of p1, v4, Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 183
    if-nez p1, :cond_b

    const/4 v12, 0x2

    .line 185
    check-cast v4, Lo/XS;

    const/4 v12, 0x7

    .line 187
    invoke-virtual {v10, v4, v1}, Lo/R2;->public(Lo/XS;Z)V

    const/4 v12, 0x6

    .line 190
    return-object v0

    .line 191
    :cond_b
    const/4 v12, 0x7

    check-cast v4, Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 196
    move-result v12

    move p1, v12

    .line 197
    sub-int/2addr p1, v1

    const/4 v12, 0x2

    .line 198
    :goto_6
    if-ge v2, p1, :cond_c

    const/4 v12, 0x3

    .line 200
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v12

    move-object p2, v12

    .line 204
    check-cast p2, Lo/XS;

    const/4 v12, 0x1

    .line 206
    invoke-virtual {v10, p2, v1}, Lo/R2;->public(Lo/XS;Z)V

    const/4 v12, 0x4

    .line 209
    add-int/lit8 p1, p1, -0x1

    const/4 v12, 0x4

    .line 211
    goto :goto_6

    .line 212
    :cond_c
    const/4 v12, 0x4

    return-object v0

    .line 213
    :cond_d
    const/4 v12, 0x6

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v12

    move-object v2, v12

    .line 217
    if-eqz v2, :cond_3

    const/4 v12, 0x5

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_e
    const/4 v12, 0x6

    move-object v0, v2

    .line 222
    goto/16 :goto_0
.end method

.method public final break()Z
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lo/R2;->instanceof:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v8, 0x1

    .line 3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    const/4 v7, 0x7

    .line 9
    cmp-long v4, v0, v2

    const/4 v7, 0x5

    .line 11
    if-eqz v4, :cond_1

    const/4 v8, 0x7

    .line 13
    const-wide v2, 0x7fffffffffffffffL

    const/4 v8, 0x2

    .line 18
    cmp-long v4, v0, v2

    const/4 v7, 0x5

    .line 20
    if-nez v4, :cond_0

    const/4 v7, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x2

    const/4 v8, 0x0

    move v0, v8

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v7, 0x4

    :goto_0
    const/4 v7, 0x1

    move v0, v7

    .line 26
    return v0
.end method

.method public final continue()J
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lo/R2;->abstract:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    const/4 v6, 0x4

    .line 12
    and-long/2addr v0, v2

    const/4 v6, 0x7

    .line 13
    return-wide v0
.end method

.method public final default()V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lo/R2;->abstract:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    invoke-virtual {v3, v2, v0, v1}, Lo/R2;->goto(ZJ)Z

    .line 11
    return-void
.end method

.method public final else(J)Z
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lo/R2;->instanceof:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, p1, v0

    const/4 v6, 0x2

    .line 9
    if-ltz v2, :cond_1

    const/4 v6, 0x6

    .line 11
    sget-object v0, Lo/R2;->default:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    iget v2, v4, Lo/R2;->else:I

    const/4 v6, 0x5

    .line 19
    int-to-long v2, v2

    const/4 v6, 0x6

    .line 20
    add-long/2addr v0, v2

    const/4 v6, 0x6

    .line 21
    cmp-long v2, p1, v0

    const/4 v6, 0x4

    .line 23
    if-gez v2, :cond_0

    const/4 v6, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 v6, 0x2

    :goto_0
    const/4 v6, 0x1

    move p1, v6

    .line 29
    return p1
.end method

.method public final extends(Lo/V6;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 8

    move-object v5, p0

    .line 1
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Lo/V6;->throws(I)Ljava/lang/Object;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/4 v7, 0x4

    move v1, v7

    .line 6
    const/4 v7, 0x1

    move v2, v7

    .line 7
    const/4 v7, 0x0

    move v3, v7

    .line 8
    if-nez v0, :cond_4

    const/4 v7, 0x4

    .line 10
    invoke-virtual {v5, p4, p5}, Lo/R2;->else(J)Z

    .line 13
    move-result v7

    move v0, v7

    .line 14
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 16
    if-nez p7, :cond_1

    const/4 v7, 0x3

    .line 18
    sget-object v0, Lo/T2;->instanceof:Lo/lpt6;

    const/4 v7, 0x3

    .line 20
    invoke-virtual {p1, v3, p2, v0}, Lo/V6;->break(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 23
    move-result v7

    move v0, v7

    .line 24
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v7, 0x6

    if-eqz p7, :cond_2

    const/4 v7, 0x3

    .line 29
    sget-object v0, Lo/T2;->break:Lo/lpt6;

    const/4 v7, 0x6

    .line 31
    invoke-virtual {p1, v3, p2, v0}, Lo/V6;->break(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 34
    move-result v7

    move v0, v7

    .line 35
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 37
    invoke-virtual {p1}, Lo/qK;->case()V

    const/4 v7, 0x1

    .line 40
    return v1

    .line 41
    :cond_2
    const/4 v7, 0x4

    if-nez p6, :cond_3

    const/4 v7, 0x5

    .line 43
    const/4 v7, 0x3

    move p1, v7

    .line 44
    return p1

    .line 45
    :cond_3
    const/4 v7, 0x3

    invoke-virtual {p1, v3, p2, p6}, Lo/V6;->break(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 48
    move-result v7

    move v0, v7

    .line 49
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 51
    const/4 v7, 0x2

    move p1, v7

    .line 52
    return p1

    .line 53
    :cond_4
    const/4 v7, 0x1

    sget-object v4, Lo/T2;->package:Lo/lpt6;

    const/4 v7, 0x3

    .line 55
    if-ne v0, v4, :cond_5

    const/4 v7, 0x6

    .line 57
    sget-object v1, Lo/T2;->instanceof:Lo/lpt6;

    const/4 v7, 0x1

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Lo/V6;->break(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 62
    move-result v7

    move v0, v7

    .line 63
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 65
    :goto_0
    return v2

    .line 66
    :cond_5
    const/4 v7, 0x2

    sget-object p4, Lo/T2;->throws:Lo/lpt6;

    const/4 v7, 0x4

    .line 68
    const/4 v7, 0x5

    move p5, v7

    .line 69
    if-ne v0, p4, :cond_6

    const/4 v7, 0x7

    .line 71
    invoke-virtual {p1, p2, v3}, Lo/V6;->return(ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 74
    return p5

    .line 75
    :cond_6
    const/4 v7, 0x4

    sget-object p6, Lo/T2;->case:Lo/lpt6;

    const/4 v7, 0x3

    .line 77
    if-ne v0, p6, :cond_7

    const/4 v7, 0x4

    .line 79
    invoke-virtual {p1, p2, v3}, Lo/V6;->return(ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 82
    return p5

    .line 83
    :cond_7
    const/4 v7, 0x3

    sget-object p6, Lo/T2;->public:Lo/lpt6;

    const/4 v7, 0x5

    .line 85
    if-ne v0, p6, :cond_8

    const/4 v7, 0x3

    .line 87
    invoke-virtual {p1, p2, v3}, Lo/V6;->return(ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 90
    invoke-virtual {v5}, Lo/R2;->default()V

    const/4 v7, 0x2

    .line 93
    return v1

    .line 94
    :cond_8
    const/4 v7, 0x7

    invoke-virtual {p1, p2, v3}, Lo/V6;->return(ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 97
    instance-of p6, v0, Lo/YS;

    const/4 v7, 0x4

    .line 99
    if-eqz p6, :cond_9

    const/4 v7, 0x3

    .line 101
    check-cast v0, Lo/YS;

    const/4 v7, 0x3

    .line 103
    iget-object v0, v0, Lo/YS;->else:Lo/XS;

    const/4 v7, 0x5

    .line 105
    :cond_9
    const/4 v7, 0x6

    invoke-virtual {v5, v0, p3}, Lo/R2;->return(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v7

    move p3, v7

    .line 109
    if-eqz p3, :cond_a

    const/4 v7, 0x2

    .line 111
    sget-object p3, Lo/T2;->goto:Lo/lpt6;

    .line 113
    invoke-virtual {p1, p2, p3}, Lo/V6;->super(ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 116
    const/4 v7, 0x0

    move p1, v7

    .line 117
    return p1

    .line 118
    :cond_a
    const/4 v7, 0x6

    iget-object p3, p1, Lo/V6;->throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v7, 0x5

    .line 120
    mul-int/lit8 p6, p2, 0x2

    const/4 v7, 0x6

    .line 122
    add-int/2addr p6, v2

    const/4 v7, 0x6

    .line 123
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v7

    move-object p3, v7

    .line 127
    if-eq p3, p4, :cond_b

    const/4 v7, 0x6

    .line 129
    invoke-virtual {p1, p2, v2}, Lo/V6;->public(IZ)V

    const/4 v7, 0x2

    .line 132
    :cond_b
    const/4 v7, 0x3

    return p5
.end method

.method public final final(J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lo/R2;->break()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_6

    .line 11
    :cond_0
    :goto_0
    sget-object v6, Lo/R2;->instanceof:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    .line 19
    if-lez v0, :cond_8

    .line 21
    sget v0, Lo/T2;->default:I

    .line 23
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 24
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 25
    :goto_1
    sget-object v3, Lo/R2;->package:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 32
    if-ge v2, v0, :cond_2

    .line 34
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 41
    move-result-wide v10

    .line 42
    and-long/2addr v8, v10

    .line 43
    cmp-long v3, v4, v8

    .line 45
    if-nez v3, :cond_1

    .line 47
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 50
    move-result-wide v8

    .line 51
    cmp-long v3, v4, v8

    .line 53
    if-nez v3, :cond_1

    .line 55
    goto :goto_6

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v3

    .line 60
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 63
    move-result-wide v2

    .line 64
    and-long v4, v2, v8

    .line 66
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 68
    add-long/2addr v4, v10

    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 75
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    move-result-wide v2

    .line 79
    move-wide v4, v2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 83
    move-result-wide v2

    .line 84
    and-long v12, v2, v8

    .line 86
    and-long v14, v2, v10

    .line 88
    const-wide/16 v16, 0x0

    .line 90
    cmp-long v18, v14, v16

    .line 92
    if-eqz v18, :cond_3

    .line 94
    const/4 v14, 0x7

    const/4 v14, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 97
    :goto_4
    cmp-long v15, v4, v12

    .line 99
    if-nez v15, :cond_5

    .line 101
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 104
    move-result-wide v15

    .line 105
    cmp-long v17, v4, v15

    .line 107
    if-nez v17, :cond_5

    .line 109
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 112
    move-result-wide v2

    .line 113
    and-long v4, v2, v8

    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 121
    :goto_6
    return-void

    .line 122
    :cond_4
    move-object/from16 v1, p0

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    if-nez v14, :cond_6

    .line 127
    add-long v4, v10, v12

    .line 129
    move-object/from16 v1, p0

    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object/from16 v1, p0

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object/from16 v1, p0

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move-object/from16 v1, p0

    .line 143
    goto/16 :goto_0
.end method

.method public final goto(ZJ)Z
    .locals 14

    .line 1
    const/16 v0, 0x3a11

    const/16 v0, 0x3c

    .line 3
    shr-long v0, p2, v0

    .line 5
    long-to-int v1, v0

    .line 6
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1d

    .line 9
    const/4 v2, 0x4

    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1d

    .line 12
    const/4 v3, 0x4

    const/4 v3, 0x2

    .line 13
    sget-object v4, Lo/R2;->default:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    const-wide v5, 0xfffffffffffffffL

    .line 20
    if-eq v1, v3, :cond_d

    .line 22
    const/4 v3, 0x6

    const/4 v3, 0x3

    .line 23
    if-ne v1, v3, :cond_c

    .line 25
    and-long v5, p2, v5

    .line 27
    invoke-virtual {p0, v5, v6}, Lo/R2;->abstract(J)Lo/V6;

    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    move-object v5, v3

    .line 33
    :cond_0
    sget v6, Lo/T2;->abstract:I

    .line 35
    sub-int/2addr v6, v2

    .line 36
    :goto_0
    const/4 v7, 0x0

    const/4 v7, -0x1

    .line 37
    if-ge v7, v6, :cond_9

    .line 39
    iget-wide v8, v1, Lo/qK;->default:J

    .line 41
    sget v10, Lo/T2;->abstract:I

    .line 43
    int-to-long v10, v10

    .line 44
    mul-long v8, v8, v10

    .line 46
    int-to-long v10, v6

    .line 47
    add-long/2addr v8, v10

    .line 48
    :cond_1
    invoke-virtual {v1, v6}, Lo/V6;->throws(I)Ljava/lang/Object;

    .line 51
    move-result-object v10

    .line 52
    sget-object v11, Lo/T2;->goto:Lo/lpt6;

    .line 54
    if-eq v10, v11, :cond_a

    .line 56
    sget-object v11, Lo/T2;->instanceof:Lo/lpt6;

    .line 58
    if-ne v10, v11, :cond_2

    .line 60
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 63
    move-result-wide v11

    .line 64
    cmp-long v13, v8, v11

    .line 66
    if-ltz v13, :cond_a

    .line 68
    sget-object v11, Lo/T2;->public:Lo/lpt6;

    .line 70
    invoke-virtual {v1, v10, v6, v11}, Lo/V6;->break(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_1

    .line 76
    invoke-virtual {v1, v6, v3}, Lo/V6;->return(ILjava/lang/Object;)V

    .line 79
    invoke-virtual {v1}, Lo/qK;->case()V

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    sget-object v11, Lo/T2;->package:Lo/lpt6;

    .line 85
    if-eq v10, v11, :cond_8

    .line 87
    if-nez v10, :cond_3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    instance-of v11, v10, Lo/XS;

    .line 92
    if-nez v11, :cond_6

    .line 94
    instance-of v11, v10, Lo/YS;

    .line 96
    if-eqz v11, :cond_4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v11, Lo/T2;->continue:Lo/lpt6;

    .line 101
    if-eq v10, v11, :cond_a

    .line 103
    sget-object v12, Lo/T2;->protected:Lo/lpt6;

    .line 105
    if-ne v10, v12, :cond_5

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    if-eq v10, v11, :cond_1

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 114
    move-result-wide v11

    .line 115
    cmp-long v13, v8, v11

    .line 117
    if-ltz v13, :cond_a

    .line 119
    instance-of v11, v10, Lo/YS;

    .line 121
    if-eqz v11, :cond_7

    .line 123
    move-object v11, v10

    .line 124
    check-cast v11, Lo/YS;

    .line 126
    iget-object v11, v11, Lo/YS;->else:Lo/XS;

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move-object v11, v10

    .line 130
    check-cast v11, Lo/XS;

    .line 132
    :goto_2
    sget-object v12, Lo/T2;->public:Lo/lpt6;

    .line 134
    invoke-virtual {v1, v10, v6, v12}, Lo/V6;->break(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_1

    .line 140
    invoke-static {v5, v11}, Lo/PB;->super(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v1, v6, v3}, Lo/V6;->return(ILjava/lang/Object;)V

    .line 147
    invoke-virtual {v1}, Lo/qK;->case()V

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    :goto_3
    sget-object v11, Lo/T2;->public:Lo/lpt6;

    .line 153
    invoke-virtual {v1, v10, v6, v11}, Lo/V6;->break(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_1

    .line 159
    invoke-virtual {v1}, Lo/qK;->case()V

    .line 162
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_9
    sget-object v6, Lo/V9;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 168
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lo/V9;

    .line 174
    check-cast v1, Lo/V6;

    .line 176
    if-nez v1, :cond_0

    .line 178
    :cond_a
    :goto_5
    if-eqz v5, :cond_1c

    .line 180
    instance-of v1, v5, Ljava/util/ArrayList;

    .line 182
    if-nez v1, :cond_b

    .line 184
    check-cast v5, Lo/XS;

    .line 186
    invoke-virtual {p0, v5, v0}, Lo/R2;->public(Lo/XS;Z)V

    .line 189
    goto/16 :goto_a

    .line 191
    :cond_b
    check-cast v5, Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 196
    move-result v1

    .line 197
    sub-int/2addr v1, v2

    .line 198
    :goto_6
    if-ge v7, v1, :cond_1c

    .line 200
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lo/XS;

    .line 206
    invoke-virtual {p0, v3, v0}, Lo/R2;->public(Lo/XS;Z)V

    .line 209
    add-int/lit8 v1, v1, -0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_c
    const-string v0, "unexpected close status: "

    .line 214
    invoke-static {v0, v1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v1

    .line 228
    :cond_d
    and-long v5, p2, v5

    .line 230
    invoke-virtual {p0, v5, v6}, Lo/R2;->abstract(J)Lo/V6;

    .line 233
    if-eqz p1, :cond_1c

    .line 235
    :cond_e
    :goto_7
    sget-object v1, Lo/R2;->continue:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 237
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lo/V6;

    .line 243
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 246
    move-result-wide v7

    .line 247
    invoke-virtual {p0}, Lo/R2;->continue()J

    .line 250
    move-result-wide v5

    .line 251
    cmp-long v9, v5, v7

    .line 253
    if-gtz v9, :cond_f

    .line 255
    goto/16 :goto_a

    .line 257
    :cond_f
    sget v5, Lo/T2;->abstract:I

    .line 259
    int-to-long v5, v5

    .line 260
    div-long v9, v7, v5

    .line 262
    iget-wide v11, v3, Lo/qK;->default:J

    .line 264
    cmp-long v13, v11, v9

    .line 266
    if-eqz v13, :cond_10

    .line 268
    invoke-virtual {p0, v9, v10, v3}, Lo/R2;->package(JLo/V6;)Lo/V6;

    .line 271
    move-result-object v3

    .line 272
    if-nez v3, :cond_10

    .line 274
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lo/V6;

    .line 280
    iget-wide v5, v1, Lo/qK;->default:J

    .line 282
    cmp-long v1, v5, v9

    .line 284
    if-gez v1, :cond_e

    .line 286
    goto :goto_a

    .line 287
    :cond_10
    invoke-virtual {v3}, Lo/V9;->else()V

    .line 290
    rem-long v5, v7, v5

    .line 292
    long-to-int v1, v5

    .line 293
    :cond_11
    invoke-virtual {v3, v1}, Lo/V6;->throws(I)Ljava/lang/Object;

    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_1a

    .line 299
    sget-object v6, Lo/T2;->package:Lo/lpt6;

    .line 301
    if-ne v5, v6, :cond_12

    .line 303
    goto :goto_8

    .line 304
    :cond_12
    sget-object v1, Lo/T2;->instanceof:Lo/lpt6;

    .line 306
    if-ne v5, v1, :cond_13

    .line 308
    goto :goto_b

    .line 309
    :cond_13
    sget-object v1, Lo/T2;->break:Lo/lpt6;

    .line 311
    if-ne v5, v1, :cond_14

    .line 313
    goto :goto_9

    .line 314
    :cond_14
    sget-object v1, Lo/T2;->public:Lo/lpt6;

    .line 316
    if-ne v5, v1, :cond_15

    .line 318
    goto :goto_9

    .line 319
    :cond_15
    sget-object v1, Lo/T2;->goto:Lo/lpt6;

    .line 321
    if-ne v5, v1, :cond_16

    .line 323
    goto :goto_9

    .line 324
    :cond_16
    sget-object v1, Lo/T2;->case:Lo/lpt6;

    .line 326
    if-ne v5, v1, :cond_17

    .line 328
    goto :goto_9

    .line 329
    :cond_17
    sget-object v1, Lo/T2;->continue:Lo/lpt6;

    .line 331
    if-ne v5, v1, :cond_18

    .line 333
    goto :goto_b

    .line 334
    :cond_18
    sget-object v1, Lo/T2;->protected:Lo/lpt6;

    .line 336
    if-ne v5, v1, :cond_19

    .line 338
    goto :goto_9

    .line 339
    :cond_19
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 342
    move-result-wide v5

    .line 343
    cmp-long v1, v7, v5

    .line 345
    if-nez v1, :cond_1b

    .line 347
    goto :goto_b

    .line 348
    :cond_1a
    :goto_8
    sget-object v6, Lo/T2;->case:Lo/lpt6;

    .line 350
    invoke-virtual {v3, v5, v1, v6}, Lo/V6;->break(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_11

    .line 356
    invoke-virtual {p0}, Lo/R2;->instanceof()V

    .line 359
    :cond_1b
    :goto_9
    const-wide/16 v5, 0x1

    .line 361
    add-long v9, v7, v5

    .line 363
    sget-object v5, Lo/R2;->default:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 365
    move-object v6, p0

    .line 366
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 369
    goto/16 :goto_7

    .line 371
    :cond_1c
    :goto_a
    return v2

    .line 372
    :cond_1d
    :goto_b
    return v0
.end method

.method public final implements(Lo/V6;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p1, Lo/V6;->throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v9, 0x2

    .line 3
    invoke-virtual {p1, p2}, Lo/V6;->throws(I)Ljava/lang/Object;

    .line 6
    move-result-object v9

    move-object v1, v9

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    const-wide v3, 0xfffffffffffffffL

    const/4 v9, 0x2

    .line 13
    sget-object v5, Lo/R2;->abstract:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v9, 0x4

    .line 15
    if-nez v1, :cond_1

    const/4 v9, 0x6

    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    const/4 v9, 0x4

    .line 22
    cmp-long v8, p3, v6

    const/4 v9, 0x3

    .line 24
    if-ltz v8, :cond_2

    const/4 v9, 0x7

    .line 26
    if-nez p5, :cond_0

    const/4 v9, 0x3

    .line 28
    sget-object p1, Lo/T2;->super:Lo/lpt6;

    const/4 v9, 0x6

    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p1, v1, p2, p5}, Lo/V6;->break(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 34
    move-result v9

    move v1, v9

    .line 35
    if-eqz v1, :cond_2

    const/4 v9, 0x2

    .line 37
    invoke-virtual {p0}, Lo/R2;->instanceof()V

    const/4 v9, 0x2

    .line 40
    sget-object p1, Lo/T2;->return:Lo/lpt6;

    const/4 v9, 0x4

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 v9, 0x4

    sget-object v6, Lo/T2;->instanceof:Lo/lpt6;

    const/4 v9, 0x3

    .line 45
    if-ne v1, v6, :cond_2

    const/4 v9, 0x6

    .line 47
    sget-object v6, Lo/T2;->goto:Lo/lpt6;

    .line 49
    invoke-virtual {p1, v1, p2, v6}, Lo/V6;->break(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 52
    move-result v9

    move v1, v9

    .line 53
    if-eqz v1, :cond_2

    const/4 v9, 0x7

    .line 55
    invoke-virtual {p0}, Lo/R2;->instanceof()V

    const/4 v9, 0x2

    .line 58
    mul-int/lit8 p3, p2, 0x2

    const/4 v9, 0x5

    .line 60
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v9

    move-object p3, v9

    .line 64
    invoke-virtual {p1, p2, v2}, Lo/V6;->return(ILjava/lang/Object;)V

    const/4 v9, 0x7

    .line 67
    return-object p3

    .line 68
    :cond_2
    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Lo/V6;->throws(I)Ljava/lang/Object;

    .line 71
    move-result-object v9

    move-object v1, v9

    .line 72
    if-eqz v1, :cond_b

    const/4 v9, 0x4

    .line 74
    sget-object v6, Lo/T2;->package:Lo/lpt6;

    const/4 v9, 0x1

    .line 76
    if-ne v1, v6, :cond_3

    const/4 v9, 0x6

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_3
    const/4 v9, 0x6

    sget-object v6, Lo/T2;->instanceof:Lo/lpt6;

    const/4 v9, 0x6

    .line 81
    if-ne v1, v6, :cond_4

    const/4 v9, 0x7

    .line 83
    sget-object v6, Lo/T2;->goto:Lo/lpt6;

    .line 85
    invoke-virtual {p1, v1, p2, v6}, Lo/V6;->break(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 88
    move-result v9

    move v1, v9

    .line 89
    if-eqz v1, :cond_2

    const/4 v9, 0x3

    .line 91
    invoke-virtual {p0}, Lo/R2;->instanceof()V

    const/4 v9, 0x6

    .line 94
    mul-int/lit8 p3, p2, 0x2

    const/4 v9, 0x7

    .line 96
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v9

    move-object p3, v9

    .line 100
    invoke-virtual {p1, p2, v2}, Lo/V6;->return(ILjava/lang/Object;)V

    const/4 v9, 0x1

    .line 103
    return-object p3

    .line 104
    :cond_4
    const/4 v9, 0x1

    sget-object v6, Lo/T2;->break:Lo/lpt6;

    const/4 v9, 0x6

    .line 106
    if-ne v1, v6, :cond_5

    const/4 v9, 0x5

    .line 108
    sget-object p1, Lo/T2;->implements:Lo/lpt6;

    const/4 v9, 0x4

    .line 110
    return-object p1

    .line 111
    :cond_5
    const/4 v9, 0x4

    sget-object v7, Lo/T2;->case:Lo/lpt6;

    const/4 v9, 0x6

    .line 113
    if-ne v1, v7, :cond_6

    const/4 v9, 0x1

    .line 115
    sget-object p1, Lo/T2;->implements:Lo/lpt6;

    const/4 v9, 0x2

    .line 117
    return-object p1

    .line 118
    :cond_6
    const/4 v9, 0x3

    sget-object v7, Lo/T2;->public:Lo/lpt6;

    const/4 v9, 0x4

    .line 120
    if-ne v1, v7, :cond_7

    const/4 v9, 0x1

    .line 122
    invoke-virtual {p0}, Lo/R2;->instanceof()V

    const/4 v9, 0x1

    .line 125
    sget-object p1, Lo/T2;->implements:Lo/lpt6;

    const/4 v9, 0x4

    .line 127
    return-object p1

    .line 128
    :cond_7
    const/4 v9, 0x6

    sget-object v7, Lo/T2;->continue:Lo/lpt6;

    const/4 v9, 0x2

    .line 130
    if-eq v1, v7, :cond_2

    const/4 v9, 0x7

    .line 132
    sget-object v7, Lo/T2;->protected:Lo/lpt6;

    const/4 v9, 0x1

    .line 134
    invoke-virtual {p1, v1, p2, v7}, Lo/V6;->break(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 137
    move-result v9

    move v7, v9

    .line 138
    if-eqz v7, :cond_2

    const/4 v9, 0x6

    .line 140
    instance-of p3, v1, Lo/YS;

    const/4 v9, 0x2

    .line 142
    if-eqz p3, :cond_8

    const/4 v9, 0x2

    .line 144
    check-cast v1, Lo/YS;

    const/4 v9, 0x1

    .line 146
    iget-object v1, v1, Lo/YS;->else:Lo/XS;

    const/4 v9, 0x1

    .line 148
    :cond_8
    const/4 v9, 0x1

    invoke-static {v1}, Lo/R2;->super(Ljava/lang/Object;)Z

    .line 151
    move-result v9

    move p4, v9

    .line 152
    if-eqz p4, :cond_9

    const/4 v9, 0x4

    .line 154
    sget-object p3, Lo/T2;->goto:Lo/lpt6;

    .line 156
    invoke-virtual {p1, p2, p3}, Lo/V6;->super(ILjava/lang/Object;)V

    const/4 v9, 0x5

    .line 159
    invoke-virtual {p0}, Lo/R2;->instanceof()V

    const/4 v9, 0x1

    .line 162
    mul-int/lit8 p3, p2, 0x2

    const/4 v9, 0x6

    .line 164
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v9

    move-object p3, v9

    .line 168
    invoke-virtual {p1, p2, v2}, Lo/V6;->return(ILjava/lang/Object;)V

    const/4 v9, 0x1

    .line 171
    return-object p3

    .line 172
    :cond_9
    const/4 v9, 0x7

    invoke-virtual {p1, p2, v6}, Lo/V6;->super(ILjava/lang/Object;)V

    const/4 v9, 0x3

    .line 175
    invoke-virtual {p1}, Lo/qK;->case()V

    const/4 v9, 0x1

    .line 178
    if-eqz p3, :cond_a

    const/4 v9, 0x2

    .line 180
    invoke-virtual {p0}, Lo/R2;->instanceof()V

    const/4 v9, 0x2

    .line 183
    :cond_a
    const/4 v9, 0x6

    sget-object p1, Lo/T2;->implements:Lo/lpt6;

    const/4 v9, 0x7

    .line 185
    return-object p1

    .line 186
    :cond_b
    const/4 v9, 0x1

    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 189
    move-result-wide v6

    .line 190
    and-long/2addr v6, v3

    const/4 v9, 0x2

    .line 191
    cmp-long v8, p3, v6

    const/4 v9, 0x1

    .line 193
    if-gez v8, :cond_c

    const/4 v9, 0x2

    .line 195
    sget-object v6, Lo/T2;->case:Lo/lpt6;

    const/4 v9, 0x3

    .line 197
    invoke-virtual {p1, v1, p2, v6}, Lo/V6;->break(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 200
    move-result v9

    move v1, v9

    .line 201
    if-eqz v1, :cond_2

    const/4 v9, 0x2

    .line 203
    invoke-virtual {p0}, Lo/R2;->instanceof()V

    const/4 v9, 0x5

    .line 206
    sget-object p1, Lo/T2;->implements:Lo/lpt6;

    const/4 v9, 0x3

    .line 208
    return-object p1

    .line 209
    :cond_c
    const/4 v9, 0x2

    if-nez p5, :cond_d

    const/4 v9, 0x1

    .line 211
    sget-object p1, Lo/T2;->super:Lo/lpt6;

    const/4 v9, 0x5

    .line 213
    return-object p1

    .line 214
    :cond_d
    const/4 v9, 0x1

    invoke-virtual {p1, v1, p2, p5}, Lo/V6;->break(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 217
    move-result v9

    move v1, v9

    .line 218
    if-eqz v1, :cond_2

    const/4 v9, 0x1

    .line 220
    invoke-virtual {p0}, Lo/R2;->instanceof()V

    const/4 v9, 0x3

    .line 223
    sget-object p1, Lo/T2;->return:Lo/lpt6;

    const/4 v9, 0x7

    .line 225
    return-object p1
.end method

.method public final instanceof()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lo/R2;->break()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v6, Lo/R2;->case:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lo/V6;

    .line 18
    move-object v7, v0

    .line 19
    :goto_0
    sget-object v0, Lo/R2;->instanceof:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 24
    move-result-wide v8

    .line 25
    sget v0, Lo/T2;->abstract:I

    .line 27
    int-to-long v2, v0

    .line 28
    div-long v2, v8, v2

    .line 30
    invoke-virtual {v1}, Lo/R2;->continue()J

    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v8

    .line 36
    if-gtz v0, :cond_2

    .line 38
    iget-wide v4, v7, Lo/qK;->default:J

    .line 40
    cmp-long v0, v4, v2

    .line 42
    if-gez v0, :cond_1

    .line 44
    invoke-virtual {v7}, Lo/V9;->abstract()Lo/V9;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v1, v2, v3, v7}, Lo/R2;->throws(JLo/V6;)V

    .line 53
    :cond_1
    invoke-static {v1}, Lo/R2;->case(Lo/R2;)V

    .line 56
    return-void

    .line 57
    :cond_2
    iget-wide v4, v7, Lo/qK;->default:J

    .line 59
    cmp-long v0, v4, v2

    .line 61
    if-eqz v0, :cond_d

    .line 63
    sget-object v0, Lo/S2;->else:Lo/S2;

    .line 65
    :goto_1
    invoke-static {v7, v2, v3, v0}, Lo/mw;->case(Lo/qK;JLo/km;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lo/GA;->public(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_7

    .line 75
    invoke-static {v4}, Lo/GA;->case(Ljava/lang/Object;)Lo/qK;

    .line 78
    move-result-object v5

    .line 79
    :cond_3
    :goto_2
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lo/qK;

    .line 85
    iget-wide v11, v10, Lo/qK;->default:J

    .line 87
    iget-wide v13, v5, Lo/qK;->default:J

    .line 89
    cmp-long v15, v11, v13

    .line 91
    if-ltz v15, :cond_4

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v5}, Lo/qK;->goto()Z

    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v6, v1, v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_6

    .line 107
    invoke-virtual {v10}, Lo/qK;->package()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 113
    invoke-virtual {v10}, Lo/V9;->instanceof()V

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v11

    .line 121
    if-eq v11, v10, :cond_5

    .line 123
    invoke-virtual {v5}, Lo/qK;->package()Z

    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_3

    .line 129
    invoke-virtual {v5}, Lo/V9;->instanceof()V

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    :goto_3
    invoke-static {v4}, Lo/GA;->public(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 138
    if-eqz v0, :cond_8

    .line 140
    invoke-virtual {v1}, Lo/R2;->default()V

    .line 143
    invoke-virtual {v1, v2, v3, v7}, Lo/R2;->throws(JLo/V6;)V

    .line 146
    invoke-static {v1}, Lo/R2;->case(Lo/R2;)V

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-static {v4}, Lo/GA;->case(Ljava/lang/Object;)Lo/qK;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lo/V6;

    .line 156
    iget-wide v4, v0, Lo/qK;->default:J

    .line 158
    cmp-long v11, v4, v2

    .line 160
    if-lez v11, :cond_a

    .line 162
    const-wide/16 v2, 0x1

    .line 164
    add-long/2addr v2, v8

    .line 165
    sget v0, Lo/T2;->abstract:I

    .line 167
    int-to-long v11, v0

    .line 168
    mul-long v4, v4, v11

    .line 170
    sget-object v0, Lo/R2;->instanceof:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 172
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 178
    sub-long/2addr v4, v8

    .line 179
    sget-object v0, Lo/R2;->package:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 181
    invoke-virtual {v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 184
    move-result-wide v2

    .line 185
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 187
    and-long/2addr v2, v4

    .line 188
    const-wide/16 v11, 0x0

    .line 190
    cmp-long v13, v2, v11

    .line 192
    if-eqz v13, :cond_b

    .line 194
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 197
    move-result-wide v2

    .line 198
    and-long/2addr v2, v4

    .line 199
    cmp-long v13, v2, v11

    .line 201
    if-eqz v13, :cond_b

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-static {v1}, Lo/R2;->case(Lo/R2;)V

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    move-object v10, v0

    .line 209
    :cond_b
    :goto_5
    if-nez v10, :cond_c

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_c
    move-object v7, v10

    .line 214
    :cond_d
    sget v0, Lo/T2;->abstract:I

    .line 216
    int-to-long v2, v0

    .line 217
    rem-long v2, v8, v2

    .line 219
    long-to-int v0, v2

    .line 220
    invoke-virtual {v7, v0}, Lo/V6;->throws(I)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    instance-of v3, v2, Lo/XS;

    .line 226
    sget-object v4, Lo/R2;->default:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 228
    if-eqz v3, :cond_f

    .line 230
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 233
    move-result-wide v10

    .line 234
    cmp-long v3, v8, v10

    .line 236
    if-ltz v3, :cond_f

    .line 238
    sget-object v3, Lo/T2;->continue:Lo/lpt6;

    .line 240
    invoke-virtual {v7, v2, v0, v3}, Lo/V6;->break(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_f

    .line 246
    invoke-static {v2}, Lo/R2;->super(Ljava/lang/Object;)Z

    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_e

    .line 252
    sget-object v2, Lo/T2;->instanceof:Lo/lpt6;

    .line 254
    invoke-virtual {v7, v0, v2}, Lo/V6;->super(ILjava/lang/Object;)V

    .line 257
    goto/16 :goto_8

    .line 259
    :cond_e
    sget-object v2, Lo/T2;->break:Lo/lpt6;

    .line 261
    invoke-virtual {v7, v0, v2}, Lo/V6;->super(ILjava/lang/Object;)V

    .line 264
    invoke-virtual {v7}, Lo/qK;->case()V

    .line 267
    goto :goto_7

    .line 268
    :cond_f
    :goto_6
    invoke-virtual {v7, v0}, Lo/V6;->throws(I)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    instance-of v3, v2, Lo/XS;

    .line 274
    if-eqz v3, :cond_12

    .line 276
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 279
    move-result-wide v10

    .line 280
    cmp-long v3, v8, v10

    .line 282
    if-gez v3, :cond_10

    .line 284
    new-instance v3, Lo/YS;

    .line 286
    move-object v5, v2

    .line 287
    check-cast v5, Lo/XS;

    .line 289
    invoke-direct {v3, v5}, Lo/YS;-><init>(Lo/XS;)V

    .line 292
    invoke-virtual {v7, v2, v0, v3}, Lo/V6;->break(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_f

    .line 298
    goto/16 :goto_8

    .line 300
    :cond_10
    sget-object v3, Lo/T2;->continue:Lo/lpt6;

    .line 302
    invoke-virtual {v7, v2, v0, v3}, Lo/V6;->break(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_f

    .line 308
    invoke-static {v2}, Lo/R2;->super(Ljava/lang/Object;)Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_11

    .line 314
    sget-object v2, Lo/T2;->instanceof:Lo/lpt6;

    .line 316
    invoke-virtual {v7, v0, v2}, Lo/V6;->super(ILjava/lang/Object;)V

    .line 319
    goto :goto_8

    .line 320
    :cond_11
    sget-object v2, Lo/T2;->break:Lo/lpt6;

    .line 322
    invoke-virtual {v7, v0, v2}, Lo/V6;->super(ILjava/lang/Object;)V

    .line 325
    invoke-virtual {v7}, Lo/qK;->case()V

    .line 328
    goto :goto_7

    .line 329
    :cond_12
    sget-object v3, Lo/T2;->break:Lo/lpt6;

    .line 331
    if-ne v2, v3, :cond_13

    .line 333
    :goto_7
    invoke-static {v1}, Lo/R2;->case(Lo/R2;)V

    .line 336
    goto/16 :goto_0

    .line 338
    :cond_13
    if-nez v2, :cond_14

    .line 340
    sget-object v3, Lo/T2;->package:Lo/lpt6;

    .line 342
    invoke-virtual {v7, v2, v0, v3}, Lo/V6;->break(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_f

    .line 348
    goto :goto_8

    .line 349
    :cond_14
    sget-object v3, Lo/T2;->instanceof:Lo/lpt6;

    .line 351
    if-ne v2, v3, :cond_15

    .line 353
    goto :goto_8

    .line 354
    :cond_15
    sget-object v3, Lo/T2;->case:Lo/lpt6;

    .line 356
    if-eq v2, v3, :cond_19

    .line 358
    sget-object v3, Lo/T2;->goto:Lo/lpt6;

    .line 360
    if-eq v2, v3, :cond_19

    .line 362
    sget-object v3, Lo/T2;->throws:Lo/lpt6;

    .line 364
    if-ne v2, v3, :cond_16

    .line 366
    goto :goto_8

    .line 367
    :cond_16
    sget-object v3, Lo/T2;->public:Lo/lpt6;

    .line 369
    if-ne v2, v3, :cond_17

    .line 371
    goto :goto_8

    .line 372
    :cond_17
    sget-object v3, Lo/T2;->protected:Lo/lpt6;

    .line 374
    if-ne v2, v3, :cond_18

    .line 376
    goto :goto_6

    .line 377
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 381
    const-string v4, "Unexpected cell state: "

    .line 383
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    throw v0

    .line 401
    :cond_19
    :goto_8
    invoke-static {v1}, Lo/R2;->case(Lo/R2;)V

    .line 404
    return-void
.end method

.method public final package(JLo/V6;)Lo/V6;
    .locals 11

    .line 1
    sget-object v0, Lo/T2;->else:Lo/V6;

    const/4 v10, 0x3

    .line 3
    sget-object v0, Lo/S2;->else:Lo/S2;

    const/4 v10, 0x2

    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lo/mw;->case(Lo/qK;JLo/km;)Ljava/lang/Object;

    .line 8
    move-result-object v10

    move-object v1, v10

    .line 9
    invoke-static {v1}, Lo/GA;->public(Ljava/lang/Object;)Z

    .line 12
    move-result v10

    move v2, v10

    .line 13
    if-nez v2, :cond_4

    const/4 v10, 0x1

    .line 15
    invoke-static {v1}, Lo/GA;->case(Ljava/lang/Object;)Lo/qK;

    .line 18
    move-result-object v10

    move-object v2, v10

    .line 19
    :cond_0
    const/4 v10, 0x1

    :goto_1
    sget-object v3, Lo/R2;->continue:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v10, 0x5

    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v10

    move-object v4, v10

    .line 25
    check-cast v4, Lo/qK;

    const/4 v10, 0x2

    .line 27
    iget-wide v5, v4, Lo/qK;->default:J

    const/4 v10, 0x5

    .line 29
    iget-wide v7, v2, Lo/qK;->default:J

    const/4 v10, 0x1

    .line 31
    cmp-long v9, v5, v7

    const/4 v10, 0x7

    .line 33
    if-ltz v9, :cond_1

    const/4 v10, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v2}, Lo/qK;->goto()Z

    .line 39
    move-result v10

    move v5, v10

    .line 40
    if-nez v5, :cond_2

    const/4 v10, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v10

    move v5, v10

    .line 47
    if-eqz v5, :cond_3

    const/4 v10, 0x1

    .line 49
    invoke-virtual {v4}, Lo/qK;->package()Z

    .line 52
    move-result v10

    move v0, v10

    .line 53
    if-eqz v0, :cond_4

    const/4 v10, 0x2

    .line 55
    invoke-virtual {v4}, Lo/V9;->instanceof()V

    const/4 v10, 0x3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v10, 0x5

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v10

    move-object v5, v10

    .line 63
    if-eq v5, v4, :cond_2

    const/4 v10, 0x7

    .line 65
    invoke-virtual {v2}, Lo/qK;->package()Z

    .line 68
    move-result v10

    move v3, v10

    .line 69
    if-eqz v3, :cond_0

    const/4 v10, 0x7

    .line 71
    invoke-virtual {v2}, Lo/V9;->instanceof()V

    const/4 v10, 0x2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v10, 0x3

    :goto_2
    invoke-static {v1}, Lo/GA;->public(Ljava/lang/Object;)Z

    .line 78
    move-result v10

    move v0, v10

    .line 79
    const/4 v10, 0x0

    move v2, v10

    .line 80
    if-eqz v0, :cond_5

    const/4 v10, 0x5

    .line 82
    invoke-virtual {p0}, Lo/R2;->default()V

    const/4 v10, 0x7

    .line 85
    iget-wide p1, p3, Lo/qK;->default:J

    const/4 v10, 0x2

    .line 87
    sget v0, Lo/T2;->abstract:I

    const/4 v10, 0x3

    .line 89
    int-to-long v0, v0

    const/4 v10, 0x2

    .line 90
    mul-long p1, p1, v0

    const/4 v10, 0x1

    .line 92
    invoke-virtual {p0}, Lo/R2;->continue()J

    .line 95
    move-result-wide v0

    .line 96
    cmp-long v3, p1, v0

    const/4 v10, 0x7

    .line 98
    if-gez v3, :cond_c

    const/4 v10, 0x4

    .line 100
    invoke-virtual {p3}, Lo/V9;->else()V

    const/4 v10, 0x1

    .line 103
    return-object v2

    .line 104
    :cond_5
    const/4 v10, 0x7

    invoke-static {v1}, Lo/GA;->case(Ljava/lang/Object;)Lo/qK;

    .line 107
    move-result-object v10

    move-object p3, v10

    .line 108
    check-cast p3, Lo/V6;

    const/4 v10, 0x4

    .line 110
    iget-wide v0, p3, Lo/qK;->default:J

    const/4 v10, 0x6

    .line 112
    invoke-virtual {p0}, Lo/R2;->break()Z

    .line 115
    move-result v10

    move v3, v10

    .line 116
    if-nez v3, :cond_9

    const/4 v10, 0x2

    .line 118
    sget-object v3, Lo/R2;->instanceof:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x4

    .line 120
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 123
    move-result-wide v3

    .line 124
    sget v5, Lo/T2;->abstract:I

    const/4 v10, 0x4

    .line 126
    int-to-long v5, v5

    const/4 v10, 0x2

    .line 127
    div-long/2addr v3, v5

    const/4 v10, 0x7

    .line 128
    cmp-long v5, p1, v3

    const/4 v10, 0x2

    .line 130
    if-gtz v5, :cond_9

    const/4 v10, 0x6

    .line 132
    :cond_6
    const/4 v10, 0x3

    :goto_3
    sget-object v3, Lo/R2;->case:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v10, 0x6

    .line 134
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v10

    move-object v4, v10

    .line 138
    check-cast v4, Lo/qK;

    const/4 v10, 0x2

    .line 140
    iget-wide v5, v4, Lo/qK;->default:J

    const/4 v10, 0x5

    .line 142
    cmp-long v7, v5, v0

    const/4 v10, 0x3

    .line 144
    if-gez v7, :cond_9

    const/4 v10, 0x5

    .line 146
    invoke-virtual {p3}, Lo/qK;->goto()Z

    .line 149
    move-result v10

    move v5, v10

    .line 150
    if-eqz v5, :cond_9

    const/4 v10, 0x1

    .line 152
    :cond_7
    const/4 v10, 0x7

    invoke-virtual {v3, p0, v4, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v10

    move v5, v10

    .line 156
    if-eqz v5, :cond_8

    const/4 v10, 0x4

    .line 158
    invoke-virtual {v4}, Lo/qK;->package()Z

    .line 161
    move-result v10

    move v3, v10

    .line 162
    if-eqz v3, :cond_9

    const/4 v10, 0x2

    .line 164
    invoke-virtual {v4}, Lo/V9;->instanceof()V

    const/4 v10, 0x4

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    const/4 v10, 0x6

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v10

    move-object v5, v10

    .line 172
    if-eq v5, v4, :cond_7

    const/4 v10, 0x1

    .line 174
    invoke-virtual {p3}, Lo/qK;->package()Z

    .line 177
    move-result v10

    move v3, v10

    .line 178
    if-eqz v3, :cond_6

    const/4 v10, 0x7

    .line 180
    invoke-virtual {p3}, Lo/V9;->instanceof()V

    const/4 v10, 0x4

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    const/4 v10, 0x2

    :goto_4
    cmp-long v3, v0, p1

    const/4 v10, 0x2

    .line 186
    if-lez v3, :cond_d

    const/4 v10, 0x1

    .line 188
    sget p1, Lo/T2;->abstract:I

    const/4 v10, 0x1

    .line 190
    int-to-long p1, p1

    const/4 v10, 0x7

    .line 191
    mul-long v7, v0, p1

    const/4 v10, 0x6

    .line 193
    :cond_a
    const/4 v10, 0x5

    sget-object p1, Lo/R2;->default:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x2

    .line 195
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 198
    move-result-wide v5

    .line 199
    cmp-long p1, v5, v7

    const/4 v10, 0x4

    .line 201
    if-ltz p1, :cond_b

    const/4 v10, 0x7

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    const/4 v10, 0x7

    sget-object v3, Lo/R2;->default:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x2

    .line 206
    move-object v4, p0

    .line 207
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 210
    move-result v10

    move p1, v10

    .line 211
    if-eqz p1, :cond_a

    const/4 v10, 0x1

    .line 213
    :goto_5
    sget p1, Lo/T2;->abstract:I

    const/4 v10, 0x5

    .line 215
    int-to-long p1, p1

    const/4 v10, 0x7

    .line 216
    mul-long v0, v0, p1

    const/4 v10, 0x1

    .line 218
    invoke-virtual {p0}, Lo/R2;->continue()J

    .line 221
    move-result-wide p1

    .line 222
    cmp-long v3, v0, p1

    const/4 v10, 0x5

    .line 224
    if-gez v3, :cond_c

    const/4 v10, 0x6

    .line 226
    invoke-virtual {p3}, Lo/V9;->else()V

    const/4 v10, 0x2

    .line 229
    :cond_c
    const/4 v10, 0x1

    return-object v2

    .line 230
    :cond_d
    const/4 v10, 0x6

    return-object p3
.end method

.method public final protected()Ljava/lang/Throwable;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/R2;->goto:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    const/4 v4, 0x2

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 11
    new-instance v0, Lo/Y7;

    const/4 v4, 0x4

    .line 13
    const-string v4, "Channel was closed"

    move-object v1, v4

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 18
    :cond_0
    const/4 v4, 0x2

    return-object v0
.end method

.method public final public(Lo/XS;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lo/m6;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 5
    check-cast p1, Lo/db;

    const/4 v4, 0x2

    .line 7
    if-eqz p2, :cond_0

    const/4 v4, 0x4

    .line 9
    sget-object p2, Lo/R2;->goto:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object p2, v4

    .line 15
    check-cast p2, Ljava/lang/Throwable;

    const/4 v4, 0x3

    .line 17
    if-nez p2, :cond_1

    const/4 v4, 0x2

    .line 19
    new-instance p2, Lo/X7;

    const/4 v4, 0x6

    .line 21
    const-string v4, "Channel was closed"

    move-object v0, v4

    .line 23
    invoke-direct {p2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Lo/R2;->protected()Ljava/lang/Throwable;

    .line 30
    move-result-object v4

    move-object p2, v4

    .line 31
    :cond_1
    const/4 v4, 0x6

    :goto_0
    invoke-static {p2}, Lo/lw;->continue(Ljava/lang/Throwable;)Lo/qI;

    .line 34
    move-result-object v4

    move-object p2, v4

    .line 35
    invoke-interface {p1, p2}, Lo/db;->instanceof(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v4, 0x1

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 43
    const-string v4, "Unexpected waiter: "

    move-object v1, v4

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    move-object p1, v4

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4

    move-object p1, v4

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 62
    throw p2

    const/4 v4, 0x7
.end method

.method public final return(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lo/m6;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 5
    check-cast p1, Lo/m6;

    const/4 v4, 0x4

    .line 7
    sget-object v0, Lo/T2;->else:Lo/V6;

    const/4 v4, 0x2

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    invoke-interface {p1, v0, p2}, Lo/m6;->package(Lo/Wl;Ljava/lang/Object;)Lo/lpt6;

    .line 13
    move-result-object v4

    move-object p2, v4

    .line 14
    if-eqz p2, :cond_0

    const/4 v4, 0x5

    .line 16
    invoke-interface {p1, p2}, Lo/m6;->throws(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 19
    const/4 v4, 0x1

    move p1, v4

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v4, 0x2

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 27
    const-string v4, "Unexpected receiver type: "

    move-object v1, v4

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    move-object p1, v4

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 46
    throw p2

    const/4 v4, 0x1
.end method

.method public final throws(JLo/V6;)V
    .locals 9

    move-object v5, p0

    .line 1
    :goto_0
    iget-wide v0, p3, Lo/qK;->default:J

    const/4 v8, 0x4

    .line 3
    cmp-long v2, v0, p1

    const/4 v7, 0x7

    .line 5
    if-gez v2, :cond_1

    const/4 v7, 0x7

    .line 7
    invoke-virtual {p3}, Lo/V9;->abstract()Lo/V9;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    check-cast v0, Lo/V6;

    const/4 v8, 0x7

    .line 13
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v7, 0x1

    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v8, 0x3

    :goto_1
    invoke-virtual {p3}, Lo/qK;->default()Z

    .line 21
    move-result v7

    move p1, v7

    .line 22
    if-eqz p1, :cond_3

    const/4 v8, 0x4

    .line 24
    invoke-virtual {p3}, Lo/V9;->abstract()Lo/V9;

    .line 27
    move-result-object v8

    move-object p1, v8

    .line 28
    check-cast p1, Lo/V6;

    const/4 v7, 0x1

    .line 30
    if-nez p1, :cond_2

    const/4 v8, 0x7

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v7, 0x1

    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v8, 0x5

    :goto_2
    sget-object p1, Lo/R2;->case:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x6

    .line 37
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v8

    move-object p2, v8

    .line 41
    check-cast p2, Lo/qK;

    const/4 v7, 0x6

    .line 43
    iget-wide v0, p2, Lo/qK;->default:J

    const/4 v7, 0x7

    .line 45
    iget-wide v2, p3, Lo/qK;->default:J

    const/4 v7, 0x1

    .line 47
    cmp-long v4, v0, v2

    const/4 v8, 0x6

    .line 49
    if-ltz v4, :cond_4

    const/4 v7, 0x6

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v7, 0x3

    invoke-virtual {p3}, Lo/qK;->goto()Z

    .line 55
    move-result v7

    move v0, v7

    .line 56
    if-nez v0, :cond_5

    const/4 v7, 0x6

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const/4 v7, 0x3

    invoke-virtual {p1, v5, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v8

    move v0, v8

    .line 63
    if-eqz v0, :cond_7

    const/4 v8, 0x7

    .line 65
    invoke-virtual {p2}, Lo/qK;->package()Z

    .line 68
    move-result v7

    move p1, v7

    .line 69
    if-eqz p1, :cond_6

    const/4 v7, 0x6

    .line 71
    invoke-virtual {p2}, Lo/V9;->instanceof()V

    const/4 v8, 0x6

    .line 74
    :cond_6
    const/4 v7, 0x3

    :goto_3
    return-void

    .line 75
    :cond_7
    const/4 v7, 0x3

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v8

    move-object v0, v8

    .line 79
    if-eq v0, p2, :cond_5

    const/4 v7, 0x3

    .line 81
    invoke-virtual {p3}, Lo/qK;->package()Z

    .line 84
    move-result v8

    move p1, v8

    .line 85
    if-eqz p1, :cond_3

    const/4 v7, 0x2

    .line 87
    invoke-virtual {p3}, Lo/V9;->instanceof()V

    const/4 v7, 0x7

    .line 90
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v2, Lo/R2;->abstract:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x5264

    const/16 v4, 0x3c

    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v3, v2

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x3

    .line 19
    const/4 v4, 0x7

    const/4 v4, 0x2

    .line 20
    if-eq v3, v4, :cond_1

    .line 22
    if-eq v3, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "cancelled,"

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v3, "closed,"

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    const-string v5, "capacity="

    .line 40
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget v5, v0, Lo/R2;->else:I

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const/16 v5, 0x4e4f

    const/16 v5, 0x2c

    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, "data=["

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    new-array v2, v2, [Lo/V6;

    .line 67
    sget-object v3, Lo/R2;->continue:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 74
    aput-object v3, v2, v6

    .line 76
    sget-object v3, Lo/R2;->protected:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    const/4 v7, 0x3

    const/4 v7, 0x1

    .line 83
    aput-object v3, v2, v7

    .line 85
    sget-object v3, Lo/R2;->case:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v2, v4

    .line 93
    invoke-static {v2}, Lo/D8;->for([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    move-object v8, v4

    .line 119
    check-cast v8, Lo/V6;

    .line 121
    sget-object v9, Lo/T2;->else:Lo/V6;

    .line 123
    if-eq v8, v9, :cond_2

    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_1b

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_4

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v4, v3

    .line 151
    check-cast v4, Lo/V6;

    .line 153
    iget-wide v8, v4, Lo/qK;->default:J

    .line 155
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    move-object v10, v4

    .line 160
    check-cast v10, Lo/V6;

    .line 162
    iget-wide v10, v10, Lo/qK;->default:J

    .line 164
    cmp-long v12, v8, v10

    .line 166
    if-lez v12, :cond_6

    .line 168
    move-object v3, v4

    .line 169
    move-wide v8, v10

    .line 170
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_5

    .line 176
    :goto_2
    check-cast v3, Lo/V6;

    .line 178
    sget-object v2, Lo/R2;->default:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 180
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 183
    move-result-wide v10

    .line 184
    invoke-virtual {v0}, Lo/R2;->continue()J

    .line 187
    move-result-wide v12

    .line 188
    :goto_3
    sget v2, Lo/T2;->abstract:I

    .line 190
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 191
    :goto_4
    if-ge v4, v2, :cond_17

    .line 193
    iget-wide v8, v3, Lo/qK;->default:J

    .line 195
    sget v14, Lo/T2;->abstract:I

    .line 197
    int-to-long v14, v14

    .line 198
    mul-long v8, v8, v14

    .line 200
    int-to-long v14, v4

    .line 201
    add-long/2addr v8, v14

    .line 202
    cmp-long v14, v8, v12

    .line 204
    if-ltz v14, :cond_8

    .line 206
    cmp-long v15, v8, v10

    .line 208
    if-gez v15, :cond_7

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    const/16 v16, 0xda9

    const/16 v16, 0x1

    .line 213
    goto/16 :goto_f

    .line 215
    :cond_8
    :goto_5
    invoke-virtual {v3, v4}, Lo/V6;->throws(I)Ljava/lang/Object;

    .line 218
    move-result-object v15

    .line 219
    iget-object v6, v3, Lo/V6;->throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 221
    const/16 v16, 0x7e37

    const/16 v16, 0x1

    .line 223
    mul-int/lit8 v7, v4, 0x2

    .line 225
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    instance-of v7, v15, Lo/m6;

    .line 231
    if-eqz v7, :cond_b

    .line 233
    cmp-long v7, v8, v10

    .line 235
    if-gez v7, :cond_9

    .line 237
    if-ltz v14, :cond_9

    .line 239
    const-string v7, "receive"

    .line 241
    goto/16 :goto_d

    .line 243
    :cond_9
    if-gez v14, :cond_a

    .line 245
    if-ltz v7, :cond_a

    .line 247
    const-string v7, "send"

    .line 249
    goto/16 :goto_d

    .line 251
    :cond_a
    const-string v7, "cont"

    .line 253
    goto/16 :goto_d

    .line 255
    :cond_b
    instance-of v7, v15, Lo/YS;

    .line 257
    if-eqz v7, :cond_c

    .line 259
    new-instance v7, Ljava/lang/StringBuilder;

    .line 261
    const-string v8, "EB("

    .line 263
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    const/16 v8, 0x77fb

    const/16 v8, 0x29

    .line 271
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v7

    .line 278
    goto :goto_d

    .line 279
    :cond_c
    sget-object v7, Lo/T2;->protected:Lo/lpt6;

    .line 281
    invoke-static {v15, v7}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_d

    .line 287
    const/4 v7, 0x3

    const/4 v7, 0x1

    .line 288
    goto :goto_6

    .line 289
    :cond_d
    sget-object v7, Lo/T2;->continue:Lo/lpt6;

    .line 291
    invoke-static {v15, v7}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v7

    .line 295
    :goto_6
    if-eqz v7, :cond_e

    .line 297
    const-string v7, "resuming_sender"

    .line 299
    goto :goto_d

    .line 300
    :cond_e
    if-nez v15, :cond_f

    .line 302
    const/4 v7, 0x3

    const/4 v7, 0x1

    .line 303
    goto :goto_7

    .line 304
    :cond_f
    sget-object v7, Lo/T2;->package:Lo/lpt6;

    .line 306
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v7

    .line 310
    :goto_7
    if-eqz v7, :cond_10

    .line 312
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 313
    goto :goto_8

    .line 314
    :cond_10
    sget-object v7, Lo/T2;->goto:Lo/lpt6;

    .line 316
    invoke-static {v15, v7}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result v7

    .line 320
    :goto_8
    if-eqz v7, :cond_11

    .line 322
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 323
    goto :goto_9

    .line 324
    :cond_11
    sget-object v7, Lo/T2;->case:Lo/lpt6;

    .line 326
    invoke-static {v15, v7}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v7

    .line 330
    :goto_9
    if-eqz v7, :cond_12

    .line 332
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 333
    goto :goto_a

    .line 334
    :cond_12
    sget-object v7, Lo/T2;->throws:Lo/lpt6;

    .line 336
    invoke-static {v15, v7}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v7

    .line 340
    :goto_a
    if-eqz v7, :cond_13

    .line 342
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 343
    goto :goto_b

    .line 344
    :cond_13
    sget-object v7, Lo/T2;->break:Lo/lpt6;

    .line 346
    invoke-static {v15, v7}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v7

    .line 350
    :goto_b
    if-eqz v7, :cond_14

    .line 352
    const/4 v7, 0x1

    const/4 v7, 0x1

    .line 353
    goto :goto_c

    .line 354
    :cond_14
    sget-object v7, Lo/T2;->public:Lo/lpt6;

    .line 356
    invoke-static {v15, v7}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result v7

    .line 360
    :goto_c
    if-nez v7, :cond_16

    .line 362
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    move-result-object v7

    .line 366
    :goto_d
    if-eqz v6, :cond_15

    .line 368
    new-instance v8, Ljava/lang/StringBuilder;

    .line 370
    const-string v9, "("

    .line 372
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    const-string v6, "),"

    .line 386
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    goto :goto_e

    .line 397
    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 399
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    :cond_16
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 417
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 418
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 419
    goto/16 :goto_4

    .line 421
    :cond_17
    const/16 v16, 0xce

    const/16 v16, 0x1

    .line 423
    invoke-virtual {v3}, Lo/V9;->abstract()Lo/V9;

    .line 426
    move-result-object v2

    .line 427
    move-object v3, v2

    .line 428
    check-cast v3, Lo/V6;

    .line 430
    if-nez v3, :cond_1a

    .line 432
    :goto_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_19

    .line 438
    invoke-static {v1}, Lo/dN;->x(Ljava/lang/CharSequence;)I

    .line 441
    move-result v2

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 445
    move-result v2

    .line 446
    if-ne v2, v5, :cond_18

    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 451
    move-result v2

    .line 452
    add-int/lit8 v2, v2, -0x1

    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 457
    move-result-object v2

    .line 458
    const-string v3, "this.deleteCharAt(index)"

    .line 460
    invoke-static {v3, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    :cond_18
    const-string v2, "]"

    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    return-object v1

    .line 473
    :cond_19
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 475
    const-string v2, "Char sequence is empty."

    .line 477
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 480
    throw v1

    .line 481
    :cond_1a
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 482
    const/4 v7, 0x1

    const/4 v7, 0x1

    .line 483
    goto/16 :goto_3

    .line 485
    :cond_1b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 487
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 490
    throw v1
.end method
