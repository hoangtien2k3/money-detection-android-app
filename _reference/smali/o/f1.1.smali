.class public final Lo/f1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/NL;


# instance fields
.field public a:Ljava/net/Socket;

.field public final abstract:Lo/P2;

.field public b:Z

.field public c:I

.field public d:I

.field public final default:Lo/IK;

.field public final else:Ljava/lang/Object;

.field public finally:Lo/i1;

.field public final instanceof:Lo/rB;

.field public private:Z

.field public synchronized:Z

.field public throw:Z

.field public final volatile:I


# direct methods
.method public constructor <init>(Lo/IK;Lo/rB;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lo/f1;->else:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 11
    new-instance v0, Lo/P2;

    const/4 v4, 0x5

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 16
    iput-object v0, v1, Lo/f1;->abstract:Lo/P2;

    const/4 v3, 0x6

    .line 18
    const/4 v3, 0x0

    move v0, v3

    .line 19
    iput-boolean v0, v1, Lo/f1;->throw:Z

    const/4 v3, 0x6

    .line 21
    iput-boolean v0, v1, Lo/f1;->synchronized:Z

    const/4 v4, 0x5

    .line 23
    iput-boolean v0, v1, Lo/f1;->private:Z

    const/4 v3, 0x4

    .line 25
    const-string v4, "executor"

    move-object v0, v4

    .line 27
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 30
    iput-object p1, v1, Lo/f1;->default:Lo/IK;

    const/4 v4, 0x3

    .line 32
    iput-object p2, v1, Lo/f1;->instanceof:Lo/rB;

    const/4 v3, 0x3

    .line 34
    const/16 v3, 0x2710

    move p1, v3

    .line 36
    iput p1, v1, Lo/f1;->volatile:I

    const/4 v4, 0x2

    .line 38
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/f1;->private:Z

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    .line 7
    iput-boolean v0, v2, Lo/f1;->private:Z

    const/4 v4, 0x6

    .line 9
    new-instance v0, Lo/Com9;

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x2

    move v1, v4

    .line 12
    invoke-direct {v0, v1, v2}, Lo/Com9;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 15
    iget-object v1, v2, Lo/f1;->default:Lo/IK;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v1, v0}, Lo/IK;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    .line 20
    return-void
.end method

