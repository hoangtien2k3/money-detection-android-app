.class public Lo/B9;
.super Landroid/app/Dialog;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/cu;
.implements Lo/EB;
.implements Lo/AJ;


# instance fields
.field public final abstract:Lo/Tl;

.field public final default:Landroidx/activity/cOm1;

.field public else:Landroidx/lifecycle/com3;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    .line 9
    new-instance p1, Lo/Tl;

    const/4 v3, 0x1

    .line 11
    invoke-direct {p1, v1}, Lo/Tl;-><init>(Lo/AJ;)V

    const/4 v3, 0x1

    .line 14
    iput-object p1, v1, Lo/B9;->abstract:Lo/Tl;

    const/4 v3, 0x7

    .line 16
    new-instance p1, Landroidx/activity/cOm1;

    const/4 v3, 0x5

    .line 18
    new-instance p2, Lo/lpT8;

    const/4 v3, 0x3

    .line 20
    const/16 v3, 0xb

    move v0, v3

    .line 22
    invoke-direct {p2, v0, v1}, Lo/lpT8;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x5

    .line 25
    invoke-direct {p1, p2}, Landroidx/activity/cOm1;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    .line 28
    iput-object p1, v1, Lo/B9;->default:Landroidx/activity/cOm1;

    const/4 v3, 0x1

    .line 30
    return-void
.end method

.method public static else(Lo/B9;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/app/Dialog;->onBackPressed()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    const-string v5, "window!!.decorView"

    move-object v1, v5

    .line 14
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 17
    invoke-static {v0, v2}, Lo/lw;->this(Landroid/view/View;Lo/cu;)V

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 34
    invoke-static {v0, v2}, Lo/mw;->static(Landroid/view/View;Lo/EB;)V

    const/4 v4, 0x3

    .line 37
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object v4

    move-object v0, v4

    .line 41
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    move-result-object v5

    move-object v0, v5

    .line 48
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 51
    invoke-static {v0, v2}, Lo/Gx;->volatile(Landroid/view/View;Lo/AJ;)V

    const/4 v4, 0x2

    .line 54
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "view"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1}, Lo/B9;->abstract()V

    const/4 v3, 0x5

    .line 9
    invoke-super {v1, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x6

    .line 12
    return-void
.end method

.method public final case()Landroidx/lifecycle/com3;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/B9;->else:Landroidx/lifecycle/com3;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    new-instance v0, Landroidx/lifecycle/com3;

    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, v1}, Landroidx/lifecycle/com3;-><init>(Lo/cu;)V

    const/4 v4, 0x6

    .line 10
    iput-object v0, v1, Lo/B9;->else:Landroidx/lifecycle/com3;

    const/4 v3, 0x6

    .line 12
    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/B9;->default:Landroidx/activity/cOm1;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/activity/cOm1;->abstract()V

    const/4 v4, 0x2

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    .line 6
    const/16 v4, 0x21

    move v1, v4

    .line 8
    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 10
    invoke-static {v2}, Lo/Aux;->package(Lo/B9;)Landroid/window/OnBackInvokedDispatcher;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    const-string v5, "onBackInvokedDispatcher"

    move-object v1, v5

    .line 16
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 19
    iget-object v1, v2, Lo/B9;->default:Landroidx/activity/cOm1;

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object v0, v1, Landroidx/activity/cOm1;->package:Landroid/window/OnBackInvokedDispatcher;

    const/4 v4, 0x5

    .line 26
    invoke-virtual {v1}, Landroidx/activity/cOm1;->default()V

    const/4 v4, 0x3

    .line 29
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Lo/B9;->abstract:Lo/Tl;

    const/4 v4, 0x2

    .line 31
    invoke-virtual {v0, p1}, Lo/Tl;->default(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    .line 34
    iget-object p1, v2, Lo/B9;->else:Landroidx/lifecycle/com3;

    const/4 v4, 0x6

    .line 36
    if-nez p1, :cond_1

    const/4 v5, 0x7

    .line 38
    new-instance p1, Landroidx/lifecycle/com3;

    const/4 v4, 0x1

    .line 40
    invoke-direct {p1, v2}, Landroidx/lifecycle/com3;-><init>(Lo/cu;)V

    const/4 v4, 0x6

    .line 43
    iput-object p1, v2, Lo/B9;->else:Landroidx/lifecycle/com3;

    const/4 v5, 0x4

    .line 45
    :cond_1
    const/4 v5, 0x7

    sget-object v0, Lo/Ut;->ON_CREATE:Lo/Ut;

    const/4 v5, 0x2

    .line 47
    invoke-virtual {p1, v0}, Landroidx/lifecycle/com3;->instanceof(Lo/Ut;)V

    const/4 v5, 0x7

    .line 50
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-string v4, "super.onSaveInstanceState()"

    move-object v1, v4

    .line 7
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 10
    iget-object v1, v2, Lo/B9;->abstract:Lo/Tl;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v1, v0}, Lo/Tl;->instanceof(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    .line 15
    return-object v0
.end method

.method public onStart()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Dialog;->onStart()V

    const/4 v5, 0x3

    .line 4
    iget-object v0, v2, Lo/B9;->else:Landroidx/lifecycle/com3;

    const/4 v5, 0x7

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 8
    new-instance v0, Landroidx/lifecycle/com3;

    const/4 v5, 0x3

    .line 10
    invoke-direct {v0, v2}, Landroidx/lifecycle/com3;-><init>(Lo/cu;)V

    const/4 v4, 0x3

    .line 13
    iput-object v0, v2, Lo/B9;->else:Landroidx/lifecycle/com3;

    const/4 v4, 0x4

    .line 15
    :cond_0
    const/4 v5, 0x5

    sget-object v1, Lo/Ut;->ON_RESUME:Lo/Ut;

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/com3;->instanceof(Lo/Ut;)V

    const/4 v4, 0x7

    .line 20
    return-void
.end method

.method public onStop()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/B9;->else:Landroidx/lifecycle/com3;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    new-instance v0, Landroidx/lifecycle/com3;

    const/4 v4, 0x2

    .line 7
    invoke-direct {v0, v2}, Landroidx/lifecycle/com3;-><init>(Lo/cu;)V

    const/4 v4, 0x1

    .line 10
    iput-object v0, v2, Lo/B9;->else:Landroidx/lifecycle/com3;

    const/4 v4, 0x4

    .line 12
    :cond_0
    const/4 v4, 0x2

    sget-object v1, Lo/Ut;->ON_DESTROY:Lo/Ut;

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/com3;->instanceof(Lo/Ut;)V

    const/4 v4, 0x3

    .line 17
    const/4 v4, 0x0

    move v0, v4

    .line 18
    iput-object v0, v2, Lo/B9;->else:Landroidx/lifecycle/com3;

    const/4 v4, 0x6

    .line 20
    invoke-super {v2}, Landroid/app/Dialog;->onStop()V

    const/4 v4, 0x7

    .line 23
    return-void
.end method

.method public final package()Lo/i;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/B9;->abstract:Lo/Tl;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 5
    check-cast v0, Lo/i;

    const/4 v3, 0x6

    .line 7
    return-object v0
.end method

.method public setContentView(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lo/B9;->abstract()V

    const/4 v2, 0x5

    .line 2
    invoke-super {v0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1}, Lo/B9;->abstract()V

    const/4 v4, 0x5

    .line 4
    invoke-super {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x4

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1}, Lo/B9;->abstract()V

    const/4 v3, 0x6

    .line 6
    invoke-super {v1, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x5

    return-void
.end method
