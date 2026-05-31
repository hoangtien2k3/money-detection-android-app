.class public final Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyActivity;
.super Lo/Z1;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final r:Lo/hO;

.field public s:Lo/vX;

.field public t:Landroid/view/MenuItem;

.field public u:Lo/Lpt3;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v2, v0}, Lo/Z1;-><init>(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    new-instance v0, Lo/e7;

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x2

    move v1, v4

    .line 8
    invoke-direct {v0, v1, v2}, Lo/e7;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 11
    new-instance v1, Lo/hO;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v1, v0}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v4, 0x4

    .line 16
    iput-object v1, v2, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyActivity;->r:Lo/hO;

    const/4 v4, 0x6

    .line 18
    return-void
.end method


# virtual methods
.method public final extends()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyActivity;->s:Lo/vX;

    const/4 v8, 0x1

    .line 3
    if-eqz v0, :cond_5

    const/4 v8, 0x7

    .line 5
    iget-object v1, v0, Lo/vX;->case:Lo/hO;

    const/4 v9, 0x4

    .line 7
    invoke-virtual {v1}, Lo/hO;->else()Ljava/lang/Object;

    .line 10
    move-result-object v8

    move-object v1, v8

    .line 11
    check-cast v1, Ljava/util/List;

    const/4 v9, 0x5

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v8

    move-object v1, v8

    .line 22
    :cond_0
    const/4 v9, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v8

    move v3, v8

    .line 26
    if-eqz v3, :cond_1

    const/4 v8, 0x7

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v8

    move-object v3, v8

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lo/oc;

    const/4 v8, 0x7

    .line 35
    invoke-virtual {v0, v4}, Lo/vX;->default(Lo/oc;)Z

    .line 38
    move-result v9

    move v4, v9

    .line 39
    if-eqz v4, :cond_0

    const/4 v9, 0x2

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v9, 0x1

    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v9, 0x3

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 52
    sget-object v3, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v8, 0x3

    .line 54
    const-wide v4, 0x7e80fb4a9edd9715L    # 2.274492307536966E301

    const/4 v8, 0x1

    .line 59
    invoke-static {v4, v5, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v9

    move-object v3, v9

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v9

    move-object v1, v9

    .line 73
    const/4 v8, 0x0

    move v3, v8

    .line 74
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    .line 76
    invoke-virtual {v0, v1, v4}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v8

    move v0, v8

    .line 83
    const/4 v9, 0x1

    move v1, v9

    .line 84
    if-le v0, v1, :cond_2

    const/4 v8, 0x1

    .line 86
    iget-object v0, v6, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyActivity;->t:Landroid/view/MenuItem;

    const/4 v9, 0x6

    .line 88
    if-eqz v0, :cond_3

    const/4 v8, 0x7

    .line 90
    new-instance v1, Lo/g7;

    const/4 v9, 0x4

    .line 92
    invoke-direct {v1, v6}, Lo/g7;-><init>(Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyActivity;)V

    const/4 v9, 0x1

    .line 95
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 98
    return-void

    .line 99
    :cond_2
    const/4 v8, 0x2

    iget-object v0, v6, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyActivity;->t:Landroid/view/MenuItem;

    const/4 v8, 0x3

    .line 101
    if-nez v0, :cond_4

    const/4 v9, 0x4

    .line 103
    :cond_3
    const/4 v9, 0x5

    return-void

    .line 104
    :cond_4
    const/4 v8, 0x6

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 107
    return-void

    .line 108
    :cond_5
    const/4 v9, 0x7

    const-string v8, "cashReader"

    move-object v0, v8

    .line 110
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 113
    const/4 v9, 0x0

    move v0, v9

    .line 114
    throw v0

    const/4 v8, 0x7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Lo/Y1;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    .line 4
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    const v0, 0x7f0c001d

    const/4 v5, 0x3

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    const/4 v5, 0x0

    move v2, v5

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    const v0, 0x7f09007c

    const/4 v5, 0x2

    .line 20
    invoke-static {p1, v0}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v5, 0x3

    .line 26
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 28
    const v0, 0x7f090187

    const/4 v5, 0x6

    .line 31
    invoke-static {p1, v0}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 37
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x2

    .line 39
    new-instance v0, Lo/oP;

    const/4 v5, 0x3

    .line 41
    invoke-direct {v0, v1}, Lo/oP;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x2

    .line 44
    new-instance v1, Lo/Lpt3;

    const/4 v5, 0x4

    .line 46
    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v5, 0x3

    .line 48
    invoke-direct {v1, p1, v0}, Lo/Lpt3;-><init>(Landroid/widget/LinearLayout;Lo/oP;)V

    const/4 v5, 0x2

    .line 51
    iput-object v1, v3, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyActivity;->u:Lo/Lpt3;

    const/4 v5, 0x4

    .line 53
    invoke-virtual {v3, p1}, Lo/c;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x5

    .line 56
    iget-object p1, v3, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyActivity;->u:Lo/Lpt3;

    const/4 v5, 0x1

    .line 58
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 60
    iget-object p1, p1, Lo/Lpt3;->else:Lo/oP;

    const/4 v5, 0x1

    .line 62
    iget-object p1, p1, Lo/oP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x1

    .line 64
    invoke-virtual {v3, p1}, Lo/c;->implements(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x2

    .line 67
    invoke-virtual {v3}, Lo/c;->return()Lo/U0;

    .line 70
    move-result-object v5

    move-object p1, v5

    .line 71
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 73
    return-void

    .line 74
    :cond_0
    const/4 v5, 0x5

    const v0, 0x7f110184

    const/4 v5, 0x5

    .line 77
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v5

    move-object v0, v5

    .line 81
    invoke-virtual {p1, v0}, Lo/U0;->c(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 84
    return-void

    .line 85
    :cond_1
    const/4 v5, 0x1

    const-string v5, "binding"

    move-object p1, v5

    .line 87
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 90
    throw v2

    const/4 v5, 0x5

    .line 91
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v5

    move-object p1, v5

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 98
    move-result-object v5

    move-object p1, v5

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x6

    .line 101
    const-string v5, "Missing required view with ID: "

    move-object v1, v5

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v5

    move-object p1, v5

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 110
    throw v0

    const/4 v5, 0x5
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const v1, 0x7f0d0001

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v6, 0x7

    .line 11
    const/4 v5, 0x0

    move v0, v5

    .line 12
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 14
    const v1, 0x7f090035

    const/4 v5, 0x7

    .line 17
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x5

    move-object v1, v0

    .line 23
    :goto_0
    iput-object v1, v3, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyActivity;->t:Landroid/view/MenuItem;

    const/4 v5, 0x3

    .line 25
    invoke-virtual {v3}, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyActivity;->extends()V

    const/4 v5, 0x1

    .line 28
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 30
    const v1, 0x7f09003d

    const/4 v6, 0x6

    .line 33
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v6, 0x4

    move-object v1, v0

    .line 39
    :goto_1
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 41
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    :cond_2
    const/4 v6, 0x4

    const-string v5, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    move-object v1, v5

    .line 47
    invoke-static {v1, v0}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 50
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    const/4 v6, 0x6

    .line 52
    new-instance v1, Lo/Rw;

    const/4 v5, 0x1

    .line 54
    const/16 v6, 0xd

    move v2, v6

    .line 56
    invoke-direct {v1, v2, v3}, Lo/Rw;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 59
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lo/eK;)V

    const/4 v6, 0x2

    .line 62
    invoke-super {v3, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 65
    move-result v6

    move p1, v6

    .line 66
    return p1
.end method
