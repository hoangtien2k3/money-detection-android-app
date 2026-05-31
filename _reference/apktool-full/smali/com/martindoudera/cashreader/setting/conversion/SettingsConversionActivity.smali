.class public final Lcom/martindoudera/cashreader/setting/conversion/SettingsConversionActivity;
.super Lo/Z1;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public r:Lo/Lpt3;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lo/Z1;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Lo/Y1;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x4

    .line 4
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v6

    move-object p1, v6

    .line 8
    const v0, 0x7f0c0027

    const/4 v6, 0x1

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    const/4 v6, 0x0

    move v2, v6

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    const v0, 0x7f090041

    const/4 v6, 0x7

    .line 20
    invoke-static {p1, v0}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v6, 0x2

    .line 26
    if-eqz v1, :cond_2

    const/4 v6, 0x6

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

    const/4 v6, 0x3

    .line 37
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x4

    .line 39
    new-instance v0, Lo/oP;

    const/4 v5, 0x3

    .line 41
    invoke-direct {v0, v1}, Lo/oP;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x2

    .line 44
    new-instance v1, Lo/Lpt3;

    const/4 v5, 0x3

    .line 46
    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v6, 0x6

    .line 48
    invoke-direct {v1, p1, v0}, Lo/Lpt3;-><init>(Landroid/widget/LinearLayout;Lo/oP;)V

    const/4 v5, 0x7

    .line 51
    iput-object v1, v3, Lcom/martindoudera/cashreader/setting/conversion/SettingsConversionActivity;->r:Lo/Lpt3;

    const/4 v5, 0x6

    .line 53
    invoke-virtual {v3, p1}, Lo/c;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x4

    .line 56
    iget-object p1, v3, Lcom/martindoudera/cashreader/setting/conversion/SettingsConversionActivity;->r:Lo/Lpt3;

    const/4 v6, 0x2

    .line 58
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 60
    iget-object p1, p1, Lo/Lpt3;->else:Lo/oP;

    const/4 v5, 0x4

    .line 62
    iget-object p1, p1, Lo/oP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x1

    .line 64
    invoke-virtual {v3, p1}, Lo/c;->implements(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x7

    .line 67
    invoke-virtual {v3}, Lo/c;->return()Lo/U0;

    .line 70
    move-result-object v6

    move-object p1, v6

    .line 71
    if-nez p1, :cond_0

    const/4 v6, 0x6

    .line 73
    return-void

    .line 74
    :cond_0
    const/4 v6, 0x1

    const v0, 0x7f1101db

    const/4 v6, 0x6

    .line 77
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v6

    move-object v0, v6

    .line 81
    invoke-virtual {p1, v0}, Lo/U0;->c(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 84
    return-void

    .line 85
    :cond_1
    const/4 v5, 0x4

    const-string v6, "binding"

    move-object p1, v6

    .line 87
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 90
    throw v2

    const/4 v6, 0x3

    .line 91
    :cond_2
    const/4 v6, 0x3

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

    const/4 v5, 0x2

    .line 101
    const-string v6, "Missing required view with ID: "

    move-object v1, v6

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v6

    move-object p1, v6

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 110
    throw v0

    const/4 v6, 0x4
.end method
