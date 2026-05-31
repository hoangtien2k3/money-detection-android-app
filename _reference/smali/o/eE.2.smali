.class public final Lo/eE;
.super Lo/com7;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic instanceof:Lo/fE;


# direct methods
.method public constructor <init>(Lo/fE;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/eE;->instanceof:Lo/fE;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/com7;-><init>()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final continue(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/eE;->instanceof:Lo/fE;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v0, Lo/fE;->continue:Lo/ZG;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo/ZG;->continue(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1
.end method

.method public final instanceof(Landroid/view/View;Lo/pRn;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/eE;->instanceof:Lo/fE;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v0, Lo/fE;->continue:Lo/ZG;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v1, p1, p2}, Lo/ZG;->instanceof(Landroid/view/View;Lo/pRn;)V

    const/4 v5, 0x7

    .line 8
    iget-object v0, v0, Lo/fE;->protected:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    const/4 v5, -0x1

    move v1, v5

    .line 18
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 20
    iget-object v2, p1, Lo/YG;->while:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    .line 22
    if-nez v2, :cond_0

    const/4 v6, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->switch(Lo/YG;)I

    .line 28
    move-result v6

    move v1, v6

    .line 29
    :cond_1
    const/4 v5, 0x5

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lo/AG;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    instance-of v0, p1, Lo/bE;

    const/4 v5, 0x4

    .line 35
    if-nez v0, :cond_2

    const/4 v5, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v6, 0x3

    check-cast p1, Lo/bE;

    const/4 v5, 0x5

    .line 40
    invoke-virtual {p1, v1}, Lo/bE;->goto(I)Landroidx/preference/Preference;

    .line 43
    move-result-object v6

    move-object p1, v6

    .line 44
    if-nez p1, :cond_3

    const/4 v5, 0x2

    .line 46
    :goto_1
    return-void

    .line 47
    :cond_3
    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->catch(Lo/pRn;)V

    const/4 v6, 0x5

    .line 50
    return-void
.end method
