.class public final Lo/vu;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lo/wu;

.field public else:I


# direct methods
.method public constructor <init>(Lo/wu;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/vu;->abstract:Lo/wu;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v2, 0x1

    .line 6
    const/4 v2, -0x1

    move p1, v2

    .line 7
    iput p1, v0, Lo/vu;->else:I

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0}, Lo/vu;->else()V

    const/4 v2, 0x3

    .line 12
    return-void
.end method


# virtual methods
.method public final abstract(I)Lo/Vx;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/vu;->abstract:Lo/wu;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v0, Lo/wu;->default:Lo/Rx;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1}, Lo/Rx;->goto()V

    const/4 v4, 0x3

    .line 8
    iget-object v1, v1, Lo/Rx;->a:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget v0, v2, Lo/vu;->else:I

    const/4 v4, 0x6

    .line 15
    if-ltz v0, :cond_0

    const/4 v4, 0x4

    .line 17
    if-lt p1, v0, :cond_0

    const/4 v4, 0x6

    .line 19
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    .line 21
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    check-cast p1, Lo/Vx;

    const/4 v4, 0x4

    .line 27
    return-object p1
.end method

.method public final else()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/vu;->abstract:Lo/wu;

    const/4 v7, 0x2

    .line 3
    iget-object v0, v0, Lo/wu;->default:Lo/Rx;

    const/4 v7, 0x3

    .line 5
    iget-object v1, v0, Lo/Rx;->m:Lo/Vx;

    const/4 v7, 0x4

    .line 7
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v0}, Lo/Rx;->goto()V

    const/4 v7, 0x7

    .line 12
    iget-object v0, v0, Lo/Rx;->a:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v7

    move v2, v7

    .line 18
    const/4 v7, 0x0

    move v3, v7

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v7, 0x3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v4, v7

    .line 25
    check-cast v4, Lo/Vx;

    const/4 v7, 0x3

    .line 27
    if-ne v4, v1, :cond_0

    const/4 v7, 0x1

    .line 29
    iput v3, v5, Lo/vu;->else:I

    const/4 v7, 0x6

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x7

    const/4 v7, -0x1

    move v0, v7

    .line 36
    iput v0, v5, Lo/vu;->else:I

    const/4 v7, 0x7

    .line 38
    return-void
.end method

.method public final getCount()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/vu;->abstract:Lo/wu;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v0, Lo/wu;->default:Lo/Rx;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v1}, Lo/Rx;->goto()V

    const/4 v4, 0x4

    .line 8
    iget-object v1, v1, Lo/Rx;->a:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v0, v2, Lo/vu;->else:I

    const/4 v4, 0x6

    .line 19
    if-gez v0, :cond_0

    const/4 v4, 0x6

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x3

    .line 24
    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lo/vu;->abstract(I)Lo/Vx;

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

    const/4 v4, 0x7

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v4, 0x1

    .line 3
    iget-object p2, v2, Lo/vu;->abstract:Lo/wu;

    const/4 v5, 0x3

    .line 5
    iget-object p2, p2, Lo/wu;->abstract:Landroid/view/LayoutInflater;

    const/4 v4, 0x5

    .line 7
    const v0, 0x7f0c0010

    const/4 v5, 0x7

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v4

    move-object p2, v4

    .line 15
    :cond_0
    const/4 v5, 0x4

    move-object p3, p2

    .line 16
    check-cast p3, Lo/ky;

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v2, p1}, Lo/vu;->abstract(I)Lo/Vx;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    invoke-interface {p3, p1}, Lo/ky;->else(Lo/Vx;)V

    const/4 v5, 0x5

    .line 25
    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lo/vu;->else()V

    const/4 v2, 0x7

    .line 4
    invoke-super {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x2

    .line 7
    return-void
.end method
