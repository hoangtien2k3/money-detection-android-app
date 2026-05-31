.class public final Lo/jp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/ap;

.field public final break:Lo/gp;

.field public case:Z

.field public final continue:Ljava/util/ArrayDeque;

.field public default:J

.field public final else:I

.field public final goto:Lo/hp;

.field public instanceof:J

.field public package:J

.field public protected:J

.field public final public:Lo/ip;

.field public return:Lo/Eh;

.field public super:Ljava/io/IOException;

.field public final throws:Lo/ip;


# direct methods
.method public constructor <init>(ILo/ap;ZZLo/ro;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "connection"

    move-object v0, v5

    .line 3
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 9
    iput p1, v3, Lo/jp;->else:I

    const/4 v5, 0x7

    .line 11
    iput-object p2, v3, Lo/jp;->abstract:Lo/ap;

    const/4 v5, 0x3

    .line 13
    iget-object p1, p2, Lo/ap;->h:Lo/XK;

    const/4 v5, 0x5

    .line 15
    invoke-virtual {p1}, Lo/XK;->else()I

    .line 18
    move-result v5

    move p1, v5

    .line 19
    int-to-long v0, p1

    const/4 v5, 0x2

    .line 20
    iput-wide v0, v3, Lo/jp;->protected:J

    const/4 v5, 0x1

    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v5, 0x2

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v5, 0x7

    .line 27
    iput-object p1, v3, Lo/jp;->continue:Ljava/util/ArrayDeque;

    const/4 v5, 0x3

    .line 29
    new-instance v0, Lo/hp;

    const/4 v5, 0x6

    .line 31
    iget-object p2, p2, Lo/ap;->g:Lo/XK;

    const/4 v5, 0x3

    .line 33
    invoke-virtual {p2}, Lo/XK;->else()I

    .line 36
    move-result v5

    move p2, v5

    .line 37
    int-to-long v1, p2

    const/4 v5, 0x3

    .line 38
    invoke-direct {v0, v3, v1, v2, p4}, Lo/hp;-><init>(Lo/jp;JZ)V

    const/4 v5, 0x3

    .line 41
    iput-object v0, v3, Lo/jp;->goto:Lo/hp;

    .line 43
    new-instance p2, Lo/gp;

    const/4 v5, 0x2

    .line 45
    invoke-direct {p2, v3, p3}, Lo/gp;-><init>(Lo/jp;Z)V

    const/4 v5, 0x1

    .line 48
    iput-object p2, v3, Lo/jp;->break:Lo/gp;

    const/4 v5, 0x5

    .line 50
    new-instance p2, Lo/ip;

    const/4 v5, 0x6

    .line 52
    invoke-direct {p2, v3}, Lo/ip;-><init>(Lo/jp;)V

    const/4 v5, 0x4

    .line 55
    iput-object p2, v3, Lo/jp;->throws:Lo/ip;

    const/4 v5, 0x7

    .line 57
    new-instance p2, Lo/ip;

    const/4 v5, 0x1

    .line 59
    invoke-direct {p2, v3}, Lo/ip;-><init>(Lo/jp;)V

    const/4 v5, 0x3

    .line 62
    iput-object p2, v3, Lo/jp;->public:Lo/ip;

    const/4 v5, 0x2

    .line 64
    if-eqz p5, :cond_1

    const/4 v5, 0x4

    .line 66
    invoke-virtual {v3}, Lo/jp;->case()Z

    .line 69
    move-result v5

    move p2, v5

    .line 70
    if-nez p2, :cond_0

    const/4 v5, 0x7

    .line 72
    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    return-void

    .line 76
    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 78
    const-string v5, "locally-initiated streams shouldn\'t have headers yet"

    move-object p2, v5

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 83
    throw p1

    const/4 v5, 0x5

    .line 84
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v3}, Lo/jp;->case()Z

    .line 87
    move-result v5

    move p1, v5

    .line 88
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 90
    return-void

    .line 91
    :cond_2
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 93
    const-string v5, "remotely-initiated streams should have headers"

    move-object p2, v5

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 98
    throw p1

    const/4 v5, 0x7
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/jp;->break:Lo/gp;

    const/4 v4, 0x6

    .line 3
    iget-boolean v1, v0, Lo/gp;->default:Z

    const/4 v4, 0x1

    .line 5
    if-nez v1, :cond_3

    const/4 v4, 0x7

    .line 7
    iget-boolean v0, v0, Lo/gp;->else:Z

    const/4 v4, 0x6

    .line 9
    if-nez v0, :cond_2

    const/4 v4, 0x2

    .line 11
    iget-object v0, v2, Lo/jp;->return:Lo/Eh;

    const/4 v4, 0x3

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 15
    iget-object v0, v2, Lo/jp;->super:Ljava/io/IOException;

    const/4 v4, 0x2

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lo/XM;

    const/4 v4, 0x4

    .line 22
    iget-object v1, v2, Lo/jp;->return:Lo/Eh;

    const/4 v4, 0x3

    .line 24
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 27
    invoke-direct {v0, v1}, Lo/XM;-><init>(Lo/Eh;)V

    const/4 v4, 0x6

    .line 30
    :goto_0
    throw v0

    const/4 v4, 0x2

    .line 31
    :cond_1
    const/4 v4, 0x4

    return-void

    .line 32
    :cond_2
    const/4 v4, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x5

    .line 34
    const-string v4, "stream finished"

    move-object v1, v4

    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 39
    throw v0

    const/4 v4, 0x3

    .line 40
    :cond_3
    const/4 v4, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x1

    .line 42
    const-string v4, "stream closed"

    move-object v1, v4

    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 47
    throw v0

    const/4 v4, 0x7
