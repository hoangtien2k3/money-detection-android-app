.class public final Lo/rn;
.super Ljava/lang/Thread;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Lo/sn;


# direct methods
.method public constructor <init>(Lo/sn;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/rn;->else:Lo/sn;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0x9

    move v0, v4

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lo/rn;->else:Lo/sn;

    const/4 v3, 0x4

    .line 8
    iget-boolean v0, v0, Lo/sn;->abstract:Z

    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 12
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/4 v4, 0x5

    .line 14
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v3, 0x5

    .line 32
    :cond_0
    const/4 v4, 0x3

    :try_start_0
    const/4 v3, 0x7

    invoke-super {v1}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    return-void
.end method
