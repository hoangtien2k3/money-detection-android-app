.class public final Lo/vh;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/xi;


# static fields
.field public static final m:Lo/T4;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final abstract:Lo/MM;

.field public b:Lo/xh;

.field public c:Z

.field public d:Z

.field public final default:Lo/yh;

.field public e:Lo/QH;

.field public final else:Lo/uh;

.field public f:Lo/Tc;

.field public final finally:Lo/tn;

.field public g:Z

.field public h:Lo/qn;

.field public i:Z

.field public final instanceof:Lo/FD;

.field public j:Lo/zh;

.field public k:Lo/Kd;

.field public volatile l:Z

.field public final private:Lo/tn;

.field public final synchronized:Lo/tn;

.field public final throw:Lo/wh;

.field public final volatile:Lo/T4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/T4;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x13

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo/T4;-><init>(I)V

    const/4 v3, 0x5

    .line 8
    sput-object v0, Lo/vh;->m:Lo/T4;

    const/4 v3, 0x2

    .line 10
    return-void
.end method

.method public constructor <init>(Lo/tn;Lo/tn;Lo/tn;Lo/tn;Lo/rh;Lo/rh;Lo/z0;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 4
    new-instance p3, Lo/uh;

    const/4 v4, 0x6

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 8
    const/4 v4, 0x2

    move v1, v4

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x2

    .line 12
    invoke-direct {p3, v0}, Lo/uh;-><init>(Ljava/util/ArrayList;)V

    const/4 v4, 0x2

    .line 15
    iput-object p3, v2, Lo/vh;->else:Lo/uh;

    const/4 v4, 0x5

    .line 17
    new-instance p3, Lo/MM;

    const/4 v4, 0x7

    .line 19
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 22
    iput-object p3, v2, Lo/vh;->abstract:Lo/MM;

    const/4 v4, 0x3

    .line 24
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x7

    .line 26
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v4, 0x3

    .line 29
    iput-object p3, v2, Lo/vh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    .line 31
    iput-object p1, v2, Lo/vh;->synchronized:Lo/tn;

    const/4 v4, 0x7

    .line 33
    iput-object p2, v2, Lo/vh;->private:Lo/tn;

    const/4 v4, 0x4

    .line 35
    iput-object p4, v2, Lo/vh;->finally:Lo/tn;

    const/4 v4, 0x4

    .line 37
    iput-object p5, v2, Lo/vh;->throw:Lo/wh;

    const/4 v4, 0x7

    .line 39
    iput-object p6, v2, Lo/vh;->default:Lo/yh;

    const/4 v4, 0x2

    .line 41
    iput-object p7, v2, Lo/vh;->instanceof:Lo/FD;

    const/4 v4, 0x3

    .line 43
    sget-object p1, Lo/vh;->m:Lo/T4;

    const/4 v4, 0x2

    .line 45
    iput-object p1, v2, Lo/vh;->volatile:Lo/T4;

    const/4 v4, 0x3

    .line 47
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lo/vh;->package()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v7, 0x7

    const/4 v6, 0x1

    move v0, v6

    .line 9
    iput-boolean v0, v4, Lo/vh;->l:Z

    const/4 v7, 0x6

    .line 11
    iget-object v1, v4, Lo/vh;->k:Lo/Kd;

    const/4 v6, 0x2

    .line 13
    iput-boolean v0, v1, Lo/Kd;->t:Z

    const/4 v6, 0x7

    .line 15
    iget-object v0, v1, Lo/Kd;->r:Lo/Mc;

    const/4 v6, 0x6

    .line 17
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 19
    invoke-interface {v0}, Lo/Mc;->cancel()V

    const/4 v6, 0x3

    .line 22
    :cond_1
    const/4 v6, 0x1

    iget-object v0, v4, Lo/vh;->throw:Lo/wh;

    const/4 v6, 0x6

    .line 24
    iget-object v1, v4, Lo/vh;->b:Lo/xh;

    const/4 v7, 0x4

    .line 26
    check-cast v0, Lo/rh;

    const/4 v6, 0x3

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    const/4 v7, 0x3

    iget-object v2, v0, Lo/rh;->else:Lo/Sc;

    const/4 v6, 0x7

    .line 31
    iget-object v2, v2, Lo/Sc;->else:Ljava/util/HashMap;

    const/4 v7, 0x1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object v3, v6

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    move v3, v7

    .line 41
    if-eqz v3, :cond_2

    const/4 v7, 0x7

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_2
    const/4 v7, 0x3

    monitor-exit v0

    const/4 v7, 0x7

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    const/4 v6, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1

    const/4 v7, 0x1
.end method

.method public final declared-synchronized break(Lo/KL;)V
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v3, Lo/vh;->abstract:Lo/MM;

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v0}, Lo/MM;->else()V

    const/4 v5, 0x6

    .line 7
    iget-object v0, v3, Lo/vh;->else:Lo/uh;

    const/4 v5, 0x1

    .line 9
    iget-object v0, v0, Lo/uh;->else:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 11
    new-instance v1, Lo/th;

    const/4 v5, 0x4

    .line 13
    sget-object v2, Lo/Zh;->abstract:Lo/gf;

    const/4 v5, 0x5

    .line 15
    invoke-direct {v1, p1, v2}, Lo/th;-><init>(Lo/KL;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, v3, Lo/vh;->else:Lo/uh;

    const/4 v5, 0x5

    .line 23
    iget-object p1, p1, Lo/uh;->else:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    move-result v5

    move p1, v5

    .line 29
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 31
    invoke-virtual {v3}, Lo/vh;->abstract()V

    const/4 v5, 0x5

    .line 34
    iget-boolean p1, v3, Lo/vh;->g:Z

    const/4 v5, 0x1

    .line 36
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 38
    iget-boolean p1, v3, Lo/vh;->i:Z

    const/4 v5, 0x5

    .line 40
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v5, 0x5

    :goto_0
    iget-object p1, v3, Lo/vh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    move-result v5

    move p1, v5

    .line 51
    if-nez p1, :cond_1

    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3}, Lo/vh;->goto()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    const/4 v5, 0x3

    monitor-exit v3

    const/4 v5, 0x1

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    const/4 v5, 0x2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    const/4 v5, 0x7
.end method

