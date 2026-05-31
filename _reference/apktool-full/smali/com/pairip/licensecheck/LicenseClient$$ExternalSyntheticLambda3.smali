.class public final synthetic Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;


# instance fields
.field public final synthetic f$0:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda3;->f$0:Landroid/os/Handler;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 0
    iget-object v0, v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda3;->f$0:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
