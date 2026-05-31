.class public final Lo/oG;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Z3;


# instance fields
.field public a:Z

.field public final abstract:Lo/cOM6;

.field public b:Z

.field public c:Z

.field public volatile d:Z

.field public final default:Lo/rG;

.field public volatile e:Lo/Com6;

.field public final else:Lo/mB;

.field public volatile f:Lo/qG;

.field public finally:Lo/Com6;

.field public final instanceof:Lo/nG;

.field public private:Lo/qG;

.field public synchronized:Lo/Rh;

.field public throw:Ljava/lang/Object;

.field public final volatile:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lo/mB;Lo/cOM6;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "client"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 9
    iput-object p1, v2, Lo/oG;->else:Lo/mB;

    const/4 v5, 0x1

    .line 11
    iput-object p2, v2, Lo/oG;->abstract:Lo/cOM6;

    const/4 v5, 0x4

    .line 13
    iget-object p2, p1, Lo/mB;->abstract:Lo/Rw;

    const/4 v5, 0x1

    .line 15
    iget-object p2, p2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 17
    check-cast p2, Lo/rG;

    const/4 v4, 0x3

    .line 19
    iput-object p2, v2, Lo/oG;->default:Lo/rG;

    const/4 v5, 0x3

    .line 21
    iget-object p1, p1, Lo/mB;->volatile:Lo/WP;

    const/4 v4, 0x3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p1, Lo/nG;

    const/4 v4, 0x7

    .line 28
    invoke-direct {p1, v2}, Lo/nG;-><init>(Lo/oG;)V

    const/4 v5, 0x2

    .line 31
    const/4 v5, 0x0

    move p2, v5

    .line 32
    int-to-long v0, p2

    const/4 v5, 0x2

    .line 33
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x2

    .line 35
    invoke-virtual {p1, v0, v1}, Lo/eP;->continue(J)Lo/eP;

    .line 38
    iput-object p1, v2, Lo/oG;->instanceof:Lo/nG;

    const/4 v5, 0x6

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x3

    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v5, 0x1

    .line 45
    iput-object p1, v2, Lo/oG;->volatile:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x6

    .line 47
    const/4 v4, 0x1

    move p1, v4

    .line 48
    iput-boolean p1, v2, Lo/oG;->c:Z

    const/4 v4, 0x4

    .line 50
    return-void
.end method

