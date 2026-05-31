.class public final Lo/q4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final abstract:Lo/p4;

.field public final else:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lo/n4;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/p4;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0, v1}, Lo/p4;-><init>(Lo/q4;)V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lo/q4;->abstract:Lo/p4;

    const/4 v3, 0x1

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 16
    iput-object v0, v1, Lo/q4;->else:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    .line 18
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/q4;->else:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lo/n4;

    const/4 v4, 0x1

    .line 9
    iget-object v1, v2, Lo/q4;->abstract:Lo/p4;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v1, p1}, Lo/AUx;->cancel(Z)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    iput-object v1, v0, Lo/n4;->else:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 22
    iput-object v1, v0, Lo/n4;->abstract:Lo/q4;

    const/4 v4, 0x3

    .line 24
    iget-object v0, v0, Lo/n4;->default:Lo/OH;

    const/4 v4, 0x5

    .line 26
    invoke-virtual {v0, v1}, Lo/AUx;->super(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    const/4 v4, 0x6

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/q4;->abstract:Lo/p4;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lo/AUx;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lo/q4;->abstract:Lo/p4;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lo/AUx;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/q4;->abstract:Lo/p4;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/AUx;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final isCancelled()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/q4;->abstract:Lo/p4;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lo/AUx;->else:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 5
    instance-of v0, v0, Lo/lpt3;

    const/4 v4, 0x6

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/q4;->abstract:Lo/p4;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lo/AUx;->isDone()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/q4;->abstract:Lo/p4;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lo/AUx;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
