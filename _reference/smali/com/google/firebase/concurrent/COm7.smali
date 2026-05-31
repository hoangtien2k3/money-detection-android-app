.class public final synthetic Lcom/google/firebase/concurrent/COm7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/lang/Runnable;

.field public final synthetic default:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/google/firebase/concurrent/COm7;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/firebase/concurrent/COm7;->abstract:Ljava/lang/Runnable;

    const/4 v2, 0x3

    .line 5
    iput-object p2, v0, Lcom/google/firebase/concurrent/COm7;->default:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/firebase/concurrent/COm7;->else:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    iget-object v0, v2, Lcom/google/firebase/concurrent/COm7;->abstract:Ljava/lang/Runnable;

    const/4 v5, 0x5

    .line 8
    iget-object v1, v2, Lcom/google/firebase/concurrent/COm7;->default:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

    const/4 v5, 0x1

    .line 10
    :try_start_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x7

    .line 13
    const/4 v5, 0x0

    move v0, v5

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->else(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->abstract(Ljava/lang/Exception;)V

    const/4 v5, 0x4

    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/firebase/concurrent/COm7;->abstract:Ljava/lang/Runnable;

    const/4 v4, 0x4

    .line 25
    :try_start_1
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v0

    .line 30
    iget-object v1, v2, Lcom/google/firebase/concurrent/COm7;->default:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

    const/4 v5, 0x1

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->abstract(Ljava/lang/Exception;)V

    const/4 v5, 0x7

    .line 35
    :goto_1
    return-void

    .line 36
    :pswitch_1
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/firebase/concurrent/COm7;->abstract:Ljava/lang/Runnable;

    const/4 v4, 0x5

    .line 38
    :try_start_2
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    return-void

    .line 42
    :catch_2
    move-exception v0

    .line 43
    iget-object v1, v2, Lcom/google/firebase/concurrent/COm7;->default:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

    const/4 v4, 0x4

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->abstract(Ljava/lang/Exception;)V

    const/4 v5, 0x6

    .line 48
    throw v0

    const/4 v5, 0x3

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
