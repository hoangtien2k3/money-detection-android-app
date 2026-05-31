.class public final synthetic Lo/b6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/tm;
.implements Lo/o4;


# instance fields
.field public final synthetic abstract:Lo/h6;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/h6;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/b6;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/b6;->abstract:Lo/h6;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method private final else(Lo/n4;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/b6;->abstract:Lo/h6;

    const/4 v8, 0x5

    .line 3
    sget-object v1, Lo/h6;->return:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v7, 0x2

    sget-object v2, Lo/h6;->extends:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x2

    .line 8
    new-instance v3, Lo/c6;

    const/4 v8, 0x4

    .line 10
    const/4 v8, 0x0

    move v4, v8

    .line 11
    invoke-direct {v3, v0, p1, v4}, Lo/c6;-><init>(Lo/h6;Lo/n4;I)V

    const/4 v8, 0x1

    .line 14
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    .line 17
    move-result-object v7

    move-object p1, v7

    .line 18
    invoke-interface {v2, v3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x6

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-string v7, "CameraX shutdown"

    move-object p1, v7

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    const/4 v7, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    const/4 v7, 0x7
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Void;

    const/4 v2, 0x1

    .line 3
    iget-object p1, v0, Lo/b6;->abstract:Lo/h6;

    const/4 v2, 0x4

    .line 5
    return-object p1
.end method

.method public continue(Lo/n4;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Lo/b6;->else:I

    const/4 v11, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x7

    .line 6
    iget-object v0, v9, Lo/b6;->abstract:Lo/h6;

    const/4 v12, 0x4

    .line 8
    iget-object v1, v0, Lo/h6;->else:Lo/E4;

    const/4 v12, 0x6

    .line 10
    iget-object v2, v1, Lo/E4;->abstract:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    const/4 v12, 0x5

    iget-object v3, v1, Lo/E4;->default:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 15
    check-cast v3, Ljava/util/LinkedHashMap;

    const/4 v12, 0x7

    .line 17
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v12

    move v3, v12

    .line 21
    if-eqz v3, :cond_1

    const/4 v11, 0x2

    .line 23
    iget-object v1, v1, Lo/E4;->package:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 25
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v11, 0x6

    .line 27
    if-nez v1, :cond_0

    const/4 v12, 0x4

    .line 29
    sget-object v1, Lo/tq;->default:Lo/tq;

    const/4 v11, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_3

    .line 34
    :cond_0
    const/4 v11, 0x4

    :goto_0
    monitor-exit v2

    const/4 v11, 0x4

    .line 35
    goto/16 :goto_2

    .line 36
    :cond_1
    const/4 v11, 0x2

    iget-object v3, v1, Lo/E4;->package:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 38
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v11, 0x6

    .line 40
    if-nez v3, :cond_2

    const/4 v12, 0x7

    .line 42
    new-instance v3, Lo/cOM2;

    const/4 v12, 0x5

    .line 44
    const/4 v11, 0x3

    move v4, v11

    .line 45
    invoke-direct {v3, v4, v1}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x4

    .line 48
    invoke-static {v3}, Lo/Ad;->case(Lo/o4;)Lo/q4;

    .line 51
    move-result-object v12

    move-object v3, v12

    .line 52
    iput-object v3, v1, Lo/E4;->package:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 54
    :cond_2
    const/4 v12, 0x2

    iget-object v4, v1, Lo/E4;->instanceof:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 56
    check-cast v4, Ljava/util/HashSet;

    const/4 v12, 0x7

    .line 58
    iget-object v5, v1, Lo/E4;->default:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 60
    check-cast v5, Ljava/util/LinkedHashMap;

    const/4 v12, 0x4

    .line 62
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 65
    move-result-object v11

    move-object v5, v11

    .line 66
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 69
    iget-object v4, v1, Lo/E4;->default:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 71
    check-cast v4, Ljava/util/LinkedHashMap;

    const/4 v12, 0x5

    .line 73
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 76
    move-result-object v11

    move-object v4, v11

    .line 77
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v12

    move-object v4, v12

    .line 81
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v12

    move v5, v12

    .line 85
    if-eqz v5, :cond_3

    const/4 v11, 0x7

    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v12

    move-object v5, v12

    .line 91
    check-cast v5, Lo/P4;

    const/4 v11, 0x3

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v6, Lo/G4;

    const/4 v11, 0x6

    .line 98
    const/4 v11, 0x1

    move v7, v11

    .line 99
    invoke-direct {v6, v5, v7}, Lo/G4;-><init>(Lo/P4;I)V

    const/4 v12, 0x7

    .line 102
    invoke-static {v6}, Lo/Ad;->case(Lo/o4;)Lo/q4;

    .line 105
    move-result-object v11

    move-object v6, v11

    .line 106
    new-instance v7, Lo/Com1;

    const/4 v11, 0x2

    .line 108
    const/16 v12, 0xc

    move v8, v12

    .line 110
    invoke-direct {v7, v1, v8, v5}, Lo/Com1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x2

    .line 113
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    .line 116
    move-result-object v11

    move-object v5, v11

    .line 117
    iget-object v6, v6, Lo/q4;->abstract:Lo/p4;

    const/4 v12, 0x5

    .line 119
    invoke-virtual {v6, v7, v5}, Lo/AUx;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v12, 0x4

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v11, 0x7

    iget-object v1, v1, Lo/E4;->default:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 125
    check-cast v1, Ljava/util/LinkedHashMap;

    const/4 v11, 0x7

    .line 127
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v11, 0x6

    .line 130
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    move-object v1, v3

    .line 132
    :goto_2
    new-instance v2, Lo/c6;

    const/4 v12, 0x7

    .line 134
    const/4 v11, 0x1

    move v3, v11

    .line 135
    invoke-direct {v2, v0, p1, v3}, Lo/c6;-><init>(Lo/h6;Lo/n4;I)V

    const/4 v12, 0x5

    .line 138
    iget-object p1, v0, Lo/h6;->instanceof:Ljava/util/concurrent/Executor;

    const/4 v11, 0x5

    .line 140
    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v12, 0x6

    .line 143
    const-string v11, "CameraX shutdownInternal"

    move-object p1, v11

    .line 145
    return-object p1

    .line 146
    :goto_3
    :try_start_1
    const/4 v11, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1

    const/4 v11, 0x2

    .line 148
    :pswitch_0
    const/4 v12, 0x2

    invoke-direct {v9, p1}, Lo/b6;->else(Lo/n4;)Ljava/lang/Object;

    .line 151
    move-result-object v12

    move-object p1, v12

    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
