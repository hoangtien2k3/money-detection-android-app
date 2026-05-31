.class public abstract Lo/LPT3;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/wf;


# static fields
.field public static final default:Ljava/util/concurrent/FutureTask;

.field public static final instanceof:Ljava/util/concurrent/FutureTask;


# instance fields
.field public abstract:Ljava/lang/Thread;

.field public final else:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lo/Z2;->default:Lo/Eg;

    const/4 v6, 0x1

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 9
    sput-object v0, Lo/LPT3;->default:Ljava/util/concurrent/FutureTask;

    const/4 v5, 0x3

    .line 11
    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v6, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 16
    sput-object v0, Lo/LPT3;->instanceof:Ljava/util/concurrent/FutureTask;

    const/4 v6, 0x4

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p1, v0, Lo/LPT3;->else:Ljava/lang/Runnable;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v5, 0x5

    .line 7
    sget-object v1, Lo/LPT3;->default:Ljava/util/concurrent/FutureTask;

    const/4 v5, 0x6

    .line 9
    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    .line 11
    sget-object v1, Lo/LPT3;->instanceof:Ljava/util/concurrent/FutureTask;

    const/4 v6, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move v1, v5

    .line 19
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 21
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 23
    iget-object v1, v3, Lo/LPT3;->abstract:Ljava/lang/Thread;

    const/4 v6, 0x5

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    if-eq v1, v2, :cond_0

    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    move v1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    move v1, v6

    .line 34
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public final else(Ljava/util/concurrent/Future;)V
    .locals 5

    move-object v2, p0

    .line 1
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    .line 7
    sget-object v1, Lo/LPT3;->default:Ljava/util/concurrent/FutureTask;

    const/4 v4, 0x4

    .line 9
    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v4, 0x4

    sget-object v1, Lo/LPT3;->instanceof:Ljava/util/concurrent/FutureTask;

    const/4 v4, 0x6

    .line 14
    if-ne v0, v1, :cond_3

    const/4 v4, 0x2

    .line 16
    iget-object v0, v2, Lo/LPT3;->abstract:Ljava/lang/Thread;

    const/4 v4, 0x5

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    if-eq v0, v1, :cond_2

    const/4 v4, 0x5

    .line 24
    const/4 v4, 0x1

    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 27
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    return-void

    .line 31
    :cond_3
    const/4 v4, 0x6

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v4

    move v0, v4

    .line 35
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 37
    :goto_1
    return-void
.end method
