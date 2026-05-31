.class Lcom/pairip/licensecheck/LicenseClient$2;
.super Lcom/pairip/licensecheck/ILicenseV2ResultListener$Stub;
.source "LicenseClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pairip/licensecheck/LicenseClient;->createResultListener(Lcom/pairip/licensecheck/LicenseClient;)Lcom/pairip/licensecheck/ILicenseV2ResultListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$client:Lcom/pairip/licensecheck/LicenseClient;


# direct methods
.method constructor <init>(Lcom/pairip/licensecheck/LicenseClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$client"
        }
    .end annotation

    move-object v0, p0

    .line 374
    iput-object p1, v0, Lcom/pairip/licensecheck/LicenseClient$2;->val$client:Lcom/pairip/licensecheck/LicenseClient;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/pairip/licensecheck/ILicenseV2ResultListener$Stub;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public verifyLicense(ILandroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "responseCode",
            "responsePayload"
        }
    .end annotation

    move-object v1, p0

    .line 377
    iget-object v0, v1, Lcom/pairip/licensecheck/LicenseClient$2;->val$client:Lcom/pairip/licensecheck/LicenseClient;

    const/4 v3, 0x5

    invoke-static {v0, p1, p2}, Lcom/pairip/licensecheck/LicenseClient;->-$$Nest$mprocessResponse(Lcom/pairip/licensecheck/LicenseClient;ILandroid/os/Bundle;)V

    const/4 v3, 0x3

    return-void
.end method
