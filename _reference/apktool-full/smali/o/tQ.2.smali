.class public final Lo/tQ;
.super Lo/WJ;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field private volatile threadLocalIsSet:Z

.field public final volatile:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lo/yb;Lo/eb;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/uQ;->else:Lo/uQ;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {p1, v0}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-interface {p1, v0}, Lo/yb;->break(Lo/yb;)Lo/yb;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x1

    move-object v0, p1

    .line 15
    :goto_0
    invoke-direct {v2, v0, p2}, Lo/WJ;-><init>(Lo/yb;Lo/eb;)V

    const/4 v5, 0x4

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v4, 0x6

    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v5, 0x7

    .line 23
    iput-object v0, v2, Lo/tQ;->volatile:Ljava/lang/ThreadLocal;

    const/4 v4, 0x1

    .line 25
    invoke-interface {p2}, Lo/db;->case()Lo/yb;

    .line 28
    move-result-object v4

    move-object p2, v4

    .line 29
    sget-object v0, Lo/a3;->volatile:Lo/a3;

    const/4 v5, 0x2

    .line 31
    invoke-interface {p2, v0}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 34
    move-result-object v5

    move-object p2, v5

    .line 35
    instance-of p2, p2, Lo/Ab;

    const/4 v5, 0x4

    .line 37
    if-nez p2, :cond_1

    const/4 v4, 0x2

    .line 39
    const/4 v4, 0x0

    move p2, v4

    .line 40
    invoke-static {p1, p2}, Lo/lw;->static(Lo/yb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    move-object p2, v5

    .line 44
    invoke-static {p1, p2}, Lo/lw;->while(Lo/yb;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 47
    invoke-virtual {v2, p1, p2}, Lo/tQ;->e(Lo/yb;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 50
    :cond_1
    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/tQ;->threadLocalIsSet:Z

    const/4 v6, 0x5

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 6
    iget-object v0, v3, Lo/tQ;->volatile:Ljava/lang/ThreadLocal;

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 14
    const/4 v5, 0x1

    move v0, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 17
    :goto_0
    iget-object v2, v3, Lo/tQ;->volatile:Ljava/lang/ThreadLocal;

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v5, 0x3

    .line 22
    xor-int/2addr v0, v1

    const/4 v5, 0x5

    .line 23
    return v0
.end method

.method public final e(Lo/yb;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    iput-boolean v0, v2, Lo/tQ;->threadLocalIsSet:Z

    const/4 v5, 0x3

    .line 4
    iget-object v0, v2, Lo/tQ;->volatile:Ljava/lang/ThreadLocal;

    const/4 v5, 0x3

    .line 6
    new-instance v1, Lo/MC;

    const/4 v4, 0x7

    .line 8
    invoke-direct {v1, p1, p2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 14
    return-void
.end method

.method public final super(Ljava/lang/Object;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lo/tQ;->threadLocalIsSet:Z

    const/4 v8, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 5
    iget-object v0, v5, Lo/tQ;->volatile:Ljava/lang/ThreadLocal;

    const/4 v7, 0x6

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    check-cast v0, Lo/MC;

    const/4 v8, 0x1

    .line 13
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 15
    iget-object v1, v0, Lo/MC;->else:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 17
    check-cast v1, Lo/yb;

    const/4 v8, 0x5

    .line 19
    iget-object v0, v0, Lo/MC;->abstract:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 21
    invoke-static {v1, v0}, Lo/lw;->while(Lo/yb;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 24
    :cond_0
    const/4 v8, 0x1

    iget-object v0, v5, Lo/tQ;->volatile:Ljava/lang/ThreadLocal;

    const/4 v7, 0x1

    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v7, 0x5

    .line 29
    :cond_1
    const/4 v8, 0x4

    invoke-static {p1}, Lo/Gx;->switch(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object p1, v7

    .line 33
    iget-object v0, v5, Lo/WJ;->instanceof:Lo/eb;

    const/4 v7, 0x7

    .line 35
    invoke-interface {v0}, Lo/db;->case()Lo/yb;

    .line 38
    move-result-object v8

    move-object v1, v8

    .line 39
    const/4 v8, 0x0

    move v2, v8

    .line 40
    invoke-static {v1, v2}, Lo/lw;->static(Lo/yb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v7

    move-object v3, v7

    .line 44
    sget-object v4, Lo/lw;->instanceof:Lo/lpt6;

    const/4 v8, 0x6

    .line 46
    if-eq v3, v4, :cond_2

    const/4 v7, 0x6

    .line 48
    invoke-static {v0, v1, v3}, Lo/Z2;->final(Lo/db;Lo/yb;Ljava/lang/Object;)Lo/tQ;

    .line 51
    move-result-object v7

    move-object v2, v7

    .line 52
    :cond_2
    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x3

    iget-object v0, v5, Lo/WJ;->instanceof:Lo/eb;

    const/4 v8, 0x1

    .line 54
    invoke-virtual {v0, p1}, Lo/a2;->instanceof(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v2, :cond_4

    const/4 v7, 0x4

    .line 59
    invoke-virtual {v2}, Lo/tQ;->d()Z

    .line 62
    move-result v8

    move p1, v8

    .line 63
    if-eqz p1, :cond_3

    const/4 v7, 0x6

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v7, 0x7

    return-void

    .line 67
    :cond_4
    const/4 v7, 0x1

    :goto_0
    invoke-static {v1, v3}, Lo/lw;->while(Lo/yb;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    if-eqz v2, :cond_5

    const/4 v7, 0x3

    .line 74
    invoke-virtual {v2}, Lo/tQ;->d()Z

    .line 77
    move-result v7

    move v0, v7

    .line 78
    if-eqz v0, :cond_6

    const/4 v8, 0x2

    .line 80
    :cond_5
    const/4 v8, 0x1

    invoke-static {v1, v3}, Lo/lw;->while(Lo/yb;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 83
    :cond_6
    const/4 v8, 0x3

    throw p1

    const/4 v7, 0x4
.end method
