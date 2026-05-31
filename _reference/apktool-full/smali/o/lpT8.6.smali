.class public final synthetic Lo/lpT8;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/lpT8;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lo/lpT8;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 2
    iput p2, v0, Lo/lpT8;->else:I

    const/4 v2, 0x6

    iput-object p1, v0, Lo/lpT8;->abstract:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method private final abstract()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/lpT8;->abstract:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 3
    check-cast v0, Lo/Dk;

    const/4 v9, 0x3

    .line 5
    const-string v8, "fetchFonts result is not OK. ("

    move-object v1, v8

    .line 7
    iget-object v2, v0, Lo/Dk;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    const/4 v9, 0x4

    iget-object v3, v0, Lo/Dk;->private:Lo/Ad;

    const/4 v8, 0x3

    .line 12
    if-nez v3, :cond_0

    const/4 v8, 0x3

    .line 14
    monitor-exit v2

    const/4 v8, 0x1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_6

    .line 19
    :cond_0
    const/4 v9, 0x3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    const/4 v9, 0x7

    invoke-virtual {v0}, Lo/Dk;->instanceof()Lo/Ok;

    .line 23
    move-result-object v8

    move-object v2, v8

    .line 24
    iget v3, v2, Lo/Ok;->package:I

    const/4 v9, 0x7

    .line 26
    const/4 v8, 0x2

    move v4, v8

    .line 27
    if-ne v3, v4, :cond_1

    const/4 v9, 0x1

    .line 29
    iget-object v4, v0, Lo/Dk;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    const/4 v8, 0x7

    monitor-exit v4

    const/4 v9, 0x3

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    const/4 v9, 0x1

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    goto/16 :goto_3

    .line 40
    :cond_1
    const/4 v8, 0x5

    :goto_0
    if-nez v3, :cond_4

    const/4 v8, 0x4

    .line 42
    :try_start_4
    const/4 v9, 0x2

    const-string v8, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    move-object v1, v8

    .line 44
    sget v3, Lo/HP;->else:I

    const/4 v9, 0x2

    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 49
    iget-object v1, v0, Lo/Dk;->default:Lo/T4;

    const/4 v8, 0x7

    .line 51
    iget-object v3, v0, Lo/Dk;->else:Landroid/content/Context;

    const/4 v8, 0x2

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/4 v9, 0x1

    move v1, v9

    .line 57
    new-array v1, v1, [Lo/Ok;

    const/4 v8, 0x6

    .line 59
    const/4 v8, 0x0

    move v4, v8

    .line 60
    aput-object v2, v1, v4

    const/4 v9, 0x6

    .line 62
    sget-object v5, Lo/cQ;->else:Lo/LK;

    const/4 v8, 0x5

    .line 64
    invoke-virtual {v5, v3, v1, v4}, Lo/LK;->super(Landroid/content/Context;[Lo/Ok;I)Landroid/graphics/Typeface;

    .line 67
    move-result-object v8

    move-object v1, v8

    .line 68
    iget-object v3, v0, Lo/Dk;->else:Landroid/content/Context;

    const/4 v9, 0x3

    .line 70
    iget-object v2, v2, Lo/Ok;->else:Landroid/net/Uri;

    const/4 v9, 0x3

    .line 72
    invoke-static {v3, v2}, Lo/bQ;->volatile(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 75
    move-result-object v9

    move-object v2, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 76
    if-eqz v2, :cond_3

    const/4 v9, 0x2

    .line 78
    if-eqz v1, :cond_3

    const/4 v9, 0x4

    .line 80
    :try_start_5
    const/4 v9, 0x5

    const-string v8, "EmojiCompat.MetadataRepo.create"

    move-object v3, v8

    .line 82
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 85
    new-instance v3, Lo/fz;

    const/4 v9, 0x7

    .line 87
    invoke-static {v2}, Lo/U0;->try(Ljava/nio/MappedByteBuffer;)Lo/Ey;

    .line 90
    move-result-object v8

    move-object v2, v8

    .line 91
    invoke-direct {v3, v1, v2}, Lo/fz;-><init>(Landroid/graphics/Typeface;Lo/Ey;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 94
    :try_start_6
    const/4 v8, 0x6

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 97
    :try_start_7
    const/4 v8, 0x3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v8, 0x4

    .line 100
    iget-object v1, v0, Lo/Dk;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 102
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 103
    :try_start_8
    const/4 v9, 0x5

    iget-object v2, v0, Lo/Dk;->private:Lo/Ad;

    const/4 v9, 0x4

    .line 105
    if-eqz v2, :cond_2

    const/4 v8, 0x6

    .line 107
    invoke-virtual {v2, v3}, Lo/Ad;->transient(Lo/fz;)V

    const/4 v8, 0x6

    .line 110
    goto :goto_1

    .line 111
    :catchall_3
    move-exception v2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 v8, 0x4

    :goto_1
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 114
    :try_start_9
    const/4 v8, 0x4

    invoke-virtual {v0}, Lo/Dk;->abstract()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 117
    return-void

    .line 118
    :goto_2
    :try_start_a
    const/4 v8, 0x7

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 119
    :try_start_b
    const/4 v8, 0x4

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 120
    :catchall_4
    move-exception v1

    .line 121
    :try_start_c
    const/4 v9, 0x3

    sget v2, Lo/HP;->else:I

    const/4 v9, 0x1

    .line 123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v9, 0x7

    .line 126
    throw v1

    const/4 v9, 0x5

    .line 127
    :cond_3
    const/4 v9, 0x4

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v9, 0x3

    .line 129
    const-string v8, "Unable to open file."

    move-object v2, v8

    .line 131
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 134
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 135
    :catchall_5
    move-exception v1

    .line 136
    :try_start_d
    const/4 v9, 0x2

    sget v2, Lo/HP;->else:I

    const/4 v9, 0x2

    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v8, 0x2

    .line 141
    throw v1

    const/4 v8, 0x6

    .line 142
    :cond_4
    const/4 v9, 0x1

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v9, 0x4

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 146
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string v9, ")"

    move-object v1, v9

    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v9

    move-object v1, v9

    .line 161
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 164
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 165
    :goto_3
    iget-object v3, v0, Lo/Dk;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 167
    monitor-enter v3

    .line 168
    :try_start_e
    const/4 v8, 0x5

    iget-object v2, v0, Lo/Dk;->private:Lo/Ad;

    const/4 v9, 0x6

    .line 170
    if-eqz v2, :cond_5

    const/4 v8, 0x7

    .line 172
    invoke-virtual {v2, v1}, Lo/Ad;->const(Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    .line 175
    goto :goto_4

    .line 176
    :catchall_6
    move-exception v0

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    const/4 v9, 0x7

    :goto_4
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 179
    invoke-virtual {v0}, Lo/Dk;->abstract()V

    const/4 v8, 0x1

    .line 182
    return-void

    .line 183
    :goto_5
    :try_start_f
    const/4 v9, 0x5

    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 184
    throw v0

    const/4 v8, 0x5

    .line 185
    :goto_6
    :try_start_10
    const/4 v9, 0x7

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 186
    throw v0

    const/4 v8, 0x3
.end method

.method private final default()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/lpT8;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 3
    check-cast v0, Lo/jJ;

    const/4 v5, 0x2

    .line 5
    iget-object v1, v0, Lo/jJ;->else:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 7
    monitor-enter v1

    .line 8
    const/4 v5, 0x1

    move v2, v5

    .line 9
    :try_start_0
    const/4 v6, 0x1

    iput-boolean v2, v0, Lo/jJ;->default:Z

    const/4 v5, 0x1

    .line 11
    iget-object v2, v0, Lo/jJ;->instanceof:Lo/Rw;

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v2}, Lo/Rw;->r()V

    const/4 v5, 0x3

    .line 16
    iget v2, v0, Lo/jJ;->abstract:I

    const/4 v5, 0x7

    .line 18
    if-nez v2, :cond_0

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v0}, Lo/jJ;->else()V

    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v6, 0x4

    :goto_0
    monitor-exit v1

    const/4 v6, 0x3

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    const/4 v5, 0x2
.end method

.method private final else()V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lo/lpT8;->abstract:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 3
    check-cast v0, Lo/uq;

    const/4 v11, 0x7

    .line 5
    :try_start_0
    const/4 v11, 0x2

    iget-object v1, v0, Lo/uq;->package:Lo/q4;

    const/4 v11, 0x4

    .line 7
    invoke-virtual {v1}, Lo/q4;->get()Ljava/lang/Object;

    .line 10
    const-string v11, "Surface terminated"

    move-object v1, v11

    .line 12
    sget-object v2, Lo/uq;->break:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v11, 0x1

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    move-result v11

    move v2, v11

    .line 18
    sget-object v3, Lo/uq;->goto:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v11

    move v3, v11

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lo/uq;->package(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v11, "DeferrableSurface"

    move-object v2, v11

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    invoke-static {v2}, Lo/zr;->final(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 37
    iget-object v2, v0, Lo/uq;->else:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 39
    monitor-enter v2

    .line 40
    :try_start_1
    const/4 v11, 0x3

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    .line 42
    const-string v11, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    move-object v4, v11

    .line 44
    iget-boolean v5, v0, Lo/uq;->default:Z

    const/4 v11, 0x6

    .line 46
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v11

    move-object v5, v11

    .line 50
    iget v6, v0, Lo/uq;->abstract:I

    const/4 v11, 0x6

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v11

    move-object v6, v11

    .line 56
    const/4 v11, 0x3

    move v7, v11

    .line 57
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    .line 59
    const/4 v11, 0x0

    move v8, v11

    .line 60
    aput-object v0, v7, v8

    const/4 v11, 0x6

    .line 62
    const/4 v11, 0x1

    move v0, v11

    .line 63
    aput-object v5, v7, v0

    const/4 v11, 0x5

    .line 65
    const/4 v11, 0x2

    move v0, v11

    .line 66
    aput-object v6, v7, v0

    const/4 v11, 0x4

    .line 68
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v11

    move-object v0, v11

    .line 72
    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x4

    .line 75
    throw v3

    const/4 v11, 0x4

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0

    const/4 v11, 0x1
.end method

.method private final instanceof()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/lpT8;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 3
    check-cast v0, Lo/gq;

    const/4 v6, 0x4

    .line 5
    iget-object v1, v0, Lo/gq;->synchronized:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 7
    monitor-enter v1

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    :try_start_0
    const/4 v6, 0x5

    iput-object v2, v0, Lo/gq;->finally:Lo/fq;

    const/4 v6, 0x4

    .line 11
    iget-object v3, v0, Lo/gq;->private:Lo/nq;

    const/4 v6, 0x4

    .line 13
    if-eqz v3, :cond_0

    const/4 v6, 0x7

    .line 15
    iput-object v2, v0, Lo/gq;->private:Lo/nq;

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v0, v3}, Lo/gq;->package(Lo/nq;)V

    const/4 v6, 0x3

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v6, 0x5

    :goto_0
    monitor-exit v1

    const/4 v6, 0x1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    const/4 v6, 0x6
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lo/lpT8;->else:I

    .line 5
    const/4 v2, 0x2

    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x2

    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, v1, Lo/lpT8;->abstract:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    .line 18
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->instanceof:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 20
    new-instance v4, Lo/SQ;

    .line 22
    invoke-direct {v4, v3, v0}, Lo/SQ;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-interface {v2, v4}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->abstract(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v1, Lo/lpT8;->abstract:Ljava/lang/Object;

    .line 31
    check-cast v0, Lo/gO;

    .line 33
    invoke-static {v0}, Lo/gO;->class(Lo/gO;)V

    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, v1, Lo/lpT8;->abstract:Ljava/lang/Object;

    .line 39
    check-cast v0, Lo/fO;

    .line 41
    invoke-virtual {v0, v0}, Lo/fO;->continue(Lo/fO;)V

    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, v1, Lo/lpT8;->abstract:Ljava/lang/Object;

    .line 47
    check-cast v0, Lo/VN;

    .line 49
    iget-object v2, v0, Lo/VN;->continue:Lo/x6;

    .line 51
    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v2}, Lo/x6;->default()V

    .line 56
    iput-object v7, v0, Lo/VN;->continue:Lo/x6;

    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_3
    iget-object v0, v1, Lo/lpT8;->abstract:Ljava/lang/Object;

    .line 61
    check-cast v0, Lo/kH;

    .line 63
    iget-object v0, v0, Lo/kH;->default:Ljava/lang/Object;

    .line 65
    check-cast v0, Lo/q4;

    .line 67
    invoke-virtual {v0, v6}, Lo/q4;->cancel(Z)Z

    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object v0, v1, Lo/lpT8;->abstract:Ljava/lang/Object;

    .line 73
    check-cast v0, Lo/PI;

    .line 75
    iget-object v0, v0, Lo/PI;->throws:Lo/QI;

    .line 77
    iget-object v3, v0, Lo/QI;->throw:Lo/U1;

    .line 79
    new-instance v4, Lo/YD;

    .line 81
    invoke-direct {v4, v2, v0}, Lo/YD;-><init>(ILjava/lang/Object;)V

    .line 84
    invoke-virtual {v3, v4}, Lo/U1;->else(Lo/YD;)V

    .line 87
    return-void

    .line 88
    :pswitch_5
    iget-object v0, v1, Lo/lpT8;->abstract:Ljava/lang/Object;

    .line 90
    check-cast v0, Lo/LE;

    .line 92
    iget-object v2, v0, Lo/LE;->throw:Landroidx/lifecycle/com3;

    .line 94
    iget v3, v0, Lo/LE;->abstract:I

    .line 96
    if-nez v3, :cond_1

    .line 98
    iput-boolean v6, v0, Lo/LE;->default:Z

    .line 100
    sget-object v3, Lo/Ut;->ON_PAUSE:Lo/Ut;

    .line 102
    invoke-virtual {v2, v3}, Landroidx/lifecycle/com3;->instanceof(Lo/Ut;)V

    .line 105
    :cond_1
    iget v3, v0, Lo/LE;->else:I

    .line 107
    if-nez v3, :cond_2

    .line 109
    iget-boolean v3, v0, Lo/LE;->default:Z

    .line 111
    if-eqz v3, :cond_2

    .line 113
    sget-object v3, Lo/Ut;->ON_STOP:Lo/Ut;

    .line 115
    invoke-virtual {v2, v3}, Landroidx/lifecycle/com3;->instanceof(Lo/Ut;)V

    .line 118
    iput-boolean v6, v0, Lo/LE;->instanceof:Z

    .line 120
    :cond_2
    return-void

    .line 121
    :pswitch_6
    invoke-direct {v1}, Lo/lpT8;->instanceof()V

    .line 124
    return-void

    .line 125
    :pswitch_7
    invoke-direct {v1}, Lo/lpT8;->default()V

    .line 128
    return-void

    .line 129
    :pswitch_8
    iget-object v0, v1, Lo/lpT8;->abstract:Ljava/lang/Object;

    .line 131
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;

    .line 133
    iget-boolean v2, v0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->abstract:Z

    .line 135
    if-eqz v2, :cond_3

    .line 137
    iget-boolean v3, v0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->default:Z

    .line 139
    if-nez v3, :cond_4

    .line 141
    :cond_3
    if-eqz v2, :cond_4

    .line 143
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 144
    :cond_4
    iput-boolean v5, v0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->abstract:Z

    .line 146
    return-void

    .line 147
    :pswitch_9
    invoke-direct {v1}, Lo/lpT8;->abstract()V

    .line 150
    return-void

    .line 151
    :pswitch_a
    iget-object v0, v1, Lo/lpT8;->abstract:Ljava/lang/Object;

    .line 153
    check-cast v0, Lo/uu;

    .line 155
    invoke-virtual {v0, v6}, Lo/uu;->cancel(Z)Z

    .line 158
    return-void

    .line 159
    :pswitch_b
    invoke-direct {v1}, Lo/lpT8;->else()V

    .line 162
    return-void

    .line 163
    :pswitch_c
    iget-object v0, v1, Lo/lpT8;->abstract:Ljava/lang/Object;

    .line 165
    check-cast v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 167
    invoke-static {v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$5hlDM94MjJzc7w2nd16ozsS7vqI(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)V

    .line 170
    return-void

    .line 171
    :pswitch_d
    iget-object v0, v1, Lo/lpT8;->abstract:Ljava/lang/Object;

    .line 173
    check-cast v0, Lo/B9;

    .line 175
    invoke-static {v0}, Lo/B9;->else(Lo/B9;)V

    .line 178
    return-void

    .line 179
    :pswitch_e
    iget-object v0, v1, Lo/lpT8;->abstract:Ljava/lang/Object;

    .line 181
    check-cast v0, Lo/z9;

    .line 183
    iget-object v2, v0, Lo/z9;->abstract:Ljava/lang/Runnable;

    .line 185
    if-eqz v2, :cond_5

    .line 187
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 190
    iput-object v7, v0, Lo/z9;->abstract:Ljava/lang/Runnable;

    .line 192
    :cond_5
    return-void

    .line 193
    :pswitch_f
    iget-object v0, v1, Lo/lpT8;->abstract:Ljava/lang/Object;

    .line 195
    check-cast v0, Landroidx/activity/com3;

    .line 197
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 200
    return-void

    .line 201
    :pswitch_10
    iget-object v0, v1, Lo/lpT8;->abstract:Ljava/lang/Object;

    .line 203
    check-cast v0, Ljava/io/Closeable;

    .line 205
    sget-object v2, Lcom/google/common/util/concurrent/ClosingFuture;->else:Ljava/util/logging/Logger;

    .line 207
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    goto :goto_1

    .line 211
    :catch_0
    move-exception v0

    .line 212
    goto :goto_0

    .line 213
    :catch_1
    move-exception v0

    .line 214
    :goto_0
    sget-object v2, Lcom/google/common/util/concurrent/ClosingFuture;->else:Ljava/util/logging/Logger;

    .line 216
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 218
    const-string v4, "thrown by close()"

    .line 220
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    :goto_1
    return-void

    .line 224
    :pswitch_11
    iget-object v0, v1, Lo/lpT8;->abstract:Ljava/lang/Object;

    .line 226
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 228
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v0

    .line 232
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_6

    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lo/fO;

    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-virtual {v2, v2}, Lo/fO;->default(Lo/fO;)V

    .line 250
    goto :goto_2

    .line 251
    :cond_6
    return-void

    .line 252
    :pswitch_12
    iget-object v0, v1, Lo/lpT8;->abstract:Ljava/lang/Object;

    .line 254
    check-cast v0, Lo/K4;

    .line 256
    iget-object v2, v0, Lo/K4;->default:Lo/P4;

    .line 258
    iget-object v2, v2, Lo/P4;->instanceof:Lo/L4;

    .line 260
    sget-object v3, Lo/L4;->PENDING_OPEN:Lo/L4;

    .line 262
    if-ne v2, v3, :cond_7

    .line 264
    iget-object v0, v0, Lo/K4;->default:Lo/P4;

    .line 266
    invoke-virtual {v0, v5}, Lo/P4;->throws(Z)V

    .line 269
    :cond_7
    return-void

    .line 270
    :pswitch_13
    iget-object v0, v1, Lo/lpT8;->abstract:Ljava/lang/Object;

    .line 272
    move-object v9, v0

    .line 273
    check-cast v9, Lo/J5;

    .line 275
    invoke-virtual {v9}, Lo/J5;->p()Landroidx/camera/view/PreviewView;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 286
    move-result v0

    .line 287
    iput v0, v9, Lo/J5;->P:I

    .line 289
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 291
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 294
    invoke-virtual {v9}, Lo/J5;->p()Landroidx/camera/view/PreviewView;

    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 305
    sget-object v2, Lo/cP;->else:Lo/bP;

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    const-string v8, "Screen metrics: "

    .line 311
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 316
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    const-string v8, " x "

    .line 321
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 326
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    new-array v8, v5, [Ljava/lang/Object;

    .line 335
    invoke-virtual {v2, v3, v8}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 340
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 342
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 345
    move-result v8

    .line 346
    int-to-double v10, v8

    .line 347
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 350
    move-result v0

    .line 351
    int-to-double v12, v0

    .line 352
    div-double/2addr v10, v12

    .line 353
    const-wide v12, 0x3ff5555555555555L    # 1.3333333333333333

    .line 358
    sub-double v12, v10, v12

    .line 360
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 363
    move-result-wide v12

    .line 364
    const-wide v14, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 369
    sub-double/2addr v10, v14

    .line 370
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 373
    move-result-wide v10

    .line 374
    cmpg-double v0, v12, v10

    .line 376
    if-gtz v0, :cond_8

    .line 378
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 379
    goto :goto_3

    .line 380
    :cond_8
    const/4 v11, 0x3

    const/4 v11, 0x1

    .line 381
    :goto_3
    const-string v0, "Preview aspect ratio: "

    .line 383
    invoke-static {v0, v11}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    new-array v3, v5, [Ljava/lang/Object;

    .line 389
    invoke-virtual {v2, v0, v3}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    invoke-virtual {v9}, Lo/J5;->p()Landroidx/camera/view/PreviewView;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 403
    move-result v12

    .line 404
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 406
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 409
    iget v2, v9, Lo/J5;->Q:I

    .line 411
    new-instance v3, Lo/Qt;

    .line 413
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 416
    iput v2, v3, Lo/Qt;->else:I

    .line 418
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 421
    new-instance v13, Lo/S5;

    .line 423
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 426
    iput-object v0, v13, Lo/S5;->else:Ljava/util/LinkedHashSet;

    .line 428
    invoke-virtual {v9}, Lo/jl;->h()Landroid/content/Context;

    .line 431
    move-result-object v0

    .line 432
    sget-object v2, Landroidx/camera/lifecycle/cOm1;->default:Landroidx/camera/lifecycle/cOm1;

    .line 434
    sget-object v2, Lo/h6;->return:Ljava/lang/Object;

    .line 436
    monitor-enter v2

    .line 437
    :try_start_1
    sget-object v3, Lo/h6;->implements:Landroidx/camera/camera2/Camera2Config$DefaultProvider;

    .line 439
    if-eqz v3, :cond_9

    .line 441
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 442
    goto :goto_4

    .line 443
    :cond_9
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 444
    :goto_4
    invoke-static {}, Lo/h6;->else()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 447
    move-result-object v8

    .line 448
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    .line 451
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    if-eqz v10, :cond_b

    .line 454
    :try_start_2
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    goto :goto_6

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    goto/16 :goto_d

    .line 461
    :catch_2
    :try_start_3
    sget-object v8, Lo/h6;->super:Lo/h6;

    .line 463
    if-nez v8, :cond_a

    .line 465
    goto :goto_5

    .line 466
    :cond_a
    sput-object v7, Lo/h6;->super:Lo/h6;

    .line 468
    new-instance v10, Lo/b6;

    .line 470
    invoke-direct {v10, v8, v6}, Lo/b6;-><init>(Lo/h6;I)V

    .line 473
    invoke-static {v10}, Lo/Ad;->case(Lo/o4;)Lo/q4;

    .line 476
    move-result-object v8

    .line 477
    sput-object v8, Lo/h6;->final:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 479
    :goto_5
    move-object v8, v7

    .line 480
    goto :goto_6

    .line 481
    :catch_3
    move-exception v0

    .line 482
    new-instance v3, Ljava/lang/RuntimeException;

    .line 484
    const-string v4, "Unexpected thread interrupt. Should not be possible since future is already complete."

    .line 486
    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    throw v3

    .line 490
    :cond_b
    :goto_6
    if-nez v8, :cond_12

    .line 492
    if-nez v3, :cond_10

    .line 494
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 497
    move-result-object v3

    .line 498
    :goto_7
    instance-of v8, v3, Landroid/content/ContextWrapper;

    .line 500
    if-eqz v8, :cond_d

    .line 502
    instance-of v8, v3, Landroid/app/Application;

    .line 504
    if-eqz v8, :cond_c

    .line 506
    check-cast v3, Landroid/app/Application;

    .line 508
    goto :goto_8

    .line 509
    :cond_c
    check-cast v3, Landroid/content/ContextWrapper;

    .line 511
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 514
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 515
    goto :goto_7

    .line 516
    :cond_d
    :goto_8
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    move-result-object v3

    .line 524
    const v8, 0x7f110075

    .line 527
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 530
    move-result-object v3

    .line 531
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 545
    goto :goto_9

    .line 546
    :catch_4
    :try_start_5
    const-string v3, "CameraX"

    .line 548
    invoke-static {v3}, Lo/zr;->final(Ljava/lang/String;)V

    .line 551
    move-object v3, v7

    .line 552
    :goto_9
    if-eqz v3, :cond_f

    .line 554
    sget-object v8, Lo/h6;->implements:Landroidx/camera/camera2/Camera2Config$DefaultProvider;

    .line 556
    if-nez v8, :cond_e

    .line 558
    const/4 v8, 0x5

    const/4 v8, 0x1

    .line 559
    goto :goto_a

    .line 560
    :cond_e
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 561
    :goto_a
    const-string v10, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    .line 563
    invoke-static {v10, v8}, Lo/fU;->package(Ljava/lang/String;Z)V

    .line 566
    sput-object v3, Lo/h6;->implements:Landroidx/camera/camera2/Camera2Config$DefaultProvider;

    .line 568
    invoke-virtual {v3}, Landroidx/camera/camera2/Camera2Config$DefaultProvider;->getCameraXConfig()Lo/i6;

    .line 571
    move-result-object v3

    .line 572
    sget-object v8, Lo/i6;->synchronized:Lo/z1;

    .line 574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    invoke-virtual {v3}, Lo/i6;->return()Lo/Y9;

    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Lo/XB;

    .line 583
    invoke-virtual {v3, v8, v7}, Lo/XB;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Ljava/lang/Integer;

    .line 589
    if-eqz v3, :cond_10

    .line 591
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 594
    move-result v3

    .line 595
    sput v3, Lo/zr;->extends:I

    .line 597
    goto :goto_b

    .line 598
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 600
    const-string v3, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 602
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    throw v0

    .line 606
    :cond_10
    :goto_b
    sget-object v3, Lo/h6;->super:Lo/h6;

    .line 608
    if-nez v3, :cond_11

    .line 610
    goto :goto_c

    .line 611
    :cond_11
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 612
    :goto_c
    const-string v3, "CameraX already initialized."

    .line 614
    invoke-static {v3, v6}, Lo/fU;->package(Ljava/lang/String;Z)V

    .line 617
    sget-object v3, Lo/h6;->implements:Landroidx/camera/camera2/Camera2Config$DefaultProvider;

    .line 619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    new-instance v3, Lo/h6;

    .line 624
    sget-object v6, Lo/h6;->implements:Landroidx/camera/camera2/Camera2Config$DefaultProvider;

    .line 626
    invoke-virtual {v6}, Landroidx/camera/camera2/Camera2Config$DefaultProvider;->getCameraXConfig()Lo/i6;

    .line 629
    move-result-object v6

    .line 630
    invoke-direct {v3, v6}, Lo/h6;-><init>(Lo/i6;)V

    .line 633
    sput-object v3, Lo/h6;->super:Lo/h6;

    .line 635
    new-instance v6, Lo/a6;

    .line 637
    invoke-direct {v6, v3, v0, v5}, Lo/a6;-><init>(Lo/h6;Landroid/content/Context;I)V

    .line 640
    invoke-static {v6}, Lo/Ad;->case(Lo/o4;)Lo/q4;

    .line 643
    move-result-object v0

    .line 644
    sput-object v0, Lo/h6;->extends:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 646
    invoke-static {}, Lo/h6;->else()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 649
    move-result-object v8

    .line 650
    :cond_12
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 651
    new-instance v0, Lo/hj;

    .line 653
    const/16 v2, 0x33d8

    const/16 v2, 0x18

    .line 655
    invoke-direct {v0, v2}, Lo/hj;-><init>(I)V

    .line 658
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    .line 661
    move-result-object v2

    .line 662
    new-instance v3, Lo/Ql;

    .line 664
    invoke-direct {v3, v4, v0}, Lo/Ql;-><init>(ILjava/lang/Object;)V

    .line 667
    invoke-static {v8, v3, v2}, Lo/Q6;->import(Lcom/google/common/util/concurrent/ListenableFuture;Lo/b1;Ljava/util/concurrent/Executor;)Lo/N6;

    .line 670
    move-result-object v10

    .line 671
    new-instance v8, Lo/I5;

    .line 673
    invoke-direct/range {v8 .. v13}, Lo/I5;-><init>(Lo/J5;Lo/N6;IILo/S5;)V

    .line 676
    invoke-virtual {v9}, Lo/jl;->h()Landroid/content/Context;

    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Lo/LK;->const(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v10, v8, v0}, Lo/Am;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 687
    return-void

    .line 688
    :goto_d
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 689
    throw v0

    .line 690
    :pswitch_14
    iget-object v0, v1, Lo/lpT8;->abstract:Ljava/lang/Object;

    .line 692
    check-cast v0, Lo/N4;

    .line 694
    iget-boolean v2, v0, Lo/N4;->abstract:Z

    .line 696
    if-nez v2, :cond_14

    .line 698
    iget-object v2, v0, Lo/N4;->instanceof:Ljava/lang/Object;

    .line 700
    check-cast v2, Lo/O4;

    .line 702
    iget-object v2, v2, Lo/O4;->protected:Lo/P4;

    .line 704
    iget-object v2, v2, Lo/P4;->instanceof:Lo/L4;

    .line 706
    sget-object v3, Lo/L4;->REOPENING:Lo/L4;

    .line 708
    if-ne v2, v3, :cond_13

    .line 710
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 711
    :cond_13
    invoke-static {v7, v5}, Lo/fU;->package(Ljava/lang/String;Z)V

    .line 714
    iget-object v0, v0, Lo/N4;->instanceof:Ljava/lang/Object;

    .line 716
    check-cast v0, Lo/O4;

    .line 718
    iget-object v0, v0, Lo/O4;->protected:Lo/P4;

    .line 720
    invoke-virtual {v0, v6}, Lo/P4;->throws(Z)V

    .line 723
    :cond_14
    return-void

    .line 724
    :pswitch_15
    iget-object v0, v1, Lo/lpT8;->abstract:Ljava/lang/Object;

    .line 726
    check-cast v0, Lo/Wp;

    .line 728
    sget-object v2, Lo/PK;->SESSION_ERROR_SURFACE_NEEDS_RESET:Lo/PK;

    .line 730
    iget v2, v0, Lo/Wp;->else:I

    .line 732
    packed-switch v2, :pswitch_data_1

    .line 735
    iget-object v2, v0, Lo/Wp;->instanceof:Lo/aR;

    .line 737
    check-cast v2, Lo/xE;

    .line 739
    iget-object v3, v0, Lo/Wp;->abstract:Ljava/lang/String;

    .line 741
    iget-object v4, v0, Lo/Wp;->package:Ljava/lang/Object;

    .line 743
    check-cast v4, Lo/yE;

    .line 745
    iget-object v0, v0, Lo/Wp;->default:Landroid/util/Size;

    .line 747
    invoke-virtual {v2}, Lo/aR;->else()Lo/P4;

    .line 750
    move-result-object v6

    .line 751
    if-nez v6, :cond_15

    .line 753
    goto :goto_e

    .line 754
    :cond_15
    invoke-virtual {v2}, Lo/aR;->abstract()Ljava/lang/String;

    .line 757
    move-result-object v5

    .line 758
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    move-result v5

    .line 762
    :goto_e
    if-eqz v5, :cond_18

    .line 764
    invoke-virtual {v2, v3, v4, v0}, Lo/xE;->implements(Ljava/lang/String;Lo/yE;Landroid/util/Size;)Lo/OK;

    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Lo/OK;->else()Lo/RK;

    .line 771
    move-result-object v0

    .line 772
    iput-object v0, v2, Lo/aR;->throws:Lo/RK;

    .line 774
    invoke-virtual {v2}, Lo/aR;->continue()V

    .line 777
    goto :goto_10

    .line 778
    :pswitch_16
    iget-object v2, v0, Lo/Wp;->instanceof:Lo/aR;

    .line 780
    check-cast v2, Lo/aq;

    .line 782
    iget-object v3, v0, Lo/Wp;->abstract:Ljava/lang/String;

    .line 784
    iget-object v4, v0, Lo/Wp;->package:Ljava/lang/Object;

    .line 786
    check-cast v4, Lo/dq;

    .line 788
    iget-object v0, v0, Lo/Wp;->default:Landroid/util/Size;

    .line 790
    invoke-static {}, Lo/lw;->default()V

    .line 793
    iget-object v6, v2, Lo/aq;->implements:Lo/uq;

    .line 795
    if-eqz v6, :cond_16

    .line 797
    invoke-virtual {v6}, Lo/uq;->else()V

    .line 800
    iput-object v7, v2, Lo/aq;->implements:Lo/uq;

    .line 802
    :cond_16
    iget-object v6, v2, Lo/aq;->public:Lo/bq;

    .line 804
    invoke-virtual {v6}, Lo/bq;->instanceof()V

    .line 807
    invoke-virtual {v2}, Lo/aR;->else()Lo/P4;

    .line 810
    move-result-object v6

    .line 811
    if-nez v6, :cond_17

    .line 813
    goto :goto_f

    .line 814
    :cond_17
    invoke-virtual {v2}, Lo/aR;->abstract()Ljava/lang/String;

    .line 817
    move-result-object v5

    .line 818
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    move-result v5

    .line 822
    :goto_f
    if-eqz v5, :cond_18

    .line 824
    invoke-virtual {v2, v3, v4, v0}, Lo/aq;->implements(Ljava/lang/String;Lo/dq;Landroid/util/Size;)Lo/OK;

    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Lo/OK;->else()Lo/RK;

    .line 831
    move-result-object v0

    .line 832
    iput-object v0, v2, Lo/aR;->throws:Lo/RK;

    .line 834
    invoke-virtual {v2}, Lo/aR;->continue()V

    .line 837
    :cond_18
    :goto_10
    return-void

    .line 838
    :pswitch_17
    iget-object v0, v1, Lo/lpT8;->abstract:Ljava/lang/Object;

    .line 840
    check-cast v0, Lo/e5;

    .line 842
    invoke-virtual {v0}, Lo/e5;->else()V

    .line 845
    return-void

    .line 846
    :pswitch_18
    iget-object v0, v1, Lo/lpT8;->abstract:Ljava/lang/Object;

    .line 848
    check-cast v0, Lo/U1;

    .line 850
    iget-object v2, v0, Lo/U1;->instanceof:Lo/CH;

    .line 852
    if-eqz v2, :cond_19

    .line 854
    iget-object v3, v2, Lo/CH;->abstract:Ljava/lang/Object;

    .line 856
    check-cast v3, Lo/aO;

    .line 858
    iget-boolean v4, v3, Lo/aO;->default:Z

    .line 860
    if-nez v4, :cond_19

    .line 862
    iget-boolean v3, v3, Lo/aO;->abstract:Z

    .line 864
    if-nez v3, :cond_19

    .line 866
    invoke-virtual {v2}, Lo/CH;->return()V

    .line 869
    :cond_19
    iput-object v7, v0, Lo/U1;->default:Lo/ki;

    .line 871
    return-void

    .line 872
    :pswitch_19
    iget-object v0, v1, Lo/lpT8;->abstract:Ljava/lang/Object;

    .line 874
    move-object v8, v0

    .line 875
    check-cast v8, Landroid/app/Activity;

    .line 877
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_23

    .line 883
    sget-object v9, Lo/Lpt6;->continue:Landroid/os/Handler;

    .line 885
    sget-object v0, Lo/Lpt6;->protected:Ljava/lang/reflect/Method;

    .line 887
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 889
    const/16 v11, 0x2060

    const/16 v11, 0x1c

    .line 891
    if-lt v10, v11, :cond_1a

    .line 893
    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V

    .line 896
    goto/16 :goto_16

    .line 898
    :cond_1a
    const/16 v11, 0x6a7f

    const/16 v11, 0x1b

    .line 900
    const/16 v12, 0x184b

    const/16 v12, 0x1a

    .line 902
    if-eq v10, v12, :cond_1b

    .line 904
    if-ne v10, v11, :cond_1c

    .line 906
    :cond_1b
    if-nez v0, :cond_1c

    .line 908
    goto/16 :goto_15

    .line 910
    :cond_1c
    sget-object v13, Lo/Lpt6;->package:Ljava/lang/reflect/Method;

    .line 912
    if-nez v13, :cond_1d

    .line 914
    sget-object v13, Lo/Lpt6;->instanceof:Ljava/lang/reflect/Method;

    .line 916
    if-nez v13, :cond_1d

    .line 918
    goto/16 :goto_15

    .line 920
    :cond_1d
    :try_start_7
    sget-object v13, Lo/Lpt6;->default:Ljava/lang/reflect/Field;

    .line 922
    invoke-virtual {v13, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    move-result-object v13

    .line 926
    if-nez v13, :cond_1e

    .line 928
    goto :goto_15

    .line 929
    :cond_1e
    sget-object v14, Lo/Lpt6;->abstract:Ljava/lang/reflect/Field;

    .line 931
    invoke-virtual {v14, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    move-result-object v14

    .line 935
    if-nez v14, :cond_1f

    .line 937
    goto :goto_15

    .line 938
    :cond_1f
    invoke-virtual {v8}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 941
    move-result-object v15

    .line 942
    const/16 v16, 0x5b32

    const/16 v16, 0x5

    .line 944
    new-instance v2, Lo/auX;

    .line 946
    invoke-direct {v2, v8}, Lo/auX;-><init>(Landroid/app/Activity;)V

    .line 949
    invoke-virtual {v15, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 952
    const/16 v17, 0x6336

    const/16 v17, 0x0

    .line 954
    new-instance v5, Lo/Bm;

    .line 956
    invoke-direct {v5, v2, v3, v13}, Lo/Bm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 959
    invoke-virtual {v9, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 962
    if-eq v10, v12, :cond_21

    .line 964
    if-ne v10, v11, :cond_20

    .line 966
    goto :goto_11

    .line 967
    :cond_20
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 968
    goto :goto_12

    .line 969
    :cond_21
    :goto_11
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 970
    :goto_12
    if-eqz v5, :cond_22

    .line 972
    :try_start_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    move-result-object v5

    .line 976
    const/16 v10, 0x52c1

    const/16 v10, 0x9

    .line 978
    new-array v10, v10, [Ljava/lang/Object;

    .line 980
    aput-object v13, v10, v17

    .line 982
    aput-object v7, v10, v6

    .line 984
    aput-object v7, v10, v3

    .line 986
    aput-object v5, v10, v4

    .line 988
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 990
    const/4 v5, 0x7

    const/4 v5, 0x4

    .line 991
    aput-object v3, v10, v5

    .line 993
    aput-object v7, v10, v16

    .line 995
    const/4 v5, 0x6

    const/4 v5, 0x6

    .line 996
    aput-object v7, v10, v5

    .line 998
    const/4 v5, 0x3

    const/4 v5, 0x7

    .line 999
    aput-object v3, v10, v5

    .line 1001
    const/16 v5, 0x451f

    const/16 v5, 0x8

    .line 1003
    aput-object v3, v10, v5

    .line 1005
    invoke-virtual {v0, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    goto :goto_13

    .line 1009
    :catchall_1
    move-exception v0

    .line 1010
    goto :goto_14

    .line 1011
    :cond_22
    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1014
    :goto_13
    :try_start_9
    new-instance v0, Lo/Bm;

    .line 1016
    invoke-direct {v0, v15, v4, v2}, Lo/Bm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1019
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1022
    goto :goto_16

    .line 1023
    :goto_14
    new-instance v3, Lo/Bm;

    .line 1025
    invoke-direct {v3, v15, v4, v2}, Lo/Bm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1028
    invoke-virtual {v9, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1031
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1032
    :catchall_2
    :goto_15
    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V

    .line 1035
    :cond_23
    :goto_16
    return-void

    nop

    .line 1037
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1091
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
