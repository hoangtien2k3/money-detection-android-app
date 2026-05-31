.class public final Lo/cOm5;
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
    iput p5, v0, Lo/cOm5;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/cOm5;->volatile:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 5
    iput-object p2, v0, Lo/cOm5;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 7
    iput-object p3, v0, Lo/cOm5;->default:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 9
    iput-object p4, v0, Lo/cOm5;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/cOm5;->else:I

    const/4 v8, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x1

    .line 6
    iget-object v0, v5, Lo/cOm5;->volatile:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 8
    check-cast v0, Lo/eL;

    const/4 v7, 0x2

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    const/4 v8, 0x2

    iget-object v1, v5, Lo/cOm5;->abstract:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 13
    check-cast v1, Lo/cL;

    const/4 v8, 0x2

    .line 15
    iget v1, v1, Lo/cL;->abstract:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v1, :cond_1

    const/4 v8, 0x2

    .line 19
    const/4 v7, 0x0

    move v1, v7

    .line 20
    :try_start_1
    const/4 v8, 0x6

    iget-object v2, v5, Lo/cOm5;->default:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 22
    check-cast v2, Lo/dL;

    const/4 v8, 0x7

    .line 24
    iget-object v3, v5, Lo/cOm5;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 26
    invoke-interface {v2, v3}, Lo/dL;->protected(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    const/4 v7, 0x6

    iget-object v2, v5, Lo/cOm5;->volatile:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 31
    check-cast v2, Lo/eL;

    const/4 v8, 0x3

    .line 33
    iget-object v2, v2, Lo/eL;->else:Ljava/util/IdentityHashMap;

    const/4 v7, 0x2

    .line 35
    iget-object v3, v5, Lo/cOm5;->default:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 37
    check-cast v3, Lo/dL;

    const/4 v8, 0x5

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v2, v5, Lo/cOm5;->volatile:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 44
    check-cast v2, Lo/eL;

    const/4 v7, 0x7

    .line 46
    iget-object v2, v2, Lo/eL;->else:Ljava/util/IdentityHashMap;

    const/4 v8, 0x2

    .line 48
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 51
    move-result v7

    move v2, v7

    .line 52
    if-eqz v2, :cond_1

    const/4 v7, 0x5

    .line 54
    iget-object v2, v5, Lo/cOm5;->volatile:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 56
    check-cast v2, Lo/eL;

    const/4 v7, 0x7

    .line 58
    iget-object v2, v2, Lo/eL;->default:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x2

    .line 60
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v8, 0x5

    .line 63
    iget-object v2, v5, Lo/cOm5;->volatile:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 65
    check-cast v2, Lo/eL;

    const/4 v8, 0x2

    .line 67
    iput-object v1, v2, Lo/eL;->default:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x2

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v2

    .line 73
    iget-object v3, v5, Lo/cOm5;->volatile:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 75
    check-cast v3, Lo/eL;

    const/4 v8, 0x1

    .line 77
    iget-object v3, v3, Lo/eL;->else:Ljava/util/IdentityHashMap;

    const/4 v7, 0x5

    .line 79
    iget-object v4, v5, Lo/cOm5;->default:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 81
    check-cast v4, Lo/dL;

    const/4 v8, 0x2

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v3, v5, Lo/cOm5;->volatile:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 88
    check-cast v3, Lo/eL;

    const/4 v8, 0x3

    .line 90
    iget-object v3, v3, Lo/eL;->else:Ljava/util/IdentityHashMap;

    const/4 v8, 0x7

    .line 92
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 95
    move-result v7

    move v3, v7

    .line 96
    if-eqz v3, :cond_0

    const/4 v8, 0x2

    .line 98
    iget-object v3, v5, Lo/cOm5;->volatile:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 100
    check-cast v3, Lo/eL;

    const/4 v7, 0x5

    .line 102
    iget-object v3, v3, Lo/eL;->default:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x2

    .line 104
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v8, 0x3

    .line 107
    iget-object v3, v5, Lo/cOm5;->volatile:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 109
    check-cast v3, Lo/eL;

    const/4 v8, 0x6

    .line 111
    iput-object v1, v3, Lo/eL;->default:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x4

    .line 113
    :cond_0
    const/4 v8, 0x4

    throw v2

    const/4 v7, 0x6

    .line 114
    :cond_1
    const/4 v8, 0x2

    :goto_0
    monitor-exit v0

    const/4 v8, 0x5

    .line 115
    return-void

    .line 116
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw v1

    const/4 v7, 0x1

    .line 118
    :pswitch_0
    const/4 v8, 0x5

    iget-object v0, v5, Lo/cOm5;->volatile:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 120
    check-cast v0, Lo/sw;

    const/4 v8, 0x5

    .line 122
    const/4 v7, 0x1

    move v1, v7

    .line 123
    iput-boolean v1, v0, Lo/sw;->q:Z

    const/4 v7, 0x1

    .line 125
    iget-object v0, v0, Lo/sw;->l:Lo/P7;

    const/4 v8, 0x1

    .line 127
    iget-object v1, v5, Lo/cOm5;->abstract:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 129
    check-cast v1, Lo/PM;

    const/4 v8, 0x7

    .line 131
    iget-object v2, v5, Lo/cOm5;->default:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 133
    check-cast v2, Lo/O7;

    const/4 v7, 0x7

    .line 135
    iget-object v3, v5, Lo/cOm5;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 137
    check-cast v3, Lo/Cy;

    const/4 v7, 0x4

    .line 139
    invoke-interface {v0, v1, v2, v3}, Lo/P7;->break(Lo/PM;Lo/O7;Lo/Cy;)V

    const/4 v7, 0x6

    .line 142
    return-void

    .line 143
    :pswitch_1
    const/4 v8, 0x2

    iget-object v0, v5, Lo/cOm5;->volatile:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 145
    check-cast v0, Lo/Ne;

    const/4 v7, 0x6

    .line 147
    iget-object v0, v0, Lo/Ne;->else:Lo/P7;

    const/4 v8, 0x6

    .line 149
    iget-object v1, v5, Lo/cOm5;->abstract:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 151
    check-cast v1, Lo/PM;

    const/4 v7, 0x7

    .line 153
    iget-object v2, v5, Lo/cOm5;->default:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 155
    check-cast v2, Lo/O7;

    const/4 v7, 0x2

    .line 157
    iget-object v3, v5, Lo/cOm5;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 159
    check-cast v3, Lo/Cy;

    const/4 v7, 0x4

    .line 161
    invoke-interface {v0, v1, v2, v3}, Lo/P7;->break(Lo/PM;Lo/O7;Lo/Cy;)V

    const/4 v8, 0x6

    .line 164
    return-void

    .line 165
    :pswitch_2
    const/4 v8, 0x3

    iget-object v0, v5, Lo/cOm5;->volatile:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 167
    check-cast v0, Lo/Rw;

    const/4 v7, 0x5

    .line 169
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 171
    check-cast v0, Lo/G6;

    const/4 v8, 0x4

    .line 173
    iget-object v1, v5, Lo/cOm5;->default:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 175
    check-cast v1, Lo/Vx;

    const/4 v7, 0x6

    .line 177
    iget-object v2, v5, Lo/cOm5;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 179
    check-cast v2, Lo/F6;

    const/4 v8, 0x5

    .line 181
    if-eqz v2, :cond_2

    const/4 v8, 0x1

    .line 183
    const/4 v8, 0x1

    move v3, v8

    .line 184
    iput-boolean v3, v0, Lo/G6;->q:Z

    const/4 v8, 0x1

    .line 186
    iget-object v2, v2, Lo/F6;->abstract:Lo/Rx;

    const/4 v7, 0x6

    .line 188
    const/4 v8, 0x0

    move v3, v8

    .line 189
    invoke-virtual {v2, v3}, Lo/Rx;->default(Z)V

    const/4 v8, 0x7

    .line 192
    iput-boolean v3, v0, Lo/G6;->q:Z

    const/4 v8, 0x4

    .line 194
    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v1}, Lo/Vx;->isEnabled()Z

    .line 197
    move-result v7

    move v0, v7

    .line 198
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 200
    invoke-virtual {v1}, Lo/Vx;->hasSubMenu()Z

    .line 203
    move-result v8

    move v0, v8

    .line 204
    if-eqz v0, :cond_3

    const/4 v8, 0x4

    .line 206
    iget-object v0, v5, Lo/cOm5;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 208
    check-cast v0, Lo/Rx;

    const/4 v8, 0x2

    .line 210
    const/4 v8, 0x4

    move v2, v8

    .line 211
    const/4 v8, 0x0

    move v3, v8

    .line 212
    invoke-virtual {v0, v1, v3, v2}, Lo/Rx;->final(Landroid/view/MenuItem;Lo/jy;I)Z

    .line 215
    :cond_3
    const/4 v8, 0x2

    return-void

    .line 216
    :pswitch_3
    const/4 v8, 0x1

    iget-object v0, v5, Lo/cOm5;->volatile:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 218
    check-cast v0, Lo/B4;

    const/4 v8, 0x4

    .line 220
    iget-object v0, v0, Lo/B4;->abstract:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 222
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v7, 0x3

    .line 224
    iget-object v1, v5, Lo/cOm5;->abstract:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 226
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v7, 0x5

    .line 228
    iget-object v2, v5, Lo/cOm5;->default:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 230
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    const/4 v8, 0x1

    .line 232
    iget-object v3, v5, Lo/cOm5;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 234
    check-cast v3, Landroid/hardware/camera2/CaptureFailure;

    const/4 v8, 0x2

    .line 236
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    const/4 v8, 0x1

    .line 239
    return-void

    .line 240
    :pswitch_4
    const/4 v7, 0x1

    iget-object v0, v5, Lo/cOm5;->volatile:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 242
    check-cast v0, Lo/B4;

    const/4 v7, 0x3

    .line 244
    iget-object v0, v0, Lo/B4;->abstract:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 246
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v7, 0x4

    .line 248
    iget-object v1, v5, Lo/cOm5;->abstract:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 250
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v8, 0x6

    .line 252
    iget-object v2, v5, Lo/cOm5;->default:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 254
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    const/4 v7, 0x2

    .line 256
    iget-object v3, v5, Lo/cOm5;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 258
    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v8, 0x5

    .line 260
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 v8, 0x2

    .line 263
    return-void

    .line 264
    :pswitch_5
    const/4 v7, 0x3

    iget-object v0, v5, Lo/cOm5;->volatile:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 266
    check-cast v0, Lo/B4;

    const/4 v7, 0x3

    .line 268
    iget-object v0, v0, Lo/B4;->abstract:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 270
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v8, 0x7

    .line 272
    iget-object v1, v5, Lo/cOm5;->abstract:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 274
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v8, 0x6

    .line 276
    iget-object v2, v5, Lo/cOm5;->default:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 278
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    const/4 v8, 0x5

    .line 280
    iget-object v3, v5, Lo/cOm5;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 282
    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    const/4 v7, 0x3

    .line 284
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    const/4 v8, 0x1

    .line 287
    return-void

    .line 288
    :pswitch_6
    const/4 v8, 0x6

    iget-object v0, v5, Lo/cOm5;->volatile:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 290
    check-cast v0, Lo/cOm3;

    const/4 v7, 0x4

    .line 292
    iget-object v1, v5, Lo/cOm5;->abstract:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 294
    check-cast v1, Lo/PM;

    const/4 v7, 0x5

    .line 296
    iget-object v2, v5, Lo/cOm5;->default:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 298
    check-cast v2, Lo/O7;

    const/4 v8, 0x6

    .line 300
    iget-object v3, v5, Lo/cOm5;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 302
    check-cast v3, Lo/Cy;

    const/4 v7, 0x3

    .line 304
    invoke-virtual {v0, v1, v2, v3}, Lo/cOm3;->abstract(Lo/PM;Lo/O7;Lo/Cy;)V

    const/4 v8, 0x7

    .line 307
    return-void

    nop

    const/4 v8, 0x3

    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
