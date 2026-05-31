.class public abstract Lo/Jh;
.super Lo/Ab;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic throw:I


# instance fields
.field public default:J

.field public instanceof:Z

.field public volatile:Lo/M0;


# virtual methods
.method public final goto(Z)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lo/Jh;->default:J

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 5
    const-wide v2, 0x100000000L

    const/4 v6, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x6

    const-wide/16 v2, 0x1

    const/4 v6, 0x1

    .line 13
    :goto_0
    sub-long/2addr v0, v2

    const/4 v6, 0x7

    .line 14
    iput-wide v0, v4, Lo/Jh;->default:J

    const/4 v6, 0x6

    .line 16
    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    .line 18
    cmp-long p1, v0, v2

    const/4 v6, 0x1

    .line 20
    if-lez p1, :cond_1

    const/4 v6, 0x6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v6, 0x5

    iget-boolean p1, v4, Lo/Jh;->instanceof:Z

    const/4 v6, 0x1

    .line 25
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 27
    invoke-virtual {v4}, Lo/Jh;->shutdown()V

    const/4 v6, 0x7

    .line 30
    :cond_2
    const/4 v6, 0x2

    :goto_1
    return-void
.end method

.method public final public(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lo/Jh;->default:J

    const/4 v6, 0x2

    .line 3
    if-eqz p1, :cond_0

    const/4 v7, 0x4

    .line 5
    const-wide v2, 0x100000000L

    const/4 v7, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v7, 0x7

    const-wide/16 v2, 0x1

    const/4 v6, 0x7

    .line 13
    :goto_0
    add-long/2addr v2, v0

    const/4 v6, 0x7

    .line 14
    iput-wide v2, v4, Lo/Jh;->default:J

    const/4 v6, 0x1

    .line 16
    if-nez p1, :cond_1

    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x1

    move p1, v7

    .line 19
    iput-boolean p1, v4, Lo/Jh;->instanceof:Z

    const/4 v6, 0x3

    .line 21
    :cond_1
    const/4 v7, 0x6

    return-void
.end method

.method public abstract return()J
.end method

.method public abstract shutdown()V
.end method

.method public final super()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Jh;->volatile:Lo/M0;

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Lo/M0;->isEmpty()Z

    .line 10
    move-result v5

    move v2, v5

    .line 11
    if-eqz v2, :cond_1

    const/4 v5, 0x5

    .line 13
    const/4 v5, 0x0

    move v0, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Lo/M0;->removeFirst()Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    :goto_0
    check-cast v0, Lo/sf;

    const/4 v5, 0x5

    .line 21
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 23
    return v1

    .line 24
    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v0}, Lo/sf;->run()V

    const/4 v5, 0x3

    .line 27
    const/4 v5, 0x1

    move v0, v5

    .line 28
    return v0
.end method

.method public abstract throws()Ljava/lang/Thread;
.end method
