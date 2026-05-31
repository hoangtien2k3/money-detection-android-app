.class public final Lo/RG;
.super Lo/CG;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/RG;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(IILjava/lang/Object;)V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    iget-object v1, v5, Lo/RG;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x5

    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->goto(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->instanceof:Lo/LpT7;

    const/4 v8, 0x3

    .line 9
    iget-object v2, v0, Lo/LpT7;->default:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 13
    const/4 v8, 0x1

    move v3, v8

    .line 14
    if-ge p2, v3, :cond_0

    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x4

    move v4, v8

    .line 18
    invoke-virtual {v0, p3, v4, p1, p2}, Lo/LpT7;->super(Ljava/lang/Object;III)Lo/LpT9;

    .line 21
    move-result-object v7

    move-object p1, v7

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget p1, v0, Lo/LpT7;->else:I

    const/4 v8, 0x2

    .line 27
    or-int/2addr p1, v4

    const/4 v8, 0x3

    .line 28
    iput p1, v0, Lo/LpT7;->else:I

    const/4 v7, 0x5

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v7

    move p1, v7

    .line 34
    if-ne p1, v3, :cond_2

    const/4 v7, 0x5

    .line 36
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    const/4 v7, 0x5

    .line 38
    if-eqz p1, :cond_1

    const/4 v7, 0x4

    .line 40
    iget-boolean p1, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    const/4 v7, 0x2

    .line 42
    if-eqz p1, :cond_1

    const/4 v7, 0x2

    .line 44
    iget-boolean p1, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    const/4 v7, 0x2

    .line 46
    if-eqz p1, :cond_1

    const/4 v7, 0x2

    .line 48
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->private:Lo/vG;

    const/4 v7, 0x7

    .line 50
    sget-object p2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v8, 0x4

    .line 52
    invoke-virtual {v1, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v8, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v8, 0x5

    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    const/4 v7, 0x5

    .line 58
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v8, 0x6

    .line 61
    :cond_2
    const/4 v8, 0x1

    :goto_0
    return-void
.end method

.method public final else()V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iget-object v1, v3, Lo/RG;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x3

    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->goto(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v6, 0x7

    .line 9
    const/4 v5, 0x1

    move v2, v5

    .line 10
    iput-boolean v2, v0, Lo/VG;->protected:Z

    const/4 v6, 0x5

    .line 12
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Z)V

    const/4 v6, 0x6

    .line 15
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->instanceof:Lo/LpT7;

    const/4 v6, 0x5

    .line 17
    invoke-virtual {v0}, Lo/LpT7;->throws()Z

    .line 20
    move-result v5

    move v0, v5

    .line 21
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v5, 0x2

    .line 26
    :cond_0
    const/4 v6, 0x4

    return-void
.end method
