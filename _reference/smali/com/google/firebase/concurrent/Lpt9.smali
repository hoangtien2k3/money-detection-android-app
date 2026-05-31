.class public final synthetic Lcom/google/firebase/concurrent/Lpt9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic abstract:Ljava/util/concurrent/Callable;

.field public final synthetic default:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

.field public final synthetic else:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/concurrent/Lpt9;->else:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/firebase/concurrent/Lpt9;->abstract:Ljava/util/concurrent/Callable;

    const/4 v3, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/firebase/concurrent/Lpt9;->default:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

    const/4 v3, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/firebase/concurrent/Lpt9;->else:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    const/4 v7, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x2

    .line 5
    new-instance v1, Lcom/google/firebase/concurrent/com3;

    const/4 v7, 0x4

    .line 7
    const/4 v7, 0x1

    move v2, v7

    .line 8
    iget-object v3, v5, Lcom/google/firebase/concurrent/Lpt9;->abstract:Ljava/util/concurrent/Callable;

    const/4 v7, 0x2

    .line 10
    iget-object v4, v5, Lcom/google/firebase/concurrent/Lpt9;->default:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

    const/4 v7, 0x4

    .line 12
    invoke-direct {v1, v3, v2, v4}, Lcom/google/firebase/concurrent/com3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    return-object v0
.end method
