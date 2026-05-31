.class public final Lo/Sx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lo/iy;


# instance fields
.field public abstract:Lo/COM5;

.field public default:Lo/wu;

.field public else:Lo/mN;


# virtual methods
.method public final e(Lo/Rx;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lo/Sx;->else:Lo/mN;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v0, v2, Lo/Sx;->default:Lo/wu;

    const/4 v4, 0x4

    .line 5
    iget-object v1, v0, Lo/wu;->throw:Lo/vu;

    const/4 v4, 0x5

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 9
    new-instance v1, Lo/vu;

    const/4 v4, 0x5

    .line 11
    invoke-direct {v1, v0}, Lo/vu;-><init>(Lo/wu;)V

    const/4 v4, 0x2

    .line 14
    iput-object v1, v0, Lo/wu;->throw:Lo/vu;

    const/4 v4, 0x5

    .line 16
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v0, Lo/wu;->throw:Lo/vu;

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v0, p2}, Lo/vu;->abstract(I)Lo/Vx;

    .line 21
    move-result-object v4

    move-object p2, v4

    .line 22
    const/4 v4, 0x0

    move v0, v4

    .line 23
    const/4 v4, 0x0

    move v1, v4

    .line 24
    invoke-virtual {p1, p2, v1, v0}, Lo/Rx;->final(Landroid/view/MenuItem;Lo/jy;I)Z

    .line 27
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lo/Sx;->default:Lo/wu;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v2, Lo/Sx;->else:Lo/mN;

    const/4 v4, 0x3

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    invoke-virtual {p1, v0, v1}, Lo/wu;->package(Lo/Rx;Z)V

    const/4 v4, 0x6

    .line 9
    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Sx;->else:Lo/mN;

    const/4 v5, 0x3

    .line 3
    const/16 v5, 0x52

    move v1, v5

    .line 5
    if-eq p2, v1, :cond_0

    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x4

    move v1, v6

    .line 8
    if-ne p2, v1, :cond_2

    const/4 v6, 0x4

    .line 10
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    move-result v6

    move v1, v6

    .line 14
    const/4 v6, 0x1

    move v2, v6

    .line 15
    if-nez v1, :cond_1

    const/4 v6, 0x5

    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 23
    iget-object p1, v3, Lo/Sx;->abstract:Lo/COM5;

    const/4 v6, 0x4

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    move-result-object v6

    move-object p1, v6

    .line 35
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 40
    move-result-object v6

    move-object p1, v6

    .line 41
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 43
    invoke-virtual {p1, p3, v3}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 46
    return v2

    .line 47
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50
    move-result v6

    move v1, v6

    .line 51
    if-ne v1, v2, :cond_2

    const/4 v5, 0x1

    .line 53
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 56
    move-result v5

    move v1, v5

    .line 57
    if-nez v1, :cond_2

    const/4 v6, 0x3

    .line 59
    iget-object v1, v3, Lo/Sx;->abstract:Lo/COM5;

    const/4 v6, 0x6

    .line 61
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    move-result-object v6

    move-object v1, v6

    .line 65
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 67
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    move-result-object v5

    move-object v1, v5

    .line 71
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 76
    move-result-object v5

    move-object v1, v5

    .line 77
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 79
    invoke-virtual {v1, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 82
    move-result v5

    move v1, v5

    .line 83
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 85
    invoke-virtual {v0, v2}, Lo/Rx;->default(Z)V

    const/4 v5, 0x1

    .line 88
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v5, 0x2

    .line 91
    return v2

    .line 92
    :cond_2
    const/4 v5, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 93
    invoke-virtual {v0, p2, p3, p1}, Lo/Rx;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 96
    move-result v5

    move p1, v5

    .line 97
    return p1
.end method

.method public final package(Lo/Rx;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v2, 0x3

    .line 3
    iget-object p2, v0, Lo/Sx;->else:Lo/mN;

    const/4 v2, 0x2

    .line 5
    if-ne p1, p2, :cond_1

    const/4 v2, 0x4

    .line 7
    :cond_0
    const/4 v2, 0x7

    iget-object p1, v0, Lo/Sx;->abstract:Lo/COM5;

    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1}, Lo/C;->dismiss()V

    const/4 v2, 0x7

    .line 14
    :cond_1
    const/4 v2, 0x7

    return-void
.end method
