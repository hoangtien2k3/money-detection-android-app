.class public final Lo/c1;
.super Lo/e1;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic default:I

.field public final synthetic instanceof:Lo/f1;


# direct methods
.method public constructor <init>(Lo/f1;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/c1;->default:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    packed-switch p2, :pswitch_data_0

    const/4 v2, 0x3

    .line 6
    iput-object p1, v0, Lo/c1;->instanceof:Lo/f1;

    const/4 v2, 0x7

    .line 8
    const/4 v2, 0x0

    move p2, v2

    .line 9
    invoke-direct {v0, p2, p1}, Lo/e1;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x2

    .line 12
    invoke-static {}, Lo/gD;->abstract()V

    const/4 v2, 0x7

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v2, 0x1

    iput-object p1, v0, Lo/c1;->instanceof:Lo/f1;

    const/4 v2, 0x5

    .line 18
    const/4 v2, 0x0

    move p2, v2

    .line 19
    invoke-direct {v0, p2, p1}, Lo/e1;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 22
    invoke-static {}, Lo/gD;->abstract()V

    const/4 v2, 0x2

    .line 25
    return-void

    nop

    const/4 v2, 0x3

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final default()V
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Lo/P2;

    const/4 v9, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x5

    .line 6
    invoke-static {}, Lo/gD;->default()V

    const/4 v9, 0x3

    .line 9
    :try_start_0
    const/4 v9, 0x4

    sget-object v1, Lo/gD;->else:Lo/vq;

    const/4 v9, 0x1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v2, v7, Lo/c1;->instanceof:Lo/f1;

    const/4 v9, 0x7

    .line 16
    iget-object v2, v2, Lo/f1;->else:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 18
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    const/4 v10, 0x6

    iget-object v3, v7, Lo/c1;->instanceof:Lo/f1;

    const/4 v10, 0x7

    .line 21
    iget-object v3, v3, Lo/f1;->abstract:Lo/P2;

    const/4 v9, 0x2

    .line 23
    invoke-virtual {v3}, Lo/P2;->default()J

    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0, v3, v4, v5}, Lo/P2;->d(Lo/P2;J)V

    const/4 v9, 0x5

    .line 30
    iget-object v3, v7, Lo/c1;->instanceof:Lo/f1;

    const/4 v10, 0x6

    .line 32
    const/4 v9, 0x0

    move v4, v9

    .line 33
    iput-boolean v4, v3, Lo/f1;->throw:Z

    const/4 v10, 0x2

    .line 35
    iget v4, v3, Lo/f1;->d:I

    const/4 v10, 0x3

    .line 37
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    :try_start_2
    const/4 v10, 0x1

    iget-object v2, v3, Lo/f1;->finally:Lo/i1;

    const/4 v9, 0x3

    .line 40
    iget-wide v5, v0, Lo/P2;->abstract:J

    const/4 v9, 0x5

    .line 42
    invoke-virtual {v2, v0, v5, v6}, Lo/i1;->d(Lo/P2;J)V

    const/4 v9, 0x3

    .line 45
    iget-object v0, v7, Lo/c1;->instanceof:Lo/f1;

    const/4 v9, 0x5

    .line 47
    iget-object v0, v0, Lo/f1;->else:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 49
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :try_start_3
    const/4 v10, 0x6

    iget-object v2, v7, Lo/c1;->instanceof:Lo/f1;

    const/4 v9, 0x1

    .line 52
    iget v3, v2, Lo/f1;->d:I

    const/4 v9, 0x1

    .line 54
    sub-int/2addr v3, v4

    const/4 v10, 0x3

    .line 55
    iput v3, v2, Lo/f1;->d:I

    const/4 v9, 0x3

    .line 57
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_4
    const/4 v10, 0x6

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :try_start_5
    const/4 v10, 0x1

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    :try_start_6
    const/4 v10, 0x5

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 69
    :try_start_7
    const/4 v9, 0x2

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 70
    :goto_0
    :try_start_8
    const/4 v9, 0x6

    sget-object v1, Lo/gD;->else:Lo/vq;

    const/4 v10, 0x6

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 75
    goto :goto_1

    .line 76
    :catchall_3
    move-exception v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 80
    :goto_1
    throw v0

    const/4 v10, 0x4
.end method


# virtual methods
.method public final else()V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lo/c1;->default:I

    const/4 v9, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x2

    .line 6
    new-instance v0, Lo/P2;

    const/4 v9, 0x3

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x7

    .line 11
    invoke-static {}, Lo/gD;->default()V

    const/4 v8, 0x2

    .line 14
    :try_start_0
    const/4 v8, 0x7

    sget-object v1, Lo/gD;->else:Lo/vq;

    const/4 v8, 0x3

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v2, v6, Lo/c1;->instanceof:Lo/f1;

    const/4 v8, 0x1

    .line 21
    iget-object v2, v2, Lo/f1;->else:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 23
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    const/4 v9, 0x7

    iget-object v3, v6, Lo/c1;->instanceof:Lo/f1;

    const/4 v8, 0x1

    .line 26
    iget-object v3, v3, Lo/f1;->abstract:Lo/P2;

    const/4 v9, 0x1

    .line 28
    iget-wide v4, v3, Lo/P2;->abstract:J

    const/4 v8, 0x7

    .line 30
    invoke-virtual {v0, v3, v4, v5}, Lo/P2;->d(Lo/P2;J)V

    const/4 v9, 0x2

    .line 33
    iget-object v3, v6, Lo/c1;->instanceof:Lo/f1;

    const/4 v9, 0x4

    .line 35
    const/4 v9, 0x0

    move v4, v9

    .line 36
    iput-boolean v4, v3, Lo/f1;->synchronized:Z

    const/4 v9, 0x2

    .line 38
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    const/4 v9, 0x3

    iget-object v2, v3, Lo/f1;->finally:Lo/i1;

    const/4 v9, 0x3

    .line 41
    iget-wide v3, v0, Lo/P2;->abstract:J

    const/4 v9, 0x2

    .line 43
    invoke-virtual {v2, v0, v3, v4}, Lo/i1;->d(Lo/P2;J)V

    const/4 v9, 0x4

    .line 46
    iget-object v0, v6, Lo/c1;->instanceof:Lo/f1;

    const/4 v9, 0x6

    .line 48
    iget-object v0, v0, Lo/f1;->finally:Lo/i1;

    const/4 v8, 0x1

    .line 50
    invoke-virtual {v0}, Lo/i1;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_3
    const/4 v8, 0x6

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    const/4 v9, 0x3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :goto_0
    :try_start_5
    const/4 v8, 0x1

    sget-object v1, Lo/gD;->else:Lo/vq;

    const/4 v9, 0x6

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    goto :goto_1

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 72
    :goto_1
    throw v0

    const/4 v8, 0x4

    .line 73
    :pswitch_0
    const/4 v9, 0x6

    invoke-direct {v6}, Lo/c1;->default()V

    const/4 v9, 0x6

    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
