.class public Lo/vs;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/es;
.implements Lo/YC;


# static fields
.field public static final abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v3, "_state"

    move-object v0, v3

    .line 3
    const-class v1, Lo/vs;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const-class v2, Ljava/lang/Object;

    const/4 v6, 0x7

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lo/vs;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x4

    .line 13
    const-string v3, "_parentHandle"

    move-object v0, v3

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lo/vs;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x2

    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 6
    sget-object p1, Lo/zr;->case:Lo/Tg;

    const/4 v2, 0x5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x1

    sget-object p1, Lo/zr;->continue:Lo/Tg;

    const/4 v2, 0x6

    .line 11
    :goto_0
    iput-object p1, v0, Lo/vs;->_state:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 13
    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lo/ts;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 5
    check-cast v1, Lo/ts;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1}, Lo/ts;->package()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 13
    const-string v3, "Cancelling"

    move-object v1, v3

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Lo/ts;->protected()Z

    .line 19
    move-result v3

    move v1, v3

    .line 20
    if-eqz v1, :cond_2

    const/4 v3, 0x4

    .line 22
    const-string v3, "Completing"

    move-object v1, v3

    .line 24
    return-object v1

    .line 25
    :cond_1
    const/4 v3, 0x5

    instance-of v0, v1, Lo/Dq;

    const/4 v3, 0x2

    .line 27
    if-eqz v0, :cond_4

    const/4 v3, 0x6

    .line 29
    check-cast v1, Lo/Dq;

    const/4 v3, 0x5

    .line 31
    invoke-interface {v1}, Lo/Dq;->else()Z

    .line 34
    move-result v3

    move v1, v3

    .line 35
    if-eqz v1, :cond_3

    const/4 v3, 0x3

    .line 37
    :cond_2
    const/4 v3, 0x2

    const-string v3, "Active"

    move-object v1, v3

    .line 39
    return-object v1

    .line 40
    :cond_3
    const/4 v3, 0x6

    const-string v3, "New"

    move-object v1, v3

    .line 42
    return-object v1

    .line 43
    :cond_4
    const/4 v3, 0x5

    instance-of v1, v1, Lo/q9;

    const/4 v3, 0x2

    .line 45
    if-eqz v1, :cond_5

    const/4 v3, 0x1

    .line 47
    const-string v3, "Cancelled"

    move-object v1, v3

    .line 49
    return-object v1

    .line 50
    :cond_5
    const/4 v3, 0x3

    const-string v3, "Completed"

    move-object v1, v3

    .line 52
    return-object v1
.end method

