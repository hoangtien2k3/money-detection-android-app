.class public final Lo/lf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lo/gm;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/lf;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/lf;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method private final else()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/lf;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    check-cast v0, Lo/of;

    const/4 v5, 0x7

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v5, 0x5

    iget-object v1, v3, Lo/lf;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 8
    check-cast v1, Lo/of;

    const/4 v5, 0x7

    .line 10
    iget-object v2, v1, Lo/of;->finally:Ljava/io/BufferedWriter;

    const/4 v5, 0x7

    .line 12
    if-nez v2, :cond_0

    const/4 v5, 0x2

    .line 14
    monitor-exit v0

    const/4 v5, 0x3

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1}, Lo/of;->extends()V

    const/4 v5, 0x5

    .line 21
    iget-object v1, v3, Lo/lf;->abstract:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 23
    check-cast v1, Lo/of;

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v1}, Lo/of;->goto()Z

    .line 28
    move-result v5

    move v1, v5

    .line 29
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 31
    iget-object v1, v3, Lo/lf;->abstract:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 33
    check-cast v1, Lo/of;

    const/4 v5, 0x7

    .line 35
    invoke-virtual {v1}, Lo/of;->super()V

    const/4 v5, 0x2

    .line 38
    iget-object v1, v3, Lo/lf;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 40
    check-cast v1, Lo/of;

    const/4 v5, 0x6

    .line 42
    const/4 v5, 0x0

    move v2, v5

    .line 43
    iput v2, v1, Lo/of;->b:I

    const/4 v5, 0x5

    .line 45
    :cond_1
    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x2

    .line 46
    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1

    const/4 v5, 0x4
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo/lf;->abstract:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 3
    return-object p1
.end method

