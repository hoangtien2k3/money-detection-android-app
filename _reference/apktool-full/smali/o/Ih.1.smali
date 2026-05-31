.class public abstract Lo/Ih;
.super Lo/Jh;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ce;


# static fields
.field public static final finally:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final private:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synchronized:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v3, "_queue"

    move-object v0, v3

    .line 3
    const-class v1, Lo/Ih;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const-class v2, Ljava/lang/Object;

    const/4 v4, 0x2

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lo/Ih;->synchronized:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x7

    .line 13
    const-string v3, "_delayed"

    move-object v0, v3

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lo/Ih;->private:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x7

    .line 21
    const-string v3, "_isCompleted"

    move-object v0, v3

    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    sput-object v0, Lo/Ih;->finally:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x7

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/Ab;-><init>()V

    const/4 v4, 0x1

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v1, Lo/Ih;->_isCompleted:I

    const/4 v4, 0x3

    .line 7
    return-void
.end method


# virtual methods
.method public final default(Lo/yb;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Lo/Ih;->implements(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public final extends()J
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lo/Jh;->volatile:Lo/M0;

    const/4 v12, 0x7

    .line 3
    const-wide/16 v1, 0x0

    const/4 v11, 0x6

    .line 5
    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x4

    .line 10
    if-nez v0, :cond_0

    const/4 v12, 0x7

    .line 12
    :goto_0
    move-wide v5, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v0}, Lo/M0;->isEmpty()Z

    .line 17
    move-result v12

    move v0, v12

    .line 18
    if-eqz v0, :cond_1

    const/4 v11, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v12, 0x4

    move-wide v5, v1

    .line 22
    :goto_1
    cmp-long v0, v5, v1

    const/4 v12, 0x7

    .line 24
    if-nez v0, :cond_2

    const/4 v12, 0x2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v12, 0x4

    sget-object v0, Lo/Ih;->synchronized:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v12, 0x6

    .line 29
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v11

    move-object v0, v11

    .line 33
    if-eqz v0, :cond_6

    const/4 v12, 0x5

    .line 35
    instance-of v5, v0, Lo/ov;

    const/4 v12, 0x1

    .line 37
    if-eqz v5, :cond_4

    const/4 v11, 0x2

    .line 39
    check-cast v0, Lo/ov;

    const/4 v11, 0x1

    .line 41
    sget-object v5, Lo/ov;->protected:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v11, 0x3

    .line 43
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 46
    move-result-wide v5

    .line 47
    const-wide/32 v7, 0x3fffffff

    const/4 v12, 0x7

    .line 50
    and-long/2addr v7, v5

    const/4 v12, 0x3

    .line 51
    long-to-int v0, v7

    const/4 v11, 0x6

    .line 52
    const-wide v7, 0xfffffffc0000000L

    const/4 v11, 0x5

    .line 57
    and-long/2addr v5, v7

    const/4 v11, 0x5

    .line 58
    const/16 v11, 0x1e

    move v7, v11

    .line 60
    shr-long/2addr v5, v7

    const/4 v12, 0x7

    .line 61
    long-to-int v6, v5

    const/4 v12, 0x7

    .line 62
    if-ne v0, v6, :cond_3

    const/4 v11, 0x5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v11, 0x7

    return-wide v1

    .line 66
    :cond_4
    const/4 v11, 0x6

    sget-object v5, Lo/fU;->else:Lo/lpt6;

    const/4 v12, 0x3

    .line 68
    if-ne v0, v5, :cond_5

    const/4 v11, 0x6

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/4 v11, 0x2

    :goto_2
    return-wide v1

    .line 72
    :cond_6
    const/4 v12, 0x6

    :goto_3
    sget-object v0, Lo/Ih;->private:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v11, 0x4

    .line 74
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v12

    move-object v0, v12

    .line 78
    check-cast v0, Lo/Hh;

    const/4 v12, 0x7

    .line 80
    :goto_4
    return-wide v3
.end method

.method public final final()Z
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/Jh;->volatile:Lo/M0;

    const/4 v9, 0x4

    .line 3
    const/4 v10, 0x1

    move v1, v10

    .line 4
    if-eqz v0, :cond_0

    const/4 v10, 0x6

    .line 6
    invoke-virtual {v0}, Lo/M0;->isEmpty()Z

    .line 9
    move-result v10

    move v0, v10

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v10, 0x1

    const/4 v10, 0x1

    move v0, v10

    .line 12
    :goto_0
    const/4 v9, 0x0

    move v2, v9

    .line 13
    if-nez v0, :cond_1

    const/4 v9, 0x4

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const/4 v10, 0x1

    sget-object v0, Lo/Ih;->private:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v9, 0x6

    .line 18
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v10

    move-object v0, v10

    .line 22
    check-cast v0, Lo/Hh;

    const/4 v9, 0x4

    .line 24
    sget-object v0, Lo/Ih;->synchronized:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v10, 0x1

    .line 26
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v9

    move-object v0, v9

    .line 30
    if-nez v0, :cond_2

    const/4 v10, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v10, 0x4

    instance-of v3, v0, Lo/ov;

    const/4 v10, 0x1

    .line 35
    if-eqz v3, :cond_4

    const/4 v10, 0x5

    .line 37
    check-cast v0, Lo/ov;

    const/4 v10, 0x5

    .line 39
    sget-object v3, Lo/ov;->protected:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x4

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 44
    move-result-wide v3

    .line 45
    const-wide/32 v5, 0x3fffffff

    const/4 v9, 0x3

    .line 48
    and-long/2addr v5, v3

    const/4 v10, 0x6

    .line 49
    long-to-int v0, v5

    const/4 v9, 0x2

    .line 50
    const-wide v5, 0xfffffffc0000000L

    const/4 v9, 0x2

    .line 55
    and-long/2addr v3, v5

    const/4 v10, 0x5

    .line 56
    const/16 v10, 0x1e

    move v5, v10

    .line 58
    shr-long/2addr v3, v5

    const/4 v9, 0x2

    .line 59
    long-to-int v4, v3

    const/4 v10, 0x7

    .line 60
    if-ne v0, v4, :cond_3

    const/4 v10, 0x4

    .line 62
    return v1

    .line 63
    :cond_3
    const/4 v9, 0x6

    return v2

    .line 64
    :cond_4
    const/4 v10, 0x6

    sget-object v3, Lo/fU;->else:Lo/lpt6;

    const/4 v10, 0x1

    .line 66
    if-ne v0, v3, :cond_5

    const/4 v10, 0x6

    .line 68
    :goto_1
    return v1

    .line 69
    :cond_5
    const/4 v9, 0x4

    :goto_2
    return v2
.end method

.method public implements(Ljava/lang/Runnable;)V
    .locals 8

    move-object v5, p0

    .line 1
    :goto_0
    sget-object v0, Lo/Ih;->synchronized:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    sget-object v2, Lo/Ih;->finally:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v7, 0x6

    .line 9
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v7

    move v2, v7

    .line 13
    if-eqz v2, :cond_0

    const/4 v7, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v7, 0x4

    if-nez v1, :cond_3

    const/4 v7, 0x2

    .line 18
    :cond_1
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    .line 19
    invoke-virtual {v0, v5, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v7

    move v1, v7

    .line 23
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    move-object v1, v7

    .line 30
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v7, 0x4

    instance-of v2, v1, Lo/ov;

    const/4 v7, 0x5

    .line 35
    const/4 v7, 0x1

    move v3, v7

    .line 36
    if-eqz v2, :cond_7

    const/4 v7, 0x5

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lo/ov;

    const/4 v7, 0x6

    .line 41
    invoke-virtual {v2, p1}, Lo/ov;->else(Ljava/lang/Object;)I

    .line 44
    move-result v7

    move v4, v7

    .line 45
    if-eqz v4, :cond_b

    const/4 v7, 0x1

    .line 47
    if-eq v4, v3, :cond_4

    const/4 v7, 0x4

    .line 49
    const/4 v7, 0x2

    move v0, v7

    .line 50
    if-eq v4, v0, :cond_8

    const/4 v7, 0x5

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v2}, Lo/ov;->default()Lo/ov;

    .line 56
    move-result-object v7

    move-object v2, v7

    .line 57
    :cond_5
    const/4 v7, 0x2

    invoke-virtual {v0, v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v7

    move v3, v7

    .line 61
    if-eqz v3, :cond_6

    const/4 v7, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    const/4 v7, 0x6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v7

    move-object v3, v7

    .line 68
    if-eq v3, v1, :cond_5

    const/4 v7, 0x3

    .line 70
    goto :goto_0

    .line 71
    :cond_7
    const/4 v7, 0x4

    sget-object v2, Lo/fU;->else:Lo/lpt6;

    const/4 v7, 0x4

    .line 73
    if-ne v1, v2, :cond_9

    const/4 v7, 0x6

    .line 75
    :cond_8
    const/4 v7, 0x2

    :goto_1
    sget-object v0, Lo/Vd;->a:Lo/Vd;

    const/4 v7, 0x2

    .line 77
    invoke-virtual {v0, p1}, Lo/Vd;->implements(Ljava/lang/Runnable;)V

    const/4 v7, 0x6

    .line 80
    return-void

    .line 81
    :cond_9
    const/4 v7, 0x5

    new-instance v2, Lo/ov;

    const/4 v7, 0x2

    .line 83
    const/16 v7, 0x8

    move v4, v7

    .line 85
    invoke-direct {v2, v4, v3}, Lo/ov;-><init>(IZ)V

    const/4 v7, 0x5

    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Ljava/lang/Runnable;

    const/4 v7, 0x2

    .line 91
    invoke-virtual {v2, v3}, Lo/ov;->else(Ljava/lang/Object;)I

    .line 94
    invoke-virtual {v2, p1}, Lo/ov;->else(Ljava/lang/Object;)I

    .line 97
    :cond_a
    const/4 v7, 0x1

    invoke-virtual {v0, v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v7

    move v3, v7

    .line 101
    if-eqz v3, :cond_d

    const/4 v7, 0x7

    .line 103
    :cond_b
    const/4 v7, 0x2

    :goto_2
    invoke-virtual {v5}, Lo/Jh;->throws()Ljava/lang/Thread;

    .line 106
    move-result-object v7

    move-object p1, v7

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    move-result-object v7

    move-object v0, v7

    .line 111
    if-eq v0, p1, :cond_c

    const/4 v7, 0x5

    .line 113
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v7, 0x4

    .line 116
    :cond_c
    const/4 v7, 0x7

    return-void

    .line 117
    :cond_d
    const/4 v7, 0x4

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v7

    move-object v3, v7

    .line 121
    if-eq v3, v1, :cond_a

    const/4 v7, 0x6

    .line 123
    goto/16 :goto_0
.end method

.method public final return()J
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lo/Jh;->super()Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const-wide/16 v1, 0x0

    const/4 v10, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v10, 0x4

    .line 9
    return-wide v1

    .line 10
    :cond_0
    const/4 v10, 0x6

    sget-object v0, Lo/Ih;->private:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v9, 0x5

    .line 12
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v9

    move-object v0, v9

    .line 16
    check-cast v0, Lo/Hh;

    const/4 v10, 0x6

    .line 18
    sget-object v0, Lo/Ih;->synchronized:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v9, 0x5

    .line 20
    :goto_0
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v9

    move-object v3, v9

    .line 24
    const/4 v10, 0x0

    move v4, v10

    .line 25
    if-nez v3, :cond_1

    const/4 v9, 0x3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v10, 0x4

    instance-of v5, v3, Lo/ov;

    const/4 v9, 0x1

    .line 30
    if-eqz v5, :cond_5

    const/4 v10, 0x5

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lo/ov;

    const/4 v10, 0x5

    .line 35
    invoke-virtual {v4}, Lo/ov;->instanceof()Ljava/lang/Object;

    .line 38
    move-result-object v10

    move-object v5, v10

    .line 39
    sget-object v6, Lo/ov;->continue:Lo/lpt6;

    const/4 v9, 0x3

    .line 41
    if-eq v5, v6, :cond_2

    const/4 v9, 0x7

    .line 43
    move-object v4, v5

    .line 44
    check-cast v4, Ljava/lang/Runnable;

    const/4 v9, 0x6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v4}, Lo/ov;->default()Lo/ov;

    .line 50
    move-result-object v9

    move-object v5, v9

    .line 51
    :cond_3
    const/4 v10, 0x5

    invoke-virtual {v0, v7, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v10

    move v4, v10

    .line 55
    if-eqz v4, :cond_4

    const/4 v10, 0x5

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v10, 0x2

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v10

    move-object v4, v10

    .line 62
    if-eq v4, v3, :cond_3

    const/4 v9, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 v10, 0x6

    sget-object v5, Lo/fU;->else:Lo/lpt6;

    const/4 v10, 0x7

    .line 67
    if-ne v3, v5, :cond_6

    const/4 v10, 0x2

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    const/4 v10, 0x7

    invoke-virtual {v0, v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v9

    move v5, v9

    .line 74
    if-eqz v5, :cond_8

    const/4 v10, 0x4

    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Ljava/lang/Runnable;

    const/4 v9, 0x5

    .line 79
    :goto_1
    if-eqz v4, :cond_7

    const/4 v9, 0x5

    .line 81
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    const/4 v9, 0x4

    .line 84
    return-wide v1

    .line 85
    :cond_7
    const/4 v10, 0x4

    invoke-virtual {v7}, Lo/Ih;->extends()J

    .line 88
    move-result-wide v0

    .line 89
    return-wide v0

    .line 90
    :cond_8
    const/4 v10, 0x6

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v9

    move-object v5, v9

    .line 94
    if-eq v5, v3, :cond_6

    const/4 v9, 0x2

    .line 96
    goto :goto_0
.end method

.method public shutdown()V
    .locals 11

    move-object v7, p0

    .line 1
    sget-object v0, Lo/WO;->else:Ljava/lang/ThreadLocal;

    const/4 v10, 0x6

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 7
    sget-object v0, Lo/Ih;->finally:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v9, 0x6

    .line 9
    const/4 v10, 0x1

    move v2, v10

    .line 10
    invoke-virtual {v0, v7, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    const/4 v10, 0x4

    .line 13
    sget-object v0, Lo/fU;->else:Lo/lpt6;

    const/4 v10, 0x3

    .line 15
    sget-object v3, Lo/Ih;->synchronized:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v9, 0x2

    .line 17
    :goto_0
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v9

    move-object v4, v9

    .line 21
    if-nez v4, :cond_2

    const/4 v10, 0x1

    .line 23
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v3, v7, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v10

    move v4, v10

    .line 27
    if-eqz v4, :cond_1

    const/4 v10, 0x5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v9

    move-object v4, v9

    .line 34
    if-eqz v4, :cond_0

    const/4 v10, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v9, 0x6

    instance-of v5, v4, Lo/ov;

    const/4 v10, 0x2

    .line 39
    if-eqz v5, :cond_3

    const/4 v10, 0x7

    .line 41
    check-cast v4, Lo/ov;

    const/4 v9, 0x2

    .line 43
    invoke-virtual {v4}, Lo/ov;->abstract()Z

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v10, 0x1

    if-ne v4, v0, :cond_4

    const/4 v9, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v10, 0x7

    new-instance v5, Lo/ov;

    const/4 v10, 0x4

    .line 52
    const/16 v9, 0x8

    move v6, v9

    .line 54
    invoke-direct {v5, v6, v2}, Lo/ov;-><init>(IZ)V

    const/4 v10, 0x3

    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Ljava/lang/Runnable;

    const/4 v10, 0x6

    .line 60
    invoke-virtual {v5, v6}, Lo/ov;->else(Ljava/lang/Object;)I

    .line 63
    :cond_5
    const/4 v10, 0x6

    invoke-virtual {v3, v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v9

    move v6, v9

    .line 67
    if-eqz v6, :cond_7

    const/4 v10, 0x5

    .line 69
    :cond_6
    const/4 v9, 0x3

    :goto_1
    invoke-virtual {v7}, Lo/Ih;->return()J

    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    .line 75
    cmp-long v4, v0, v2

    const/4 v10, 0x5

    .line 77
    if-lez v4, :cond_6

    const/4 v10, 0x4

    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    sget-object v0, Lo/Ih;->private:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v9, 0x6

    .line 84
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v10

    move-object v0, v10

    .line 88
    check-cast v0, Lo/Hh;

    const/4 v9, 0x7

    .line 90
    return-void

    .line 91
    :cond_7
    const/4 v10, 0x7

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v9

    move-object v6, v9

    .line 95
    if-eq v6, v4, :cond_5

    const/4 v10, 0x1

    .line 97
    goto :goto_0
.end method
