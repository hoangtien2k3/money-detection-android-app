.class public final Lo/qP;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/jy;


# instance fields
.field public abstract:Lo/Vx;

.field public final synthetic default:Landroidx/appcompat/widget/Toolbar;

.field public else:Lo/Rx;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/qP;->default:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lo/qP;->abstract:Lo/Vx;

    const/4 v5, 0x4

    .line 3
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 5
    iget-object p1, v3, Lo/qP;->else:Lo/Rx;

    const/4 v5, 0x1

    .line 7
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 9
    iget-object p1, p1, Lo/Rx;->throw:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v5

    move p1, v5

    .line 15
    const/4 v5, 0x0

    move v0, v5

    .line 16
    :goto_0
    if-ge v0, p1, :cond_1

    const/4 v5, 0x1

    .line 18
    iget-object v1, v3, Lo/qP;->else:Lo/Rx;

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v1, v0}, Lo/Rx;->getItem(I)Landroid/view/MenuItem;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    iget-object v2, v3, Lo/qP;->abstract:Lo/Vx;

    const/4 v5, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v5, 0x2

    iget-object p1, v3, Lo/qP;->abstract:Lo/Vx;

    const/4 v5, 0x7

    .line 34
    invoke-virtual {v3, p1}, Lo/qP;->throws(Lo/Vx;)Z

    .line 37
    :cond_2
    const/4 v5, 0x3

    :goto_1
    return-void
.end method

.method public final continue(Lo/Vx;)Z
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/qP;->default:Landroidx/appcompat/widget/Toolbar;

    const/4 v8, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->default()V

    const/4 v9, 0x3

    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->private:Lo/I;

    const/4 v9, 0x2

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v8

    move-object v1, v8

    .line 12
    if-eq v1, v0, :cond_1

    const/4 v8, 0x5

    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v8, 0x2

    .line 16
    if-eqz v2, :cond_0

    const/4 v8, 0x4

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v9, 0x4

    .line 20
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->private:Lo/I;

    const/4 v9, 0x3

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v8, 0x6

    .line 25
    :cond_0
    const/4 v8, 0x1

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->private:Lo/I;

    const/4 v8, 0x4

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x5

    .line 30
    :cond_1
    const/4 v9, 0x6

    invoke-virtual {p1}, Lo/Vx;->getActionView()Landroid/view/View;

    .line 33
    move-result-object v9

    move-object v1, v9

    .line 34
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->finally:Landroid/view/View;

    const/4 v9, 0x5

    .line 36
    iput-object p1, v6, Lo/qP;->abstract:Lo/Vx;

    const/4 v9, 0x2

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v8

    move-object v1, v8

    .line 42
    const/4 v8, 0x2

    move v2, v8

    .line 43
    if-eq v1, v0, :cond_3

    const/4 v9, 0x4

    .line 45
    instance-of v3, v1, Landroid/view/ViewGroup;

    const/4 v8, 0x2

    .line 47
    if-eqz v3, :cond_2

    const/4 v9, 0x7

    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v8, 0x2

    .line 51
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->finally:Landroid/view/View;

    const/4 v9, 0x4

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v8, 0x7

    .line 56
    :cond_2
    const/4 v8, 0x2

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->case()Lo/rP;

    .line 59
    move-result-object v8

    move-object v1, v8

    .line 60
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->e:I

    const/4 v9, 0x1

    .line 62
    and-int/lit8 v3, v3, 0x70

    const/4 v8, 0x2

    .line 64
    const v4, 0x800003

    const/4 v8, 0x6

    .line 67
    or-int/2addr v3, v4

    const/4 v9, 0x7

    .line 68
    iput v3, v1, Lo/rP;->else:I

    const/4 v8, 0x6

    .line 70
    iput v2, v1, Lo/rP;->abstract:I

    const/4 v8, 0x1

    .line 72
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->finally:Landroid/view/View;

    const/4 v9, 0x3

    .line 74
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x3

    .line 77
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->finally:Landroid/view/View;

    const/4 v8, 0x4

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v9, 0x3

    .line 82
    :cond_3
    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    move-result v8

    move v1, v8

    .line 86
    const/4 v9, 0x1

    move v3, v9

    .line 87
    sub-int/2addr v1, v3

    const/4 v8, 0x1

    .line 88
    :goto_0
    if-ltz v1, :cond_5

    const/4 v9, 0x3

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    move-result-object v8

    move-object v4, v8

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object v8

    move-object v5, v8

    .line 98
    check-cast v5, Lo/rP;

    const/4 v9, 0x3

    .line 100
    iget v5, v5, Lo/rP;->abstract:I

    const/4 v9, 0x2

    .line 102
    if-eq v5, v2, :cond_4

    const/4 v9, 0x5

    .line 104
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v9, 0x7

    .line 106
    if-eq v4, v5, :cond_4

    const/4 v9, 0x7

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v8, 0x3

    .line 111
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->v:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 113
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_4
    const/4 v9, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v8, 0x4

    .line 122
    iput-boolean v3, p1, Lo/Vx;->t:Z

    const/4 v9, 0x1

    .line 124
    iget-object p1, p1, Lo/Vx;->e:Lo/Rx;

    const/4 v8, 0x7

    .line 126
    const/4 v9, 0x0

    move v1, v9

    .line 127
    invoke-virtual {p1, v1}, Lo/Rx;->extends(Z)V

    const/4 v8, 0x1

    .line 130
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->finally:Landroid/view/View;

    const/4 v8, 0x1

    .line 132
    instance-of v1, p1, Lo/B8;

    const/4 v9, 0x2

    .line 134
    if-eqz v1, :cond_6

    const/4 v8, 0x3

    .line 136
    check-cast p1, Lo/B8;

    const/4 v8, 0x6

    .line 138
    invoke-interface {p1}, Lo/B8;->onActionViewExpanded()V

    const/4 v9, 0x4

    .line 141
    :cond_6
    const/4 v8, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->const()V

    const/4 v9, 0x2

    .line 144
    return v3
