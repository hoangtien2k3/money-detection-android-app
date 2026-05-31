.class public final synthetic Lcom/google/firebase/concurrent/cOm1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field public final synthetic default:J

.field public final synthetic else:I

.field public final synthetic instanceof:Ljava/util/concurrent/TimeUnit;

.field public final synthetic package:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p6, v0, Lcom/google/firebase/concurrent/cOm1;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/firebase/concurrent/cOm1;->abstract:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    const/4 v2, 0x4

    .line 5
    iput-object p2, v0, Lcom/google/firebase/concurrent/cOm1;->package:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 7
    iput-wide p3, v0, Lcom/google/firebase/concurrent/cOm1;->default:J

    const/4 v2, 0x6

    .line 9
    iput-object p5, v0, Lcom/google/firebase/concurrent/cOm1;->instanceof:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x7

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 14
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/firebase/concurrent/cOm1;->else:I

    const/4 v8, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x6

    .line 6
    iget-object v0, v5, Lcom/google/firebase/concurrent/cOm1;->package:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 8
    check-cast v0, Ljava/util/concurrent/Callable;

    const/4 v8, 0x4

    .line 10
    iget-object v1, v5, Lcom/google/firebase/concurrent/cOm1;->abstract:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    const/4 v7, 0x7

    .line 12
    iget-object v2, v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->abstract:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x1

    .line 14
    new-instance v3, Lcom/google/firebase/concurrent/Lpt9;

    const/4 v7, 0x4

    .line 16
    invoke-direct {v3, v1, v0, p1}, Lcom/google/firebase/concurrent/Lpt9;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;)V

    const/4 v8, 0x5

    .line 19
    iget-wide v0, v5, Lcom/google/firebase/concurrent/cOm1;->default:J

    const/4 v8, 0x1

    .line 21
    iget-object p1, v5, Lcom/google/firebase/concurrent/cOm1;->instanceof:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x3

    .line 23
    invoke-interface {v2, v3, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    move-result-object v8

    move-object p1, v8

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/4 v8, 0x1

    iget-object v0, v5, Lcom/google/firebase/concurrent/cOm1;->package:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 30
    check-cast v0, Ljava/lang/Runnable;

    const/4 v7, 0x5

    .line 32
    iget-object v1, v5, Lcom/google/firebase/concurrent/cOm1;->abstract:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    const/4 v7, 0x5

    .line 34
    iget-object v2, v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->abstract:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x4

    .line 36
    new-instance v3, Lcom/google/firebase/concurrent/prN;

    const/4 v7, 0x7

    .line 38
    const/4 v8, 0x1

    move v4, v8

    .line 39
    invoke-direct {v3, v1, v0, p1, v4}, Lcom/google/firebase/concurrent/prN;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;I)V

    const/4 v7, 0x1

    .line 42
    iget-wide v0, v5, Lcom/google/firebase/concurrent/cOm1;->default:J

    const/4 v8, 0x6

    .line 44
    iget-object p1, v5, Lcom/google/firebase/concurrent/cOm1;->instanceof:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x1

    .line 46
    invoke-interface {v2, v3, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    move-result-object v8

    move-object p1, v8

    .line 50
    return-object p1

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