.method public static volatile(Lo/lv;)Lo/d7;
    .locals 5

    move-object v2, p0

    .line 1
    :goto_0
    invoke-virtual {v2}, Lo/lv;->goto()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 7
    sget-object v0, Lo/lv;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v2}, Lo/lv;->package()Lo/lv;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    if-nez v1, :cond_1

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v2, v4

    .line 19
    check-cast v2, Lo/lv;

    const/4 v4, 0x3

    .line 21
    :goto_1
    invoke-virtual {v2}, Lo/lv;->goto()Z

    .line 24
    move-result v4

    move v1, v4

    .line 25
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    move-object v2, v4

    .line 32
    check-cast v2, Lo/lv;

    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x4

    move-object v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v2}, Lo/lv;->case()Lo/lv;

    .line 40
    move-result-object v4

    move-object v2, v4

    .line 41
    invoke-virtual {v2}, Lo/lv;->goto()Z

    .line 44
    move-result v4

    move v0, v4

    .line 45
    if-nez v0, :cond_2

    const/4 v4, 0x4

    .line 47
    instance-of v0, v2, Lo/d7;

    const/4 v4, 0x3

    .line 49
    if-eqz v0, :cond_3

    const/4 v4, 0x3

    .line 51
    check-cast v2, Lo/d7;

    const/4 v4, 0x6

    .line 53
    return-object v2

    .line 54
    :cond_3
    const/4 v4, 0x3

    instance-of v0, v2, Lo/cA;

    const/4 v4, 0x2

    .line 56
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 58
    const/4 v4, 0x0

    move v2, v4

    .line 59
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lo/Tg;

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    sget-object v2, Lo/vs;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x6

    .line 6
    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lo/Tg;

    const/4 v6, 0x6

    .line 11
    iget-boolean v0, v0, Lo/Tg;->else:Z

    const/4 v6, 0x2

    .line 13
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v6, 0x3

    sget-object v0, Lo/zr;->case:Lo/Tg;

    const/4 v6, 0x3

    .line 18
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v2, v4, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v6

    move v3, v6

    .line 22
    if-eqz v3, :cond_2

    const/4 v6, 0x4

    .line 24
    invoke-virtual {v4}, Lo/vs;->private()V

    const/4 v6, 0x5

    .line 27
    return v1

    .line 28
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object v3, v6

    .line 32
    if-eq v3, p1, :cond_1

    const/4 v6, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v6, 0x1

    instance-of v0, p1, Lo/Cq;

    const/4 v6, 0x4

    .line 37
    if-eqz v0, :cond_6

    const/4 v6, 0x2

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lo/Cq;

    const/4 v6, 0x2

    .line 42
    iget-object v0, v0, Lo/Cq;->else:Lo/cA;

    const/4 v6, 0x1

    .line 44
    :cond_4
    const/4 v6, 0x3

    invoke-virtual {v2, v4, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v6

    move v3, v6

    .line 48
    if-eqz v3, :cond_5

    const/4 v6, 0x2

    .line 50
    invoke-virtual {v4}, Lo/vs;->private()V

    const/4 v6, 0x6

    .line 53
    return v1

    .line 54
    :cond_5
    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    move-object v3, v6

    .line 58
    if-eq v3, p1, :cond_4

    const/4 v6, 0x4

    .line 60
    :goto_0
    const/4 v6, -0x1

    move p1, v6

    .line 61
    return p1

    .line 62
    :cond_6
    const/4 v6, 0x5

    :goto_1
    const/4 v6, 0x0

    move p1, v6

    .line 63
    return p1
.end method

.method public final abstract(Ljava/lang/Object;Lo/km;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {p2, p1, v0}, Lo/km;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final break(Lo/yb;)Lo/yb;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 6
    sget-object v0, Lo/Wg;->else:Lo/Wg;

    const/4 v4, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v4, 0x7

    sget-object v0, Lo/V8;->default:Lo/V8;

    const/4 v4, 0x3

    .line 13
    invoke-interface {p1, v1, v0}, Lo/yb;->abstract(Ljava/lang/Object;Lo/km;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    check-cast p1, Lo/yb;

    const/4 v4, 0x6

    .line 19
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lo/Dq;

    const/4 v9, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 5
    sget-object p1, Lo/zr;->abstract:Lo/lpt6;

    const/4 v8, 0x6

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v9, 0x1

    instance-of v0, p1, Lo/Tg;

    const/4 v9, 0x6

    .line 10
    if-nez v0, :cond_1

    const/4 v9, 0x3

    .line 12
    instance-of v0, p1, Lo/qs;

    const/4 v8, 0x6

    .line 14
    if-eqz v0, :cond_5

    const/4 v8, 0x5

    .line 16
    :cond_1
    const/4 v9, 0x5

    instance-of v0, p1, Lo/d7;

    const/4 v8, 0x2

    .line 18
    if-nez v0, :cond_5

    const/4 v8, 0x7

    .line 20
    instance-of v0, p2, Lo/q9;

    const/4 v9, 0x3

    .line 22
    if-nez v0, :cond_5

    const/4 v9, 0x2

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lo/Dq;

    const/4 v8, 0x1

    .line 27
    sget-object v1, Lo/vs;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x5

    .line 29
    instance-of p1, p2, Lo/Dq;

    const/4 v8, 0x6

    .line 31
    if-eqz p1, :cond_2

    const/4 v8, 0x3

    .line 33
    new-instance p1, Lo/Fq;

    const/4 v8, 0x6

    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, Lo/Dq;

    const/4 v8, 0x5

    .line 38
    invoke-direct {p1, v2}, Lo/Fq;-><init>(Lo/Dq;)V

    const/4 v8, 0x7

    .line 41
    move-object v2, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v8, 0x6

    move-object v2, p2

    .line 44
    :cond_3
    const/4 v8, 0x6

    :goto_0
    invoke-virtual {v1, v6, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v9

    move p1, v9

    .line 48
    if-eqz p1, :cond_4

    const/4 v8, 0x3

    .line 50
    invoke-virtual {v6, p2}, Lo/vs;->synchronized(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 53
    invoke-virtual {v6, v0, p2}, Lo/vs;->this(Lo/Dq;Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 56
    return-object p2

    .line 57
    :cond_4
    const/4 v9, 0x7

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v9

    move-object p1, v9

    .line 61
    if-eq p1, v0, :cond_3

    const/4 v8, 0x3

    .line 63
    sget-object p1, Lo/zr;->instanceof:Lo/lpt6;

    const/4 v9, 0x2

    .line 65
    return-object p1

    .line 66
    :cond_5
    const/4 v9, 0x7

    check-cast p1, Lo/Dq;

    const/4 v9, 0x7

    .line 68
    invoke-virtual {v6, p1}, Lo/vs;->static(Lo/Dq;)Lo/cA;

    .line 71
    move-result-object v9

    move-object v0, v9

    .line 72
    if-nez v0, :cond_6

    const/4 v8, 0x1

    .line 74
    sget-object p1, Lo/zr;->instanceof:Lo/lpt6;

    const/4 v9, 0x4

    .line 76
    return-object p1

    .line 77
    :cond_6
    const/4 v9, 0x6

    instance-of v1, p1, Lo/ts;

    const/4 v9, 0x4

    .line 79
    const/4 v9, 0x0

    move v2, v9

    .line 80
    if-eqz v1, :cond_7

    const/4 v8, 0x7

    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lo/ts;

    const/4 v8, 0x3

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const/4 v8, 0x2

    move-object v1, v2

    .line 87
    :goto_1
    if-nez v1, :cond_8

    const/4 v9, 0x4

    .line 89
    new-instance v1, Lo/ts;

    const/4 v9, 0x5

    .line 91
    invoke-direct {v1, v0, v2}, Lo/ts;-><init>(Lo/cA;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    .line 94
    :cond_8
    const/4 v8, 0x3

    monitor-enter v1

    .line 95
    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {v1}, Lo/ts;->protected()Z

    .line 98
    move-result v8

    move v3, v8

    .line 99
    if-eqz v3, :cond_9

    const/4 v9, 0x2

    .line 101
    sget-object p1, Lo/zr;->abstract:Lo/lpt6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v1

    const/4 v8, 0x3

    .line 104
    return-object p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto/16 :goto_7

    .line 108
    :cond_9
    const/4 v9, 0x3

    :try_start_1
    const/4 v9, 0x3

    sget-object v3, Lo/ts;->abstract:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v8, 0x1

    .line 110
    const/4 v8, 0x1

    move v4, v8

    .line 111
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    const/4 v9, 0x5

    .line 114
    if-eq v1, p1, :cond_c

    const/4 v9, 0x2

    .line 116
    sget-object v3, Lo/vs;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x4

    .line 118
    :cond_a
    const/4 v8, 0x4

    invoke-virtual {v3, v6, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v8

    move v5, v8

    .line 122
    if-eqz v5, :cond_b

    const/4 v9, 0x2

    .line 124
    goto :goto_2

    .line 125
    :cond_b
    const/4 v8, 0x6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v8

    move-object v5, v8

    .line 129
    if-eq v5, p1, :cond_a

    const/4 v8, 0x6

    .line 131
    sget-object p1, Lo/zr;->instanceof:Lo/lpt6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    monitor-exit v1

    const/4 v8, 0x7

    .line 134
    return-object p1

    .line 135
    :cond_c
    const/4 v9, 0x1

    :goto_2
    :try_start_2
    const/4 v8, 0x5

    invoke-virtual {v1}, Lo/ts;->package()Z

    .line 138
    move-result v8

    move v3, v8

    .line 139
    instance-of v5, p2, Lo/q9;

    const/4 v8, 0x2

    .line 141
    if-eqz v5, :cond_d

    const/4 v8, 0x1

    .line 143
    move-object v5, p2

    .line 144
    check-cast v5, Lo/q9;

    const/4 v8, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_d
    const/4 v9, 0x1

    move-object v5, v2

    .line 148
    :goto_3
    if-eqz v5, :cond_e

    const/4 v9, 0x1

    .line 150
    iget-object v5, v5, Lo/q9;->else:Ljava/lang/Throwable;

    const/4 v8, 0x4

    .line 152
    invoke-virtual {v1, v5}, Lo/ts;->abstract(Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 155
    :cond_e
    const/4 v8, 0x3

    invoke-virtual {v1}, Lo/ts;->default()Ljava/lang/Throwable;

    .line 158
    move-result-object v8

    move-object v5, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    if-nez v3, :cond_f

    const/4 v8, 0x6

    .line 161
    goto :goto_4

    .line 162
    :cond_f
    const/4 v9, 0x3

    move-object v5, v2

    .line 163
    :goto_4
    monitor-exit v1

    const/4 v8, 0x7

    .line 164
    if-eqz v5, :cond_10

    const/4 v8, 0x1

    .line 166
    invoke-virtual {v6, v0, v5}, Lo/vs;->throw(Lo/cA;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 169
    :cond_10
    const/4 v9, 0x7

    instance-of v0, p1, Lo/d7;

    const/4 v8, 0x4

    .line 171
    if-eqz v0, :cond_11

    const/4 v9, 0x6

    .line 173
    move-object v0, p1

    .line 174
    check-cast v0, Lo/d7;

    const/4 v9, 0x2

    .line 176
    goto :goto_5

    .line 177
    :cond_11
    const/4 v8, 0x2

    move-object v0, v2

    .line 178
    :goto_5
    if-nez v0, :cond_12

    const/4 v8, 0x3

    .line 180
    invoke-interface {p1}, Lo/Dq;->instanceof()Lo/cA;

    .line 183
    move-result-object v9

    move-object p1, v9

    .line 184
    if-eqz p1, :cond_13

    const/4 v9, 0x1

    .line 186
    invoke-static {p1}, Lo/vs;->volatile(Lo/lv;)Lo/d7;

    .line 189
    move-result-object v9

    move-object v2, v9

    .line 190
    goto :goto_6

    .line 191
    :cond_12
    const/4 v8, 0x5

    move-object v2, v0

    .line 192
    :cond_13
    const/4 v9, 0x1

    :goto_6
    if-eqz v2, :cond_16

    const/4 v9, 0x3

    .line 194
    :cond_14
    const/4 v8, 0x5

    iget-object p1, v2, Lo/d7;->volatile:Lo/vs;

    const/4 v9, 0x7

    .line 196
    new-instance v0, Lo/ss;

    const/4 v8, 0x5

    .line 198
    invoke-direct {v0, v6, v1, v2, p2}, Lo/ss;-><init>(Lo/vs;Lo/ts;Lo/d7;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 201
    invoke-static {p1, v0, v4}, Lo/fU;->public(Lo/es;Lo/qs;I)Lo/xf;

    .line 204
    move-result-object v8

    move-object p1, v8

    .line 205
    sget-object v0, Lo/dA;->else:Lo/dA;

    const/4 v9, 0x6

    .line 207
    if-eq p1, v0, :cond_15

    const/4 v9, 0x4

    .line 209
    sget-object p1, Lo/zr;->default:Lo/lpt6;

    const/4 v8, 0x5

    .line 211
    return-object p1

    .line 212
    :cond_15
    const/4 v9, 0x1

    invoke-static {v2}, Lo/vs;->volatile(Lo/lv;)Lo/d7;

    .line 215
    move-result-object v8

    move-object v2, v8

    .line 216
    if-nez v2, :cond_14

    const/4 v8, 0x4

    .line 218
    :cond_16
    const/4 v9, 0x4

    invoke-virtual {v6, v1, p2}, Lo/vs;->class(Lo/ts;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v9

    move-object p1, v9

    .line 222
    return-object p1

    .line 223
    :goto_7
    monitor-exit v1

    const/4 v8, 0x7

    .line 224
    throw p1

    const/4 v9, 0x3
.end method

.method public catch()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final class(Lo/ts;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    .line 1
    instance-of v0, p2, Lo/q9;

    const/4 v12, 0x2

    .line 3
    const/4 v12, 0x0

    move v1, v12

    .line 4
    if-eqz v0, :cond_0

    const/4 v12, 0x1

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lo/q9;

    const/4 v12, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v12, 0x6

    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    const/4 v12, 0x7

    .line 13
    iget-object v0, v0, Lo/q9;->else:Ljava/lang/Throwable;

    const/4 v12, 0x6

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v12, 0x1

    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    const/4 v12, 0x3

    invoke-virtual {p1}, Lo/ts;->package()Z

    .line 21
    invoke-virtual {p1, v0}, Lo/ts;->continue(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 24
    move-result-object v12

    move-object v2, v12

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v12

    move v3, v12

    .line 29
    const/4 v12, 0x0

    move v4, v12

    .line 30
    if-eqz v3, :cond_2

    const/4 v12, 0x6

    .line 32
    invoke-virtual {p1}, Lo/ts;->package()Z

    .line 35
    move-result v12

    move v3, v12

    .line 36
    if-eqz v3, :cond_6

    const/4 v12, 0x1

    .line 38
    new-instance v3, Lo/fs;

    const/4 v12, 0x3

    .line 40
    invoke-virtual {v10}, Lo/vs;->final()Ljava/lang/String;

    .line 43
    move-result-object v12

    move-object v5, v12

    .line 44
    invoke-direct {v3, v5, v1, v10}, Lo/fs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/vs;)V

    const/4 v12, 0x6

    .line 47
    move-object v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v12, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v12

    move v3, v12

    .line 53
    const/4 v12, 0x0

    move v5, v12

    .line 54
    :cond_3
    const/4 v12, 0x5

    if-ge v5, v3, :cond_4

    const/4 v12, 0x2

    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v12

    move-object v6, v12

    .line 60
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x2

    .line 62
    move-object v7, v6

    .line 63
    check-cast v7, Ljava/lang/Throwable;

    const/4 v12, 0x1

    .line 65
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    const/4 v12, 0x7

    .line 67
    if-nez v7, :cond_3

    const/4 v12, 0x1

    .line 69
    move-object v1, v6

    .line 70
    :cond_4
    const/4 v12, 0x3

    check-cast v1, Ljava/lang/Throwable;

    const/4 v12, 0x1

    .line 72
    if-eqz v1, :cond_5

    const/4 v12, 0x5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v12, 0x5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v12

    move-object v1, v12

    .line 79
    check-cast v1, Ljava/lang/Throwable;

    const/4 v12, 0x7

    .line 81
    :cond_6
    const/4 v12, 0x7

    :goto_2
    const/4 v12, 0x1

    move v3, v12

    .line 82
    if-eqz v1, :cond_9

    const/4 v12, 0x7

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    move-result v12

    move v5, v12

    .line 88
    if-gt v5, v3, :cond_7

    const/4 v12, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/4 v12, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    move-result v12

    move v5, v12

    .line 95
    new-instance v6, Ljava/util/IdentityHashMap;

    const/4 v12, 0x2

    .line 97
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    const/4 v12, 0x2

    .line 100
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 103
    move-result-object v12

    move-object v5, v12

    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v12

    move v6, v12

    .line 108
    const/4 v12, 0x0

    move v7, v12

    .line 109
    :cond_8
    const/4 v12, 0x6

    :goto_3
    if-ge v7, v6, :cond_9

    const/4 v12, 0x2

    .line 111
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v12

    move-object v8, v12

    .line 115
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x5

    .line 117
    check-cast v8, Ljava/lang/Throwable;

    const/4 v12, 0x6

    .line 119
    if-eq v8, v1, :cond_8

    const/4 v12, 0x3

    .line 121
    if-eq v8, v1, :cond_8

    const/4 v12, 0x6

    .line 123
    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    const/4 v12, 0x1

    .line 125
    if-nez v9, :cond_8

    const/4 v12, 0x3

    .line 127
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    move-result v12

    move v9, v12

    .line 131
    if-eqz v9, :cond_8

    const/4 v12, 0x1

    .line 133
    invoke-static {v1, v8}, Lo/GA;->else(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    const/4 v12, 0x1

    :goto_4
    monitor-exit p1

    const/4 v12, 0x2

    .line 138
    if-nez v1, :cond_a

    const/4 v12, 0x7

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    const/4 v12, 0x3

    if-ne v1, v0, :cond_b

    const/4 v12, 0x3

    .line 143
    goto :goto_5

    .line 144
    :cond_b
    const/4 v12, 0x1

    new-instance p2, Lo/q9;

    const/4 v12, 0x4

    .line 146
    invoke-direct {p2, v1, v4}, Lo/q9;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v12, 0x4

    .line 149
    :goto_5
    if-eqz v1, :cond_d

    const/4 v12, 0x6

    .line 151
    invoke-virtual {v10, v1}, Lo/vs;->extends(Ljava/lang/Throwable;)Z

    .line 154
    move-result v12

    move v0, v12

    .line 155
    if-nez v0, :cond_c

    const/4 v12, 0x3

    .line 157
    invoke-virtual {v10, v1}, Lo/vs;->import(Ljava/lang/Throwable;)Z

    .line 160
    move-result v12

    move v0, v12

    .line 161
    if-eqz v0, :cond_d

    const/4 v12, 0x2

    .line 163
    :cond_c
    const/4 v12, 0x6

    const-string v12, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    move-object v0, v12

    .line 165
    invoke-static {v0, p2}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 168
    move-object v0, p2

    .line 169
    check-cast v0, Lo/q9;

    const/4 v12, 0x1

    .line 171
    sget-object v1, Lo/q9;->abstract:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v12, 0x4

    .line 173
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 176
    :cond_d
    const/4 v12, 0x3

    invoke-virtual {v10, p2}, Lo/vs;->synchronized(Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 179
    sget-object v0, Lo/vs;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v12, 0x2

    .line 181
    instance-of v1, p2, Lo/Dq;

    const/4 v12, 0x1

    .line 183
    if-eqz v1, :cond_e

    const/4 v12, 0x5

    .line 185
    new-instance v1, Lo/Fq;

    const/4 v12, 0x3

    .line 187
    move-object v2, p2

    .line 188
    check-cast v2, Lo/Dq;

    const/4 v12, 0x3

    .line 190
    invoke-direct {v1, v2}, Lo/Fq;-><init>(Lo/Dq;)V

    const/4 v12, 0x5

    .line 193
    goto :goto_6

    .line 194
    :cond_e
    const/4 v12, 0x4

    move-object v1, p2

    .line 195
    :cond_f
    const/4 v12, 0x3

    :goto_6
    invoke-virtual {v0, v10, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v12

    move v2, v12

    .line 199
    if-eqz v2, :cond_10

    const/4 v12, 0x1

    .line 201
    goto :goto_7

    .line 202
    :cond_10
    const/4 v12, 0x6

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v12

    move-object v2, v12

    .line 206
    if-eq v2, p1, :cond_f

    const/4 v12, 0x2

    .line 208
    :goto_7
    invoke-virtual {v10, p1, p2}, Lo/vs;->this(Lo/Dq;Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 211
    return-object p2

    .line 212
    :catchall_0
    move-exception p2

    .line 213
    monitor-exit p1

    const/4 v12, 0x5

    .line 214
    throw p2

    const/4 v12, 0x7
.end method

.method public final const()Ljava/util/concurrent/CancellationException;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lo/vs;->transient()Ljava/lang/Object;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    instance-of v1, v0, Lo/ts;

    const/4 v7, 0x2

    .line 7
    const-string v7, "Job is still new or active: "

    move-object v2, v7

    .line 9
    const/4 v7, 0x0

    move v3, v7

    .line 10
    if-eqz v1, :cond_4

    const/4 v7, 0x4

    .line 12
    check-cast v0, Lo/ts;

    const/4 v7, 0x6

    .line 14
    invoke-virtual {v0}, Lo/ts;->default()Ljava/lang/Throwable;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    if-eqz v0, :cond_3

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v7

    move-object v1, v7

    .line 28
    const-string v6, " is cancelling"

    move-object v2, v6

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    const/4 v7, 0x4

    .line 36
    if-eqz v2, :cond_0

    const/4 v7, 0x4

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/util/concurrent/CancellationException;

    const/4 v6, 0x6

    .line 41
    :cond_0
    const/4 v6, 0x2

    if-nez v3, :cond_2

    const/4 v6, 0x6

    .line 43
    new-instance v2, Lo/fs;

    const/4 v6, 0x3

    .line 45
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 47
    invoke-virtual {v4}, Lo/vs;->final()Ljava/lang/String;

    .line 50
    move-result-object v6

    move-object v1, v6

    .line 51
    :cond_1
    const/4 v6, 0x7

    invoke-direct {v2, v1, v0, v4}, Lo/fs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/vs;)V

    const/4 v7, 0x3

    .line 54
    return-object v2

    .line 55
    :cond_2
    const/4 v7, 0x1

    return-object v3

    .line 56
    :cond_3
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v6

    move-object v1, v6

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v7

    move-object v1, v7

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 77
    throw v0

    const/4 v6, 0x4

    .line 78
    :cond_4
    const/4 v6, 0x6

    instance-of v1, v0, Lo/Dq;

    const/4 v7, 0x5

    .line 80
    if-nez v1, :cond_8

    const/4 v7, 0x7

    .line 82
    instance-of v1, v0, Lo/q9;

    const/4 v6, 0x6

    .line 84
    if-eqz v1, :cond_7

    const/4 v6, 0x5

    .line 86
    check-cast v0, Lo/q9;

    const/4 v7, 0x6

    .line 88
    iget-object v0, v0, Lo/q9;->else:Ljava/lang/Throwable;

    const/4 v7, 0x6

    .line 90
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    const/4 v6, 0x6

    .line 92
    if-eqz v1, :cond_5

    const/4 v7, 0x4

    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Ljava/util/concurrent/CancellationException;

    const/4 v6, 0x5

    .line 97
    :cond_5
    const/4 v6, 0x1

    if-nez v3, :cond_6

    const/4 v6, 0x2

    .line 99
    new-instance v1, Lo/fs;

    const/4 v7, 0x4

    .line 101
    invoke-virtual {v4}, Lo/vs;->final()Ljava/lang/String;

    .line 104
    move-result-object v6

    move-object v2, v6

    .line 105
    invoke-direct {v1, v2, v0, v4}, Lo/fs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/vs;)V

    const/4 v7, 0x3

    .line 108
    return-object v1

    .line 109
    :cond_6
    const/4 v7, 0x7

    return-object v3

    .line 110
    :cond_7
    const/4 v7, 0x2

    new-instance v0, Lo/fs;

    const/4 v7, 0x6

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-result-object v6

    move-object v1, v6

    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 119
    move-result-object v6

    move-object v1, v6

    .line 120
    const-string v6, " has completed normally"

    move-object v2, v6

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v7

    move-object v1, v7

    .line 126
    invoke-direct {v0, v1, v3, v4}, Lo/fs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/vs;)V

    const/4 v6, 0x7

    .line 129
    return-object v0

    .line 130
    :cond_8
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v6

    move-object v1, v6

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v7

    move-object v1, v7

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 151
    throw v0

    const/4 v6, 0x6
.end method

.method public final continue(Lo/xb;)Lo/wb;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "key"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    sget-object v0, Lo/T4;->throw:Lo/T4;

    const/4 v3, 0x6

    .line 8
    invoke-static {v0, p1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v3

    move p1, v3

    .line 12
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 16
    return-object p1
.end method

.method public else()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/vs;->transient()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    instance-of v1, v0, Lo/Dq;

    const/4 v5, 0x3

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 9
    check-cast v0, Lo/Dq;

    const/4 v4, 0x5

    .line 11
    invoke-interface {v0}, Lo/Dq;->else()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 17
    const/4 v4, 0x1

    move v0, v4

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 20
    return v0
.end method

.method public final extends(Ljava/lang/Throwable;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/vs;->new()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x7

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x1

    .line 10
    sget-object v1, Lo/vs;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    check-cast v1, Lo/c7;

    const/4 v5, 0x4

    .line 18
    if-eqz v1, :cond_4

    const/4 v5, 0x5

    .line 20
    sget-object v2, Lo/dA;->else:Lo/dA;

    const/4 v5, 0x6

    .line 22
    if-ne v1, v2, :cond_1

    const/4 v5, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v5, 0x2

    invoke-interface {v1, p1}, Lo/c7;->default(Ljava/lang/Throwable;)Z

    .line 28
    move-result v5

    move p1, v5

    .line 29
    if-nez p1, :cond_3

    const/4 v5, 0x3

    .line 31
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 35
    return p1

    .line 36
    :cond_3
    const/4 v5, 0x2

    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 37
    return p1

    .line 38
    :cond_4
    const/4 v5, 0x1

    :goto_1
    return v0
.end method

.method public final()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "Job was cancelled"

    move-object v0, v4

    .line 3
    return-object v0
.end method

.method public final finally(Lo/qs;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lo/cA;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0}, Lo/lv;-><init>()V

    const/4 v5, 0x2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lo/lv;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 14
    sget-object v1, Lo/lv;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x4

    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 19
    :goto_0
    invoke-virtual {p1}, Lo/lv;->continue()Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    if-eq v2, p1, :cond_0

    const/4 v6, 0x5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v5

    move v2, v5

    .line 30
    if-eqz v2, :cond_3

    const/4 v5, 0x3

    .line 32
    invoke-virtual {v0, p1}, Lo/lv;->protected(Lo/lv;)V

    const/4 v6, 0x5

    .line 35
    :goto_1
    invoke-virtual {p1}, Lo/lv;->case()Lo/lv;

    .line 38
    move-result-object v6

    move-object v2, v6

    .line 39
    :cond_1
    const/4 v5, 0x3

    sget-object v0, Lo/vs;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x5

    .line 41
    invoke-virtual {v0, v3, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v6

    move v1, v6

    .line 45
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    move-object v0, v5

    .line 52
    if-eq v0, p1, :cond_1

    const/4 v5, 0x2

    .line 54
    return-void

    .line 55
    :cond_3
    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    move-object v2, v6

    .line 59
    if-eq v2, p1, :cond_0

    const/4 v5, 0x1

    .line 61
    goto :goto_0
.end method

.method public final for(Lo/es;)V
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lo/vs;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x7

    .line 3
    sget-object v1, Lo/dA;->else:Lo/dA;

    const/4 v6, 0x2

    .line 5
    if-nez p1, :cond_0

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v6, 0x5

    check-cast p1, Lo/vs;

    const/4 v6, 0x7

    .line 13
    :goto_0
    invoke-virtual {p1}, Lo/vs;->transient()Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    invoke-virtual {p1, v2}, Lo/vs;->a(Ljava/lang/Object;)I

    .line 20
    move-result v6

    move v2, v6

    .line 21
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 23
    const/4 v6, 0x1

    move v3, v6

    .line 24
    if-eq v2, v3, :cond_1

    const/4 v6, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x5

    new-instance v2, Lo/d7;

    const/4 v6, 0x6

    .line 29
    invoke-direct {v2, v4}, Lo/d7;-><init>(Lo/vs;)V

    const/4 v6, 0x4

    .line 32
    const/4 v6, 0x2

    move v3, v6

    .line 33
    invoke-static {p1, v2, v3}, Lo/fU;->public(Lo/es;Lo/qs;I)Lo/xf;

    .line 36
    move-result-object v6

    move-object p1, v6

    .line 37
    check-cast p1, Lo/c7;

    const/4 v6, 0x6

    .line 39
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 42
    invoke-virtual {v4}, Lo/vs;->transient()Ljava/lang/Object;

    .line 45
    move-result-object v6

    move-object v2, v6

    .line 46
    instance-of v2, v2, Lo/Dq;

    const/4 v6, 0x4

    .line 48
    if-nez v2, :cond_2

    const/4 v6, 0x4

    .line 50
    invoke-interface {p1}, Lo/xf;->dispose()V

    const/4 v6, 0x4

    .line 53
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 56
    :cond_2
    const/4 v6, 0x7

    return-void
.end method

.method public final getKey()Lo/xb;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/T4;->throw:Lo/T4;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public final implements(Ljava/lang/Object;)Z
    .locals 13

    move-object v9, p0

    .line 1
    sget-object v0, Lo/zr;->abstract:Lo/lpt6;

    const/4 v12, 0x6

    .line 3
    invoke-virtual {v9}, Lo/vs;->strictfp()Z

    .line 6
    move-result v11

    move v1, v11

    .line 7
    const/4 v12, 0x0

    move v2, v12

    .line 8
    const/4 v12, 0x1

    move v3, v12

    .line 9
    if-eqz v1, :cond_3

    const/4 v12, 0x2

    .line 11
    :cond_0
    const/4 v12, 0x5

    invoke-virtual {v9}, Lo/vs;->transient()Ljava/lang/Object;

    .line 14
    move-result-object v11

    move-object v0, v11

    .line 15
    instance-of v1, v0, Lo/Dq;

    const/4 v11, 0x6

    .line 17
    if-eqz v1, :cond_2

    const/4 v11, 0x5

    .line 19
    instance-of v1, v0, Lo/ts;

    const/4 v12, 0x2

    .line 21
    if-eqz v1, :cond_1

    const/4 v12, 0x2

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lo/ts;

    const/4 v12, 0x5

    .line 26
    invoke-virtual {v1}, Lo/ts;->protected()Z

    .line 29
    move-result v12

    move v1, v12

    .line 30
    if-eqz v1, :cond_1

    const/4 v11, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v12, 0x6

    new-instance v1, Lo/q9;

    const/4 v11, 0x2

    .line 35
    invoke-virtual {v9, p1}, Lo/vs;->interface(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    move-result-object v11

    move-object v4, v11

    .line 39
    invoke-direct {v1, v4, v2}, Lo/q9;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v11, 0x2

    .line 42
    invoke-virtual {v9, v0, v1}, Lo/vs;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v12

    move-object v0, v12

    .line 46
    sget-object v1, Lo/zr;->instanceof:Lo/lpt6;

    const/4 v11, 0x5

    .line 48
    if-eq v0, v1, :cond_0

    const/4 v12, 0x6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v11, 0x1

    :goto_0
    sget-object v0, Lo/zr;->abstract:Lo/lpt6;

    const/4 v11, 0x4

    .line 53
    :goto_1
    sget-object v1, Lo/zr;->default:Lo/lpt6;

    const/4 v11, 0x4

    .line 55
    if-ne v0, v1, :cond_3

    const/4 v12, 0x7

    .line 57
    goto/16 :goto_7

    .line 59
    :cond_3
    const/4 v11, 0x1

    sget-object v1, Lo/zr;->abstract:Lo/lpt6;

    const/4 v11, 0x6

    .line 61
    if-ne v0, v1, :cond_12

    const/4 v11, 0x1

    .line 63
    const/4 v11, 0x0

    move v0, v11

    .line 64
    move-object v1, v0

    .line 65
    :cond_4
    const/4 v12, 0x5

    :goto_2
    invoke-virtual {v9}, Lo/vs;->transient()Ljava/lang/Object;

    .line 68
    move-result-object v11

    move-object v4, v11

    .line 69
    instance-of v5, v4, Lo/ts;

    const/4 v12, 0x4

    .line 71
    if-eqz v5, :cond_a

    const/4 v11, 0x1

    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    const/4 v12, 0x6

    move-object v5, v4

    .line 75
    check-cast v5, Lo/ts;

    const/4 v11, 0x3

    .line 77
    sget-object v6, Lo/ts;->instanceof:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v12, 0x1

    .line 79
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v12

    move-object v5, v12

    .line 83
    sget-object v6, Lo/zr;->protected:Lo/lpt6;

    const/4 v12, 0x6

    .line 85
    if-ne v5, v6, :cond_5

    const/4 v11, 0x5

    .line 87
    const/4 v12, 0x1

    move v5, v12

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 v12, 0x5

    const/4 v11, 0x0

    move v5, v11

    .line 90
    :goto_3
    if-eqz v5, :cond_6

    const/4 v11, 0x7

    .line 92
    sget-object p1, Lo/zr;->package:Lo/lpt6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit v4

    const/4 v12, 0x1

    .line 95
    :goto_4
    move-object v0, p1

    .line 96
    goto/16 :goto_6

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/4 v11, 0x6

    :try_start_1
    const/4 v11, 0x6

    move-object v5, v4

    .line 101
    check-cast v5, Lo/ts;

    const/4 v12, 0x2

    .line 103
    invoke-virtual {v5}, Lo/ts;->package()Z

    .line 106
    move-result v12

    move v5, v12

    .line 107
    if-nez v1, :cond_7

    const/4 v12, 0x3

    .line 109
    invoke-virtual {v9, p1}, Lo/vs;->interface(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    move-result-object v12

    move-object v1, v12

    .line 113
    :cond_7
    const/4 v11, 0x5

    move-object p1, v4

    .line 114
    check-cast p1, Lo/ts;

    const/4 v11, 0x7

    .line 116
    invoke-virtual {p1, v1}, Lo/ts;->abstract(Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    .line 119
    move-object p1, v4

    .line 120
    check-cast p1, Lo/ts;

    const/4 v12, 0x3

    .line 122
    invoke-virtual {p1}, Lo/ts;->default()Ljava/lang/Throwable;

    .line 125
    move-result-object v12

    move-object p1, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-nez v5, :cond_8

    const/4 v11, 0x6

    .line 128
    move-object v0, p1

    .line 129
    :cond_8
    const/4 v12, 0x6

    monitor-exit v4

    const/4 v12, 0x6

    .line 130
    if-eqz v0, :cond_9

    const/4 v11, 0x3

    .line 132
    check-cast v4, Lo/ts;

    const/4 v12, 0x5

    .line 134
    iget-object p1, v4, Lo/ts;->else:Lo/cA;

    const/4 v12, 0x4

    .line 136
    invoke-virtual {v9, p1, v0}, Lo/vs;->throw(Lo/cA;Ljava/lang/Throwable;)V

    const/4 v11, 0x1

    .line 139
    :cond_9
    const/4 v11, 0x4

    sget-object p1, Lo/zr;->abstract:Lo/lpt6;

    const/4 v11, 0x1

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    monitor-exit v4

    const/4 v11, 0x4

    .line 143
    throw p1

    const/4 v11, 0x6

    .line 144
    :cond_a
    const/4 v12, 0x2

    instance-of v5, v4, Lo/Dq;

    const/4 v11, 0x6

    .line 146
    if-eqz v5, :cond_11

    const/4 v12, 0x5

    .line 148
    if-nez v1, :cond_b

    const/4 v11, 0x4

    .line 150
    invoke-virtual {v9, p1}, Lo/vs;->interface(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    move-result-object v12

    move-object v1, v12

    .line 154
    :cond_b
    const/4 v11, 0x2

    move-object v5, v4

    .line 155
    check-cast v5, Lo/Dq;

    const/4 v12, 0x2

    .line 157
    invoke-interface {v5}, Lo/Dq;->else()Z

    .line 160
    move-result v12

    move v6, v12

    .line 161
    if-eqz v6, :cond_f

    const/4 v11, 0x2

    .line 163
    invoke-virtual {v9, v5}, Lo/vs;->static(Lo/Dq;)Lo/cA;

    .line 166
    move-result-object v11

    move-object v6, v11

    .line 167
    if-nez v6, :cond_c

    const/4 v12, 0x6

    .line 169
    goto/16 :goto_2

    .line 170
    :cond_c
    const/4 v11, 0x3

    new-instance v7, Lo/ts;

    const/4 v12, 0x2

    .line 172
    invoke-direct {v7, v6, v1}, Lo/ts;-><init>(Lo/cA;Ljava/lang/Throwable;)V

    const/4 v12, 0x7

    .line 175
    sget-object v8, Lo/vs;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v11, 0x6

    .line 177
    :cond_d
    const/4 v12, 0x6

    invoke-virtual {v8, v9, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v11

    move v4, v11

    .line 181
    if-eqz v4, :cond_e

    const/4 v11, 0x2

    .line 183
    invoke-virtual {v9, v6, v1}, Lo/vs;->throw(Lo/cA;Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    .line 186
    sget-object p1, Lo/zr;->abstract:Lo/lpt6;

    const/4 v11, 0x2

    .line 188
    goto/16 :goto_4

    .line 189
    :cond_e
    const/4 v12, 0x4

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v11

    move-object v4, v11

    .line 193
    if-eq v4, v5, :cond_d

    const/4 v11, 0x4

    .line 195
    goto/16 :goto_2

    .line 197
    :cond_f
    const/4 v11, 0x7

    new-instance v5, Lo/q9;

    const/4 v11, 0x6

    .line 199
    invoke-direct {v5, v1, v2}, Lo/q9;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v11, 0x3

    .line 202
    invoke-virtual {v9, v4, v5}, Lo/vs;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v12

    move-object v5, v12

    .line 206
    sget-object v6, Lo/zr;->abstract:Lo/lpt6;

    const/4 v11, 0x2

    .line 208
    if-eq v5, v6, :cond_10

    const/4 v11, 0x1

    .line 210
    sget-object v4, Lo/zr;->instanceof:Lo/lpt6;

    const/4 v11, 0x3

    .line 212
    if-eq v5, v4, :cond_4

    const/4 v11, 0x2

    .line 214
    move-object v0, v5

    .line 215
    goto :goto_6

    .line 216
    :cond_10
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 220
    const-string v12, "Cannot happen in "

    move-object v1, v12

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v11

    move-object v0, v11

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v12

    move-object v0, v12

    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 239
    throw p1

    const/4 v12, 0x6

    .line 240
    :cond_11
    const/4 v12, 0x5

    sget-object p1, Lo/zr;->package:Lo/lpt6;

    const/4 v12, 0x7

    .line 242
    goto/16 :goto_4

    .line 244
    :cond_12
    const/4 v12, 0x4

    :goto_6
    sget-object p1, Lo/zr;->abstract:Lo/lpt6;

    const/4 v11, 0x4

    .line 246
    if-ne v0, p1, :cond_13

    const/4 v11, 0x7

    .line 248
    goto :goto_7

    .line 249
    :cond_13
    const/4 v12, 0x7

    sget-object p1, Lo/zr;->default:Lo/lpt6;

    const/4 v11, 0x6

    .line 251
    if-ne v0, p1, :cond_14

    const/4 v11, 0x6

    .line 253
    :goto_7
    return v3

    .line 254
    :cond_14
    const/4 v12, 0x4

    sget-object p1, Lo/zr;->package:Lo/lpt6;

    const/4 v12, 0x7

    .line 256
    if-ne v0, p1, :cond_15

    const/4 v12, 0x3

    .line 258
    return v2

    .line 259
    :cond_15
    const/4 v11, 0x3

    invoke-virtual {v9, v0}, Lo/vs;->return(Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 262
    return v3
.end method

.method public import(Ljava/lang/Throwable;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public final interface(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    const/4 v6, 0x3

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v6, 0x2

    check-cast p1, Lo/YC;

    const/4 v6, 0x5

    .line 10
    check-cast p1, Lo/vs;

    const/4 v6, 0x7

    .line 12
    invoke-virtual {p1}, Lo/vs;->transient()Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    instance-of v1, v0, Lo/ts;

    const/4 v6, 0x6

    .line 18
    const/4 v6, 0x0

    move v2, v6

    .line 19
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lo/ts;

    const/4 v6, 0x3

    .line 24
    invoke-virtual {v1}, Lo/ts;->default()Ljava/lang/Throwable;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x6

    instance-of v1, v0, Lo/q9;

    const/4 v6, 0x4

    .line 31
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lo/q9;

    const/4 v6, 0x6

    .line 36
    iget-object v1, v1, Lo/q9;->else:Ljava/lang/Throwable;

    const/4 v6, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v6, 0x3

    instance-of v1, v0, Lo/Dq;

    const/4 v6, 0x4

    .line 41
    if-nez v1, :cond_5

    const/4 v6, 0x4

    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    const/4 v6, 0x5

    .line 46
    if-eqz v3, :cond_3

    const/4 v6, 0x7

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/util/concurrent/CancellationException;

    const/4 v6, 0x3

    .line 51
    :cond_3
    const/4 v6, 0x5

    if-nez v2, :cond_4

    const/4 v6, 0x6

    .line 53
    new-instance v2, Lo/fs;

    const/4 v6, 0x6

    .line 55
    invoke-static {v0}, Lo/vs;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object v0, v6

    .line 59
    const-string v6, "Parent job is "

    move-object v3, v6

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v6

    move-object v0, v6

    .line 65
    invoke-direct {v2, v0, v1, p1}, Lo/fs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/vs;)V

    const/4 v6, 0x5

    .line 68
    :cond_4
    const/4 v6, 0x1

    return-object v2

    .line 69
    :cond_5
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 73
    const-string v6, "Cannot be cancelling child in this state: "

    move-object v2, v6

    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v6

    move-object v0, v6

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v6

    move-object v0, v6

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 92
    throw p1

    const/4 v6, 0x4
.end method

.method public final native(ZZLo/Wl;)Lo/xf;
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    if-eqz p1, :cond_1

    const/4 v10, 0x5

    .line 4
    instance-of v1, p3, Lo/gs;

    const/4 v10, 0x6

    .line 6
    if-eqz v1, :cond_0

    const/4 v10, 0x1

    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, Lo/gs;

    const/4 v10, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v10, 0x2

    move-object v1, v0

    .line 13
    :goto_0
    if-nez v1, :cond_4

    const/4 v10, 0x4

    .line 15
    new-instance v1, Lo/Hr;

    const/4 v10, 0x3

    .line 17
    invoke-direct {v1, p3}, Lo/Hr;-><init>(Lo/Wl;)V

    const/4 v10, 0x1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v10, 0x5

    instance-of v1, p3, Lo/qs;

    const/4 v10, 0x4

    .line 23
    if-eqz v1, :cond_2

    const/4 v10, 0x7

    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, Lo/qs;

    const/4 v10, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v10, 0x6

    move-object v1, v0

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    const/4 v10, 0x2

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    const/4 v10, 0x1

    new-instance v1, Lo/Ir;

    const/4 v10, 0x5

    .line 35
    const/4 v10, 0x0

    move v2, v10

    .line 36
    invoke-direct {v1, v2, p3}, Lo/Ir;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x1

    .line 39
    :cond_4
    const/4 v10, 0x5

    :goto_2
    iput-object v8, v1, Lo/qs;->instanceof:Lo/vs;

    const/4 v10, 0x1

    .line 41
    :cond_5
    const/4 v10, 0x2

    :goto_3
    invoke-virtual {v8}, Lo/vs;->transient()Ljava/lang/Object;

    .line 44
    move-result-object v10

    move-object v2, v10

    .line 45
    instance-of v3, v2, Lo/Tg;

    const/4 v10, 0x4

    .line 47
    if-eqz v3, :cond_c

    const/4 v10, 0x4

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lo/Tg;

    const/4 v10, 0x2

    .line 52
    iget-boolean v4, v3, Lo/Tg;->else:Z

    const/4 v10, 0x2

    .line 54
    if-eqz v4, :cond_8

    const/4 v10, 0x6

    .line 56
    sget-object v4, Lo/vs;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v10, 0x4

    .line 58
    :cond_6
    const/4 v10, 0x4

    invoke-virtual {v4, v8, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v10

    move v3, v10

    .line 62
    if-eqz v3, :cond_7

    const/4 v10, 0x5

    .line 64
    goto/16 :goto_8

    .line 66
    :cond_7
    const/4 v10, 0x1

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v10

    move-object v3, v10

    .line 70
    if-eq v3, v2, :cond_6

    const/4 v10, 0x7

    .line 72
    goto :goto_3

    .line 73
    :cond_8
    const/4 v10, 0x4

    new-instance v2, Lo/cA;

    const/4 v10, 0x2

    .line 75
    invoke-direct {v2}, Lo/lv;-><init>()V

    const/4 v10, 0x3

    .line 78
    iget-boolean v4, v3, Lo/Tg;->else:Z

    const/4 v10, 0x4

    .line 80
    if-eqz v4, :cond_9

    const/4 v10, 0x5

    .line 82
    move-object v4, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_9
    const/4 v10, 0x5

    new-instance v4, Lo/Cq;

    const/4 v10, 0x4

    .line 86
    invoke-direct {v4, v2}, Lo/Cq;-><init>(Lo/cA;)V

    const/4 v10, 0x3

    .line 89
    :goto_4
    sget-object v5, Lo/vs;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v10, 0x5

    .line 91
    :cond_a
    const/4 v10, 0x4

    invoke-virtual {v5, v8, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v10

    move v2, v10

    .line 95
    if-eqz v2, :cond_b

    const/4 v10, 0x7

    .line 97
    goto :goto_3

    .line 98
    :cond_b
    const/4 v10, 0x3

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v10

    move-object v2, v10

    .line 102
    if-eq v2, v3, :cond_a

    const/4 v10, 0x2

    .line 104
    goto :goto_3

    .line 105
    :cond_c
    const/4 v10, 0x2

    instance-of v3, v2, Lo/Dq;

    const/4 v10, 0x6

    .line 107
    if-eqz v3, :cond_15

    const/4 v10, 0x5

    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Lo/Dq;

    const/4 v10, 0x3

    .line 112
    invoke-interface {v3}, Lo/Dq;->instanceof()Lo/cA;

    .line 115
    move-result-object v10

    move-object v4, v10

    .line 116
    if-nez v4, :cond_d

    const/4 v10, 0x5

    .line 118
    check-cast v2, Lo/qs;

    const/4 v10, 0x6

    .line 120
    invoke-virtual {v8, v2}, Lo/vs;->finally(Lo/qs;)V

    const/4 v10, 0x5

    .line 123
    goto :goto_3

    .line 124
    :cond_d
    const/4 v10, 0x5

    sget-object v5, Lo/dA;->else:Lo/dA;

    const/4 v10, 0x2

    .line 126
    if-eqz p1, :cond_12

    const/4 v10, 0x6

    .line 128
    instance-of v6, v2, Lo/ts;

    const/4 v10, 0x3

    .line 130
    if-eqz v6, :cond_12

    const/4 v10, 0x2

    .line 132
    monitor-enter v2

    .line 133
    :try_start_0
    const/4 v10, 0x4

    move-object v6, v2

    .line 134
    check-cast v6, Lo/ts;

    const/4 v10, 0x3

    .line 136
    invoke-virtual {v6}, Lo/ts;->default()Ljava/lang/Throwable;

    .line 139
    move-result-object v10

    move-object v6, v10

    .line 140
    if-eqz v6, :cond_e

    const/4 v10, 0x7

    .line 142
    instance-of v7, p3, Lo/d7;

    const/4 v10, 0x6

    .line 144
    if-eqz v7, :cond_11

    const/4 v10, 0x7

    .line 146
    move-object v7, v2

    .line 147
    check-cast v7, Lo/ts;

    const/4 v10, 0x6

    .line 149
    invoke-virtual {v7}, Lo/ts;->protected()Z

    .line 152
    move-result v10

    move v7, v10

    .line 153
    if-nez v7, :cond_11

    const/4 v10, 0x3

    .line 155
    goto :goto_5

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    goto :goto_6

    .line 158
    :cond_e
    const/4 v10, 0x5

    :goto_5
    move-object v5, v2

    .line 159
    check-cast v5, Lo/Dq;

    const/4 v10, 0x5

    .line 161
    invoke-virtual {v8, v5, v4, v1}, Lo/vs;->public(Lo/Dq;Lo/cA;Lo/qs;)Z

    .line 164
    move-result v10

    move v5, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    if-nez v5, :cond_f

    const/4 v10, 0x1

    .line 167
    monitor-exit v2

    const/4 v10, 0x5

    .line 168
    goto/16 :goto_3

    .line 169
    :cond_f
    const/4 v10, 0x4

    if-nez v6, :cond_10

    const/4 v10, 0x1

    .line 171
    monitor-exit v2

    const/4 v10, 0x4

    .line 172
    return-object v1

    .line 173
    :cond_10
    const/4 v10, 0x1

    move-object v5, v1

    .line 174
    :cond_11
    const/4 v10, 0x4

    monitor-exit v2

    const/4 v10, 0x2

    .line 175
    goto :goto_7

    .line 176
    :goto_6
    monitor-exit v2

    const/4 v10, 0x6

    .line 177
    throw p1

    const/4 v10, 0x5

    .line 178
    :cond_12
    const/4 v10, 0x6

    move-object v6, v0

    .line 179
    :goto_7
    if-eqz v6, :cond_14

    const/4 v10, 0x5

    .line 181
    if-eqz p2, :cond_13

    const/4 v10, 0x7

    .line 183
    invoke-interface {p3, v6}, Lo/Wl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_13
    const/4 v10, 0x7

    return-object v5

    .line 187
    :cond_14
    const/4 v10, 0x3

    invoke-virtual {v8, v3, v4, v1}, Lo/vs;->public(Lo/Dq;Lo/cA;Lo/qs;)Z

    .line 190
    move-result v10

    move v2, v10

    .line 191
    if-eqz v2, :cond_5

    const/4 v10, 0x7

    .line 193
    :goto_8
    return-object v1

    .line 194
    :cond_15
    const/4 v10, 0x3

    if-eqz p2, :cond_18

    const/4 v10, 0x5

    .line 196
    instance-of p1, v2, Lo/q9;

    const/4 v10, 0x6

    .line 198
    if-eqz p1, :cond_16

    const/4 v10, 0x4

    .line 200
    check-cast v2, Lo/q9;

    const/4 v10, 0x6

    .line 202
    goto :goto_9

    .line 203
    :cond_16
    const/4 v10, 0x1

    move-object v2, v0

    .line 204
    :goto_9
    if-eqz v2, :cond_17

    const/4 v10, 0x3

    .line 206
    iget-object v0, v2, Lo/q9;->else:Ljava/lang/Throwable;

    const/4 v10, 0x4

    .line 208
    :cond_17
    const/4 v10, 0x1

    invoke-interface {p3, v0}, Lo/Wl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_18
    const/4 v10, 0x7

    sget-object p1, Lo/dA;->else:Lo/dA;

    const/4 v10, 0x3

    .line 213
    return-object p1
.end method

.method public new()Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lo/C2;

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public private()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final protected(Lo/xb;)Lo/yb;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lo/I2;->implements(Lo/wb;Lo/xb;)Lo/yb;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final public(Lo/Dq;Lo/cA;Lo/qs;)Z
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lo/us;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0, p3, v3, p1}, Lo/us;-><init>(Lo/qs;Lo/vs;Lo/Dq;)V

    const/4 v5, 0x7

    .line 6
    :goto_0
    sget-object p1, Lo/lv;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x5

    .line 8
    invoke-virtual {p2}, Lo/lv;->package()Lo/lv;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    if-nez v1, :cond_1

    const/4 v5, 0x7

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    check-cast v1, Lo/lv;

    const/4 v5, 0x4

    .line 20
    :goto_1
    invoke-virtual {v1}, Lo/lv;->goto()Z

    .line 23
    move-result v5

    move v2, v5

    .line 24
    if-nez v2, :cond_0

    const/4 v5, 0x4

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    check-cast v1, Lo/lv;

    const/4 v5, 0x5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v5, 0x6

    :goto_2
    sget-object p1, Lo/lv;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x5

    .line 36
    invoke-virtual {p1, p3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 39
    sget-object p1, Lo/lv;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x6

    .line 41
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 44
    iput-object p2, v0, Lo/us;->default:Lo/cA;

    const/4 v5, 0x2

    .line 46
    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p1, v1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v5

    move v2, v5

    .line 50
    if-eqz v2, :cond_4

    const/4 v5, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lo/o1;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    move-object p1, v5

    .line 56
    if-nez p1, :cond_3

    const/4 v5, 0x4

    .line 58
    const/4 v5, 0x1

    move p1, v5

    .line 59
    return p1

    .line 60
    :cond_3
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    .line 61
    return p1

    .line 62
    :cond_4
    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    move-object v2, v5

    .line 66
    if-eq v2, p2, :cond_2

    const/4 v5, 0x3

    .line 68
    goto :goto_0
.end method

.method public return(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final static(Lo/Dq;)Lo/cA;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {p1}, Lo/Dq;->instanceof()Lo/cA;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-nez v0, :cond_2

    const/4 v5, 0x1

    .line 7
    instance-of v0, p1, Lo/Tg;

    const/4 v5, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 11
    new-instance p1, Lo/cA;

    const/4 v6, 0x1

    .line 13
    invoke-direct {p1}, Lo/lv;-><init>()V

    const/4 v5, 0x3

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v5, 0x6

    instance-of v0, p1, Lo/qs;

    const/4 v5, 0x1

    .line 19
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 21
    check-cast p1, Lo/qs;

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v3, p1}, Lo/vs;->finally(Lo/qs;)V

    const/4 v5, 0x2

    .line 26
    const/4 v5, 0x0

    move p1, v5

    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 32
    const-string v6, "State should have list: "

    move-object v2, v6

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object p1, v6

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v5

    move-object p1, v5

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 51
    throw v0

    const/4 v6, 0x4

    .line 52
    :cond_2
    const/4 v5, 0x1

    return-object v0
.end method

.method public strictfp()Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lo/b9;

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public super(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lo/vs;->return(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public final switch(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Lo/vs;->transient()Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v4, v0, p1}, Lo/vs;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    sget-object v1, Lo/zr;->abstract:Lo/lpt6;

    const/4 v6, 0x4

    .line 11
    if-ne v0, v1, :cond_3

    const/4 v6, 0x4

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 17
    const-string v6, "Job "

    move-object v2, v6

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v6, " is already complete or completing, but is being completed with "

    move-object v2, v6

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    instance-of v2, p1, Lo/q9;

    const/4 v6, 0x4

    .line 39
    const/4 v6, 0x0

    move v3, v6

    .line 40
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 42
    check-cast p1, Lo/q9;

    const/4 v6, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x1

    move-object p1, v3

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 48
    iget-object v3, p1, Lo/q9;->else:Ljava/lang/Throwable;

    const/4 v6, 0x6

    .line 50
    :cond_2
    const/4 v6, 0x6

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 53
    throw v0

    const/4 v6, 0x4

    .line 54
    :cond_3
    const/4 v6, 0x2

    sget-object v1, Lo/zr;->instanceof:Lo/lpt6;

    const/4 v6, 0x5

    .line 56
    if-eq v0, v1, :cond_0

    const/4 v6, 0x1

    .line 58
    return-object v0
.end method

.method public synchronized(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final this(Lo/Dq;Ljava/lang/Object;)V
    .locals 10

    move-object v7, p0

    .line 1
    sget-object v0, Lo/vs;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v9, 0x2

    .line 3
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v9

    move-object v1, v9

    .line 7
    check-cast v1, Lo/c7;

    const/4 v9, 0x4

    .line 9
    if-eqz v1, :cond_0

    const/4 v9, 0x4

    .line 11
    invoke-interface {v1}, Lo/xf;->dispose()V

    const/4 v9, 0x3

    .line 14
    sget-object v1, Lo/dA;->else:Lo/dA;

    const/4 v9, 0x4

    .line 16
    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 19
    :cond_0
    const/4 v9, 0x4

    instance-of v0, p2, Lo/q9;

    const/4 v9, 0x2

    .line 21
    const/4 v9, 0x0

    move v1, v9

    .line 22
    if-eqz v0, :cond_1

    const/4 v9, 0x1

    .line 24
    check-cast p2, Lo/q9;

    const/4 v9, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v9, 0x6

    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    const/4 v9, 0x6

    .line 30
    iget-object p2, p2, Lo/q9;->else:Ljava/lang/Throwable;

    const/4 v9, 0x5

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v9, 0x7

    move-object p2, v1

    .line 34
    :goto_1
    instance-of v0, p1, Lo/qs;

    const/4 v9, 0x4

    .line 36
    const-string v9, " for "

    move-object v2, v9

    .line 38
    const-string v9, "Exception in completion handler "

    move-object v3, v9

    .line 40
    if-eqz v0, :cond_3

    const/4 v9, 0x2

    .line 42
    :try_start_0
    const/4 v9, 0x6

    move-object v0, p1

    .line 43
    check-cast v0, Lo/qs;

    const/4 v9, 0x3

    .line 45
    invoke-virtual {v0, p2}, Lo/qs;->throws(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    new-instance v0, Lo/s9;

    const/4 v9, 0x6

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v9

    move-object p1, v9

    .line 70
    const/4 v9, 0x0

    move v1, v9

    .line 71
    invoke-direct {v0, v1, p1, p2}, Lo/s9;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    .line 74
    invoke-virtual {v7, v0}, Lo/vs;->try(Lo/s9;)V

    const/4 v9, 0x2

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    const/4 v9, 0x5

    invoke-interface {p1}, Lo/Dq;->instanceof()Lo/cA;

    .line 81
    move-result-object v9

    move-object p1, v9

    .line 82
    if-eqz p1, :cond_7

    const/4 v9, 0x5

    .line 84
    invoke-virtual {p1}, Lo/lv;->continue()Ljava/lang/Object;

    .line 87
    move-result-object v9

    move-object v0, v9

    .line 88
    const-string v9, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    move-object v4, v9

    .line 90
    invoke-static {v4, v0}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 93
    check-cast v0, Lo/lv;

    const/4 v9, 0x7

    .line 95
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v9

    move v4, v9

    .line 99
    if-nez v4, :cond_6

    const/4 v9, 0x2

    .line 101
    instance-of v4, v0, Lo/qs;

    const/4 v9, 0x5

    .line 103
    if-eqz v4, :cond_5

    const/4 v9, 0x7

    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Lo/qs;

    const/4 v9, 0x1

    .line 108
    :try_start_1
    const/4 v9, 0x4

    invoke-virtual {v4, p2}, Lo/qs;->throws(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception v5

    .line 113
    if-eqz v1, :cond_4

    const/4 v9, 0x7

    .line 115
    invoke-static {v1, v5}, Lo/GA;->else(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v9, 0x2

    new-instance v1, Lo/s9;

    const/4 v9, 0x3

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 123
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 126
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v9

    move-object v4, v9

    .line 139
    const/4 v9, 0x0

    move v6, v9

    .line 140
    invoke-direct {v1, v6, v4, v5}, Lo/s9;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 143
    :cond_5
    const/4 v9, 0x5

    :goto_3
    invoke-virtual {v0}, Lo/lv;->case()Lo/lv;

    .line 146
    move-result-object v9

    move-object v0, v9

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/4 v9, 0x6

    if-eqz v1, :cond_7

    const/4 v9, 0x6

    .line 150
    invoke-virtual {v7, v1}, Lo/vs;->try(Lo/s9;)V

    const/4 v9, 0x4

    .line 153
    :cond_7
    const/4 v9, 0x4

    :goto_4
    return-void
.end method

.method public final throw(Lo/cA;Ljava/lang/Throwable;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Lo/lv;->continue()Ljava/lang/Object;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    const-string v8, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    move-object v1, v8

    .line 7
    invoke-static {v1, v0}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 10
    check-cast v0, Lo/lv;

    const/4 v8, 0x5

    .line 12
    const/4 v8, 0x0

    move v1, v8

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v8

    move v2, v8

    .line 17
    if-nez v2, :cond_2

    const/4 v8, 0x7

    .line 19
    instance-of v2, v0, Lo/gs;

    const/4 v8, 0x3

    .line 21
    if-eqz v2, :cond_1

    const/4 v8, 0x1

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lo/qs;

    const/4 v8, 0x4

    .line 26
    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {v2, p2}, Lo/qs;->throws(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    if-eqz v1, :cond_0

    const/4 v8, 0x5

    .line 33
    invoke-static {v1, v3}, Lo/GA;->else(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v8, 0x4

    new-instance v1, Lo/s9;

    const/4 v8, 0x5

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 41
    const-string v8, "Exception in completion handler "

    move-object v5, v8

    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v8, " for "

    move-object v2, v8

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v8

    move-object v2, v8

    .line 61
    const/4 v8, 0x0

    move v4, v8

    .line 62
    invoke-direct {v1, v4, v2, v3}, Lo/s9;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 65
    :cond_1
    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v0}, Lo/lv;->case()Lo/lv;

    .line 68
    move-result-object v8

    move-object v0, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v8, 0x7

    if-eqz v1, :cond_3

    const/4 v8, 0x7

    .line 72
    invoke-virtual {v6, v1}, Lo/vs;->try(Lo/s9;)V

    const/4 v8, 0x7

    .line 75
    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v6, p2}, Lo/vs;->extends(Ljava/lang/Throwable;)Z

    .line 78
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v5, 0x7b

    move v2, v5

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Lo/vs;->transient()Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v2, v5

    .line 31
    invoke-static {v2}, Lo/vs;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v2, v5

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v5, 0x7d

    move v2, v5

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v1, v5

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v5, 0x40

    move v1, v5

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v3}, Lo/Ad;->goto(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v5

    move-object v1, v5

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v5

    move-object v0, v5

    .line 66
    return-object v0
.end method

.method public final transient()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    :goto_0
    sget-object v0, Lo/vs;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    instance-of v1, v0, Lo/OB;

    const/4 v4, 0x1

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x3

    check-cast v0, Lo/OB;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v0, v2}, Lo/OB;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0
.end method

.method public try(Lo/s9;)V
    .locals 3

    move-object v0, p0

    .line 1
    throw p1

    const/4 v2, 0x2
.end method

.method public while(Ljava/lang/Throwable;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Lo/vs;->implements(Ljava/lang/Object;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v1}, Lo/vs;->catch()Z

    .line 15
    move-result v3

    move p1, v3

    .line 16
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 18
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 21
    return p1
.end method
