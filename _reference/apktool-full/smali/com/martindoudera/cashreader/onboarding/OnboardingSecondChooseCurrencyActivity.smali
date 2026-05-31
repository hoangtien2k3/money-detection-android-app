.class public final Lcom/martindoudera/cashreader/onboarding/OnboardingSecondChooseCurrencyActivity;
.super Lo/Y1;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic t:I


# instance fields
.field public q:Lo/vX;

.field public r:Lo/ND;

.field public s:Lo/COm2;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-super {v8, p1}, Lo/Y1;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x3

    .line 4
    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v10

    move-object p1, v10

    .line 8
    const v0, 0x7f0c0024

    const/4 v10, 0x4

    .line 11
    const/4 v10, 0x0

    move v1, v10

    .line 12
    const/4 v10, 0x0

    move v2, v10

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v10

    move-object p1, v10

    .line 17
    const v0, 0x7f09005d

    const/4 v10, 0x1

    .line 20
    invoke-static {p1, v0}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v10

    move-object v3, v10

    .line 24
    check-cast v3, Landroid/widget/Button;

    const/4 v10, 0x3

    .line 26
    if-eqz v3, :cond_6

    const/4 v10, 0x4

    .line 28
    const v0, 0x7f09005e

    const/4 v10, 0x4

    .line 31
    invoke-static {p1, v0}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v10

    move-object v4, v10

    .line 35
    check-cast v4, Landroid/widget/Button;

    const/4 v10, 0x7

    .line 37
    if-eqz v4, :cond_6

    const/4 v10, 0x6

    .line 39
    const v0, 0x7f090187

    const/4 v10, 0x5

    .line 42
    invoke-static {p1, v0}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v10

    move-object v5, v10

    .line 46
    if-eqz v5, :cond_6

    const/4 v10, 0x1

    .line 48
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    const/4 v10, 0x3

    .line 50
    new-instance v0, Lo/oP;

    const/4 v10, 0x5

    .line 52
    invoke-direct {v0, v5}, Lo/oP;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v10, 0x7

    .line 55
    new-instance v5, Lo/COm2;

    const/4 v10, 0x1

    .line 57
    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v10, 0x6

    .line 59
    invoke-direct {v5, p1, v3, v4, v0}, Lo/COm2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Lo/oP;)V

    const/4 v10, 0x3

    .line 62
    iput-object v5, v8, Lcom/martindoudera/cashreader/onboarding/OnboardingSecondChooseCurrencyActivity;->s:Lo/COm2;

    const/4 v10, 0x3

    .line 64
    invoke-virtual {v8, p1}, Lo/c;->setContentView(Landroid/view/View;)V

    const/4 v10, 0x4

    .line 67
    iget-object p1, v8, Lcom/martindoudera/cashreader/onboarding/OnboardingSecondChooseCurrencyActivity;->s:Lo/COm2;

    const/4 v10, 0x4

    .line 69
    const-string v10, "binding"

    move-object v0, v10

    .line 71
    if-eqz p1, :cond_5

    const/4 v10, 0x6

    .line 73
    iget-object p1, p1, Lo/COm2;->default:Lo/oP;

    const/4 v10, 0x5

    .line 75
    iget-object p1, p1, Lo/oP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v10, 0x2

    .line 77
    invoke-virtual {v8, p1}, Lo/c;->implements(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v10, 0x5

    .line 80
    invoke-virtual {v8}, Lo/c;->return()Lo/U0;

    .line 83
    move-result-object v10

    move-object p1, v10

    .line 84
    if-nez p1, :cond_0

    const/4 v10, 0x5

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v10, 0x1

    const v3, 0x7f110803

    const/4 v10, 0x7

    .line 90
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v10

    move-object v3, v10

    .line 94
    invoke-virtual {p1, v3}, Lo/U0;->c(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 97
    :goto_0
    iget-object p1, v8, Lcom/martindoudera/cashreader/onboarding/OnboardingSecondChooseCurrencyActivity;->q:Lo/vX;

    const/4 v10, 0x7

    .line 99
    if-eqz p1, :cond_4

    const/4 v10, 0x1

    .line 101
    iget-object p1, p1, Lo/vX;->public:Lo/hO;

    const/4 v10, 0x6

    .line 103
    invoke-virtual {p1}, Lo/hO;->else()Ljava/lang/Object;

    .line 106
    move-result-object v10

    move-object p1, v10

    .line 107
    check-cast p1, Lo/oc;

    const/4 v10, 0x6

    .line 109
    iget-object v3, v8, Lcom/martindoudera/cashreader/onboarding/OnboardingSecondChooseCurrencyActivity;->s:Lo/COm2;

    const/4 v10, 0x3

    .line 111
    if-eqz v3, :cond_3

    const/4 v10, 0x5

    .line 113
    iget-object v3, v3, Lo/COm2;->abstract:Landroid/widget/Button;

    const/4 v10, 0x6

    .line 115
    if-nez p1, :cond_1

    const/4 v10, 0x3

    .line 117
    const/16 v10, 0x8

    move p1, v10

    .line 119
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 v10, 0x7

    const v4, 0x7f11058f

    const/4 v10, 0x2

    .line 126
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v10

    move-object v4, v10

    .line 130
    const-string v10, "getString(...)"

    move-object v5, v10

    .line 132
    invoke-static {v5, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 135
    iget v5, p1, Lo/oc;->else:I

    const/4 v10, 0x2

    .line 137
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v10

    move-object v5, v10

    .line 141
    const/4 v10, 0x1

    move v6, v10

    .line 142
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v10, 0x1

    .line 144
    aput-object v5, v7, v2

    const/4 v10, 0x1

    .line 146
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    move-result-object v10

    move-object v5, v10

    .line 150
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v10

    move-object v4, v10

    .line 154
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    .line 157
    new-instance v4, Lo/LB;

    const/4 v10, 0x1

    .line 159
    invoke-direct {v4, v8, p1, v2}, Lo/LB;-><init>(Lo/Y1;Ljava/lang/Object;I)V

    const/4 v10, 0x4

    .line 162
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x2

    .line 165
    :goto_1
    iget-object p1, v8, Lcom/martindoudera/cashreader/onboarding/OnboardingSecondChooseCurrencyActivity;->s:Lo/COm2;

    const/4 v10, 0x2

    .line 167
    if-eqz p1, :cond_2

    const/4 v10, 0x4

    .line 169
    iget-object p1, p1, Lo/COm2;->else:Landroid/widget/Button;

    const/4 v10, 0x4

    .line 171
    new-instance v0, Lo/j8;

    const/4 v10, 0x1

    .line 173
    const/4 v10, 0x2

    move v1, v10

    .line 174
    invoke-direct {v0, v8, v1}, Lo/j8;-><init>(Lo/c;I)V

    const/4 v10, 0x5

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x2

    .line 180
    return-void

    .line 181
    :cond_2
    const/4 v10, 0x3

    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 184
    throw v1

    const/4 v10, 0x2

    .line 185
    :cond_3
    const/4 v10, 0x4

    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 188
    throw v1

    const/4 v10, 0x1

    .line 189
    :cond_4
    const/4 v10, 0x5

    const-string v10, "cashreader"

    move-object p1, v10

    .line 191
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 194
    throw v1

    const/4 v10, 0x3

    .line 195
    :cond_5
    const/4 v10, 0x5

    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 198
    throw v1

    const/4 v10, 0x6

    .line 199
    :cond_6
    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    move-result-object v10

    move-object p1, v10

    .line 203
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 206
    move-result-object v10

    move-object p1, v10

    .line 207
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x3

    .line 209
    const-string v10, "Missing required view with ID: "

    move-object v1, v10

    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v10

    move-object p1, v10

    .line 215
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 218
    throw v0

    const/4 v10, 0x6
.end method

.method public final onResume()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Lo/ml;->onResume()V

    const/4 v5, 0x4

    .line 4
    iget-object v0, v3, Lcom/martindoudera/cashreader/onboarding/OnboardingSecondChooseCurrencyActivity;->r:Lo/ND;

    const/4 v5, 0x6

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 9
    check-cast v0, Lo/bL;

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v0}, Lo/bL;->abstract()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 17
    iget-object v2, v3, Lcom/martindoudera/cashreader/onboarding/OnboardingSecondChooseCurrencyActivity;->q:Lo/vX;

    const/4 v5, 0x7

    .line 19
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v2, v0}, Lo/vX;->else(Ljava/lang/String;)Lo/oc;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x1

    const-string v5, "cashreader"

    move-object v0, v5

    .line 28
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 31
    throw v1

    const/4 v5, 0x6

    .line 32
    :cond_1
    const/4 v5, 0x3

    :goto_0
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 34
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x7

    .line 36
    const-class v1, Lcom/martindoudera/cashreader/onboarding/OnboardingThirdSubscriptionActivity;

    const/4 v5, 0x3

    .line 38
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x3

    .line 41
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x5

    .line 44
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x2

    .line 47
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x6

    .line 50
    :cond_2
    const/4 v5, 0x3

    return-void

    .line 51
    :cond_3
    const/4 v5, 0x5

    const-string v5, "prefStore"

    move-object v0, v5

    .line 53
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 56
    throw v1

    const/4 v5, 0x5
.end method
