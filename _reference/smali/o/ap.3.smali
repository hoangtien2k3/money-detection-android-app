.class public final Lo/ap;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final q:Lo/XK;


# instance fields
.field public final a:Lo/xO;

.field public final abstract:Ljava/util/LinkedHashMap;

.field public final b:Lo/T4;

.field public c:J

.field public d:J

.field public final default:Ljava/lang/String;

.field public e:J

.field public final else:Lo/Ro;

.field public f:J

.field public final finally:Lo/xO;

.field public final g:Lo/XK;

.field public h:Lo/XK;

.field public i:J

.field public instanceof:I

.field public j:J

.field public k:J

.field public l:J

.field public final m:Ljava/net/Socket;

.field public final n:Lo/kp;

.field public final o:Lo/Uo;

.field public final p:Ljava/util/LinkedHashSet;

.field public final private:Lo/xO;

.field public final synchronized:Lo/yO;

.field public throw:Z

.field public volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/XK;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/XK;-><init>()V

    const/4 v3, 0x1

    .line 6
    const/4 v3, 0x7

    move v1, v3

    .line 7
    const v2, 0xffff

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0, v1, v2}, Lo/XK;->default(II)V

    const/4 v3, 0x7

    .line 13
    const/4 v3, 0x5

    move v1, v3

    .line 14
    const/16 v3, 0x4000

    move v2, v3

    .line 16
    invoke-virtual {v0, v1, v2}, Lo/XK;->default(II)V

    const/4 v3, 0x5

    .line 19
    sput-object v0, Lo/ap;->q:Lo/XK;

    const/4 v3, 0x3

    .line 21
    return-void
.end method

