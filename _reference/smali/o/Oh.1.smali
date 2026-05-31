.class public final Lo/Oh;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/NL;


# instance fields
.field public final abstract:J

.field public default:Z

.field public final else:Lo/NL;

.field public instanceof:J

.field public final synthetic throw:Lo/Com6;

.field public volatile:Z


# direct methods
.method public constructor <init>(Lo/Com6;Lo/NL;J)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, "delegate"

    move-object v0, v4

    .line 6
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 9
    iput-object p1, v1, Lo/Oh;->throw:Lo/Com6;

    const/4 v4, 0x3

    .line 11
    iput-object p2, v1, Lo/Oh;->else:Lo/NL;

    const/4 v3, 0x1

    .line 13
    iput-wide p3, v1, Lo/Oh;->abstract:J

    const/4 v4, 0x2

    .line 15
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/Oh;->default:Z

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    .line 7
    iput-boolean v0, v3, Lo/Oh;->default:Z

    const/4 v5, 0x5

    .line 9
    iget-object v1, v3, Lo/Oh;->throw:Lo/Com6;

    const/4 v5, 0x3

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    invoke-virtual {v1, v2, v0, p1}, Lo/Com6;->else(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    return-object p1
.end method

.method public final close()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lo/Oh;->volatile:Z

    const/4 v8, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v8, 0x7

    const/4 v7, 0x1

    move v0, v7

    .line 7
    iput-boolean v0, v5, Lo/Oh;->volatile:Z

    const/4 v7, 0x4

    .line 9
    const-wide/16 v0, -0x1

    const/4 v7, 0x6

    .line 11
    iget-wide v2, v5, Lo/Oh;->abstract:J

    const/4 v7, 0x6

    .line 13
    cmp-long v4, v2, v0

    const/4 v8, 0x4

    .line 15
    if-eqz v4, :cond_2

    const/4 v8, 0x6

    .line 17
    iget-wide v0, v5, Lo/Oh;->instanceof:J

    const/4 v8, 0x1

    .line 19
    cmp-long v4, v0, v2

    const/4 v7, 0x2

    .line 21
    if-nez v4, :cond_1

    const/4 v7, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v8, 0x1

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v7, 0x7

    .line 26
    const-string v8, "unexpected end of stream"

    move-object v1, v8

    .line 28
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 31
    throw v0

    const/4 v7, 0x1

    .line 32
    :cond_2
    const/4 v8, 0x3

    :goto_0
    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {v5}, Lo/Oh;->else()V

    const/4 v8, 0x5

    .line 35
    const/4 v8, 0x0

    move v0, v8

    .line 36
    invoke-virtual {v5, v0}, Lo/Oh;->abstract(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v5, v0}, Lo/Oh;->abstract(Ljava/io/IOException;)Ljava/io/IOException;

    .line 44
    move-result-object v7

    move-object v0, v7

    .line 45
    throw v0

    const/4 v7, 0x5
.end method

.method public final d(Lo/P2;J)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lo/Oh;->volatile:Z

    const/4 v7, 0x1

    .line 3
    if-nez v0, :cond_2

    const/4 v7, 0x4

    .line 5
    const-wide/16 v0, -0x1

    const/4 v7, 0x3

    .line 7
    iget-wide v2, v5, Lo/Oh;->abstract:J

    const/4 v7, 0x2

    .line 9
    cmp-long v4, v2, v0

    const/4 v7, 0x5

    .line 11
    if-eqz v4, :cond_1

    const/4 v7, 0x2

    .line 13
    iget-wide v0, v5, Lo/Oh;->instanceof:J

    const/4 v7, 0x5

    .line 15
    add-long/2addr v0, p2

    const/4 v7, 0x7

    .line 16
    cmp-long v4, v0, v2

    const/4 v7, 0x6

    .line 18
    if-gtz v4, :cond_0

    const/4 v7, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v7, 0x2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 25
    const-string v7, "expected "

    move-object v1, v7

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v7, " bytes but received "

    move-object v1, v7

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, v5, Lo/Oh;->instanceof:J

    const/4 v7, 0x3

    .line 40
    add-long/2addr v1, p2

    const/4 v7, 0x3

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object p2, v7

    .line 48
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 51
    throw p1

    const/4 v7, 0x3

    .line 52
    :cond_1
    const/4 v7, 0x7

    :goto_0
    :try_start_0
    const/4 v7, 0x3

    iget-object v0, v5, Lo/Oh;->else:Lo/NL;

    const/4 v7, 0x7

    .line 54
    invoke-interface {v0, p1, p2, p3}, Lo/NL;->d(Lo/P2;J)V

    const/4 v7, 0x4

    .line 57
    iget-wide v0, v5, Lo/Oh;->instanceof:J

    const/4 v7, 0x6

    .line 59
    add-long/2addr v0, p2

    const/4 v7, 0x5

    .line 60
    iput-wide v0, v5, Lo/Oh;->instanceof:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {v5, p1}, Lo/Oh;->abstract(Ljava/io/IOException;)Ljava/io/IOException;

    .line 67
    move-result-object v7

    move-object p1, v7

    .line 68
    throw p1

    const/4 v7, 0x7

    .line 69
    :cond_2
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    .line 71
    const-string v7, "closed"

    move-object p2, v7

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 76
    throw p1

    const/4 v7, 0x3
.end method

.method public final default()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Oh;->else:Lo/NL;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Lo/NL;->flush()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final else()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Oh;->else:Lo/NL;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Lo/NL;->close()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final flush()V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Lo/Oh;->default()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v1, v0}, Lo/Oh;->abstract(Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    throw v0

    const/4 v3, 0x4
.end method

.method public final package()Lo/eP;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Oh;->else:Lo/NL;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Lo/NL;->package()Lo/eP;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 6
    const-class v1, Lo/Oh;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v4, 0x28

    move v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, v2, Lo/Oh;->else:Lo/NL;

    const/4 v4, 0x6

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v4, 0x29

    move v1, v4

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    return-object v0
.end method