.method public final case()Lo/MM;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/vh;->abstract:Lo/MM;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final continue()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const/4 v8, 0x2

    iget-object v0, p0, Lo/vh;->abstract:Lo/MM;

    const/4 v10, 0x2

    .line 4
    invoke-virtual {v0}, Lo/MM;->else()V

    const/4 v10, 0x4

    .line 7
    iget-boolean v0, p0, Lo/vh;->l:Z

    const/4 v10, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v10, 0x4

    .line 11
    iget-object v0, p0, Lo/vh;->e:Lo/QH;

    const/4 v10, 0x4

    .line 13
    invoke-interface {v0}, Lo/QH;->abstract()V

    const/4 v10, 0x4

    .line 16
    invoke-virtual {p0}, Lo/vh;->goto()V

    const/4 v8, 0x2

    .line 19
    monitor-exit p0

    const/4 v8, 0x5

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_1

    .line 23
    :cond_0
    const/4 v9, 0x6

    iget-object v0, p0, Lo/vh;->else:Lo/uh;

    const/4 v8, 0x5

    .line 25
    iget-object v0, v0, Lo/uh;->else:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v7

    move v0, v7

    .line 31
    if-nez v0, :cond_3

    const/4 v9, 0x5

    .line 33
    iget-boolean v0, p0, Lo/vh;->g:Z

    const/4 v9, 0x1

    .line 35
    if-nez v0, :cond_2

    const/4 v8, 0x4

    .line 37
    iget-object v0, p0, Lo/vh;->volatile:Lo/T4;

    const/4 v10, 0x2

    .line 39
    iget-object v2, p0, Lo/vh;->e:Lo/QH;

    const/4 v10, 0x4

    .line 41
    iget-boolean v3, p0, Lo/vh;->c:Z

    const/4 v10, 0x4

    .line 43
    iget-object v5, p0, Lo/vh;->b:Lo/xh;

    const/4 v9, 0x3

    .line 45
    iget-object v6, p0, Lo/vh;->default:Lo/yh;

    const/4 v9, 0x3

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v1, Lo/zh;

    const/4 v8, 0x7

    .line 52
    const/4 v7, 0x1

    move v4, v7

    .line 53
    invoke-direct/range {v1 .. v6}, Lo/zh;-><init>(Lo/QH;ZZLo/Xs;Lo/yh;)V

    const/4 v9, 0x2

    .line 56
    iput-object v1, p0, Lo/vh;->j:Lo/zh;

    const/4 v10, 0x6

    .line 58
    const/4 v7, 0x1

    move v0, v7

    .line 59
    iput-boolean v0, p0, Lo/vh;->g:Z

    const/4 v8, 0x6

    .line 61
    iget-object v1, p0, Lo/vh;->else:Lo/uh;

    const/4 v10, 0x6

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 68
    iget-object v1, v1, Lo/uh;->else:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 70
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x2

    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v7

    move v1, v7

    .line 77
    add-int/2addr v1, v0

    const/4 v10, 0x1

    .line 78
    invoke-virtual {p0, v1}, Lo/vh;->instanceof(I)V

    const/4 v9, 0x1

    .line 81
    iget-object v0, p0, Lo/vh;->b:Lo/xh;

    const/4 v8, 0x4

    .line 83
    iget-object v1, p0, Lo/vh;->j:Lo/zh;

    const/4 v10, 0x3

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v3, p0, Lo/vh;->throw:Lo/wh;

    const/4 v8, 0x5

    .line 88
    check-cast v3, Lo/rh;

    const/4 v9, 0x5

    .line 90
    invoke-virtual {v3, p0, v0, v1}, Lo/rh;->instanceof(Lo/vh;Lo/xh;Lo/zh;)V

    const/4 v9, 0x3

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v7

    move v0, v7

    .line 97
    const/4 v7, 0x0

    move v1, v7

    .line 98
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v10, 0x2

    .line 100
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v7

    move-object v3, v7

    .line 104
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    .line 106
    check-cast v3, Lo/th;

    const/4 v10, 0x5

    .line 108
    iget-object v4, v3, Lo/th;->abstract:Ljava/util/concurrent/Executor;

    const/4 v10, 0x4

    .line 110
    new-instance v5, Lo/sh;

    const/4 v8, 0x3

    .line 112
    iget-object v3, v3, Lo/th;->else:Lo/KL;

    const/4 v9, 0x3

    .line 114
    const/4 v7, 0x1

    move v6, v7

    .line 115
    invoke-direct {v5, p0, v3, v6}, Lo/sh;-><init>(Lo/vh;Lo/KL;I)V

    const/4 v8, 0x4

    .line 118
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x4

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {p0}, Lo/vh;->default()V

    const/4 v10, 0x5

    .line 125
    return-void

    .line 126
    :cond_2
    const/4 v10, 0x2

    :try_start_1
    const/4 v10, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    .line 128
    const-string v7, "Already have resource"

    move-object v1, v7

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 133
    throw v0

    const/4 v10, 0x4

    .line 134
    :cond_3
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 136
    const-string v7, "Received a resource without any callbacks to notify"

    move-object v1, v7

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 141
    throw v0

    const/4 v10, 0x7

    .line 142
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0

    const/4 v8, 0x5
