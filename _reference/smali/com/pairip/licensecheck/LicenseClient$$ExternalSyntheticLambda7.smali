.class public final synthetic Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pairip/licensecheck/LicenseClient;

.field public final synthetic f$1:Lcom/pairip/licensecheck/RepeatedCheckMetadata;

.field public final synthetic f$2:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/RepeatedCheckMetadata;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda7;->f$0:Lcom/pairip/licensecheck/LicenseClient;

    const/4 v3, 0x1

    iput-object p2, v0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda7;->f$1:Lcom/pairip/licensecheck/RepeatedCheckMetadata;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda7;->f$2:Landroid/os/Bundle;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 0
    iget-object v0, v3, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda7;->f$0:Lcom/pairip/licensecheck/LicenseClient;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda7;->f$1:Lcom/pairip/licensecheck/RepeatedCheckMetadata;

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda7;->f$2:Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-static {v0, v1, v2}, Lcom/pairip/licensecheck/LicenseClient;->$r8$lambda$ot_XkRbEJeEFG1Hy-d3H6N4DX_I(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/RepeatedCheckMetadata;Landroid/os/Bundle;)V

    const/4 v5, 0x7

    return-void
.end method
