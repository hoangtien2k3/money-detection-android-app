.class public abstract Lo/Ug;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "activity"

    move-object p2, v2

    .line 3
    invoke-static {p2, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "activity"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "activity"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 6
    const-string v4, "outState"

    move-object p1, v4

    .line 8
    invoke-static {p1, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method
