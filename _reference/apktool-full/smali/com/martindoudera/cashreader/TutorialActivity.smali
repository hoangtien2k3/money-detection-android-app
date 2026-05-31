.class public final Lcom/martindoudera/cashreader/TutorialActivity;
.super Lo/c;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final r:Lo/iw;


# instance fields
.field public p:Ljava/lang/String;

.field public q:Lo/COm2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide v0, 0x6b02eb2b8b941750L    # 3.036944021306162E207

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-static {v0, v1}, Lo/GA;->goto(J)V

    const/4 v4, 0x1

    .line 9
    new-instance v0, Lo/iw;

    const/4 v4, 0x7

    .line 11
    const/16 v2, 0xb

    move v1, v2

    .line 13
    invoke-direct {v0, v1}, Lo/iw;-><init>(I)V

    const/4 v4, 0x4

    .line 16
    sput-object v0, Lcom/martindoudera/cashreader/TutorialActivity;->r:Lo/iw;

    const/4 v3, 0x3

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/c;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-super {v7, p1}, Lo/ml;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x3

    .line 4
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v9

    move-object p1, v9

    .line 8
    const v0, 0x7f0c002b

    const/4 v9, 0x3

    .line 11
    const/4 v9, 0x0

    move v1, v9

    .line 12
    const/4 v9, 0x0

    move v2, v9

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v9

    move-object p1, v9

    .line 17
    const v0, 0x7f090081

    const/4 v9, 0x7

    .line 20
    invoke-static {p1, v0}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v9

    move-object v1, v9

    .line 24
    check-cast v1, Landroid/widget/Button;

    const/4 v9, 0x4

    .line 26
    if-eqz v1, :cond_4

    const/4 v9, 0x7

    .line 28
    const v0, 0x7f0900a1

    const/4 v9, 0x6

    .line 31
    invoke-static {p1, v0}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v9

    move-object v3, v9

    .line 35
    check-cast v3, Landroid/widget/Button;

    const/4 v9, 0x6

    .line 37
    if-eqz v3, :cond_4

    const/4 v9, 0x4

    .line 39
    const v0, 0x7f090187

    const/4 v9, 0x4

    .line 42
    invoke-static {p1, v0}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v9

    move-object v4, v9

    .line 46
    if-eqz v4, :cond_4

    const/4 v9, 0x7

    .line 48
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x6

    .line 50
    new-instance v0, Lo/oP;

    const/4 v9, 0x7

    .line 52
    invoke-direct {v0, v4}, Lo/oP;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v9, 0x7

    .line 55
    new-instance v4, Lo/COm2;

    const/4 v9, 0x4

    .line 57
    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v9, 0x4

    .line 59
    invoke-direct {v4, p1, v1, v3, v0}, Lo/COm2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Lo/oP;)V

    const/4 v9, 0x7

    .line 62
    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const/4 v9, 0x1

    .line 64
    const-wide v5, 0x6b02ebea8b941750L    # 3.0374118646623295E207

    const/4 v9, 0x7

    .line 69
    invoke-static {v5, v6, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    iput-object v4, v7, Lcom/martindoudera/cashreader/TutorialActivity;->q:Lo/COm2;

    const/4 v9, 0x1

    .line 74
    invoke-virtual {v7, p1}, Lo/c;->setContentView(Landroid/view/View;)V

    const/4 v9, 0x6

    .line 77
    iget-object p1, v7, Lcom/martindoudera/cashreader/TutorialActivity;->q:Lo/COm2;

    const/4 v9, 0x7

    .line 79
    if-eqz p1, :cond_3

    const/4 v9, 0x7

    .line 81
    iget-object p1, p1, Lo/COm2;->default:Lo/oP;

    const/4 v9, 0x4

    .line 83
    iget-object p1, p1, Lo/oP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x4

    .line 85
    invoke-virtual {v7, p1}, Lo/c;->implements(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v9, 0x5

    .line 88
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    move-result-object v9

    move-object p1, v9

    .line 92
    const-wide v3, 0x6b02ebcd8b941750L    # 3.037340830854325E207

    const/4 v9, 0x2

    .line 97
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v9

    move-object v1, v9

    .line 101
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v9

    move-object p1, v9

    .line 105
    if-nez p1, :cond_0

    const/4 v9, 0x3

    .line 107
    const-wide v3, 0x6b02ebc18b941750L    # 3.037311437554461E207

    const/4 v9, 0x2

    .line 112
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v9

    move-object p1, v9

    .line 116
    :cond_0
    const/4 v9, 0x1

    iput-object p1, v7, Lcom/martindoudera/cashreader/TutorialActivity;->p:Ljava/lang/String;

    const/4 v9, 0x3

    .line 118
    invoke-virtual {v7}, Lo/c;->return()Lo/U0;

    .line 121
    move-result-object v9

    move-object p1, v9

    .line 122
    if-nez p1, :cond_1

    const/4 v9, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 v9, 0x4

    const v1, 0x7f110723

    const/4 v9, 0x1

    .line 128
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v9

    move-object v1, v9

    .line 132
    invoke-virtual {p1, v1}, Lo/U0;->c(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 135
    :goto_0
    iget-object p1, v7, Lcom/martindoudera/cashreader/TutorialActivity;->q:Lo/COm2;

    const/4 v9, 0x7

    .line 137
    if-eqz p1, :cond_2

    const/4 v9, 0x1

    .line 139
    iget-object v0, p1, Lo/COm2;->else:Landroid/widget/Button;

    const/4 v9, 0x1

    .line 141
    new-instance v1, Lo/YP;

    const/4 v9, 0x6

    .line 143
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x5

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x7

    .line 149
    iget-object p1, p1, Lo/COm2;->abstract:Landroid/widget/Button;

    const/4 v9, 0x1

    .line 151
    new-instance v0, Lo/j8;

    const/4 v9, 0x4

    .line 153
    const/4 v9, 0x4

    move v1, v9

    .line 154
    invoke-direct {v0, v7, v1}, Lo/j8;-><init>(Lo/c;I)V

    const/4 v9, 0x3

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x6

    .line 160
    return-void

    .line 161
    :cond_2
    const/4 v9, 0x1

    const-wide v3, 0x6b02ebc08b941750L    # 3.0373089881128057E207

    const/4 v9, 0x6

    .line 166
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v9

    move-object p1, v9

    .line 170
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 173
    throw v2

    const/4 v9, 0x1

    .line 174
    :cond_3
    const/4 v9, 0x2

    const-wide v3, 0x6b02ebd58b941750L    # 3.0373604263875676E207

    const/4 v9, 0x2

    .line 179
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v9

    move-object p1, v9

    .line 183
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 186
    throw v2

    const/4 v9, 0x4

    .line 187
    :cond_4
    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v9

    move-object p1, v9

    .line 191
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 194
    move-result-object v9

    move-object p1, v9

    .line 195
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x7

    .line 197
    const-string v9, "Missing required view with ID: "

    move-object v1, v9

    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v9

    move-object p1, v9

    .line 203
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 206
    throw v0

    const/4 v9, 0x2
.end method
