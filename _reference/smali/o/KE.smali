.class public final Lo/KE;
.super Lo/Ug;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field final synthetic this$0:Lo/LE;


# direct methods
.method public constructor <init>(Lo/LE;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/KE;->this$0:Lo/LE;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object p2, v3

    .line 3
    invoke-static {p2, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    .line 8
    const/16 v3, 0x1d

    move v0, v3

    .line 10
    if-ge p2, v0, :cond_0

    const/4 v4, 0x1

    .line 12
    sget p2, Lo/rH;->abstract:I

    const/4 v4, 0x4

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    const-string v3, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    move-object p2, v3

    .line 20
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    const-string v4, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    move-object p2, v4

    .line 26
    invoke-static {p2, p1}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 29
    check-cast p1, Lo/rH;

    const/4 v3, 0x1

    .line 31
    iget-object p2, v1, Lo/KE;->this$0:Lo/LE;

    const/4 v3, 0x1

    .line 33
    iget-object p2, p2, Lo/LE;->private:Lo/rD;

    const/4 v4, 0x1

    .line 35
    iput-object p2, p1, Lo/rH;->else:Lo/rD;

    const/4 v4, 0x7

    .line 37
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "activity"

    move-object v0, v5

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 6
    iget-object p1, v3, Lo/KE;->this$0:Lo/LE;

    const/4 v5, 0x6

    .line 8
    iget v0, p1, Lo/LE;->abstract:I

    const/4 v5, 0x7

    .line 10
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    .line 12
    iput v0, p1, Lo/LE;->abstract:I

    const/4 v5, 0x2

    .line 14
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 16
    iget-object v0, p1, Lo/LE;->volatile:Landroid/os/Handler;

    const/4 v6, 0x1

    .line 18
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 21
    iget-object p1, p1, Lo/LE;->synchronized:Lo/lpT8;

    const/4 v6, 0x4

    .line 23
    const-wide/16 v1, 0x2bc

    const/4 v5, 0x7

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object p2, v3

    .line 3
    invoke-static {p2, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    new-instance p2, Lo/KE$com3;

    const/4 v3, 0x2

    .line 8
    iget-object v0, v1, Lo/KE;->this$0:Lo/LE;

    const/4 v3, 0x4

    .line 10
    invoke-direct {p2, v0}, Lo/KE$com3;-><init>(Lo/LE;)V

    const/4 v3, 0x7

    .line 13
    invoke-static {p1, p2}, Lo/JE;->else(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v3, 0x2

    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "activity"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 6
    iget-object p1, v2, Lo/KE;->this$0:Lo/LE;

    const/4 v4, 0x4

    .line 8
    iget v0, p1, Lo/LE;->else:I

    const/4 v4, 0x1

    .line 10
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    .line 12
    iput v0, p1, Lo/LE;->else:I

    const/4 v4, 0x3

    .line 14
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 16
    iget-boolean v0, p1, Lo/LE;->default:Z

    const/4 v4, 0x7

    .line 18
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 20
    iget-object v0, p1, Lo/LE;->throw:Landroidx/lifecycle/com3;

    const/4 v4, 0x3

    .line 22
    sget-object v1, Lo/Ut;->ON_STOP:Lo/Ut;

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/com3;->instanceof(Lo/Ut;)V

    const/4 v4, 0x5

    .line 27
    const/4 v4, 0x1

    move v0, v4

    .line 28
    iput-boolean v0, p1, Lo/LE;->instanceof:Z

    const/4 v4, 0x4

    .line 30
    :cond_0
    const/4 v4, 0x5

    return-void
.end method
