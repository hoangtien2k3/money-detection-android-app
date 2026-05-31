.class public final Lo/rh;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/wh;
.implements Lo/yh;


# static fields
.field public static final case:Z


# instance fields
.field public final abstract:Lo/rI;

.field public final continue:Lo/fz;

.field public final default:Lo/Vv;

.field public final else:Lo/Sc;

.field public final instanceof:Lo/CP;

.field public final package:Lo/F2;

.field public final protected:Lo/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v2, "Engine"

    move-object v0, v2

    .line 3
    const/4 v2, 0x2

    move v1, v2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    move v0, v2

    .line 8
    sput-boolean v0, Lo/rh;->case:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    return-void
.end method

.method public constructor <init>(Lo/Vv;Lo/Ql;Lo/tn;Lo/tn;Lo/tn;Lo/tn;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 4
    iput-object p1, v3, Lo/rh;->default:Lo/Vv;

    const/4 v5, 0x5

    .line 6
    new-instance v0, Lo/ma;

    const/4 v5, 0x5

    .line 8
    invoke-direct {v0, p2}, Lo/ma;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 11
    new-instance p2, Lo/fz;

    const/4 v5, 0x3

    .line 13
    const/4 v5, 0x2

    move v1, v5

    .line 14
    invoke-direct {p2, v1}, Lo/fz;-><init>(I)V

    const/4 v5, 0x6

    .line 17
    iput-object p2, v3, Lo/rh;->continue:Lo/fz;

    const/4 v5, 0x4

    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    const/4 v5, 0x7

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    const/4 v5, 0x1

    iput-object v3, p2, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 23
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    const/4 v5, 0x2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    new-instance p2, Lo/rI;

    const/4 v5, 0x1

    .line 27
    const/16 v5, 0x13

    move v1, v5

    .line 29
    invoke-direct {p2, v1}, Lo/rI;-><init>(I)V

    const/4 v5, 0x1

    .line 32
    iput-object p2, v3, Lo/rh;->abstract:Lo/rI;

    const/4 v5, 0x3

    .line 34
    new-instance p2, Lo/Sc;

    const/4 v5, 0x3

    .line 36
    const/4 v5, 0x1

    move v1, v5

    .line 37
    invoke-direct {p2, v1}, Lo/Sc;-><init>(I)V

    const/4 v5, 0x4

    .line 40
    iput-object p2, v3, Lo/rh;->else:Lo/Sc;

    const/4 v5, 0x7

    .line 42
    new-instance p2, Lo/CP;

    const/4 v5, 0x2

    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    .line 47
    new-instance v1, Lo/Rw;

    const/4 v5, 0x7

    .line 49
    const/16 v5, 0x1c

    move v2, v5

    .line 51
    invoke-direct {v1, v2, p2}, Lo/Rw;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 54
    const/16 v5, 0x96

    move v2, v5

    .line 56
    invoke-static {v2, v1}, Lo/U0;->g(ILo/wi;)Lo/z0;

    .line 59
    move-result-object v5

    move-object v1, v5

    .line 60
    iput-object v1, p2, Lo/CP;->continue:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 62
    iput-object p3, p2, Lo/CP;->else:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 64
    iput-object p4, p2, Lo/CP;->abstract:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 66
    iput-object p5, p2, Lo/CP;->default:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 68
    iput-object p6, p2, Lo/CP;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 70
    iput-object v3, p2, Lo/CP;->package:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 72
    iput-object v3, p2, Lo/CP;->protected:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 74
    iput-object p2, v3, Lo/rh;->instanceof:Lo/CP;

    const/4 v5, 0x1

    .line 76
    new-instance p2, Lo/I0;

    const/4 v5, 0x3

    .line 78
    invoke-direct {p2, v0}, Lo/I0;-><init>(Lo/ma;)V

    const/4 v5, 0x4

    .line 81
    iput-object p2, v3, Lo/rh;->protected:Lo/I0;

    const/4 v5, 0x5

    .line 83
    new-instance p2, Lo/F2;

    const/4 v5, 0x3

    .line 85
    const/4 v5, 0x3

    move p3, v5

    .line 86
    invoke-direct {p2, p3}, Lo/F2;-><init>(I)V

    const/4 v5, 0x4

    .line 89
    iput-object p2, v3, Lo/rh;->package:Lo/F2;

    const/4 v5, 0x7

    .line 91
    iput-object v3, p1, Lo/Vv;->instanceof:Lo/rh;

    const/4 v5, 0x6

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    :try_start_3
    const/4 v5, 0x5

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :try_start_4
    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x1

    .line 99
    :goto_0
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    throw p1

    const/4 v5, 0x1
.end method

.method public static protected(Lo/QH;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lo/zh;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    check-cast v1, Lo/zh;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1}, Lo/zh;->package()V

    const/4 v3, 0x4

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 13
    const-string v3, "Cannot release anything but an EngineResource"

    move-object v0, v3

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 18
    throw v1

    const/4 v3, 0x6
.end method


# virtual methods
.method public final abstract(Lo/xh;)Lo/zh;
    .locals 10

    .line 1
    iget-object v1, p0, Lo/rh;->default:Lo/Vv;

    const/4 v9, 0x4

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const/4 v9, 0x3

    iget-object v0, v1, Lo/Tv;->else:Ljava/util/LinkedHashMap;

    const/4 v9, 0x7

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v8

    move-object v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 12
    :try_start_1
    const/4 v9, 0x5

    iget-wide v2, v1, Lo/Tv;->default:J

    const/4 v9, 0x3

    .line 14
    invoke-virtual {v1, v0}, Lo/Vv;->abstract(Ljava/lang/Object;)I

    .line 17
    move-result v8

    move v4, v8

    .line 18
    int-to-long v4, v4

    const/4 v9, 0x2

    .line 19
    sub-long/2addr v2, v4

    const/4 v9, 0x1

    .line 20
    iput-wide v2, v1, Lo/Tv;->default:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    move-object v7, p0

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    const/4 v9, 0x1

    :goto_0
    monitor-exit v1

    const/4 v9, 0x7

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lo/QH;

    const/4 v9, 0x2

    .line 31
    if-nez v3, :cond_1

    const/4 v9, 0x6

    .line 33
    const/4 v8, 0x0

    move v0, v8

    .line 34
    :goto_1
    move-object v7, p0

    .line 35
    move-object v6, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v9, 0x3

    instance-of v0, v3, Lo/zh;

    const/4 v9, 0x5

    .line 39
    if-eqz v0, :cond_2

    const/4 v9, 0x7

    .line 41
    move-object v0, v3

    .line 42
    check-cast v0, Lo/zh;

    const/4 v9, 0x7

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v9, 0x7

    new-instance v2, Lo/zh;

    const/4 v9, 0x7

    .line 47
    const/4 v8, 0x1

    move v4, v8

    .line 48
    const/4 v8, 0x1

    move v5, v8

    .line 49
    move-object v7, p0

    .line 50
    move-object v6, p1

    .line 51
    invoke-direct/range {v2 .. v7}, Lo/zh;-><init>(Lo/QH;ZZLo/Xs;Lo/yh;)V

    const/4 v9, 0x7

    .line 54
    move-object v0, v2

    .line 55
    :goto_2
    if-eqz v0, :cond_3

    const/4 v9, 0x7

    .line 57
    invoke-virtual {v0}, Lo/zh;->else()V

    const/4 v9, 0x7

    .line 60
    iget-object p1, v7, Lo/rh;->continue:Lo/fz;

    const/4 v9, 0x5

    .line 62
    invoke-virtual {p1, v6, v0}, Lo/fz;->else(Lo/Xs;Lo/zh;)V

    const/4 v9, 0x4

    .line 65
    :cond_3
    const/4 v9, 0x4

    return-object v0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object v7, p0

    .line 68
    :goto_3
    move-object p1, v0

    .line 69
    :goto_4
    :try_start_2
    const/4 v9, 0x3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    throw p1

    const/4 v9, 0x3

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    goto :goto_3
.end method

.method public final continue(Lo/on;Ljava/lang/Object;Lo/Xs;IILjava/lang/Class;Ljava/lang/Class;Lo/HE;Lo/jf;Ljava/util/Map;ZZLo/WB;ZZLo/KL;Ljava/util/concurrent/Executor;Lo/xh;J)Lo/z0;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    .line 1
    iget-object v12, v1, Lo/rh;->else:Lo/Sc;

    .line 2
    iget-object v12, v12, Lo/Sc;->else:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/vh;

    if-eqz v12, :cond_1

    .line 4
    invoke-virtual {v12, v9, v10}, Lo/vh;->else(Lo/KL;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v0, Lo/rh;->case:Z

    if-eqz v0, :cond_0

    .line 6
    sget v0, Lo/rv;->else:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :cond_0
    new-instance v0, Lo/z0;

    invoke-direct {v0, v1, v9, v12}, Lo/z0;-><init>(Lo/rh;Lo/KL;Lo/vh;)V

    return-object v0

    .line 10
    :cond_1
    iget-object v12, v1, Lo/rh;->instanceof:Lo/CP;

    .line 11
    iget-object v12, v12, Lo/CP;->continue:Ljava/lang/Object;

    check-cast v12, Lo/z0;

    .line 12
    invoke-virtual {v12}, Lo/z0;->goto()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/vh;

    .line 13
    monitor-enter v12

    .line 14
    :try_start_0
    iput-object v11, v12, Lo/vh;->b:Lo/xh;

    move/from16 v13, p14

    .line 15
    iput-boolean v13, v12, Lo/vh;->c:Z

    move/from16 v13, p15

    .line 16
    iput-boolean v13, v12, Lo/vh;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v12

    .line 18
    iget-object v13, v1, Lo/rh;->protected:Lo/I0;

    .line 19
    iget-object v14, v13, Lo/I0;->instanceof:Ljava/lang/Object;

    check-cast v14, Lo/z0;

    .line 20
    invoke-virtual {v14}, Lo/z0;->goto()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/Kd;

    .line 21
    iget v15, v13, Lo/I0;->abstract:I

    add-int/lit8 v9, v15, 0x1

    iput v9, v13, Lo/I0;->abstract:I

    .line 22
    iget-object v9, v14, Lo/Kd;->else:Lo/Fd;

    iget-object v13, v14, Lo/Kd;->instanceof:Lo/ma;

    .line 23
    iput-object v0, v9, Lo/Fd;->default:Lo/on;

    .line 24
    iput-object v2, v9, Lo/Fd;->instanceof:Ljava/lang/Object;

    .line 25
    iput-object v3, v9, Lo/Fd;->super:Lo/Xs;

    .line 26
    iput v4, v9, Lo/Fd;->package:I

    .line 27
    iput v5, v9, Lo/Fd;->protected:I

    .line 28
    iput-object v7, v9, Lo/Fd;->extends:Lo/jf;

    move-object/from16 v10, p6

    .line 29
    iput-object v10, v9, Lo/Fd;->continue:Ljava/lang/Class;

    .line 30
    iput-object v13, v9, Lo/Fd;->case:Lo/ma;

    move-object/from16 v10, p7

    .line 31
    iput-object v10, v9, Lo/Fd;->throws:Ljava/lang/Class;

    .line 32
    iput-object v6, v9, Lo/Fd;->implements:Lo/HE;

    .line 33
    iput-object v8, v9, Lo/Fd;->goto:Lo/WB;

    move-object/from16 v10, p10

    .line 34
    iput-object v10, v9, Lo/Fd;->break:Ljava/util/Map;

    move/from16 v10, p11

    .line 35
    iput-boolean v10, v9, Lo/Fd;->final:Z

    move/from16 v10, p12

    .line 36
    iput-boolean v10, v9, Lo/Fd;->while:Z

    .line 37
    iput-object v0, v14, Lo/Kd;->private:Lo/on;

    .line 38
    iput-object v3, v14, Lo/Kd;->finally:Lo/Xs;

    .line 39
    iput-object v6, v14, Lo/Kd;->a:Lo/HE;

    .line 40
    iput-object v11, v14, Lo/Kd;->b:Lo/xh;

    .line 41
    iput v4, v14, Lo/Kd;->c:I

    .line 42
    iput v5, v14, Lo/Kd;->d:I

    .line 43
    iput-object v7, v14, Lo/Kd;->e:Lo/jf;

    .line 44
    iput-object v8, v14, Lo/Kd;->f:Lo/WB;

    .line 45
    iput-object v12, v14, Lo/Kd;->g:Lo/vh;

    .line 46
    iput v15, v14, Lo/Kd;->h:I

    .line 47
    sget-object v0, Lo/Id;->INITIALIZE:Lo/Id;

    iput-object v0, v14, Lo/Kd;->j:Lo/Id;

    .line 48
    iput-object v2, v14, Lo/Kd;->k:Ljava/lang/Object;

    .line 49
    iget-object v0, v1, Lo/rh;->else:Lo/Sc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v0, v0, Lo/Sc;->else:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    .line 52
    invoke-virtual {v12, v9, v10}, Lo/vh;->else(Lo/KL;Ljava/util/concurrent/Executor;)V

    .line 53
    invoke-virtual {v12, v14}, Lo/vh;->throws(Lo/Kd;)V

    .line 54
    sget-boolean v0, Lo/rh;->case:Z

    if-eqz v0, :cond_2

    .line 55
    sget v0, Lo/rv;->else:I

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 57
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    :cond_2
    new-instance v0, Lo/z0;

    invoke-direct {v0, v1, v9, v12}, Lo/z0;-><init>(Lo/rh;Lo/KL;Lo/vh;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final default(Lo/xh;ZJ)Lo/zh;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move p3, v3

    .line 2
    if-nez p2, :cond_0

    const/4 v4, 0x5

    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const/4 v4, 0x1

    iget-object p2, v1, Lo/rh;->continue:Lo/fz;

    const/4 v4, 0x5

    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    const/4 v4, 0x3

    iget-object p4, p2, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 10
    check-cast p4, Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 12
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object p4, v4

    .line 16
    check-cast p4, Lo/Com8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p4, :cond_1

    const/4 v4, 0x5

    .line 20
    monitor-exit p2

    const/4 v3, 0x7

    .line 21
    move-object v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v4, 0x3

    :try_start_1
    const/4 v3, 0x5

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    check-cast v0, Lo/zh;

    const/4 v3, 0x7

    .line 29
    if-nez v0, :cond_2

    const/4 v3, 0x7

    .line 31
    invoke-virtual {p2, p4}, Lo/fz;->case(Lo/Com8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    const/4 v4, 0x6

    :goto_0
    monitor-exit p2

    const/4 v3, 0x7

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    const/4 v3, 0x2

    .line 40
    invoke-virtual {v0}, Lo/zh;->else()V

    const/4 v3, 0x6

    .line 43
    :cond_3
    const/4 v3, 0x3

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    .line 45
    sget-boolean p2, Lo/rh;->case:Z

    const/4 v3, 0x4

    .line 47
    if-eqz p2, :cond_4

    const/4 v4, 0x5

    .line 49
    sget p2, Lo/rv;->else:I

    const/4 v4, 0x3

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 54
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    :cond_4
    const/4 v3, 0x4

    return-object v0

    .line 58
    :cond_5
    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Lo/rh;->abstract(Lo/xh;)Lo/zh;

    .line 61
    move-result-object v3

    move-object p2, v3

    .line 62
    if-eqz p2, :cond_7

    const/4 v4, 0x6

    .line 64
    sget-boolean p3, Lo/rh;->case:Z

    const/4 v4, 0x7

    .line 66
    if-eqz p3, :cond_6

    const/4 v3, 0x3

    .line 68
    sget p3, Lo/rv;->else:I

    const/4 v3, 0x4

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 73
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    :cond_6
    const/4 v3, 0x4

    return-object p2

    .line 77
    :cond_7
    const/4 v4, 0x2

    :goto_2
    return-object p3

    .line 78
    :goto_3
    :try_start_2
    const/4 v3, 0x7

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p1

    const/4 v4, 0x7
.end method

.method public final else(Lo/on;Ljava/lang/Object;Lo/Xs;IILjava/lang/Class;Ljava/lang/Class;Lo/HE;Lo/jf;Lo/W3;ZZLo/WB;ZZLo/KL;Ljava/util/concurrent/Executor;)Lo/z0;
    .locals 23

    move-object/from16 v2, p0

    .line 1
    sget-boolean v0, Lo/rh;->case:Z

    if-eqz v0, :cond_0

    sget v0, Lo/rv;->else:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, v2, Lo/rh;->abstract:Lo/rI;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Lo/xh;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Lo/xh;-><init>(Ljava/lang/Object;Lo/Xs;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lo/WB;)V

    .line 6
    monitor-enter p0

    move/from16 v3, p14

    .line 7
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lo/rh;->default(Lo/xh;ZJ)Lo/zh;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v21, v0

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 8
    invoke-virtual/range {v2 .. v22}, Lo/rh;->continue(Lo/on;Ljava/lang/Object;Lo/Xs;IILjava/lang/Class;Ljava/lang/Class;Lo/HE;Lo/jf;Ljava/util/Map;ZZLo/WB;ZZLo/KL;Ljava/util/concurrent/Executor;Lo/xh;J)Lo/z0;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v1, Lo/Tc;->MEMORY_CACHE:Lo/Tc;

    move-object/from16 v2, p16

    invoke-virtual {v2, v0, v1}, Lo/KL;->throws(Lo/QH;Lo/Tc;)V

    const/4 v0, 0x4

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized instanceof(Lo/vh;Lo/xh;Lo/zh;)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    if-eqz p3, :cond_0

    const/4 v3, 0x6

    .line 4
    :try_start_0
    const/4 v3, 0x6

    iget-boolean v0, p3, Lo/zh;->else:Z

    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    iget-object v0, v1, Lo/rh;->continue:Lo/fz;

    const/4 v3, 0x7

    .line 10
    invoke-virtual {v0, p2, p3}, Lo/fz;->else(Lo/Xs;Lo/zh;)V

    const/4 v3, 0x7

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget-object p3, v1, Lo/rh;->else:Lo/Sc;

    const/4 v3, 0x1

    .line 18
    iget-object p3, p3, Lo/Sc;->else:Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 20
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    move p1, v3

    .line 28
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 30
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    const/4 v3, 0x7

    monitor-exit v1

    const/4 v3, 0x1

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    const/4 v3, 0x6
.end method

.method public final package(Lo/Xs;Lo/zh;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/rh;->continue:Lo/fz;

    const/4 v6, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x1

    iget-object v1, v0, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 6
    check-cast v1, Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    check-cast v1, Lo/Com8;

    const/4 v6, 0x1

    .line 14
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    iput-object v2, v1, Lo/Com8;->default:Lo/QH;

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    const/4 v5, 0x4

    monitor-exit v0

    const/4 v6, 0x3

    .line 23
    iget-boolean v0, p2, Lo/zh;->else:Z

    const/4 v5, 0x4

    .line 25
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 27
    iget-object v0, v3, Lo/rh;->default:Lo/Vv;

    const/4 v6, 0x4

    .line 29
    invoke-virtual {v0, p1, p2}, Lo/Tv;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    move-object p1, v6

    .line 33
    check-cast p1, Lo/QH;

    const/4 v6, 0x5

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v6, 0x2

    iget-object p1, v3, Lo/rh;->package:Lo/F2;

    const/4 v5, 0x3

    .line 38
    const/4 v5, 0x0

    move v0, v5

    .line 39
    invoke-virtual {p1, p2, v0}, Lo/F2;->continue(Lo/QH;Z)V

    const/4 v5, 0x7

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    const/4 v6, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    const/4 v5, 0x4
.end method
