.class Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutorImpl;
.super Ljava/lang/Object;
.source "LicenseClient.java"

# interfaces
.implements Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pairip/licensecheck/LicenseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DelayedTaskExecutorImpl"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 518
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 519
    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutorImpl;->handler:Landroid/os/Handler;

    const/4 v4, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/pairip/licensecheck/LicenseClient-IA;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutorImpl;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public schedule(Ljava/lang/Runnable;J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "delayMillis"
        }
    .end annotation

    move-object v1, p0

    .line 523
    iget-object v0, v1, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutorImpl;->handler:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
