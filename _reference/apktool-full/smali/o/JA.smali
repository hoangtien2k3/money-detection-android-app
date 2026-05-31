.class public final Lo/JA;
.super Lo/f2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public throw:Z

.field public volatile:Ljava/lang/Object;


# virtual methods
.method public final instanceof(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/f2;->instanceof:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x1

    :try_start_0
    const/4 v3, 0x5

    iget-boolean v0, v1, Lo/JA;->throw:Z

    const/4 v3, 0x3

    .line 8
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 10
    iget-object v0, v1, Lo/JA;->volatile:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 12
    invoke-static {v0, p1}, Lo/LK;->final(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v3

    move v0, v3

    .line 16
    iput-object p1, v1, Lo/JA;->volatile:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 18
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 20
    :goto_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    .line 24
    iput-boolean v0, v1, Lo/JA;->throw:Z

    const/4 v3, 0x5

    .line 26
    iput-object p1, v1, Lo/JA;->volatile:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_2
    const/4 v3, 0x2

    iget-object v0, v1, Lo/f2;->else:Lo/VA;

    const/4 v3, 0x5

    .line 30
    invoke-interface {v0, p1}, Lo/VA;->instanceof(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 33
    return-void

    .line 34
    :goto_1
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 37
    iget-object v0, v1, Lo/f2;->abstract:Lo/wf;

    const/4 v3, 0x1

    .line 39
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v3, 0x5

    .line 42
    invoke-virtual {v1, p1}, Lo/f2;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 45
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    :goto_0
    iget-object v0, v2, Lo/f2;->default:Lo/GF;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Lo/lL;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x4

    iget-boolean v1, v2, Lo/JA;->throw:Z

    const/4 v4, 0x2

    .line 13
    if-nez v1, :cond_1

    const/4 v4, 0x5

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    iput-boolean v1, v2, Lo/JA;->throw:Z

    const/4 v4, 0x6

    .line 18
    iput-object v0, v2, Lo/JA;->volatile:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v4, 0x3

    iget-object v1, v2, Lo/JA;->volatile:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 23
    invoke-static {v1, v0}, Lo/LK;->final(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v4

    move v1, v4

    .line 27
    if-nez v1, :cond_2

    const/4 v4, 0x7

    .line 29
    iput-object v0, v2, Lo/JA;->volatile:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 v4, 0x4

    iput-object v0, v2, Lo/JA;->volatile:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 34
    goto :goto_0
.end method

.method public final requestFusion(I)I
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method
