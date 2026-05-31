.class public Lo/pz;
.super Landroidx/lifecycle/cOm1;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final break(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/lifecycle/cOm1;->else:Ljava/lang/Object;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v3, Landroidx/lifecycle/cOm1;->protected:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 6
    sget-object v2, Landroidx/lifecycle/cOm1;->throws:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    const/4 v5, 0x2

    .line 10
    const/4 v5, 0x1

    move v1, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    .line 13
    :goto_0
    iput-object p1, v3, Landroidx/lifecycle/cOm1;->protected:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    const/4 v5, 0x6

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v5, 0x5

    invoke-static {}, Lo/J0;->while()Lo/J0;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    iget-object v0, v3, Landroidx/lifecycle/cOm1;->break:Lo/Com9;

    const/4 v5, 0x3

    .line 25
    invoke-virtual {p1, v0}, Lo/J0;->this(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    const/4 v5, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    const/4 v5, 0x4
.end method

.method public goto(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "setValue"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/cOm1;->else(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    iget v0, v1, Landroidx/lifecycle/cOm1;->continue:I

    const/4 v3, 0x2

    .line 8
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    .line 10
    iput v0, v1, Landroidx/lifecycle/cOm1;->continue:I

    const/4 v3, 0x5

    .line 12
    iput-object p1, v1, Landroidx/lifecycle/cOm1;->package:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 14
    const/4 v3, 0x0

    move p1, v3

    .line 15
    invoke-virtual {v1, p1}, Landroidx/lifecycle/cOm1;->default(Lo/Iu;)V

    const/4 v3, 0x5

    .line 18
    return-void
.end method
