.class public final synthetic Lcom/google/firebase/concurrent/prN;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field public final synthetic default:Ljava/lang/Runnable;

.field public final synthetic else:I

.field public final synthetic instanceof:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p4, v0, Lcom/google/firebase/concurrent/prN;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/firebase/concurrent/prN;->abstract:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    const/4 v2, 0x7

    .line 5
    iput-object p2, v0, Lcom/google/firebase/concurrent/prN;->default:Ljava/lang/Runnable;

    const/4 v2, 0x7

    .line 7
    iput-object p3, v0, Lcom/google/firebase/concurrent/prN;->instanceof:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

    const/4 v3, 0x3

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/firebase/concurrent/prN;->else:I

    const/4 v7, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x4

    .line 6
    iget-object v0, v5, Lcom/google/firebase/concurrent/prN;->abstract:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    const/4 v7, 0x1

    .line 8
    iget-object v0, v0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x3

    .line 10
    new-instance v1, Lcom/google/firebase/concurrent/COm7;

    const/4 v7, 0x4

    .line 12
    const/4 v7, 0x1

    move v2, v7

    .line 13
    iget-object v3, v5, Lcom/google/firebase/concurrent/prN;->default:Ljava/lang/Runnable;

    const/4 v7, 0x2

    .line 15
    iget-object v4, v5, Lcom/google/firebase/concurrent/prN;->instanceof:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

    const/4 v7, 0x2

    .line 17
    invoke-direct {v1, v3, v4, v2}, Lcom/google/firebase/concurrent/COm7;-><init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;I)V

    const/4 v7, 0x2

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x3

    .line 23
    return-void

    .line 24
    :pswitch_0
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/firebase/concurrent/prN;->abstract:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    const/4 v7, 0x3

    .line 26
    iget-object v0, v0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x4

    .line 28
    new-instance v1, Lcom/google/firebase/concurrent/COm7;

    const/4 v7, 0x5

    .line 30
    const/4 v7, 0x2

    move v2, v7

    .line 31
    iget-object v3, v5, Lcom/google/firebase/concurrent/prN;->default:Ljava/lang/Runnable;

    const/4 v7, 0x6

    .line 33
    iget-object v4, v5, Lcom/google/firebase/concurrent/prN;->instanceof:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

    const/4 v7, 0x1

    .line 35
    invoke-direct {v1, v3, v4, v2}, Lcom/google/firebase/concurrent/COm7;-><init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;I)V

    const/4 v7, 0x1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x6

    .line 41
    return-void

    .line 42
    :pswitch_1
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/firebase/concurrent/prN;->abstract:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    const/4 v7, 0x4

    .line 44
    iget-object v0, v0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x2

    .line 46
    new-instance v1, Lcom/google/firebase/concurrent/COm7;

    const/4 v7, 0x5

    .line 48
    const/4 v7, 0x0

    move v2, v7

    .line 49
    iget-object v3, v5, Lcom/google/firebase/concurrent/prN;->default:Ljava/lang/Runnable;

    const/4 v7, 0x3

    .line 51
    iget-object v4, v5, Lcom/google/firebase/concurrent/prN;->instanceof:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

    const/4 v7, 0x6

    .line 53
    invoke-direct {v1, v3, v4, v2}, Lcom/google/firebase/concurrent/COm7;-><init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;I)V

    const/4 v7, 0x4

    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x4

    .line 59
    return-void

    nop

    const/4 v7, 0x5

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