.end method

.method public final default()V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v3, Lo/vh;->abstract:Lo/MM;

    const/4 v5, 0x6

    .line 4
    invoke-virtual {v0}, Lo/MM;->else()V

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v3}, Lo/vh;->package()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    const-string v6, "Not yet complete!"

    move-object v1, v6

    .line 13
    invoke-static {v1, v0}, Lo/LK;->package(Ljava/lang/String;Z)V

    const/4 v5, 0x3

    .line 16
    iget-object v0, v3, Lo/vh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    move-result v6

    move v0, v6

    .line 22
    if-ltz v0, :cond_0

    const/4 v6, 0x1

    .line 24
    const/4 v6, 0x1

    move v1, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x0

    move v1, v5

    .line 27
    :goto_0
    const-string v5, "Can\'t decrement below 0"

    move-object v2, v5

    .line 29
    invoke-static {v2, v1}, Lo/LK;->package(Ljava/lang/String;Z)V

    const/4 v6, 0x6

    .line 32
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 34
    iget-object v0, v3, Lo/vh;->j:Lo/zh;

    const/4 v5, 0x6

    .line 36
    invoke-virtual {v3}, Lo/vh;->goto()V

    const/4 v6, 0x2

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 43
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 46
    invoke-virtual {v0}, Lo/zh;->package()V

    const/4 v5, 0x3

    .line 49
    :cond_2
    const/4 v5, 0x4

    return-void

    .line 50
    :goto_2
    :try_start_1
    const/4 v6, 0x6

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    const/4 v5, 0x3
.end method