.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lo/lf;->else:I

    .line 3
    const/4 v1, 0x3

    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lo/lf;->abstract:Ljava/lang/Object;

    .line 10
    check-cast v0, Lo/RX;

    .line 12
    iget-object v3, v0, Lo/RX;->else:Ljava/lang/Object;

    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-boolean v4, v0, Lo/RX;->abstract:Z

    .line 17
    if-eqz v4, :cond_0

    .line 19
    monitor-exit v3

    .line 20
    goto/16 :goto_1d

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_1e

    .line 25
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 32
    new-instance v3, Landroid/os/Bundle;

    .line 34
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v4, "accountName"

    .line 39
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, v2

    .line 44
    :goto_0
    const/4 v4, 0x4

    const/4 v4, 0x6

    .line 45
    const/4 v5, 0x2

    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 47
    :try_start_1
    iget-object v7, v0, Lo/RX;->instanceof:Lo/p2;

    .line 49
    iget-object v7, v7, Lo/p2;->package:Landroid/content/Context;

    .line 51
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    const/16 v8, 0x33af

    const/16 v8, 0x16

    .line 57
    const/16 v9, 0x613f

    const/16 v9, 0x16

    .line 59
    const/4 v10, 0x5

    const/4 v10, 0x3

    .line 60
    :goto_1
    if-lt v9, v5, :cond_4

    .line 62
    if-nez v3, :cond_2

    .line 64
    :try_start_2
    iget-object v11, v0, Lo/RX;->instanceof:Lo/p2;

    .line 66
    iget-object v11, v11, Lo/p2;->continue:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 68
    const-string v12, "subs"

    .line 70
    invoke-interface {v11, v7, v9, v12}, Lcom/google/android/gms/internal/play_billing/zzs;->N(Ljava/lang/String;ILjava/lang/String;)I

    .line 73
    move-result v10

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v11, v0, Lo/RX;->instanceof:Lo/p2;

    .line 77
    iget-object v11, v11, Lo/p2;->continue:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 79
    const-string v12, "subs"

    .line 81
    invoke-interface {v11, v9, v7, v12, v3}, Lcom/google/android/gms/internal/play_billing/zzs;->f0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 84
    move-result v10

    .line 85
    :goto_2
    if-nez v10, :cond_3

    .line 87
    const-string v11, "BillingClient"

    .line 89
    new-instance v12, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v13, "highestLevelSupportedForSubs: "

    .line 96
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v12

    .line 106
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/zzb;->protected(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception v1

    .line 111
    move v5, v10

    .line 112
    goto/16 :goto_18

    .line 114
    :cond_3
    add-int/lit8 v9, v9, -0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 118
    :goto_3
    iget-object v11, v0, Lo/RX;->instanceof:Lo/p2;

    .line 120
    const/4 v12, 0x1

    const/4 v12, 0x5

    .line 121
    if-lt v9, v12, :cond_5

    .line 123
    const/4 v12, 0x0

    const/4 v12, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 126
    :goto_4
    iput-boolean v12, v11, Lo/p2;->break:Z

    .line 128
    if-lt v9, v5, :cond_6

    .line 130
    const/4 v12, 0x5

    const/4 v12, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 133
    :goto_5
    iput-boolean v12, v11, Lo/p2;->goto:Z

    .line 135
    const/16 v11, 0x3d5c

    const/16 v11, 0x9

    .line 137
    if-ge v9, v5, :cond_7

    .line 139
    const-string v9, "BillingClient"

    .line 141
    const-string v12, "In-app billing API does not support subscription on this device."

    .line 143
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/play_billing/zzb;->protected(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/16 v9, 0x2d24

    const/16 v9, 0x9

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 150
    :goto_6
    const/16 v12, 0x3a52

    const/16 v12, 0x16

    .line 152
    :goto_7
    if-lt v12, v5, :cond_a

    .line 154
    if-nez v3, :cond_8

    .line 156
    iget-object v13, v0, Lo/RX;->instanceof:Lo/p2;

    .line 158
    iget-object v13, v13, Lo/p2;->continue:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 160
    const-string v14, "inapp"

    .line 162
    invoke-interface {v13, v7, v12, v14}, Lcom/google/android/gms/internal/play_billing/zzs;->N(Ljava/lang/String;ILjava/lang/String;)I

    .line 165
    move-result v10

    .line 166
    goto :goto_8

    .line 167
    :cond_8
    iget-object v13, v0, Lo/RX;->instanceof:Lo/p2;

    .line 169
    iget-object v13, v13, Lo/p2;->continue:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 171
    const-string v14, "inapp"

    .line 173
    invoke-interface {v13, v12, v7, v14, v3}, Lcom/google/android/gms/internal/play_billing/zzs;->f0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 176
    move-result v10

    .line 177
    :goto_8
    if-nez v10, :cond_9

    .line 179
    iget-object v3, v0, Lo/RX;->instanceof:Lo/p2;

    .line 181
    iput v12, v3, Lo/p2;->throws:I

    .line 183
    const-string v3, "BillingClient"

    .line 185
    new-instance v7, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v13, "mHighestLevelSupportedForInApp: "

    .line 192
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v7

    .line 202
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->protected(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    goto :goto_9

    .line 206
    :cond_9
    add-int/lit8 v12, v12, -0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_a
    :goto_9
    iget-object v3, v0, Lo/RX;->instanceof:Lo/p2;

    .line 211
    iget v7, v3, Lo/p2;->throws:I

    .line 213
    if-lt v7, v8, :cond_b

    .line 215
    const/4 v8, 0x5

    const/4 v8, 0x1

    .line 216
    goto :goto_a

    .line 217
    :cond_b
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 218
    :goto_a
    iput-boolean v8, v3, Lo/p2;->strictfp:Z

    .line 220
    const/16 v8, 0x1187

    const/16 v8, 0x15

    .line 222
    if-lt v7, v8, :cond_c

    .line 224
    const/4 v8, 0x4

    const/4 v8, 0x1

    .line 225
    goto :goto_b

    .line 226
    :cond_c
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 227
    :goto_b
    iput-boolean v8, v3, Lo/p2;->catch:Z

    .line 229
    const/16 v8, 0x47f6

    const/16 v8, 0x14

    .line 231
    if-lt v7, v8, :cond_d

    .line 233
    const/4 v8, 0x1

    const/4 v8, 0x1

    .line 234
    goto :goto_c

    .line 235
    :cond_d
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 236
    :goto_c
    iput-boolean v8, v3, Lo/p2;->const:Z

    .line 238
    const/16 v8, 0x2fc3

    const/16 v8, 0x13

    .line 240
    if-lt v7, v8, :cond_e

    .line 242
    const/4 v8, 0x2

    const/4 v8, 0x1

    .line 243
    goto :goto_d

    .line 244
    :cond_e
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 245
    :goto_d
    iput-boolean v8, v3, Lo/p2;->class:Z

    .line 247
    const/16 v8, 0x2091

    const/16 v8, 0x12

    .line 249
    if-lt v7, v8, :cond_f

    .line 251
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 252
    goto :goto_e

    .line 253
    :cond_f
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 254
    :goto_e
    iput-boolean v8, v3, Lo/p2;->interface:Z

    .line 256
    const/16 v8, 0x2675

    const/16 v8, 0x11

    .line 258
    if-lt v7, v8, :cond_10

    .line 260
    const/4 v8, 0x4

    const/4 v8, 0x1

    .line 261
    goto :goto_f

    .line 262
    :cond_10
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 263
    :goto_f
    iput-boolean v8, v3, Lo/p2;->this:Z

    .line 265
    const/16 v8, 0x41a1

    const/16 v8, 0x10

    .line 267
    if-lt v7, v8, :cond_11

    .line 269
    const/4 v8, 0x4

    const/4 v8, 0x1

    .line 270
    goto :goto_10

    .line 271
    :cond_11
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 272
    :goto_10
    iput-boolean v8, v3, Lo/p2;->while:Z

    .line 274
    const/16 v8, 0x44ba

    const/16 v8, 0xf

    .line 276
    if-lt v7, v8, :cond_12

    .line 278
    const/4 v8, 0x4

    const/4 v8, 0x1

    .line 279
    goto :goto_11

    .line 280
    :cond_12
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 281
    :goto_11
    iput-boolean v8, v3, Lo/p2;->final:Z

    .line 283
    const/16 v8, 0x10e9

    const/16 v8, 0xe

    .line 285
    if-lt v7, v8, :cond_13

    .line 287
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 288
    goto :goto_12

    .line 289
    :cond_13
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 290
    :goto_12
    iput-boolean v8, v3, Lo/p2;->extends:Z

    .line 292
    const/16 v8, 0x2234

    const/16 v8, 0xc

    .line 294
    if-lt v7, v8, :cond_14

    .line 296
    const/4 v8, 0x1

    const/4 v8, 0x1

    .line 297
    goto :goto_13

    .line 298
    :cond_14
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 299
    :goto_13
    iput-boolean v8, v3, Lo/p2;->implements:Z

    .line 301
    if-lt v7, v11, :cond_15

    .line 303
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 304
    goto :goto_14

    .line 305
    :cond_15
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 306
    :goto_14
    iput-boolean v8, v3, Lo/p2;->super:Z

    .line 308
    const/16 v8, 0x30d0

    const/16 v8, 0x8

    .line 310
    if-lt v7, v8, :cond_16

    .line 312
    const/4 v8, 0x5

    const/4 v8, 0x1

    .line 313
    goto :goto_15

    .line 314
    :cond_16
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 315
    :goto_15
    iput-boolean v8, v3, Lo/p2;->return:Z

    .line 317
    if-lt v7, v4, :cond_17

    .line 319
    goto :goto_16

    .line 320
    :cond_17
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 321
    :goto_16
    iput-boolean v1, v3, Lo/p2;->public:Z

    .line 323
    if-ge v7, v5, :cond_18

    .line 325
    sget v1, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    .line 327
    const/16 v9, 0x3ec

    const/16 v9, 0x24

    .line 329
    :cond_18
    if-nez v10, :cond_1a

    .line 331
    const/4 v1, 0x7

    const/4 v1, 0x2

    .line 332
    iput v1, v3, Lo/p2;->else:I

    .line 334
    iget-object v1, v0, Lo/RX;->instanceof:Lo/p2;

    .line 336
    iget-object v1, v1, Lo/p2;->instanceof:Lo/YX;

    .line 338
    if-eqz v1, :cond_19

    .line 340
    iget-object v1, v0, Lo/RX;->instanceof:Lo/p2;

    .line 342
    iget-object v1, v1, Lo/p2;->instanceof:Lo/YX;

    .line 344
    iget-object v3, v0, Lo/RX;->instanceof:Lo/p2;

    .line 346
    iget-boolean v3, v3, Lo/p2;->catch:Z

    .line 348
    invoke-virtual {v1, v3}, Lo/YX;->else(Z)V

    .line 351
    :cond_19
    :goto_17
    move-object v1, v2

    .line 352
    goto :goto_1b

    .line 353
    :cond_1a
    iput v6, v3, Lo/p2;->else:I

    .line 355
    iget-object v1, v0, Lo/RX;->instanceof:Lo/p2;

    .line 357
    iput-object v2, v1, Lo/p2;->continue:Lcom/google/android/gms/internal/play_billing/zzs;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 359
    goto :goto_17

    .line 360
    :catch_1
    move-exception v1

    .line 361
    :goto_18
    sget v3, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    .line 363
    instance-of v3, v1, Landroid/os/DeadObjectException;

    .line 365
    const/16 v7, 0x7f6b

    const/16 v7, 0x2a

    .line 367
    if-eqz v3, :cond_1b

    .line 369
    const/16 v3, 0x917

    const/16 v3, 0x65

    .line 371
    const/16 v9, 0x2ad

    const/16 v9, 0x65

    .line 373
    goto :goto_19

    .line 374
    :cond_1b
    instance-of v3, v1, Landroid/os/RemoteException;

    .line 376
    if-eqz v3, :cond_1c

    .line 378
    const/16 v3, 0x2670

    const/16 v3, 0x64

    .line 380
    const/16 v9, 0x6004

    const/16 v9, 0x64

    .line 382
    goto :goto_19

    .line 383
    :cond_1c
    instance-of v3, v1, Ljava/lang/SecurityException;

    .line 385
    if-eqz v3, :cond_1d

    .line 387
    const/16 v3, 0x4f5e

    const/16 v3, 0x66

    .line 389
    const/16 v9, 0x69fe

    const/16 v9, 0x66

    .line 391
    goto :goto_19

    .line 392
    :cond_1d
    const/16 v9, 0x1c66

    const/16 v9, 0x2a

    .line 394
    :goto_19
    if-ne v9, v7, :cond_1f

    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    if-nez v1, :cond_1e

    .line 410
    const-string v1, ""

    .line 412
    :cond_1e
    const-string v7, ": "

    .line 414
    invoke-static {v3, v7, v1}, Lo/COm5;->final(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 421
    move-result v3

    .line 422
    const/16 v7, 0x514b

    const/16 v7, 0x46

    .line 424
    if-le v3, v7, :cond_20

    .line 426
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    goto :goto_1a

    .line 431
    :cond_1f
    move-object v1, v2

    .line 432
    :cond_20
    :goto_1a
    iget-object v3, v0, Lo/RX;->instanceof:Lo/p2;

    .line 434
    iput v6, v3, Lo/p2;->else:I

    .line 436
    iget-object v3, v0, Lo/RX;->instanceof:Lo/p2;

    .line 438
    iput-object v2, v3, Lo/p2;->continue:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 440
    move v10, v5

    .line 441
    :goto_1b
    if-nez v10, :cond_21

    .line 443
    iget-object v1, v0, Lo/RX;->instanceof:Lo/p2;

    .line 445
    invoke-static {v4}, Lo/TX;->abstract(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v1, v3}, Lo/p2;->case(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 452
    sget-object v1, Lo/VX;->goto:Lo/s2;

    .line 454
    invoke-virtual {v0, v1}, Lo/RX;->else(Lo/s2;)V

    .line 457
    goto :goto_1d

    .line 458
    :cond_21
    iget-object v3, v0, Lo/RX;->instanceof:Lo/p2;

    .line 460
    sget-object v5, Lo/VX;->else:Lo/s2;

    .line 462
    sget v6, Lo/TX;->else:I

    .line 464
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgk;->const()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 467
    move-result-object v6

    .line 468
    iget v7, v5, Lo/s2;->abstract:I

    .line 470
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzcn;->throws()V

    .line 473
    iget-object v8, v6, Lcom/google/android/gms/internal/play_billing/zzcn;->abstract:Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 475
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 477
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/play_billing/zzgk;->while(Lcom/google/android/gms/internal/play_billing/zzgk;I)V

    .line 480
    iget-object v5, v5, Lo/s2;->default:Ljava/lang/String;

    .line 482
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzcn;->throws()V

    .line 485
    iget-object v7, v6, Lcom/google/android/gms/internal/play_billing/zzcn;->abstract:Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 487
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 489
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzgk;->this(Lcom/google/android/gms/internal/play_billing/zzgk;Ljava/lang/String;)V

    .line 492
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzcn;->throws()V

    .line 495
    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/zzcn;->abstract:Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 497
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 499
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/play_billing/zzgk;->class(Lcom/google/android/gms/internal/play_billing/zzgk;I)V

    .line 502
    if-eqz v1, :cond_22

    .line 504
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzcn;->throws()V

    .line 507
    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/zzcn;->abstract:Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 509
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 511
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->interface(Lcom/google/android/gms/internal/play_billing/zzgk;Ljava/lang/String;)V

    .line 514
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzga;->const()Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcn;->throws()V

    .line 521
    iget-object v5, v1, Lcom/google/android/gms/internal/play_billing/zzcn;->abstract:Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 523
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzga;

    .line 525
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzcn;->case()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 531
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzga;->this(Lcom/google/android/gms/internal/play_billing/zzga;Lcom/google/android/gms/internal/play_billing/zzgk;)V

    .line 534
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcn;->throws()V

    .line 537
    iget-object v5, v1, Lcom/google/android/gms/internal/play_billing/zzcn;->abstract:Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 539
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzga;

    .line 541
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/play_billing/zzga;->class(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    .line 544
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcn;->case()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzga;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 550
    goto :goto_1c

    .line 551
    :catch_2
    sget v1, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    .line 553
    move-object v1, v2

    .line 554
    :goto_1c
    invoke-virtual {v3, v1}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 557
    sget-object v1, Lo/VX;->else:Lo/s2;

    .line 559
    invoke-virtual {v0, v1}, Lo/RX;->else(Lo/s2;)V

    .line 562
    :goto_1d
    return-object v2

    .line 563
    :goto_1e
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 564
    throw v0

    .line 565
    :pswitch_0
    iget-object v0, p0, Lo/lf;->abstract:Ljava/lang/Object;

    .line 567
    check-cast v0, Lo/g1;

    .line 569
    iget-object v3, v0, Lo/g1;->volatile:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 571
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 574
    const/16 v3, 0x3fb6

    const/16 v3, 0xa

    .line 576
    :try_start_5
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 579
    invoke-virtual {v0}, Lo/g1;->else()V

    .line 582
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 585
    invoke-virtual {v0, v2}, Lo/g1;->abstract(Ljava/lang/Object;)V

    .line 588
    return-object v2

    .line 589
    :catchall_1
    move-exception v3

    .line 590
    :try_start_6
    iget-object v4, v0, Lo/g1;->instanceof:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 592
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 595
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 596
    :catchall_2
    move-exception v1

    .line 597
    invoke-virtual {v0, v2}, Lo/g1;->abstract(Ljava/lang/Object;)V

    .line 600
    throw v1

    .line 601
    :pswitch_1
    iget-object v0, p0, Lo/lf;->abstract:Ljava/lang/Object;

    .line 603
    check-cast v0, Ljava/lang/Runnable;

    .line 605
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 608
    return-object v2

    .line 609
    :pswitch_2
    iget-object v0, p0, Lo/lf;->abstract:Ljava/lang/Object;

    .line 611
    return-object v0

    .line 612
    :pswitch_3
    invoke-direct {p0}, Lo/lf;->else()Ljava/lang/Object;

    .line 615
    move-result-object v0

    .line 616
    return-object v0

    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
