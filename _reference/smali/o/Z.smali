.class public final Lo/Z;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field public abstract:Landroid/widget/ListAdapter;

.field public else:Landroid/widget/SpinnerAdapter;


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Z;->abstract:Landroid/widget/ListAdapter;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    .line 11
    return v0
.end method

.method public final getCount()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Z;->else:Landroid/widget/SpinnerAdapter;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x2

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Z;->else:Landroid/widget/SpinnerAdapter;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v3, 0x7

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Z;->else:Landroid/widget/SpinnerAdapter;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Z;->else:Landroid/widget/SpinnerAdapter;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const-wide/16 v0, -0x1

    const/4 v4, 0x7

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v5, 0x5

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lo/Z;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final hasStableIds()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Z;->else:Landroid/widget/SpinnerAdapter;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 14
    return v0
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/Z;->getCount()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Z;->abstract:Landroid/widget/ListAdapter;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    move p1, v4

    .line 11
    return p1
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Z;->else:Landroid/widget/SpinnerAdapter;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Z;->else:Landroid/widget/SpinnerAdapter;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v3, 0x5

    return-void
.end method
