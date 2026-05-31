.class public final Lo/Dw;
.super Lo/Ou;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/mr;

.field public final synthetic break:Lo/Ew;

.field public case:Z

.field public continue:Z

.field public final default:Lo/S6;

.field public final else:Lo/Lu;

.field public goto:Lo/CH;

.field public final instanceof:Lo/Y6;

.field public package:Ljava/util/List;

.field public protected:Lo/xr;


# direct methods
.method public constructor <init>(Lo/Ew;Lo/Lu;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v6, Lo/Dw;->break:Lo/Ew;

    const/4 v8, 0x2

    .line 6
    iget-object v0, p2, Lo/Lu;->else:Ljava/util/List;

    const/4 v8, 0x4

    .line 8
    iput-object v0, v6, Lo/Dw;->package:Ljava/util/List;

    const/4 v8, 0x2

    .line 10
    sget-object v1, Lo/Ew;->p:Ljava/util/logging/Logger;

    const/4 v8, 0x7

    .line 12
    iput-object p2, v6, Lo/Dw;->else:Lo/Lu;

    const/4 v8, 0x1

    .line 14
    iget-object p2, p1, Lo/Ew;->interface:Lo/O6;

    const/4 v8, 0x3

    .line 16
    invoke-virtual {p2}, Lo/O6;->package()Ljava/lang/String;

    .line 19
    move-result-object v8

    move-object p2, v8

    .line 20
    new-instance v1, Lo/mr;

    const/4 v8, 0x5

    .line 22
    sget-object v2, Lo/mr;->instanceof:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v8, 0x5

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 27
    move-result-wide v2

    .line 28
    const-string v8, "Subchannel"

    move-object v4, v8

    .line 30
    invoke-direct {v1, v4, p2, v2, v3}, Lo/mr;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v8, 0x2

    .line 33
    iput-object v1, v6, Lo/Dw;->abstract:Lo/mr;

    const/4 v8, 0x6

    .line 35
    new-instance p2, Lo/Y6;

    const/4 v8, 0x4

    .line 37
    iget-object p1, p1, Lo/Ew;->public:Lo/a3;

    const/4 v8, 0x3

    .line 39
    invoke-virtual {p1}, Lo/a3;->break()J

    .line 42
    move-result-wide v2

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 45
    const-string v8, "Subchannel for "

    move-object v5, v8

    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v8

    move-object v0, v8

    .line 57
    invoke-direct {p2, v1, v2, v3, v0}, Lo/Y6;-><init>(Lo/mr;JLjava/lang/String;)V

    const/4 v8, 0x5

    .line 60
    iput-object p2, v6, Lo/Dw;->instanceof:Lo/Y6;

    const/4 v8, 0x4

    .line 62
    new-instance v0, Lo/S6;

    const/4 v8, 0x4

    .line 64
    invoke-direct {v0, p2, p1}, Lo/S6;-><init>(Lo/Y6;Lo/a3;)V

    const/4 v8, 0x3

    .line 67
    iput-object v0, v6, Lo/Dw;->default:Lo/S6;

    const/4 v8, 0x4

    .line 69
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/util/List;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Dw;->break:Lo/Ew;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lo/Ew;->return:Lo/bO;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Lo/bO;->instanceof()V

    const/4 v4, 0x2

    .line 8
    iget-boolean v0, v2, Lo/Dw;->continue:Z

    const/4 v4, 0x5

    .line 10
    const-string v4, "not started"

    move-object v1, v4

    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v4, 0x4

    .line 15
    iget-object v0, v2, Lo/Dw;->package:Ljava/util/List;

    const/4 v4, 0x5

    .line 17
    return-object v0
.end method

.method public final case(Lo/Pu;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/Dw;->break:Lo/Ew;

    .line 5
    iget-object v2, v1, Lo/Ew;->return:Lo/bO;

    .line 7
    invoke-virtual {v2}, Lo/bO;->instanceof()V

    .line 10
    iget-boolean v2, v0, Lo/Dw;->continue:Z

    .line 12
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 16
    invoke-static {v4, v2}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    .line 19
    iget-boolean v2, v0, Lo/Dw;->case:Z

    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 24
    invoke-static {v4, v2}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    .line 27
    iget-boolean v2, v1, Lo/Ew;->volatile:Z

    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 32
    invoke-static {v4, v2}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    .line 35
    iput-boolean v3, v0, Lo/Dw;->continue:Z

    .line 37
    new-instance v5, Lo/xr;

    .line 39
    iget-object v2, v0, Lo/Dw;->else:Lo/Lu;

    .line 41
    iget-object v6, v2, Lo/Lu;->else:Ljava/util/List;

    .line 43
    iget-object v2, v1, Lo/Ew;->interface:Lo/O6;

    .line 45
    invoke-virtual {v2}, Lo/O6;->package()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v1, Lo/Ew;->this:Lo/T4;

    .line 51
    iget-object v9, v1, Lo/Ew;->protected:Lo/d4;

    .line 53
    iget-object v2, v9, Lo/d4;->else:Lo/iB;

    .line 55
    iget-object v10, v2, Lo/iB;->instanceof:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    iget-object v11, v1, Lo/Ew;->extends:Lcom/google/common/base/Supplier;

    .line 59
    iget-object v12, v1, Lo/Ew;->return:Lo/bO;

    .line 61
    new-instance v13, Lo/Lg;

    .line 63
    const/16 v2, 0x4b80

    const/16 v2, 0xc

    .line 65
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 66
    move-object/from16 v4, p1

    .line 68
    invoke-direct {v13, v2, v0, v4, v3}, Lo/Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 71
    iget-object v14, v1, Lo/Ew;->c:Lo/jr;

    .line 73
    iget-object v2, v1, Lo/Ew;->private:Lo/pw;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v15, Lo/fz;

    .line 80
    const/4 v2, 0x3

    const/4 v2, 0x6

    .line 81
    invoke-direct {v15, v2}, Lo/fz;-><init>(I)V

    .line 84
    iget-object v2, v0, Lo/Dw;->abstract:Lo/mr;

    .line 86
    iget-object v3, v0, Lo/Dw;->default:Lo/S6;

    .line 88
    iget-object v4, v0, Lo/Dw;->instanceof:Lo/Y6;

    .line 90
    move-object/from16 v17, v2

    .line 92
    move-object/from16 v18, v3

    .line 94
    move-object/from16 v16, v4

    .line 96
    invoke-direct/range {v5 .. v18}, Lo/xr;-><init>(Ljava/util/List;Ljava/lang/String;Lo/T4;Lo/d4;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Lo/bO;Lo/Lg;Lo/jr;Lo/fz;Lo/Y6;Lo/mr;Lo/Q6;)V

    .line 99
    iget-object v2, v1, Lo/Ew;->a:Lo/Y6;

    .line 101
    sget-object v7, Lo/hr;->CT_INFO:Lo/hr;

    .line 103
    iget-object v3, v1, Lo/Ew;->public:Lo/a3;

    .line 105
    invoke-virtual {v3}, Lo/a3;->break()J

    .line 108
    move-result-wide v8

    .line 109
    const-string v3, "severity"

    .line 111
    invoke-static {v3, v7}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    move-object v10, v5

    .line 115
    new-instance v5, Lo/ir;

    .line 117
    const-string v6, "Child Subchannel started"

    .line 119
    invoke-direct/range {v5 .. v10}, Lo/ir;-><init>(Ljava/lang/String;Lo/hr;JLo/xr;)V

    .line 122
    move-object v3, v5

    .line 123
    move-object v5, v10

    .line 124
    invoke-virtual {v2, v3}, Lo/Y6;->abstract(Lo/ir;)V

    .line 127
    iput-object v5, v0, Lo/Dw;->protected:Lo/xr;

    .line 129
    iget-object v2, v1, Lo/Ew;->c:Lo/jr;

    .line 131
    iget-object v2, v2, Lo/jr;->abstract:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    invoke-virtual {v5}, Lo/xr;->instanceof()Lo/mr;

    .line 136
    move-result-object v3

    .line 137
    iget-wide v3, v3, Lo/mr;->default:J

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lo/lr;

    .line 149
    iget-object v1, v1, Lo/Ew;->transient:Ljava/util/HashSet;

    .line 151
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    return-void
.end method

.method public final continue()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/Dw;->break:Lo/Ew;

    const/4 v9, 0x5

    .line 3
    iget-object v1, v0, Lo/Ew;->return:Lo/bO;

    const/4 v10, 0x4

    .line 5
    invoke-virtual {v1}, Lo/bO;->instanceof()V

    const/4 v10, 0x1

    .line 8
    iget-object v1, p0, Lo/Dw;->protected:Lo/xr;

    const/4 v9, 0x6

    .line 10
    const/4 v8, 0x1

    move v2, v8

    .line 11
    if-nez v1, :cond_0

    const/4 v10, 0x1

    .line 13
    iput-boolean v2, p0, Lo/Dw;->case:Z

    const/4 v10, 0x7

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v9, 0x4

    iget-boolean v1, p0, Lo/Dw;->case:Z

    const/4 v9, 0x5

    .line 18
    if-eqz v1, :cond_2

    const/4 v10, 0x6

    .line 20
    iget-boolean v1, v0, Lo/Ew;->volatile:Z

    const/4 v10, 0x5

    .line 22
    if-eqz v1, :cond_1

    const/4 v10, 0x1

    .line 24
    iget-object v1, p0, Lo/Dw;->goto:Lo/CH;

    .line 26
    if-eqz v1, :cond_1

    const/4 v10, 0x4

    .line 28
    invoke-virtual {v1}, Lo/CH;->return()V

    const/4 v10, 0x6

    .line 31
    const/4 v8, 0x0

    move v1, v8

    .line 32
    iput-object v1, p0, Lo/Dw;->goto:Lo/CH;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v9, 0x3

    return-void

    .line 36
    :cond_2
    const/4 v10, 0x1

    iput-boolean v2, p0, Lo/Dw;->case:Z

    const/4 v9, 0x3

    .line 38
    :goto_0
    iget-boolean v1, v0, Lo/Ew;->volatile:Z

    const/4 v9, 0x7

    .line 40
    if-nez v1, :cond_3

    const/4 v10, 0x7

    .line 42
    iget-object v2, v0, Lo/Ew;->return:Lo/bO;

    const/4 v10, 0x3

    .line 44
    new-instance v3, Lo/qv;

    const/4 v10, 0x6

    .line 46
    new-instance v1, Lo/Com9;

    const/4 v10, 0x5

    .line 48
    const/16 v8, 0x19

    move v4, v8

    .line 50
    invoke-direct {v1, v4, p0}, Lo/Com9;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x2

    .line 53
    invoke-direct {v3, v1}, Lo/qv;-><init>(Ljava/lang/Runnable;)V

    const/4 v9, 0x4

    .line 56
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x3

    .line 58
    iget-object v0, v0, Lo/Ew;->protected:Lo/d4;

    const/4 v9, 0x4

    .line 60
    iget-object v0, v0, Lo/d4;->else:Lo/iB;

    const/4 v10, 0x6

    .line 62
    iget-object v7, v0, Lo/iB;->instanceof:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x4

    .line 64
    const-wide/16 v4, 0x5

    const/4 v10, 0x1

    .line 66
    invoke-virtual/range {v2 .. v7}, Lo/bO;->default(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo/CH;

    .line 69
    move-result-object v8

    move-object v0, v8

    .line 70
    iput-object v0, p0, Lo/Dw;->goto:Lo/CH;

    .line 72
    return-void

    .line 73
    :cond_3
    const/4 v10, 0x6

    iget-object v0, p0, Lo/Dw;->protected:Lo/xr;

    const/4 v10, 0x3

    .line 75
    sget-object v1, Lo/Ew;->r:Lo/PM;

    const/4 v10, 0x4

    .line 77
    iget-object v2, v0, Lo/xr;->break:Lo/bO;

    const/4 v10, 0x6

    .line 79
    new-instance v3, Lo/Bm;

    const/4 v9, 0x3

    .line 81
    const/16 v8, 0x18

    move v4, v8

    .line 83
    const/4 v8, 0x0

    move v5, v8

    .line 84
    invoke-direct {v3, v4, v0, v1, v5}, Lo/Bm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v9, 0x5

    .line 87
    invoke-virtual {v2, v3}, Lo/bO;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x7

    .line 90
    return-void
.end method

.method public final default()Lo/r1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Dw;->else:Lo/Lu;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lo/Lu;->abstract:Lo/r1;

    const/4 v3, 0x3

    .line 5
    return-object v0
.end method

.method public final goto(Ljava/util/List;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Dw;->break:Lo/Ew;

    const/4 v7, 0x5

    .line 3
    iget-object v0, v0, Lo/Ew;->return:Lo/bO;

    const/4 v7, 0x4

    .line 5
    invoke-virtual {v0}, Lo/bO;->instanceof()V

    const/4 v7, 0x7

    .line 8
    iput-object p1, v5, Lo/Dw;->package:Ljava/util/List;

    const/4 v7, 0x5

    .line 10
    iget-object v0, v5, Lo/Dw;->protected:Lo/xr;

    const/4 v7, 0x3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v7, "newAddressGroups"

    move-object v1, v7

    .line 17
    invoke-static {v1, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v7

    move-object v1, v7

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v7

    move v2, v7

    .line 28
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object v2, v7

    .line 34
    const-string v7, "newAddressGroups contains null entry"

    move-object v3, v7

    .line 36
    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v7

    move v1, v7

    .line 44
    xor-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 46
    const-string v7, "newAddressGroups is empty"

    move-object v2, v7

    .line 48
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v7, 0x4

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 53
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x4

    .line 56
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    move-result-object v7

    move-object p1, v7

    .line 60
    iget-object v1, v0, Lo/xr;->break:Lo/bO;

    const/4 v7, 0x7

    .line 62
    new-instance v2, Lo/Bm;

    const/4 v7, 0x1

    .line 64
    const/16 v7, 0x17

    move v3, v7

    .line 66
    const/4 v7, 0x0

    move v4, v7

    .line 67
    invoke-direct {v2, v3, v0, p1, v4}, Lo/Bm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v7, 0x2

    .line 70
    invoke-virtual {v1, v2}, Lo/bO;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x6

    .line 73
    return-void
.end method

.method public final instanceof()Lo/Q6;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Dw;->default:Lo/S6;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final package()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/Dw;->continue:Z

    const/4 v4, 0x4

    .line 3
    const-string v5, "Subchannel is not started"

    move-object v1, v5

    .line 5
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v4, 0x6

    .line 8
    iget-object v0, v2, Lo/Dw;->protected:Lo/xr;

    const/4 v4, 0x6

    .line 10
    return-object v0
.end method

.method public final protected()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Dw;->break:Lo/Ew;

    const/4 v6, 0x7

    .line 3
    iget-object v0, v0, Lo/Ew;->return:Lo/bO;

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v0}, Lo/bO;->instanceof()V

    const/4 v6, 0x2

    .line 8
    iget-boolean v0, v4, Lo/Dw;->continue:Z

    const/4 v6, 0x6

    .line 10
    const-string v6, "not started"

    move-object v1, v6

    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v6, 0x7

    .line 15
    iget-object v0, v4, Lo/Dw;->protected:Lo/xr;

    const/4 v6, 0x7

    .line 17
    iget-object v1, v0, Lo/xr;->class:Lo/ur;

    const/4 v6, 0x2

    .line 19
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v6, 0x3

    iget-object v1, v0, Lo/xr;->break:Lo/bO;

    const/4 v6, 0x1

    .line 24
    new-instance v2, Lo/rr;

    const/4 v6, 0x1

    .line 26
    const/4 v6, 0x1

    move v3, v6

    .line 27
    invoke-direct {v2, v0, v3}, Lo/rr;-><init>(Lo/xr;I)V

    const/4 v6, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lo/bO;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    .line 33
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Dw;->abstract:Lo/mr;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lo/mr;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
