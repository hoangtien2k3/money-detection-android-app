.class public final Lo/Uy;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Lo/g1;


# direct methods
.method public constructor <init>(Lo/g1;Lo/lf;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/Uy;->else:Lo/g1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final done()V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "An error occurred while executing doInBackground()"

    move-object v0, v7

    .line 3
    iget-object v1, v5, Lo/Uy;->else:Lo/g1;

    const/4 v7, 0x6

    .line 5
    iget-object v2, v1, Lo/g1;->volatile:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x2

    .line 7
    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 10
    move-result-object v7

    move-object v3, v7

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v7

    move v4, v7

    .line 15
    if-nez v4, :cond_0

    const/4 v7, 0x2

    .line 17
    invoke-virtual {v1, v3}, Lo/g1;->abstract(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v7, 0x4

    .line 24
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 27
    throw v2

    const/4 v7, 0x7

    .line 28
    :catch_0
    nop

    const/4 v7, 0x5

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    move-result v7

    move v0, v7

    .line 33
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 35
    const/4 v7, 0x0

    move v0, v7

    .line 36
    invoke-virtual {v1, v0}, Lo/g1;->abstract(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v1

    .line 41
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v7, 0x5

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object v7

    move-object v1, v7

    .line 47
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 50
    throw v2

    const/4 v7, 0x1

    .line 51
    :catch_2
    :cond_0
    const/4 v7, 0x1

    :goto_0
    return-void
.end method
