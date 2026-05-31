.class public final synthetic Lo/MB;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic abstract:Lcom/martindoudera/cashreader/onboarding/OnboardingThirdSubscriptionActivity;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lcom/martindoudera/cashreader/onboarding/OnboardingThirdSubscriptionActivity;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/MB;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/MB;->abstract:Lcom/martindoudera/cashreader/onboarding/OnboardingThirdSubscriptionActivity;

    const/4 v3, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget p1, v2, Lo/MB;->else:I

    const/4 v4, 0x1

    .line 3
    iget-object v0, v2, Lo/MB;->abstract:Lcom/martindoudera/cashreader/onboarding/OnboardingThirdSubscriptionActivity;

    const/4 v5, 0x4

    .line 5
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x6

    .line 8
    sget p1, Lcom/martindoudera/cashreader/onboarding/OnboardingThirdSubscriptionActivity;->w:I

    const/4 v5, 0x2

    .line 10
    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x7

    .line 12
    const-class v1, Lcom/martindoudera/cashreader/onboarding/OnboardingFourthTermsActivity;

    const/4 v5, 0x3

    .line 14
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v0}, Lo/Z1;->finish()V

    const/4 v5, 0x7

    .line 23
    return-void

    .line 24
    :pswitch_0
    const/4 v5, 0x5

    sget p1, Lcom/martindoudera/cashreader/onboarding/OnboardingThirdSubscriptionActivity;->w:I

    const/4 v4, 0x4

    .line 26
    const-string v4, "this$0"

    move-object p1, v4

    .line 28
    invoke-static {p1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 31
    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x3

    .line 33
    const-class v1, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;

    const/4 v5, 0x5

    .line 35
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x1

    .line 41
    return-void

    nop

    const/4 v5, 0x1

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
