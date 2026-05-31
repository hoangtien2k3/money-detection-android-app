.class public final Lo/Lj;
.super Lo/g2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final finally:Lo/coM8;

.field public final private:Lo/coM8;

.field public final synchronized:Lo/Ia;

.field public final throw:Lo/Ia;


# direct methods
.method public constructor <init>(Lo/oN;Lo/hj;Lo/rI;Lo/xm;Lo/xm;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo/g2;-><init>(Lo/oN;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lo/Lj;->throw:Lo/Ia;

    const/4 v2, 0x5

    .line 6
    iput-object p3, v0, Lo/Lj;->synchronized:Lo/Ia;

    const/4 v3, 0x6

    .line 8
    iput-object p4, v0, Lo/Lj;->private:Lo/coM8;

    const/4 v3, 0x2

    .line 10
    iput-object p5, v0, Lo/Lj;->finally:Lo/coM8;

    const/4 v2, 0x1

    .line 12
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/g2;->instanceof:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x2

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lo/Lj;->private:Lo/coM8;

    const/4 v4, 0x5

    .line 8
    invoke-interface {v0}, Lo/coM8;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    iput-boolean v0, v2, Lo/g2;->instanceof:Z

    const/4 v4, 0x3

    .line 14
    iget-object v0, v2, Lo/g2;->else:Lo/oN;

    const/4 v4, 0x3

    .line 16
    invoke-interface {v0}, Lo/oN;->abstract()V

    const/4 v4, 0x4

    .line 19
    :try_start_1
    const/4 v4, 0x2

    iget-object v0, v2, Lo/Lj;->finally:Lo/coM8;

    const/4 v4, 0x7

    .line 21
    invoke-interface {v0}, Lo/coM8;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 29
    invoke-static {v0}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 37
    iget-object v1, v2, Lo/g2;->abstract:Lo/pN;

    const/4 v4, 0x2

    .line 39
    invoke-interface {v1}, Lo/pN;->cancel()V

    const/4 v4, 0x6

    .line 42
    invoke-virtual {v2, v0}, Lo/Lj;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 45
    return-void
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/g2;->instanceof:Z

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x2

    iget v0, v2, Lo/g2;->volatile:I

    const/4 v5, 0x5

    .line 8
    iget-object v1, v2, Lo/g2;->else:Lo/oN;

    const/4 v4, 0x3

    .line 10
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 12
    const/4 v5, 0x0

    move p1, v5

    .line 13
    invoke-interface {v1, p1}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v2, Lo/Lj;->throw:Lo/Ia;

    const/4 v5, 0x4

    .line 19
    invoke-interface {v0, p1}, Lo/Ia;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v1, p1}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 30
    iget-object v0, v2, Lo/g2;->abstract:Lo/pN;

    const/4 v4, 0x3

    .line 32
    invoke-interface {v0}, Lo/pN;->cancel()V

    const/4 v4, 0x6

    .line 35
    invoke-virtual {v2, p1}, Lo/Lj;->onError(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 38
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/g2;->else:Lo/oN;

    const/4 v8, 0x1

    .line 3
    iget-boolean v1, v6, Lo/g2;->instanceof:Z

    const/4 v8, 0x4

    .line 5
    if-eqz v1, :cond_0

    const/4 v8, 0x5

    .line 7
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x1

    move v1, v8

    .line 12
    iput-boolean v1, v6, Lo/g2;->instanceof:Z

    const/4 v8, 0x5

    .line 14
    :try_start_0
    const/4 v8, 0x6

    iget-object v2, v6, Lo/Lj;->synchronized:Lo/Ia;

    const/4 v8, 0x7

    .line 16
    invoke-interface {v2, p1}, Lo/Ia;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v0, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    invoke-static {v2}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 27
    new-instance v3, Lo/G9;

    const/4 v8, 0x5

    .line 29
    const/4 v8, 0x2

    move v4, v8

    .line 30
    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v8, 0x3

    .line 32
    const/4 v8, 0x0

    move v5, v8

    .line 33
    aput-object p1, v4, v5

    const/4 v8, 0x1

    .line 35
    aput-object v2, v4, v1

    const/4 v8, 0x7

    .line 37
    invoke-direct {v3, v4}, Lo/G9;-><init>([Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 40
    invoke-interface {v0, v3}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 43
    :goto_0
    :try_start_1
    const/4 v8, 0x2

    iget-object p1, v6, Lo/Lj;->finally:Lo/coM8;

    const/4 v8, 0x7

    .line 45
    invoke-interface {p1}, Lo/coM8;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 53
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 56
    :goto_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/Lj;->synchronized:Lo/Ia;

    const/4 v9, 0x2

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    const/4 v9, 0x2

    move v2, v9

    .line 5
    const/4 v9, 0x1

    move v3, v9

    .line 6
    :try_start_0
    const/4 v9, 0x5

    iget-object v4, v7, Lo/g2;->default:Lo/IF;

    const/4 v9, 0x1

    .line 8
    invoke-interface {v4}, Lo/lL;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v9

    move-object v4, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    iget-object v5, v7, Lo/Lj;->finally:Lo/coM8;

    const/4 v9, 0x4

    .line 14
    if-eqz v4, :cond_1

    const/4 v9, 0x6

    .line 16
    :try_start_1
    const/4 v9, 0x2

    iget-object v6, v7, Lo/Lj;->throw:Lo/Ia;

    const/4 v9, 0x5

    .line 18
    invoke-interface {v6, v4}, Lo/Ia;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-interface {v5}, Lo/coM8;->run()V

    const/4 v9, 0x1

    .line 24
    return-object v4

    .line 25
    :catchall_0
    move-exception v4

    .line 26
    :try_start_2
    const/4 v9, 0x3

    invoke-static {v4}, Lo/Gx;->throw(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    const/4 v9, 0x6

    invoke-interface {v0, v4}, Lo/Ia;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :try_start_4
    const/4 v9, 0x3

    sget-object v0, Lo/Nh;->else:Lo/Mh;

    const/4 v9, 0x4

    .line 34
    instance-of v0, v4, Ljava/lang/Exception;

    const/4 v9, 0x4

    .line 36
    if-eqz v0, :cond_0

    const/4 v9, 0x7

    .line 38
    check-cast v4, Ljava/lang/Exception;

    const/4 v9, 0x6

    .line 40
    throw v4

    const/4 v9, 0x4

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v9, 0x2

    throw v4

    const/4 v9, 0x6

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    new-instance v6, Lo/G9;

    const/4 v9, 0x6

    .line 47
    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v9, 0x3

    .line 49
    aput-object v4, v2, v1

    const/4 v9, 0x3

    .line 51
    aput-object v0, v2, v3

    const/4 v9, 0x5

    .line 53
    invoke-direct {v6, v2}, Lo/G9;-><init>([Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 56
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_0
    invoke-interface {v5}, Lo/coM8;->run()V

    const/4 v9, 0x7

    .line 60
    throw v0

    const/4 v9, 0x4

    .line 61
    :cond_1
    const/4 v9, 0x7

    iget v0, v7, Lo/g2;->volatile:I

    const/4 v9, 0x1

    .line 63
    if-ne v0, v3, :cond_2

    const/4 v9, 0x4

    .line 65
    iget-object v0, v7, Lo/Lj;->private:Lo/coM8;

    const/4 v9, 0x7

    .line 67
    invoke-interface {v0}, Lo/coM8;->run()V

    const/4 v9, 0x2

    .line 70
    invoke-interface {v5}, Lo/coM8;->run()V

    const/4 v9, 0x7

    .line 73
    :cond_2
    const/4 v9, 0x6

    return-object v4

    .line 74
    :catchall_3
    move-exception v4

    .line 75
    invoke-static {v4}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    .line 78
    :try_start_5
    const/4 v9, 0x7

    invoke-interface {v0, v4}, Lo/Ia;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 81
    sget-object v0, Lo/Nh;->else:Lo/Mh;

    const/4 v9, 0x3

    .line 83
    instance-of v0, v4, Ljava/lang/Exception;

    const/4 v9, 0x2

    .line 85
    if-eqz v0, :cond_3

    const/4 v9, 0x5

    .line 87
    check-cast v4, Ljava/lang/Exception;

    const/4 v9, 0x7

    .line 89
    throw v4

    const/4 v9, 0x7

    .line 90
    :cond_3
    const/4 v9, 0x4

    throw v4

    const/4 v9, 0x1

    .line 91
    :catchall_4
    move-exception v0

    .line 92
    new-instance v5, Lo/G9;

    const/4 v9, 0x7

    .line 94
    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v9, 0x5

    .line 96
    aput-object v4, v2, v1

    const/4 v9, 0x2

    .line 98
    aput-object v0, v2, v3

    const/4 v9, 0x3

    .line 100
    invoke-direct {v5, v2}, Lo/G9;-><init>([Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 103
    throw v5

    const/4 v9, 0x6
.end method
