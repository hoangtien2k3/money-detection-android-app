.class public abstract Lo/CoM1;
.super Lo/bQ;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/N7;


# static fields
.field public static final finally:Ljava/util/logging/Logger;


# instance fields
.field public final default:Lo/O;

.field public final instanceof:Lo/Rl;

.field public volatile private:Z

.field public synchronized:Lo/Cy;

.field public final throw:Z

.field public final volatile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo/CoM1;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lo/CoM1;->finally:Ljava/util/logging/Logger;

    const/4 v1, 0x2

    .line 13
    return-void
.end method

.method public constructor <init>(Lo/wy;Lo/NM;Lo/O;Lo/Cy;Lo/g4;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 4
    const-string v4, "headers"

    move-object v0, v4

    .line 6
    invoke-static {v0, p4}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 9
    const-string v3, "transportTracer"

    move-object v0, v3

    .line 11
    invoke-static {v0, p3}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 14
    iput-object p3, v1, Lo/CoM1;->default:Lo/O;

    const/4 v3, 0x2

    .line 16
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    .line 18
    sget-object v0, Lo/Jn;->super:Lo/O;

    const/4 v3, 0x7

    .line 20
    invoke-virtual {p5, v0}, Lo/g4;->else(Lo/O;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    move-object p5, v3

    .line 24
    invoke-virtual {p3, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    move p3, v3

    .line 28
    xor-int/lit8 p3, p3, 0x1

    const/4 v4, 0x5

    .line 30
    iput-boolean p3, v1, Lo/CoM1;->volatile:Z

    const/4 v3, 0x2

    .line 32
    iput-boolean p6, v1, Lo/CoM1;->throw:Z

    const/4 v3, 0x3

    .line 34
    if-nez p6, :cond_0

    const/4 v4, 0x5

    .line 36
    new-instance p3, Lo/sy;

    const/4 v4, 0x4

    .line 38
    invoke-direct {p3, v1, p1, p2}, Lo/sy;-><init>(Lo/CoM1;Lo/wy;Lo/NM;)V

    const/4 v3, 0x6

    .line 41
    iput-object p3, v1, Lo/CoM1;->instanceof:Lo/Rl;

    const/4 v3, 0x4

    .line 43
    iput-object p4, v1, Lo/CoM1;->synchronized:Lo/Cy;

    const/4 v3, 0x4

    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Lo/Com6;

    const/4 v3, 0x1

    .line 48
    invoke-direct {p1, v1, p4, p2}, Lo/Com6;-><init>(Lo/CoM1;Lo/Cy;Lo/NM;)V

    const/4 v3, 0x4

    .line 51
    iput-object p1, v1, Lo/CoM1;->instanceof:Lo/Rl;

    const/4 v3, 0x7

    .line 53
    return-void
.end method


# virtual methods
.method public final catch(I)V
    .locals 5

    move-object v1, p0

    .line 1
    move-object v0, v1

    .line 2
    check-cast v0, Lo/oB;

    const/4 v4, 0x1

    .line 4
    iget-object v0, v0, Lo/oB;->e:Lo/nB;

    const/4 v4, 0x7

    .line 6
    iget-object v0, v0, Lo/cOm3;->else:Lo/qy;

    const/4 v4, 0x5

    .line 8
    iput p1, v0, Lo/qy;->abstract:I

    const/4 v3, 0x2

    .line 10
    return-void
.end method

.method public final const(Lo/yd;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/CoM1;->synchronized:Lo/Cy;

    const/4 v9, 0x3

    .line 3
    sget-object v1, Lo/Jn;->default:Lo/xy;

    const/4 v8, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lo/Cy;->else(Lo/zy;)V

    const/4 v9, 0x3

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x1

    .line 10
    invoke-virtual {p1}, Lo/yd;->protected()J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    const/4 v8, 0x3

    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide v2

    .line 20
    iget-object p1, v6, Lo/CoM1;->synchronized:Lo/Cy;

    const/4 v8, 0x1

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v9

    move-object v0, v9

    .line 26
    invoke-virtual {p1, v1, v0}, Lo/Cy;->package(Lo/zy;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 29
    return-void
.end method

.method public final j(Lo/yB;ZZI)V
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 3
    if-eqz p2, :cond_0

    const/4 v5, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    const/4 v5, 0x3

    :goto_0
    const/4 v5, 0x1

    move v0, v5

    .line 9
    :goto_1
    const-string v5, "null frame before EOS"

    move-object v1, v5

    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    .line 14
    move-object v0, v3

    .line 15
    check-cast v0, Lo/oB;

    const/4 v5, 0x7

    .line 17
    iget-object v0, v0, Lo/oB;->f:Lo/Ql;

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lo/gD;->default()V

    const/4 v5, 0x5

    .line 25
    if-nez p1, :cond_2

    const/4 v5, 0x5

    .line 27
    :try_start_0
    const/4 v5, 0x6

    sget-object p1, Lo/oB;->i:Lo/P2;

    const/4 v5, 0x7

    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    const/4 v5, 0x2

    iget-object p1, p1, Lo/yB;->else:Lo/P2;

    const/4 v5, 0x5

    .line 34
    iget-wide v1, p1, Lo/P2;->abstract:J

    const/4 v5, 0x7

    .line 36
    long-to-int v2, v1

    const/4 v5, 0x4

    .line 37
    if-lez v2, :cond_3

    const/4 v5, 0x2

    .line 39
    iget-object v1, v0, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 41
    check-cast v1, Lo/oB;

    const/4 v5, 0x6

    .line 43
    invoke-static {v1, v2}, Lo/oB;->k(Lo/oB;I)V

    const/4 v5, 0x4

    .line 46
    :cond_3
    const/4 v5, 0x4

    :goto_2
    iget-object v1, v0, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 48
    check-cast v1, Lo/oB;

    const/4 v5, 0x7

    .line 50
    iget-object v1, v1, Lo/oB;->e:Lo/nB;

    const/4 v5, 0x7

    .line 52
    iget-object v1, v1, Lo/nB;->const:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 54
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    const/4 v5, 0x6

    iget-object v2, v0, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 57
    check-cast v2, Lo/oB;

    const/4 v5, 0x7

    .line 59
    iget-object v2, v2, Lo/oB;->e:Lo/nB;

    const/4 v5, 0x1

    .line 61
    invoke-static {v2, p1, p2, p3}, Lo/nB;->break(Lo/nB;Lo/P2;ZZ)V

    const/4 v5, 0x7

    .line 64
    iget-object p1, v0, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 66
    check-cast p1, Lo/oB;

    const/4 v5, 0x6

    .line 68
    iget-object p1, p1, Lo/CoM1;->default:Lo/O;

    const/4 v5, 0x4

    .line 70
    if-nez p4, :cond_4

    const/4 v5, 0x4

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object p1, p1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 81
    check-cast p1, Lo/a3;

    const/4 v5, 0x6

    .line 83
    invoke-virtual {p1}, Lo/a3;->break()J

    .line 86
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    sget-object p1, Lo/gD;->else:Lo/vq;

    const/4 v5, 0x5

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    :try_start_2
    const/4 v5, 0x6

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :try_start_3
    const/4 v5, 0x4

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :goto_4
    :try_start_4
    const/4 v5, 0x1

    sget-object p2, Lo/gD;->else:Lo/vq;

    const/4 v5, 0x7

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    goto :goto_5

    .line 102
    :catchall_2
    move-exception p2

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 106
    :goto_5
    throw p1

    const/4 v5, 0x3
.end method

.method public final native(Lo/P7;)V
    .locals 7

    move-object v4, p0

    .line 1
    move-object v0, v4

    .line 2
    check-cast v0, Lo/oB;

    const/4 v6, 0x7

    .line 4
    iget-object v1, v0, Lo/oB;->e:Lo/nB;

    const/4 v6, 0x5

    .line 6
    iget-object v2, v1, Lo/cOm3;->break:Lo/P7;

    const/4 v6, 0x6

    .line 8
    if-nez v2, :cond_0

    const/4 v6, 0x6

    .line 10
    const/4 v6, 0x1

    move v2, v6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    .line 13
    :goto_0
    const-string v6, "Already called setListener"

    move-object v3, v6

    .line 15
    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v6, 0x4

    .line 18
    const-string v6, "listener"

    move-object v2, v6

    .line 20
    invoke-static {v2, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 23
    iput-object p1, v1, Lo/cOm3;->break:Lo/P7;

    const/4 v6, 0x3

    .line 25
    iget-boolean p1, v4, Lo/CoM1;->throw:Z

    const/4 v6, 0x6

    .line 27
    if-nez p1, :cond_1

    const/4 v6, 0x6

    .line 29
    iget-object p1, v0, Lo/oB;->f:Lo/Ql;

    const/4 v6, 0x1

    .line 31
    iget-object v0, v4, Lo/CoM1;->synchronized:Lo/Cy;

    const/4 v6, 0x1

    .line 33
    const/4 v6, 0x0

    move v1, v6

    .line 34
    invoke-virtual {p1, v0, v1}, Lo/Ql;->super(Lo/Cy;[B)V

    const/4 v6, 0x7

    .line 37
    iput-object v1, v4, Lo/CoM1;->synchronized:Lo/Cy;

    const/4 v6, 0x6

    .line 39
    :cond_1
    const/4 v6, 0x7

    return-void
.end method

.method public final package(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CoM1;->instanceof:Lo/Rl;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Lo/Rl;->package(I)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public final return()Z
    .locals 5

    move-object v1, p0

    .line 1
    move-object v0, v1

    .line 2
    check-cast v0, Lo/oB;

    const/4 v4, 0x6

    .line 4
    iget-object v0, v0, Lo/oB;->e:Lo/nB;

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0}, Lo/cOm3;->package()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 12
    iget-boolean v0, v1, Lo/CoM1;->private:Z

    const/4 v4, 0x5

    .line 14
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 16
    const/4 v3, 0x1

    move v0, v3

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 19
    return v0
.end method

.method public final static(Lo/hh;)V
    .locals 6

    move-object v2, p0

    .line 1
    move-object v0, v2

    .line 2
    check-cast v0, Lo/oB;

    const/4 v5, 0x4

    .line 4
    sget-object v1, Lo/Ad;->package:Lo/q1;

    const/4 v5, 0x5

    .line 6
    iget-object v0, v0, Lo/oB;->g:Lo/r1;

    const/4 v4, 0x7

    .line 8
    iget-object v0, v0, Lo/r1;->else:Ljava/util/IdentityHashMap;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    const-string v5, "remote_addr"

    move-object v1, v5

    .line 16
    invoke-virtual {p1, v1, v0}, Lo/hh;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 19
    return-void
.end method

.method public final this()V
    .locals 6

    move-object v2, p0

    .line 1
    move-object v0, v2

    .line 2
    check-cast v0, Lo/oB;

    const/4 v4, 0x6

    .line 4
    iget-object v1, v0, Lo/oB;->e:Lo/nB;

    const/4 v4, 0x5

    .line 6
    iget-boolean v1, v1, Lo/cOm3;->super:Z

    const/4 v4, 0x3

    .line 8
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 10
    iget-object v0, v0, Lo/oB;->e:Lo/nB;

    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x1

    move v1, v5

    .line 13
    iput-boolean v1, v0, Lo/cOm3;->super:Z

    const/4 v5, 0x2

    .line 15
    iget-object v0, v2, Lo/CoM1;->instanceof:Lo/Rl;

    const/4 v5, 0x5

    .line 17
    invoke-interface {v0}, Lo/Rl;->close()V

    const/4 v5, 0x5

    .line 20
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final throws(Lo/PM;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Lo/PM;->protected()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    xor-int/2addr v0, v1

    const/4 v7, 0x1

    .line 7
    const-string v7, "Should not cancel with OK status"

    move-object v2, v7

    .line 9
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v7, 0x2

    .line 12
    iput-boolean v1, v4, Lo/CoM1;->private:Z

    const/4 v7, 0x2

    .line 14
    move-object v0, v4

    .line 15
    check-cast v0, Lo/oB;

    const/4 v6, 0x7

    .line 17
    iget-object v0, v0, Lo/oB;->f:Lo/Ql;

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lo/gD;->default()V

    const/4 v6, 0x1

    .line 25
    :try_start_0
    const/4 v7, 0x7

    iget-object v2, v0, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 27
    check-cast v2, Lo/oB;

    const/4 v7, 0x1

    .line 29
    iget-object v2, v2, Lo/oB;->e:Lo/nB;

    const/4 v7, 0x4

    .line 31
    iget-object v2, v2, Lo/nB;->const:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    const/4 v6, 0x6

    iget-object v0, v0, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 36
    check-cast v0, Lo/oB;

    const/4 v6, 0x4

    .line 38
    iget-object v0, v0, Lo/oB;->e:Lo/nB;

    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    move v3, v7

    .line 41
    invoke-virtual {v0, p1, v1, v3}, Lo/nB;->throws(Lo/PM;ZLo/Cy;)V

    const/4 v6, 0x4

    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    sget-object p1, Lo/gD;->else:Lo/vq;

    const/4 v7, 0x6

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_2
    const/4 v7, 0x4

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    const/4 v7, 0x5

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_4
    const/4 v7, 0x3

    sget-object v0, Lo/gD;->else:Lo/vq;

    const/4 v7, 0x4

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 65
    :goto_0
    throw p1

    const/4 v7, 0x3
.end method

.method public final while(Lo/Nd;)V
    .locals 6

    move-object v3, p0

    .line 1
    move-object v0, v3

    .line 2
    check-cast v0, Lo/oB;

    const/4 v5, 0x5

    .line 4
    iget-object v0, v0, Lo/oB;->e:Lo/nB;

    const/4 v5, 0x1

    .line 6
    iget-object v1, v0, Lo/cOm3;->break:Lo/P7;

    const/4 v5, 0x3

    .line 8
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 10
    const/4 v5, 0x1

    move v1, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    .line 13
    :goto_0
    const-string v5, "Already called start"

    move-object v2, v5

    .line 15
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v5, 0x3

    .line 18
    const-string v5, "decompressorRegistry"

    move-object v1, v5

    .line 20
    invoke-static {v1, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 23
    iput-object p1, v0, Lo/cOm3;->throws:Lo/Nd;

    const/4 v5, 0x5

    .line 25
    return-void
.end method
