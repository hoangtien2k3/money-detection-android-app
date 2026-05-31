.class public final Lcom/martindoudera/cashreader/ui/SplashActivity;
.super Lo/c;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic q:I


# instance fields
.field public p:Lo/ND;


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
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {v5}, Lo/Ad;->while(Lo/c;)V

    const/4 v7, 0x1

    .line 4
    invoke-super {v5, p1}, Lo/ml;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x3

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    .line 9
    const/16 v7, 0x1f

    move v0, v7

    .line 11
    if-lt p1, v0, :cond_0

    const/4 v7, 0x5

    .line 13
    new-instance p1, Lo/rM;

    const/4 v7, 0x6

    .line 15
    invoke-direct {p1, v5}, Lo/rM;-><init>(Lcom/martindoudera/cashreader/ui/SplashActivity;)V

    const/4 v7, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v7, 0x2

    new-instance p1, Lo/rD;

    const/4 v7, 0x6

    .line 21
    const/16 v7, 0xc

    move v0, v7

    .line 23
    invoke-direct {p1, v0, v5}, Lo/rD;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 26
    :goto_0
    invoke-virtual {p1}, Lo/rD;->goto()V

    const/4 v7, 0x1

    .line 29
    const p1, 0x1020002

    const/4 v7, 0x6

    .line 32
    invoke-virtual {v5, p1}, Lo/c;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v7

    move-object p1, v7

    .line 36
    const-string v7, "findViewById(...)"

    move-object v0, v7

    .line 38
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    move-result-object v7

    move-object p1, v7

    .line 45
    new-instance v0, Lo/qM;

    const/4 v7, 0x2

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v7, 0x4

    .line 53
    iget-object p1, v5, Lcom/martindoudera/cashreader/ui/SplashActivity;->p:Lo/ND;

    const/4 v7, 0x7

    .line 55
    const/4 v7, 0x0

    move v0, v7

    .line 56
    const-string v7, "prefStore"

    move-object v1, v7

    .line 58
    if-eqz p1, :cond_4

    const/4 v7, 0x1

    .line 60
    check-cast p1, Lo/bL;

    const/4 v7, 0x4

    .line 62
    iget-object p1, p1, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    const/4 v7, 0x5

    .line 64
    const-wide v2, 0x6b02e8ab8b941750L    # 3.0353763786467514E207

    const/4 v7, 0x1

    .line 69
    sget-object v4, Lo/GA;->else:[Ljava/lang/String;

    const/4 v7, 0x2

    .line 71
    invoke-static {v2, v3, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v7

    move-object v2, v7

    .line 75
    const/4 v7, 0x0

    move v3, v7

    .line 76
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    move-result v7

    move p1, v7

    .line 80
    if-eqz p1, :cond_3

    const/4 v7, 0x5

    .line 82
    iget-object p1, v5, Lcom/martindoudera/cashreader/ui/SplashActivity;->p:Lo/ND;

    const/4 v7, 0x5

    .line 84
    if-eqz p1, :cond_2

    const/4 v7, 0x2

    .line 86
    check-cast p1, Lo/bL;

    const/4 v7, 0x3

    .line 88
    invoke-virtual {p1}, Lo/bL;->abstract()Ljava/lang/String;

    .line 91
    move-result-object v7

    move-object p1, v7

    .line 92
    if-nez p1, :cond_1

    const/4 v7, 0x7

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v7, 0x2

    const-class p1, Lcom/martindoudera/cashreader/recognition/MainActivity;

    const/4 v7, 0x7

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v7, 0x1

    invoke-static {v1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 101
    throw v0

    const/4 v7, 0x5

    .line 102
    :cond_3
    const/4 v7, 0x5

    :goto_1
    const-class p1, Lcom/martindoudera/cashreader/onboarding/OnboardingFirstCameraPermissionActivity;

    const/4 v7, 0x4

    .line 104
    :goto_2
    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x5

    .line 106
    invoke-direct {v0, v5, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x6

    .line 109
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    move-result-object v7

    move-object p1, v7

    .line 113
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x3

    .line 119
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x3

    .line 122
    return-void

    .line 123
    :cond_4
    const/4 v7, 0x2

    invoke-static {v1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 126
    throw v0

    const/4 v7, 0x6
.end method
