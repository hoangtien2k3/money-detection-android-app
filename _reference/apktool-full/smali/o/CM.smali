.class public final Lo/CM;
.super Lo/LPt8;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Px;


# instance fields
.field public default:Landroid/content/Context;

.field public instanceof:Landroidx/appcompat/widget/ActionBarContextView;

.field public private:Lo/Rx;

.field public synchronized:Z

.field public throw:Ljava/lang/ref/WeakReference;

.field public volatile:Lo/O;


# virtual methods
.method public final abstract()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CM;->throw:Ljava/lang/ref/WeakReference;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

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

    const/4 v3, 0x6

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return-object v0
.end method

.method public final break(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CM;->default:Landroid/content/Context;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v1, p1}, Lo/CM;->throws(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 10
    return-void
.end method

.method public final case()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CM;->instanceof:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x6

    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->j:Z

    const/4 v4, 0x5

    .line 5
    return v0
.end method

.method public final class(Lo/Rx;Landroid/view/MenuItem;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo/CM;->volatile:Lo/O;

    const/4 v2, 0x6

    .line 3
    iget-object p1, p1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 5
    check-cast p1, Lo/fz;

    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v0, p2}, Lo/fz;->strictfp(Lo/LPt8;Landroid/view/MenuItem;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1
.end method

.method public final continue()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/CM;->volatile:Lo/O;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lo/CM;->private:Lo/Rx;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, v2, v1}, Lo/O;->interface(Lo/LPt8;Landroid/view/Menu;)Z

    .line 8
    return-void
.end method

.method public final default()Lo/Rx;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CM;->private:Lo/Rx;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final else()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/CM;->synchronized:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    move v0, v4

    .line 7
    iput-boolean v0, v1, Lo/CM;->synchronized:Z

    const/4 v4, 0x3

    .line 9
    iget-object v0, v1, Lo/CM;->volatile:Lo/O;

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0, v1}, Lo/O;->while(Lo/LPt8;)V

    const/4 v4, 0x5

    .line 14
    return-void
.end method

.method public final goto(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CM;->instanceof:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    const/4 v3, 0x4

    .line 6
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 15
    :goto_0
    iput-object v0, v1, Lo/CM;->throw:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    .line 17
    return-void
.end method

.method public final instanceof()Landroid/view/MenuInflater;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/FN;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lo/CM;->instanceof:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-direct {v0, v1}, Lo/FN;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 12
    return-object v0
.end method

.method public final o(Lo/Rx;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lo/CM;->continue()V

    const/4 v2, 0x2

    .line 4
    iget-object p1, v0, Lo/CM;->instanceof:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x4

    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->instanceof:Lo/com8;

    const/4 v2, 0x2

    .line 8
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 10
    invoke-virtual {p1}, Lo/com8;->public()Z

    .line 13
    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final package()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CM;->instanceof:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final protected()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CM;->instanceof:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final public(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CM;->default:Landroid/content/Context;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-virtual {v1, p1}, Lo/CM;->return(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    .line 10
    return-void
.end method

.method public final return(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CM;->instanceof:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final super(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-boolean p1, v1, Lo/LPt8;->abstract:Z

    const/4 v3, 0x1

    .line 3
    iget-object v0, v1, Lo/CM;->instanceof:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public final throws(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CM;->instanceof:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method
