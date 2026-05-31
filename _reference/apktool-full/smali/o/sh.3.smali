.class public final Lo/sh;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final abstract:Lo/KL;

.field public final synthetic default:Lo/vh;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/vh;Lo/KL;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/sh;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/sh;->default:Lo/vh;

    const/4 v2, 0x1

    .line 5
    iput-object p2, v0, Lo/sh;->abstract:Lo/KL;

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 10
    return-void
.end method

.method private final else()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/sh;->abstract:Lo/KL;

    const/4 v8, 0x7

    .line 3
    iget-object v1, v0, Lo/KL;->else:Lo/MM;

    const/4 v8, 0x5

    .line 5
    invoke-virtual {v1}, Lo/MM;->else()V

    const/4 v8, 0x7

    .line 8
    iget-object v0, v0, Lo/KL;->abstract:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    const/4 v8, 0x4

    iget-object v1, v6, Lo/sh;->default:Lo/vh;

    const/4 v8, 0x4

    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    const/4 v8, 0x6

    iget-object v2, v6, Lo/sh;->default:Lo/vh;

    const/4 v8, 0x7

    .line 16
    iget-object v2, v2, Lo/vh;->else:Lo/uh;

    const/4 v8, 0x3

    .line 18
    iget-object v3, v6, Lo/sh;->abstract:Lo/KL;

    const/4 v8, 0x3

    .line 20
    iget-object v2, v2, Lo/uh;->else:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 22
    new-instance v4, Lo/th;

    const/4 v8, 0x1

    .line 24
    sget-object v5, Lo/Zh;->abstract:Lo/gf;

    const/4 v8, 0x2

    .line 26
    invoke-direct {v4, v3, v5}, Lo/th;-><init>(Lo/KL;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x2

    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v8

    move v2, v8

    .line 33
    if-eqz v2, :cond_0

    const/4 v8, 0x4

    .line 35
    iget-object v2, v6, Lo/sh;->default:Lo/vh;

    const/4 v8, 0x2

    .line 37
    iget-object v3, v6, Lo/sh;->abstract:Lo/KL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    const/4 v8, 0x6

    iget-object v2, v2, Lo/vh;->h:Lo/qn;

    const/4 v8, 0x1

    .line 41
    const/4 v8, 0x5

    move v4, v8

    .line 42
    invoke-virtual {v3, v2, v4}, Lo/KL;->goto(Lo/qn;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    :try_start_3
    const/4 v8, 0x7

    new-instance v3, Lo/m4;

    const/4 v8, 0x3

    .line 49
    invoke-direct {v3, v2}, Lo/m4;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 52
    throw v3

    const/4 v8, 0x2

    .line 53
    :catchall_1
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v8, 0x6

    :goto_0
    iget-object v2, v6, Lo/sh;->default:Lo/vh;

    const/4 v8, 0x6

    .line 57
    invoke-virtual {v2}, Lo/vh;->default()V

    const/4 v8, 0x3

    .line 60
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    const/4 v8, 0x1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    return-void

    .line 63
    :catchall_2
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_5
    const/4 v8, 0x2

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :try_start_6
    const/4 v8, 0x6

    throw v2

    const/4 v8, 0x2

    .line 67
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 68
    throw v1

    const/4 v8, 0x7
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lo/sh;->else:I

    const/4 v8, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x4

    .line 6
    iget-object v0, v6, Lo/sh;->abstract:Lo/KL;

    const/4 v9, 0x4

    .line 8
    iget-object v1, v0, Lo/KL;->else:Lo/MM;

    const/4 v9, 0x5

    .line 10
    invoke-virtual {v1}, Lo/MM;->else()V

    const/4 v8, 0x1

    .line 13
    iget-object v0, v0, Lo/KL;->abstract:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    const/4 v8, 0x7

    iget-object v1, v6, Lo/sh;->default:Lo/vh;

    const/4 v8, 0x2

    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    const/4 v8, 0x1

    iget-object v2, v6, Lo/sh;->default:Lo/vh;

    const/4 v9, 0x5

    .line 21
    iget-object v2, v2, Lo/vh;->else:Lo/uh;

    const/4 v8, 0x7

    .line 23
    iget-object v3, v6, Lo/sh;->abstract:Lo/KL;

    const/4 v8, 0x5

    .line 25
    iget-object v2, v2, Lo/uh;->else:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 27
    new-instance v4, Lo/th;

    const/4 v9, 0x1

    .line 29
    sget-object v5, Lo/Zh;->abstract:Lo/gf;

    const/4 v8, 0x7

    .line 31
    invoke-direct {v4, v3, v5}, Lo/th;-><init>(Lo/KL;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x6

    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v9

    move v2, v9

    .line 38
    if-eqz v2, :cond_0

    const/4 v9, 0x6

    .line 40
    iget-object v2, v6, Lo/sh;->default:Lo/vh;

    const/4 v8, 0x2

    .line 42
    iget-object v2, v2, Lo/vh;->j:Lo/zh;

    const/4 v8, 0x6

    .line 44
    invoke-virtual {v2}, Lo/zh;->else()V

    const/4 v9, 0x4

    .line 47
    iget-object v2, v6, Lo/sh;->default:Lo/vh;

    const/4 v9, 0x3

    .line 49
    iget-object v3, v6, Lo/sh;->abstract:Lo/KL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    const/4 v9, 0x5

    iget-object v4, v2, Lo/vh;->j:Lo/zh;

    const/4 v8, 0x6

    .line 53
    iget-object v2, v2, Lo/vh;->f:Lo/Tc;

    const/4 v8, 0x4

    .line 55
    invoke-virtual {v3, v4, v2}, Lo/KL;->throws(Lo/QH;Lo/Tc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :try_start_3
    const/4 v8, 0x6

    iget-object v2, v6, Lo/sh;->default:Lo/vh;

    const/4 v9, 0x4

    .line 60
    iget-object v3, v6, Lo/sh;->abstract:Lo/KL;

    const/4 v9, 0x6

    .line 62
    invoke-virtual {v2, v3}, Lo/vh;->break(Lo/KL;)V

    const/4 v9, 0x7

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v2

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v2

    .line 69
    new-instance v3, Lo/m4;

    const/4 v8, 0x7

    .line 71
    invoke-direct {v3, v2}, Lo/m4;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 74
    throw v3

    const/4 v8, 0x5

    .line 75
    :cond_0
    const/4 v8, 0x5

    :goto_0
    iget-object v2, v6, Lo/sh;->default:Lo/vh;

    const/4 v8, 0x3

    .line 77
    invoke-virtual {v2}, Lo/vh;->default()V

    const/4 v8, 0x6

    .line 80
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    const/4 v9, 0x2

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    return-void

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    :try_start_5
    const/4 v8, 0x7

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    :try_start_6
    const/4 v8, 0x3

    throw v2

    const/4 v8, 0x7

    .line 87
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 88
    throw v1

    const/4 v9, 0x2

    .line 89
    :pswitch_0
    const/4 v8, 0x3

    invoke-direct {v6}, Lo/sh;->else()V

    const/4 v8, 0x7

    .line 92
    return-void

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
