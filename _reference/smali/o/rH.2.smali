.class public Lo/rH;
.super Landroid/app/Fragment;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rH$com3;
    }
.end annotation


# static fields
.field public static final synthetic abstract:I


# instance fields
.field public else:Lo/rD;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/app/Fragment;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Lo/Ut;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    .line 3
    const/16 v4, 0x1d

    move v1, v4

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    const-string v4, "activity"

    move-object v1, v4

    .line 13
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 16
    invoke-static {v0, p1}, Lo/pH;->else(Landroid/app/Activity;Lo/Ut;)V

    const/4 v4, 0x5

    .line 19
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    .line 4
    sget-object p1, Lo/Ut;->ON_CREATE:Lo/Ut;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0, p1}, Lo/rH;->else(Lo/Ut;)V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/app/Fragment;->onDestroy()V

    const/4 v3, 0x2

    .line 4
    sget-object v0, Lo/Ut;->ON_DESTROY:Lo/Ut;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1, v0}, Lo/rH;->else(Lo/Ut;)V

    const/4 v3, 0x5

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    iput-object v0, v1, Lo/rH;->else:Lo/rD;

    const/4 v3, 0x7

    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/app/Fragment;->onPause()V

    const/4 v3, 0x6

    .line 4
    sget-object v0, Lo/Ut;->ON_PAUSE:Lo/Ut;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1, v0}, Lo/rH;->else(Lo/Ut;)V

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/app/Fragment;->onResume()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lo/rH;->else:Lo/rD;

    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 8
    iget-object v0, v0, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 10
    check-cast v0, Lo/LE;

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v0}, Lo/LE;->else()V

    const/4 v3, 0x4

    .line 15
    :cond_0
    const/4 v3, 0x2

    sget-object v0, Lo/Ut;->ON_RESUME:Lo/Ut;

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v1, v0}, Lo/rH;->else(Lo/Ut;)V

    const/4 v3, 0x5

    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/app/Fragment;->onStart()V

    const/4 v6, 0x5

    .line 4
    iget-object v0, v3, Lo/rH;->else:Lo/rD;

    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 8
    iget-object v0, v0, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 10
    check-cast v0, Lo/LE;

    const/4 v6, 0x1

    .line 12
    iget v1, v0, Lo/LE;->else:I

    const/4 v6, 0x1

    .line 14
    const/4 v6, 0x1

    move v2, v6

    .line 15
    add-int/2addr v1, v2

    const/4 v5, 0x4

    .line 16
    iput v1, v0, Lo/LE;->else:I

    const/4 v6, 0x7

    .line 18
    if-ne v1, v2, :cond_0

    const/4 v6, 0x6

    .line 20
    iget-boolean v1, v0, Lo/LE;->instanceof:Z

    const/4 v6, 0x5

    .line 22
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 24
    iget-object v1, v0, Lo/LE;->throw:Landroidx/lifecycle/com3;

    const/4 v6, 0x2

    .line 26
    sget-object v2, Lo/Ut;->ON_START:Lo/Ut;

    const/4 v6, 0x2

    .line 28
    invoke-virtual {v1, v2}, Landroidx/lifecycle/com3;->instanceof(Lo/Ut;)V

    const/4 v5, 0x6

    .line 31
    const/4 v6, 0x0

    move v1, v6

    .line 32
    iput-boolean v1, v0, Lo/LE;->instanceof:Z

    const/4 v6, 0x2

    .line 34
    :cond_0
    const/4 v6, 0x2

    sget-object v0, Lo/Ut;->ON_START:Lo/Ut;

    const/4 v6, 0x5

    .line 36
    invoke-virtual {v3, v0}, Lo/rH;->else(Lo/Ut;)V

    const/4 v5, 0x3

    .line 39
    return-void
.end method

.method public final onStop()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/app/Fragment;->onStop()V

    const/4 v3, 0x3

    .line 4
    sget-object v0, Lo/Ut;->ON_STOP:Lo/Ut;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1, v0}, Lo/rH;->else(Lo/Ut;)V

    const/4 v3, 0x7

    .line 9
    return-void
.end method
