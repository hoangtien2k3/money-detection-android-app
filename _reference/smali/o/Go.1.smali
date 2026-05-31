.class public final Lo/Go;
.super Lo/Do;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public instanceof:J

.field public final synthetic volatile:Lo/Jo;


# direct methods
.method public constructor <init>(Lo/Jo;J)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lo/Go;->volatile:Lo/Jo;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v2, p1}, Lo/Do;-><init>(Lo/Jo;)V

    const/4 v5, 0x5

    .line 6
    iput-wide p2, v2, Lo/Go;->instanceof:J

    const/4 v5, 0x1

    .line 8
    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    .line 10
    cmp-long p1, p2, v0

    const/4 v5, 0x2

    .line 12
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v2}, Lo/Do;->else()V

    const/4 v4, 0x6

    .line 17
    :cond_0
    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lo/Do;->abstract:Z

    const/4 v8, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v7, 0x7

    iget-wide v0, v5, Lo/Go;->instanceof:J

    const/4 v8, 0x4

    .line 8
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    .line 10
    cmp-long v4, v0, v2

    const/4 v8, 0x4

    .line 12
    if-eqz v4, :cond_1

    const/4 v7, 0x6

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x6

    .line 16
    sget-object v1, Lo/oR;->else:[B

    const/4 v8, 0x5

    .line 18
    const-string v8, "timeUnit"

    move-object v1, v8

    .line 20
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 23
    const/16 v8, 0x64

    move v0, v8

    .line 25
    :try_start_0
    const/4 v7, 0x4

    invoke-static {v5, v0}, Lo/oR;->this(Lo/gM;I)Z

    .line 28
    move-result v7

    move v0, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v7, 0x0

    move v0, v7

    .line 31
    :goto_0
    if-nez v0, :cond_1

    const/4 v7, 0x4

    .line 33
    iget-object v0, v5, Lo/Go;->volatile:Lo/Jo;

    const/4 v7, 0x1

    .line 35
    iget-object v0, v0, Lo/Jo;->abstract:Lo/qG;

    const/4 v8, 0x3

    .line 37
    invoke-virtual {v0}, Lo/qG;->public()V

    const/4 v8, 0x4

    .line 40
    invoke-virtual {v5}, Lo/Do;->else()V

    const/4 v7, 0x7

    .line 43
    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x1

    move v0, v7

    .line 44
    iput-boolean v0, v5, Lo/Do;->abstract:Z

    const/4 v8, 0x6

    .line 46
    return-void
.end method

.method public final j(Lo/P2;J)J
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "sink"

    move-object v0, v9

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 6
    const-wide/16 v0, 0x0

    const/4 v9, 0x3

    .line 8
    cmp-long v2, p2, v0

    const/4 v9, 0x4

    .line 10
    if-ltz v2, :cond_4

    const/4 v9, 0x1

    .line 12
    iget-boolean v2, v7, Lo/Do;->abstract:Z

    const/4 v9, 0x6

    .line 14
    if-nez v2, :cond_3

    const/4 v9, 0x6

    .line 16
    iget-wide v2, v7, Lo/Go;->instanceof:J

    const/4 v9, 0x5

    .line 18
    const-wide/16 v4, -0x1

    const/4 v9, 0x1

    .line 20
    cmp-long v6, v2, v0

    const/4 v9, 0x5

    .line 22
    if-nez v6, :cond_0

    const/4 v9, 0x5

    .line 24
    return-wide v4

    .line 25
    :cond_0
    const/4 v9, 0x2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide p2

    .line 29
    invoke-super {v7, p1, p2, p3}, Lo/Do;->j(Lo/P2;J)J

    .line 32
    move-result-wide p1

    .line 33
    cmp-long p3, p1, v4

    const/4 v9, 0x6

    .line 35
    if-eqz p3, :cond_2

    const/4 v9, 0x2

    .line 37
    iget-wide v2, v7, Lo/Go;->instanceof:J

    const/4 v9, 0x7

    .line 39
    sub-long/2addr v2, p1

    const/4 v9, 0x6

    .line 40
    iput-wide v2, v7, Lo/Go;->instanceof:J

    const/4 v9, 0x1

    .line 42
    cmp-long p3, v2, v0

    const/4 v9, 0x5

    .line 44
    if-nez p3, :cond_1

    const/4 v9, 0x5

    .line 46
    invoke-virtual {v7}, Lo/Do;->else()V

    const/4 v9, 0x1

    .line 49
    :cond_1
    const/4 v9, 0x1

    return-wide p1

    .line 50
    :cond_2
    const/4 v9, 0x1

    iget-object p1, v7, Lo/Go;->volatile:Lo/Jo;

    const/4 v9, 0x1

    .line 52
    iget-object p1, p1, Lo/Jo;->abstract:Lo/qG;

    const/4 v9, 0x2

    .line 54
    invoke-virtual {p1}, Lo/qG;->public()V

    const/4 v9, 0x2

    .line 57
    new-instance p1, Ljava/net/ProtocolException;

    const/4 v9, 0x2

    .line 59
    const-string v9, "unexpected end of stream"

    move-object p2, v9

    .line 61
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 64
    invoke-virtual {v7}, Lo/Do;->else()V

    const/4 v9, 0x7

    .line 67
    throw p1

    const/4 v9, 0x1

    .line 68
    :cond_3
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    .line 70
    const-string v9, "closed"

    move-object p2, v9

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 75
    throw p1

    const/4 v9, 0x6

    .line 76
    :cond_4
    const/4 v9, 0x2

    const-string v9, "byteCount < 0: "

    move-object p1, v9

    .line 78
    invoke-static {p1, p2, p3}, Lo/COm5;->implements(Ljava/lang/String;J)Ljava/lang/String;

    .line 81
    move-result-object v9

    move-object p1, v9

    .line 82
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v9

    move-object p1, v9

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 91
    throw p2

    const/4 v9, 0x6
.end method
