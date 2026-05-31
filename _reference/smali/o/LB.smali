.class public final synthetic Lo/LB;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic abstract:Lo/Y1;

.field public final synthetic default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/Y1;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/LB;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/LB;->abstract:Lo/Y1;

    const/4 v2, 0x5

    .line 5
    iput-object p2, v0, Lo/LB;->default:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget p1, v4, Lo/LB;->else:I

    const/4 v7, 0x1

    .line 3
    iget-object v0, v4, Lo/LB;->default:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 5
    iget-object v1, v4, Lo/LB;->abstract:Lo/Y1;

    const/4 v7, 0x3

    .line 7
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x3

    .line 10
    check-cast v1, Lcom/martindoudera/cashreader/sponsor/SponsorActivity;

    const/4 v6, 0x3

    .line 12
    check-cast v0, Lo/sM;

    const/4 v7, 0x2

    .line 14
    sget p1, Lcom/martindoudera/cashreader/sponsor/SponsorActivity;->u:I

    const/4 v7, 0x6

    .line 16
    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x7

    .line 18
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x1

    .line 21
    const-string v6, "android.intent.action.SEND"

    move-object v2, v6

    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget v0, v0, Lo/sM;->continue:I

    const/4 v6, 0x7

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    const-string v6, "android.intent.extra.TEXT"

    move-object v2, v6

    .line 34
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string v6, "text/plain"

    move-object v0, v6

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x6

    .line 45
    return-void

    .line 46
    :pswitch_0
    const/4 v6, 0x7

    check-cast v1, Lcom/martindoudera/cashreader/onboarding/OnboardingSecondChooseCurrencyActivity;

    const/4 v6, 0x3

    .line 48
    check-cast v0, Lo/oc;

    const/4 v6, 0x1

    .line 50
    iget-object p1, v0, Lo/oc;->continue:Ljava/lang/String;

    const/4 v6, 0x7

    .line 52
    sget v0, Lcom/martindoudera/cashreader/onboarding/OnboardingSecondChooseCurrencyActivity;->t:I

    const/4 v6, 0x7

    .line 54
    iget-object v0, v1, Lcom/martindoudera/cashreader/onboarding/OnboardingSecondChooseCurrencyActivity;->r:Lo/ND;

    const/4 v6, 0x3

    .line 56
    const/4 v6, 0x0

    move v2, v6

    .line 57
    const-string v7, "prefStore"

    move-object v3, v7

    .line 59
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 61
    check-cast v0, Lo/bL;

    const/4 v7, 0x2

    .line 63
    invoke-virtual {v0, p1}, Lo/bL;->package(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 66
    iget-object v0, v1, Lcom/martindoudera/cashreader/onboarding/OnboardingSecondChooseCurrencyActivity;->r:Lo/ND;

    const/4 v7, 0x7

    .line 68
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 70
    check-cast v0, Lo/bL;

    const/4 v7, 0x7

    .line 72
    invoke-virtual {v0, p1}, Lo/bL;->protected(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 75
    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x7

    .line 77
    const-class v0, Lcom/martindoudera/cashreader/onboarding/OnboardingThirdSubscriptionActivity;

    const/4 v6, 0x5

    .line 79
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x5

    .line 82
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x1

    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x3

    .line 88
    return-void

    .line 89
    :cond_0
    const/4 v7, 0x7

    invoke-static {v3}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 92
    throw v2

    const/4 v6, 0x2

    .line 93
    :cond_1
    const/4 v6, 0x2

    invoke-static {v3}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 96
    throw v2

    const/4 v7, 0x6

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
