.class public final Lo/h1;
.super Ljava/lang/Thread;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lo/h1;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 2
    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/h1;->else:I

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/h1;->else:I

    const/4 v5, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    invoke-super {v3}, Ljava/lang/Thread;->run()V

    const/4 v5, 0x3

    .line 9
    return-void

    .line 10
    :catch_0
    :cond_0
    const/4 v5, 0x1

    :goto_0
    :pswitch_0
    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x2

    sget-object v0, Lo/k1;->case:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    const/4 v5, 0x6

    invoke-static {}, Lo/LK;->else()Lo/k1;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    sget-object v2, Lo/k1;->public:Lo/k1;

    const/4 v5, 0x6

    .line 21
    if-ne v1, v2, :cond_1

    const/4 v5, 0x6

    .line 23
    const/4 v5, 0x0

    move v1, v5

    .line 24
    sput-object v1, Lo/k1;->public:Lo/k1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, 0x2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, 0x4

    .line 35
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v1}, Lo/k1;->break()V

    const/4 v5, 0x6

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, 0x5

    .line 44
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
