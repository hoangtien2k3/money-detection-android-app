.class public abstract Lo/sf;
.super Lo/vO;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public default:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    move-object v3, p0

    .line 1
    const-wide/16 v0, 0x0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v2, Lo/zO;->continue:Lo/bC;

    const/4 v5, 0x7

    .line 5
    invoke-direct {v3, v0, v1, v2}, Lo/vO;-><init>(JLo/bC;)V

    const/4 v5, 0x6

    .line 8
    iput p1, v3, Lo/sf;->default:I

    const/4 v5, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public abstract abstract(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public final break(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 3
    if-nez p2, :cond_0

    const/4 v4, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 8
    if-eqz p2, :cond_1

    const/4 v4, 0x3

    .line 10
    invoke-static {p1, p2}, Lo/GA;->else(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 13
    :cond_1
    const/4 v4, 0x4

    if-nez p1, :cond_2

    const/4 v5, 0x2

    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    const/4 v5, 0x7

    new-instance p2, Lo/Lb;

    const/4 v5, 0x1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 20
    const-string v5, "Fatal exception in coroutines machinery for "

    move-object v1, v5

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    move-object v1, v5

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 43
    invoke-virtual {v2}, Lo/sf;->protected()Lo/db;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    invoke-interface {p1}, Lo/db;->case()Lo/yb;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    invoke-static {p2, p1}, Lo/Ad;->final(Ljava/lang/Throwable;Lo/yb;)V

    const/4 v5, 0x7

    .line 54
    return-void
.end method

.method public continue(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lo/q9;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 6
    check-cast p1, Lo/q9;

    const/4 v4, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x6

    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 12
    iget-object p1, p1, Lo/q9;->else:Ljava/lang/Throwable;

    const/4 v4, 0x4

    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 v5, 0x5

    return-object v1
.end method

.method public goto(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    return-object p1
.end method

.method public abstract protected()Lo/db;
.end method

.method public abstract public()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 15

    .line 1
    sget-object v0, Lo/vQ;->else:Lo/vQ;

    const/4 v14, 0x5

    .line 3
    iget-object v1, p0, Lo/vO;->abstract:Lo/bC;

    const/4 v14, 0x7

    .line 5
    :try_start_0
    const/4 v14, 0x5

    invoke-virtual {p0}, Lo/sf;->protected()Lo/db;

    .line 8
    move-result-object v13

    move-object v2, v13

    .line 9
    const-string v13, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    move-object v3, v13

    .line 11
    invoke-static {v3, v2}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 14
    check-cast v2, Lo/qf;

    const/4 v14, 0x5

    .line 16
    iget-object v3, v2, Lo/qf;->volatile:Lo/eb;

    const/4 v14, 0x6

    .line 18
    iget-object v2, v2, Lo/qf;->synchronized:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 20
    invoke-interface {v3}, Lo/db;->case()Lo/yb;

    .line 23
    move-result-object v13

    move-object v4, v13

    .line 24
    invoke-static {v4, v2}, Lo/lw;->static(Lo/yb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v13

    move-object v2, v13

    .line 28
    sget-object v5, Lo/lw;->instanceof:Lo/lpt6;

    const/4 v14, 0x1

    .line 30
    const/4 v13, 0x0

    move v6, v13

    .line 31
    if-eq v2, v5, :cond_0

    const/4 v14, 0x1

    .line 33
    invoke-static {v3, v4, v2}, Lo/Z2;->final(Lo/db;Lo/yb;Ljava/lang/Object;)Lo/tQ;

    .line 36
    move-result-object v13

    move-object v5, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    goto/16 :goto_6

    .line 41
    :cond_0
    const/4 v14, 0x7

    move-object v5, v6

    .line 42
    :goto_0
    :try_start_1
    const/4 v14, 0x2

    invoke-interface {v3}, Lo/db;->case()Lo/yb;

    .line 45
    move-result-object v13

    move-object v7, v13

    .line 46
    invoke-virtual {p0}, Lo/sf;->public()Ljava/lang/Object;

    .line 49
    move-result-object v13

    move-object v8, v13

    .line 50
    invoke-virtual {p0, v8}, Lo/sf;->continue(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    move-result-object v13

    move-object v9, v13

    .line 54
    if-nez v9, :cond_3

    const/4 v14, 0x2

    .line 56
    iget v10, p0, Lo/sf;->default:I

    const/4 v14, 0x7

    .line 58
    const/4 v13, 0x1

    move v11, v13

    .line 59
    if-eq v10, v11, :cond_2

    const/4 v14, 0x2

    .line 61
    const/4 v13, 0x2

    move v12, v13

    .line 62
    if-ne v10, v12, :cond_1

    const/4 v14, 0x6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v14, 0x1

    const/4 v13, 0x0

    move v11, v13

    .line 66
    :cond_2
    const/4 v14, 0x4

    :goto_1
    if-eqz v11, :cond_3

    const/4 v14, 0x7

    .line 68
    sget-object v10, Lo/T4;->throw:Lo/T4;

    const/4 v14, 0x1

    .line 70
    invoke-interface {v7, v10}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 73
    move-result-object v13

    move-object v7, v13

    .line 74
    check-cast v7, Lo/es;

    const/4 v14, 0x4

    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v3

    .line 78
    goto :goto_5

    .line 79
    :cond_3
    const/4 v14, 0x2

    move-object v7, v6

    .line 80
    :goto_2
    if-eqz v7, :cond_4

    const/4 v14, 0x6

    .line 82
    invoke-interface {v7}, Lo/es;->else()Z

    .line 85
    move-result v13

    move v10, v13

    .line 86
    if-nez v10, :cond_4

    const/4 v14, 0x7

    .line 88
    check-cast v7, Lo/vs;

    const/4 v14, 0x5

    .line 90
    invoke-virtual {v7}, Lo/vs;->const()Ljava/util/concurrent/CancellationException;

    .line 93
    move-result-object v13

    move-object v7, v13

    .line 94
    invoke-virtual {p0, v8, v7}, Lo/sf;->abstract(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    const/4 v14, 0x7

    .line 97
    invoke-static {v7}, Lo/lw;->continue(Ljava/lang/Throwable;)Lo/qI;

    .line 100
    move-result-object v13

    move-object v7, v13

    .line 101
    invoke-virtual {v3, v7}, Lo/a2;->instanceof(Ljava/lang/Object;)V

    const/4 v14, 0x3

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v14, 0x1

    if-eqz v9, :cond_5

    const/4 v14, 0x2

    .line 107
    invoke-static {v9}, Lo/lw;->continue(Ljava/lang/Throwable;)Lo/qI;

    .line 110
    move-result-object v13

    move-object v7, v13

    .line 111
    invoke-virtual {v3, v7}, Lo/a2;->instanceof(Ljava/lang/Object;)V

    const/4 v14, 0x2

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v14, 0x3

    invoke-virtual {p0, v8}, Lo/sf;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v13

    move-object v7, v13

    .line 119
    invoke-virtual {v3, v7}, Lo/a2;->instanceof(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :goto_3
    if-eqz v5, :cond_6

    const/4 v14, 0x7

    .line 124
    :try_start_2
    const/4 v14, 0x5

    invoke-virtual {v5}, Lo/tQ;->d()Z

    .line 127
    move-result v13

    move v3, v13

    .line 128
    if-eqz v3, :cond_7

    const/4 v14, 0x6

    .line 130
    :cond_6
    const/4 v14, 0x6

    invoke-static {v4, v2}, Lo/lw;->while(Lo/yb;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :cond_7
    const/4 v14, 0x6

    :try_start_3
    const/4 v14, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    goto :goto_4

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    invoke-static {v0}, Lo/lw;->continue(Ljava/lang/Throwable;)Lo/qI;

    .line 141
    move-result-object v13

    move-object v0, v13

    .line 142
    :goto_4
    invoke-static {v0}, Lo/sI;->else(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    move-result-object v13

    move-object v0, v13

    .line 146
    invoke-virtual {p0, v6, v0}, Lo/sf;->break(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v14, 0x2

    .line 149
    goto :goto_8

    .line 150
    :goto_5
    if-eqz v5, :cond_8

    const/4 v14, 0x7

    .line 152
    :try_start_4
    const/4 v14, 0x6

    invoke-virtual {v5}, Lo/tQ;->d()Z

    .line 155
    move-result v13

    move v5, v13

    .line 156
    if-eqz v5, :cond_9

    const/4 v14, 0x2

    .line 158
    :cond_8
    const/4 v14, 0x3

    invoke-static {v4, v2}, Lo/lw;->while(Lo/yb;Ljava/lang/Object;)V

    const/4 v14, 0x4

    .line 161
    :cond_9
    const/4 v14, 0x2

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :goto_6
    :try_start_5
    const/4 v14, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165
    goto :goto_7

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    invoke-static {v0}, Lo/lw;->continue(Ljava/lang/Throwable;)Lo/qI;

    .line 170
    move-result-object v13

    move-object v0, v13

    .line 171
    :goto_7
    invoke-static {v0}, Lo/sI;->else(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 174
    move-result-object v13

    move-object v0, v13

    .line 175
    invoke-virtual {p0, v2, v0}, Lo/sf;->break(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v14, 0x4

    .line 178
    :goto_8
    return-void
.end method
