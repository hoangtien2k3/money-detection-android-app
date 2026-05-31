.class public final Lo/gy;
.super Lo/eg;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final d:I

.field public final e:I

.field public f:Lo/Ux;

.field public g:Lo/Vx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Lo/eg;-><init>(Landroid/content/Context;Z)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    const/4 v4, 0x1

    move p2, v4

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 16
    move-result v5

    move p1, v5

    .line 17
    const/16 v5, 0x16

    move v0, v5

    .line 19
    const/16 v5, 0x15

    move v1, v5

    .line 21
    if-ne p2, p1, :cond_0

    const/4 v4, 0x3

    .line 23
    iput v1, v2, Lo/gy;->d:I

    const/4 v4, 0x5

    .line 25
    iput v0, v2, Lo/gy;->e:I

    const/4 v5, 0x4

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v4, 0x1

    iput v0, v2, Lo/gy;->d:I

    const/4 v5, 0x2

    .line 30
    iput v1, v2, Lo/gy;->e:I

    const/4 v4, 0x3

    .line 32
    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/gy;->f:Lo/Ux;

    const/4 v6, 0x4

    .line 3
    if-eqz v0, :cond_3

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    const/4 v6, 0x6

    .line 11
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 13
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    check-cast v0, Lo/Ox;

    const/4 v6, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x5

    check-cast v0, Lo/Ox;

    const/4 v6, 0x7

    .line 28
    const/4 v6, 0x0

    move v1, v6

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    move-result v6

    move v2, v6

    .line 33
    const/16 v6, 0xa

    move v3, v6

    .line 35
    if-eq v2, v3, :cond_1

    const/4 v6, 0x5

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    move-result v6

    move v2, v6

    .line 41
    float-to-int v2, v2

    const/4 v6, 0x6

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    move-result v6

    move v3, v6

    .line 46
    float-to-int v3, v3

    const/4 v6, 0x7

    .line 47
    invoke-virtual {v4, v2, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 50
    move-result v6

    move v2, v6

    .line 51
    const/4 v6, -0x1

    move v3, v6

    .line 52
    if-eq v2, v3, :cond_1

    const/4 v6, 0x5

    .line 54
    sub-int/2addr v2, v1

    const/4 v6, 0x6

    .line 55
    if-ltz v2, :cond_1

    const/4 v6, 0x2

    .line 57
    invoke-virtual {v0}, Lo/Ox;->getCount()I

    .line 60
    move-result v6

    move v1, v6

    .line 61
    if-ge v2, v1, :cond_1

    const/4 v6, 0x1

    .line 63
    invoke-virtual {v0, v2}, Lo/Ox;->abstract(I)Lo/Vx;

    .line 66
    move-result-object v6

    move-object v1, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    .line 69
    :goto_1
    iget-object v2, v4, Lo/gy;->g:Lo/Vx;

    const/4 v6, 0x6

    .line 71
    if-eq v2, v1, :cond_3

    const/4 v6, 0x4

    .line 73
    iget-object v0, v0, Lo/Ox;->else:Lo/Rx;

    const/4 v6, 0x7

    .line 75
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 77
    iget-object v3, v4, Lo/gy;->f:Lo/Ux;

    const/4 v6, 0x7

    .line 79
    invoke-interface {v3, v0, v2}, Lo/Ux;->continue(Lo/Rx;Landroid/view/MenuItem;)V

    const/4 v6, 0x1

    .line 82
    :cond_2
    const/4 v6, 0x7

    iput-object v1, v4, Lo/gy;->g:Lo/Vx;

    const/4 v6, 0x5

    .line 84
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 86
    iget-object v2, v4, Lo/gy;->f:Lo/Ux;

    const/4 v6, 0x2

    .line 88
    invoke-interface {v2, v0, v1}, Lo/Ux;->throw(Lo/Rx;Lo/Vx;)V

    const/4 v6, 0x2

    .line 91
    :cond_3
    const/4 v6, 0x1

    invoke-super {v4, p1}, Lo/eg;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 94
    move-result v6

    move p1, v6

    .line 95
    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v6, 0x4

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 10
    iget v2, v4, Lo/gy;->d:I

    const/4 v6, 0x4

    .line 12
    if-ne p1, v2, :cond_1

    const/4 v6, 0x7

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 17
    move-result v6

    move p1, v6

    .line 18
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Lo/Vx;

    .line 23
    move-result-object v6

    move-object p1, v6

    .line 24
    invoke-virtual {p1}, Lo/Vx;->hasSubMenu()Z

    .line 27
    move-result v6

    move p1, v6

    .line 28
    if-eqz p1, :cond_0

    const/4 v6, 0x1

    .line 30
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 33
    move-result v6

    move p1, v6

    .line 34
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v4, v0, p1, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 41
    :cond_0
    const/4 v6, 0x6

    return v1

    .line 42
    :cond_1
    const/4 v6, 0x6

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 44
    iget v0, v4, Lo/gy;->e:I

    const/4 v6, 0x1

    .line 46
    if-ne p1, v0, :cond_3

    const/4 v6, 0x6

    .line 48
    const/4 v6, -0x1

    move p1, v6

    .line 49
    invoke-virtual {v4, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v6, 0x5

    .line 52
    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    const/4 v6, 0x7

    .line 58
    if-eqz p2, :cond_2

    const/4 v6, 0x4

    .line 60
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    const/4 v6, 0x6

    .line 62
    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 65
    move-result-object v6

    move-object p1, v6

    .line 66
    check-cast p1, Lo/Ox;

    const/4 v6, 0x4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v6, 0x6

    check-cast p1, Lo/Ox;

    const/4 v6, 0x4

    .line 71
    :goto_0
    iget-object p1, p1, Lo/Ox;->else:Lo/Rx;

    const/4 v6, 0x3

    .line 73
    const/4 v6, 0x0

    move p2, v6

    .line 74
    invoke-virtual {p1, p2}, Lo/Rx;->default(Z)V

    const/4 v6, 0x5

    .line 77
    return v1

    .line 78
    :cond_3
    const/4 v6, 0x6

    invoke-super {v4, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 81
    move-result v6

    move p1, v6

    .line 82
    return p1
.end method

.method public setHoverListener(Lo/Ux;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/gy;->f:Lo/Ux;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lo/eg;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method
