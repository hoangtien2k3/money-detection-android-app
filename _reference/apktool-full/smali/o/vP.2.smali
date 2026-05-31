.class public final Lo/vP;
.super Lo/U0;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public break:Z

.field public final case:Lo/uP;

.field public final continue:Landroid/view/Window$Callback;

.field public goto:Z

.field public final protected:Lo/yP;

.field public final public:Ljava/util/ArrayList;

.field public final return:Lo/YD;

.field public throws:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lo/v;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 9
    iput-object v0, v3, Lo/vP;->public:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 11
    new-instance v0, Lo/YD;

    const/4 v5, 0x1

    .line 13
    const/16 v5, 0xa

    move v1, v5

    .line 15
    invoke-direct {v0, v1, v3}, Lo/YD;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 18
    iput-object v0, v3, Lo/vP;->return:Lo/YD;

    const/4 v5, 0x3

    .line 20
    new-instance v0, Lo/uP;

    const/4 v5, 0x7

    .line 22
    invoke-direct {v0, v3}, Lo/uP;-><init>(Lo/vP;)V

    const/4 v5, 0x7

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Lo/yP;

    const/4 v5, 0x3

    .line 30
    const/4 v5, 0x0

    move v2, v5

    .line 31
    invoke-direct {v1, p1, v2}, Lo/yP;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    const/4 v5, 0x6

    .line 34
    iput-object v1, v3, Lo/vP;->protected:Lo/yP;

    const/4 v5, 0x1

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object p3, v3, Lo/vP;->continue:Landroid/view/Window$Callback;

    const/4 v5, 0x1

    .line 41
    iput-object p3, v1, Lo/yP;->throws:Landroid/view/Window$Callback;

    const/4 v5, 0x7

    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lo/sP;)V

    const/4 v5, 0x6

    .line 46
    iget-boolean p3, v1, Lo/yP;->continue:Z

    const/4 v5, 0x7

    .line 48
    if-nez p3, :cond_0

    const/4 v5, 0x5

    .line 50
    iput-object p2, v1, Lo/yP;->case:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    .line 52
    iget p3, v1, Lo/yP;->abstract:I

    const/4 v5, 0x5

    .line 54
    and-int/lit8 p3, p3, 0x8

    const/4 v5, 0x4

    .line 56
    if-eqz p3, :cond_0

    const/4 v5, 0x4

    .line 58
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 61
    iget-boolean p3, v1, Lo/yP;->continue:Z

    const/4 v5, 0x7

    .line 63
    if-eqz p3, :cond_0

    const/4 v5, 0x6

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 68
    move-result-object v5

    move-object p1, v5

    .line 69
    invoke-static {p1, p2}, Lo/tS;->super(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 72
    :cond_0
    const/4 v5, 0x5

    new-instance p1, Lo/uP;

    const/4 v5, 0x1

    .line 74
    invoke-direct {p1, v3}, Lo/uP;-><init>(Lo/vP;)V

    const/4 v5, 0x2

    .line 77
    iput-object p1, v3, Lo/vP;->case:Lo/uP;

    const/4 v5, 0x2

    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    iget-object v1, v3, Lo/vP;->protected:Lo/yP;

    const/4 v6, 0x1

    .line 4
    iput-boolean v0, v1, Lo/yP;->continue:Z

    const/4 v6, 0x3

    .line 6
    iget-object v0, v1, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x2

    .line 8
    iput-object p1, v1, Lo/yP;->case:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    .line 10
    iget v2, v1, Lo/yP;->abstract:I

    const/4 v5, 0x6

    .line 12
    and-int/lit8 v2, v2, 0x8

    const/4 v6, 0x2

    .line 14
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    .line 19
    iget-boolean v1, v1, Lo/yP;->continue:Z

    const/4 v5, 0x5

    .line 21
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    invoke-static {v0, p1}, Lo/tS;->super(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    .line 30
    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public final case()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/vP;->protected:Lo/yP;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x7

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->k:Lo/com8;

    const/4 v4, 0x6

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0}, Lo/com8;->case()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 19
    const/4 v3, 0x1

    move v0, v3

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 22
    return v0
.end method

.method public final catch(ILandroid/view/KeyEvent;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lo/vP;->n()Landroid/view/Menu;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    move-result v7

    move v2, v7

    .line 12
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 19
    move-result v7

    move v2, v7

    .line 20
    const/4 v7, 0x1

    move v3, v7

    .line 21
    if-eq v2, v3, :cond_0

    const/4 v7, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x2

    const/4 v6, 0x0

    move v3, v6

    .line 25
    :goto_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    const/4 v6, 0x5

    .line 28
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 31
    move-result v7

    move p1, v7

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 v7, 0x2

    return v1
.end method

.method public final class()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final const()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/vP;->protected:Lo/yP;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x4

    .line 5
    iget-object v1, v2, Lo/vP;->return:Lo/YD;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/vP;->protected:Lo/yP;

    const/4 v5, 0x5

    .line 3
    iget-boolean v1, v0, Lo/yP;->continue:Z

    const/4 v5, 0x2

    .line 5
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 7
    iget-object v1, v0, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x2

    .line 9
    iput-object p1, v0, Lo/yP;->case:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    .line 11
    iget v2, v0, Lo/yP;->abstract:I

    const/4 v6, 0x1

    .line 13
    and-int/lit8 v2, v2, 0x8

    const/4 v5, 0x4

    .line 15
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 17
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    .line 20
    iget-boolean v0, v0, Lo/yP;->continue:Z

    const/4 v5, 0x3

    .line 22
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    invoke-static {v0, p1}, Lo/tS;->super(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    .line 31
    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method public final extends()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/vP;->protected:Lo/yP;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final final()V
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0x8

    move v0, v4

    .line 3
    iget-object v1, v2, Lo/vP;->protected:Lo/yP;

    const/4 v4, 0x7

    .line 5
    iget-object v1, v1, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    .line 10
    return-void
.end method

.method public final finally(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lo/vP;->protected:Lo/yP;

    const/4 v4, 0x6

    .line 3
    iget v0, p1, Lo/yP;->abstract:I

    const/4 v4, 0x4

    .line 5
    and-int/lit8 v0, v0, -0x5

    const/4 v5, 0x3

    .line 7
    const/4 v5, 0x4

    move v1, v5

    .line 8
    or-int/2addr v0, v1

    const/4 v5, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lo/yP;->else(I)V

    const/4 v5, 0x1

    .line 12
    return-void
.end method

.method public final goto()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/vP;->protected:Lo/yP;

    const/4 v5, 0x2

    .line 3
    iget-object v0, v0, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x1

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->D:Lo/qP;

    const/4 v5, 0x4

    .line 7
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 9
    iget-object v1, v0, Lo/qP;->abstract:Lo/Vx;

    const/4 v5, 0x6

    .line 11
    if-eqz v1, :cond_2

    const/4 v4, 0x1

    .line 13
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 15
    const/4 v4, 0x0

    move v1, v4

    .line 16
    :cond_0
    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v1}, Lo/Vx;->collapseActionView()Z

    .line 21
    :cond_1
    const/4 v5, 0x7

    const/4 v4, 0x1

    move v0, v4

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 24
    return v0
.end method

.method public final n()Landroid/view/Menu;
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lo/vP;->break:Z

    const/4 v6, 0x2

    .line 3
    iget-object v1, v4, Lo/vP;->protected:Lo/yP;

    const/4 v6, 0x2

    .line 5
    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 7
    new-instance v0, Lo/F2;

    const/4 v6, 0x6

    .line 9
    const/4 v6, 0x5

    move v2, v6

    .line 10
    invoke-direct {v0, v2, v4}, Lo/F2;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x5

    .line 13
    new-instance v2, Lo/uP;

    const/4 v6, 0x4

    .line 15
    invoke-direct {v2, v4}, Lo/uP;-><init>(Lo/vP;)V

    const/4 v6, 0x3

    .line 18
    iget-object v3, v1, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x7

    .line 20
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->E:Lo/F2;

    const/4 v6, 0x5

    .line 22
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->F:Lo/uP;

    const/4 v6, 0x4

    .line 24
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x2

    .line 26
    if-eqz v3, :cond_0

    const/4 v6, 0x5

    .line 28
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->l:Lo/F2;

    const/4 v6, 0x6

    .line 30
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->m:Lo/Px;

    const/4 v6, 0x2

    .line 32
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x1

    move v0, v6

    .line 33
    iput-boolean v0, v4, Lo/vP;->break:Z

    const/4 v6, 0x6

    .line 35
    :cond_1
    const/4 v6, 0x4

    iget-object v0, v1, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x4

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    return-object v0
.end method

.method public final private(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final return()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/vP;->protected:Lo/yP;

    const/4 v3, 0x4

    .line 3
    iget v0, v0, Lo/yP;->abstract:I

    const/4 v3, 0x3

    .line 5
    return v0
.end method

.method public final static()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/vP;->protected:Lo/yP;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->class()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final strictfp(Landroid/view/KeyEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v1}, Lo/vP;->static()Z

    .line 11
    :cond_0
    const/4 v3, 0x6

    return v0
.end method

.method public final throws(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/vP;->throws:Z

    const/4 v3, 0x7

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x2

    iput-boolean p1, v1, Lo/vP;->throws:Z

    const/4 v3, 0x5

    .line 8
    iget-object p1, v1, Lo/vP;->public:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    if-gtz v0, :cond_1

    const/4 v3, 0x6

    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v3, 0x1

    .line 27
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v3, 0x7

    .line 30
    throw p1

    const/4 v3, 0x4
.end method

.method public final while()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/vP;->protected:Lo/yP;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v0, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x4

    .line 5
    iget-object v2, v3, Lo/vP;->return:Lo/YD;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, v0, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x7

    .line 12
    sget-object v1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    move v0, v6

    .line 18
    return v0
.end method
