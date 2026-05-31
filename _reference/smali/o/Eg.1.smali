.class public final Lo/Eg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/Eg;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method private final else()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/Eg;->else:I

    const/4 v7, 0x6

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x7

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 9
    sget-object v2, Lo/NJ;->instanceof:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x2

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v7

    move-object v2, v7

    .line 15
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x5

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v7

    move v2, v7

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    const/4 v7, 0x5

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v7

    move-object v3, v7

    .line 28
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 30
    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v7, 0x1

    .line 32
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 35
    move-result v7

    move v4, v7

    .line 36
    if-eqz v4, :cond_0

    const/4 v7, 0x3

    .line 38
    sget-object v4, Lo/NJ;->instanceof:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x5

    .line 40
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    const/4 v7, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v7, 0x4

    :pswitch_0
    const/4 v7, 0x6

    return-void

    .line 49
    :pswitch_1
    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x7

    const-string v7, "EmojiCompat.EmojiCompatInitializer.run"

    move-object v0, v7

    .line 51
    sget v2, Lo/HP;->else:I

    const/4 v7, 0x4

    .line 53
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 56
    sget-object v0, Lo/Cg;->throws:Lo/Cg;

    const/4 v7, 0x4

    .line 58
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 60
    const/4 v7, 0x1

    move v1, v7

    .line 61
    :cond_2
    const/4 v7, 0x7

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    .line 63
    invoke-static {}, Lo/Cg;->else()Lo/Cg;

    .line 66
    move-result-object v7

    move-object v0, v7

    .line 67
    invoke-virtual {v0}, Lo/Cg;->default()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v7, 0x1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v7, 0x5

    .line 76
    return-void

    .line 77
    :goto_2
    sget v1, Lo/HP;->else:I

    const/4 v7, 0x6

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v7, 0x3

    .line 82
    throw v0

    const/4 v7, 0x7

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Eg;->else:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    invoke-super {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v3, 0x7

    const-string v3, "EmptyRunnable"

    move-object v0, v3

    .line 13
    return-object v0

    nop

    const/4 v3, 0x5

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
