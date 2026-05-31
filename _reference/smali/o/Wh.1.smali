.class public final Lo/Wh;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo/wf;


# instance fields
.field public final else:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Wh;->else:Ljava/lang/Runnable;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    const/4 v3, 0x7

    .line 5
    return-void
.end method

.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x1

    move v0, v5

    .line 9
    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v2, Lo/Wh;->else:Ljava/lang/Runnable;

    const/4 v5, 0x7

    .line 11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    const/4 v5, 0x6

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    const/4 v4, 0x4

    .line 22
    throw v1

    const/4 v5, 0x5
.end method
