.class public final synthetic Lo/Com1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/Com1;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/Com1;->abstract:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 5
    iput-object p3, v0, Lo/Com1;->default:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lo/Com1;->else:I

    const/4 v14, 0x1

    .line 3
    const/4 v12, 0x1

    move v1, v12

    .line 4
    const/4 v12, 0x0

    move v2, v12

    .line 5
    const/4 v12, 0x0

    move v3, v12

    .line 6
    packed-switch v0, :pswitch_data_0

    const/4 v14, 0x4

    .line 9
    iget-object v0, p0, Lo/Com1;->abstract:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 11
    check-cast v0, Lo/QO;

    const/4 v13, 0x4

    .line 13
    iget-object v1, p0, Lo/Com1;->default:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 15
    check-cast v1, Lo/kH;

    const/4 v14, 0x1

    .line 17
    iget-object v3, v0, Lo/QO;->case:Lo/kH;

    const/4 v14, 0x5

    .line 19
    if-eqz v3, :cond_0

    const/4 v14, 0x7

    .line 21
    if-ne v3, v1, :cond_0

    const/4 v13, 0x6

    .line 23
    iput-object v2, v0, Lo/QO;->case:Lo/kH;

    const/4 v13, 0x3

    .line 25
    iput-object v2, v0, Lo/QO;->continue:Lo/q4;

    const/4 v14, 0x2

    .line 27
    :cond_0
    const/4 v13, 0x2

    iget-object v1, v0, Lo/QO;->public:Lo/x6;

    const/4 v14, 0x2

    .line 29
    if-eqz v1, :cond_1

    const/4 v13, 0x5

    .line 31
    invoke-virtual {v1}, Lo/x6;->default()V

    const/4 v13, 0x6

    .line 34
    iput-object v2, v0, Lo/QO;->public:Lo/x6;

    const/4 v13, 0x5

    .line 36
    :cond_1
    const/4 v14, 0x2

    return-void

    .line 37
    :pswitch_0
    const/4 v14, 0x3

    iget-object v0, p0, Lo/Com1;->abstract:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 39
    check-cast v0, Lo/VN;

    const/4 v13, 0x2

    .line 41
    iget-object v1, p0, Lo/Com1;->default:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 43
    check-cast v1, Lo/kH;

    const/4 v14, 0x6

    .line 45
    iget-object v0, v0, Lo/VN;->protected:Lo/UN;

    const/4 v14, 0x2

    .line 47
    invoke-virtual {v0}, Lo/UN;->else()V

    const/4 v14, 0x3

    .line 50
    iput-object v1, v0, Lo/UN;->abstract:Lo/kH;

    const/4 v14, 0x4

    .line 52
    iget-object v1, v1, Lo/kH;->else:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 54
    check-cast v1, Landroid/util/Size;

    const/4 v13, 0x1

    .line 56
    iput-object v1, v0, Lo/UN;->else:Landroid/util/Size;

    const/4 v13, 0x3

    .line 58
    iput-boolean v3, v0, Lo/UN;->instanceof:Z

    const/4 v13, 0x1

    .line 60
    invoke-virtual {v0}, Lo/UN;->abstract()Z

    .line 63
    move-result v12

    move v2, v12

    .line 64
    if-nez v2, :cond_2

    const/4 v13, 0x4

    .line 66
    const-string v12, "SurfaceViewImpl"

    move-object v2, v12

    .line 68
    invoke-static {v2}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v14, 0x6

    .line 71
    iget-object v0, v0, Lo/UN;->package:Lo/VN;

    const/4 v13, 0x5

    .line 73
    iget-object v0, v0, Lo/VN;->package:Landroid/view/SurfaceView;

    const/4 v13, 0x4

    .line 75
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 78
    move-result-object v12

    move-object v0, v12

    .line 79
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 82
    move-result v12

    move v2, v12

    .line 83
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 86
    move-result v12

    move v1, v12

    .line 87
    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    const/4 v13, 0x4

    .line 90
    :cond_2
    const/4 v13, 0x7

    return-void

    .line 91
    :pswitch_1
    const/4 v14, 0x7

    iget-object v0, p0, Lo/Com1;->abstract:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 93
    check-cast v0, Lo/Ad;

    const/4 v14, 0x5

    .line 95
    iget-object v1, p0, Lo/Com1;->default:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 97
    check-cast v1, Landroid/graphics/Typeface;

    const/4 v13, 0x3

    .line 99
    invoke-virtual {v0, v1}, Lo/Ad;->strictfp(Landroid/graphics/Typeface;)V

    const/4 v14, 0x5

    .line 102
    return-void

    .line 103
    :pswitch_2
    const/4 v14, 0x2

    iget-object v0, p0, Lo/Com1;->abstract:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 105
    check-cast v0, Landroidx/camera/view/coM5;

    const/4 v13, 0x5

    .line 107
    iget-object v1, p0, Lo/Com1;->default:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 109
    check-cast v1, Lo/kH;

    const/4 v14, 0x6

    .line 111
    iget-object v0, v0, Landroidx/camera/view/coM5;->else:Landroidx/camera/view/PreviewView;

    const/4 v13, 0x7

    .line 113
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->private:Landroidx/camera/view/coM5;

    const/4 v13, 0x4

    .line 115
    invoke-virtual {v0, v1}, Landroidx/camera/view/coM5;->else(Lo/kH;)V

    const/4 v14, 0x7

    .line 118
    return-void

    .line 119
    :pswitch_3
    const/4 v14, 0x1

    iget-object v0, p0, Lo/Com1;->abstract:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 121
    check-cast v0, Lo/wE;

    const/4 v13, 0x1

    .line 123
    iget-object v1, p0, Lo/Com1;->default:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 125
    check-cast v1, Lo/kH;

    const/4 v14, 0x6

    .line 127
    check-cast v0, Landroidx/camera/view/coM5;

    const/4 v14, 0x5

    .line 129
    invoke-virtual {v0, v1}, Landroidx/camera/view/coM5;->else(Lo/kH;)V

    const/4 v14, 0x3

    .line 132
    return-void

    .line 133
    :pswitch_4
    const/4 v13, 0x2

    iget-object v0, p0, Lo/Com1;->abstract:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 135
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    const/4 v14, 0x6

    .line 137
    iget-object v1, p0, Lo/Com1;->default:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 139
    check-cast v1, Landroid/app/job/JobParameters;

    const/4 v13, 0x5

    .line 141
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->else:I

    const/4 v13, 0x3

    .line 143
    invoke-virtual {v0, v1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v13, 0x6

    .line 146
    return-void

    .line 147
    :pswitch_5
    const/4 v13, 0x5

    iget-object v0, p0, Lo/Com1;->abstract:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 149
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v13, 0x4

    .line 151
    iget-object v1, p0, Lo/Com1;->default:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 153
    check-cast v1, Lcom/google/firebase/events/Event;

    const/4 v13, 0x6

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    move-result-object v12

    move-object v0, v12

    .line 159
    check-cast v0, Lcom/google/firebase/events/EventHandler;

    const/4 v13, 0x6

    .line 161
    invoke-interface {v0, v1}, Lcom/google/firebase/events/EventHandler;->else(Lcom/google/firebase/events/Event;)V

    const/4 v14, 0x7

    .line 164
    throw v2

    const/4 v14, 0x1

    .line 165
    :pswitch_6
    const/4 v14, 0x7

    iget-object v0, p0, Lo/Com1;->abstract:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 167
    check-cast v0, Lcom/google/firebase/perf/config/DeviceCacheManager;

    const/4 v14, 0x5

    .line 169
    iget-object v1, p0, Lo/Com1;->default:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 171
    check-cast v1, Landroid/content/Context;

    const/4 v13, 0x3

    .line 173
    iget-object v2, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v13, 0x3

    .line 175
    if-nez v2, :cond_3

    const/4 v13, 0x5

    .line 177
    if-eqz v1, :cond_3

    const/4 v14, 0x5

    .line 179
    const-string v12, "FirebasePerfSharedPrefs"

    move-object v2, v12

    .line 181
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 184
    move-result-object v12

    move-object v1, v12

    .line 185
    iput-object v1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v13, 0x2

    .line 187
    :cond_3
    const/4 v13, 0x2

    return-void

    .line 188
    :pswitch_7
    const/4 v13, 0x2

    iget-object v0, p0, Lo/Com1;->abstract:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 190
    check-cast v0, Lo/uu;

    const/4 v14, 0x2

    .line 192
    iget-object v2, p0, Lo/Com1;->default:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 194
    check-cast v2, Lo/n4;

    const/4 v14, 0x7

    .line 196
    iget-object v3, v0, Lo/uu;->instanceof:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v14, 0x4

    .line 198
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 201
    move-result v12

    move v3, v12

    .line 202
    if-nez v3, :cond_4

    const/4 v14, 0x5

    .line 204
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    const/4 v13, 0x2

    .line 206
    const-string v12, "Cannot complete surfaceList within 5000"

    move-object v4, v12

    .line 208
    invoke-direct {v3, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 211
    invoke-virtual {v2, v3}, Lo/n4;->abstract(Ljava/lang/Throwable;)Z

    .line 214
    invoke-virtual {v0, v1}, Lo/uu;->cancel(Z)Z

    .line 217
    :cond_4
    const/4 v14, 0x3

    return-void

    .line 218
    :pswitch_8
    const/4 v13, 0x6

    iget-object v0, p0, Lo/Com1;->abstract:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 220
    check-cast v0, Lo/E4;

    const/4 v14, 0x4

    .line 222
    iget-object v1, p0, Lo/Com1;->default:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 224
    check-cast v1, Lo/P4;

    const/4 v14, 0x2

    .line 226
    iget-object v4, v0, Lo/E4;->abstract:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 228
    monitor-enter v4

    .line 229
    :try_start_0
    const/4 v13, 0x7

    iget-object v3, v0, Lo/E4;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 231
    check-cast v3, Ljava/util/HashSet;

    const/4 v13, 0x7

    .line 233
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 236
    iget-object v1, v0, Lo/E4;->instanceof:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 238
    check-cast v1, Ljava/util/HashSet;

    const/4 v13, 0x6

    .line 240
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 243
    move-result v12

    move v1, v12

    .line 244
    if-eqz v1, :cond_5

    const/4 v13, 0x5

    .line 246
    iget-object v1, v0, Lo/E4;->protected:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 248
    check-cast v1, Lo/n4;

    const/4 v13, 0x7

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    iget-object v1, v0, Lo/E4;->protected:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 255
    check-cast v1, Lo/n4;

    const/4 v13, 0x4

    .line 257
    invoke-virtual {v1, v2}, Lo/n4;->else(Ljava/lang/Object;)Z

    .line 260
    iput-object v2, v0, Lo/E4;->protected:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 262
    iput-object v2, v0, Lo/E4;->package:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 264
    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    goto :goto_1

    .line 267
    :cond_5
    const/4 v13, 0x5

    :goto_0
    monitor-exit v4

    const/4 v14, 0x4

    .line 268
    return-void

    .line 269
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    throw v0

    const/4 v14, 0x7

    .line 271
    :pswitch_9
    const/4 v13, 0x5

    iget-object v0, p0, Lo/Com1;->abstract:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 273
    check-cast v0, Lo/P4;

    const/4 v13, 0x2

    .line 275
    iget-object v4, p0, Lo/Com1;->default:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 277
    check-cast v4, Lo/n4;

    const/4 v14, 0x5

    .line 279
    iget-object v5, v0, Lo/P4;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v14, 0x5

    .line 281
    if-nez v5, :cond_7

    const/4 v14, 0x2

    .line 283
    iget-object v5, v0, Lo/P4;->instanceof:Lo/L4;

    const/4 v14, 0x1

    .line 285
    sget-object v6, Lo/L4;->RELEASED:Lo/L4;

    const/4 v13, 0x4

    .line 287
    if-eq v5, v6, :cond_6

    const/4 v14, 0x7

    .line 289
    new-instance v5, Lo/G4;

    const/4 v13, 0x5

    .line 291
    invoke-direct {v5, v0, v3}, Lo/G4;-><init>(Lo/P4;I)V

    const/4 v13, 0x4

    .line 294
    invoke-static {v5}, Lo/Ad;->case(Lo/o4;)Lo/q4;

    .line 297
    move-result-object v12

    move-object v5, v12

    .line 298
    iput-object v5, v0, Lo/P4;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v13, 0x4

    .line 300
    goto :goto_2

    .line 301
    :cond_6
    const/4 v14, 0x2

    sget-object v5, Lo/tq;->default:Lo/tq;

    const/4 v13, 0x1

    .line 303
    iput-object v5, v0, Lo/P4;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v14, 0x2

    .line 305
    :cond_7
    const/4 v13, 0x1

    :goto_2
    iget-object v5, v0, Lo/P4;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v14, 0x5

    .line 307
    sget-object v6, Lo/J4;->else:[I

    const/4 v13, 0x4

    .line 309
    iget-object v7, v0, Lo/P4;->instanceof:Lo/L4;

    const/4 v13, 0x1

    .line 311
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 314
    move-result v12

    move v7, v12

    .line 315
    aget v6, v6, v7

    const/4 v13, 0x4

    .line 317
    packed-switch v6, :pswitch_data_1

    const/4 v14, 0x1

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    .line 322
    const-string v12, "release() ignored due to being in state: "

    move-object v3, v12

    .line 324
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 327
    iget-object v3, v0, Lo/P4;->instanceof:Lo/L4;

    const/4 v13, 0x1

    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v12

    move-object v2, v12

    .line 336
    invoke-virtual {v0, v2}, Lo/P4;->protected(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 339
    goto :goto_3

    .line 340
    :pswitch_a
    const/4 v14, 0x5

    sget-object v2, Lo/L4;->RELEASING:Lo/L4;

    const/4 v14, 0x7

    .line 342
    invoke-virtual {v0, v2}, Lo/P4;->extends(Lo/L4;)V

    const/4 v14, 0x2

    .line 345
    invoke-virtual {v0}, Lo/P4;->instanceof()V

    const/4 v14, 0x6

    .line 348
    goto :goto_3

    .line 349
    :pswitch_b
    const/4 v14, 0x3

    iget-object v3, v0, Lo/P4;->synchronized:Lo/O4;

    const/4 v13, 0x5

    .line 351
    invoke-virtual {v3}, Lo/O4;->else()Z

    .line 354
    move-result v12

    move v3, v12

    .line 355
    sget-object v6, Lo/L4;->RELEASING:Lo/L4;

    const/4 v14, 0x1

    .line 357
    invoke-virtual {v0, v6}, Lo/P4;->extends(Lo/L4;)V

    const/4 v13, 0x2

    .line 360
    if-eqz v3, :cond_9

    const/4 v14, 0x2

    .line 362
    invoke-virtual {v0}, Lo/P4;->break()Z

    .line 365
    move-result v12

    move v3, v12

    .line 366
    invoke-static {v2, v3}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v13, 0x6

    .line 369
    invoke-virtual {v0}, Lo/P4;->case()V

    const/4 v14, 0x2

    .line 372
    goto :goto_3

    .line 373
    :pswitch_c
    const/4 v14, 0x7

    iget-object v6, v0, Lo/P4;->finally:Landroid/hardware/camera2/CameraDevice;

    const/4 v13, 0x2

    .line 375
    if-nez v6, :cond_8

    const/4 v13, 0x3

    .line 377
    const/4 v12, 0x1

    move v3, v12

    .line 378
    :cond_8
    const/4 v13, 0x4

    invoke-static {v2, v3}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v14, 0x2

    .line 381
    sget-object v3, Lo/L4;->RELEASING:Lo/L4;

    const/4 v14, 0x1

    .line 383
    invoke-virtual {v0, v3}, Lo/P4;->extends(Lo/L4;)V

    const/4 v13, 0x2

    .line 386
    invoke-virtual {v0}, Lo/P4;->break()Z

    .line 389
    move-result v12

    move v3, v12

    .line 390
    invoke-static {v2, v3}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v14, 0x4

    .line 393
    invoke-virtual {v0}, Lo/P4;->case()V

    const/4 v14, 0x1

    .line 396
    :cond_9
    const/4 v14, 0x4

    :goto_3
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    .line 399
    move-result-object v12

    move-object v0, v12

    .line 400
    invoke-static {v1, v5, v4, v0}, Lo/Q6;->this(ZLcom/google/common/util/concurrent/ListenableFuture;Lo/n4;Lo/gf;)V

    const/4 v13, 0x5

    .line 403
    return-void

    .line 404
    :pswitch_d
    const/4 v13, 0x6

    iget-object v0, p0, Lo/Com1;->abstract:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 406
    check-cast v0, Lo/P4;

    const/4 v13, 0x2

    .line 408
    iget-object v4, p0, Lo/Com1;->default:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 410
    check-cast v4, Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 412
    new-instance v5, Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 414
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x5

    .line 417
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 420
    move-result v12

    move v6, v12

    .line 421
    const/4 v12, 0x0

    move v7, v12

    .line 422
    :cond_a
    const/4 v13, 0x7

    :goto_4
    if-ge v7, v6, :cond_c

    const/4 v14, 0x1

    .line 424
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    move-result-object v12

    move-object v8, v12

    .line 428
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x6

    .line 430
    check-cast v8, Lo/aR;

    const/4 v13, 0x4

    .line 432
    iget-object v9, v0, Lo/P4;->else:Lo/Sc;

    const/4 v13, 0x4

    .line 434
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    .line 436
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    .line 439
    invoke-virtual {v8}, Lo/aR;->instanceof()Ljava/lang/String;

    .line 442
    move-result-object v12

    move-object v11, v12

    .line 443
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 449
    move-result v12

    move v11, v12

    .line 450
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object v12

    move-object v10, v12

    .line 457
    iget-object v9, v9, Lo/Sc;->else:Ljava/util/HashMap;

    const/4 v13, 0x2

    .line 459
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 462
    move-result v12

    move v11, v12

    .line 463
    if-nez v11, :cond_b

    const/4 v13, 0x3

    .line 465
    const/4 v12, 0x0

    move v9, v12

    .line 466
    goto :goto_5

    .line 467
    :cond_b
    const/4 v14, 0x2

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v12

    move-object v9, v12

    .line 471
    check-cast v9, Lo/bR;

    const/4 v13, 0x4

    .line 473
    iget-boolean v9, v9, Lo/bR;->abstract:Z

    const/4 v13, 0x7

    .line 475
    :goto_5
    if-eqz v9, :cond_a

    const/4 v13, 0x1

    .line 477
    iget-object v9, v0, Lo/P4;->else:Lo/Sc;

    const/4 v14, 0x6

    .line 479
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    .line 481
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    .line 484
    invoke-virtual {v8}, Lo/aR;->instanceof()Ljava/lang/String;

    .line 487
    move-result-object v12

    move-object v11, v12

    .line 488
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 494
    move-result v12

    move v11, v12

    .line 495
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    move-result-object v12

    move-object v10, v12

    .line 502
    iget-object v9, v9, Lo/Sc;->else:Ljava/util/HashMap;

    const/4 v13, 0x4

    .line 504
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    goto :goto_4

    .line 511
    :cond_c
    const/4 v13, 0x7

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 514
    move-result v12

    move v4, v12

    .line 515
    if-eqz v4, :cond_d

    const/4 v14, 0x1

    .line 517
    goto/16 :goto_7

    .line 519
    :cond_d
    const/4 v14, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    .line 521
    const-string v12, "Use cases ["

    move-object v6, v12

    .line 523
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 526
    const-string v12, ", "

    move-object v6, v12

    .line 528
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 531
    move-result-object v12

    move-object v6, v12

    .line 532
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    const-string v12, "] now DETACHED for camera"

    move-object v6, v12

    .line 537
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    move-result-object v12

    move-object v4, v12

    .line 544
    invoke-virtual {v0, v4}, Lo/P4;->protected(Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 547
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 550
    move-result v12

    move v4, v12

    .line 551
    const/4 v12, 0x0

    move v6, v12

    .line 552
    :cond_e
    const/4 v13, 0x1

    if-ge v6, v4, :cond_f

    const/4 v13, 0x6

    .line 554
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    move-result-object v12

    move-object v7, v12

    .line 558
    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x2

    .line 560
    check-cast v7, Lo/aR;

    const/4 v13, 0x3

    .line 562
    instance-of v7, v7, Lo/xE;

    const/4 v14, 0x5

    .line 564
    if-eqz v7, :cond_e

    const/4 v14, 0x4

    .line 566
    iget-object v4, v0, Lo/P4;->throw:Lo/D4;

    const/4 v13, 0x5

    .line 568
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    :cond_f
    const/4 v13, 0x4

    invoke-virtual {v0}, Lo/P4;->abstract()V

    const/4 v14, 0x3

    .line 574
    iget-object v4, v0, Lo/P4;->else:Lo/Sc;

    const/4 v13, 0x2

    .line 576
    invoke-virtual {v4}, Lo/Sc;->abstract()Ljava/util/Collection;

    .line 579
    move-result-object v12

    move-object v4, v12

    .line 580
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 583
    move-result v12

    move v4, v12

    .line 584
    if-eqz v4, :cond_14

    const/4 v13, 0x4

    .line 586
    iget-object v4, v0, Lo/P4;->throw:Lo/D4;

    const/4 v14, 0x3

    .line 588
    invoke-virtual {v4}, Lo/D4;->abstract()V

    const/4 v13, 0x7

    .line 591
    invoke-virtual {v0}, Lo/P4;->implements()V

    const/4 v14, 0x2

    .line 594
    iget-object v4, v0, Lo/P4;->throw:Lo/D4;

    const/4 v13, 0x4

    .line 596
    invoke-virtual {v4, v3}, Lo/D4;->protected(Z)V

    const/4 v14, 0x6

    .line 599
    new-instance v4, Lo/C6;

    const/4 v14, 0x4

    .line 601
    invoke-direct {v4}, Lo/C6;-><init>()V

    const/4 v13, 0x1

    .line 604
    iput-object v4, v0, Lo/P4;->b:Lo/C6;

    const/4 v13, 0x6

    .line 606
    const-string v12, "Closing camera."

    move-object v4, v12

    .line 608
    invoke-virtual {v0, v4}, Lo/P4;->protected(Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 611
    sget-object v4, Lo/J4;->else:[I

    const/4 v13, 0x5

    .line 613
    iget-object v5, v0, Lo/P4;->instanceof:Lo/L4;

    const/4 v13, 0x4

    .line 615
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 618
    move-result v12

    move v5, v12

    .line 619
    aget v4, v4, v5

    const/4 v13, 0x6

    .line 621
    const/4 v12, 0x3

    move v5, v12

    .line 622
    if-eq v4, v5, :cond_13

    const/4 v14, 0x1

    .line 624
    const/4 v12, 0x4

    move v5, v12

    .line 625
    if-eq v4, v5, :cond_12

    const/4 v14, 0x6

    .line 627
    const/4 v12, 0x5

    move v5, v12

    .line 628
    if-eq v4, v5, :cond_12

    const/4 v13, 0x3

    .line 630
    const/4 v12, 0x6

    move v5, v12

    .line 631
    if-eq v4, v5, :cond_10

    const/4 v13, 0x6

    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    .line 635
    const-string v12, "close() ignored due to being in state: "

    move-object v2, v12

    .line 637
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 640
    iget-object v2, v0, Lo/P4;->instanceof:Lo/L4;

    const/4 v13, 0x2

    .line 642
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    move-result-object v12

    move-object v1, v12

    .line 649
    invoke-virtual {v0, v1}, Lo/P4;->protected(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 652
    goto :goto_7

    .line 653
    :cond_10
    const/4 v14, 0x6

    iget-object v4, v0, Lo/P4;->finally:Landroid/hardware/camera2/CameraDevice;

    const/4 v14, 0x5

    .line 655
    if-nez v4, :cond_11

    const/4 v13, 0x2

    .line 657
    goto :goto_6

    .line 658
    :cond_11
    const/4 v13, 0x6

    const/4 v12, 0x0

    move v1, v12

    .line 659
    :goto_6
    invoke-static {v2, v1}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v13, 0x5

    .line 662
    sget-object v1, Lo/L4;->INITIALIZED:Lo/L4;

    const/4 v13, 0x2

    .line 664
    invoke-virtual {v0, v1}, Lo/P4;->extends(Lo/L4;)V

    const/4 v13, 0x6

    .line 667
    goto :goto_7

    .line 668
    :cond_12
    const/4 v13, 0x7

    iget-object v1, v0, Lo/P4;->synchronized:Lo/O4;

    const/4 v14, 0x4

    .line 670
    invoke-virtual {v1}, Lo/O4;->else()Z

    .line 673
    move-result v12

    move v1, v12

    .line 674
    sget-object v3, Lo/L4;->CLOSING:Lo/L4;

    const/4 v14, 0x3

    .line 676
    invoke-virtual {v0, v3}, Lo/P4;->extends(Lo/L4;)V

    const/4 v14, 0x7

    .line 679
    if-eqz v1, :cond_15

    const/4 v13, 0x7

    .line 681
    invoke-virtual {v0}, Lo/P4;->break()Z

    .line 684
    move-result v12

    move v1, v12

    .line 685
    invoke-static {v2, v1}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v13, 0x3

    .line 688
    invoke-virtual {v0}, Lo/P4;->case()V

    const/4 v14, 0x5

    .line 691
    goto :goto_7

    .line 692
    :cond_13
    const/4 v13, 0x1

    sget-object v1, Lo/L4;->CLOSING:Lo/L4;

    const/4 v13, 0x3

    .line 694
    invoke-virtual {v0, v1}, Lo/P4;->extends(Lo/L4;)V

    const/4 v14, 0x1

    .line 697
    invoke-virtual {v0}, Lo/P4;->instanceof()V

    const/4 v13, 0x5

    .line 700
    goto :goto_7

    .line 701
    :cond_14
    const/4 v14, 0x4

    invoke-virtual {v0}, Lo/P4;->while()V

    const/4 v14, 0x1

    .line 704
    invoke-virtual {v0}, Lo/P4;->implements()V

    const/4 v13, 0x7

    .line 707
    iget-object v1, v0, Lo/P4;->instanceof:Lo/L4;

    const/4 v14, 0x5

    .line 709
    sget-object v2, Lo/L4;->OPENED:Lo/L4;

    const/4 v14, 0x6

    .line 711
    if-ne v1, v2, :cond_15

    const/4 v13, 0x1

    .line 713
    invoke-virtual {v0}, Lo/P4;->public()V

    const/4 v14, 0x6

    .line 716
    :cond_15
    const/4 v13, 0x3

    :goto_7
    return-void

    .line 717
    :pswitch_e
    const/4 v14, 0x1

    iget-object v0, p0, Lo/Com1;->abstract:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 719
    check-cast v0, Lo/P4;

    const/4 v13, 0x6

    .line 721
    iget-object v1, p0, Lo/Com1;->default:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 723
    check-cast v1, Ljava/util/Collection;

    const/4 v14, 0x2

    .line 725
    iget-object v2, v0, Lo/P4;->throw:Lo/D4;

    const/4 v13, 0x5

    .line 727
    :try_start_1
    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Lo/P4;->final(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 730
    invoke-virtual {v2}, Lo/D4;->abstract()V

    const/4 v13, 0x1

    .line 733
    return-void

    .line 734
    :catchall_1
    move-exception v0

    .line 735
    invoke-virtual {v2}, Lo/D4;->abstract()V

    const/4 v14, 0x1

    .line 738
    throw v0

    const/4 v13, 0x3

    .line 739
    :pswitch_f
    const/4 v13, 0x3

    iget-object v0, p0, Lo/Com1;->abstract:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 741
    check-cast v0, Landroid/view/Surface;

    const/4 v13, 0x1

    .line 743
    iget-object v1, p0, Lo/Com1;->default:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 745
    check-cast v1, Landroid/graphics/SurfaceTexture;

    const/4 v13, 0x5

    .line 747
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v13, 0x7

    .line 750
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v14, 0x4

    .line 753
    return-void

    .line 754
    :pswitch_10
    const/4 v13, 0x3

    iget-object v0, p0, Lo/Com1;->abstract:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 756
    check-cast v0, Lo/B4;

    const/4 v13, 0x1

    .line 758
    iget-object v1, p0, Lo/Com1;->default:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 760
    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v14, 0x1

    .line 762
    new-instance v2, Ljava/util/HashSet;

    const/4 v14, 0x4

    .line 764
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x1

    .line 767
    iget-object v0, v0, Lo/B4;->abstract:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 769
    check-cast v0, Ljava/util/HashSet;

    const/4 v14, 0x5

    .line 771
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 774
    move-result-object v12

    move-object v3, v12

    .line 775
    :cond_16
    const/4 v14, 0x3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    move-result v12

    move v4, v12

    .line 779
    if-eqz v4, :cond_17

    const/4 v13, 0x2

    .line 781
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    move-result-object v12

    move-object v4, v12

    .line 785
    check-cast v4, Lo/C4;

    const/4 v14, 0x5

    .line 787
    invoke-interface {v4, v1}, Lo/C4;->abstract(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 790
    move-result v12

    move v5, v12

    .line 791
    if-eqz v5, :cond_16

    const/4 v14, 0x4

    .line 793
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 796
    goto :goto_8

    .line 797
    :cond_17
    const/4 v14, 0x2

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 800
    move-result v12

    move v1, v12

    .line 801
    if-nez v1, :cond_18

    const/4 v13, 0x4

    .line 803
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 806
    :cond_18
    const/4 v14, 0x5

    return-void

    .line 807
    :pswitch_11
    const/4 v13, 0x2

    iget-object v0, p0, Lo/Com1;->abstract:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 809
    check-cast v0, Lo/e5;

    const/4 v14, 0x4

    .line 811
    iget-object v1, p0, Lo/Com1;->default:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 813
    check-cast v1, Lo/T4;

    const/4 v14, 0x2

    .line 815
    invoke-virtual {v0, v1}, Lo/e5;->default(Lo/T4;)V

    const/4 v13, 0x5

    .line 818
    return-void

    .line 819
    :pswitch_12
    const/4 v13, 0x6

    iget-object v0, p0, Lo/Com1;->abstract:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 821
    check-cast v0, Lo/e5;

    const/4 v13, 0x4

    .line 823
    iget-object v1, p0, Lo/Com1;->default:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 825
    check-cast v1, Lo/a3;

    const/4 v13, 0x1

    .line 827
    invoke-virtual {v0, v1}, Lo/e5;->abstract(Lo/a3;)V

    const/4 v14, 0x1

    .line 830
    return-void

    .line 831
    :pswitch_13
    const/4 v14, 0x5

    iget-object v0, p0, Lo/Com1;->abstract:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 833
    check-cast v0, Lo/D4;

    const/4 v13, 0x2

    .line 835
    iget-object v1, p0, Lo/Com1;->default:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 837
    check-cast v1, Lo/e5;

    const/4 v14, 0x2

    .line 839
    iget-object v0, v0, Lo/D4;->final:Lo/A4;

    const/4 v14, 0x2

    .line 841
    iget-object v2, v0, Lo/A4;->abstract:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 843
    check-cast v2, Ljava/util/HashSet;

    const/4 v13, 0x4

    .line 845
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 848
    iget-object v0, v0, Lo/A4;->default:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 850
    check-cast v0, Landroid/util/ArrayMap;

    const/4 v14, 0x5

    .line 852
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    return-void

    .line 856
    :pswitch_14
    const/4 v14, 0x6

    iget-object v0, p0, Lo/Com1;->abstract:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 858
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v13, 0x3

    .line 860
    iget-object v1, p0, Lo/Com1;->default:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 862
    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    const/4 v13, 0x5

    .line 864
    iget-object v0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->abstract:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v13, 0x6

    .line 866
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    .line 869
    move-result-object v12

    move-object v1, v12

    .line 870
    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v13, 0x3

    .line 872
    sget-object v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v13, 0x3

    .line 874
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/transport/TransportManager;->default(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 v14, 0x3

    .line 877
    return-void

    .line 878
    :pswitch_15
    const/4 v14, 0x2

    iget-object v0, p0, Lo/Com1;->abstract:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 880
    move-object v1, v0

    .line 881
    check-cast v1, Lo/m;

    const/4 v13, 0x6

    .line 883
    iget-object v0, p0, Lo/Com1;->default:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 885
    check-cast v0, Ljava/lang/Runnable;

    const/4 v13, 0x6

    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    :try_start_2
    const/4 v13, 0x1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 893
    invoke-virtual {v1}, Lo/m;->else()V

    const/4 v14, 0x6

    .line 896
    return-void

    .line 897
    :catchall_2
    move-exception v0

    .line 898
    invoke-virtual {v1}, Lo/m;->else()V

    const/4 v14, 0x7

    .line 901
    throw v0

    const/4 v14, 0x6

    .line 902
    :pswitch_16
    const/4 v13, 0x5

    iget-object v0, p0, Lo/Com1;->abstract:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 904
    check-cast v0, Lo/Rw;

    const/4 v14, 0x7

    .line 906
    iget-object v1, p0, Lo/Com1;->default:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 908
    check-cast v1, Lo/oq;

    const/4 v14, 0x2

    .line 910
    invoke-interface {v1, v0}, Lo/oq;->else(Lo/pq;)V

    const/4 v13, 0x4

    .line 913
    return-void

    .line 914
    :pswitch_17
    const/4 v13, 0x4

    iget-object v0, p0, Lo/Com1;->abstract:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 916
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    const/4 v13, 0x1

    .line 918
    iget-object v1, p0, Lo/Com1;->default:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 920
    check-cast v1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    const/4 v14, 0x1

    .line 922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    :try_start_3
    const/4 v14, 0x6

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 928
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;->else:Lcom/google/firebase/abt/FirebaseABTesting;

    const/4 v14, 0x1

    .line 930
    new-instance v2, Lcom/google/firebase/abt/AbtExperimentInfo;

    const/4 v14, 0x7

    .line 932
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->e()Ljava/lang/String;

    .line 935
    move-result-object v12

    move-object v3, v12

    .line 936
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->j()Ljava/lang/String;

    .line 939
    move-result-object v12

    move-object v4, v12

    .line 940
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->h()Ljava/lang/String;

    .line 943
    move-result-object v12

    move-object v5, v12

    .line 944
    new-instance v6, Ljava/util/Date;

    const/4 v14, 0x4

    .line 946
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->f()J

    .line 949
    move-result-wide v7

    .line 950
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    const/4 v14, 0x2

    .line 953
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->i()J

    .line 956
    move-result-wide v7

    .line 957
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->g()J

    .line 960
    move-result-wide v9

    .line 961
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/abt/AbtExperimentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    const/4 v13, 0x7

    .line 964
    invoke-virtual {v0}, Lcom/google/firebase/abt/FirebaseABTesting;->instanceof()V

    const/4 v13, 0x6

    .line 967
    invoke-virtual {v2}, Lcom/google/firebase/abt/AbtExperimentInfo;->default()Ljava/util/HashMap;

    .line 970
    move-result-object v12

    move-object v1, v12

    .line 971
    invoke-static {v1}, Lcom/google/firebase/abt/AbtExperimentInfo;->instanceof(Ljava/util/Map;)V

    const/4 v13, 0x2

    .line 974
    new-instance v1, Ljava/util/ArrayList;

    const/4 v14, 0x2

    .line 976
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x2

    .line 979
    invoke-virtual {v2}, Lcom/google/firebase/abt/AbtExperimentInfo;->default()Ljava/util/HashMap;

    .line 982
    move-result-object v12

    move-object v2, v12

    .line 983
    const-string v12, "triggerEvent"

    move-object v3, v12

    .line 985
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    invoke-static {v2}, Lcom/google/firebase/abt/AbtExperimentInfo;->else(Ljava/util/Map;)Lcom/google/firebase/abt/AbtExperimentInfo;

    .line 991
    move-result-object v12

    move-object v2, v12

    .line 992
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    invoke-virtual {v0, v1}, Lcom/google/firebase/abt/FirebaseABTesting;->else(Ljava/util/ArrayList;)V
    :try_end_3
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_3 .. :try_end_3} :catch_0

    .line 998
    goto :goto_9

    .line 999
    :catch_0
    move-exception v0

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1003
    :goto_9
    return-void

    nop

    const/4 v14, 0x2

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 1051
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
