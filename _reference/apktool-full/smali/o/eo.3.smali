.class public final Lo/eo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo/wf;


# instance fields
.field public final abstract:Ljava/lang/Runnable;

.field public final else:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/eo;->else:Landroid/os/Handler;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lo/eo;->abstract:Ljava/lang/Runnable;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/eo;->else:Landroid/os/Handler;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lo/eo;->abstract:Ljava/lang/Runnable;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 11
    return-void
.end method
