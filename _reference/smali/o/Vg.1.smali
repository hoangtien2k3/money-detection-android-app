.class public final Lo/Vg;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/k9;
.implements Lo/wf;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/Vg;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 2
    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/Vg;->else:I

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lo/Vg;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lo/Vg;->else:I

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public abstract()V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public default(Lo/wf;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lo/yf;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 4
    return-void
.end method

.method public final dispose()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Vg;->else:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    invoke-static {v1}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 16
    const/4 v3, 0x0

    move v0, v3

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 23
    check-cast v0, Ljava/lang/Runnable;

    const/4 v3, 0x3

    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x5

    .line 28
    :cond_0
    const/4 v3, 0x4

    return-void

    .line 29
    :pswitch_1
    const/4 v4, 0x4

    invoke-static {v1}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 32
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public else()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Vg;->else:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    check-cast v0, Lo/wf;

    const/4 v3, 0x5

    .line 12
    invoke-static {v0}, Lo/yf;->isDisposed(Lo/wf;)Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    return v0

    .line 17
    :pswitch_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 23
    const/4 v3, 0x1

    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 26
    :goto_0
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    new-instance v0, Lo/GB;

    const/4 v3, 0x5

    .line 8
    invoke-direct {v0, p1}, Lo/GB;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 11
    invoke-static {v0}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Vg;->else:I

    const/4 v5, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    invoke-super {v2}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 13
    const-string v4, "RunnableDisposable(disposed="

    move-object v1, v4

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v2}, Lo/Vg;->else()Z

    .line 21
    move-result v4

    move v1, v4

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v4, ", "

    move-object v1, v4

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v4

    move-object v1, v4

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, ")"

    move-object v1, v4

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    move-object v0, v4

    .line 46
    return-object v0

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
