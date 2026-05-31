.class public final Lo/cOm4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile default:Lo/cOm4;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    iput p1, v1, Lo/cOm4;->else:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x5

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 2
    new-instance p1, Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v0, v3

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x6

    iput-object p1, v1, Lo/cOm4;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void

    .line 3
    :pswitch_0
    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    new-instance p1, Lo/COm4;

    const/4 v3, 0x7

    const/4 v4, 0x1

    move v0, v4

    .line 5
    invoke-direct {p1, v0}, Lo/COm4;-><init>(I)V

    const/4 v3, 0x4

    .line 6
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lo/cOm4;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void

    .line 7
    :pswitch_1
    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 8
    new-instance p1, Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v0, v3

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x2

    iput-object p1, v1, Lo/cOm4;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    return-void

    nop

    const/4 v4, 0x1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/cOm4;->else:I

    const/4 v4, 0x2

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 10
    iput-object p1, v1, Lo/cOm4;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/cOm4;->else:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    iget-object v0, v2, Lo/cOm4;->abstract:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 8
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x5

    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v4, 0x4

    iget-object v0, v2, Lo/cOm4;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 16
    check-cast v0, Landroid/os/Handler;

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void

    .line 22
    :pswitch_1
    const/4 v4, 0x3

    iget-object v0, v2, Lo/cOm4;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 24
    check-cast v0, Landroid/os/Handler;

    const/4 v4, 0x1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    move-result v5

    move p1, v5

    .line 33
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v5, 0x2

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, " is shutting down"

    move-object v0, v5

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v5

    move-object v0, v5

    .line 55
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 58
    throw p1

    const/4 v4, 0x5

    .line 59
    :pswitch_2
    const/4 v5, 0x5

    iget-object v0, v2, Lo/cOm4;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 61
    check-cast v0, Landroid/os/Handler;

    const/4 v4, 0x4

    .line 63
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