.method public final d(Lo/P2;J)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Lo/f1;->private:Z

    const/4 v8, 0x5

    .line 3
    if-nez v0, :cond_4

    const/4 v8, 0x5

    .line 5
    invoke-static {}, Lo/gD;->default()V

    const/4 v8, 0x7

    .line 8
    :try_start_0
    const/4 v8, 0x2

    iget-object v0, v6, Lo/f1;->else:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    const/4 v8, 0x4

    iget-object v1, v6, Lo/f1;->abstract:Lo/P2;

    const/4 v8, 0x6

    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lo/P2;->d(Lo/P2;J)V

    const/4 v8, 0x5

    .line 16
    iget p1, v6, Lo/f1;->d:I

    const/4 v8, 0x2

    .line 18
    iget p2, v6, Lo/f1;->c:I

    const/4 v8, 0x2

    .line 20
    add-int/2addr p1, p2

    const/4 v8, 0x6

    .line 21
    iput p1, v6, Lo/f1;->d:I

    const/4 v8, 0x2

    .line 23
    const/4 v8, 0x0

    move p2, v8

    .line 24
    iput p2, v6, Lo/f1;->c:I

    const/4 v8, 0x3

    .line 26
    iget-boolean p3, v6, Lo/f1;->b:Z

    const/4 v8, 0x1

    .line 28
    const/4 v8, 0x1

    move v1, v8

    .line 29
    if-nez p3, :cond_0

    const/4 v8, 0x4

    .line 31
    iget p3, v6, Lo/f1;->volatile:I

    const/4 v8, 0x1

    .line 33
    if-le p1, p3, :cond_0

    const/4 v8, 0x1

    .line 35
    iput-boolean v1, v6, Lo/f1;->b:Z

    const/4 v8, 0x6

    .line 37
    const/4 v8, 0x1

    move p2, v8

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    const/4 v8, 0x1

    iget-boolean p1, v6, Lo/f1;->throw:Z

    const/4 v8, 0x6

    .line 43
    if-nez p1, :cond_3

    const/4 v8, 0x4

    .line 45
    iget-boolean p1, v6, Lo/f1;->synchronized:Z

    const/4 v8, 0x3

    .line 47
    if-nez p1, :cond_3

    const/4 v8, 0x5

    .line 49
    iget-object p1, v6, Lo/f1;->abstract:Lo/P2;

    const/4 v8, 0x2

    .line 51
    invoke-virtual {p1}, Lo/P2;->default()J

    .line 54
    move-result-wide v2

    .line 55
    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    .line 57
    cmp-long p1, v2, v4

    const/4 v8, 0x4

    .line 59
    if-gtz p1, :cond_1

    const/4 v8, 0x2

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v8, 0x2

    iput-boolean v1, v6, Lo/f1;->throw:Z

    const/4 v8, 0x4

    .line 64
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-eqz p2, :cond_2

    const/4 v8, 0x2

    .line 67
    :try_start_2
    const/4 v8, 0x3

    iget-object p1, v6, Lo/f1;->a:Ljava/net/Socket;

    const/4 v8, 0x3

    .line 69
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :catch_0
    move-exception p1

    .line 76
    :try_start_3
    const/4 v8, 0x2

    iget-object p2, v6, Lo/f1;->instanceof:Lo/rB;

    const/4 v8, 0x4

    .line 78
    invoke-virtual {p2, p1}, Lo/rB;->implements(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :goto_1
    sget-object p1, Lo/gD;->else:Lo/vq;

    const/4 v8, 0x2

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    return-void

    .line 87
    :cond_2
    const/4 v8, 0x3

    :try_start_4
    const/4 v8, 0x1

    iget-object p1, v6, Lo/f1;->default:Lo/IK;

    const/4 v8, 0x3

    .line 89
    new-instance p2, Lo/c1;

    const/4 v8, 0x4

    .line 91
    const/4 v8, 0x0

    move p3, v8

    .line 92
    invoke-direct {p2, v6, p3}, Lo/c1;-><init>(Lo/f1;I)V

    const/4 v8, 0x3

    .line 95
    invoke-virtual {p1, p2}, Lo/IK;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v8, 0x6

    :goto_2
    :try_start_5
    const/4 v8, 0x2

    monitor-exit v0

    const/4 v8, 0x4

    .line 100
    goto :goto_1

    .line 101
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    :try_start_6
    const/4 v8, 0x6

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 103
    :goto_4
    :try_start_7
    const/4 v8, 0x7

    sget-object p2, Lo/gD;->else:Lo/vq;

    const/4 v8, 0x3

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 108
    goto :goto_5

    .line 109
    :catchall_2
    move-exception p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 113
    :goto_5
    throw p1

    const/4 v8, 0x7

    .line 114
    :cond_4
    const/4 v8, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v8, 0x5

    .line 116
    const-string v8, "closed"

    move-object p2, v8

    .line 118
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 121
    throw p1

    const/4 v8, 0x6
.end method

.method public final else(Lo/i1;Ljava/net/Socket;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/f1;->finally:Lo/i1;

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 8
    :goto_0
    const-string v4, "AsyncSink\'s becomeConnected should only be called once."

    move-object v1, v4

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v5, 0x1

    .line 13
    iput-object p1, v2, Lo/f1;->finally:Lo/i1;

    const/4 v4, 0x4

    .line 15
    iput-object p2, v2, Lo/f1;->a:Ljava/net/Socket;

    const/4 v4, 0x5

    .line 17
    return-void
.end method

.method public final flush()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/f1;->private:Z

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 5
    invoke-static {}, Lo/gD;->default()V

    const/4 v6, 0x4

    .line 8
    :try_start_0
    const/4 v6, 0x5

    iget-object v0, v3, Lo/f1;->else:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    const/4 v5, 0x2

    iget-boolean v1, v3, Lo/f1;->synchronized:Z

    const/4 v6, 0x6

    .line 13
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    sget-object v0, Lo/gD;->else:Lo/vq;

    const/4 v6, 0x7

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    move v1, v6

    .line 25
    :try_start_2
    const/4 v5, 0x2

    iput-boolean v1, v3, Lo/f1;->synchronized:Z

    const/4 v6, 0x5

    .line 27
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    const/4 v5, 0x3

    iget-object v0, v3, Lo/f1;->default:Lo/IK;

    const/4 v5, 0x1

    .line 30
    new-instance v1, Lo/c1;

    const/4 v5, 0x4

    .line 32
    const/4 v5, 0x1

    move v2, v5

    .line 33
    invoke-direct {v1, v3, v2}, Lo/c1;-><init>(Lo/f1;I)V

    const/4 v5, 0x4

    .line 36
    invoke-virtual {v0, v1}, Lo/IK;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    :try_start_4
    const/4 v5, 0x6

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :try_start_5
    const/4 v6, 0x2

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :goto_2
    :try_start_6
    const/4 v6, 0x7

    sget-object v1, Lo/gD;->else:Lo/vq;

    const/4 v6, 0x3

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 49
    goto :goto_3

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 54
    :goto_3
    throw v0

    const/4 v5, 0x7

    .line 55
    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x6

    .line 57
    const-string v6, "closed"

    move-object v1, v6

    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 62
    throw v0

    const/4 v5, 0x1
.end method

.method public final package()Lo/eP;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/eP;->instanceof:Lo/dP;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method