.end method

.method public final break(Lo/ro;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "headers"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 6
    sget-object v0, Lo/oR;->else:[B

    const/4 v4, 0x4

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    const/4 v4, 0x6

    iget-boolean v0, v2, Lo/jp;->case:Z

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 14
    if-nez p2, :cond_0

    const/4 v4, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Lo/jp;->goto:Lo/hp;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v4, 0x3

    :goto_0
    iput-boolean v1, v2, Lo/jp;->case:Z

    const/4 v4, 0x6

    .line 27
    iget-object v0, v2, Lo/jp;->continue:Ljava/util/ArrayDeque;

    const/4 v4, 0x4

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_1
    if-eqz p2, :cond_2

    const/4 v4, 0x4

    .line 34
    iget-object p1, v2, Lo/jp;->goto:Lo/hp;

    .line 36
    iput-boolean v1, p1, Lo/hp;->abstract:Z

    const/4 v4, 0x5

    .line 38
    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v2}, Lo/jp;->goto()Z

    .line 41
    move-result v4

    move p1, v4

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v2

    const/4 v4, 0x2

    .line 46
    if-nez p1, :cond_3

    const/4 v4, 0x5

    .line 48
    iget-object p1, v2, Lo/jp;->abstract:Lo/ap;

    const/4 v4, 0x6

    .line 50
    iget p2, v2, Lo/jp;->else:I

    const/4 v4, 0x7

    .line 52
    invoke-virtual {p1, p2}, Lo/ap;->continue(I)Lo/jp;

    .line 55
    :cond_3
    const/4 v4, 0x4

    return-void

    .line 56
    :goto_2
    monitor-exit v2

    const/4 v4, 0x6

    .line 57
    throw p1

    const/4 v4, 0x1
.end method

.method public final case()Z
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/jp;->else:I

    const/4 v7, 0x3

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    and-int/2addr v0, v1

    const/4 v7, 0x4

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v6, 0x5

    .line 8
    const/4 v6, 0x1

    move v0, v6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 11
    :goto_0
    iget-object v3, v4, Lo/jp;->abstract:Lo/ap;

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    if-ne v1, v0, :cond_1

    const/4 v6, 0x1

    .line 18
    return v1

    .line 19
    :cond_1
    const/4 v6, 0x5

    return v2
.end method

.method public final continue()Lo/gp;
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x5

    iget-boolean v0, v2, Lo/jp;->case:Z

    const/4 v4, 0x2

    .line 4
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v2}, Lo/jp;->case()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x3

    const-string v4, "reply before requesting the sink"

    move-object v0, v4

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 20
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v4, 0x5

    :goto_0
    monitor-exit v2

    const/4 v4, 0x2

    .line 24
    iget-object v0, v2, Lo/jp;->break:Lo/gp;

    const/4 v4, 0x6

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit v2

    const/4 v4, 0x1

    .line 28
    throw v0

    const/4 v4, 0x6
