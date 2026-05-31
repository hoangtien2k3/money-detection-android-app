.class public final synthetic Lcom/pairip/licensecheck/LicenseActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pairip/licensecheck/LicenseActivity;

.field public final synthetic f$1:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lcom/pairip/licensecheck/LicenseActivity;Landroid/app/PendingIntent;)V
    .locals 4

    move-object v0, p0

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/pairip/licensecheck/LicenseActivity$$ExternalSyntheticLambda0;->f$0:Lcom/pairip/licensecheck/LicenseActivity;

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/pairip/licensecheck/LicenseActivity$$ExternalSyntheticLambda0;->f$1:Landroid/app/PendingIntent;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 0
    iget-object v0, v2, Lcom/pairip/licensecheck/LicenseActivity$$ExternalSyntheticLambda0;->f$0:Lcom/pairip/licensecheck/LicenseActivity;

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/pairip/licensecheck/LicenseActivity$$ExternalSyntheticLambda0;->f$1:Landroid/app/PendingIntent;

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lcom/pairip/licensecheck/LicenseActivity;->$r8$lambda$x-JmBIDmuVzGN23Wk7Dd1TBpzO0(Lcom/pairip/licensecheck/LicenseActivity;Landroid/app/PendingIntent;)V

    const/4 v4, 0x5

    return-void
.end method