.method public constructor <init>(Lo/cOM6;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    .line 4
    iget-object v0, p1, Lo/cOM6;->continue:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 6
    check-cast v0, Lo/Ro;

    const/4 v6, 0x3

    .line 8
    iput-object v0, v4, Lo/ap;->else:Lo/Ro;

    const/4 v6, 0x2

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v6, 0x7

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x2

    .line 15
    iput-object v0, v4, Lo/ap;->abstract:Ljava/util/LinkedHashMap;

    const/4 v6, 0x7

    .line 17
    iget-object v0, p1, Lo/cOM6;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 19
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x6

    .line 21
    const/4 v6, 0x0

    move v1, v6

    .line 22
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 24
    iput-object v0, v4, Lo/ap;->default:Ljava/lang/String;

    const/4 v6, 0x6

    .line 26
    const/4 v6, 0x3

    move v0, v6

    .line 27
    iput v0, v4, Lo/ap;->volatile:I

    const/4 v6, 0x2

    .line 29
    iget-object v0, p1, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 31
    check-cast v0, Lo/yO;

    const/4 v6, 0x5

    .line 33
    iput-object v0, v4, Lo/ap;->synchronized:Lo/yO;

    const/4 v6, 0x2

    .line 35
    invoke-virtual {v0}, Lo/yO;->package()Lo/xO;

    .line 38
    move-result-object v6

    move-object v2, v6

    .line 39
    iput-object v2, v4, Lo/ap;->private:Lo/xO;

    const/4 v6, 0x7

    .line 41
    invoke-virtual {v0}, Lo/yO;->package()Lo/xO;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    iput-object v2, v4, Lo/ap;->finally:Lo/xO;

    const/4 v6, 0x5

    .line 47
    invoke-virtual {v0}, Lo/yO;->package()Lo/xO;

    .line 50
    move-result-object v6

    move-object v0, v6

    .line 51
    iput-object v0, v4, Lo/ap;->a:Lo/xO;

    const/4 v6, 0x7

    .line 53
    sget-object v0, Lo/T4;->synchronized:Lo/T4;

    const/4 v6, 0x7

    .line 55
    iput-object v0, v4, Lo/ap;->b:Lo/T4;

    const/4 v6, 0x4

    .line 57
    new-instance v0, Lo/XK;

    const/4 v6, 0x2

    .line 59
    invoke-direct {v0}, Lo/XK;-><init>()V

    const/4 v6, 0x2

    .line 62
    const/4 v6, 0x7

    move v2, v6

    .line 63
    const/high16 v6, 0x1000000

    move v3, v6

    .line 65
    invoke-virtual {v0, v2, v3}, Lo/XK;->default(II)V

    const/4 v6, 0x5

    .line 68
    iput-object v0, v4, Lo/ap;->g:Lo/XK;

    const/4 v6, 0x1

    .line 70
    sget-object v0, Lo/ap;->q:Lo/XK;

    const/4 v6, 0x5

    .line 72
    iput-object v0, v4, Lo/ap;->h:Lo/XK;

    const/4 v6, 0x2

    .line 74
    invoke-virtual {v0}, Lo/XK;->else()I

    .line 77
    move-result v6

    move v0, v6

    .line 78
    int-to-long v2, v0

    const/4 v6, 0x4

    .line 79
    iput-wide v2, v4, Lo/ap;->l:J

    const/4 v6, 0x1

    .line 81
    iget-object v0, p1, Lo/cOM6;->default:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 83
    check-cast v0, Ljava/net/Socket;

    const/4 v6, 0x3

    .line 85
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 87
    iput-object v0, v4, Lo/ap;->m:Ljava/net/Socket;

    const/4 v6, 0x3

    .line 89
    new-instance v0, Lo/kp;

    const/4 v6, 0x2

    .line 91
    iget-object v2, p1, Lo/cOM6;->protected:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 93
    check-cast v2, Lo/jG;

    const/4 v6, 0x4

    .line 95
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 97
    invoke-direct {v0, v2}, Lo/kp;-><init>(Lo/jG;)V

    const/4 v6, 0x4

    .line 100
    iput-object v0, v4, Lo/ap;->n:Lo/kp;

    const/4 v6, 0x4

    .line 102
    new-instance v0, Lo/Uo;

    const/4 v6, 0x7

    .line 104
    new-instance v2, Lo/fp;

    const/4 v6, 0x5

    .line 106
    iget-object p1, p1, Lo/cOM6;->package:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 108
    check-cast p1, Lo/kG;

    const/4 v6, 0x7

    .line 110
    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 112
    invoke-direct {v2, p1}, Lo/fp;-><init>(Lo/kG;)V

    const/4 v6, 0x2

    .line 115
    invoke-direct {v0, v4, v2}, Lo/Uo;-><init>(Lo/ap;Lo/fp;)V

    const/4 v6, 0x5

    .line 118
    iput-object v0, v4, Lo/ap;->o:Lo/Uo;

    const/4 v6, 0x3

    .line 120
    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v6, 0x7

    .line 122
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v6, 0x7

    .line 125
    iput-object p1, v4, Lo/ap;->p:Ljava/util/LinkedHashSet;

    const/4 v6, 0x1

    .line 127
    return-void

    .line 128
    :cond_0
    const/4 v6, 0x6

    const-string v6, "source"

    move-object p1, v6

    .line 130
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 133
    throw v1

    const/4 v6, 0x6

    .line 134
    :cond_1
    const/4 v6, 0x1

    const-string v6, "sink"

    move-object p1, v6

    .line 136
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 139
    throw v1

    const/4 v6, 0x2

    .line 140
    :cond_2
    const/4 v6, 0x6

    const-string v6, "socket"

    move-object p1, v6

    .line 142
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 145
    throw v1

    const/4 v6, 0x7

    .line 146
    :cond_3
    const/4 v6, 0x7

    const-string v6, "connectionName"

    move-object p1, v6

    .line 148
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 151
    throw v1

    const/4 v6, 0x2
.end method


# virtual methods
.method public final abstract(Ljava/io/IOException;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Eh;->PROTOCOL_ERROR:Lo/Eh;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1, v0, v0, p1}, Lo/ap;->else(Lo/Eh;Lo/Eh;Ljava/io/IOException;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final break(IZLo/P2;J)V
    .locals 10

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    const-wide/16 v1, 0x0

    const/4 v9, 0x6

    .line 4
    cmp-long v3, p4, v1

    const/4 v9, 0x6

    .line 6
    if-nez v3, :cond_0

    const/4 v9, 0x4

    .line 8
    iget-object p4, p0, Lo/ap;->n:Lo/kp;

    const/4 v9, 0x4

    .line 10
    invoke-virtual {p4, p2, p1, p3, v0}, Lo/kp;->abstract(ZILo/P2;I)V

    const/4 v9, 0x5

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v9, 0x6

    :goto_0
    cmp-long v3, p4, v1

    const/4 v9, 0x1

    .line 16
    if-lez v3, :cond_4

    const/4 v9, 0x7

    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    const/4 v9, 0x1

    iget-wide v3, p0, Lo/ap;->k:J

    const/4 v9, 0x5

    .line 21
    iget-wide v5, p0, Lo/ap;->l:J

    const/4 v9, 0x7

    .line 23
    cmp-long v7, v3, v5

    const/4 v9, 0x2

    .line 25
    if-ltz v7, :cond_2

    const/4 v9, 0x3

    .line 27
    iget-object v3, p0, Lo/ap;->abstract:Ljava/util/LinkedHashMap;

    const/4 v9, 0x2

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v8

    move-object v4, v8

    .line 33
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v8

    move v3, v8

    .line 37
    if-eqz v3, :cond_1

    const/4 v9, 0x7

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    const/4 v9, 0x2

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const/4 v9, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v9, 0x4

    .line 47
    const-string v8, "stream closed"

    move-object p2, v8

    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    const/4 v9, 0x1

    sub-long/2addr v5, v3

    const/4 v9, 0x7

    .line 54
    :try_start_1
    const/4 v9, 0x6

    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 57
    move-result-wide v3

    .line 58
    long-to-int v4, v3

    const/4 v9, 0x6

    .line 59
    iget-object v3, p0, Lo/ap;->n:Lo/kp;

    const/4 v9, 0x4

    .line 61
    iget v3, v3, Lo/kp;->default:I

    const/4 v9, 0x1

    .line 63
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v8

    move v3, v8

    .line 67
    iget-wide v4, p0, Lo/ap;->k:J

    const/4 v9, 0x7

    .line 69
    int-to-long v6, v3

    const/4 v9, 0x4

    .line 70
    add-long/2addr v4, v6

    const/4 v9, 0x7

    .line 71
    iput-wide v4, p0, Lo/ap;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    const/4 v9, 0x4

    .line 74
    sub-long/2addr p4, v6

    const/4 v9, 0x5

    .line 75
    iget-object v4, p0, Lo/ap;->n:Lo/kp;

    const/4 v9, 0x1

    .line 77
    if-eqz p2, :cond_3

    const/4 v9, 0x5

    .line 79
    cmp-long v5, p4, v1

    const/4 v9, 0x3

    .line 81
    if-nez v5, :cond_3

    const/4 v9, 0x2

    .line 83
    const/4 v8, 0x1

    move v5, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v9, 0x5

    const/4 v8, 0x0

    move v5, v8

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lo/kp;->abstract(ZILo/P2;I)V

    const/4 v9, 0x6

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_2
    const/4 v9, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    move-result-object v8

    move-object p1, v8

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v9, 0x6

    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    const/4 v9, 0x3

    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v9, 0x7

    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_3
    monitor-exit p0

    const/4 v9, 0x1

    .line 104
    throw p1

    const/4 v9, 0x3

    .line 105
    :cond_4
    const/4 v9, 0x3

    return-void
.end method

.method public final case(Lo/Eh;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "statusCode"

    move-object v0, v6

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 6
    iget-object v0, v4, Lo/ap;->n:Lo/kp;

    const/4 v7, 0x4

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v6, 0x4

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    const/4 v6, 0x7

    iget-boolean v1, v4, Lo/ap;->throw:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 14
    :try_start_2
    const/4 v6, 0x2

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit v0

    const/4 v7, 0x2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x1

    move v1, v6

    .line 20
    :try_start_3
    const/4 v6, 0x5

    iput-boolean v1, v4, Lo/ap;->throw:Z

    const/4 v7, 0x3

    .line 22
    iget v1, v4, Lo/ap;->instanceof:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :try_start_4
    const/4 v6, 0x1

    monitor-exit v4

    const/4 v6, 0x7

    .line 25
    iget-object v2, v4, Lo/ap;->n:Lo/kp;

    const/4 v7, 0x6

    .line 27
    sget-object v3, Lo/oR;->else:[B

    const/4 v6, 0x7

    .line 29
    invoke-virtual {v2, v1, p1, v3}, Lo/kp;->protected(ILo/Eh;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    monitor-exit v0

    const/4 v6, 0x2

    .line 33
    return-void

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_5
    const/4 v7, 0x6

    monitor-exit v4

    const/4 v6, 0x3

    .line 36
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    :goto_0
    monitor-exit v0

    const/4 v6, 0x6

    .line 38
    throw p1

    const/4 v6, 0x4
.end method

.method public final close()V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/Eh;->NO_ERROR:Lo/Eh;

    const/4 v5, 0x4

    .line 3
    sget-object v1, Lo/Eh;->CANCEL:Lo/Eh;

    const/4 v5, 0x3

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-virtual {v3, v0, v1, v2}, Lo/ap;->else(Lo/Eh;Lo/Eh;Ljava/io/IOException;)V

    const/4 v5, 0x4

    .line 9
    return-void
.end method

.method public final declared-synchronized continue(I)Lo/jp;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lo/ap;->abstract:Ljava/util/LinkedHashMap;

    const/4 v3, 0x7

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    check-cast p1, Lo/jp;

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v1

    const/4 v3, 0x4

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    const/4 v3, 0x2
.end method

.method public final declared-synchronized default(I)Lo/jp;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lo/ap;->abstract:Ljava/util/LinkedHashMap;

    const/4 v3, 0x4

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    check-cast p1, Lo/jp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    const/4 v3, 0x3

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    const/4 v3, 0x2
.end method

.method public final else(Lo/Eh;Lo/Eh;Ljava/io/IOException;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "connectionCode"

    move-object v0, v6

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 6
    const-string v6, "streamCode"

    move-object v0, v6

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 11
    sget-object v0, Lo/oR;->else:[B

    const/4 v5, 0x6

    .line 13
    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v3, p1}, Lo/ap;->case(Lo/Eh;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    monitor-enter v3

    .line 17
    :try_start_1
    const/4 v6, 0x3

    iget-object p1, v3, Lo/ap;->abstract:Ljava/util/LinkedHashMap;

    const/4 v6, 0x4

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v5

    move p1, v5

    .line 23
    const/4 v6, 0x0

    move v0, v6

    .line 24
    if-nez p1, :cond_0

    const/4 v6, 0x5

    .line 26
    iget-object p1, v3, Lo/ap;->abstract:Ljava/util/LinkedHashMap;

    const/4 v6, 0x7

    .line 28
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    new-array v1, v0, [Lo/jp;

    const/4 v6, 0x4

    .line 34
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    iget-object v1, v3, Lo/ap;->abstract:Ljava/util/LinkedHashMap;

    const/4 v5, 0x1

    .line 40
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 v6, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 47
    :goto_0
    monitor-exit v3

    const/4 v5, 0x4

    .line 48
    check-cast p1, [Lo/jp;

    const/4 v5, 0x3

    .line 50
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 52
    array-length v1, p1

    const/4 v6, 0x6

    .line 53
    :goto_1
    if-ge v0, v1, :cond_1

    const/4 v5, 0x1

    .line 55
    aget-object v2, p1, v0

    const/4 v6, 0x4

    .line 57
    :try_start_2
    const/4 v6, 0x3

    invoke-virtual {v2, p2, p3}, Lo/jp;->default(Lo/Eh;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    :catch_1
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v5, 0x3

    :try_start_3
    const/4 v6, 0x4

    iget-object p1, v3, Lo/ap;->n:Lo/kp;

    const/4 v6, 0x5

    .line 65
    invoke-virtual {p1}, Lo/kp;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    :catch_2
    :try_start_4
    const/4 v5, 0x3

    iget-object p1, v3, Lo/ap;->m:Ljava/net/Socket;

    const/4 v6, 0x6

    .line 70
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 73
    :catch_3
    iget-object p1, v3, Lo/ap;->private:Lo/xO;

    const/4 v5, 0x5

    .line 75
    invoke-virtual {p1}, Lo/xO;->package()V

    const/4 v6, 0x2

    .line 78
    iget-object p1, v3, Lo/ap;->finally:Lo/xO;

    const/4 v6, 0x4

    .line 80
    invoke-virtual {p1}, Lo/xO;->package()V

    const/4 v6, 0x4

    .line 83
    iget-object p1, v3, Lo/ap;->a:Lo/xO;

    const/4 v6, 0x2

    .line 85
    invoke-virtual {p1}, Lo/xO;->package()V

    const/4 v6, 0x7

    .line 88
    return-void

    .line 89
    :goto_2
    monitor-exit v3

    const/4 v5, 0x5

    .line 90
    throw p1

    const/4 v5, 0x2
.end method

.method public final declared-synchronized goto(J)V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x3

    iget-wide v0, v3, Lo/ap;->i:J

    const/4 v6, 0x4

    .line 4
    add-long/2addr v0, p1

    const/4 v6, 0x3

    .line 5
    iput-wide v0, v3, Lo/ap;->i:J

    const/4 v6, 0x4

    .line 7
    iget-wide p1, v3, Lo/ap;->j:J

    const/4 v6, 0x6

    .line 9
    sub-long/2addr v0, p1

    const/4 v6, 0x4

    .line 10
    iget-object p1, v3, Lo/ap;->g:Lo/XK;

    const/4 v5, 0x4

    .line 12
    invoke-virtual {p1}, Lo/XK;->else()I

    .line 15
    move-result v5

    move p1, v5

    .line 16
    div-int/lit8 p1, p1, 0x2

    const/4 v5, 0x3

    .line 18
    int-to-long p1, p1

    const/4 v6, 0x5

    .line 19
    cmp-long v2, v0, p1

    const/4 v6, 0x3

    .line 21
    if-ltz v2, :cond_0

    const/4 v5, 0x2

    .line 23
    const/4 v5, 0x0

    move p1, v5

    .line 24
    invoke-virtual {v3, v0, v1, p1}, Lo/ap;->public(JI)V

    const/4 v5, 0x7

    .line 27
    iget-wide p1, v3, Lo/ap;->j:J

    const/4 v6, 0x2

    .line 29
    add-long/2addr p1, v0

    const/4 v5, 0x6

    .line 30
    iput-wide p1, v3, Lo/ap;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v6, 0x6

    :goto_0
    monitor-exit v3

    const/4 v5, 0x3

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    const/4 v6, 0x7

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    const/4 v5, 0x6
.end method

.method public final declared-synchronized protected(J)Z
    .locals 10

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v9, 0x6

    iget-boolean v0, v6, Lo/ap;->throw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v9, 0x0

    move v1, v9

    .line 5
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 7
    monitor-exit v6

    const/4 v8, 0x5

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v8, 0x3

    :try_start_1
    const/4 v9, 0x7

    iget-wide v2, v6, Lo/ap;->e:J

    const/4 v9, 0x1

    .line 11
    iget-wide v4, v6, Lo/ap;->d:J

    const/4 v8, 0x4

    .line 13
    cmp-long v0, v2, v4

    const/4 v9, 0x7

    .line 15
    if-gez v0, :cond_1

    const/4 v9, 0x4

    .line 17
    iget-wide v2, v6, Lo/ap;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    cmp-long v0, p1, v2

    const/4 v9, 0x1

    .line 21
    if-ltz v0, :cond_1

    const/4 v8, 0x7

    .line 23
    monitor-exit v6

    const/4 v8, 0x5

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v8, 0x6

    monitor-exit v6

    const/4 v8, 0x3

    .line 28
    const/4 v8, 0x1

    move p1, v8

    .line 29
    return p1

    .line 30
    :goto_0
    :try_start_2
    const/4 v8, 0x1

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1

    const/4 v8, 0x2
.end method

.method public final public(JI)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 6
    iget-object v1, p0, Lo/ap;->default:Ljava/lang/String;

    const/4 v9, 0x7

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v8, 0x5b

    move v1, v8

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v8, "] windowUpdate"

    move-object v1, v8

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v8

    move-object v3, v8

    .line 28
    new-instance v2, Lo/Zo;

    const/4 v9, 0x7

    .line 30
    move-object v4, p0

    .line 31
    move-wide v6, p1

    .line 32
    move v5, p3

    .line 33
    invoke-direct/range {v2 .. v7}, Lo/Zo;-><init>(Ljava/lang/String;Lo/ap;IJ)V

    const/4 v9, 0x3

    .line 36
    iget-object p1, v4, Lo/ap;->private:Lo/xO;

    const/4 v9, 0x5

    .line 38
    const-wide/16 p2, 0x0

    const/4 v9, 0x3

    .line 40
    invoke-virtual {p1, v2, p2, p3}, Lo/xO;->default(Lo/uO;J)V

    const/4 v9, 0x6

    .line 43
    return-void
.end method

.method public final throws(ILo/Eh;)V
    .locals 12

    .line 1
    const-string v8, "errorCode"

    move-object v0, v8

    .line 3
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 11
    iget-object v1, p0, Lo/ap;->default:Ljava/lang/String;

    const/4 v10, 0x5

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v8, 0x5b

    move v1, v8

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v8, "] writeSynReset"

    move-object v1, v8

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v8

    move-object v3, v8

    .line 33
    new-instance v2, Lo/Wo;

    const/4 v10, 0x2

    .line 35
    const/4 v8, 0x2

    move v7, v8

    .line 36
    move-object v4, p0

    .line 37
    move v5, p1

    .line 38
    move-object v6, p2

    .line 39
    invoke-direct/range {v2 .. v7}, Lo/Wo;-><init>(Ljava/lang/String;Lo/ap;ILjava/lang/Object;I)V

    const/4 v9, 0x2

    .line 42
    iget-object p1, v4, Lo/ap;->private:Lo/xO;

    const/4 v10, 0x6

    .line 44
    const-wide/16 v0, 0x0

    const/4 v10, 0x5

    .line 46
    invoke-virtual {p1, v2, v0, v1}, Lo/xO;->default(Lo/uO;J)V

    const/4 v10, 0x1

    .line 49
    return-void
.end method
