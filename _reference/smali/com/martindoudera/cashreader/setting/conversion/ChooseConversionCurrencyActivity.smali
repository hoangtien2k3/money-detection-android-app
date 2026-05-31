.class public final Lcom/martindoudera/cashreader/setting/conversion/ChooseConversionCurrencyActivity;
.super Lo/Z1;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final r:Lo/hO;

.field public s:Lo/Lpt3;


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

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-direct {v0, v1, v2}, Lo/e7;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 11
    new-instance v1, Lo/hO;

    const/4 v4, 0x3

    .line 13
    invoke-direct {v1, v0}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v4, 0x3

    .line 16
    iput-object v1, v2, Lcom/martindoudera/cashreader/setting/conversion/ChooseConversionCurrencyActivity;->r:Lo/hO;

    const/4 v4, 0x7

    .line 18
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Lo/Y1;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x3

    .line 4
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    const v0, 0x7f0c001c

    const/4 v6, 0x5

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    const/4 v5, 0x0

    move v2, v5

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    const v0, 0x7f09007c

    const/4 v5, 0x3

    .line 20
    invoke-static {p1, v0}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v5, 0x2

    .line 26
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 28
    const v0, 0x7f090187

    const/4 v5, 0x7

    .line 31
    invoke-static {p1, v0}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 37
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x4

    .line 39
    new-instance v0, Lo/oP;

    const/4 v5, 0x4

    .line 41
    invoke-direct {v0, v1}, Lo/oP;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v6, 0x5

    .line 44
    new-instance v1, Lo/Lpt3;

    const/4 v6, 0x3

    .line 46
    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v5, 0x2

    .line 48
    invoke-direct {v1, p1, v0}, Lo/Lpt3;-><init>(Landroid/widget/LinearLayout;Lo/oP;)V

    const/4 v6, 0x1

    .line 51
    iput-object v1, v3, Lcom/martindoudera/cashreader/setting/conversion/ChooseConversionCurrencyActivity;->s:Lo/Lpt3;

    const/4 v6, 0x5

    .line 53
    invoke-virtual {v3, p1}, Lo/c;->setContentView(Landroid/view/View;)V

    const/4 v6, 0x1

    .line 56
    iget-object p1, v3, Lcom/martindoudera/cashreader/setting/conversion/ChooseConversionCurrencyActivity;->s:Lo/Lpt3;

    const/4 v5, 0x7

    .line 58
    if-eqz p1, :cond_1

    const/4 v6, 0x1

    .line 60
    iget-object p1, p1, Lo/Lpt3;->else:Lo/oP;

    const/4 v6, 0x5

    .line 62
    iget-object p1, p1, Lo/oP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x5

    .line 64
    invoke-virtual {v3, p1}, Lo/c;->implements(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x5

    .line 67
    invoke-virtual {v3}, Lo/c;->return()Lo/U0;

    .line 70
    move-result-object v5

    move-object p1, v5

    .line 71
    if-nez p1, :cond_0

    const/4 v6, 0x3

    .line 73
    return-void

    .line 74
    :cond_0
    const/4 v5, 0x3

    const v0, 0x7f1101d1

    const/4 v5, 0x7

    .line 77
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v6

    move-object v0, v6

    .line 81
    invoke-virtual {p1, v0}, Lo/U0;->c(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 84
    return-void

    .line 85
    :cond_1
    const/4 v6, 0x6

    const-string v6, "binding"

    move-object p1, v6

    .line 87
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 90
    throw v2

    const/4 v6, 0x4

    .line 91
    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v6

    move-object p1, v6

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 98
    move-result-object v5

    move-object p1, v5

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x5

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

    const/4 v6, 0x7

    .line 110
    throw v0

    const/4 v6, 0x1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/high16 v5, 0x7f0d0000

    move v1, v5

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v5, 0x1

    .line 10
    const/4 v5, 0x0

    move v0, v5

    .line 11
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 13
    const v1, 0x7f09003d

    const/4 v5, 0x5

    .line 16
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x1

    move-object v1, v0

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 24
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v5, 0x7

    move-object v1, v0

    .line 30
    :goto_1
    instance-of v2, v1, Landroidx/appcompat/widget/SearchView;

    const/4 v5, 0x1

    .line 32
    if-eqz v2, :cond_2

    const/4 v5, 0x3

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    const/4 v5, 0x5

    .line 37
    :cond_2
    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 39
    new-instance v1, Lo/Rw;

    const/4 v5, 0x3

    .line 41
    const/16 v5, 0xc

    move v2, v5

    .line 43
    invoke-direct {v1, v2, v3}, Lo/Rw;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lo/eK;)V

    const/4 v5, 0x4

    .line 49
    :cond_3
    const/4 v5, 0x4

    invoke-super {v3, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 52
    move-result v5

    move p1, v5

    .line 53
    return p1
.end method
