.class public final Lo/Ox;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public default:Z

.field public final else:Lo/Rx;

.field public final instanceof:Z

.field public final throw:I

.field public final volatile:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lo/Rx;Landroid/view/LayoutInflater;ZI)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, -0x1

    move v0, v4

    .line 5
    iput v0, v1, Lo/Ox;->abstract:I

    const/4 v4, 0x7

    .line 7
    iput-boolean p3, v1, Lo/Ox;->instanceof:Z

    const/4 v3, 0x5

    .line 9
    iput-object p2, v1, Lo/Ox;->volatile:Landroid/view/LayoutInflater;

    const/4 v4, 0x2

    .line 11
    iput-object p1, v1, Lo/Ox;->else:Lo/Rx;

    const/4 v3, 0x7

    .line 13
    iput p4, v1, Lo/Ox;->throw:I

    const/4 v3, 0x5

    .line 15
    invoke-virtual {v1}, Lo/Ox;->else()V

    const/4 v3, 0x7

    .line 18
    return-void
.end method


# virtual methods
.method public final abstract(I)Lo/Vx;
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/Ox;->instanceof:Z

    const/4 v5, 0x1

    .line 3
    iget-object v1, v2, Lo/Ox;->else:Lo/Rx;

    const/4 v4, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1}, Lo/Rx;->goto()V

    const/4 v4, 0x3

    .line 10
    iget-object v0, v1, Lo/Rx;->a:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v1}, Lo/Rx;->public()Ljava/util/ArrayList;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    :goto_0
    iget v1, v2, Lo/Ox;->abstract:I

    const/4 v5, 0x3

    .line 19
    if-ltz v1, :cond_1

    const/4 v5, 0x2

    .line 21
    if-lt p1, v1, :cond_1

    const/4 v5, 0x7

    .line 23
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    .line 25
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    check-cast p1, Lo/Vx;

    const/4 v5, 0x3

    .line 31
    return-object p1
.end method

.method public final else()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Ox;->else:Lo/Rx;

    const/4 v7, 0x4

    .line 3
    iget-object v1, v0, Lo/Rx;->m:Lo/Vx;

    const/4 v8, 0x6

    .line 5
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 7
    invoke-virtual {v0}, Lo/Rx;->goto()V

    const/4 v7, 0x5

    .line 10
    iget-object v0, v0, Lo/Rx;->a:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v7

    move v2, v7

    .line 16
    const/4 v7, 0x0

    move v3, v7

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x2

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v4, v7

    .line 23
    check-cast v4, Lo/Vx;

    const/4 v8, 0x1

    .line 25
    if-ne v4, v1, :cond_0

    const/4 v8, 0x4

    .line 27
    iput v3, v5, Lo/Ox;->abstract:I

    const/4 v8, 0x5

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v7, 0x4

    const/4 v7, -0x1

    move v0, v7

    .line 34
    iput v0, v5, Lo/Ox;->abstract:I

    const/4 v7, 0x5

    .line 36
    return-void
.end method

.method public final getCount()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/Ox;->instanceof:Z

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lo/Ox;->else:Lo/Rx;

    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v1}, Lo/Rx;->goto()V

    const/4 v4, 0x5

    .line 10
    iget-object v0, v1, Lo/Rx;->a:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Lo/Rx;->public()Ljava/util/ArrayList;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    :goto_0
    iget v1, v2, Lo/Ox;->abstract:I

    const/4 v4, 0x7

    .line 19
    if-gez v1, :cond_1

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v4

    move v0, v4

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v4

    move v0, v4

    .line 30
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    .line 32
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lo/Ox;->abstract(I)Lo/Vx;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 5

    move-object v2, p0

    .line 1
    int-to-long v0, p1

    const/4 v4, 0x3

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-nez p2, :cond_0

    const/4 v7, 0x4

    .line 4
    iget-object p2, v5, Lo/Ox;->volatile:Landroid/view/LayoutInflater;

    const/4 v8, 0x5

    .line 6
    iget v1, v5, Lo/Ox;->throw:I

    const/4 v7, 0x6

    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v8

    move-object p2, v8

    .line 12
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v5, p1}, Lo/Ox;->abstract(I)Lo/Vx;

    .line 15
    move-result-object v8

    move-object p3, v8

    .line 16
    iget p3, p3, Lo/Vx;->abstract:I

    const/4 v8, 0x4

    .line 18
    add-int/lit8 v1, p1, -0x1

    const/4 v7, 0x3

    .line 20
    if-ltz v1, :cond_1

    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, v1}, Lo/Ox;->abstract(I)Lo/Vx;

    .line 25
    move-result-object v8

    move-object v1, v8

    .line 26
    iget v1, v1, Lo/Vx;->abstract:I

    const/4 v7, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v8, 0x5

    move v1, p3

    .line 30
    :goto_0
    move-object v2, p2

    .line 31
    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v7, 0x2

    .line 33
    iget-object v3, v5, Lo/Ox;->else:Lo/Rx;

    const/4 v8, 0x3

    .line 35
    invoke-virtual {v3}, Lo/Rx;->return()Z

    .line 38
    move-result v7

    move v3, v7

    .line 39
    const/4 v7, 0x1

    move v4, v7

    .line 40
    if-eqz v3, :cond_2

    const/4 v7, 0x7

    .line 42
    if-eq p3, v1, :cond_2

    const/4 v7, 0x6

    .line 44
    const/4 v7, 0x1

    move v0, v7

    .line 45
    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    const/4 v8, 0x4

    .line 48
    move-object p3, p2

    .line 49
    check-cast p3, Lo/ky;

    const/4 v7, 0x5

    .line 51
    iget-boolean v0, v5, Lo/Ox;->default:Z

    const/4 v8, 0x2

    .line 53
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 55
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    const/4 v7, 0x1

    .line 58
    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v5, p1}, Lo/Ox;->abstract(I)Lo/Vx;

    .line 61
    move-result-object v8

    move-object p1, v8

    .line 62
    invoke-interface {p3, p1}, Lo/ky;->else(Lo/Vx;)V

    const/4 v8, 0x7

    .line 65
    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lo/Ox;->else()V

    const/4 v2, 0x2

    .line 4
    invoke-super {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v3, 0x3

    .line 7
    return-void
.end method
