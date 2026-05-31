.class public final Lo/LPT5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:I

.field public final synthetic default:Ljava/lang/Object;

.field public final synthetic else:I

.field public final synthetic instanceof:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p4, v0, Lo/LPT5;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo/LPT5;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x5

    iput p2, v0, Lo/LPT5;->abstract:I

    const/4 v2, 0x3

    iput-object p3, v0, Lo/LPT5;->default:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V
    .locals 4

    move-object v0, p0

    .line 2
    iput p4, v0, Lo/LPT5;->else:I

    const/4 v2, 0x3

    iput-object p1, v0, Lo/LPT5;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p2, v0, Lo/LPT5;->default:Ljava/lang/Object;

    const/4 v3, 0x5

    iput p3, v0, Lo/LPT5;->abstract:I

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 4

    move-object v0, p0

    .line 3
    iput p4, v0, Lo/LPT5;->else:I

    const/4 v2, 0x3

    iput-object p1, v0, Lo/LPT5;->default:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object p2, v0, Lo/LPT5;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x3

    iput p3, v0, Lo/LPT5;->abstract:I

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    move-object v12, p0

    .line 1
    iget v0, v12, Lo/LPT5;->else:I

    const/4 v14, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v14, 0x5

    .line 6
    iget-object v0, v12, Lo/LPT5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 8
    check-cast v0, Lo/uu;

    const/4 v14, 0x2

    .line 10
    iget v1, v12, Lo/LPT5;->abstract:I

    const/4 v14, 0x5

    .line 12
    iget-object v2, v12, Lo/LPT5;->default:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 14
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v14, 0x5

    .line 16
    const-string v14, "Less than 0 remaining futures"

    move-object v3, v14

    .line 18
    iget-object v4, v0, Lo/uu;->default:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v14, 0x4

    .line 20
    iget-object v5, v0, Lo/uu;->abstract:Ljava/util/ArrayList;

    const/4 v14, 0x1

    .line 22
    iget-object v6, v0, Lo/uu;->instanceof:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v14, 0x2

    .line 24
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 27
    move-result v14

    move v7, v14

    .line 28
    const/4 v14, 0x0

    move v8, v14

    .line 29
    if-nez v7, :cond_a

    const/4 v14, 0x3

    .line 31
    if-nez v5, :cond_0

    const/4 v14, 0x6

    .line 33
    goto/16 :goto_7

    .line 35
    :cond_0
    const/4 v14, 0x6

    const/4 v14, 0x0

    move v7, v14

    .line 36
    const/4 v14, 0x1

    move v9, v14

    .line 37
    :try_start_0
    const/4 v14, 0x1

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 40
    move-result v14

    move v10, v14

    .line 41
    const-string v14, "Tried to set value from future which is not done"

    move-object v11, v14

    .line 43
    invoke-static {v11, v10}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v14, 0x3

    .line 46
    invoke-static {v2}, Lo/Q6;->throws(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 49
    move-result-object v14

    move-object v2, v14

    .line 50
    invoke-virtual {v5, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 56
    move-result v14

    move v1, v14

    .line 57
    if-ltz v1, :cond_1

    const/4 v14, 0x6

    .line 59
    const/4 v14, 0x1

    move v8, v14

    .line 60
    :cond_1
    const/4 v14, 0x3

    invoke-static {v3, v8}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v14, 0x4

    .line 63
    if-nez v1, :cond_b

    const/4 v14, 0x1

    .line 65
    iget-object v1, v0, Lo/uu;->abstract:Ljava/util/ArrayList;

    const/4 v14, 0x4

    .line 67
    if-eqz v1, :cond_2

    const/4 v14, 0x4

    .line 69
    iget-object v0, v0, Lo/uu;->volatile:Lo/n4;

    const/4 v14, 0x1

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    const/4 v14, 0x7

    .line 73
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x1

    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Lo/n4;->else(Ljava/lang/Object;)Z

    .line 79
    goto/16 :goto_8

    .line 81
    :cond_2
    const/4 v14, 0x5

    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 84
    move-result v14

    move v0, v14

    .line 85
    invoke-static {v7, v0}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v14, 0x7

    .line 88
    goto/16 :goto_8

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    nop

    const/4 v14, 0x1

    .line 95
    goto :goto_4

    .line 96
    :catch_2
    nop

    const/4 v14, 0x2

    .line 97
    goto/16 :goto_5

    .line 98
    :catch_3
    nop

    const/4 v14, 0x7

    .line 99
    goto/16 :goto_6

    .line 101
    :goto_1
    :try_start_1
    const/4 v14, 0x7

    iget-object v2, v0, Lo/uu;->volatile:Lo/n4;

    const/4 v14, 0x2

    .line 103
    invoke-virtual {v2, v1}, Lo/n4;->abstract(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 109
    move-result v14

    move v1, v14

    .line 110
    if-ltz v1, :cond_3

    const/4 v14, 0x5

    .line 112
    const/4 v14, 0x1

    move v8, v14

    .line 113
    :cond_3
    const/4 v14, 0x4

    invoke-static {v3, v8}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v14, 0x2

    .line 116
    if-nez v1, :cond_b

    const/4 v14, 0x2

    .line 118
    iget-object v1, v0, Lo/uu;->abstract:Ljava/util/ArrayList;

    const/4 v14, 0x5

    .line 120
    if-eqz v1, :cond_2

    const/4 v14, 0x1

    .line 122
    iget-object v0, v0, Lo/uu;->volatile:Lo/n4;

    const/4 v14, 0x3

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    const/4 v14, 0x2

    .line 126
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x2

    .line 129
    goto :goto_0

    .line 130
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 133
    move-result v14

    move v2, v14

    .line 134
    if-ltz v2, :cond_4

    const/4 v14, 0x7

    .line 136
    const/4 v14, 0x1

    move v8, v14

    .line 137
    :cond_4
    const/4 v14, 0x2

    invoke-static {v3, v8}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v14, 0x2

    .line 140
    if-nez v2, :cond_6

    const/4 v14, 0x5

    .line 142
    iget-object v2, v0, Lo/uu;->abstract:Ljava/util/ArrayList;

    const/4 v14, 0x7

    .line 144
    if-eqz v2, :cond_5

    const/4 v14, 0x5

    .line 146
    iget-object v0, v0, Lo/uu;->volatile:Lo/n4;

    const/4 v14, 0x3

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    const/4 v14, 0x7

    .line 150
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x6

    .line 153
    invoke-virtual {v0, v3}, Lo/n4;->else(Ljava/lang/Object;)Z

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/4 v14, 0x5

    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 160
    move-result v14

    move v0, v14

    .line 161
    invoke-static {v7, v0}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v14, 0x3

    .line 164
    :cond_6
    const/4 v14, 0x3

    :goto_3
    throw v1

    const/4 v14, 0x7

    .line 165
    :goto_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 168
    move-result v14

    move v1, v14

    .line 169
    if-ltz v1, :cond_7

    const/4 v14, 0x7

    .line 171
    const/4 v14, 0x1

    move v8, v14

    .line 172
    :cond_7
    const/4 v14, 0x4

    invoke-static {v3, v8}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v14, 0x2

    .line 175
    if-nez v1, :cond_b

    const/4 v14, 0x3

    .line 177
    iget-object v1, v0, Lo/uu;->abstract:Ljava/util/ArrayList;

    const/4 v14, 0x2

    .line 179
    if-eqz v1, :cond_2

    const/4 v14, 0x4

    .line 181
    iget-object v0, v0, Lo/uu;->volatile:Lo/n4;

    const/4 v14, 0x3

    .line 183
    new-instance v2, Ljava/util/ArrayList;

    const/4 v14, 0x3

    .line 185
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x3

    .line 188
    goto/16 :goto_0

    .line 189
    :goto_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 192
    move-result v14

    move v1, v14

    .line 193
    if-ltz v1, :cond_8

    const/4 v14, 0x1

    .line 195
    const/4 v14, 0x1

    move v8, v14

    .line 196
    :cond_8
    const/4 v14, 0x7

    invoke-static {v3, v8}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v14, 0x5

    .line 199
    if-nez v1, :cond_b

    const/4 v14, 0x2

    .line 201
    iget-object v1, v0, Lo/uu;->abstract:Ljava/util/ArrayList;

    const/4 v14, 0x4

    .line 203
    if-eqz v1, :cond_2

    const/4 v14, 0x6

    .line 205
    iget-object v0, v0, Lo/uu;->volatile:Lo/n4;

    const/4 v14, 0x3

    .line 207
    new-instance v2, Ljava/util/ArrayList;

    const/4 v14, 0x4

    .line 209
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x4

    .line 212
    goto/16 :goto_0

    .line 214
    :goto_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 217
    move-result v14

    move v1, v14

    .line 218
    if-ltz v1, :cond_9

    const/4 v14, 0x5

    .line 220
    const/4 v14, 0x1

    move v8, v14

    .line 221
    :cond_9
    const/4 v14, 0x5

    invoke-static {v3, v8}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v14, 0x5

    .line 224
    if-nez v1, :cond_b

    const/4 v14, 0x7

    .line 226
    iget-object v1, v0, Lo/uu;->abstract:Ljava/util/ArrayList;

    const/4 v14, 0x2

    .line 228
    if-eqz v1, :cond_2

    const/4 v14, 0x6

    .line 230
    iget-object v0, v0, Lo/uu;->volatile:Lo/n4;

    const/4 v14, 0x4

    .line 232
    new-instance v2, Ljava/util/ArrayList;

    const/4 v14, 0x4

    .line 234
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x4

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_a
    const/4 v14, 0x7

    :goto_7
    const-string v14, "Future was done before all dependencies completed"

    move-object v0, v14

    .line 241
    invoke-static {v0, v8}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v14, 0x2

    .line 244
    :cond_b
    const/4 v14, 0x7

    :goto_8
    return-void

    .line 245
    :pswitch_0
    const/4 v14, 0x5

    iget-object v0, v12, Lo/LPT5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 247
    check-cast v0, Lo/w9;

    const/4 v14, 0x1

    .line 249
    new-instance v1, Landroid/content/Intent;

    const/4 v14, 0x3

    .line 251
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v14, 0x3

    .line 254
    const-string v14, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    move-object v2, v14

    .line 256
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    move-result-object v14

    move-object v1, v14

    .line 260
    iget-object v2, v12, Lo/LPT5;->default:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 262
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    const/4 v14, 0x4

    .line 264
    const-string v14, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    move-object v3, v14

    .line 266
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 269
    move-result-object v14

    move-object v1, v14

    .line 270
    iget v2, v12, Lo/LPT5;->abstract:I

    const/4 v14, 0x4

    .line 272
    const/4 v14, 0x0

    move v3, v14

    .line 273
    invoke-virtual {v0, v2, v3, v1}, Landroidx/activity/result/com3;->else(IILandroid/content/Intent;)Z

    .line 276
    return-void

    .line 277
    :pswitch_1
    const/4 v14, 0x3

    iget-object v0, v12, Lo/LPT5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 279
    check-cast v0, Lo/w9;

    const/4 v14, 0x5

    .line 281
    iget-object v1, v12, Lo/LPT5;->default:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 283
    check-cast v1, Lo/AUX;

    const/4 v14, 0x6

    .line 285
    iget-object v1, v1, Lo/AUX;->else:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 287
    iget-object v2, v0, Landroidx/activity/result/com3;->abstract:Ljava/util/HashMap;

    const/4 v14, 0x6

    .line 289
    iget v3, v12, Lo/LPT5;->abstract:I

    const/4 v14, 0x7

    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v14

    move-object v3, v14

    .line 295
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v14

    move-object v2, v14

    .line 299
    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x4

    .line 301
    if-nez v2, :cond_c

    const/4 v14, 0x1

    .line 303
    goto :goto_9

    .line 304
    :cond_c
    const/4 v14, 0x3

    iget-object v3, v0, Landroidx/activity/result/com3;->protected:Ljava/util/HashMap;

    const/4 v14, 0x3

    .line 306
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v14

    move-object v3, v14

    .line 310
    check-cast v3, Lo/cOn;

    const/4 v14, 0x4

    .line 312
    if-eqz v3, :cond_d

    const/4 v14, 0x2

    .line 314
    iget-object v3, v3, Lo/cOn;->else:Lo/lpT1;

    const/4 v14, 0x2

    .line 316
    iget-object v0, v0, Landroidx/activity/result/com3;->package:Ljava/util/ArrayList;

    const/4 v14, 0x4

    .line 318
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 321
    move-result v14

    move v0, v14

    .line 322
    if-eqz v0, :cond_e

    const/4 v14, 0x4

    .line 324
    invoke-interface {v3, v1}, Lo/lpT1;->else(Ljava/lang/Object;)V

    const/4 v14, 0x3

    .line 327
    goto :goto_9

    .line 328
    :cond_d
    const/4 v14, 0x2

    iget-object v3, v0, Landroidx/activity/result/com3;->case:Landroid/os/Bundle;

    const/4 v14, 0x5

    .line 330
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 333
    iget-object v0, v0, Landroidx/activity/result/com3;->continue:Ljava/util/HashMap;

    const/4 v14, 0x6

    .line 335
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_e
    const/4 v14, 0x6

    :goto_9
    return-void

    .line 339
    :pswitch_2
    const/4 v14, 0x3

    iget-object v0, v12, Lo/LPT5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 341
    check-cast v0, Lo/v5;

    const/4 v14, 0x5

    .line 343
    iget-object v0, v0, Lo/v5;->else:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v14, 0x2

    .line 345
    iget-object v1, v12, Lo/LPT5;->default:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 347
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    const/4 v14, 0x3

    .line 349
    iget v2, v12, Lo/LPT5;->abstract:I

    const/4 v14, 0x7

    .line 351
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    const/4 v14, 0x7

    .line 354
    return-void

    .line 355
    :pswitch_3
    const/4 v14, 0x4

    iget-object v0, v12, Lo/LPT5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 357
    check-cast v0, Lo/B4;

    const/4 v14, 0x2

    .line 359
    iget-object v0, v0, Lo/B4;->abstract:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 361
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v14, 0x6

    .line 363
    iget-object v1, v12, Lo/LPT5;->default:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 365
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v14, 0x4

    .line 367
    iget v2, v12, Lo/LPT5;->abstract:I

    const/4 v14, 0x4

    .line 369
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    const/4 v14, 0x7

    .line 372
    return-void

    .line 373
    :pswitch_4
    const/4 v14, 0x5

    iget-object v0, v12, Lo/LPT5;->default:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 375
    check-cast v0, Landroid/widget/TextView;

    const/4 v14, 0x6

    .line 377
    iget-object v1, v12, Lo/LPT5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 379
    check-cast v1, Landroid/graphics/Typeface;

    const/4 v14, 0x2

    .line 381
    iget v2, v12, Lo/LPT5;->abstract:I

    const/4 v14, 0x2

    .line 383
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v14, 0x3

    .line 386
    return-void

    .line 387
    :pswitch_5
    const/4 v14, 0x1

    iget-object v0, v12, Lo/LPT5;->default:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 389
    check-cast v0, [Ljava/lang/String;

    const/4 v14, 0x6

    .line 391
    array-length v1, v0

    const/4 v14, 0x1

    .line 392
    new-array v1, v1, [I

    const/4 v14, 0x2

    .line 394
    iget-object v2, v12, Lo/LPT5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 396
    check-cast v2, Landroid/app/Activity;

    const/4 v14, 0x4

    .line 398
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 401
    move-result-object v14

    move-object v3, v14

    .line 402
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 405
    move-result-object v14

    move-object v4, v14

    .line 406
    array-length v5, v0

    const/4 v14, 0x7

    .line 407
    const/4 v14, 0x0

    move v6, v14

    .line 408
    :goto_a
    if-ge v6, v5, :cond_f

    const/4 v14, 0x6

    .line 410
    aget-object v7, v0, v6

    const/4 v14, 0x4

    .line 412
    invoke-virtual {v3, v7, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    move-result v14

    move v7, v14

    .line 416
    aput v7, v1, v6

    const/4 v14, 0x3

    .line 418
    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x1

    .line 420
    goto :goto_a

    .line 421
    :cond_f
    const/4 v14, 0x4

    check-cast v2, Lo/lPT5;

    const/4 v14, 0x4

    .line 423
    iget v3, v12, Lo/LPT5;->abstract:I

    const/4 v14, 0x5

    .line 425
    invoke-interface {v2, v3, v0, v1}, Lo/lPT5;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v14, 0x2

    .line 428
    return-void

    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
