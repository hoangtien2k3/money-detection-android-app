.class public final Lo/Io;
.super Lo/Do;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public instanceof:Z


# virtual methods
.method public final close()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/Do;->abstract:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x7

    iget-boolean v0, v1, Lo/Io;->instanceof:Z

    const/4 v3, 0x4

    .line 8
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1}, Lo/Do;->else()V

    const/4 v3, 0x1

    .line 13
    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    .line 14
    iput-boolean v0, v1, Lo/Do;->abstract:Z

    const/4 v3, 0x6

    .line 16
    return-void
.end method

.method public final j(Lo/P2;J)J
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "sink"

    move-object v0, v5

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 6
    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    .line 8
    cmp-long v2, p2, v0

    const/4 v5, 0x4

    .line 10
    if-ltz v2, :cond_3

    const/4 v5, 0x1

    .line 12
    iget-boolean v0, v3, Lo/Do;->abstract:Z

    const/4 v5, 0x2

    .line 14
    if-nez v0, :cond_2

    const/4 v5, 0x6

    .line 16
    iget-boolean v0, v3, Lo/Io;->instanceof:Z

    const/4 v5, 0x5

    .line 18
    const-wide/16 v1, -0x1

    const/4 v5, 0x5

    .line 20
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 22
    return-wide v1

    .line 23
    :cond_0
    const/4 v5, 0x2

    invoke-super {v3, p1, p2, p3}, Lo/Do;->j(Lo/P2;J)J

    .line 26
    move-result-wide p1

    .line 27
    cmp-long p3, p1, v1

    const/4 v5, 0x2

    .line 29
    if-nez p3, :cond_1

    const/4 v5, 0x4

    .line 31
    const/4 v5, 0x1

    move p1, v5

    .line 32
    iput-boolean p1, v3, Lo/Io;->instanceof:Z

    const/4 v5, 0x5

    .line 34
    invoke-virtual {v3}, Lo/Do;->else()V

    const/4 v5, 0x3

    .line 37
    return-wide v1

    .line 38
    :cond_1
    const/4 v5, 0x4

    return-wide p1

    .line 39
    :cond_2
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 41
    const-string v5, "closed"

    move-object p2, v5

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 46
    throw p1

    const/4 v5, 0x4

    .line 47
    :cond_3
    const/4 v5, 0x2

    const-string v5, "byteCount < 0: "

    move-object p1, v5

    .line 49
    invoke-static {p1, p2, p3}, Lo/COm5;->implements(Ljava/lang/String;J)Ljava/lang/String;

    .line 52
    move-result-object v5

    move-object p1, v5

    .line 53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 62
    throw p2

    const/4 v5, 0x5
.end method