.end method

.method public final default(Lo/Eh;Ljava/io/IOException;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "rstStatusCode"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, p1, p2}, Lo/jp;->instanceof(Lo/Eh;Ljava/io/IOException;)Z

    .line 9
    move-result v3

    move p2, v3

    .line 10
    if-nez p2, :cond_0

    const/4 v3, 0x4

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x7

    iget-object p2, v1, Lo/jp;->abstract:Lo/ap;

    const/4 v3, 0x5

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p2, p2, Lo/ap;->n:Lo/kp;

    const/4 v3, 0x4

    .line 20
    iget v0, v1, Lo/jp;->else:I

    const/4 v3, 0x4

    .line 22
    invoke-virtual {p2, v0, p1}, Lo/kp;->goto(ILo/Eh;)V

    const/4 v3, 0x3

    .line 25
    return-void
.end method

.method public final else()V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/oR;->else:[B

    const/4 v4, 0x5

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lo/jp;->goto:Lo/hp;

    .line 6
    iget-boolean v1, v0, Lo/hp;->abstract:Z

    const/4 v4, 0x5

    .line 8
    if-nez v1, :cond_1

    const/4 v4, 0x5

    .line 10
    iget-boolean v0, v0, Lo/hp;->volatile:Z

    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 14
    iget-object v0, v2, Lo/jp;->break:Lo/gp;

    const/4 v4, 0x2

    .line 16
    iget-boolean v1, v0, Lo/gp;->else:Z

    const/4 v4, 0x1

    .line 18
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 20
    iget-boolean v0, v0, Lo/gp;->default:Z

    const/4 v4, 0x4

    .line 22
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 30
    :goto_1
    invoke-virtual {v2}, Lo/jp;->goto()Z

    .line 33
    move-result v4

    move v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v2

    const/4 v4, 0x6

    .line 35
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 37
    sget-object v0, Lo/Eh;->CANCEL:Lo/Eh;

    const/4 v4, 0x4

    .line 39
    const/4 v4, 0x0

    move v1, v4

    .line 40
    invoke-virtual {v2, v0, v1}, Lo/jp;->default(Lo/Eh;Ljava/io/IOException;)V

    const/4 v4, 0x7

    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x2

    .line 46
    iget-object v0, v2, Lo/jp;->abstract:Lo/ap;

    const/4 v4, 0x3

    .line 48
    iget v1, v2, Lo/jp;->else:I

    const/4 v4, 0x2

    .line 50
    invoke-virtual {v0, v1}, Lo/ap;->continue(I)Lo/jp;

    .line 53
    :cond_3
    const/4 v4, 0x4

    return-void

    .line 54
    :goto_2
    monitor-exit v2

    const/4 v4, 0x3

    .line 55
    throw v0

    const/4 v4, 0x2
.end method

.method public final declared-synchronized goto()Z
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v6, 0x5

    iget-object v0, v3, Lo/jp;->return:Lo/Eh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v6, 0x0

    move v1, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 7
    monitor-exit v3

    const/4 v5, 0x7

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v5, 0x2

    :try_start_1
    const/4 v5, 0x7

    iget-object v0, v3, Lo/jp;->goto:Lo/hp;

    .line 11
    iget-boolean v2, v0, Lo/hp;->abstract:Z

    const/4 v5, 0x3

    .line 13
    if-nez v2, :cond_1

    const/4 v5, 0x3

    .line 15
    iget-boolean v0, v0, Lo/hp;->volatile:Z

    const/4 v6, 0x5

    .line 17
    if-eqz v0, :cond_3

    const/4 v5, 0x6

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v6, 0x3

    :goto_0
    iget-object v0, v3, Lo/jp;->break:Lo/gp;

    const/4 v6, 0x5

    .line 24
    iget-boolean v2, v0, Lo/gp;->else:Z

    const/4 v6, 0x4

    .line 26
    if-nez v2, :cond_2

    const/4 v5, 0x4

    .line 28
    iget-boolean v0, v0, Lo/gp;->default:Z

    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_3

    const/4 v5, 0x4

    .line 32
    :cond_2
    const/4 v5, 0x4

    iget-boolean v0, v3, Lo/jp;->case:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 36
    monitor-exit v3

    const/4 v5, 0x3

    .line 37
    return v1

    .line 38
    :cond_3
    const/4 v5, 0x4

    monitor-exit v3

    const/4 v6, 0x3

    .line 39
    const/4 v6, 0x1

    move v0, v6

    .line 40
    return v0

    .line 41
    :goto_1
    :try_start_2
    const/4 v5, 0x5

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0

    const/4 v5, 0x4
.end method

.method public final instanceof(Lo/Eh;Ljava/io/IOException;)Z
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/oR;->else:[B

    const/4 v4, 0x5

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lo/jp;->return:Lo/Eh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 9
    monitor-exit v2

    const/4 v4, 0x5

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v4, 0x3

    :try_start_1
    const/4 v4, 0x3

    iput-object p1, v2, Lo/jp;->return:Lo/Eh;

    const/4 v4, 0x5

    .line 13
    iput-object p2, v2, Lo/jp;->super:Ljava/io/IOException;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x6

    .line 18
    iget-object p1, v2, Lo/jp;->goto:Lo/hp;

    .line 20
    iget-boolean p1, p1, Lo/hp;->abstract:Z

    const/4 v4, 0x5

    .line 22
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 24
    iget-object p1, v2, Lo/jp;->break:Lo/gp;

    const/4 v4, 0x3

    .line 26
    iget-boolean p1, p1, Lo/gp;->else:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 30
    monitor-exit v2

    const/4 v4, 0x6

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x4

    monitor-exit v2

    const/4 v4, 0x6

    .line 35
    iget-object p1, v2, Lo/jp;->abstract:Lo/ap;

    const/4 v4, 0x7

    .line 37
    iget p2, v2, Lo/jp;->else:I

    const/4 v4, 0x2

    .line 39
    invoke-virtual {p1, p2}, Lo/ap;->continue(I)Lo/jp;

    .line 42
    const/4 v4, 0x1

    move p1, v4

    .line 43
    return p1

    .line 44
    :goto_0
    monitor-exit v2

    const/4 v4, 0x2

    .line 45
    throw p1

    const/4 v4, 0x2
.end method

.method public final package(Lo/Eh;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "errorCode"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-virtual {v2, p1, v0}, Lo/jp;->instanceof(Lo/Eh;Ljava/io/IOException;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lo/jp;->abstract:Lo/ap;

    const/4 v4, 0x5

    .line 16
    iget v1, v2, Lo/jp;->else:I

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v0, v1, p1}, Lo/ap;->throws(ILo/Eh;)V

    const/4 v4, 0x3

    .line 21
    return-void
.end method

.method public final declared-synchronized protected()Lo/Eh;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lo/jp;->return:Lo/Eh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v4, 0x3

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v4, 0x4
.end method

.method public final declared-synchronized throws(Lo/Eh;)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x7

    const-string v3, "errorCode"

    move-object v0, v3

    .line 4
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 7
    iget-object v0, v1, Lo/jp;->return:Lo/Eh;

    const/4 v3, 0x3

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 11
    iput-object p1, v1, Lo/jp;->return:Lo/Eh;

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v4, 0x1

    :goto_0
    monitor-exit v1

    const/4 v3, 0x4

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    const/4 v4, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    const/4 v3, 0x6
.end method
