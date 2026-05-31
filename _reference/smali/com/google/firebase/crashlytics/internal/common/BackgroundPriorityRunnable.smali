.class public abstract Lcom/google/firebase/crashlytics/internal/common/BackgroundPriorityRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public abstract else()V
.end method

.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0xa

    move v0, v3

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/BackgroundPriorityRunnable;->else()V

    const/4 v3, 0x5

    .line 9
    return-void
.end method
