.class public final synthetic Lo/x6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/b1;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lo/o4;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic default:Ljava/lang/Object;

.field public final synthetic else:I

.field public final synthetic instanceof:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p4, v0, Lo/x6;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/x6;->abstract:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    iput-object p2, v0, Lo/x6;->default:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 7
    iput-object p3, v0, Lo/x6;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 12
    return-void
.end method


# virtual methods
.method public abstract(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/x6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 3
    check-cast v0, Lo/kw;

    const/4 v6, 0x1

    .line 5
    iget-object v1, v4, Lo/x6;->default:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 7
    check-cast v1, Lcom/google/android/play/core/review/zzd;

    const/4 v6, 0x5

    .line 9
    iget-object v2, v4, Lo/x6;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 11
    check-cast v2, Lo/z0;

    const/4 v7, 0x7

    .line 13
    const-string v7, "this$0"

    move-object v3, v7

    .line 15
    invoke-static {v3, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 18
    const-string v7, "request"

    move-object v3, v7

    .line 20
    invoke-static {v3, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->implements()Z

    .line 26
    move-result v6

    move v3, v6

    .line 27
    if-eqz v3, :cond_1

    const/4 v7, 0x3

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->public()Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object p1, v7

    .line 33
    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    const/4 v6, 0x5

    .line 35
    invoke-virtual {v0}, Lo/jl;->catch()Z

    .line 38
    move-result v7

    move v3, v7

    .line 39
    if-eqz v3, :cond_0

    const/4 v6, 0x7

    .line 41
    invoke-virtual {v0}, Lo/jl;->g()Lo/ml;

    .line 44
    move-result-object v7

    move-object v0, v7

    .line 45
    invoke-virtual {v1, v0, p1}, Lcom/google/android/play/core/review/zzd;->else(Lo/ml;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    .line 48
    move-result-object v7

    move-object p1, v7

    .line 49
    const-string v7, "launchReviewFlow(...)"

    move-object v0, v7

    .line 51
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 54
    new-instance v0, Lo/Ep;

    const/4 v6, 0x3

    .line 56
    const/16 v7, 0xf

    move v1, v7

    .line 58
    invoke-direct {v0, v1, v2}, Lo/Ep;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->abstract(Lcom/google/android/gms/tasks/OnCompleteListener;)V

    const/4 v6, 0x5

    .line 64
    :cond_0
    const/4 v7, 0x4

    return-void

    .line 65
    :cond_1
    const/4 v7, 0x4

    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v7, 0x2

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->throws()Ljava/lang/Exception;

    .line 70
    move-result-object v6

    move-object v1, v6

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 73
    const-string v7, "In-app review failed: "

    move-object v3, v7

    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->throws()Ljava/lang/Exception;

    .line 81
    move-result-object v7

    move-object p1, v7

    .line 82
    if-eqz p1, :cond_2

    const/4 v7, 0x3

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v7

    move-object p1, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 90
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v6

    move-object p1, v6

    .line 97
    const/4 v6, 0x0

    move v2, v6

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    .line 100
    invoke-virtual {v0, v1, p1, v2}, Lo/bP;->goto(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 103
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget-object v0, p0, Lo/x6;->abstract:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 3
    check-cast v0, Lo/C6;

    const/4 v13, 0x5

    .line 5
    iget-object v1, p0, Lo/x6;->default:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 7
    check-cast v1, Lo/RK;

    const/4 v13, 0x6

    .line 9
    iget-object v2, p0, Lo/x6;->instanceof:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 11
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    const/4 v13, 0x3

    .line 13
    check-cast p1, Ljava/util/List;

    const/4 v13, 0x1

    .line 15
    const-string v12, "openCaptureSession() not execute in state: "

    move-object v3, v12

    .line 17
    const-string v12, "openCaptureSession() should not be possible in state: "

    move-object v4, v12

    .line 19
    iget-object v5, v0, Lo/C6;->else:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    const/4 v13, 0x1

    sget-object v6, Lo/z6;->else:[I

    const/4 v13, 0x5

    .line 24
    iget-object v7, v0, Lo/C6;->public:Lo/A6;

    const/4 v13, 0x3

    .line 26
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v12

    move v7, v12

    .line 30
    aget v6, v6, v7

    const/4 v13, 0x7

    .line 32
    const/4 v12, 0x1

    move v7, v12

    .line 33
    if-eq v6, v7, :cond_a

    const/4 v13, 0x6

    .line 35
    const/4 v12, 0x2

    move v8, v12

    .line 36
    if-eq v6, v8, :cond_a

    const/4 v13, 0x4

    .line 38
    const/4 v12, 0x3

    move v9, v12

    .line 39
    if-eq v6, v9, :cond_0

    const/4 v13, 0x6

    .line 41
    const/4 v12, 0x5

    move p1, v12

    .line 42
    if-eq v6, p1, :cond_a

    const/4 v13, 0x7

    .line 44
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const/4 v13, 0x4

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 51
    iget-object v0, v0, Lo/C6;->public:Lo/A6;

    const/4 v13, 0x1

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v12

    move-object v0, v12

    .line 60
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 63
    new-instance v0, Lo/tq;

    const/4 v13, 0x4

    .line 65
    invoke-direct {v0, v7, p1}, Lo/tq;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x7

    .line 68
    monitor-exit v5

    const/4 v13, 0x3

    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_5

    .line 73
    :cond_0
    const/4 v13, 0x3

    iget-object v3, v0, Lo/C6;->break:Ljava/util/HashMap;

    const/4 v13, 0x7

    .line 75
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v13, 0x3

    .line 78
    const/4 v12, 0x0

    move v3, v12

    .line 79
    const/4 v12, 0x0

    move v4, v12

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    move-result v12

    move v6, v12

    .line 84
    if-ge v4, v6, :cond_1

    const/4 v13, 0x1

    .line 86
    iget-object v6, v0, Lo/C6;->break:Ljava/util/HashMap;

    const/4 v13, 0x3

    .line 88
    iget-object v9, v0, Lo/C6;->throws:Ljava/util/List;

    const/4 v13, 0x4

    .line 90
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v12

    move-object v9, v12

    .line 94
    check-cast v9, Lo/uq;

    const/4 v13, 0x5

    .line 96
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v12

    move-object v10, v12

    .line 100
    check-cast v10, Landroid/view/Surface;

    const/4 v13, 0x6

    .line 102
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x5

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v13, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 110
    new-instance v6, Ljava/util/HashSet;

    const/4 v13, 0x6

    .line 112
    invoke-direct {v6, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x7

    .line 115
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x3

    .line 118
    sget-object p1, Lo/A6;->OPENING:Lo/A6;

    const/4 v13, 0x5

    .line 120
    iput-object p1, v0, Lo/C6;->public:Lo/A6;

    const/4 v13, 0x2

    .line 122
    const-string v12, "CaptureSession"

    move-object p1, v12

    .line 124
    invoke-static {p1}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 127
    iget-object p1, v0, Lo/C6;->instanceof:Lo/B6;

    const/4 v13, 0x7

    .line 129
    new-instance v6, Lo/B6;

    const/4 v13, 0x6

    .line 131
    iget-object v9, v1, Lo/RK;->default:Ljava/util/List;

    const/4 v13, 0x7

    .line 133
    invoke-direct {v6, v7, v9}, Lo/B6;-><init>(ILjava/util/List;)V

    const/4 v13, 0x3

    .line 136
    new-array v9, v8, [Lo/cO;

    const/4 v13, 0x7

    .line 138
    aput-object p1, v9, v3

    const/4 v13, 0x6

    .line 140
    aput-object v6, v9, v7

    const/4 v13, 0x2

    .line 142
    new-instance p1, Lo/B6;

    const/4 v13, 0x3

    .line 144
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v12

    move-object v6, v12

    .line 148
    invoke-direct {p1, v8, v6}, Lo/B6;-><init>(ILjava/util/List;)V

    const/4 v13, 0x3

    .line 151
    iget-object v6, v1, Lo/RK;->protected:Lo/t6;

    const/4 v13, 0x4

    .line 153
    iget-object v6, v6, Lo/t6;->abstract:Lo/XB;

    const/4 v13, 0x4

    .line 155
    new-instance v8, Lo/Y4;

    const/4 v13, 0x1

    .line 157
    invoke-static {}, Lo/C5;->else()Lo/C5;

    .line 160
    move-result-object v12

    move-object v8, v12

    .line 161
    sget-object v9, Lo/Y4;->private:Lo/z1;

    const/4 v13, 0x4

    .line 163
    invoke-interface {v6, v9, v8}, Lo/Y9;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v12

    move-object v6, v12

    .line 167
    check-cast v6, Lo/C5;

    const/4 v13, 0x2

    .line 169
    iput-object v6, v0, Lo/C6;->goto:Lo/C5;

    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-instance v8, Ljava/util/ArrayList;

    const/4 v13, 0x5

    .line 176
    iget-object v6, v6, Lo/C5;->else:Ljava/util/HashSet;

    const/4 v13, 0x1

    .line 178
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x2

    .line 181
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 184
    move-result-object v12

    move-object v6, v12

    .line 185
    new-instance v8, Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 187
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    .line 190
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v12

    move-object v6, v12

    .line 194
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v12

    move v9, v12

    .line 198
    const/4 v12, 0x0

    move v10, v12

    .line 199
    if-eqz v9, :cond_3

    const/4 v13, 0x4

    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v12

    move-object v9, v12

    .line 205
    if-nez v9, :cond_2

    const/4 v13, 0x3

    .line 207
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_1

    .line 211
    :cond_2
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v13, 0x6

    .line 213
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v13, 0x4

    .line 216
    throw p1

    const/4 v13, 0x3

    .line 217
    :cond_3
    const/4 v13, 0x6

    new-instance v6, Ljava/util/ArrayList;

    const/4 v13, 0x5

    .line 219
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    .line 222
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v12

    move-object v8, v12

    .line 226
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v12

    move v9, v12

    .line 230
    if-nez v9, :cond_8

    const/4 v13, 0x3

    .line 232
    iget-object v1, v1, Lo/RK;->protected:Lo/t6;

    const/4 v13, 0x6

    .line 234
    new-instance v8, Lo/s6;

    const/4 v13, 0x4

    .line 236
    invoke-direct {v8, v1}, Lo/s6;-><init>(Lo/t6;)V

    const/4 v13, 0x2

    .line 239
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 242
    move-result v12

    move v1, v12

    .line 243
    const/4 v12, 0x0

    move v9, v12

    .line 244
    :goto_2
    if-ge v9, v1, :cond_4

    const/4 v13, 0x5

    .line 246
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v12

    move-object v11, v12

    .line 250
    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x3

    .line 252
    check-cast v11, Lo/t6;

    const/4 v13, 0x7

    .line 254
    iget-object v11, v11, Lo/t6;->abstract:Lo/XB;

    const/4 v13, 0x1

    .line 256
    invoke-virtual {v8, v11}, Lo/s6;->abstract(Lo/Y9;)V

    const/4 v13, 0x5

    .line 259
    goto :goto_2

    .line 260
    :cond_4
    const/4 v13, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 262
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    .line 265
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 268
    move-result v12

    move v6, v12

    .line 269
    :goto_3
    if-ge v3, v6, :cond_5

    const/4 v13, 0x7

    .line 271
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v12

    move-object v9, v12

    .line 275
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x1

    .line 277
    check-cast v9, Landroid/view/Surface;

    const/4 v13, 0x6

    .line 279
    new-instance v11, Lo/oC;

    const/4 v13, 0x2

    .line 281
    invoke-direct {v11, v9}, Lo/oC;-><init>(Landroid/view/Surface;)V

    const/4 v13, 0x5

    .line 284
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    goto :goto_3

    .line 288
    :cond_5
    const/4 v13, 0x6

    iget-object v3, v0, Lo/C6;->package:Lo/eO;

    const/4 v13, 0x6

    .line 290
    iget-object v3, v3, Lo/eO;->else:Lo/fO;

    const/4 v13, 0x4

    .line 292
    iput-object p1, v3, Lo/fO;->protected:Lo/B6;

    const/4 v13, 0x5

    .line 294
    new-instance p1, Lo/VK;

    const/4 v13, 0x2

    .line 296
    iget-object v4, v3, Lo/fO;->instanceof:Ljava/util/concurrent/Executor;

    const/4 v13, 0x4

    .line 298
    new-instance v6, Lo/o5;

    const/4 v13, 0x7

    .line 300
    invoke-direct {v6, v3}, Lo/o5;-><init>(Lo/fO;)V

    const/4 v13, 0x5

    .line 303
    invoke-direct {p1, v1, v4, v6}, Lo/VK;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lo/o5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :try_start_1
    const/4 v13, 0x6

    invoke-virtual {v8}, Lo/s6;->default()Lo/t6;

    .line 309
    move-result-object v12

    move-object v1, v12

    .line 310
    if-nez v2, :cond_6

    const/4 v13, 0x4

    .line 312
    goto :goto_4

    .line 313
    :cond_6
    const/4 v13, 0x7

    iget v3, v1, Lo/t6;->default:I

    const/4 v13, 0x3

    .line 315
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 318
    move-result-object v12

    move-object v3, v12

    .line 319
    iget-object v1, v1, Lo/t6;->abstract:Lo/XB;

    const/4 v13, 0x5

    .line 321
    invoke-static {v3, v1}, Lo/vn;->abstract(Landroid/hardware/camera2/CaptureRequest$Builder;Lo/XB;)V

    const/4 v13, 0x6

    .line 324
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 327
    move-result-object v12

    move-object v10, v12

    .line 328
    :goto_4
    if-eqz v10, :cond_7

    const/4 v13, 0x1

    .line 330
    iget-object v1, p1, Lo/VK;->else:Lo/UK;

    const/4 v13, 0x3

    .line 332
    invoke-interface {v1, v10}, Lo/UK;->continue(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :cond_7
    const/4 v13, 0x2

    :try_start_2
    const/4 v13, 0x2

    iget-object v1, v0, Lo/C6;->package:Lo/eO;

    const/4 v13, 0x3

    .line 337
    iget-object v0, v0, Lo/C6;->throws:Ljava/util/List;

    const/4 v13, 0x7

    .line 339
    iget-object v1, v1, Lo/eO;->else:Lo/fO;

    const/4 v13, 0x2

    .line 341
    invoke-virtual {v1, v2, p1, v0}, Lo/fO;->super(Landroid/hardware/camera2/CameraDevice;Lo/VK;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 344
    move-result-object v12

    move-object p1, v12

    .line 345
    monitor-exit v5

    const/4 v13, 0x1

    .line 346
    return-object p1

    .line 347
    :catch_0
    move-exception p1

    .line 348
    new-instance v0, Lo/tq;

    const/4 v13, 0x6

    .line 350
    invoke-direct {v0, v7, p1}, Lo/tq;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x4

    .line 353
    monitor-exit v5

    const/4 v13, 0x2

    .line 354
    return-object v0

    .line 355
    :cond_8
    const/4 v13, 0x5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v12

    move-object p1, v12

    .line 359
    if-nez p1, :cond_9

    const/4 v13, 0x2

    .line 361
    throw v10

    const/4 v13, 0x7

    .line 362
    :cond_9
    const/4 v13, 0x6

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v13, 0x5

    .line 364
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v13, 0x1

    .line 367
    throw p1

    const/4 v13, 0x4

    .line 368
    :cond_a
    const/4 v13, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    .line 372
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 375
    iget-object v0, v0, Lo/C6;->public:Lo/A6;

    const/4 v13, 0x5

    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v12

    move-object v0, v12

    .line 384
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 387
    new-instance v0, Lo/tq;

    const/4 v13, 0x1

    .line 389
    invoke-direct {v0, v7, p1}, Lo/tq;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x2

    .line 392
    monitor-exit v5

    const/4 v13, 0x4

    .line 393
    return-object v0

    .line 394
    :goto_5
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 395
    throw p1

    const/4 v13, 0x2
.end method

.method public break()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/x6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 3
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    const/4 v6, 0x4

    .line 5
    iget-object v1, v4, Lo/x6;->default:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 7
    check-cast v1, Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v6, 0x1

    .line 9
    iget-object v2, v4, Lo/x6;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 11
    check-cast v2, Lcom/google/android/datatransport/runtime/EventInternal;

    const/4 v6, 0x6

    .line 13
    iget-object v3, v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->instanceof:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    const/4 v6, 0x4

    .line 15
    invoke-interface {v3, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->w(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    .line 18
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->else:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    const/4 v6, 0x4

    .line 20
    const/4 v6, 0x1

    move v2, v6

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->else(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    const/4 v6, 0x1

    .line 24
    const/4 v6, 0x0

    move v0, v6

    .line 25
    return-object v0
.end method

.method public continue(Lo/n4;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lo/x6;->else:I

    const/4 v9, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x6

    .line 6
    iget-object v0, v7, Lo/x6;->abstract:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 8
    check-cast v0, Landroidx/camera/view/com3;

    const/4 v9, 0x1

    .line 10
    iget-object v1, v7, Lo/x6;->default:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 12
    check-cast v1, Lo/Q4;

    const/4 v9, 0x7

    .line 14
    iget-object v2, v7, Lo/x6;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 16
    check-cast v2, Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Lo/A4;

    const/4 v9, 0x7

    .line 23
    invoke-direct {v0, p1, v1}, Lo/A4;-><init>(Lo/n4;Lo/Q4;)V

    const/4 v9, 0x3

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    .line 32
    move-result-object v9

    move-object p1, v9

    .line 33
    iget-object v2, v1, Lo/Q4;->default:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    const/4 v9, 0x1

    iget-object v3, v1, Lo/Q4;->instanceof:Lo/D4;

    const/4 v9, 0x7

    .line 38
    if-nez v3, :cond_1

    const/4 v9, 0x1

    .line 40
    iget-object v3, v1, Lo/Q4;->package:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 42
    if-nez v3, :cond_0

    const/4 v9, 0x7

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    .line 49
    iput-object v3, v1, Lo/Q4;->package:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/4 v9, 0x3

    :goto_0
    iget-object v1, v1, Lo/Q4;->package:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 56
    new-instance v3, Landroid/util/Pair;

    const/4 v9, 0x3

    .line 58
    invoke-direct {v3, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    monitor-exit v2

    const/4 v9, 0x2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v9, 0x4

    iget-object v1, v3, Lo/D4;->abstract:Lo/DK;

    const/4 v9, 0x7

    .line 68
    new-instance v4, Lo/y4;

    const/4 v9, 0x3

    .line 70
    const/4 v9, 0x0

    move v5, v9

    .line 71
    invoke-direct {v4, v3, p1, v0, v5}, Lo/y4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x7

    .line 74
    invoke-virtual {v1, v4}, Lo/DK;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x7

    .line 77
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_1
    const-string v9, "waitForCaptureResult"

    move-object p1, v9

    .line 80
    return-object p1

    .line 81
    :goto_2
    :try_start_1
    const/4 v9, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1

    const/4 v9, 0x5

    .line 83
    :pswitch_0
    const/4 v9, 0x5

    iget-object v0, v7, Lo/x6;->abstract:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 85
    check-cast v0, Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 87
    iget-object v1, v7, Lo/x6;->default:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 89
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x2

    .line 91
    iget-object v2, v7, Lo/x6;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 93
    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v9, 0x4

    .line 95
    new-instance v3, Lo/uu;

    const/4 v9, 0x7

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 99
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x1

    .line 102
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    .line 105
    move-result-object v9

    move-object v0, v9

    .line 106
    invoke-direct {v3, v4, v0}, Lo/uu;-><init>(Ljava/util/ArrayList;Lo/gf;)V

    const/4 v9, 0x3

    .line 109
    new-instance v0, Lo/y4;

    const/4 v9, 0x1

    .line 111
    invoke-direct {v0, v2, v3, p1}, Lo/y4;-><init>(Ljava/util/concurrent/Executor;Lo/uu;Lo/n4;)V

    const/4 v9, 0x1

    .line 114
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x3

    .line 116
    const-wide/16 v5, 0x1388

    const/4 v9, 0x1

    .line 118
    invoke-interface {v1, v0, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 121
    move-result-object v9

    move-object v0, v9

    .line 122
    new-instance v1, Lo/lpT8;

    const/4 v9, 0x4

    .line 124
    const/16 v9, 0xe

    move v4, v9

    .line 126
    invoke-direct {v1, v4, v3}, Lo/lpT8;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x1

    .line 129
    iget-object v4, p1, Lo/n4;->default:Lo/OH;

    const/4 v9, 0x6

    .line 131
    if-eqz v4, :cond_2

    const/4 v9, 0x2

    .line 133
    invoke-virtual {v4, v1, v2}, Lo/AUx;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v9, 0x5

    .line 136
    :cond_2
    const/4 v9, 0x6

    new-instance v1, Lo/O;

    const/4 v9, 0x6

    .line 138
    const/16 v9, 0x1b

    move v4, v9

    .line 140
    invoke-direct {v1, p1, v4, v0}, Lo/O;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x5

    .line 143
    new-instance p1, Lo/Bm;

    const/4 v9, 0x1

    .line 145
    const/4 v9, 0x0

    move v0, v9

    .line 146
    invoke-direct {p1, v3, v0, v1}, Lo/Bm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x4

    .line 149
    invoke-virtual {v3, p1, v2}, Lo/uu;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v9, 0x3

    .line 152
    const-string v9, "surfaceList"

    move-object p1, v9

    .line 154
    return-object p1

    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public default()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/x6;->abstract:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 3
    check-cast v0, Landroidx/camera/view/coM5;

    const/4 v9, 0x6

    .line 5
    iget-object v1, v7, Lo/x6;->default:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 7
    check-cast v1, Landroidx/camera/view/com3;

    const/4 v9, 0x5

    .line 9
    iget-object v2, v7, Lo/x6;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 11
    check-cast v2, Lo/P4;

    const/4 v9, 0x6

    .line 13
    iget-object v0, v0, Landroidx/camera/view/coM5;->else:Landroidx/camera/view/PreviewView;

    const/4 v9, 0x4

    .line 15
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->volatile:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x6

    .line 17
    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v3, v9

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v9

    move v4, v9

    .line 22
    if-eqz v4, :cond_1

    const/4 v9, 0x4

    .line 24
    sget-object v0, Landroidx/camera/view/PreviewView$COm7;->IDLE:Landroidx/camera/view/PreviewView$COm7;

    const/4 v9, 0x5

    .line 26
    invoke-virtual {v1, v0}, Landroidx/camera/view/com3;->else(Landroidx/camera/view/PreviewView$COm7;)V

    const/4 v9, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v9

    move-object v4, v9

    .line 34
    if-eq v4, v1, :cond_0

    const/4 v9, 0x2

    .line 36
    :goto_0
    iget-object v0, v1, Landroidx/camera/view/com3;->package:Lo/Am;

    const/4 v9, 0x1

    .line 38
    const/4 v9, 0x0

    move v4, v9

    .line 39
    if-eqz v0, :cond_2

    const/4 v9, 0x6

    .line 41
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    iput-object v3, v1, Landroidx/camera/view/com3;->package:Lo/Am;

    const/4 v9, 0x6

    .line 46
    :cond_2
    const/4 v9, 0x6

    iget-object v0, v2, Lo/P4;->volatile:Lo/Lg;

    const/4 v9, 0x6

    .line 48
    iget-object v2, v0, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Ljava/util/HashMap;

    const/4 v9, 0x6

    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    const/4 v9, 0x3

    iget-object v2, v0, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 56
    check-cast v2, Ljava/util/HashMap;

    const/4 v9, 0x5

    .line 58
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v9

    move-object v1, v9

    .line 62
    check-cast v1, Lo/Ju;

    const/4 v9, 0x4

    .line 64
    if-eqz v1, :cond_3

    const/4 v9, 0x3

    .line 66
    iget-object v2, v1, Lo/Ju;->else:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x4

    .line 68
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v9, 0x3

    .line 71
    invoke-static {}, Lo/PB;->public()Lo/bo;

    .line 74
    move-result-object v9

    move-object v2, v9

    .line 75
    new-instance v4, Lo/Bm;

    const/4 v9, 0x7

    .line 77
    const/16 v9, 0x1c

    move v5, v9

    .line 79
    const/4 v9, 0x0

    move v6, v9

    .line 80
    invoke-direct {v4, v5, v0, v1, v6}, Lo/Bm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v9, 0x4

    .line 83
    invoke-virtual {v2, v4}, Lo/bo;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x1

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v9, 0x4

    :goto_1
    monitor-exit v3

    const/4 v9, 0x4

    .line 90
    return-void

    .line 91
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0

    const/4 v9, 0x3
.end method

.method public else(Ljava/lang/Object;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/x6;->else:I

    const/4 v7, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x3

    .line 6
    iget-object v0, v5, Lo/x6;->abstract:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 8
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    const/4 v8, 0x5

    .line 10
    iget-object v1, v5, Lo/x6;->default:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 12
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    const/4 v7, 0x3

    .line 14
    iget-object v2, v5, Lo/x6;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 16
    check-cast v2, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    const/4 v8, 0x4

    .line 18
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    const/4 v8, 0x4

    .line 20
    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->public()Ljava/lang/Object;

    .line 23
    move-result-object v8

    move-object p1, v8

    .line 24
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    const/4 v7, 0x1

    .line 26
    if-eqz p1, :cond_0

    const/4 v7, 0x6

    .line 28
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->abstract:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;

    const/4 v8, 0x7

    .line 30
    invoke-virtual {v1, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->else(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;

    .line 33
    move-result-object v8

    move-object p1, v8

    .line 34
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->default:Ljava/util/concurrent/Executor;

    const/4 v7, 0x5

    .line 36
    new-instance v1, Lo/RI;

    const/4 v7, 0x7

    .line 38
    const/4 v7, 0x1

    move v3, v7

    .line 39
    invoke-direct {v1, v2, p1, v3}, Lo/RI;-><init>(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;I)V

    const/4 v7, 0x2

    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_0
    const/4 v7, 0x6

    return-void

    .line 46
    :pswitch_0
    const/4 v8, 0x2

    iget-object v0, v5, Lo/x6;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 48
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    const/4 v7, 0x3

    .line 50
    iget-object v1, v5, Lo/x6;->default:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 52
    check-cast v1, Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v8, 0x5

    .line 54
    iget-object v2, v5, Lo/x6;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 56
    check-cast v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    const/4 v7, 0x6

    .line 58
    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x6

    .line 60
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->else:Lo/Ep;

    const/4 v8, 0x1

    .line 62
    sget-object v4, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->goto:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v7

    move-object v2, v7

    .line 68
    check-cast v2, Lcom/google/firebase/inappmessaging/DismissType;

    const/4 v7, 0x5

    .line 70
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->else(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    .line 73
    move-result-object v7

    move-object p1, v7

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v8, 0x4

    .line 77
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v7, 0x6

    .line 79
    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    const/4 v7, 0x7

    .line 81
    invoke-static {v0, v2}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->f(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/DismissType;)V

    const/4 v7, 0x4

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    move-result-object v7

    move-object p1, v7

    .line 88
    check-cast p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    const/4 v7, 0x6

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->class()[B

    .line 93
    move-result-object v7

    move-object p1, v7

    .line 94
    invoke-virtual {v3, p1}, Lo/Ep;->default([B)V

    const/4 v7, 0x4

    .line 97
    return-void

    .line 98
    :pswitch_1
    const/4 v7, 0x6

    iget-object v0, v5, Lo/x6;->abstract:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 100
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    const/4 v7, 0x3

    .line 102
    iget-object v1, v5, Lo/x6;->default:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 104
    check-cast v1, Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v7, 0x4

    .line 106
    iget-object v2, v5, Lo/x6;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 108
    check-cast v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    const/4 v8, 0x3

    .line 110
    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x6

    .line 112
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->else:Lo/Ep;

    const/4 v8, 0x6

    .line 114
    sget-object v4, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->case:Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 116
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v7

    move-object v2, v7

    .line 120
    check-cast v2, Lcom/google/firebase/inappmessaging/RenderErrorReason;

    const/4 v7, 0x2

    .line 122
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->else(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    .line 125
    move-result-object v7

    move-object p1, v7

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v8, 0x3

    .line 129
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v8, 0x6

    .line 131
    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    const/4 v7, 0x7

    .line 133
    invoke-static {v0, v2}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->g(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/RenderErrorReason;)V

    const/4 v7, 0x7

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    .line 139
    move-result-object v7

    move-object p1, v7

    .line 140
    check-cast p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    const/4 v8, 0x2

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->class()[B

    .line 145
    move-result-object v8

    move-object p1, v8

    .line 146
    invoke-virtual {v3, p1}, Lo/Ep;->default([B)V

    const/4 v8, 0x4

    .line 149
    return-void

    nop

    const/4 v8, 0x5

    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public instanceof(Lo/F1;)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lo/x6;->abstract:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 3
    check-cast v0, Landroidx/camera/view/coM5;

    const/4 v12, 0x5

    .line 5
    iget-object v1, v10, Lo/x6;->default:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 7
    check-cast v1, Lo/P4;

    const/4 v12, 0x4

    .line 9
    iget-object v2, v10, Lo/x6;->instanceof:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 11
    check-cast v2, Lo/kH;

    const/4 v12, 0x1

    .line 13
    iget-object v0, v0, Landroidx/camera/view/coM5;->else:Landroidx/camera/view/PreviewView;

    const/4 v12, 0x4

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    const-string v12, "PreviewView"

    move-object v3, v12

    .line 20
    invoke-static {v3}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 23
    iget-object v1, v1, Lo/P4;->private:Lo/Q4;

    const/4 v12, 0x6

    .line 25
    invoke-virtual {v1}, Lo/Q4;->else()Ljava/lang/Integer;

    .line 28
    move-result-object v12

    move-object v1, v12

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v12

    move v1, v12

    .line 33
    if-nez v1, :cond_0

    const/4 v12, 0x1

    .line 35
    const/4 v12, 0x1

    move v1, v12

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v12, 0x4

    const/4 v12, 0x0

    move v1, v12

    .line 38
    :goto_0
    iget-object v3, v0, Landroidx/camera/view/PreviewView;->default:Landroidx/camera/view/COm7;

    const/4 v12, 0x2

    .line 40
    iget-object v2, v2, Lo/kH;->else:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 42
    check-cast v2, Landroid/util/Size;

    const/4 v12, 0x2

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    const-string v12, "PreviewTransform"

    move-object v4, v12

    .line 55
    invoke-static {v4}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 58
    iget-object v4, p1, Lo/F1;->else:Landroid/graphics/Rect;

    const/4 v12, 0x6

    .line 60
    const-class v5, Lo/zE;

    const/4 v12, 0x3

    .line 62
    sget-object v6, Lo/Xe;->else:Lo/hh;

    const/4 v12, 0x4

    .line 64
    invoke-virtual {v6, v5}, Lo/hh;->protected(Ljava/lang/Class;)Lo/JF;

    .line 67
    move-result-object v12

    move-object v5, v12

    .line 68
    check-cast v5, Lo/zE;

    const/4 v12, 0x2

    .line 70
    if-eqz v5, :cond_1

    const/4 v12, 0x7

    .line 72
    new-instance v5, Landroid/graphics/RectF;

    const/4 v12, 0x1

    .line 74
    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v12, 0x2

    .line 77
    new-instance v6, Landroid/graphics/Matrix;

    const/4 v12, 0x4

    .line 79
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/4 v12, 0x7

    .line 82
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 85
    move-result v12

    move v7, v12

    .line 86
    int-to-float v7, v7

    const/4 v12, 0x1

    .line 87
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 90
    move-result v12

    move v4, v12

    .line 91
    int-to-float v4, v4

    const/4 v12, 0x6

    .line 92
    const/high16 v12, 0x3f400000    # 0.75f

    move v8, v12

    .line 94
    const/high16 v12, 0x3f800000    # 1.0f

    move v9, v12

    .line 96
    invoke-virtual {v6, v8, v9, v7, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/4 v12, 0x5

    .line 99
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 102
    new-instance v4, Landroid/graphics/Rect;

    const/4 v12, 0x2

    .line 104
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x6

    .line 107
    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    const/4 v12, 0x5

    .line 110
    :cond_1
    const/4 v12, 0x5

    iput-object v4, v3, Landroidx/camera/view/COm7;->abstract:Landroid/graphics/Rect;

    const/4 v12, 0x5

    .line 112
    iget-object v4, p1, Lo/F1;->else:Landroid/graphics/Rect;

    const/4 v12, 0x3

    .line 114
    iput-object v4, v3, Landroidx/camera/view/COm7;->default:Landroid/graphics/Rect;

    const/4 v12, 0x7

    .line 116
    iget v4, p1, Lo/F1;->abstract:I

    const/4 v12, 0x5

    .line 118
    iput v4, v3, Landroidx/camera/view/COm7;->instanceof:I

    const/4 v12, 0x6

    .line 120
    iget p1, p1, Lo/F1;->default:I

    const/4 v12, 0x6

    .line 122
    iput p1, v3, Landroidx/camera/view/COm7;->package:I

    const/4 v12, 0x5

    .line 124
    iput-object v2, v3, Landroidx/camera/view/COm7;->else:Landroid/util/Size;

    const/4 v12, 0x1

    .line 126
    iput-boolean v1, v3, Landroidx/camera/view/COm7;->protected:Z

    const/4 v12, 0x2

    .line 128
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->else()V

    const/4 v12, 0x3

    .line 131
    return-void
.end method

.method public protected(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    iget p1, v6, Lo/x6;->else:I

    const/4 v9, 0x3

    .line 3
    iget-object v0, v6, Lo/x6;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 5
    iget-object v1, v6, Lo/x6;->default:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 7
    iget-object v2, v6, Lo/x6;->abstract:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 9
    packed-switch p1, :pswitch_data_0

    const/4 v8, 0x4

    .line 12
    check-cast v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const/4 v9, 0x6

    .line 14
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    const/4 v8, 0x2

    .line 16
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    const/4 v8, 0x3

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->implements()Z

    .line 21
    move-result v8

    move p1, v8

    .line 22
    if-eqz p1, :cond_3

    const/4 v8, 0x1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->public()Ljava/lang/Object;

    .line 27
    move-result-object v8

    move-object p1, v8

    .line 28
    if-nez p1, :cond_0

    const/4 v9, 0x7

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->public()Ljava/lang/Object;

    .line 34
    move-result-object v9

    move-object p1, v9

    .line 35
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    const/4 v9, 0x4

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->implements()Z

    .line 40
    move-result v9

    move v1, v9

    .line 41
    if-eqz v1, :cond_2

    const/4 v8, 0x3

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->public()Ljava/lang/Object;

    .line 46
    move-result-object v8

    move-object v0, v8

    .line 47
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    const/4 v8, 0x3

    .line 49
    if-eqz v0, :cond_2

    const/4 v8, 0x4

    .line 51
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->default:Ljava/util/Date;

    const/4 v9, 0x1

    .line 53
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->default:Ljava/util/Date;

    const/4 v9, 0x4

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v8

    move v0, v8

    .line 59
    if-nez v0, :cond_1

    const/4 v9, 0x6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v9, 0x7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 67
    move-result-object v8

    move-object p1, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v8, 0x1

    :goto_0
    iget-object v0, v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->instanceof:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    const/4 v9, 0x7

    .line 71
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->else:Ljava/util/concurrent/Executor;

    const/4 v8, 0x5

    .line 73
    new-instance v3, Lo/V3;

    const/4 v8, 0x4

    .line 75
    const/4 v8, 0x2

    move v4, v8

    .line 76
    invoke-direct {v3, v0, v4, p1}, Lo/V3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x5

    .line 79
    invoke-static {v1, v3}, Lcom/google/android/gms/tasks/Tasks;->default(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 82
    move-result-object v9

    move-object v3, v9

    .line 83
    new-instance v4, Lo/v6;

    const/4 v8, 0x5

    .line 85
    const/4 v8, 0x3

    move v5, v8

    .line 86
    invoke-direct {v4, v0, v5, p1}, Lo/v6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x3

    .line 89
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/tasks/Task;->final(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 92
    move-result-object v9

    move-object p1, v9

    .line 93
    iget-object v0, v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->abstract:Ljava/util/concurrent/Executor;

    const/4 v9, 0x1

    .line 95
    new-instance v1, Lo/fj;

    const/4 v9, 0x7

    .line 97
    invoke-direct {v1, v2}, Lo/fj;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    const/4 v9, 0x5

    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->goto(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 103
    move-result-object v9

    move-object p1, v9

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v8, 0x6

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x6

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 110
    move-result-object v9

    move-object p1, v9

    .line 111
    :goto_2
    return-object p1

    .line 112
    :pswitch_0
    const/4 v8, 0x1

    check-cast v2, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    const/4 v9, 0x6

    .line 114
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    const/4 v8, 0x4

    .line 116
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    const/4 v9, 0x1

    .line 118
    sget-object p1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->extends:[I

    const/4 v9, 0x2

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->implements()Z

    .line 123
    move-result v9

    move p1, v9

    .line 124
    if-nez p1, :cond_4

    const/4 v9, 0x5

    .line 126
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const/4 v9, 0x7

    .line 128
    const-string v8, "Firebase Installations failed to get installation auth token for config update listener connection."

    move-object v0, v8

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->throws()Ljava/lang/Exception;

    .line 133
    move-result-object v8

    move-object v1, v8

    .line 134
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v8, 0x7

    .line 137
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->instanceof(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 140
    move-result-object v9

    move-object p1, v9

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->implements()Z

    .line 145
    move-result v8

    move p1, v8

    .line 146
    if-nez p1, :cond_5

    const/4 v9, 0x3

    .line 148
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const/4 v9, 0x2

    .line 150
    const-string v8, "Firebase Installations failed to get installation ID for config update listener connection."

    move-object v1, v8

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->throws()Ljava/lang/Exception;

    .line 155
    move-result-object v9

    move-object v0, v9

    .line 156
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v9, 0x1

    .line 159
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->instanceof(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 162
    move-result-object v9

    move-object p1, v9

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/4 v9, 0x1

    :try_start_0
    const/4 v8, 0x1

    new-instance p1, Ljava/net/URL;

    const/4 v9, 0x2

    .line 166
    iget-object v3, v2, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->public:Ljava/lang/String;

    const/4 v9, 0x3

    .line 168
    invoke-virtual {v2, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->default(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v8

    move-object v3, v8

    .line 172
    invoke-direct {p1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    goto :goto_3

    .line 176
    :catch_0
    const/4 v8, 0x0

    move p1, v8

    .line 177
    :goto_3
    :try_start_1
    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 180
    move-result-object v8

    move-object p1, v8

    .line 181
    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v8, 0x5

    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->public()Ljava/lang/Object;

    .line 186
    move-result-object v8

    move-object v1, v8

    .line 187
    check-cast v1, Lcom/google/firebase/installations/InstallationTokenResult;

    const/4 v9, 0x3

    .line 189
    invoke-virtual {v1}, Lcom/google/firebase/installations/InstallationTokenResult;->else()Ljava/lang/String;

    .line 192
    move-result-object v9

    move-object v1, v9

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->public()Ljava/lang/Object;

    .line 196
    move-result-object v8

    move-object v0, v8

    .line 197
    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x1

    .line 199
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->break(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 205
    move-result-object v9

    move-object p1, v9

    .line 206
    goto :goto_4

    .line 207
    :catch_1
    move-exception p1

    .line 208
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const/4 v8, 0x7

    .line 210
    const-string v9, "Failed to open HTTP stream connection"

    move-object v1, v9

    .line 212
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v9, 0x4

    .line 215
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->instanceof(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 218
    move-result-object v8

    move-object p1, v8

    .line 219
    :goto_4
    return-object p1

    nop

    const/4 v9, 0x4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
