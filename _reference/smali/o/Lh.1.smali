.class public final Lo/Lh;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final instanceof:Ljava/util/logging/Logger;


# instance fields
.field public final abstract:Lo/d1;

.field public final default:Lo/Lg;

.field public final else:Lo/rB;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lo/rB;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

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
    sput-object v0, Lo/Lh;->instanceof:Ljava/util/logging/Logger;

    const/4 v3, 0x1

    .line 13
    return-void
.end method

.method public constructor <init>(Lo/rB;Lo/d1;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 4
    new-instance v0, Lo/Lg;

    const/4 v4, 0x2

    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x5

    .line 8
    const/16 v4, 0x16

    move v1, v4

    .line 10
    invoke-direct {v0, v1}, Lo/Lg;-><init>(I)V

    const/4 v4, 0x7

    .line 13
    iput-object v0, v2, Lo/Lh;->default:Lo/Lg;

    const/4 v4, 0x4

    .line 15
    iput-object p1, v2, Lo/Lh;->else:Lo/rB;

    const/4 v4, 0x6

    .line 17
    iput-object p2, v2, Lo/Lh;->abstract:Lo/d1;

    const/4 v4, 0x4

    .line 19
    return-void
.end method


# virtual methods
.method public final abstract(ZILo/P2;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/Lh;->default:Lo/Lg;

    const/4 v7, 0x2

    .line 3
    sget-object v1, Lo/sB;->OUTBOUND:Lo/sB;

    const/4 v7, 0x5

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move v5, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lo/Lg;->volatile(Lo/sB;ILo/P2;IZ)V

    const/4 v7, 0x2

    .line 15
    :try_start_0
    const/4 v7, 0x6

    iget-object p1, p0, Lo/Lh;->abstract:Lo/d1;

    const/4 v8, 0x7

    .line 17
    iget-object p1, p1, Lo/d1;->else:Lo/No;

    const/4 v7, 0x7

    .line 19
    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    const/4 v8, 0x1

    iget-boolean p2, p1, Lo/No;->volatile:Z

    const/4 v7, 0x5

    .line 22
    if-nez p2, :cond_2

    const/4 v8, 0x5

    .line 24
    const/4 v6, 0x0

    move p2, v6

    .line 25
    if-eqz v5, :cond_0

    const/4 v8, 0x5

    .line 27
    const/4 v6, 0x1

    move p3, v6

    .line 28
    int-to-byte p3, p3

    const/4 v8, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v8, 0x3

    const/4 v6, 0x0

    move p3, v6

    .line 31
    :goto_0
    invoke-virtual {p1, v2, v4, p2, p3}, Lo/No;->else(IIBB)V

    const/4 v8, 0x5

    .line 34
    if-lez v4, :cond_1

    const/4 v8, 0x5

    .line 36
    iget-object p2, p1, Lo/No;->else:Lo/jG;

    const/4 v7, 0x6

    .line 38
    int-to-long p3, v4

    const/4 v8, 0x6

    .line 39
    invoke-virtual {p2, v3, p3, p4}, Lo/jG;->d(Lo/P2;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_1
    const/4 v8, 0x5

    :try_start_2
    const/4 v8, 0x7

    monitor-exit p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v7, 0x2

    :try_start_3
    const/4 v7, 0x3

    new-instance p2, Ljava/io/IOException;

    const/4 v7, 0x4

    .line 46
    const-string v6, "closed"

    move-object p3, v6

    .line 48
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 51
    throw p2

    const/4 v8, 0x6

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p2, v0

    .line 54
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    const/4 v8, 0x2

    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    iget-object p2, p0, Lo/Lh;->else:Lo/rB;

    const/4 v7, 0x3

    .line 60
    invoke-virtual {p2, p1}, Lo/rB;->implements(Ljava/lang/Exception;)V

    const/4 v8, 0x5

    .line 63
    return-void
.end method

.method public final case(ILjava/util/List;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lo/Lh;->abstract:Lo/d1;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v0, Lo/d1;->else:Lo/No;

    const/4 v4, 0x2

    .line 5
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    const/4 v4, 0x3

    iget-boolean v1, v0, Lo/No;->volatile:Z

    const/4 v4, 0x4

    .line 8
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lo/No;->abstract(ILjava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    const/4 v4, 0x1

    monitor-exit v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x3

    :try_start_3
    const/4 v4, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x2

    .line 19
    const-string v4, "closed"

    move-object p2, v4

    .line 21
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 24
    throw p1

    const/4 v4, 0x5

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    const/4 v4, 0x4

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    iget-object p2, v2, Lo/Lh;->else:Lo/rB;

    const/4 v4, 0x4

    .line 30
    invoke-virtual {p2, p1}, Lo/rB;->implements(Ljava/lang/Exception;)V

    const/4 v4, 0x3

    .line 33
    return-void
.end method

.method public final close()V
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x3

    iget-object v0, v4, Lo/Lh;->abstract:Lo/d1;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v0}, Lo/d1;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    const-class v2, Ljava/io/IOException;

    const/4 v7, 0x6

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v6

    move v1, v6

    .line 18
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 20
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v6, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x3

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v6, 0x5

    .line 25
    :goto_0
    const-string v7, "Failed closing connection"

    move-object v2, v7

    .line 27
    sget-object v3, Lo/Lh;->instanceof:Ljava/util/logging/Logger;

    const/4 v7, 0x6

    .line 29
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 32
    return-void
.end method

.method public final continue(ILo/Fh;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Lh;->default:Lo/Lg;

    const/4 v4, 0x5

    .line 3
    sget-object v1, Lo/sB;->OUTBOUND:Lo/sB;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lo/Lg;->private(Lo/sB;ILo/Fh;)V

    const/4 v4, 0x7

    .line 8
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lo/Lh;->abstract:Lo/d1;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0, p1, p2}, Lo/d1;->continue(ILo/Fh;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p2, v2, Lo/Lh;->else:Lo/rB;

    const/4 v4, 0x5

    .line 17
    invoke-virtual {p2, p1}, Lo/rB;->implements(Ljava/lang/Exception;)V

    const/4 v4, 0x2

    .line 20
    return-void
.end method

.method public final default(Lo/Fh;[B)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Lh;->abstract:Lo/d1;

    const/4 v7, 0x2

    .line 3
    sget-object v1, Lo/sB;->OUTBOUND:Lo/sB;

    const/4 v7, 0x1

    .line 5
    invoke-static {p2}, Lo/s3;->public([B)Lo/s3;

    .line 8
    move-result-object v8

    move-object v2, v8

    .line 9
    iget-object v3, v5, Lo/Lh;->default:Lo/Lg;

    const/4 v7, 0x5

    .line 11
    const/4 v8, 0x0

    move v4, v8

    .line 12
    invoke-virtual {v3, v1, v4, p1, v2}, Lo/Lg;->throw(Lo/sB;ILo/Fh;Lo/s3;)V

    const/4 v8, 0x5

    .line 15
    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {v0, p1, p2}, Lo/d1;->default(Lo/Fh;[B)V

    const/4 v7, 0x5

    .line 18
    invoke-virtual {v0}, Lo/d1;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    iget-object p2, v5, Lo/Lh;->else:Lo/rB;

    const/4 v7, 0x6

    .line 25
    invoke-virtual {p2, p1}, Lo/rB;->implements(Ljava/lang/Exception;)V

    const/4 v7, 0x3

    .line 28
    return-void
.end method

.method public final else(Lo/Nul;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lo/sB;->OUTBOUND:Lo/sB;

    const/4 v7, 0x4

    .line 3
    iget-object v1, v4, Lo/Lh;->default:Lo/Lg;

    const/4 v6, 0x7

    .line 5
    invoke-virtual {v1}, Lo/Lg;->switch()Z

    .line 8
    move-result v6

    move v2, v6

    .line 9
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 11
    iget-object v2, v1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 13
    check-cast v2, Ljava/util/logging/Logger;

    const/4 v6, 0x6

    .line 15
    iget-object v1, v1, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 17
    check-cast v1, Ljava/util/logging/Level;

    const/4 v6, 0x1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v6, " SETTINGS: ack=true"

    move-object v0, v6

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 39
    :cond_0
    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x2

    iget-object v0, v4, Lo/Lh;->abstract:Lo/d1;

    const/4 v7, 0x5

    .line 41
    invoke-virtual {v0, p1}, Lo/d1;->else(Lo/Nul;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    iget-object v0, v4, Lo/Lh;->else:Lo/rB;

    const/4 v6, 0x6

    .line 48
    invoke-virtual {v0, p1}, Lo/rB;->implements(Ljava/lang/Exception;)V

    const/4 v6, 0x4

    .line 51
    return-void
.end method

.method public final flush()V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lo/Lh;->abstract:Lo/d1;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Lo/d1;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, v2, Lo/Lh;->else:Lo/rB;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v1, v0}, Lo/rB;->implements(Ljava/lang/Exception;)V

    const/4 v4, 0x7

    .line 13
    return-void
.end method

.method public final goto(JI)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Lh;->default:Lo/Lg;

    const/4 v4, 0x7

    .line 3
    sget-object v1, Lo/sB;->OUTBOUND:Lo/sB;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, v1, p3, p1, p2}, Lo/Lg;->a(Lo/sB;IJ)V

    const/4 v4, 0x6

    .line 8
    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v2, Lo/Lh;->abstract:Lo/d1;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lo/d1;->goto(JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p2, v2, Lo/Lh;->else:Lo/rB;

    const/4 v4, 0x6

    .line 17
    invoke-virtual {p2, p1}, Lo/rB;->implements(Ljava/lang/Exception;)V

    const/4 v4, 0x7

    .line 20
    return-void
.end method

.method public final protected(IIZ)V
    .locals 12

    move-object v9, p0

    .line 1
    const-wide v0, 0xffffffffL

    const/4 v11, 0x4

    .line 6
    const/16 v11, 0x20

    move v2, v11

    .line 8
    iget-object v3, v9, Lo/Lh;->default:Lo/Lg;

    const/4 v11, 0x1

    .line 10
    if-eqz p3, :cond_0

    const/4 v11, 0x1

    .line 12
    sget-object v4, Lo/sB;->OUTBOUND:Lo/sB;

    const/4 v11, 0x1

    .line 14
    int-to-long v5, p1

    const/4 v11, 0x3

    .line 15
    shl-long/2addr v5, v2

    const/4 v11, 0x1

    .line 16
    int-to-long v7, p2

    const/4 v11, 0x3

    .line 17
    and-long/2addr v0, v7

    const/4 v11, 0x5

    .line 18
    or-long/2addr v0, v5

    const/4 v11, 0x5

    .line 19
    invoke-virtual {v3}, Lo/Lg;->switch()Z

    .line 22
    move-result v11

    move v2, v11

    .line 23
    if-eqz v2, :cond_1

    const/4 v11, 0x1

    .line 25
    iget-object v2, v3, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 27
    check-cast v2, Ljava/util/logging/Logger;

    const/4 v11, 0x7

    .line 29
    iget-object v3, v3, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 31
    check-cast v3, Ljava/util/logging/Level;

    const/4 v11, 0x2

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v11, " PING: ack=true bytes="

    move-object v4, v11

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v11

    move-object v0, v11

    .line 53
    invoke-virtual {v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v11, 0x6

    sget-object v4, Lo/sB;->OUTBOUND:Lo/sB;

    const/4 v11, 0x1

    .line 59
    int-to-long v5, p1

    const/4 v11, 0x1

    .line 60
    shl-long/2addr v5, v2

    const/4 v11, 0x2

    .line 61
    int-to-long v7, p2

    const/4 v11, 0x6

    .line 62
    and-long/2addr v0, v7

    const/4 v11, 0x4

    .line 63
    or-long/2addr v0, v5

    const/4 v11, 0x6

    .line 64
    invoke-virtual {v3, v4, v0, v1}, Lo/Lg;->synchronized(Lo/sB;J)V

    const/4 v11, 0x7

    .line 67
    :cond_1
    const/4 v11, 0x2

    :goto_0
    :try_start_0
    const/4 v11, 0x1

    iget-object v0, v9, Lo/Lh;->abstract:Lo/d1;

    const/4 v11, 0x1

    .line 69
    invoke-virtual {v0, p1, p2, p3}, Lo/d1;->protected(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    iget-object p2, v9, Lo/Lh;->else:Lo/rB;

    const/4 v11, 0x3

    .line 76
    invoke-virtual {p2, p1}, Lo/rB;->implements(Ljava/lang/Exception;)V

    const/4 v11, 0x3

    .line 79
    return-void
.end method
