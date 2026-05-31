.class public abstract Lo/rc;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public abstract:Z

.field public default:Landroid/database/Cursor;

.field public else:Z

.field public instanceof:I

.field public synchronized:Lo/sc;

.field public throw:Lo/qc;

.field public volatile:Lo/pc;


# virtual methods
.method public abstract(Landroid/database/Cursor;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/rc;->default:Landroid/database/Cursor;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 9
    iget-object v1, v2, Lo/rc;->volatile:Lo/pc;

    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v4, 0x5

    .line 16
    :cond_1
    const/4 v4, 0x5

    iget-object v1, v2, Lo/rc;->throw:Lo/qc;

    const/4 v4, 0x7

    .line 18
    if-eqz v1, :cond_2

    const/4 v4, 0x1

    .line 20
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v4, 0x6

    .line 23
    :cond_2
    const/4 v4, 0x6

    iput-object p1, v2, Lo/rc;->default:Landroid/database/Cursor;

    const/4 v4, 0x7

    .line 25
    if-eqz p1, :cond_5

    const/4 v4, 0x7

    .line 27
    iget-object v1, v2, Lo/rc;->volatile:Lo/pc;

    const/4 v4, 0x6

    .line 29
    if-eqz v1, :cond_3

    const/4 v4, 0x6

    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    const/4 v4, 0x2

    .line 34
    :cond_3
    const/4 v4, 0x3

    iget-object v1, v2, Lo/rc;->throw:Lo/qc;

    const/4 v4, 0x5

    .line 36
    if-eqz v1, :cond_4

    const/4 v4, 0x3

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v4, 0x6

    .line 41
    :cond_4
    const/4 v4, 0x4

    const-string v4, "_id"

    move-object v1, v4

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v4

    move p1, v4

    .line 47
    iput p1, v2, Lo/rc;->instanceof:I

    const/4 v4, 0x1

    .line 49
    const/4 v4, 0x1

    move p1, v4

    .line 50
    iput-boolean p1, v2, Lo/rc;->else:Z

    const/4 v4, 0x5

    .line 52
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v4, 0x7

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/4 v4, 0x6

    const/4 v4, -0x1

    move p1, v4

    .line 57
    iput p1, v2, Lo/rc;->instanceof:I

    const/4 v4, 0x7

    .line 59
    const/4 v4, 0x0

    move p1, v4

    .line 60
    iput-boolean p1, v2, Lo/rc;->else:Z

    const/4 v4, 0x1

    .line 62
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    const/4 v4, 0x4

    .line 65
    :goto_0
    if-eqz v0, :cond_6

    const/4 v4, 0x3

    .line 67
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x7

    .line 70
    :cond_6
    const/4 v4, 0x1

    return-void
.end method

.method public abstract default(Landroid/database/Cursor;)Ljava/lang/String;
.end method

.method public abstract else(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public final getCount()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/rc;->else:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lo/rc;->default:Landroid/database/Cursor;

    const/4 v3, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 15
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/rc;->else:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 5
    iget-object v0, v1, Lo/rc;->default:Landroid/database/Cursor;

    const/4 v3, 0x3

    .line 7
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    if-nez p2, :cond_0

    const/4 v3, 0x6

    .line 12
    move-object p1, v1

    .line 13
    check-cast p1, Lo/yN;

    const/4 v3, 0x3

    .line 15
    iget p2, p1, Lo/yN;->finally:I

    const/4 v3, 0x6

    .line 17
    const/4 v3, 0x0

    move v0, v3

    .line 18
    iget-object p1, p1, Lo/yN;->a:Landroid/view/LayoutInflater;

    const/4 v3, 0x6

    .line 20
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object v3

    move-object p2, v3

    .line 24
    :cond_0
    const/4 v3, 0x6

    iget-object p1, v1, Lo/rc;->default:Landroid/database/Cursor;

    const/4 v3, 0x4

    .line 26
    invoke-virtual {v1, p2, p1}, Lo/rc;->else(Landroid/view/View;Landroid/database/Cursor;)V

    const/4 v3, 0x7

    .line 29
    return-object p2

    .line 30
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 31
    return-object p1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/rc;->synchronized:Lo/sc;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    new-instance v0, Lo/sc;

    const/4 v4, 0x3

    .line 7
    invoke-direct {v0}, Landroid/widget/Filter;-><init>()V

    const/4 v3, 0x1

    .line 10
    iput-object v1, v0, Lo/sc;->else:Lo/rc;

    const/4 v4, 0x3

    .line 12
    iput-object v0, v1, Lo/rc;->synchronized:Lo/sc;

    const/4 v4, 0x3

    .line 14
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lo/rc;->synchronized:Lo/sc;

    const/4 v4, 0x6

    .line 16
    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/rc;->else:Z

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lo/rc;->default:Landroid/database/Cursor;

    const/4 v3, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    iget-object p1, v1, Lo/rc;->default:Landroid/database/Cursor;

    const/4 v4, 0x1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 16
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/rc;->else:Z

    const/4 v5, 0x7

    .line 3
    const-wide/16 v1, 0x0

    const/4 v5, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 7
    iget-object v0, v3, Lo/rc;->default:Landroid/database/Cursor;

    const/4 v5, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 14
    move-result v6

    move p1, v6

    .line 15
    if-eqz p1, :cond_0

    const/4 v6, 0x6

    .line 17
    iget-object p1, v3, Lo/rc;->default:Landroid/database/Cursor;

    const/4 v5, 0x2

    .line 19
    iget v0, v3, Lo/rc;->instanceof:I

    const/4 v6, 0x1

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    const/4 v5, 0x5

    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/rc;->else:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lo/rc;->default:Landroid/database/Cursor;

    const/4 v3, 0x6

    .line 7
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 13
    if-nez p2, :cond_0

    const/4 v3, 0x6

    .line 15
    invoke-virtual {v1, p3}, Lo/rc;->instanceof(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    move-result-object v3

    move-object p2, v3

    .line 19
    :cond_0
    const/4 v3, 0x2

    iget-object p1, v1, Lo/rc;->default:Landroid/database/Cursor;

    const/4 v3, 0x5

    .line 21
    invoke-virtual {v1, p2, p1}, Lo/rc;->else(Landroid/view/View;Landroid/database/Cursor;)V

    const/4 v3, 0x1

    .line 24
    return-object p2

    .line 25
    :cond_1
    const/4 v3, 0x4

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    .line 27
    const-string v3, "couldn\'t move cursor to position "

    move-object p3, v3

    .line 29
    invoke-static {p3, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 36
    throw p2

    const/4 v3, 0x5

    .line 37
    :cond_2
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    .line 39
    const-string v3, "this should only be called when the cursor is valid"

    move-object p2, v3

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 44
    throw p1

    const/4 v3, 0x4
.end method

.method public abstract instanceof(Landroid/view/ViewGroup;)Landroid/view/View;
.end method
