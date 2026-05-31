.class public abstract Lo/A9;
.super Landroid/app/Activity;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/cu;
.implements Lo/Ys;


# instance fields
.field public final else:Landroidx/lifecycle/com3;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/app/Activity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroidx/lifecycle/com3;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1}, Landroidx/lifecycle/com3;-><init>(Lo/cu;)V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lo/A9;->else:Landroidx/lifecycle/com3;

    const/4 v3, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/view/KeyEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "event"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    invoke-super {v1, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "event"

    move-object v0, v5

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    const-string v4, "window.decorView"

    move-object v1, v4

    .line 16
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 19
    invoke-static {v0, p1}, Lo/I2;->goto(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 22
    move-result v4

    move v1, v4

    .line 23
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x1

    move p1, v5

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 v5, 0x4

    invoke-static {v2, v0, v2, p1}, Lo/I2;->break(Lo/Ys;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 30
    move-result v4

    move p1, v4

    .line 31
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "event"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    const-string v4, "window.decorView"

    move-object v1, v4

    .line 16
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 19
    invoke-static {v0, p1}, Lo/I2;->goto(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x1

    move p1, v5

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 v5, 0x3

    invoke-super {v2, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 30
    move-result v5

    move p1, v5

    .line 31
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    .line 4
    sget p1, Lo/rH;->abstract:I

    const/4 v2, 0x7

    .line 6
    invoke-static {v0}, Lo/pH;->abstract(Landroid/app/Activity;)V

    const/4 v2, 0x5

    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "outState"

    move-object v0, v5

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 6
    iget-object v0, v2, Lo/A9;->else:Landroidx/lifecycle/com3;

    const/4 v5, 0x4

    .line 8
    sget-object v1, Lo/Vt;->CREATED:Lo/Vt;

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/com3;->continue(Lo/Vt;)V

    const/4 v5, 0x5

    .line 13
    invoke-super {v2, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    .line 16
    return-void
.end method
