.class public final Lo/sc;
.super Landroid/widget/Filter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public else:Lo/rc;


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/sc;->else:Lo/rc;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast p1, Landroid/database/Cursor;

    const/4 v3, 0x5

    .line 5
    check-cast v0, Lo/yN;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0, p1}, Lo/yN;->default(Landroid/database/Cursor;)Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/sc;->else:Lo/rc;

    const/4 v6, 0x1

    .line 3
    check-cast v0, Lo/yN;

    const/4 v6, 0x3

    .line 5
    iget-object v1, v0, Lo/yN;->b:Landroidx/appcompat/widget/SearchView;

    const/4 v6, 0x5

    .line 7
    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 9
    const-string v6, ""

    move-object p1, v6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v6

    move v2, v6

    .line 20
    const/4 v6, 0x0

    move v3, v6

    .line 21
    if-nez v2, :cond_2

    const/4 v6, 0x6

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 26
    move-result v6

    move v1, v6

    .line 27
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x4

    iget-object v1, v0, Lo/yN;->c:Landroid/app/SearchableInfo;

    const/4 v6, 0x1

    .line 32
    invoke-virtual {v0, v1, p1}, Lo/yN;->continue(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    nop

    const/4 v6, 0x5

    .line 43
    :cond_2
    const/4 v6, 0x4

    :goto_1
    move-object p1, v3

    .line 44
    :goto_2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    const/4 v6, 0x6

    .line 46
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v6, 0x1

    .line 49
    if-eqz p1, :cond_3

    const/4 v6, 0x6

    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 54
    move-result v6

    move v1, v6

    .line 55
    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 v6, 0x6

    .line 57
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    .line 61
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 v6, 0x1

    .line 63
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 65
    :goto_3
    return-object v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lo/sc;->else:Lo/rc;

    const/4 v3, 0x1

    .line 3
    iget-object v0, p1, Lo/rc;->default:Landroid/database/Cursor;

    const/4 v3, 0x6

    .line 5
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 7
    if-eqz p2, :cond_0

    const/4 v3, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    const/4 v3, 0x2

    .line 11
    check-cast p2, Landroid/database/Cursor;

    const/4 v3, 0x2

    .line 13
    check-cast p1, Lo/yN;

    const/4 v3, 0x6

    .line 15
    invoke-virtual {p1, p2}, Lo/yN;->abstract(Landroid/database/Cursor;)V

    const/4 v3, 0x2

    .line 18
    :cond_0
    const/4 v3, 0x4

    return-void
.end method
