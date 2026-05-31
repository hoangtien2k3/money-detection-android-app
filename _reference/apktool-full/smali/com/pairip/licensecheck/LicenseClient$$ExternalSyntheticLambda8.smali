.class public final synthetic Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v0, p0

    .line 0
    invoke-static {}, Lcom/pairip/licensecheck/LicenseClient;->lambda$reportSuccessfulLicenseCheck$0()V

    const/4 v3, 0x7

    return-void
.end method
