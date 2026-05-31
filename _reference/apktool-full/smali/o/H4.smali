.class public final synthetic Lo/H4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic default:Ljava/lang/Object;

.field public final synthetic else:I

.field public final synthetic instanceof:Ljava/lang/Object;

.field public final synthetic volatile:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p5, v0, Lo/H4;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/H4;->abstract:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    iput-object p2, v0, Lo/H4;->default:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 7
    iput-object p3, v0, Lo/H4;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 9
    iput-object p4, v0, Lo/H4;->volatile:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    move-object v10, p0

    .line 1
    iget v0, v10, Lo/H4;->else:I

    const/4 v12, 0x5

    .line 3
    const/4 v12, 0x2

    move v1, v12

    .line 4
    const/4 v12, 0x0

    move v2, v12

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x1

    .line 8
    iget-object v0, v10, Lo/H4;->abstract:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 10
    check-cast v0, Lo/QO;

    const/4 v12, 0x6

    .line 12
    iget-object v1, v10, Lo/H4;->default:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 14
    check-cast v1, Landroid/view/Surface;

    const/4 v12, 0x6

    .line 16
    iget-object v3, v10, Lo/H4;->instanceof:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 18
    check-cast v3, Lo/q4;

    const/4 v12, 0x4

    .line 20
    iget-object v4, v10, Lo/H4;->volatile:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 22
    check-cast v4, Lo/kH;

    const/4 v12, 0x4

    .line 24
    const-string v12, "TextureViewImpl"

    move-object v5, v12

    .line 26
    invoke-static {v5}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 29
    iget-object v5, v0, Lo/QO;->public:Lo/x6;

    const/4 v12, 0x7

    .line 31
    if-eqz v5, :cond_0

    const/4 v12, 0x4

    .line 33
    invoke-virtual {v5}, Lo/x6;->default()V

    const/4 v12, 0x6

    .line 36
    iput-object v2, v0, Lo/QO;->public:Lo/x6;

    const/4 v12, 0x5

    .line 38
    :cond_0
    const/4 v12, 0x3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v12, 0x7

    .line 41
    iget-object v1, v0, Lo/QO;->continue:Lo/q4;

    const/4 v12, 0x7

    .line 43
    if-ne v1, v3, :cond_1

    const/4 v12, 0x3

    .line 45
    iput-object v2, v0, Lo/QO;->continue:Lo/q4;

    const/4 v12, 0x4

    .line 47
    :cond_1
    const/4 v12, 0x3

    iget-object v1, v0, Lo/QO;->case:Lo/kH;

    const/4 v12, 0x4

    .line 49
    if-ne v1, v4, :cond_2

    const/4 v12, 0x1

    .line 51
    iput-object v2, v0, Lo/QO;->case:Lo/kH;

    const/4 v12, 0x7

    .line 53
    :cond_2
    const/4 v12, 0x4

    return-void

    .line 54
    :pswitch_0
    const/4 v12, 0x4

    iget-object v0, v10, Lo/H4;->abstract:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 56
    check-cast v0, Lo/bq;

    const/4 v12, 0x2

    .line 58
    iget-object v1, v10, Lo/H4;->default:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 60
    check-cast v1, Lo/nq;

    const/4 v12, 0x3

    .line 62
    iget-object v3, v10, Lo/H4;->instanceof:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 64
    check-cast v3, Lo/Xp;

    const/4 v12, 0x1

    .line 66
    iget-object v4, v10, Lo/H4;->volatile:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 68
    check-cast v4, Lo/n4;

    const/4 v12, 0x4

    .line 70
    iget-boolean v5, v0, Lo/bq;->volatile:Z

    const/4 v12, 0x4

    .line 72
    if-eqz v5, :cond_3

    const/4 v12, 0x4

    .line 74
    invoke-interface {v1}, Lo/nq;->l()Lo/A1;

    .line 77
    move-result-object v12

    move-object v5, v12

    .line 78
    iget-object v5, v5, Lo/A1;->else:Lo/rO;

    const/4 v12, 0x2

    .line 80
    invoke-interface {v1}, Lo/nq;->l()Lo/A1;

    .line 83
    move-result-object v12

    move-object v6, v12

    .line 84
    invoke-virtual {v6}, Lo/A1;->else()J

    .line 87
    move-result-wide v6

    .line 88
    iget v0, v0, Lo/bq;->abstract:I

    const/4 v12, 0x3

    .line 90
    new-instance v8, Lo/A1;

    const/4 v12, 0x1

    .line 92
    invoke-direct {v8, v5, v6, v7, v0}, Lo/A1;-><init>(Lo/rO;JI)V

    const/4 v12, 0x2

    .line 95
    new-instance v0, Lo/WK;

    const/4 v12, 0x3

    .line 97
    invoke-direct {v0, v1, v8}, Lo/WK;-><init>(Lo/nq;Lo/A1;)V

    const/4 v12, 0x4

    .line 100
    invoke-interface {v3, v0}, Lo/Xp;->instanceof(Lo/WK;)V

    const/4 v12, 0x5

    .line 103
    invoke-virtual {v4, v2}, Lo/n4;->else(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 v12, 0x6

    new-instance v0, Lo/RB;

    const/4 v12, 0x6

    .line 109
    const-string v12, "ImageAnalysis is detached"

    move-object v1, v12

    .line 111
    invoke-direct {v0, v1}, Lo/RB;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 114
    invoke-virtual {v4, v0}, Lo/n4;->abstract(Ljava/lang/Throwable;)Z

    .line 117
    :goto_0
    return-void

    .line 118
    :pswitch_1
    const/4 v12, 0x1

    iget-object v0, v10, Lo/H4;->abstract:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 120
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    const/4 v12, 0x2

    .line 122
    iget-object v3, v10, Lo/H4;->default:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 124
    check-cast v3, Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v12, 0x7

    .line 126
    iget-object v4, v10, Lo/H4;->instanceof:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 128
    check-cast v4, Lcom/google/android/datatransport/TransportScheduleCallback;

    const/4 v12, 0x4

    .line 130
    iget-object v5, v10, Lo/H4;->volatile:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 132
    check-cast v5, Lcom/google/android/datatransport/runtime/EventInternal;

    const/4 v12, 0x3

    .line 134
    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->protected:Ljava/util/logging/Logger;

    const/4 v12, 0x7

    .line 136
    const-string v12, "Transport backend \'"

    move-object v7, v12

    .line 138
    :try_start_0
    const/4 v12, 0x1

    iget-object v8, v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->default:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    const/4 v12, 0x3

    .line 140
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/TransportContext;->abstract()Ljava/lang/String;

    .line 143
    move-result-object v12

    move-object v9, v12

    .line 144
    invoke-interface {v8, v9}, Lcom/google/android/datatransport/runtime/backends/BackendRegistry;->else(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;

    .line 147
    move-result-object v12

    move-object v8, v12

    .line 148
    if-nez v8, :cond_4

    const/4 v12, 0x5

    .line 150
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/TransportContext;->abstract()Ljava/lang/String;

    .line 153
    move-result-object v12

    move-object v0, v12

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 156
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v12, "\' is not registered"

    move-object v0, v12

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v12

    move-object v0, v12

    .line 171
    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 174
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x3

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 179
    invoke-interface {v4, v1}, Lcom/google/android/datatransport/TransportScheduleCallback;->else(Ljava/lang/Exception;)V

    const/4 v12, 0x2

    .line 182
    goto :goto_2

    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const/4 v12, 0x2

    invoke-interface {v8, v5}, Lcom/google/android/datatransport/runtime/backends/TransportBackend;->abstract(Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/EventInternal;

    .line 188
    move-result-object v12

    move-object v5, v12

    .line 189
    iget-object v7, v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->package:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    const/4 v12, 0x1

    .line 191
    new-instance v8, Lo/x6;

    const/4 v12, 0x7

    .line 193
    invoke-direct {v8, v0, v3, v5, v1}, Lo/x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x1

    .line 196
    invoke-interface {v7, v8}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->abstract(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 199
    invoke-interface {v4, v2}, Lcom/google/android/datatransport/TransportScheduleCallback;->else(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_2

    .line 203
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 205
    const-string v12, "Error scheduling event "

    move-object v2, v12

    .line 207
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    move-result-object v12

    move-object v2, v12

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v12

    move-object v1, v12

    .line 221
    invoke-virtual {v6, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 224
    invoke-interface {v4, v0}, Lcom/google/android/datatransport/TransportScheduleCallback;->else(Ljava/lang/Exception;)V

    const/4 v12, 0x5

    .line 227
    :goto_2
    return-void

    .line 228
    :pswitch_2
    const/4 v12, 0x3

    iget-object v0, v10, Lo/H4;->abstract:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 230
    check-cast v0, Lo/P4;

    const/4 v12, 0x1

    .line 232
    iget-object v2, v10, Lo/H4;->default:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 234
    check-cast v2, Lo/C6;

    const/4 v12, 0x3

    .line 236
    iget-object v3, v10, Lo/H4;->instanceof:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 238
    check-cast v3, Lo/uq;

    const/4 v12, 0x1

    .line 240
    iget-object v4, v10, Lo/H4;->volatile:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 242
    check-cast v4, Lo/Com1;

    const/4 v12, 0x4

    .line 244
    iget-object v5, v0, Lo/P4;->j:Ljava/util/HashSet;

    const/4 v12, 0x5

    .line 246
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 249
    invoke-virtual {v0, v2}, Lo/P4;->return(Lo/C6;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    move-result-object v12

    move-object v0, v12

    .line 253
    invoke-virtual {v3}, Lo/uq;->else()V

    const/4 v12, 0x6

    .line 256
    iget-object v2, v3, Lo/uq;->package:Lo/q4;

    const/4 v12, 0x5

    .line 258
    invoke-static {v2}, Lo/Q6;->extends(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    move-result-object v12

    move-object v2, v12

    .line 262
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v12, 0x6

    .line 264
    const/4 v12, 0x0

    move v3, v12

    .line 265
    aput-object v0, v1, v3

    const/4 v12, 0x4

    .line 267
    const/4 v12, 0x1

    move v0, v12

    .line 268
    aput-object v2, v1, v0

    const/4 v12, 0x6

    .line 270
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    move-result-object v12

    move-object v0, v12

    .line 274
    check-cast v0, Ljava/util/List;

    const/4 v12, 0x5

    .line 276
    new-instance v1, Lo/uu;

    const/4 v12, 0x1

    .line 278
    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 280
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x2

    .line 283
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    .line 286
    move-result-object v12

    move-object v0, v12

    .line 287
    invoke-direct {v1, v2, v0}, Lo/uu;-><init>(Ljava/util/ArrayList;Lo/gf;)V

    const/4 v12, 0x3

    .line 290
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    .line 293
    move-result-object v12

    move-object v0, v12

    .line 294
    invoke-virtual {v1, v4, v0}, Lo/uu;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v12, 0x1

    .line 297
    return-void

    nop

    const/4 v12, 0x7

    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
