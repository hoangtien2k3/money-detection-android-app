.class public final Lo/Ph;
.super Lo/dl;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:J

.field public default:J

.field public instanceof:Z

.field public final synthetic synchronized:Lo/Com6;

.field public throw:Z

.field public volatile:Z


# direct methods
.method public constructor <init>(Lo/Com6;Lo/gM;J)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "delegate"

    move-object v0, v3

    .line 3
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lo/Ph;->synchronized:Lo/Com6;

    const/4 v3, 0x6

    .line 8
    invoke-direct {v1, p2}, Lo/dl;-><init>(Lo/gM;)V

    const/4 v3, 0x4

    .line 11
    iput-wide p3, v1, Lo/Ph;->abstract:J

    const/4 v3, 0x6

    .line 13
    const/4 v3, 0x1

    move p1, v3

    .line 14
    iput-boolean p1, v1, Lo/Ph;->instanceof:Z

    const/4 v3, 0x2

    .line 16
    const-wide/16 p1, 0x0

    const/4 v3, 0x6

    .line 18
    cmp-long v0, p3, p1

    const/4 v3, 0x7

    .line 20
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 22
    const/4 v3, 0x0

    move p1, v3

    .line 23
    invoke-virtual {v1, p1}, Lo/Ph;->else(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    :cond_0
    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/Ph;->throw:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    .line 7
    iput-boolean v0, v1, Lo/Ph;->throw:Z

    const/4 v3, 0x4

    .line 9
    :try_start_0
    const/4 v3, 0x5

    invoke-super {v1}, Lo/dl;->close()V

    const/4 v3, 0x5

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-virtual {v1, v0}, Lo/Ph;->else(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v1, v0}, Lo/Ph;->else(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    throw v0

    const/4 v3, 0x4
.end method

.method public final else(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/Ph;->volatile:Z

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v6, 0x3

    const/4 v5, 0x1

    move v0, v5

    .line 7
    iput-boolean v0, v3, Lo/Ph;->volatile:Z

    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 12
    iget-boolean v2, v3, Lo/Ph;->instanceof:Z

    const/4 v5, 0x4

    .line 14
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 16
    iput-boolean v1, v3, Lo/Ph;->instanceof:Z

    const/4 v5, 0x2

    .line 18
    :cond_1
    const/4 v6, 0x1

    iget-object v2, v3, Lo/Ph;->synchronized:Lo/Com6;

    const/4 v6, 0x3

    .line 20
    invoke-virtual {v2, v0, v1, p1}, Lo/Com6;->else(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 23
    move-result-object v6

    move-object p1, v6

    .line 24
    return-object p1
.end method

.method public final j(Lo/P2;J)J
    .locals 11

    move-object v8, p0

    .line 1
    const-string v10, "expected "

    move-object v0, v10

    .line 3
    const-string v10, "sink"

    move-object v1, v10

    .line 5
    invoke-static {v1, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 8
    iget-boolean v1, v8, Lo/Ph;->throw:Z

    const/4 v10, 0x4

    .line 10
    if-nez v1, :cond_5

    const/4 v10, 0x4

    .line 12
    :try_start_0
    const/4 v10, 0x1

    iget-object v1, v8, Lo/dl;->else:Lo/gM;

    const/4 v10, 0x6

    .line 14
    invoke-interface {v1, p1, p2, p3}, Lo/gM;->j(Lo/P2;J)J

    .line 17
    move-result-wide p1

    .line 18
    iget-boolean p3, v8, Lo/Ph;->instanceof:Z

    const/4 v10, 0x1

    .line 20
    if-eqz p3, :cond_0

    const/4 v10, 0x3

    .line 22
    const/4 v10, 0x0

    move p3, v10

    .line 23
    iput-boolean p3, v8, Lo/Ph;->instanceof:Z

    const/4 v10, 0x3

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v10, 0x4

    :goto_0
    const/4 v10, 0x0

    move p3, v10

    .line 29
    const-wide/16 v1, -0x1

    const/4 v10, 0x5

    .line 31
    cmp-long v3, p1, v1

    const/4 v10, 0x3

    .line 33
    if-nez v3, :cond_1

    const/4 v10, 0x3

    .line 35
    invoke-virtual {v8, p3}, Lo/Ph;->else(Ljava/io/IOException;)Ljava/io/IOException;

    .line 38
    return-wide v1

    .line 39
    :cond_1
    const/4 v10, 0x4

    iget-wide v3, v8, Lo/Ph;->default:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    add-long/2addr v3, p1

    const/4 v10, 0x6

    .line 42
    iget-wide v5, v8, Lo/Ph;->abstract:J

    const/4 v10, 0x5

    .line 44
    cmp-long v7, v5, v1

    const/4 v10, 0x6

    .line 46
    if-eqz v7, :cond_3

    const/4 v10, 0x5

    .line 48
    cmp-long v1, v3, v5

    const/4 v10, 0x4

    .line 50
    if-gtz v1, :cond_2

    const/4 v10, 0x5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v10, 0x2

    :try_start_1
    const/4 v10, 0x4

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v10, 0x6

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 60
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v10, " bytes but received "

    move-object p3, v10

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v10

    move-object p2, v10

    .line 75
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 78
    throw p1

    const/4 v10, 0x4

    .line 79
    :cond_3
    const/4 v10, 0x3

    :goto_1
    iput-wide v3, v8, Lo/Ph;->default:J

    const/4 v10, 0x4

    .line 81
    cmp-long v0, v3, v5

    const/4 v10, 0x5

    .line 83
    if-nez v0, :cond_4

    const/4 v10, 0x6

    .line 85
    invoke-virtual {v8, p3}, Lo/Ph;->else(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :cond_4
    const/4 v10, 0x3

    return-wide p1

    .line 89
    :goto_2
    invoke-virtual {v8, p1}, Lo/Ph;->else(Ljava/io/IOException;)Ljava/io/IOException;

    .line 92
    move-result-object v10

    move-object p1, v10

    .line 93
    throw p1

    const/4 v10, 0x3

    .line 94
    :cond_5
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    .line 96
    const-string v10, "closed"

    move-object p2, v10

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 101
    throw p1

    const/4 v10, 0x3
.end method
