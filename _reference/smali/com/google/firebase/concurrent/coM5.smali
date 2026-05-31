.class public final synthetic Lcom/google/firebase/concurrent/coM5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field public final synthetic default:Ljava/lang/Runnable;

.field public final synthetic else:I

.field public final synthetic instanceof:J

.field public final synthetic package:J

.field public final synthetic protected:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p8, v0, Lcom/google/firebase/concurrent/coM5;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/firebase/concurrent/coM5;->abstract:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    const/4 v2, 0x5

    .line 5
    iput-object p2, v0, Lcom/google/firebase/concurrent/coM5;->default:Ljava/lang/Runnable;

    const/4 v2, 0x5

    .line 7
    iput-wide p3, v0, Lcom/google/firebase/concurrent/coM5;->instanceof:J

    const/4 v2, 0x2

    .line 9
    iput-wide p5, v0, Lcom/google/firebase/concurrent/coM5;->package:J

    const/4 v3, 0x3

    .line 11
    iput-object p7, v0, Lcom/google/firebase/concurrent/coM5;->protected:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 16
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/coM5;->else:I

    const/4 v9, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x3

    .line 6
    iget-object v0, p0, Lcom/google/firebase/concurrent/coM5;->abstract:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    const/4 v9, 0x2

    .line 8
    iget-object v1, v0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->abstract:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x6

    .line 10
    new-instance v2, Lcom/google/firebase/concurrent/prN;

    const/4 v9, 0x6

    .line 12
    const/4 v8, 0x2

    move v3, v8

    .line 13
    iget-object v4, p0, Lcom/google/firebase/concurrent/coM5;->default:Ljava/lang/Runnable;

    const/4 v9, 0x7

    .line 15
    invoke-direct {v2, v0, v4, p1, v3}, Lcom/google/firebase/concurrent/prN;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;I)V

    const/4 v9, 0x5

    .line 18
    iget-wide v3, p0, Lcom/google/firebase/concurrent/coM5;->instanceof:J

    const/4 v9, 0x6

    .line 20
    iget-wide v5, p0, Lcom/google/firebase/concurrent/coM5;->package:J

    const/4 v9, 0x3

    .line 22
    iget-object v7, p0, Lcom/google/firebase/concurrent/coM5;->protected:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x1

    .line 24
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    move-result-object v8

    move-object p1, v8

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/firebase/concurrent/coM5;->abstract:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    const/4 v9, 0x2

    .line 31
    iget-object v1, v0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->abstract:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x7

    .line 33
    new-instance v2, Lcom/google/firebase/concurrent/prN;

    const/4 v9, 0x3

    .line 35
    const/4 v8, 0x0

    move v3, v8

    .line 36
    iget-object v4, p0, Lcom/google/firebase/concurrent/coM5;->default:Ljava/lang/Runnable;

    const/4 v9, 0x5

    .line 38
    invoke-direct {v2, v0, v4, p1, v3}, Lcom/google/firebase/concurrent/prN;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;I)V

    const/4 v9, 0x5

    .line 41
    iget-wide v3, p0, Lcom/google/firebase/concurrent/coM5;->instanceof:J

    const/4 v9, 0x5

    .line 43
    iget-wide v5, p0, Lcom/google/firebase/concurrent/coM5;->package:J

    const/4 v9, 0x5

    .line 45
    iget-object v7, p0, Lcom/google/firebase/concurrent/coM5;->protected:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x5

    .line 47
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    move-result-object v8

    move-object p1, v8

    .line 51
    return-object p1

    nop

    const/4 v9, 0x2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
