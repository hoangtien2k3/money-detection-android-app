.class public final Lcom/martindoudera/cashreader/onboarding/OnboardingFourthTermsActivity;
.super Lo/Z1;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic t:I


# instance fields
.field public r:Lo/ND;

.field public s:Lo/COm2;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-direct {v1, v0}, Lo/Z1;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-super {v5, p1}, Lo/Z1;->onCreate(Landroid/os/Bundle;)V

    const/4 v8, 0x5

    .line 4
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v8

    move-object p1, v8

    .line 8
    const v0, 0x7f0c0023

    const/4 v8, 0x1

    .line 11
    const/4 v8, 0x0

    move v1, v8

    .line 12
    const/4 v7, 0x0

    move v2, v7

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v8

    move-object p1, v8

    .line 17
    const v0, 0x7f09005a

    const/4 v7, 0x1

    .line 20
    invoke-static {p1, v0}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v8

    move-object v1, v8

    .line 24
    check-cast v1, Landroid/widget/Button;

    const/4 v7, 0x3

    .line 26
    if-eqz v1, :cond_4

    const/4 v7, 0x1

    .line 28
    const v0, 0x7f09006b

    const/4 v8, 0x3

    .line 31
    invoke-static {p1, v0}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v8

    move-object v3, v8

    .line 35
    check-cast v3, Landroid/widget/Button;

    const/4 v8, 0x2

    .line 37
    if-eqz v3, :cond_4

    const/4 v8, 0x5

    .line 39
    const v0, 0x7f090187

    const/4 v7, 0x3

    .line 42
    invoke-static {p1, v0}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v8

    move-object v4, v8

    .line 46
    if-eqz v4, :cond_4

    const/4 v8, 0x3

    .line 48
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    const/4 v8, 0x5

    .line 50
    new-instance v0, Lo/oP;

    const/4 v7, 0x3

    .line 52
    invoke-direct {v0, v4}, Lo/oP;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v7, 0x4

    .line 55
    new-instance v4, Lo/COm2;

    const/4 v7, 0x2

    .line 57
    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v7, 0x7

    .line 59
    invoke-direct {v4, p1, v1, v3, v0}, Lo/COm2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Lo/oP;)V

    const/4 v7, 0x7

    .line 62
    iput-object v4, v5, Lcom/martindoudera/cashreader/onboarding/OnboardingFourthTermsActivity;->s:Lo/COm2;

    const/4 v7, 0x2

    .line 64
    invoke-virtual {v5, p1}, Lo/c;->setContentView(Landroid/view/View;)V

    const/4 v7, 0x1

    .line 67
    iget-object p1, v5, Lcom/martindoudera/cashreader/onboarding/OnboardingFourthTermsActivity;->s:Lo/COm2;

    const/4 v7, 0x2

    .line 69
    const-string v8, "binding"

    move-object v0, v8

    .line 71
    if-eqz p1, :cond_3

    const/4 v7, 0x3

    .line 73
    iget-object p1, p1, Lo/COm2;->default:Lo/oP;

    const/4 v7, 0x4

    .line 75
    iget-object p1, p1, Lo/oP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x5

    .line 77
    invoke-virtual {v5, p1}, Lo/c;->implements(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v8, 0x1

    .line 80
    invoke-virtual {v5}, Lo/c;->return()Lo/U0;

    .line 83
    move-result-object v7

    move-object p1, v7

    .line 84
    if-nez p1, :cond_0

    const/4 v8, 0x5

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v7, 0x7

    const v1, 0x7f110805

    const/4 v7, 0x1

    .line 90
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v8

    move-object v1, v8

    .line 94
    invoke-virtual {p1, v1}, Lo/U0;->c(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 97
    :goto_0
    iget-object p1, v5, Lcom/martindoudera/cashreader/onboarding/OnboardingFourthTermsActivity;->s:Lo/COm2;

    const/4 v8, 0x5

    .line 99
    if-eqz p1, :cond_2

    const/4 v8, 0x5

    .line 101
    iget-object p1, p1, Lo/COm2;->abstract:Landroid/widget/Button;

    const/4 v7, 0x5

    .line 103
    new-instance v1, Lo/KB;

    const/4 v8, 0x5

    .line 105
    const/4 v7, 0x0

    move v3, v7

    .line 106
    invoke-direct {v1, v5, v3}, Lo/KB;-><init>(Lcom/martindoudera/cashreader/onboarding/OnboardingFourthTermsActivity;I)V

    const/4 v8, 0x4

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x6

    .line 112
    iget-object p1, v5, Lcom/martindoudera/cashreader/onboarding/OnboardingFourthTermsActivity;->s:Lo/COm2;

    const/4 v7, 0x1

    .line 114
    if-eqz p1, :cond_1

    const/4 v8, 0x2

    .line 116
    iget-object p1, p1, Lo/COm2;->else:Landroid/widget/Button;

    const/4 v8, 0x6

    .line 118
    new-instance v0, Lo/KB;

    const/4 v7, 0x3

    .line 120
    const/4 v8, 0x1

    move v1, v8

    .line 121
    invoke-direct {v0, v5, v1}, Lo/KB;-><init>(Lcom/martindoudera/cashreader/onboarding/OnboardingFourthTermsActivity;I)V

    const/4 v8, 0x5

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x6

    .line 127
    return-void

    .line 128
    :cond_1
    const/4 v8, 0x1

    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 131
    throw v2

    const/4 v8, 0x4

    .line 132
    :cond_2
    const/4 v8, 0x2

    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 135
    throw v2

    const/4 v7, 0x1

    .line 136
    :cond_3
    const/4 v7, 0x2

    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 139
    throw v2

    const/4 v7, 0x5

    .line 140
    :cond_4
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v7

    move-object p1, v7

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 147
    move-result-object v7

    move-object p1, v7

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x4

    .line 150
    const-string v7, "Missing required view with ID: "

    move-object v1, v7

    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v7

    move-object p1, v7

    .line 156
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 159
    throw v0

    const/4 v7, 0x2
.end method
