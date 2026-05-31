.class public final Lo/E7;
.super Lo/e1;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic default:I

.field public final synthetic instanceof:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/He;Lo/Ge;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lo/E7;->default:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    iput-object p2, v1, Lo/E7;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    iget-object p1, p1, Lo/He;->case:Lo/Ua;

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p2, v3

    .line 4
    invoke-direct {v1, p2, p1}, Lo/e1;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lo/z0;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lo/E7;->default:I

    const/4 v3, 0x1

    .line 5
    iput-object p1, v1, Lo/E7;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 6
    iget-object p1, p1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast p1, Lo/G7;

    const/4 v3, 0x5

    .line 7
    iget-object p1, p1, Lo/G7;->break:Lo/Ua;

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    .line 8
    invoke-direct {v1, v0, p1}, Lo/e1;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lo/zw;Lo/Ua;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lo/E7;->default:I

    const/4 v3, 0x2

    .line 1
    iput-object p1, v1, Lo/E7;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v4, 0x1

    move p1, v4

    invoke-direct {v1, p1, p2}, Lo/e1;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/E7;->default:I

    const/4 v7, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x2

    .line 6
    iget-object v0, v4, Lo/E7;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 8
    check-cast v0, Lo/Ge;

    const/4 v7, 0x5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    .line 18
    :goto_0
    monitor-enter v0

    .line 19
    :try_start_0
    const/4 v6, 0x4

    iget-object v2, v0, Lo/Ge;->public:Ljava/util/List;

    const/4 v6, 0x7

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v6

    move v2, v6

    .line 25
    if-eqz v2, :cond_0

    const/4 v7, 0x4

    .line 27
    const/4 v7, 0x0

    move v1, v7

    .line 28
    iput-object v1, v0, Lo/Ge;->public:Ljava/util/List;

    const/4 v6, 0x7

    .line 30
    const/4 v6, 0x1

    move v1, v6

    .line 31
    iput-boolean v1, v0, Lo/Ge;->throws:Z

    const/4 v7, 0x5

    .line 33
    monitor-exit v0

    const/4 v7, 0x1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 v7, 0x2

    iget-object v2, v0, Lo/Ge;->public:Ljava/util/List;

    const/4 v6, 0x7

    .line 39
    iput-object v1, v0, Lo/Ge;->public:Ljava/util/List;

    const/4 v6, 0x7

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v6

    move-object v1, v6

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v7

    move v3, v7

    .line 50
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v7

    move-object v3, v7

    .line 56
    check-cast v3, Ljava/lang/Runnable;

    const/4 v7, 0x2

    .line 58
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v6, 0x4

    .line 65
    move-object v1, v2

    .line 66
    goto :goto_0

    .line 67
    :goto_2
    :try_start_1
    const/4 v6, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v1

    const/4 v7, 0x4

    .line 69
    :pswitch_0
    const/4 v7, 0x4

    iget-object v0, v4, Lo/E7;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 71
    check-cast v0, Lo/He;

    const/4 v7, 0x3

    .line 73
    invoke-virtual {v0}, Lo/He;->const()V

    const/4 v7, 0x7

    .line 76
    return-void

    .line 77
    :pswitch_1
    const/4 v7, 0x3

    iget-object v0, v4, Lo/E7;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 79
    check-cast v0, Lo/z0;

    const/4 v7, 0x4

    .line 81
    invoke-static {}, Lo/gD;->default()V

    const/4 v6, 0x6

    .line 84
    :try_start_2
    const/4 v7, 0x4

    invoke-static {}, Lo/gD;->else()V

    const/4 v6, 0x7

    .line 87
    sget-object v1, Lo/gD;->else:Lo/vq;

    const/4 v6, 0x7

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object v1, v0, Lo/z0;->default:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 94
    check-cast v1, Lo/PM;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    if-eqz v1, :cond_2

    const/4 v7, 0x7

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const/4 v6, 0x4

    :try_start_3
    const/4 v6, 0x3

    iget-object v1, v0, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 101
    check-cast v1, Lo/Ad;

    const/4 v7, 0x3

    .line 103
    invoke-virtual {v1}, Lo/Ad;->try()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    :try_start_4
    const/4 v7, 0x7

    sget-object v2, Lo/PM;->protected:Lo/PM;

    const/4 v7, 0x1

    .line 110
    invoke-virtual {v2, v1}, Lo/PM;->continue(Ljava/lang/Throwable;)Lo/PM;

    .line 113
    move-result-object v6

    move-object v1, v6

    .line 114
    const-string v6, "Failed to call onReady."

    move-object v2, v6

    .line 116
    invoke-virtual {v1, v2}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 119
    move-result-object v6

    move-object v1, v6

    .line 120
    iput-object v1, v0, Lo/z0;->default:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 122
    iget-object v0, v0, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 124
    check-cast v0, Lo/G7;

    const/4 v6, 0x7

    .line 126
    iget-object v0, v0, Lo/G7;->super:Lo/N7;

    const/4 v6, 0x7

    .line 128
    invoke-interface {v0, v1}, Lo/N7;->throws(Lo/PM;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    :goto_3
    sget-object v0, Lo/gD;->else:Lo/vq;

    const/4 v6, 0x6

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    return-void

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    :try_start_5
    const/4 v6, 0x1

    sget-object v1, Lo/gD;->else:Lo/vq;

    const/4 v7, 0x5

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 143
    goto :goto_4

    .line 144
    :catchall_3
    move-exception v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 148
    :goto_4
    throw v0

    const/4 v6, 0x3

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
