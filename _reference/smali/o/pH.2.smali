.class public abstract Lo/pH;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/app/Activity;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v5, 0x1d

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v6, 0x1

    .line 7
    sget-object v0, Lo/rH$com3;->Companion:Lo/qH;

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lo/rH$com3;

    const/4 v6, 0x5

    .line 14
    invoke-direct {v0}, Lo/rH$com3;-><init>()V

    const/4 v5, 0x2

    .line 17
    invoke-static {v3, v0}, Lo/lPt9;->throws(Landroid/app/Activity;Lo/rH$com3;)V

    const/4 v6, 0x4

    .line 20
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 23
    move-result-object v6

    move-object v3, v6

    .line 24
    const-string v5, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    move-object v0, v5

    .line 26
    invoke-virtual {v3, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    if-nez v1, :cond_1

    const/4 v6, 0x5

    .line 32
    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 35
    move-result-object v6

    move-object v1, v6

    .line 36
    new-instance v2, Lo/rH;

    const/4 v6, 0x6

    .line 38
    invoke-direct {v2}, Landroid/app/Fragment;-><init>()V

    const/4 v6, 0x6

    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 48
    invoke-virtual {v3}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 51
    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public static else(Landroid/app/Activity;Lo/Ut;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "event"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    instance-of v0, v1, Lo/cu;

    const/4 v3, 0x3

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 10
    check-cast v1, Lo/cu;

    const/4 v3, 0x2

    .line 12
    invoke-interface {v1}, Lo/cu;->case()Landroidx/lifecycle/com3;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    invoke-static {v1}, Lo/COm5;->for(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    move v0, v3

    .line 20
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 22
    invoke-virtual {v1, p1}, Landroidx/lifecycle/com3;->instanceof(Lo/Ut;)V

    const/4 v3, 0x2

    .line 25
    :cond_0
    const/4 v3, 0x7

    return-void
.end method
