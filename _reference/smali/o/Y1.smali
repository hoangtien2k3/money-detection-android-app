.class public abstract Lo/Y1;
.super Lo/c;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/lo;


# instance fields
.field public p:Lo/Rw;


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lo/Ad;->while(Lo/c;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-super {v3, p1}, Lo/ml;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    .line 7
    sget p1, Lo/n;->abstract:I

    const/4 v6, 0x4

    .line 9
    const/4 v6, -0x1

    move v0, v6

    .line 10
    if-eq p1, v0, :cond_2

    const/4 v5, 0x6

    .line 12
    sput v0, Lo/n;->abstract:I

    const/4 v6, 0x2

    .line 14
    sget-object p1, Lo/n;->private:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    const/4 v5, 0x5

    sget-object v0, Lo/n;->synchronized:Lo/S0;

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v0}, Lo/S0;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    :cond_0
    const/4 v5, 0x2

    :goto_0
    move-object v1, v0

    .line 24
    check-cast v1, Lo/Sw;

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v1}, Lo/Sw;->hasNext()Z

    .line 29
    move-result v6

    move v2, v6

    .line 30
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 32
    invoke-virtual {v1}, Lo/Sw;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v6

    move-object v1, v6

    .line 42
    check-cast v1, Lo/n;

    const/4 v6, 0x3

    .line 44
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 46
    check-cast v1, Lo/A;

    const/4 v6, 0x7

    .line 48
    const/4 v6, 0x1

    move v2, v6

    .line 49
    invoke-virtual {v1, v2, v2}, Lo/A;->throws(ZZ)Z

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x2

    monitor-exit p1

    const/4 v6, 0x2

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0

    const/4 v5, 0x3

    .line 59
    :cond_2
    const/4 v6, 0x2

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "item"

    move-object v0, v5

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    const v1, 0x102002c

    const/4 v4, 0x5

    .line 13
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x3

    .line 18
    const/4 v4, 0x1

    move p1, v4

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v5, 0x7

    invoke-super {v2, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 23
    move-result v4

    move p1, v4

    .line 24
    return p1
.end method
