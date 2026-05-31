.class public final Lcom/martindoudera/cashreader/onboarding/OnboardingThirdSubscriptionActivity;
.super Lo/Z1;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic w:I


# instance fields
.field public r:Lo/uN;

.field public s:Lo/tM;

.field public t:Lo/vX;

.field public u:Lo/ND;

.field public v:Lo/COm2;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lo/Z1;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5, p1}, Lo/Z1;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x4

    .line 4
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v7

    move-object p1, v7

    .line 8
    const v0, 0x7f0c0025

    const/4 v7, 0x2

    .line 11
    const/4 v7, 0x0

    move v1, v7

    .line 12
    const/4 v7, 0x0

    move v2, v7

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v7

    move-object p1, v7

    .line 17
    const v0, 0x7f090061

    const/4 v7, 0x2

    .line 20
    invoke-static {p1, v0}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v7

    move-object v1, v7

    .line 24
    check-cast v1, Landroid/widget/Button;

    const/4 v7, 0x3

    .line 26
    if-eqz v1, :cond_4

    const/4 v7, 0x5

    .line 28
    const v0, 0x7f090063

    const/4 v7, 0x4

    .line 31
    invoke-static {p1, v0}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v7

    move-object v3, v7

    .line 35
    check-cast v3, Landroid/widget/Button;

    const/4 v7, 0x6

    .line 37
    if-eqz v3, :cond_4

    const/4 v7, 0x1

    .line 39
    const v0, 0x7f090187

    const/4 v7, 0x3

    .line 42
    invoke-static {p1, v0}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v7

    move-object v4, v7

    .line 46
    if-eqz v4, :cond_4

    const/4 v7, 0x7

    .line 48
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x5

    .line 50
    new-instance v0, Lo/oP;

    const/4 v7, 0x4

    .line 52
    invoke-direct {v0, v4}, Lo/oP;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v7, 0x1

    .line 55
    new-instance v4, Lo/COm2;

    const/4 v7, 0x4

    .line 57
    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v7, 0x4

    .line 59
    invoke-direct {v4, p1, v1, v3, v0}, Lo/COm2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Lo/oP;)V

    const/4 v7, 0x5

    .line 62
    iput-object v4, v5, Lcom/martindoudera/cashreader/onboarding/OnboardingThirdSubscriptionActivity;->v:Lo/COm2;

    const/4 v7, 0x7

    .line 64
    invoke-virtual {v5, p1}, Lo/c;->setContentView(Landroid/view/View;)V

    const/4 v7, 0x1

    .line 67
    iget-object p1, v5, Lcom/martindoudera/cashreader/onboarding/OnboardingThirdSubscriptionActivity;->v:Lo/COm2;

    const/4 v7, 0x3

    .line 69
    if-eqz p1, :cond_3

    const/4 v7, 0x2

    .line 71
    iget-object v0, p1, Lo/COm2;->abstract:Landroid/widget/Button;

    const/4 v7, 0x7

    .line 73
    iget-object v1, p1, Lo/COm2;->default:Lo/oP;

    const/4 v7, 0x7

    .line 75
    iget-object v1, v1, Lo/oP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x3

    .line 77
    invoke-virtual {v5, v1}, Lo/c;->implements(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v7, 0x7

    .line 80
    invoke-virtual {v5}, Lo/c;->return()Lo/U0;

    .line 83
    move-result-object v7

    move-object v1, v7

    .line 84
    if-nez v1, :cond_0

    const/4 v7, 0x5

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v7, 0x2

    const v3, 0x7f110804

    const/4 v7, 0x5

    .line 90
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v7

    move-object v3, v7

    .line 94
    invoke-virtual {v1, v3}, Lo/U0;->c(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 97
    :goto_0
    iget-object v1, v5, Lcom/martindoudera/cashreader/onboarding/OnboardingThirdSubscriptionActivity;->r:Lo/uN;

    const/4 v7, 0x5

    .line 99
    if-eqz v1, :cond_2

    const/4 v7, 0x3

    .line 101
    invoke-virtual {v1}, Lo/uN;->case()Z

    .line 104
    move-result v7

    move v1, v7

    .line 105
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 107
    const v1, 0x7f11014b

    const/4 v7, 0x7

    .line 110
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v7

    move-object v1, v7

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 117
    :cond_1
    const/4 v7, 0x1

    new-instance v1, Lo/MB;

    const/4 v7, 0x1

    .line 119
    const/4 v7, 0x0

    move v2, v7

    .line 120
    invoke-direct {v1, v5, v2}, Lo/MB;-><init>(Lcom/martindoudera/cashreader/onboarding/OnboardingThirdSubscriptionActivity;I)V

    const/4 v7, 0x3

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x5

    .line 126
    iget-object p1, p1, Lo/COm2;->else:Landroid/widget/Button;

    const/4 v7, 0x3

    .line 128
    new-instance v0, Lo/MB;

    const/4 v7, 0x3

    .line 130
    const/4 v7, 0x1

    move v1, v7

    .line 131
    invoke-direct {v0, v5, v1}, Lo/MB;-><init>(Lcom/martindoudera/cashreader/onboarding/OnboardingThirdSubscriptionActivity;I)V

    const/4 v7, 0x4

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x3

    .line 137
    return-void

    .line 138
    :cond_2
    const/4 v7, 0x4

    const-string v7, "subscriptionManager"

    move-object p1, v7

    .line 140
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 143
    throw v2

    const/4 v7, 0x5

    .line 144
    :cond_3
    const/4 v7, 0x1

    const-string v7, "binding"

    move-object p1, v7

    .line 146
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 149
    throw v2

    const/4 v7, 0x2

    .line 150
    :cond_4
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object v7

    move-object p1, v7

    .line 154
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 157
    move-result-object v7

    move-object p1, v7

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v7, 0x4

    .line 160
    const-string v7, "Missing required view with ID: "

    move-object v1, v7

    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v7

    move-object p1, v7

    .line 166
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 169
    throw v0

    const/4 v7, 0x3
.end method

.method public final onResume()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Lo/ml;->onResume()V

    const/4 v6, 0x3

    .line 4
    iget-object v0, v3, Lcom/martindoudera/cashreader/onboarding/OnboardingThirdSubscriptionActivity;->r:Lo/uN;

    const/4 v6, 0x1

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    if-eqz v0, :cond_6

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v0}, Lo/uN;->instanceof()Z

    .line 12
    move-result v6

    move v0, v6

    .line 13
    if-nez v0, :cond_5

    const/4 v6, 0x7

    .line 15
    iget-object v0, v3, Lcom/martindoudera/cashreader/onboarding/OnboardingThirdSubscriptionActivity;->u:Lo/ND;

    const/4 v6, 0x6

    .line 17
    if-eqz v0, :cond_4

    const/4 v5, 0x6

    .line 19
    check-cast v0, Lo/bL;

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v0}, Lo/bL;->abstract()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 27
    iget-object v2, v3, Lcom/martindoudera/cashreader/onboarding/OnboardingThirdSubscriptionActivity;->t:Lo/vX;

    const/4 v6, 0x4

    .line 29
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 31
    invoke-virtual {v2, v0}, Lo/vX;->else(Ljava/lang/String;)Lo/oc;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x5

    const-string v5, "cashreader"

    move-object v0, v5

    .line 38
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 41
    throw v1

    const/4 v5, 0x5

    .line 42
    :cond_1
    const/4 v6, 0x4

    move-object v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_3

    const/4 v6, 0x3

    .line 45
    iget-object v2, v3, Lcom/martindoudera/cashreader/onboarding/OnboardingThirdSubscriptionActivity;->s:Lo/tM;

    const/4 v6, 0x7

    .line 47
    if-eqz v2, :cond_2

    const/4 v5, 0x1

    .line 49
    iget-object v0, v0, Lo/oc;->continue:Ljava/lang/String;

    const/4 v6, 0x6

    .line 51
    check-cast v2, Lo/Km;

    const/4 v5, 0x3

    .line 53
    invoke-virtual {v2, v0}, Lo/Km;->abstract(Ljava/lang/String;)Z

    .line 56
    move-result v5

    move v0, v5

    .line 57
    const/4 v6, 0x1

    move v1, v6

    .line 58
    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v6, 0x7

    const-string v6, "sponsorManager"

    move-object v0, v6

    .line 63
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 66
    throw v1

    const/4 v5, 0x1

    .line 67
    :cond_3
    const/4 v5, 0x5

    return-void

    .line 68
    :cond_4
    const/4 v6, 0x3

    const-string v5, "prefStore"

    move-object v0, v5

    .line 70
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 73
    throw v1

    const/4 v5, 0x6

    .line 74
    :cond_5
    const/4 v6, 0x6

    :goto_1
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x6

    .line 76
    const-class v1, Lcom/martindoudera/cashreader/onboarding/OnboardingFourthTermsActivity;

    const/4 v5, 0x3

    .line 78
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x2

    .line 81
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x4

    .line 84
    invoke-virtual {v3}, Lo/Z1;->finish()V

    const/4 v5, 0x6

    .line 87
    return-void

    .line 88
    :cond_6
    const/4 v6, 0x4

    const-string v6, "subscriptionManager"

    move-object v0, v6

    .line 90
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 93
    throw v1

    const/4 v5, 0x6
.end method
