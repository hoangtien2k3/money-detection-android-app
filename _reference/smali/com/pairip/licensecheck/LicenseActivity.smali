.class public Lcom/pairip/licensecheck/LicenseActivity;
.super Landroid/app/Activity;
.source "LicenseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pairip/licensecheck/LicenseActivity$ActivityType;
    }
.end annotation


# static fields
.field public static final ACTIVITY_TYPE_ARG_NAME:Ljava/lang/String; = "activitytype"

.field public static final PAYWALL_INTENT_ARG_NAME:Ljava/lang/String; = "paywallintent"

.field private static final TAG:Ljava/lang/String; = "LicenseActivity"


# direct methods
.method public static synthetic $r8$lambda$N5_Pzpb-eSKmOONXn3Kn0QvMbys(Lcom/pairip/licensecheck/LicenseActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/pairip/licensecheck/LicenseActivity;->lambda$showErrorDialog$0()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic $r8$lambda$fE_XZ7S0hhHsxQNTfy8mxeJ7kEU(Lcom/pairip/licensecheck/LicenseActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/pairip/licensecheck/LicenseActivity;->lambda$showErrorDialog$1(Landroid/content/DialogInterface;I)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic $r8$lambda$x-JmBIDmuVzGN23Wk7Dd1TBpzO0(Lcom/pairip/licensecheck/LicenseActivity;Landroid/app/PendingIntent;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/pairip/licensecheck/LicenseActivity;->lambda$showPaywallAndCloseApp$0(Landroid/app/PendingIntent;)V

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 18
    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    const/4 v3, 0x5

    return-void
.end method

.method private synthetic lambda$showErrorDialog$0()V
    .locals 7

    move-object v3, p0

    .line 91
    :try_start_0
    const/4 v6, 0x2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x6

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x3

    const-string v6, "Something went wrong"

    move-object v1, v6

    .line 92
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    move-object v0, v5

    const-string v6, "Check that Google Play is enabled on your device and that you\'re using an up-to-date version before opening the app. If the problem persists try reinstalling the app."

    move-object v1, v6

    .line 93
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Close"

    move-object v1, v5

    new-instance v2, Lcom/pairip/licensecheck/LicenseActivity$$ExternalSyntheticLambda2;

    const/4 v6, 0x2

    invoke-direct {v2, v3}, Lcom/pairip/licensecheck/LicenseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/pairip/licensecheck/LicenseActivity;)V

    const/4 v6, 0x2

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    .line 98
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    move-object v0, v6

    .line 99
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 106
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v5, "Couldn\'t show the error dialog. "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v5, "LicenseActivity"

    move-object v1, v5

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$showErrorDialog$1(Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 97
    invoke-virtual {v0}, Lcom/pairip/licensecheck/LicenseActivity;->closeApp()V

    const/4 v2, 0x2

    return-void
.end method

.method private synthetic lambda$showPaywallAndCloseApp$0(Landroid/app/PendingIntent;)V
    .locals 6

    move-object v2, p0

    .line 59
    :try_start_0
    const/4 v5, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v4, 0x22

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v5, 0x1

    .line 61
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v4

    move-object v0, v4

    const/4 v5, 0x1

    move v1, v5

    .line 62
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object v5

    move-object v0, v5

    .line 64
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    move-object v0, v4

    .line 65
    invoke-virtual {p1, v0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    goto :goto_0

    .line 67
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    const/4 v5, 0x1

    .line 69
    :goto_0
    invoke-virtual {v2}, Lcom/pairip/licensecheck/LicenseActivity;->closeApp()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 72
    const-string v4, "Paywall intent unexpectedly cancelled."

    move-object v0, v4

    invoke-direct {v2, v0, p1}, Lcom/pairip/licensecheck/LicenseActivity;->logAndShowErrorDialog(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x4

    return-void
.end method

.method private logAndShowErrorDialog(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    move-object v1, p0

    .line 82
    const-string v3, "LicenseActivity"

    move-object v0, v3

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-direct {v1}, Lcom/pairip/licensecheck/LicenseActivity;->showErrorDialog()V

    const/4 v4, 0x7

    return-void
.end method

.method private logAndShowErrorDialog(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "ex"
        }
    .end annotation

    move-object v1, p0

    .line 78
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1, p1}, Lcom/pairip/licensecheck/LicenseActivity;->logAndShowErrorDialog(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method

.method private showErrorDialog()V
    .locals 4

    move-object v1, p0

    .line 87
    new-instance v0, Lcom/pairip/licensecheck/LicenseActivity$$ExternalSyntheticLambda1;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/pairip/licensecheck/LicenseActivity$$ExternalSyntheticLambda1;-><init>(Lcom/pairip/licensecheck/LicenseActivity;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/pairip/licensecheck/LicenseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    return-void
.end method

.method private showPaywallAndCloseApp()V
    .locals 5

    move-object v2, p0

    .line 50
    invoke-virtual {v2}, Lcom/pairip/licensecheck/LicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object v0, v4

    const-string v4, "paywallintent"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/app/PendingIntent;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 52
    const-string v4, "Paywall intent is not provided."

    move-object v0, v4

    invoke-direct {v2, v0}, Lcom/pairip/licensecheck/LicenseActivity;->logAndShowErrorDialog(Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void

    .line 56
    :cond_0
    const/4 v4, 0x3

    new-instance v1, Lcom/pairip/licensecheck/LicenseActivity$$ExternalSyntheticLambda0;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v0}, Lcom/pairip/licensecheck/LicenseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/pairip/licensecheck/LicenseActivity;Landroid/app/PendingIntent;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Lcom/pairip/licensecheck/LicenseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method protected closeApp()V
    .locals 4

    move-object v1, p0

    .line 113
    invoke-virtual {v1}, Lcom/pairip/licensecheck/LicenseActivity;->finishAndRemoveTask()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 114
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public onStart()V
    .locals 5

    move-object v2, p0

    .line 32
    invoke-super {v2}, Landroid/app/Activity;->onStart()V

    const/4 v4, 0x2

    .line 35
    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/pairip/licensecheck/LicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object v0, v4

    const-string v4, "activitytype"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const/4 v4, 0x2

    .line 36
    invoke-virtual {v0}, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->ordinal()I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    return-void

    .line 41
    :cond_0
    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/pairip/licensecheck/LicenseActivity;->showErrorDialog()V

    const/4 v4, 0x3

    return-void

    .line 38
    :cond_1
    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/pairip/licensecheck/LicenseActivity;->showPaywallAndCloseApp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 45
    const-string v4, "Couldn\'t process license activity correctly."

    move-object v1, v4

    invoke-direct {v2, v1, v0}, Lcom/pairip/licensecheck/LicenseActivity;->logAndShowErrorDialog(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x3

    return-void
.end method