.method public static final else(Lo/oG;)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 6
    iget-boolean v1, v6, Lo/oG;->d:Z

    const/4 v8, 0x2

    .line 8
    const-string v8, ""

    move-object v2, v8

    .line 10
    if-eqz v1, :cond_0

    const/4 v8, 0x3

    .line 12
    const-string v8, "canceled "

    move-object v1, v8

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x2

    move-object v1, v2

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v8, "call"

    move-object v1, v8

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v8, " to "

    move-object v1, v8

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v6, v6, Lo/oG;->abstract:Lo/cOM6;

    const/4 v8, 0x7

    .line 31
    iget-object v6, v6, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 33
    check-cast v6, Lo/yp;

    const/4 v8, 0x4

    .line 35
    const-string v8, "/..."

    move-object v1, v8

    .line 37
    invoke-virtual {v6, v1}, Lo/yp;->continue(Ljava/lang/String;)Lo/xp;

    .line 40
    move-result-object v8

    move-object v6, v8

    .line 41
    invoke-static {v6}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 44
    const/4 v8, 0x0

    move v1, v8

    .line 45
    const-string v8, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v3, v8

    .line 47
    const/16 v8, 0xfb

    move v4, v8

    .line 49
    invoke-static {v2, v1, v1, v3, v4}, Lo/rI;->const(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 52
    move-result-object v8

    move-object v5, v8

    .line 53
    iput-object v5, v6, Lo/xp;->default:Ljava/lang/String;

    const/4 v8, 0x7

    .line 55
    invoke-static {v2, v1, v1, v3, v4}, Lo/rI;->const(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 58
    move-result-object v8

    move-object v1, v8

    .line 59
    iput-object v1, v6, Lo/xp;->instanceof:Ljava/lang/String;

    const/4 v8, 0x6

    .line 61
    invoke-virtual {v6}, Lo/xp;->else()Lo/yp;

    .line 64
    move-result-object v8

    move-object v6, v8

    .line 65
    iget-object v6, v6, Lo/yp;->goto:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v8

    move-object v6, v8

    .line 74
    return-object v6
.end method


# virtual methods
.method public final abstract(Lo/qG;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/oR;->else:[B

    const/4 v5, 0x1

    .line 3
    iget-object v0, v2, Lo/oG;->private:Lo/qG;

    const/4 v4, 0x5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 7
    iput-object p1, v2, Lo/oG;->private:Lo/qG;

    const/4 v5, 0x1

    .line 9
    iget-object p1, p1, Lo/qG;->extends:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 11
    new-instance v0, Lo/mG;

    const/4 v5, 0x6

    .line 13
    iget-object v1, v2, Lo/oG;->throw:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 15
    invoke-direct {v0, v2, v1}, Lo/mG;-><init>(Lo/oG;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 24
    const-string v5, "Check failed."

    move-object v0, v5

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 29
    throw p1

    const/4 v4, 0x4
.end method

.method public final break(Lo/Com6;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "exchange"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lo/oG;->e:Lo/Com6;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v4

    move p1, v4

    .line 12
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 14
    goto :goto_4

    .line 15
    :cond_0
    const/4 v3, 0x3

    monitor-enter v1

    .line 16
    const/4 v3, 0x0

    move p1, v3

    .line 17
    if-eqz p2, :cond_1

    const/4 v4, 0x4

    .line 19
    :try_start_0
    const/4 v3, 0x5

    iget-boolean v0, v1, Lo/oG;->a:Z

    const/4 v4, 0x5

    .line 21
    if-nez v0, :cond_2

    const/4 v3, 0x5

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v4, 0x1

    :goto_0
    if-eqz p3, :cond_7

    const/4 v3, 0x5

    .line 28
    iget-boolean v0, v1, Lo/oG;->b:Z

    const/4 v4, 0x2

    .line 30
    if-eqz v0, :cond_7

    const/4 v3, 0x2

    .line 32
    :cond_2
    const/4 v4, 0x1

    if-eqz p2, :cond_3

    const/4 v3, 0x7

    .line 34
    iput-boolean p1, v1, Lo/oG;->a:Z

    const/4 v4, 0x1

    .line 36
    :cond_3
    const/4 v4, 0x3

    if-eqz p3, :cond_4

    const/4 v3, 0x4

    .line 38
    iput-boolean p1, v1, Lo/oG;->b:Z

    const/4 v4, 0x5

    .line 40
    :cond_4
    const/4 v4, 0x4

    iget-boolean p2, v1, Lo/oG;->a:Z

    const/4 v4, 0x2

    .line 42
    const/4 v3, 0x1

    move p3, v3

    .line 43
    if-nez p2, :cond_5

    const/4 v4, 0x3

    .line 45
    iget-boolean v0, v1, Lo/oG;->b:Z

    const/4 v3, 0x5

    .line 47
    if-nez v0, :cond_5

    const/4 v3, 0x3

    .line 49
    const/4 v3, 0x1

    move v0, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 52
    :goto_1
    if-nez p2, :cond_6

    const/4 v3, 0x3

    .line 54
    iget-boolean p2, v1, Lo/oG;->b:Z

    const/4 v3, 0x5

    .line 56
    if-nez p2, :cond_6

    const/4 v4, 0x1

    .line 58
    iget-boolean p2, v1, Lo/oG;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-nez p2, :cond_6

    const/4 v4, 0x3

    .line 62
    const/4 v3, 0x1

    move p1, v3

    .line 63
    :cond_6
    const/4 v3, 0x2

    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit v1

    const/4 v4, 0x4

    .line 67
    throw p1

    const/4 v4, 0x3

    .line 68
    :cond_7
    const/4 v3, 0x4

    const/4 v4, 0x0

    move p2, v4

    .line 69
    :goto_3
    monitor-exit v1

    const/4 v3, 0x5

    .line 70
    if-eqz p1, :cond_8

    const/4 v3, 0x3

    .line 72
    const/4 v4, 0x0

    move p1, v4

    .line 73
    iput-object p1, v1, Lo/oG;->e:Lo/Com6;

    const/4 v3, 0x6

    .line 75
    iget-object p1, v1, Lo/oG;->private:Lo/qG;

    const/4 v3, 0x1

    .line 77
    if-eqz p1, :cond_8

    const/4 v4, 0x1

    .line 79
    invoke-virtual {p1}, Lo/qG;->case()V

    const/4 v4, 0x4

    .line 82
    :cond_8
    const/4 v4, 0x2

    if-eqz p2, :cond_9

    const/4 v3, 0x1

    .line 84
    invoke-virtual {v1, p4}, Lo/oG;->default(Ljava/io/IOException;)Ljava/io/IOException;

    .line 87
    move-result-object v3

    move-object p1, v3

    .line 88
    return-object p1

    .line 89
    :cond_9
    const/4 v3, 0x2

    :goto_4
    return-object p4
.end method

.method public final cancel()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/oG;->d:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    .line 7
    iput-boolean v0, v1, Lo/oG;->d:Z

    const/4 v3, 0x3

    .line 9
    iget-object v0, v1, Lo/oG;->e:Lo/Com6;

    const/4 v3, 0x6

    .line 11
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 13
    iget-object v0, v0, Lo/Com6;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 15
    check-cast v0, Lo/Qh;

    const/4 v3, 0x2

    .line 17
    invoke-interface {v0}, Lo/Qh;->cancel()V

    const/4 v3, 0x2

    .line 20
    :cond_1
    const/4 v3, 0x1

    iget-object v0, v1, Lo/oG;->f:Lo/qG;

    const/4 v3, 0x7

    .line 22
    if-eqz v0, :cond_2

    const/4 v3, 0x5

    .line 24
    iget-object v0, v0, Lo/qG;->default:Ljava/net/Socket;

    const/4 v3, 0x6

    .line 26
    if-eqz v0, :cond_2

    const/4 v3, 0x6

    .line 28
    invoke-static {v0}, Lo/oR;->instanceof(Ljava/net/Socket;)V

    const/4 v3, 0x2

    .line 31
    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method public final case()Lo/mI;
    .locals 12

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    .line 6
    iget-object v0, p0, Lo/oG;->else:Lo/mB;

    const/4 v11, 0x5

    .line 8
    iget-object v0, v0, Lo/mB;->default:Ljava/util/List;

    const/4 v10, 0x5

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    const/4 v11, 0x4

    .line 12
    invoke-static {v2, v0}, Lo/I8;->switch(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    const/4 v11, 0x4

    .line 15
    new-instance v0, Lo/M2;

    const/4 v11, 0x7

    .line 17
    iget-object v1, p0, Lo/oG;->else:Lo/mB;

    const/4 v10, 0x5

    .line 19
    invoke-direct {v0, v1}, Lo/M2;-><init>(Lo/mB;)V

    const/4 v10, 0x7

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Lo/M2;

    const/4 v10, 0x2

    .line 27
    iget-object v1, p0, Lo/oG;->else:Lo/mB;

    const/4 v10, 0x7

    .line 29
    iget-object v1, v1, Lo/mB;->a:Lo/T4;

    const/4 v11, 0x2

    .line 31
    invoke-direct {v0, v1}, Lo/M2;-><init>(Lo/T4;)V

    const/4 v10, 0x2

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Lo/U3;

    const/4 v10, 0x3

    .line 39
    iget-object v1, p0, Lo/oG;->else:Lo/mB;

    const/4 v10, 0x4

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v9, 0x0

    move v1, v9

    .line 45
    invoke-direct {v0, v1}, Lo/U3;-><init>(I)V

    const/4 v10, 0x6

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lo/U3;->abstract:Lo/U3;

    const/4 v11, 0x2

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lo/oG;->else:Lo/mB;

    const/4 v10, 0x4

    .line 58
    iget-object v0, v0, Lo/mB;->instanceof:Ljava/util/List;

    const/4 v10, 0x5

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    const/4 v11, 0x2

    .line 62
    invoke-static {v2, v0}, Lo/I8;->switch(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    const/4 v10, 0x3

    .line 65
    new-instance v0, Lo/U3;

    const/4 v10, 0x3

    .line 67
    const/4 v9, 0x2

    move v1, v9

    .line 68
    invoke-direct {v0, v1}, Lo/U3;-><init>(I)V

    const/4 v10, 0x4

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v0, Lo/sG;

    const/4 v11, 0x5

    .line 76
    iget-object v5, p0, Lo/oG;->abstract:Lo/cOM6;

    const/4 v11, 0x1

    .line 78
    iget-object v1, p0, Lo/oG;->else:Lo/mB;

    const/4 v10, 0x7

    .line 80
    iget v6, v1, Lo/mB;->m:I

    const/4 v10, 0x1

    .line 82
    iget v7, v1, Lo/mB;->n:I

    const/4 v10, 0x5

    .line 84
    iget v8, v1, Lo/mB;->o:I

    const/4 v11, 0x2

    .line 86
    const/4 v9, 0x0

    move v3, v9

    .line 87
    const/4 v9, 0x0

    move v4, v9

    .line 88
    move-object v1, p0

    .line 89
    invoke-direct/range {v0 .. v8}, Lo/sG;-><init>(Lo/oG;Ljava/util/ArrayList;ILo/Com6;Lo/cOM6;III)V

    const/4 v11, 0x1

    .line 92
    const/4 v9, 0x0

    move v2, v9

    .line 93
    const/4 v9, 0x0

    move v3, v9

    .line 94
    :try_start_0
    const/4 v10, 0x2

    invoke-virtual {v0, v5}, Lo/sG;->abstract(Lo/cOM6;)Lo/mI;

    .line 97
    move-result-object v9

    move-object v0, v9

    .line 98
    iget-boolean v4, v1, Lo/oG;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-nez v4, :cond_0

    const/4 v11, 0x7

    .line 102
    invoke-virtual {p0, v2}, Lo/oG;->throws(Ljava/io/IOException;)Ljava/io/IOException;

    .line 105
    return-object v0

    .line 106
    :cond_0
    const/4 v10, 0x1

    :try_start_1
    const/4 v10, 0x4

    invoke-static {v0}, Lo/oR;->default(Ljava/io/Closeable;)V

    const/4 v10, 0x6

    .line 109
    new-instance v0, Ljava/io/IOException;

    const/4 v11, 0x1

    .line 111
    const-string v9, "Canceled"

    move-object v4, v9

    .line 113
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 116
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const/4 v9, 0x1

    move v3, v9

    .line 121
    :try_start_2
    const/4 v10, 0x6

    invoke-virtual {p0, v0}, Lo/oG;->throws(Ljava/io/IOException;)Ljava/io/IOException;

    .line 124
    move-result-object v9

    move-object v0, v9

    .line 125
    const-string v9, "null cannot be cast to non-null type kotlin.Throwable"

    move-object v4, v9

    .line 127
    invoke-static {v4, v0}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 130
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :goto_0
    if-nez v3, :cond_1

    const/4 v11, 0x3

    .line 133
    invoke-virtual {p0, v2}, Lo/oG;->throws(Ljava/io/IOException;)Ljava/io/IOException;

    .line 136
    :cond_1
    const/4 v10, 0x6

    throw v0

    const/4 v11, 0x4
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lo/oG;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v3, Lo/oG;->else:Lo/mB;

    const/4 v5, 0x7

    .line 5
    iget-object v2, v3, Lo/oG;->abstract:Lo/cOM6;

    const/4 v5, 0x5

    .line 7
    invoke-direct {v0, v1, v2}, Lo/oG;-><init>(Lo/mB;Lo/cOM6;)V

    const/4 v5, 0x5

    .line 10
    return-object v0
.end method

.method public final default(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/oR;->else:[B

    const/4 v4, 0x4

    .line 3
    iget-object v0, v2, Lo/oG;->private:Lo/qG;

    const/4 v4, 0x5

    .line 5
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lo/oG;->return()Ljava/net/Socket;

    .line 11
    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    const/4 v4, 0x6

    .line 13
    iget-object v0, v2, Lo/oG;->private:Lo/qG;

    const/4 v4, 0x2

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 17
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 19
    invoke-static {v1}, Lo/oR;->instanceof(Ljava/net/Socket;)V

    const/4 v4, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x3

    const-string v4, "Check failed."

    move-object p1, v4

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 33
    throw v0

    const/4 v4, 0x4

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    const/4 v4, 0x3

    .line 36
    throw p1

    const/4 v4, 0x1

    .line 37
    :cond_2
    const/4 v4, 0x6

    :goto_0
    iget-object v0, v2, Lo/oG;->instanceof:Lo/nG;

    const/4 v4, 0x4

    .line 39
    invoke-virtual {v0}, Lo/k1;->goto()Z

    .line 42
    move-result v4

    move v0, v4

    .line 43
    if-nez v0, :cond_3

    const/4 v4, 0x4

    .line 45
    move-object v0, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v4, 0x5

    new-instance v0, Ljava/io/InterruptedIOException;

    const/4 v4, 0x4

    .line 49
    const-string v4, "timeout"

    move-object v1, v4

    .line 51
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 54
    if-eqz p1, :cond_4

    const/4 v4, 0x6

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    :cond_4
    const/4 v4, 0x7

    :goto_1
    if-eqz p1, :cond_5

    const/4 v4, 0x5

    .line 61
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 64
    :cond_5
    const/4 v4, 0x3

    return-object v0
.end method

.method public final instanceof(Lo/k4;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/oG;->volatile:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x3

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v7

    move v0, v7

    .line 9
    if-eqz v0, :cond_5

    const/4 v7, 0x4

    .line 11
    sget-object v0, Lo/yD;->else:Lo/yD;

    const/4 v7, 0x5

    .line 13
    sget-object v0, Lo/yD;->else:Lo/yD;

    const/4 v7, 0x4

    .line 15
    invoke-virtual {v0}, Lo/yD;->continue()Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    iput-object v0, v5, Lo/oG;->throw:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 21
    iget-object v0, v5, Lo/oG;->else:Lo/mB;

    const/4 v7, 0x1

    .line 23
    iget-object v0, v0, Lo/mB;->else:Lo/fz;

    const/4 v7, 0x4

    .line 25
    new-instance v1, Lo/lG;

    const/4 v7, 0x1

    .line 27
    invoke-direct {v1, v5, p1}, Lo/lG;-><init>(Lo/oG;Lo/k4;)V

    const/4 v7, 0x3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    const/4 v7, 0x4

    iget-object p1, v0, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 36
    check-cast p1, Ljava/util/ArrayDeque;

    const/4 v7, 0x7

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object p1, v5, Lo/oG;->abstract:Lo/cOM6;

    const/4 v7, 0x7

    .line 43
    iget-object p1, p1, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 45
    check-cast p1, Lo/yp;

    const/4 v7, 0x6

    .line 47
    iget-object p1, p1, Lo/yp;->instanceof:Ljava/lang/String;

    const/4 v7, 0x6

    .line 49
    iget-object v2, v0, Lo/fz;->default:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 51
    check-cast v2, Ljava/util/ArrayDeque;

    const/4 v7, 0x4

    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v7

    move-object v2, v7

    .line 57
    :cond_0
    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v7

    move v3, v7

    .line 61
    if-eqz v3, :cond_1

    const/4 v7, 0x3

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v7

    move-object v3, v7

    .line 67
    check-cast v3, Lo/lG;

    const/4 v7, 0x5

    .line 69
    iget-object v4, v3, Lo/lG;->default:Lo/oG;

    const/4 v7, 0x1

    .line 71
    iget-object v4, v4, Lo/oG;->abstract:Lo/cOM6;

    const/4 v7, 0x2

    .line 73
    iget-object v4, v4, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 75
    check-cast v4, Lo/yp;

    const/4 v7, 0x1

    .line 77
    iget-object v4, v4, Lo/yp;->instanceof:Ljava/lang/String;

    const/4 v7, 0x3

    .line 79
    invoke-static {v4, p1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v7

    move v4, v7

    .line 83
    if-eqz v4, :cond_0

    const/4 v7, 0x4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v7, 0x2

    iget-object v2, v0, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 88
    check-cast v2, Ljava/util/ArrayDeque;

    const/4 v7, 0x3

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v7

    move-object v2, v7

    .line 94
    :cond_2
    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v7

    move v3, v7

    .line 98
    if-eqz v3, :cond_3

    const/4 v7, 0x6

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v7

    move-object v3, v7

    .line 104
    check-cast v3, Lo/lG;

    const/4 v7, 0x7

    .line 106
    iget-object v4, v3, Lo/lG;->default:Lo/oG;

    const/4 v7, 0x6

    .line 108
    iget-object v4, v4, Lo/oG;->abstract:Lo/cOM6;

    const/4 v7, 0x7

    .line 110
    iget-object v4, v4, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 112
    check-cast v4, Lo/yp;

    const/4 v7, 0x5

    .line 114
    iget-object v4, v4, Lo/yp;->instanceof:Ljava/lang/String;

    const/4 v7, 0x5

    .line 116
    invoke-static {v4, p1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v7

    move v4, v7

    .line 120
    if-eqz v4, :cond_2

    const/4 v7, 0x4

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v3, v7

    .line 124
    :goto_0
    if-eqz v3, :cond_4

    const/4 v7, 0x6

    .line 126
    iget-object p1, v3, Lo/lG;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x6

    .line 128
    iput-object p1, v1, Lo/lG;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_4
    const/4 v7, 0x5

    monitor-exit v0

    const/4 v7, 0x4

    .line 131
    invoke-virtual {v0}, Lo/fz;->transient()V

    const/4 v7, 0x3

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v0

    const/4 v7, 0x2

    .line 137
    throw p1

    const/4 v7, 0x7

    .line 138
    :cond_5
    const/4 v7, 0x7

    const-string v7, "Already Executed"

    move-object p1, v7

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    .line 142
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 145
    throw v0

    const/4 v7, 0x5
.end method

.method public final package()Lo/mI;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/oG;->volatile:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    const/4 v5, 0x1

    move v2, v5

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 11
    iget-object v0, v3, Lo/oG;->instanceof:Lo/nG;

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v0}, Lo/k1;->case()V

    const/4 v6, 0x5

    .line 16
    sget-object v0, Lo/yD;->else:Lo/yD;

    const/4 v5, 0x5

    .line 18
    sget-object v0, Lo/yD;->else:Lo/yD;

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v0}, Lo/yD;->continue()Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    iput-object v0, v3, Lo/oG;->throw:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 26
    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v3, Lo/oG;->else:Lo/mB;

    const/4 v6, 0x4

    .line 28
    iget-object v0, v0, Lo/mB;->else:Lo/fz;

    const/4 v5, 0x2

    .line 30
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    const/4 v5, 0x1

    iget-object v1, v0, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 33
    check-cast v1, Ljava/util/ArrayDeque;

    const/4 v6, 0x6

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x2

    .line 39
    invoke-virtual {v3}, Lo/oG;->case()Lo/mI;

    .line 42
    move-result-object v5

    move-object v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    iget-object v1, v3, Lo/oG;->else:Lo/mB;

    const/4 v5, 0x3

    .line 45
    iget-object v1, v1, Lo/mB;->else:Lo/fz;

    const/4 v5, 0x3

    .line 47
    iget-object v2, v1, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 49
    check-cast v2, Ljava/util/ArrayDeque;

    const/4 v6, 0x5

    .line 51
    invoke-virtual {v1, v2, v3}, Lo/fz;->super(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    :try_start_3
    const/4 v6, 0x1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :try_start_4
    const/4 v6, 0x7

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :goto_0
    iget-object v1, v3, Lo/oG;->else:Lo/mB;

    const/4 v6, 0x7

    .line 62
    iget-object v1, v1, Lo/mB;->else:Lo/fz;

    const/4 v6, 0x7

    .line 64
    iget-object v2, v1, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 66
    check-cast v2, Ljava/util/ArrayDeque;

    const/4 v6, 0x4

    .line 68
    invoke-virtual {v1, v2, v3}, Lo/fz;->super(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 71
    throw v0

    const/4 v6, 0x5

    .line 72
    :cond_0
    const/4 v6, 0x2

    const-string v5, "Already Executed"

    move-object v0, v5

    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 79
    throw v1

    const/4 v5, 0x6
.end method

.method public final protected(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x4

    iget-boolean v0, v3, Lo/oG;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 6
    monitor-exit v3

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x0

    move v0, v6

    .line 8
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 10
    iget-object p1, v3, Lo/oG;->e:Lo/Com6;

    const/4 v5, 0x4

    .line 12
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 14
    iget-object v1, p1, Lo/Com6;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 16
    check-cast v1, Lo/Qh;

    const/4 v5, 0x2

    .line 18
    invoke-interface {v1}, Lo/Qh;->cancel()V

    const/4 v5, 0x6

    .line 21
    iget-object v1, p1, Lo/Com6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 23
    check-cast v1, Lo/oG;

    const/4 v5, 0x7

    .line 25
    const/4 v6, 0x1

    move v2, v6

    .line 26
    invoke-virtual {v1, p1, v2, v2, v0}, Lo/oG;->break(Lo/Com6;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 29
    :cond_0
    const/4 v6, 0x2

    iput-object v0, v3, Lo/oG;->finally:Lo/Com6;

    const/4 v6, 0x7

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v6, 0x1

    :try_start_1
    const/4 v5, 0x1

    const-string v5, "released"

    move-object p1, v5

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v3

    const/4 v6, 0x4

    .line 42
    throw p1

    const/4 v5, 0x6
.end method

.method public final return()Ljava/net/Socket;
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/oG;->private:Lo/qG;

    const/4 v9, 0x2

    .line 3
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 6
    sget-object v1, Lo/oR;->else:[B

    const/4 v9, 0x1

    .line 8
    iget-object v1, v0, Lo/qG;->extends:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v10

    move v2, v10

    .line 14
    const/4 v10, 0x0

    move v3, v10

    .line 15
    const/4 v9, 0x0

    move v4, v9

    .line 16
    :goto_0
    const/4 v10, -0x1

    move v5, v10

    .line 17
    if-ge v4, v2, :cond_1

    const/4 v9, 0x3

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v9

    move-object v6, v9

    .line 23
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x2

    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    const/4 v9, 0x1

    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v10

    move-object v6, v10

    .line 31
    invoke-static {v6, v7}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v9

    move v6, v9

    .line 35
    if-eqz v6, :cond_0

    const/4 v9, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v10, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v9, 0x3

    const/4 v9, -0x1

    move v3, v9

    .line 42
    :goto_1
    if-eq v3, v5, :cond_5

    const/4 v10, 0x4

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    const/4 v9, 0x0

    move v2, v9

    .line 48
    iput-object v2, v7, Lo/oG;->private:Lo/qG;

    const/4 v10, 0x4

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    move-result v10

    move v1, v10

    .line 54
    if-eqz v1, :cond_4

    const/4 v10, 0x7

    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v0, Lo/qG;->final:J

    const/4 v10, 0x3

    .line 62
    iget-object v1, v7, Lo/oG;->default:Lo/rG;

    const/4 v10, 0x7

    .line 64
    iget-object v3, v1, Lo/rG;->instanceof:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v9, 0x5

    .line 66
    iget-object v4, v1, Lo/rG;->abstract:Lo/xO;

    const/4 v10, 0x4

    .line 68
    sget-object v5, Lo/oR;->else:[B

    const/4 v9, 0x7

    .line 70
    iget-boolean v5, v0, Lo/qG;->break:Z

    const/4 v10, 0x7

    .line 72
    if-nez v5, :cond_2

    const/4 v10, 0x7

    .line 74
    iget-object v0, v1, Lo/rG;->default:Lo/Yo;

    const/4 v10, 0x5

    .line 76
    const-wide/16 v5, 0x0

    const/4 v9, 0x7

    .line 78
    invoke-virtual {v4, v0, v5, v6}, Lo/xO;->default(Lo/uO;J)V

    const/4 v10, 0x2

    .line 81
    return-object v2

    .line 82
    :cond_2
    const/4 v10, 0x7

    const/4 v10, 0x1

    move v1, v10

    .line 83
    iput-boolean v1, v0, Lo/qG;->break:Z

    const/4 v10, 0x5

    .line 85
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 91
    move-result v9

    move v1, v9

    .line 92
    if-eqz v1, :cond_3

    const/4 v9, 0x2

    .line 94
    invoke-virtual {v4}, Lo/xO;->else()V

    const/4 v10, 0x1

    .line 97
    :cond_3
    const/4 v9, 0x1

    iget-object v0, v0, Lo/qG;->instanceof:Ljava/net/Socket;

    const/4 v9, 0x6

    .line 99
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 102
    return-object v0

    .line 103
    :cond_4
    const/4 v9, 0x6

    return-object v2

    .line 104
    :cond_5
    const/4 v10, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    .line 106
    const-string v9, "Check failed."

    move-object v1, v9

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 111
    throw v0

    const/4 v10, 0x3
.end method

.method public final throws(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x6

    iget-boolean v0, v2, Lo/oG;->c:Z

    const/4 v5, 0x2

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    iput-boolean v1, v2, Lo/oG;->c:Z

    const/4 v5, 0x2

    .line 9
    iget-boolean v0, v2, Lo/oG;->a:Z

    const/4 v5, 0x2

    .line 11
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 13
    iget-boolean v0, v2, Lo/oG;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 17
    const/4 v4, 0x1

    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v5, 0x1

    :goto_0
    monitor-exit v2

    const/4 v5, 0x6

    .line 22
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v2, p1}, Lo/oG;->default(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    :cond_1
    const/4 v4, 0x2

    return-object p1

    .line 29
    :goto_1
    monitor-exit v2

    const/4 v5, 0x3

    .line 30
    throw p1

    const/4 v4, 0x7
.end method
