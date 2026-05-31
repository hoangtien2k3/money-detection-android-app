.class public final synthetic Lcom/google/firebase/concurrent/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/firebase/concurrent/com3;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/firebase/concurrent/com3;->abstract:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 5
    iput-object p3, v0, Lcom/google/firebase/concurrent/com3;->default:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/firebase/concurrent/com3;->else:I

    const/4 v5, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    iget-object v0, v3, Lcom/google/firebase/concurrent/com3;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 8
    check-cast v0, Ljava/util/concurrent/Callable;

    const/4 v6, 0x5

    .line 10
    iget-object v1, v3, Lcom/google/firebase/concurrent/com3;->default:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 12
    check-cast v1, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

    const/4 v6, 0x6

    .line 14
    :try_start_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->else(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->abstract(Ljava/lang/Exception;)V

    const/4 v5, 0x3

    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/firebase/concurrent/com3;->abstract:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 29
    check-cast v0, Lcom/google/firebase/concurrent/CustomThreadFactory;

    const/4 v6, 0x2

    .line 31
    iget-object v1, v3, Lcom/google/firebase/concurrent/com3;->default:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 33
    check-cast v1, Ljava/lang/Runnable;

    const/4 v6, 0x6

    .line 35
    iget v2, v0, Lcom/google/firebase/concurrent/CustomThreadFactory;->default:I

    const/4 v5, 0x4

    .line 37
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v6, 0x4

    .line 40
    iget-object v0, v0, Lcom/google/firebase/concurrent/CustomThreadFactory;->instanceof:Landroid/os/StrictMode$ThreadPolicy;

    const/4 v5, 0x2

    .line 42
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 44
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x5

    .line 47
    :cond_0
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x6

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
