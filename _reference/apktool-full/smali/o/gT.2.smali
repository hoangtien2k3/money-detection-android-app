.class public final Lo/gT;
.super Lo/LPt8;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Px;


# instance fields
.field public final default:Landroid/content/Context;

.field public final instanceof:Lo/Rx;

.field public final synthetic synchronized:Lo/hT;

.field public throw:Ljava/lang/ref/WeakReference;

.field public volatile:Lo/O;


# direct methods
.method public constructor <init>(Lo/hT;Landroid/content/Context;Lo/O;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/gT;->synchronized:Lo/hT;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lo/gT;->default:Landroid/content/Context;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lo/gT;->volatile:Lo/O;

    const/4 v2, 0x1

    .line 10
    new-instance p1, Lo/Rx;

    const/4 v2, 0x4

    .line 12
    invoke-direct {p1, p2}, Lo/Rx;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    .line 15
    const/4 v2, 0x1

    move p2, v2

    .line 16
    iput p2, p1, Lo/Rx;->c:I

    const/4 v2, 0x3

    .line 18
    iput-object p1, v0, Lo/gT;->instanceof:Lo/Rx;

    const/4 v2, 0x7

    .line 20
    iput-object v0, p1, Lo/Rx;->volatile:Lo/Px;

    const/4 v2, 0x6

    .line 22
    return-void
.end method


# virtual methods
.method public final abstract()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/gT;->throw:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x5

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return-object v0
.end method

.method public final break(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/gT;->synchronized:Lo/hT;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Lo/hT;->protected:Landroid/content/Context;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    invoke-virtual {v1, p1}, Lo/gT;->throws(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 16
    return-void
.end method

.method public final case()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/gT;->synchronized:Lo/hT;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lo/hT;->throws:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x3

    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->j:Z

    const/4 v3, 0x6

    .line 7
    return v0
.end method

.method public final class(Lo/Rx;Landroid/view/MenuItem;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo/gT;->volatile:Lo/O;

    const/4 v3, 0x1

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 5
    iget-object p1, p1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 7
    check-cast p1, Lo/fz;

    const/4 v3, 0x7

    .line 9
    invoke-virtual {p1, v0, p2}, Lo/fz;->strictfp(Lo/LPt8;Landroid/view/MenuItem;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v2, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 15
    return p1
.end method

.method public final continue()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/gT;->synchronized:Lo/hT;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Lo/hT;->super:Lo/gT;

    const/4 v4, 0x4

    .line 5
    if-eq v0, v2, :cond_0

    const/4 v4, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lo/gT;->instanceof:Lo/Rx;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0}, Lo/Rx;->catch()V

    const/4 v4, 0x7

    .line 13
    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, Lo/gT;->volatile:Lo/O;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v1, v2, v0}, Lo/O;->interface(Lo/LPt8;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lo/Rx;->const()V

    const/4 v4, 0x7

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Lo/Rx;->const()V

    const/4 v4, 0x2

    .line 26
    throw v1

    const/4 v4, 0x2
.end method

.method public final default()Lo/Rx;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/gT;->instanceof:Lo/Rx;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final else()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/gT;->synchronized:Lo/hT;

    const/4 v7, 0x1

    .line 3
    iget-object v1, v0, Lo/hT;->super:Lo/gT;

    const/4 v6, 0x2

    .line 5
    if-eq v1, v4, :cond_0

    const/4 v6, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x7

    iget-boolean v1, v0, Lo/hT;->class:Z

    const/4 v6, 0x2

    .line 10
    iget-boolean v2, v0, Lo/hT;->const:Z

    const/4 v6, 0x1

    .line 12
    if-nez v1, :cond_2

    const/4 v7, 0x3

    .line 14
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v7, 0x3

    iget-object v1, v4, Lo/gT;->volatile:Lo/O;

    const/4 v7, 0x1

    .line 19
    invoke-virtual {v1, v4}, Lo/O;->while(Lo/LPt8;)V

    const/4 v6, 0x7

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v7, 0x7

    :goto_0
    iput-object v4, v0, Lo/hT;->implements:Lo/gT;

    const/4 v7, 0x4

    .line 25
    iget-object v1, v4, Lo/gT;->volatile:Lo/O;

    const/4 v7, 0x5

    .line 27
    iput-object v1, v0, Lo/hT;->extends:Lo/O;

    const/4 v7, 0x1

    .line 29
    :goto_1
    const/4 v7, 0x0

    move v1, v7

    .line 30
    iput-object v1, v4, Lo/gT;->volatile:Lo/O;

    const/4 v7, 0x6

    .line 32
    const/4 v7, 0x0

    move v2, v7

    .line 33
    invoke-virtual {v0, v2}, Lo/hT;->n(Z)V

    const/4 v7, 0x5

    .line 36
    iget-object v2, v0, Lo/hT;->throws:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x1

    .line 38
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->b:Landroid/view/View;

    const/4 v7, 0x2

    .line 40
    if-nez v3, :cond_3

    const/4 v7, 0x5

    .line 42
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->package()V

    const/4 v7, 0x2

    .line 45
    :cond_3
    const/4 v6, 0x5

    iget-object v2, v0, Lo/hT;->case:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v7, 0x6

    .line 47
    iget-boolean v3, v0, Lo/hT;->import:Z

    const/4 v7, 0x1

    .line 49
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    const/4 v6, 0x7

    .line 52
    iput-object v1, v0, Lo/hT;->super:Lo/gT;

    const/4 v6, 0x1

    .line 54
    return-void
.end method

.method public final goto(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/gT;->synchronized:Lo/hT;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Lo/hT;->throws:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    const/4 v3, 0x2

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 13
    iput-object v0, v1, Lo/gT;->throw:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    .line 15
    return-void
.end method

.method public final instanceof()Landroid/view/MenuInflater;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/FN;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lo/gT;->default:Landroid/content/Context;

    const/4 v5, 0x1

    .line 5
    invoke-direct {v0, v1}, Lo/FN;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 8
    return-object v0
.end method

.method public final o(Lo/Rx;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo/gT;->volatile:Lo/O;

    const/4 v2, 0x6

    .line 3
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Lo/gT;->continue()V

    const/4 v2, 0x7

    .line 9
    iget-object p1, v0, Lo/gT;->synchronized:Lo/hT;

    const/4 v3, 0x5

    .line 11
    iget-object p1, p1, Lo/hT;->throws:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x7

    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->instanceof:Lo/com8;

    const/4 v2, 0x6

    .line 15
    if-eqz p1, :cond_1

    const/4 v2, 0x3

    .line 17
    invoke-virtual {p1}, Lo/com8;->public()Z

    .line 20
    :cond_1
    const/4 v2, 0x1

    :goto_0
    return-void
.end method

.method public final package()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/gT;->synchronized:Lo/hT;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lo/hT;->throws:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final protected()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/gT;->synchronized:Lo/hT;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lo/hT;->throws:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final public(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/gT;->synchronized:Lo/hT;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lo/hT;->protected:Landroid/content/Context;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-virtual {v1, p1}, Lo/gT;->return(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 16
    return-void
.end method

.method public final return(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/gT;->synchronized:Lo/hT;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lo/hT;->throws:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    .line 8
    return-void
.end method

.method public final super(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-boolean p1, v1, Lo/LPt8;->abstract:Z

    const/4 v3, 0x3

    .line 3
    iget-object v0, v1, Lo/gT;->synchronized:Lo/hT;

    const/4 v3, 0x1

    .line 5
    iget-object v0, v0, Lo/hT;->throws:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    const/4 v3, 0x7

    .line 10
    return-void
.end method

.method public final throws(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/gT;->synchronized:Lo/hT;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lo/hT;->throws:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 8
    return-void
.end method
