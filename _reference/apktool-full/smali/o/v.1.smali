.class public final Lo/v;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public abstract:Lo/uP;

.field public default:Z

.field public final else:Landroid/view/Window$Callback;

.field public instanceof:Z

.field public final synthetic throw:Lo/A;

.field public volatile:Z


# direct methods
.method public constructor <init>(Lo/A;Landroid/view/Window$Callback;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/v;->throw:Lo/A;

    const/4 v2, 0x2

    .line 6
    if-eqz p2, :cond_0

    const/4 v3, 0x6

    .line 8
    iput-object p2, v0, Lo/v;->else:Landroid/view/Window$Callback;

    const/4 v2, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 13
    const-string v2, "Window callback may not be null"

    move-object p2, v2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 18
    throw p1

    const/4 v3, 0x4
.end method


# virtual methods
.method public final abstract(ILandroid/view/Menu;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/v;->else:Landroid/view/Window$Callback;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public final default(ILandroid/view/Menu;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/v;->else:Landroid/view/Window$Callback;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/v;->else:Landroid/view/Window$Callback;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/v;->instanceof:Z

    const/4 v5, 0x2

    .line 3
    iget-object v1, v2, Lo/v;->else:Landroid/view/Window$Callback;

    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v5

    move p1, v5

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lo/v;->throw:Lo/A;

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v0, p1}, Lo/A;->while(Landroid/view/KeyEvent;)Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-nez v0, :cond_2

    const/4 v4, 0x2

    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    move-result v4

    move p1, v4

    .line 24
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 28
    return p1

    .line 29
    :cond_2
    const/4 v5, 0x5

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 30
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/v;->else:Landroid/view/Window$Callback;

    const/4 v7, 0x5

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x1

    move v1, v7

    .line 8
    if-nez v0, :cond_3

    const/4 v7, 0x2

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    move-result v7

    move v0, v7

    .line 14
    iget-object v2, v5, Lo/v;->throw:Lo/A;

    const/4 v7, 0x6

    .line 16
    invoke-virtual {v2}, Lo/A;->transient()V

    const/4 v7, 0x7

    .line 19
    iget-object v3, v2, Lo/A;->f:Lo/U0;

    const/4 v7, 0x6

    .line 21
    if-eqz v3, :cond_0

    const/4 v7, 0x4

    .line 23
    invoke-virtual {v3, v0, p1}, Lo/U0;->catch(ILandroid/view/KeyEvent;)Z

    .line 26
    move-result v7

    move v0, v7

    .line 27
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v2, Lo/A;->D:Lo/z;

    const/4 v7, 0x1

    .line 32
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 37
    move-result v7

    move v3, v7

    .line 38
    invoke-virtual {v2, v0, v3, p1}, Lo/A;->new(Lo/z;ILandroid/view/KeyEvent;)Z

    .line 41
    move-result v7

    move v0, v7

    .line 42
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 44
    iget-object p1, v2, Lo/A;->D:Lo/z;

    const/4 v7, 0x4

    .line 46
    if-eqz p1, :cond_3

    const/4 v7, 0x7

    .line 48
    iput-boolean v1, p1, Lo/z;->public:Z

    const/4 v7, 0x4

    .line 50
    return v1

    .line 51
    :cond_1
    const/4 v7, 0x2

    iget-object v0, v2, Lo/A;->D:Lo/z;

    const/4 v7, 0x3

    .line 53
    const/4 v7, 0x0

    move v3, v7

    .line 54
    if-nez v0, :cond_2

    const/4 v7, 0x4

    .line 56
    invoke-virtual {v2, v3}, Lo/A;->static(I)Lo/z;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    invoke-virtual {v2, v0, p1}, Lo/A;->switch(Lo/z;Landroid/view/KeyEvent;)Z

    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 66
    move-result v7

    move v4, v7

    .line 67
    invoke-virtual {v2, v0, v4, p1}, Lo/A;->new(Lo/z;ILandroid/view/KeyEvent;)Z

    .line 70
    move-result v7

    move p1, v7

    .line 71
    iput-boolean v3, v0, Lo/z;->throws:Z

    const/4 v7, 0x2

    .line 73
    if-eqz p1, :cond_2

    const/4 v7, 0x7

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v7, 0x3

    return v3

    .line 77
    :cond_3
    const/4 v7, 0x3

    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/v;->else:Landroid/view/Window$Callback;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/v;->else:Landroid/view/Window$Callback;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/v;->else:Landroid/view/Window$Callback;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final else(Landroid/view/Window$Callback;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    :try_start_0
    const/4 v4, 0x6

    iput-boolean v0, v2, Lo/v;->default:Z

    const/4 v4, 0x5

    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v1, v2, Lo/v;->default:Z

    const/4 v4, 0x2

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, v2, Lo/v;->default:Z

    const/4 v4, 0x2

    .line 14
    throw p1

    const/4 v4, 0x1
.end method

.method public final instanceof(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/v;->else:Landroid/view/Window$Callback;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0, p1, p2, p3}, Lo/dT;->else(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/v;->else:Landroid/view/Window$Callback;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/v;->else:Landroid/view/Window$Callback;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/v;->else:Landroid/view/Window$Callback;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final onContentChanged()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/v;->default:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iget-object v0, v1, Lo/v;->else:Landroid/view/Window$Callback;

    const/4 v3, 0x3

    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    const/4 v3, 0x5

    .line 10
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 3
    instance-of v0, p2, Lo/Rx;

    const/4 v4, 0x5

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lo/v;->else:Landroid/view/Window$Callback;

    const/4 v4, 0x2

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/v;->abstract:Lo/uP;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 5
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 7
    new-instance v1, Landroid/view/View;

    const/4 v4, 0x5

    .line 9
    iget-object v0, v0, Lo/uP;->else:Lo/vP;

    const/4 v4, 0x3

    .line 11
    iget-object v0, v0, Lo/vP;->protected:Lo/yP;

    const/4 v4, 0x3

    .line 13
    iget-object v0, v0, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 v4, 0x3

    iget-object v0, v2, Lo/v;->else:Landroid/view/Window$Callback;

    const/4 v4, 0x4

    .line 29
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/v;->else:Landroid/view/Window$Callback;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/v;->else:Landroid/view/Window$Callback;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1, p2}, Lo/v;->abstract(ILandroid/view/Menu;)Z

    .line 4
    const/16 v4, 0x6c

    move p2, v4

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    iget-object v1, v2, Lo/v;->throw:Lo/A;

    const/4 v4, 0x7

    .line 9
    if-ne p1, p2, :cond_0

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v1}, Lo/A;->transient()V

    const/4 v4, 0x2

    .line 14
    iget-object p1, v1, Lo/A;->f:Lo/U0;

    const/4 v4, 0x2

    .line 16
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 18
    invoke-virtual {p1, v0}, Lo/U0;->throws(Z)V

    const/4 v4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :cond_1
    const/4 v4, 0x7

    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/v;->volatile:Z

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-object v0, v2, Lo/v;->else:Landroid/view/Window$Callback;

    const/4 v4, 0x7

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v4, 0x5

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2, p1, p2}, Lo/v;->default(ILandroid/view/Menu;)V

    const/4 v4, 0x2

    .line 14
    const/16 v4, 0x6c

    move p2, v4

    .line 16
    iget-object v0, v2, Lo/v;->throw:Lo/A;

    const/4 v4, 0x1

    .line 18
    const/4 v4, 0x0

    move v1, v4

    .line 19
    if-ne p1, p2, :cond_1

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v0}, Lo/A;->transient()V

    const/4 v4, 0x1

    .line 24
    iget-object p1, v0, Lo/A;->f:Lo/U0;

    const/4 v4, 0x5

    .line 26
    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 28
    invoke-virtual {p1, v1}, Lo/U0;->throws(Z)V

    const/4 v4, 0x4

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v4, 0x6

    if-nez p1, :cond_2

    const/4 v4, 0x4

    .line 34
    invoke-virtual {v0, p1}, Lo/A;->static(I)Lo/z;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    iget-boolean p2, p1, Lo/z;->return:Z

    const/4 v4, 0x2

    .line 40
    if-eqz p2, :cond_2

    const/4 v4, 0x2

    .line 42
    invoke-virtual {v0, p1, v1}, Lo/A;->extends(Lo/z;Z)V

    const/4 v4, 0x6

    .line 45
    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/v;->else:Landroid/view/Window$Callback;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, p1}, Lo/eT;->else(Landroid/view/Window$Callback;Z)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p3, Lo/Rx;

    const/4 v7, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/Rx;

    const/4 v7, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 10
    :goto_0
    const/4 v7, 0x0

    move v1, v7

    .line 11
    if-nez p1, :cond_1

    const/4 v7, 0x4

    .line 13
    if-nez v0, :cond_1

    const/4 v7, 0x5

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x1

    move v2, v7

    .line 17
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 19
    iput-boolean v2, v0, Lo/Rx;->o:Z

    const/4 v7, 0x7

    .line 21
    :cond_2
    const/4 v7, 0x5

    iget-object v3, v5, Lo/v;->abstract:Lo/uP;

    const/4 v7, 0x5

    .line 23
    if-eqz v3, :cond_3

    const/4 v7, 0x2

    .line 25
    if-nez p1, :cond_3

    const/4 v7, 0x2

    .line 27
    iget-object v3, v3, Lo/uP;->else:Lo/vP;

    const/4 v7, 0x2

    .line 29
    iget-boolean v4, v3, Lo/vP;->goto:Z

    .line 31
    if-nez v4, :cond_3

    const/4 v7, 0x1

    .line 33
    iget-object v4, v3, Lo/vP;->protected:Lo/yP;

    const/4 v7, 0x4

    .line 35
    iput-boolean v2, v4, Lo/yP;->public:Z

    const/4 v7, 0x6

    .line 37
    iput-boolean v2, v3, Lo/vP;->goto:Z

    .line 39
    :cond_3
    const/4 v7, 0x5

    iget-object v2, v5, Lo/v;->else:Landroid/view/Window$Callback;

    const/4 v7, 0x2

    .line 41
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 44
    move-result v7

    move p1, v7

    .line 45
    if-eqz v0, :cond_4

    const/4 v7, 0x7

    .line 47
    iput-boolean v1, v0, Lo/Rx;->o:Z

    const/4 v7, 0x6

    .line 49
    :cond_4
    const/4 v7, 0x1

    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/v;->throw:Lo/A;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lo/A;->static(I)Lo/z;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    iget-object v0, v0, Lo/z;->case:Lo/Rx;

    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v2, p1, v0, p3}, Lo/v;->instanceof(Ljava/util/List;Landroid/view/Menu;I)V

    const/4 v4, 0x5

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2, p1, p2, p3}, Lo/v;->instanceof(Ljava/util/List;Landroid/view/Menu;I)V

    const/4 v4, 0x6

    .line 19
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lo/v;->else:Landroid/view/Window$Callback;

    const/4 v3, 0x2

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/v;->else:Landroid/view/Window$Callback;

    const/4 v4, 0x1

    invoke-static {v0, p1}, Lo/cT;->else(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/v;->else:Landroid/view/Window$Callback;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/v;->else:Landroid/view/Window$Callback;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 6

    move-object v2, p0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v4, 0x17

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    .line 4
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lo/v;->package(Landroid/view/ActionMode$Callback;)Lo/CN;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 5

    move-object v1, p0

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    .line 1
    iget-object v0, v1, Lo/v;->else:Landroid/view/Window$Callback;

    const/4 v3, 0x5

    invoke-static {v0, p1, p2}, Lo/cT;->abstract(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v4

    move-object p1, v4

    return-object p1

    .line 2
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lo/v;->package(Landroid/view/ActionMode$Callback;)Lo/CN;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final package(Landroid/view/ActionMode$Callback;)Lo/CN;
    .locals 13

    move-object v9, p0

    .line 1
    new-instance v0, Lo/fz;

    const/4 v11, 0x2

    .line 3
    iget-object v1, v9, Lo/v;->throw:Lo/A;

    const/4 v11, 0x1

    .line 5
    iget-object v2, v1, Lo/A;->b:Landroid/content/Context;

    const/4 v12, 0x1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x2

    .line 10
    iput-object v2, v0, Lo/fz;->default:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 12
    iput-object p1, v0, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    .line 19
    iput-object p1, v0, Lo/fz;->else:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 21
    new-instance p1, Lo/hL;

    const/4 v11, 0x7

    .line 23
    invoke-direct {p1}, Lo/hL;-><init>()V

    const/4 v11, 0x2

    .line 26
    iput-object p1, v0, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 28
    iget-object p1, v1, Lo/A;->l:Lo/LPt8;

    const/4 v12, 0x2

    .line 30
    if-eqz p1, :cond_0

    const/4 v11, 0x3

    .line 32
    invoke-virtual {p1}, Lo/LPt8;->else()V

    const/4 v12, 0x6

    .line 35
    :cond_0
    const/4 v12, 0x4

    new-instance p1, Lo/O;

    const/4 v12, 0x1

    .line 37
    const/4 v11, 0x4

    move v3, v11

    .line 38
    const/4 v12, 0x0

    move v4, v12

    .line 39
    invoke-direct {p1, v3, v1, v0, v4}, Lo/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v12, 0x1

    .line 42
    invoke-virtual {v1}, Lo/A;->transient()V

    const/4 v11, 0x7

    .line 45
    iget-object v3, v1, Lo/A;->f:Lo/U0;

    const/4 v11, 0x6

    .line 47
    if-eqz v3, :cond_1

    const/4 v12, 0x6

    .line 49
    invoke-virtual {v3, p1}, Lo/U0;->f(Lo/O;)Lo/LPt8;

    .line 52
    move-result-object v11

    move-object v3, v11

    .line 53
    iput-object v3, v1, Lo/A;->l:Lo/LPt8;

    const/4 v11, 0x5

    .line 55
    :cond_1
    const/4 v12, 0x1

    iget-object v3, v1, Lo/A;->l:Lo/LPt8;

    const/4 v11, 0x4

    .line 57
    const/4 v11, 0x0

    move v5, v11

    .line 58
    if-nez v3, :cond_e

    const/4 v11, 0x4

    .line 60
    iget-object v3, v1, Lo/A;->p:Lo/JS;

    const/4 v11, 0x6

    .line 62
    if-eqz v3, :cond_2

    const/4 v11, 0x7

    .line 64
    invoke-virtual {v3}, Lo/JS;->abstract()V

    const/4 v11, 0x2

    .line 67
    :cond_2
    const/4 v12, 0x1

    iget-object v3, v1, Lo/A;->l:Lo/LPt8;

    const/4 v12, 0x5

    .line 69
    if-eqz v3, :cond_3

    const/4 v11, 0x2

    .line 71
    invoke-virtual {v3}, Lo/LPt8;->else()V

    const/4 v12, 0x2

    .line 74
    :cond_3
    const/4 v12, 0x3

    iget-object v3, v1, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x1

    .line 76
    const/4 v11, 0x1

    move v6, v11

    .line 77
    if-nez v3, :cond_8

    const/4 v12, 0x4

    .line 79
    iget-boolean v3, v1, Lo/A;->z:Z

    const/4 v11, 0x6

    .line 81
    if-eqz v3, :cond_5

    const/4 v12, 0x2

    .line 83
    new-instance v3, Landroid/util/TypedValue;

    const/4 v12, 0x7

    .line 85
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v11, 0x3

    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 91
    move-result-object v12

    move-object v7, v12

    .line 92
    const v8, 0x7f040009

    const/4 v12, 0x1

    .line 95
    invoke-virtual {v7, v8, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 98
    iget v8, v3, Landroid/util/TypedValue;->resourceId:I

    const/4 v12, 0x4

    .line 100
    if-eqz v8, :cond_4

    const/4 v12, 0x1

    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v11

    move-object v8, v11

    .line 106
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 109
    move-result-object v12

    move-object v8, v12

    .line 110
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v11, 0x7

    .line 113
    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    const/4 v12, 0x4

    .line 115
    invoke-virtual {v8, v7, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v11, 0x5

    .line 118
    new-instance v7, Lo/cb;

    const/4 v12, 0x7

    .line 120
    invoke-direct {v7, v2, v4}, Lo/cb;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x3

    .line 123
    invoke-virtual {v7}, Lo/cb;->getTheme()Landroid/content/res/Resources$Theme;

    .line 126
    move-result-object v12

    move-object v2, v12

    .line 127
    invoke-virtual {v2, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v12, 0x7

    .line 130
    move-object v2, v7

    .line 131
    :cond_4
    const/4 v11, 0x4

    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x3

    .line 133
    invoke-direct {v7, v2, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v12, 0x6

    .line 136
    iput-object v7, v1, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x6

    .line 138
    new-instance v7, Landroid/widget/PopupWindow;

    const/4 v12, 0x2

    .line 140
    const v8, 0x7f040018

    const/4 v12, 0x5

    .line 143
    invoke-direct {v7, v2, v5, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v12, 0x1

    .line 146
    iput-object v7, v1, Lo/A;->n:Landroid/widget/PopupWindow;

    const/4 v12, 0x2

    .line 148
    const/4 v11, 0x2

    move v8, v11

    .line 149
    invoke-static {v7, v8}, Lo/PB;->interface(Landroid/widget/PopupWindow;I)V

    const/4 v12, 0x4

    .line 152
    iget-object v7, v1, Lo/A;->n:Landroid/widget/PopupWindow;

    const/4 v11, 0x2

    .line 154
    iget-object v8, v1, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x7

    .line 156
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v12, 0x6

    .line 159
    iget-object v7, v1, Lo/A;->n:Landroid/widget/PopupWindow;

    const/4 v11, 0x5

    .line 161
    const/4 v12, -0x1

    move v8, v12

    .line 162
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v12, 0x6

    .line 165
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    move-result-object v11

    move-object v7, v11

    .line 169
    const v8, 0x7f040003

    const/4 v11, 0x1

    .line 172
    invoke-virtual {v7, v8, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 175
    iget v3, v3, Landroid/util/TypedValue;->data:I

    const/4 v12, 0x6

    .line 177
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v11

    move-object v2, v11

    .line 181
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 184
    move-result-object v12

    move-object v2, v12

    .line 185
    invoke-static {v3, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 188
    move-result v12

    move v2, v12

    .line 189
    iget-object v3, v1, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v12, 0x5

    .line 191
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    const/4 v11, 0x3

    .line 194
    iget-object v2, v1, Lo/A;->n:Landroid/widget/PopupWindow;

    const/4 v12, 0x1

    .line 196
    const/4 v12, -0x2

    move v3, v12

    .line 197
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v12, 0x4

    .line 200
    new-instance v2, Lo/o;

    const/4 v12, 0x6

    .line 202
    invoke-direct {v2, v1, v6}, Lo/o;-><init>(Lo/A;I)V

    const/4 v12, 0x3

    .line 205
    iput-object v2, v1, Lo/A;->o:Lo/o;

    const/4 v12, 0x5

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    const/4 v12, 0x6

    iget-object v3, v1, Lo/A;->r:Landroid/view/ViewGroup;

    const/4 v12, 0x6

    .line 210
    const v7, 0x7f09003b

    const/4 v12, 0x3

    .line 213
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object v12

    move-object v3, v12

    .line 217
    check-cast v3, Landroidx/appcompat/widget/ViewStubCompat;

    const/4 v11, 0x2

    .line 219
    if-eqz v3, :cond_8

    const/4 v11, 0x1

    .line 221
    invoke-virtual {v1}, Lo/A;->transient()V

    const/4 v11, 0x3

    .line 224
    iget-object v7, v1, Lo/A;->f:Lo/U0;

    const/4 v12, 0x2

    .line 226
    if-eqz v7, :cond_6

    const/4 v12, 0x2

    .line 228
    invoke-virtual {v7}, Lo/U0;->extends()Landroid/content/Context;

    .line 231
    move-result-object v11

    move-object v7, v11

    .line 232
    goto :goto_0

    .line 233
    :cond_6
    const/4 v12, 0x6

    move-object v7, v5

    .line 234
    :goto_0
    if-nez v7, :cond_7

    const/4 v11, 0x3

    .line 236
    goto :goto_1

    .line 237
    :cond_7
    const/4 v11, 0x5

    move-object v2, v7

    .line 238
    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 241
    move-result-object v11

    move-object v2, v11

    .line 242
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    const/4 v11, 0x6

    .line 245
    invoke-virtual {v3}, Landroidx/appcompat/widget/ViewStubCompat;->else()Landroid/view/View;

    .line 248
    move-result-object v11

    move-object v2, v11

    .line 249
    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x2

    .line 251
    iput-object v2, v1, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v12, 0x6

    .line 253
    :cond_8
    const/4 v12, 0x7

    :goto_2
    iget-object v2, v1, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v12, 0x4

    .line 255
    if-eqz v2, :cond_d

    const/4 v11, 0x6

    .line 257
    iget-object v2, v1, Lo/A;->p:Lo/JS;

    const/4 v12, 0x1

    .line 259
    if-eqz v2, :cond_9

    const/4 v12, 0x7

    .line 261
    invoke-virtual {v2}, Lo/JS;->abstract()V

    const/4 v11, 0x7

    .line 264
    :cond_9
    const/4 v11, 0x2

    iget-object v2, v1, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x4

    .line 266
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->package()V

    const/4 v12, 0x2

    .line 269
    new-instance v2, Lo/CM;

    const/4 v12, 0x6

    .line 271
    iget-object v3, v1, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v12, 0x5

    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    move-result-object v12

    move-object v3, v12

    .line 277
    iget-object v7, v1, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x6

    .line 279
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x4

    .line 282
    iput-object v3, v2, Lo/CM;->default:Landroid/content/Context;

    const/4 v12, 0x1

    .line 284
    iput-object v7, v2, Lo/CM;->instanceof:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v12, 0x7

    .line 286
    iput-object p1, v2, Lo/CM;->volatile:Lo/O;

    const/4 v11, 0x6

    .line 288
    new-instance v3, Lo/Rx;

    const/4 v12, 0x5

    .line 290
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    move-result-object v11

    move-object v7, v11

    .line 294
    invoke-direct {v3, v7}, Lo/Rx;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    .line 297
    iput v6, v3, Lo/Rx;->c:I

    const/4 v12, 0x5

    .line 299
    iput-object v3, v2, Lo/CM;->private:Lo/Rx;

    const/4 v11, 0x7

    .line 301
    iput-object v2, v3, Lo/Rx;->volatile:Lo/Px;

    const/4 v11, 0x2

    .line 303
    iget-object p1, p1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 305
    check-cast p1, Lo/fz;

    const/4 v11, 0x3

    .line 307
    invoke-virtual {p1, v2, v3}, Lo/fz;->static(Lo/LPt8;Landroid/view/Menu;)Z

    .line 310
    move-result v12

    move p1, v12

    .line 311
    if-eqz p1, :cond_c

    const/4 v11, 0x1

    .line 313
    invoke-virtual {v2}, Lo/CM;->continue()V

    const/4 v11, 0x3

    .line 316
    iget-object p1, v1, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x4

    .line 318
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->default(Lo/LPt8;)V

    const/4 v12, 0x6

    .line 321
    iput-object v2, v1, Lo/A;->l:Lo/LPt8;

    const/4 v12, 0x5

    .line 323
    iget-boolean p1, v1, Lo/A;->q:Z

    const/4 v11, 0x3

    .line 325
    const/high16 v12, 0x3f800000    # 1.0f

    move v2, v12

    .line 327
    if-eqz p1, :cond_a

    const/4 v12, 0x5

    .line 329
    iget-object p1, v1, Lo/A;->r:Landroid/view/ViewGroup;

    const/4 v12, 0x7

    .line 331
    if-eqz p1, :cond_a

    const/4 v12, 0x6

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 336
    move-result v11

    move p1, v11

    .line 337
    if-eqz p1, :cond_a

    const/4 v12, 0x4

    .line 339
    iget-object p1, v1, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v12, 0x3

    .line 341
    const/4 v11, 0x0

    move v3, v11

    .line 342
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v12, 0x5

    .line 345
    iget-object p1, v1, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v12, 0x5

    .line 347
    invoke-static {p1}, Lo/tS;->else(Landroid/view/View;)Lo/JS;

    .line 350
    move-result-object v11

    move-object p1, v11

    .line 351
    invoke-virtual {p1, v2}, Lo/JS;->else(F)V

    const/4 v12, 0x5

    .line 354
    iput-object p1, v1, Lo/A;->p:Lo/JS;

    const/4 v12, 0x3

    .line 356
    new-instance v2, Lo/q;

    const/4 v12, 0x3

    .line 358
    invoke-direct {v2, v6, v1}, Lo/q;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x5

    .line 361
    invoke-virtual {p1, v2}, Lo/JS;->instanceof(Lo/LS;)V

    const/4 v12, 0x7

    .line 364
    goto :goto_3

    .line 365
    :cond_a
    const/4 v12, 0x1

    iget-object p1, v1, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x4

    .line 367
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v12, 0x3

    .line 370
    iget-object p1, v1, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v12, 0x2

    .line 372
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v11, 0x2

    .line 375
    iget-object p1, v1, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v12, 0x6

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 380
    move-result-object v12

    move-object p1, v12

    .line 381
    instance-of p1, p1, Landroid/view/View;

    const/4 v12, 0x6

    .line 383
    if-eqz p1, :cond_b

    const/4 v11, 0x4

    .line 385
    iget-object p1, v1, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x6

    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 390
    move-result-object v11

    move-object p1, v11

    .line 391
    check-cast p1, Landroid/view/View;

    const/4 v11, 0x4

    .line 393
    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v11, 0x5

    .line 395
    invoke-static {p1}, Lo/fS;->default(Landroid/view/View;)V

    const/4 v12, 0x7

    .line 398
    :cond_b
    const/4 v12, 0x3

    :goto_3
    iget-object p1, v1, Lo/A;->n:Landroid/widget/PopupWindow;

    const/4 v12, 0x6

    .line 400
    if-eqz p1, :cond_d

    const/4 v11, 0x3

    .line 402
    iget-object p1, v1, Lo/A;->c:Landroid/view/Window;

    const/4 v12, 0x1

    .line 404
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 407
    move-result-object v11

    move-object p1, v11

    .line 408
    iget-object v2, v1, Lo/A;->o:Lo/o;

    const/4 v12, 0x3

    .line 410
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 413
    goto :goto_4

    .line 414
    :cond_c
    const/4 v12, 0x4

    iput-object v5, v1, Lo/A;->l:Lo/LPt8;

    const/4 v11, 0x2

    .line 416
    :cond_d
    const/4 v12, 0x7

    :goto_4
    invoke-virtual {v1}, Lo/A;->throw()V

    const/4 v12, 0x6

    .line 419
    iget-object p1, v1, Lo/A;->l:Lo/LPt8;

    const/4 v12, 0x5

    .line 421
    iput-object p1, v1, Lo/A;->l:Lo/LPt8;

    const/4 v11, 0x4

    .line 423
    :cond_e
    const/4 v12, 0x7

    invoke-virtual {v1}, Lo/A;->throw()V

    const/4 v12, 0x6

    .line 426
    iget-object p1, v1, Lo/A;->l:Lo/LPt8;

    const/4 v12, 0x2

    .line 428
    if-eqz p1, :cond_f

    const/4 v12, 0x2

    .line 430
    invoke-virtual {v0, p1}, Lo/fz;->extends(Lo/LPt8;)Lo/CN;

    .line 433
    move-result-object v12

    move-object p1, v12

    .line 434
    return-object p1

    .line 435
    :cond_f
    const/4 v12, 0x4

    return-object v5
.end method
