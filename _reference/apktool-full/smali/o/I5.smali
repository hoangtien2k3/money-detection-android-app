.class public final synthetic Lo/I5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lo/N6;

.field public final synthetic default:I

.field public final synthetic else:Lo/J5;

.field public final synthetic instanceof:I

.field public final synthetic volatile:Lo/S5;


# direct methods
.method public synthetic constructor <init>(Lo/J5;Lo/N6;IILo/S5;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/I5;->else:Lo/J5;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lo/I5;->abstract:Lo/N6;

    const/4 v2, 0x2

    .line 8
    iput p3, v0, Lo/I5;->default:I

    const/4 v2, 0x5

    .line 10
    iput p4, v0, Lo/I5;->instanceof:I

    const/4 v2, 0x5

    .line 12
    iput-object p5, v0, Lo/I5;->volatile:Lo/S5;

    const/4 v2, 0x2

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lo/I5;->else:Lo/J5;

    const/4 v14, 0x3

    .line 3
    iget-object v1, p0, Lo/I5;->abstract:Lo/N6;

    const/4 v14, 0x5

    .line 5
    iget v2, p0, Lo/I5;->default:I

    const/4 v14, 0x4

    .line 7
    iget v3, p0, Lo/I5;->instanceof:I

    const/4 v14, 0x7

    .line 9
    iget-object v4, p0, Lo/I5;->volatile:Lo/S5;

    const/4 v14, 0x3

    .line 11
    const-string v13, "Enabling torch: "

    move-object v5, v13

    .line 13
    invoke-virtual {v1}, Lo/N6;->get()Ljava/lang/Object;

    .line 16
    move-result-object v13

    move-object v1, v13

    .line 17
    check-cast v1, Landroidx/camera/lifecycle/cOm1;

    const/4 v14, 0x3

    .line 19
    iput-object v1, v0, Lo/J5;->U:Landroidx/camera/lifecycle/cOm1;

    const/4 v14, 0x1

    .line 21
    new-instance v1, Lo/X4;

    const/4 v14, 0x7

    .line 23
    const/4 v13, 0x4

    move v6, v13

    .line 24
    invoke-direct {v1, v6}, Lo/X4;-><init>(I)V

    const/4 v14, 0x1

    .line 27
    iget-object v6, v1, Lo/X4;->abstract:Lo/qz;

    const/4 v14, 0x5

    .line 29
    sget-object v7, Lo/mq;->extends:Lo/z1;

    const/4 v14, 0x7

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v13

    move-object v2, v13

    .line 35
    invoke-virtual {v6, v7, v2}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 38
    iget-object v2, v1, Lo/X4;->abstract:Lo/qz;

    const/4 v14, 0x6

    .line 40
    sget-object v6, Lo/mq;->final:Lo/z1;

    const/4 v14, 0x5

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v13

    move-object v8, v13

    .line 46
    invoke-virtual {v2, v6, v8}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v14, 0x3

    .line 49
    iget-object v2, v1, Lo/X4;->abstract:Lo/qz;

    const/4 v14, 0x3

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/4 v13, 0x0

    move v6, v13

    .line 55
    :try_start_0
    const/4 v14, 0x7

    invoke-virtual {v2, v7}, Lo/XB;->i(Lo/z1;)Ljava/lang/Object;

    .line 58
    move-result-object v13

    move-object v7, v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    nop

    const/4 v14, 0x3

    .line 61
    move-object v7, v6

    .line 62
    :goto_0
    if-eqz v7, :cond_1

    const/4 v14, 0x7

    .line 64
    sget-object v7, Lo/mq;->while:Lo/z1;

    const/4 v14, 0x7

    .line 66
    :try_start_1
    const/4 v14, 0x6

    invoke-virtual {v2, v7}, Lo/XB;->i(Lo/z1;)Ljava/lang/Object;

    .line 69
    move-result-object v13

    move-object v2, v13
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    nop

    const/4 v14, 0x6

    .line 72
    move-object v2, v6

    .line 73
    :goto_1
    if-nez v2, :cond_0

    const/4 v14, 0x5

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    const/4 v14, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x5

    .line 78
    const-string v13, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    move-object v1, v13

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 83
    throw v0

    const/4 v14, 0x6

    .line 84
    :cond_1
    const/4 v14, 0x6

    :goto_2
    new-instance v2, Lo/xE;

    const/4 v14, 0x3

    .line 86
    new-instance v7, Lo/yE;

    const/4 v14, 0x7

    .line 88
    iget-object v1, v1, Lo/X4;->abstract:Lo/qz;

    const/4 v14, 0x7

    .line 90
    invoke-static {v1}, Lo/XB;->else(Lo/Y9;)Lo/XB;

    .line 93
    move-result-object v13

    move-object v1, v13

    .line 94
    invoke-direct {v7, v1}, Lo/yE;-><init>(Lo/XB;)V

    const/4 v14, 0x2

    .line 97
    invoke-direct {v2, v7}, Lo/aR;-><init>(Lo/cR;)V

    const/4 v14, 0x6

    .line 100
    sget-object v1, Lo/xE;->this:Lo/bo;

    const/4 v14, 0x2

    .line 102
    iput-object v1, v2, Lo/xE;->return:Ljava/util/concurrent/Executor;

    const/4 v14, 0x3

    .line 104
    const/4 v13, 0x0

    move v1, v13

    .line 105
    iput-boolean v1, v2, Lo/xE;->extends:Z

    const/4 v14, 0x6

    .line 107
    iput-object v2, v0, Lo/J5;->R:Lo/xE;

    const/4 v14, 0x7

    .line 109
    new-instance v2, Lo/X4;

    const/4 v14, 0x5

    .line 111
    const/4 v13, 0x3

    move v7, v13

    .line 112
    invoke-direct {v2, v7}, Lo/X4;-><init>(I)V

    const/4 v14, 0x4

    .line 115
    new-instance v7, Landroid/util/Size;

    const/4 v14, 0x1

    .line 117
    const/16 v13, 0xe0

    move v8, v13

    .line 119
    invoke-direct {v7, v8, v8}, Landroid/util/Size;-><init>(II)V

    const/4 v14, 0x5

    .line 122
    iget-object v8, v2, Lo/X4;->abstract:Lo/qz;

    const/4 v14, 0x5

    .line 124
    sget-object v9, Lo/mq;->while:Lo/z1;

    const/4 v14, 0x5

    .line 126
    invoke-virtual {v8, v9, v7}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v14, 0x2

    .line 129
    iget-object v7, v2, Lo/X4;->abstract:Lo/qz;

    const/4 v14, 0x4

    .line 131
    sget-object v8, Lo/mq;->final:Lo/z1;

    const/4 v14, 0x7

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v13

    move-object v3, v13

    .line 137
    invoke-virtual {v7, v8, v3}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v14, 0x7

    .line 140
    iget-object v3, v2, Lo/X4;->abstract:Lo/qz;

    const/4 v14, 0x6

    .line 142
    sget-object v7, Lo/mq;->extends:Lo/z1;

    const/4 v14, 0x2

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    :try_start_2
    const/4 v14, 0x2

    invoke-virtual {v3, v7}, Lo/XB;->i(Lo/z1;)Ljava/lang/Object;

    .line 150
    move-result-object v13

    move-object v7, v13
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    goto :goto_3

    .line 152
    :catch_2
    nop

    const/4 v14, 0x5

    .line 153
    move-object v7, v6

    .line 154
    :goto_3
    if-eqz v7, :cond_3

    const/4 v14, 0x1

    .line 156
    sget-object v7, Lo/mq;->while:Lo/z1;

    const/4 v14, 0x7

    .line 158
    :try_start_3
    const/4 v14, 0x4

    invoke-virtual {v3, v7}, Lo/XB;->i(Lo/z1;)Ljava/lang/Object;

    .line 161
    move-result-object v13

    move-object v3, v13
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 162
    goto :goto_4

    .line 163
    :catch_3
    nop

    const/4 v14, 0x6

    .line 164
    move-object v3, v6

    .line 165
    :goto_4
    if-nez v3, :cond_2

    const/4 v14, 0x5

    .line 167
    goto :goto_5

    .line 168
    :cond_2
    const/4 v14, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x4

    .line 170
    const-string v13, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    move-object v1, v13

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x2

    .line 175
    throw v0

    const/4 v14, 0x4

    .line 176
    :cond_3
    const/4 v14, 0x2

    :goto_5
    new-instance v3, Lo/aq;

    const/4 v14, 0x4

    .line 178
    new-instance v7, Lo/dq;

    const/4 v14, 0x5

    .line 180
    iget-object v2, v2, Lo/X4;->abstract:Lo/qz;

    const/4 v14, 0x6

    .line 182
    invoke-static {v2}, Lo/XB;->else(Lo/Y9;)Lo/XB;

    .line 185
    move-result-object v13

    move-object v2, v13

    .line 186
    invoke-direct {v7, v2}, Lo/dq;-><init>(Lo/XB;)V

    const/4 v14, 0x3

    .line 189
    invoke-direct {v3, v7}, Lo/aq;-><init>(Lo/dq;)V

    const/4 v14, 0x3

    .line 192
    iget-object v2, v0, Lo/J5;->W:Ljava/util/concurrent/ExecutorService;

    const/4 v14, 0x4

    .line 194
    if-nez v2, :cond_4

    const/4 v14, 0x6

    .line 196
    move-object v2, v6

    .line 197
    :cond_4
    const/4 v14, 0x3

    new-instance v7, Lo/cOM2;

    const/4 v14, 0x6

    .line 199
    const/4 v13, 0x2

    move v8, v13

    .line 200
    invoke-direct {v7, v8, v0}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x2

    .line 203
    iget-object v9, v3, Lo/aq;->return:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 205
    monitor-enter v9

    .line 206
    :try_start_4
    const/4 v14, 0x3

    iget-object v10, v3, Lo/aq;->public:Lo/bq;

    const/4 v14, 0x5

    .line 208
    new-instance v11, Lo/v6;

    const/4 v14, 0x5

    .line 210
    const/16 v13, 0x8

    move v12, v13

    .line 212
    invoke-direct {v11, v3, v12, v7}, Lo/v6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x6

    .line 215
    invoke-virtual {v10, v2, v11}, Lo/bq;->protected(Ljava/util/concurrent/ExecutorService;Lo/v6;)V

    const/4 v14, 0x7

    .line 218
    iget-object v2, v3, Lo/aq;->super:Lo/cOM2;

    const/4 v14, 0x6

    .line 220
    if-nez v2, :cond_5

    const/4 v14, 0x4

    .line 222
    sget-object v2, Lo/ZQ;->ACTIVE:Lo/ZQ;

    const/4 v14, 0x6

    .line 224
    iput-object v2, v3, Lo/aR;->default:Lo/ZQ;

    const/4 v14, 0x3

    .line 226
    invoke-virtual {v3}, Lo/aR;->case()V

    const/4 v14, 0x7

    .line 229
    :cond_5
    const/4 v14, 0x5

    iput-object v7, v3, Lo/aq;->super:Lo/cOM2;

    const/4 v14, 0x5

    .line 231
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    iput-object v3, v0, Lo/J5;->S:Lo/aq;

    const/4 v14, 0x3

    .line 234
    iget-object v2, v0, Lo/J5;->U:Landroidx/camera/lifecycle/cOm1;

    const/4 v14, 0x5

    .line 236
    if-eqz v2, :cond_6

    const/4 v14, 0x5

    .line 238
    invoke-virtual {v2}, Landroidx/camera/lifecycle/cOm1;->abstract()V

    const/4 v14, 0x3

    .line 241
    :cond_6
    const/4 v14, 0x7

    :try_start_5
    const/4 v14, 0x5

    iget-object v2, v0, Lo/J5;->U:Landroidx/camera/lifecycle/cOm1;

    const/4 v14, 0x2

    .line 243
    const/4 v13, 0x1

    move v3, v13

    .line 244
    if-eqz v2, :cond_7

    const/4 v14, 0x1

    .line 246
    iget-object v6, v0, Lo/J5;->R:Lo/xE;

    const/4 v14, 0x1

    .line 248
    iget-object v7, v0, Lo/J5;->S:Lo/aq;

    const/4 v14, 0x5

    .line 250
    new-array v8, v8, [Lo/aR;

    const/4 v14, 0x5

    .line 252
    aput-object v6, v8, v1

    const/4 v14, 0x5

    .line 254
    aput-object v7, v8, v3

    const/4 v14, 0x6

    .line 256
    invoke-virtual {v2, v0, v4, v8}, Landroidx/camera/lifecycle/cOm1;->else(Lo/cu;Lo/S5;[Lo/aR;)Lo/c5;

    .line 259
    move-result-object v13

    move-object v6, v13

    .line 260
    goto :goto_6

    .line 261
    :catch_4
    move-exception v0

    .line 262
    goto :goto_7

    .line 263
    :cond_7
    const/4 v14, 0x5

    :goto_6
    iput-object v6, v0, Lo/J5;->T:Lo/c5;

    const/4 v14, 0x1

    .line 265
    sget-object v2, Lo/cP;->else:Lo/bP;

    const/4 v14, 0x3

    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    .line 269
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 272
    iget-boolean v5, v0, Lo/J5;->V:Z

    const/4 v14, 0x5

    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v13

    move-object v4, v13

    .line 281
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v14, 0x6

    .line 283
    invoke-virtual {v2, v4, v5}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x7

    .line 286
    iget-object v2, v0, Lo/J5;->T:Lo/c5;

    const/4 v14, 0x6

    .line 288
    if-eqz v2, :cond_8

    const/4 v14, 0x4

    .line 290
    invoke-interface {v2}, Lo/c5;->else()Lo/D4;

    .line 293
    move-result-object v13

    move-object v2, v13

    .line 294
    if-eqz v2, :cond_8

    const/4 v14, 0x2

    .line 296
    iget-boolean v4, v0, Lo/J5;->V:Z

    const/4 v14, 0x3

    .line 298
    invoke-virtual {v2, v4}, Lo/D4;->default(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    :cond_8
    const/4 v14, 0x3

    invoke-virtual {v0}, Lo/J5;->p()Landroidx/camera/view/PreviewView;

    .line 304
    move-result-object v13

    move-object v2, v13

    .line 305
    sget-object v4, Landroidx/camera/view/PreviewView$com3;->PERFORMANCE:Landroidx/camera/view/PreviewView$com3;

    const/4 v14, 0x5

    .line 307
    invoke-virtual {v2, v4}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$com3;)V

    const/4 v14, 0x2

    .line 310
    iget-object v2, v0, Lo/J5;->R:Lo/xE;

    const/4 v14, 0x5

    .line 312
    if-eqz v2, :cond_9

    const/4 v14, 0x6

    .line 314
    invoke-virtual {v0}, Lo/J5;->p()Landroidx/camera/view/PreviewView;

    .line 317
    move-result-object v13

    move-object v4, v13

    .line 318
    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Lo/wE;

    .line 321
    move-result-object v13

    move-object v4, v13

    .line 322
    invoke-virtual {v2, v4}, Lo/xE;->final(Lo/wE;)V

    const/4 v14, 0x2

    .line 325
    :cond_9
    const/4 v14, 0x2

    iput-boolean v3, v0, Lo/J5;->O:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 327
    goto :goto_8

    .line 328
    :goto_7
    sget-object v2, Lo/cP;->else:Lo/bP;

    const/4 v14, 0x6

    .line 330
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v14, 0x1

    .line 332
    const-string v13, "Use case binding failed"

    move-object v3, v13

    .line 334
    invoke-virtual {v2, v0, v3, v1}, Lo/bP;->package(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x2

    .line 337
    :goto_8
    return-void

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    :try_start_6
    const/4 v14, 0x4

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 340
    throw v0

    const/4 v14, 0x6
.end method