.end method

.method public final default(Landroid/content/Context;Lo/Rx;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lo/qP;->else:Lo/Rx;

    const/4 v3, 0x4

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v0, v1, Lo/qP;->abstract:Lo/Vx;

    const/4 v4, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-virtual {p1, v0}, Lo/Rx;->instanceof(Lo/Vx;)Z

    .line 12
    :cond_0
    const/4 v3, 0x5

    iput-object p2, v1, Lo/qP;->else:Lo/Rx;

    const/4 v3, 0x2

    .line 14
    return-void
.end method

.method public final instanceof()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final package(Lo/Rx;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final protected(Lo/mN;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public final throws(Lo/Vx;)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/qP;->default:Landroidx/appcompat/widget/Toolbar;

    const/4 v8, 0x6

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->finally:Landroid/view/View;

    const/4 v8, 0x1

    .line 5
    instance-of v2, v1, Lo/B8;

    const/4 v8, 0x4

    .line 7
    if-eqz v2, :cond_0

    const/4 v8, 0x3

    .line 9
    check-cast v1, Lo/B8;

    const/4 v8, 0x5

    .line 11
    invoke-interface {v1}, Lo/B8;->onActionViewCollapsed()V

    const/4 v8, 0x6

    .line 14
    :cond_0
    const/4 v8, 0x4

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->finally:Landroid/view/View;

    const/4 v8, 0x7

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v8, 0x2

    .line 19
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->private:Lo/I;

    const/4 v8, 0x6

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v8, 0x7

    .line 24
    const/4 v8, 0x0

    move v1, v8

    .line 25
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->finally:Landroid/view/View;

    const/4 v8, 0x6

    .line 27
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->v:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v8

    move v3, v8

    .line 33
    const/4 v8, 0x1

    move v4, v8

    .line 34
    sub-int/2addr v3, v4

    const/4 v8, 0x2

    .line 35
    :goto_0
    if-ltz v3, :cond_1

    const/4 v8, 0x2

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v8

    move-object v5, v8

    .line 41
    check-cast v5, Landroid/view/View;

    const/4 v8, 0x6

    .line 43
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x1

    .line 46
    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x4

    .line 52
    iput-object v1, v6, Lo/qP;->abstract:Lo/Vx;

    const/4 v8, 0x4

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v8, 0x5

    .line 57
    const/4 v8, 0x0

    move v1, v8

    .line 58
    iput-boolean v1, p1, Lo/Vx;->t:Z

    const/4 v8, 0x1

    .line 60
    iget-object p1, p1, Lo/Vx;->e:Lo/Rx;

    const/4 v8, 0x5

    .line 62
    invoke-virtual {p1, v1}, Lo/Rx;->extends(Z)V

    const/4 v8, 0x6

    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->const()V

    const/4 v8, 0x7

    .line 68
    return v4
.end method