.method public final declared-synchronized else(Lo/KL;Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lo/vh;->abstract:Lo/MM;

    const/4 v4, 0x4

    .line 4
    invoke-virtual {v0}, Lo/MM;->else()V

    const/4 v4, 0x3

    .line 7
    iget-object v0, v2, Lo/vh;->else:Lo/uh;

    const/4 v4, 0x4

    .line 9
    iget-object v0, v0, Lo/uh;->else:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 11
    new-instance v1, Lo/th;

    const/4 v4, 0x3

    .line 13
    invoke-direct {v1, p1, p2}, Lo/th;-><init>(Lo/KL;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-boolean v0, v2, Lo/vh;->g:Z

    const/4 v4, 0x3

    .line 21
    const/4 v4, 0x1

    move v1, v4

    .line 22
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 24
    invoke-virtual {v2, v1}, Lo/vh;->instanceof(I)V

    const/4 v4, 0x1

    .line 27
    new-instance v0, Lo/sh;

    const/4 v4, 0x3

    .line 29
    const/4 v4, 0x1

    move v1, v4

    .line 30
    invoke-direct {v0, v2, p1, v1}, Lo/sh;-><init>(Lo/vh;Lo/KL;I)V

    const/4 v4, 0x2

    .line 33
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v4, 0x2

    iget-boolean v0, v2, Lo/vh;->i:Z

    const/4 v4, 0x7

    .line 41
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 43
    invoke-virtual {v2, v1}, Lo/vh;->instanceof(I)V

    const/4 v4, 0x3

    .line 46
    new-instance v0, Lo/sh;

    const/4 v4, 0x7

    .line 48
    const/4 v4, 0x0

    move v1, v4

    .line 49
    invoke-direct {v0, v2, p1, v1}, Lo/sh;-><init>(Lo/vh;Lo/KL;I)V

    const/4 v4, 0x7

    .line 52
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v4, 0x4

    iget-boolean p1, v2, Lo/vh;->l:Z

    const/4 v4, 0x2

    .line 58
    xor-int/2addr p1, v1

    const/4 v4, 0x4

    .line 59
    const-string v4, "Cannot add callbacks to a cancelled EngineJob"

    move-object p2, v4

    .line 61
    invoke-static {p2, p1}, Lo/LK;->package(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    monitor-exit v2

    const/4 v4, 0x5

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    const/4 v4, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1

    const/4 v4, 0x6
.end method

.method public final declared-synchronized goto()V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v2, Lo/vh;->b:Lo/xh;

    const/4 v5, 0x7

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 6
    iget-object v0, v2, Lo/vh;->else:Lo/uh;

    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lo/uh;->else:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x1

    .line 13
    const/4 v5, 0x0

    move v0, v5

    .line 14
    iput-object v0, v2, Lo/vh;->b:Lo/xh;

    const/4 v5, 0x2

    .line 16
    iput-object v0, v2, Lo/vh;->j:Lo/zh;

    const/4 v4, 0x7

    .line 18
    iput-object v0, v2, Lo/vh;->e:Lo/QH;

    const/4 v4, 0x7

    .line 20
    const/4 v4, 0x0

    move v1, v4

    .line 21
    iput-boolean v1, v2, Lo/vh;->i:Z

    const/4 v4, 0x4

    .line 23
    iput-boolean v1, v2, Lo/vh;->l:Z

    const/4 v5, 0x1

    .line 25
    iput-boolean v1, v2, Lo/vh;->g:Z

    const/4 v4, 0x3

    .line 27
    iget-object v1, v2, Lo/vh;->k:Lo/Kd;

    const/4 v5, 0x5

    .line 29
    invoke-virtual {v1}, Lo/Kd;->final()V

    const/4 v4, 0x2

    .line 32
    iput-object v0, v2, Lo/vh;->k:Lo/Kd;

    const/4 v5, 0x6

    .line 34
    iput-object v0, v2, Lo/vh;->h:Lo/qn;

    const/4 v4, 0x2

    .line 36
    iput-object v0, v2, Lo/vh;->f:Lo/Tc;

    const/4 v4, 0x4

    .line 38
    iget-object v0, v2, Lo/vh;->instanceof:Lo/FD;

    const/4 v4, 0x3

    .line 40
    invoke-interface {v0, v2}, Lo/FD;->abstract(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v2

    const/4 v5, 0x4

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x7

    :try_start_1
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 49
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x4

    .line 52
    throw v0

    const/4 v4, 0x6

    .line 53
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0

    const/4 v4, 0x5
.end method

.method public final declared-synchronized instanceof(I)V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v2}, Lo/vh;->package()Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    const-string v4, "Not yet complete!"

    move-object v1, v4

    .line 8
    invoke-static {v1, v0}, Lo/LK;->package(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    .line 11
    iget-object v0, v2, Lo/vh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 16
    move-result v4

    move p1, v4

    .line 17
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 19
    iget-object p1, v2, Lo/vh;->j:Lo/zh;

    const/4 v4, 0x7

    .line 21
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 23
    invoke-virtual {p1}, Lo/zh;->else()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v5, 0x2

    :goto_0
    monitor-exit v2

    const/4 v4, 0x1

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    const/4 v4, 0x4

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    const/4 v5, 0x2
.end method

.method public final package()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/vh;->i:Z

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 5
    iget-boolean v0, v1, Lo/vh;->g:Z

    const/4 v3, 0x7

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 9
    iget-boolean v0, v1, Lo/vh;->l:Z

    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 17
    return v0
.end method

.method public final protected()V
    .locals 10

    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    const/4 v9, 0x1

    iget-object v0, v7, Lo/vh;->abstract:Lo/MM;

    const/4 v9, 0x2

    .line 4
    invoke-virtual {v0}, Lo/MM;->else()V

    const/4 v9, 0x6

    .line 7
    iget-boolean v0, v7, Lo/vh;->l:Z

    const/4 v9, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 11
    invoke-virtual {v7}, Lo/vh;->goto()V

    const/4 v9, 0x4

    .line 14
    monitor-exit v7

    const/4 v9, 0x6

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_1

    .line 18
    :cond_0
    const/4 v9, 0x5

    iget-object v0, v7, Lo/vh;->else:Lo/uh;

    const/4 v9, 0x2

    .line 20
    iget-object v0, v0, Lo/uh;->else:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    move-result v9

    move v0, v9

    .line 26
    if-nez v0, :cond_3

    const/4 v9, 0x5

    .line 28
    iget-boolean v0, v7, Lo/vh;->i:Z

    const/4 v9, 0x2

    .line 30
    if-nez v0, :cond_2

    const/4 v9, 0x5

    .line 32
    const/4 v9, 0x1

    move v0, v9

    .line 33
    iput-boolean v0, v7, Lo/vh;->i:Z

    const/4 v9, 0x2

    .line 35
    iget-object v1, v7, Lo/vh;->b:Lo/xh;

    const/4 v9, 0x6

    .line 37
    iget-object v2, v7, Lo/vh;->else:Lo/uh;

    const/4 v9, 0x4

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 44
    iget-object v2, v2, Lo/uh;->else:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 46
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x4

    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v9

    move v2, v9

    .line 53
    add-int/2addr v2, v0

    const/4 v9, 0x3

    .line 54
    invoke-virtual {v7, v2}, Lo/vh;->instanceof(I)V

    const/4 v9, 0x3

    .line 57
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, v7, Lo/vh;->throw:Lo/wh;

    const/4 v9, 0x6

    .line 60
    const/4 v9, 0x0

    move v2, v9

    .line 61
    check-cast v0, Lo/rh;

    const/4 v9, 0x3

    .line 63
    invoke-virtual {v0, v7, v1, v2}, Lo/rh;->instanceof(Lo/vh;Lo/xh;Lo/zh;)V

    const/4 v9, 0x7

    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v9

    move v0, v9

    .line 70
    const/4 v9, 0x0

    move v1, v9

    .line 71
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v9, 0x1

    .line 73
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v9

    move-object v2, v9

    .line 77
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    .line 79
    check-cast v2, Lo/th;

    const/4 v9, 0x5

    .line 81
    iget-object v4, v2, Lo/th;->abstract:Ljava/util/concurrent/Executor;

    const/4 v9, 0x5

    .line 83
    new-instance v5, Lo/sh;

    const/4 v9, 0x1

    .line 85
    iget-object v2, v2, Lo/th;->else:Lo/KL;

    const/4 v9, 0x1

    .line 87
    const/4 v9, 0x0

    move v6, v9

    .line 88
    invoke-direct {v5, v7, v2, v6}, Lo/sh;-><init>(Lo/vh;Lo/KL;I)V

    const/4 v9, 0x4

    .line 91
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x7

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v7}, Lo/vh;->default()V

    const/4 v9, 0x6

    .line 98
    return-void

    .line 99
    :cond_2
    const/4 v9, 0x2

    :try_start_1
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    .line 101
    const-string v9, "Already failed once"

    move-object v1, v9

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 106
    throw v0

    const/4 v9, 0x1

    .line 107
    :cond_3
    const/4 v9, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    .line 109
    const-string v9, "Received an exception without any callbacks to notify"

    move-object v1, v9

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 114
    throw v0

    const/4 v9, 0x4

    .line 115
    :goto_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0

    const/4 v9, 0x6
.end method

.method public final declared-synchronized throws(Lo/Kd;)V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x7

    iput-object p1, v2, Lo/vh;->k:Lo/Kd;

    const/4 v4, 0x1

    .line 4
    sget-object v0, Lo/Jd;->INITIALIZE:Lo/Jd;

    const/4 v5, 0x5

    .line 6
    invoke-virtual {p1, v0}, Lo/Kd;->return(Lo/Jd;)Lo/Jd;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    sget-object v1, Lo/Jd;->RESOURCE_CACHE:Lo/Jd;

    const/4 v4, 0x5

    .line 12
    if-eq v0, v1, :cond_2

    const/4 v5, 0x3

    .line 14
    sget-object v1, Lo/Jd;->DATA_CACHE:Lo/Jd;

    const/4 v5, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x4

    iget-boolean v0, v2, Lo/vh;->d:Z

    const/4 v4, 0x5

    .line 21
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 23
    iget-object v0, v2, Lo/vh;->finally:Lo/tn;

    const/4 v4, 0x5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v5, 0x5

    iget-object v0, v2, Lo/vh;->private:Lo/tn;

    const/4 v4, 0x2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v4, 0x5

    :goto_0
    iget-object v0, v2, Lo/vh;->synchronized:Lo/tn;

    const/4 v4, 0x4

    .line 31
    :goto_1
    invoke-virtual {v0, p1}, Lo/tn;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v2

    const/4 v4, 0x5

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    const/4 v5, 0x6
.end method
