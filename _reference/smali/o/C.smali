.class public Lo/C;
.super Lo/B9;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/f;


# instance fields
.field public instanceof:Lo/A;

.field public final volatile:Lo/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    const v1, 0x7f0400f4

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    if-nez p2, :cond_0

    const/4 v6, 0x3

    .line 7
    new-instance v2, Landroid/util/TypedValue;

    const/4 v6, 0x7

    .line 9
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x7

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v6

    move-object v3, v6

    .line 16
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    const/4 v6, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x7

    move v2, p2

    .line 23
    :goto_0
    invoke-direct {v4, p1, v2}, Lo/B9;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x3

    .line 26
    new-instance v2, Lo/B;

    const/4 v6, 0x2

    .line 28
    invoke-direct {v2, v4}, Lo/B;-><init>(Lo/C;)V

    const/4 v6, 0x4

    .line 31
    iput-object v2, v4, Lo/C;->volatile:Lo/B;

    const/4 v6, 0x6

    .line 33
    invoke-virtual {v4}, Lo/C;->default()Lo/n;

    .line 36
    move-result-object v6

    move-object v2, v6

    .line 37
    if-nez p2, :cond_1

    const/4 v6, 0x7

    .line 39
    new-instance p2, Landroid/util/TypedValue;

    const/4 v6, 0x2

    .line 41
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x2

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    move-result-object v6

    move-object p1, v6

    .line 48
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 51
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    const/4 v6, 0x7

    .line 53
    :cond_1
    const/4 v6, 0x2

    move-object p1, v2

    .line 54
    check-cast p1, Lo/A;

    const/4 v6, 0x5

    .line 56
    iput p2, p1, Lo/A;->K:I

    const/4 v6, 0x1

    .line 58
    invoke-virtual {v2}, Lo/n;->default()V

    const/4 v6, 0x3

    .line 61
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/C;->default()Lo/n;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Lo/A;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v0}, Lo/A;->interface()V

    const/4 v6, 0x3

    .line 10
    iget-object v1, v0, Lo/A;->r:Landroid/view/ViewGroup;

    const/4 v6, 0x5

    .line 12
    const v2, 0x1020002

    const/4 v6, 0x7

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x7

    .line 24
    iget-object p1, v0, Lo/A;->d:Lo/v;

    const/4 v5, 0x5

    .line 26
    iget-object p2, v0, Lo/A;->c:Landroid/view/Window;

    const/4 v5, 0x5

    .line 28
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 31
    move-result-object v5

    move-object p2, v5

    .line 32
    invoke-virtual {p1, p2}, Lo/v;->else(Landroid/view/Window$Callback;)V

    const/4 v6, 0x1

    .line 35
    return-void
.end method

.method public final default()Lo/n;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/C;->instanceof:Lo/A;

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    sget-object v0, Lo/n;->else:Lo/m;

    const/4 v5, 0x4

    .line 7
    new-instance v0, Lo/A;

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    invoke-direct {v0, v1, v2, v3, v3}, Lo/A;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/f;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 20
    iput-object v0, v3, Lo/C;->instanceof:Lo/A;

    const/4 v5, 0x2

    .line 22
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lo/C;->instanceof:Lo/A;

    const/4 v5, 0x5

    .line 24
    return-object v0
.end method

.method public final dismiss()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1}, Lo/C;->default()Lo/n;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0}, Lo/n;->instanceof()V

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iget-object v1, v2, Lo/C;->volatile:Lo/B;

    const/4 v4, 0x7

    .line 11
    invoke-static {v1, v0, v2, p1}, Lo/I2;->break(Lo/Ys;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/C;->default()Lo/n;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lo/A;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0}, Lo/A;->interface()V

    const/4 v3, 0x4

    .line 10
    iget-object v0, v0, Lo/A;->c:Landroid/view/Window;

    const/4 v3, 0x6

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1
.end method

.method public final instanceof()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-static {v0, v1}, Lo/lw;->this(Landroid/view/View;Lo/cu;)V

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    invoke-static {v0, v1}, Lo/Gx;->volatile(Landroid/view/View;Lo/AJ;)V

    const/4 v4, 0x3

    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    invoke-static {v0, v1}, Lo/mw;->static(Landroid/view/View;Lo/EB;)V

    const/4 v3, 0x4

    .line 34
    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/C;->default()Lo/n;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Lo/n;->else()V

    const/4 v4, 0x6

    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/C;->default()Lo/n;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Lo/A;

    const/4 v5, 0x7

    .line 7
    iget-object v1, v0, Lo/A;->b:Landroid/content/Context;

    const/4 v5, 0x1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    if-nez v2, :cond_0

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    const/4 v5, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 26
    :goto_0
    invoke-super {v3, p1}, Lo/B9;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    .line 29
    invoke-virtual {v3}, Lo/C;->default()Lo/n;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    invoke-virtual {p1}, Lo/n;->default()V

    const/4 v5, 0x2

    .line 36
    return-void
.end method

.method public final onStop()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lo/B9;->onStop()V

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v2}, Lo/C;->default()Lo/n;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Lo/A;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0}, Lo/A;->transient()V

    const/4 v4, 0x6

    .line 13
    iget-object v0, v0, Lo/A;->f:Lo/U0;

    const/4 v4, 0x2

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 17
    const/4 v4, 0x0

    move v1, v4

    .line 18
    invoke-virtual {v0, v1}, Lo/U0;->b(Z)V

    const/4 v4, 0x6

    .line 21
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final protected(Landroid/view/KeyEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public setContentView(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/C;->instanceof()V

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1}, Lo/C;->default()Lo/n;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lo/n;->continue(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 3
    invoke-virtual {v1}, Lo/C;->instanceof()V

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v1}, Lo/C;->default()Lo/n;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lo/n;->case(Landroid/view/View;)V

    const/4 v3, 0x7

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v1, p0

    .line 5
    invoke-virtual {v1}, Lo/C;->instanceof()V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1}, Lo/C;->default()Lo/n;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Lo/n;->goto(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final setTitle(I)V
    .locals 5

    move-object v2, p0

    .line 3
    invoke-super {v2, p1}, Landroid/app/Dialog;->setTitle(I)V

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v2}, Lo/C;->default()Lo/n;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lo/n;->break(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    .line 2
    invoke-virtual {v1}, Lo/C;->default()Lo/n;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lo/n;->break(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    return-void
.end method
