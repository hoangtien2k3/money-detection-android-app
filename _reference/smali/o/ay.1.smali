.class public abstract Lo/ay;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/fL;
.implements Lo/jy;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public else:Landroid/graphics/Rect;


# direct methods
.method public static return(Landroid/widget/ListAdapter;Landroid/content/Context;I)I
    .locals 12

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    move-result v10

    move v1, v10

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    move-result v10

    move v2, v10

    .line 10
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 13
    move-result v10

    move v3, v10

    .line 14
    const/4 v10, 0x0

    move v4, v10

    .line 15
    move-object v7, v4

    .line 16
    move-object v8, v7

    .line 17
    const/4 v10, 0x0

    move v5, v10

    .line 18
    const/4 v10, 0x0

    move v6, v10

    .line 19
    :goto_0
    if-ge v0, v3, :cond_4

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 21
    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 24
    move-result v10

    move v9, v10

    .line 25
    if-eq v9, v6, :cond_0

    const/4 v11, 0x6

    .line 27
    move-object v8, v4

    .line 28
    move v6, v9

    .line 29
    :cond_0
    const/4 v11, 0x2

    if-nez v7, :cond_1

    const/4 v11, 0x3

    .line 31
    new-instance v7, Landroid/widget/FrameLayout;

    const/4 v11, 0x3

    .line 33
    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x7

    .line 36
    :cond_1
    const/4 v11, 0x1

    invoke-interface {p0, v0, v8, v7}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    move-result-object v10

    move-object v8, v10

    .line 40
    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    const/4 v11, 0x6

    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    move-result v10

    move v9, v10

    .line 47
    if-lt v9, p2, :cond_2

    const/4 v11, 0x5

    .line 49
    return p2

    .line 50
    :cond_2
    const/4 v11, 0x4

    if-le v9, v5, :cond_3

    const/4 v11, 0x3

    .line 52
    move v5, v9

    .line 53
    :cond_3
    const/4 v11, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x7

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v11, 0x7

    return v5
.end method


# virtual methods
.method public final continue(Lo/Vx;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public final default(Landroid/content/Context;Lo/Rx;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public abstract extends(I)V
.end method

.method public abstract final(I)V
.end method

.method public abstract implements(Z)V
.end method

.method public abstract interface(I)V
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Landroid/widget/ListAdapter;

    const/4 v3, 0x5

    .line 7
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    const/4 v3, 0x4

    .line 9
    if-eqz p2, :cond_0

    const/4 v3, 0x1

    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Landroid/widget/HeaderViewListAdapter;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 17
    move-result-object v2

    move-object p2, v2

    .line 18
    check-cast p2, Lo/Ox;

    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x1

    move-object p2, p1

    .line 22
    check-cast p2, Lo/Ox;

    const/4 v2, 0x4

    .line 24
    :goto_0
    iget-object p2, p2, Lo/Ox;->else:Lo/Rx;

    const/4 v2, 0x6

    .line 26
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    move-object p1, v3

    .line 30
    check-cast p1, Landroid/view/MenuItem;

    const/4 v2, 0x3

    .line 32
    instance-of p3, v0, Lo/G6;

    const/4 v2, 0x4

    .line 34
    if-nez p3, :cond_1

    const/4 v2, 0x1

    .line 36
    const/4 v2, 0x0

    move p3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x6

    const/4 v2, 0x4

    move p3, v2

    .line 39
    :goto_1
    invoke-virtual {p2, p1, v0, p3}, Lo/Rx;->final(Landroid/view/MenuItem;Lo/jy;I)Z

    .line 42
    return-void
.end method

.method public abstract public(Lo/Rx;)V
.end method

.method public abstract super(Landroid/view/View;)V
.end method

.method public abstract this(Z)V
.end method

.method public final throws(Lo/Vx;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public abstract while(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method
