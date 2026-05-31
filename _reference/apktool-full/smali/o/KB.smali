.class public final synthetic Lo/KB;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic abstract:Lcom/martindoudera/cashreader/onboarding/OnboardingFourthTermsActivity;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lcom/martindoudera/cashreader/onboarding/OnboardingFourthTermsActivity;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/KB;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/KB;->abstract:Lcom/martindoudera/cashreader/onboarding/OnboardingFourthTermsActivity;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget p1, v4, Lo/KB;->else:I

    const/4 v6, 0x7

    .line 3
    const-string v6, "this$0"

    move-object v0, v6

    .line 5
    iget-object v1, v4, Lo/KB;->abstract:Lcom/martindoudera/cashreader/onboarding/OnboardingFourthTermsActivity;

    const/4 v6, 0x6

    .line 7
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x1

    .line 10
    sget p1, Lcom/martindoudera/cashreader/onboarding/OnboardingFourthTermsActivity;->t:I

    const/4 v6, 0x2

    .line 12
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 15
    iget-object p1, v1, Lcom/martindoudera/cashreader/onboarding/OnboardingFourthTermsActivity;->r:Lo/ND;

    const/4 v6, 0x7

    .line 17
    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 19
    check-cast p1, Lo/bL;

    const/4 v6, 0x3

    .line 21
    iget-object p1, p1, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    const/4 v6, 0x2

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    const-wide v2, 0x6b02e8968b941750L    # 3.0353249403719895E207

    const/4 v6, 0x1

    .line 32
    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const/4 v6, 0x6

    .line 34
    invoke-static {v2, v3, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    const/4 v6, 0x1

    move v2, v6

    .line 39
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x6

    .line 46
    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x1

    .line 48
    const-class v0, Lcom/martindoudera/cashreader/recognition/MainActivity;

    const/4 v6, 0x6

    .line 50
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x1

    .line 53
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x2

    .line 56
    invoke-virtual {v1}, Lo/Z1;->finish()V

    const/4 v6, 0x6

    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v6, 0x6

    const-string v6, "prefStore"

    move-object p1, v6

    .line 62
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 65
    const/4 v6, 0x0

    move p1, v6

    .line 66
    throw p1

    const/4 v6, 0x5

    .line 67
    :pswitch_0
    const/4 v6, 0x1

    sget p1, Lcom/martindoudera/cashreader/onboarding/OnboardingFourthTermsActivity;->t:I

    const/4 v6, 0x3

    .line 69
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 72
    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x2

    .line 74
    const-string v6, "android.intent.action.VIEW"

    move-object v0, v6

    .line 76
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 79
    const v0, 0x7f110794

    const/4 v6, 0x1

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v6

    move-object v0, v6

    .line 86
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object v6

    move-object v0, v6

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 93
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x5

    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
