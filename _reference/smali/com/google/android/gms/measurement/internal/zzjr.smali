.class final Lcom/google/android/gms/measurement/internal/zzjr;
.super Lcom/google/android/gms/measurement/internal/zzat;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic package:Lcom/google/android/gms/measurement/internal/zziv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzil;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjr;->package:Lcom/google/android/gms/measurement/internal/zziv;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzil;)V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final default()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzjr;->package:Lcom/google/android/gms/measurement/internal/zziv;

    .line 5
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 7
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 17
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzhj;->while:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 19
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 22
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->super()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->final()Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzhj;->case:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 35
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 38
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgh;->interface()Lcom/google/android/gms/measurement/internal/zzin;

    .line 46
    move-result-object v7

    .line 47
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 49
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzin;->goto(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 52
    move-result v7

    .line 53
    const-string v8, ""

    .line 55
    if-nez v7, :cond_0

    .line 57
    new-instance v0, Landroid/util/Pair;

    .line 59
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    invoke-direct {v0, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    move-result-wide v10

    .line 74
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzgh;->goto:Ljava/lang/String;

    .line 76
    if-eqz v7, :cond_1

    .line 78
    iget-wide v12, v6, Lcom/google/android/gms/measurement/internal/zzgh;->throws:J

    .line 80
    cmp-long v7, v10, v12

    .line 82
    if-gez v7, :cond_1

    .line 84
    new-instance v0, Landroid/util/Pair;

    .line 86
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzgh;->goto:Ljava/lang/String;

    .line 88
    iget-boolean v8, v6, Lcom/google/android/gms/measurement/internal/zzgh;->break:Z

    .line 90
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v8

    .line 94
    invoke-direct {v0, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbf;->abstract:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 105
    invoke-virtual {v7, v9, v12}, Lcom/google/android/gms/measurement/internal/zzag;->extends(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)J

    .line 108
    move-result-wide v12

    .line 109
    add-long/2addr v12, v10

    .line 110
    iput-wide v12, v6, Lcom/google/android/gms/measurement/internal/zzgh;->throws:J

    .line 112
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->else(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 117
    move-result-object v0

    .line 118
    iput-object v8, v6, Lcom/google/android/gms/measurement/internal/zzgh;->goto:Ljava/lang/String;

    .line 120
    iget-object v7, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->else:Ljava/lang/String;

    .line 122
    if-eqz v7, :cond_2

    .line 124
    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzgh;->goto:Ljava/lang/String;

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    :goto_0
    iget-boolean v0, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->abstract:Z

    .line 131
    iput-boolean v0, v6, Lcom/google/android/gms/measurement/internal/zzgh;->break:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_2

    .line 134
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 137
    move-result-object v7

    .line 138
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 140
    const-string v10, "Unable to get advertising id"

    .line 142
    invoke-virtual {v7, v10, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    iput-object v8, v6, Lcom/google/android/gms/measurement/internal/zzgh;->goto:Ljava/lang/String;

    .line 147
    :goto_2
    new-instance v0, Landroid/util/Pair;

    .line 149
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzgh;->goto:Ljava/lang/String;

    .line 151
    iget-boolean v8, v6, Lcom/google/android/gms/measurement/internal/zzgh;->break:Z

    .line 153
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v8

    .line 157
    invoke-direct {v0, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    :goto_3
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 162
    const-string v8, "google_analytics_adid_collection_enabled"

    .line 164
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzag;->this(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 167
    move-result-object v7

    .line 168
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 169
    if-eqz v7, :cond_3

    .line 171
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_10

    .line 177
    :cond_3
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    check-cast v7, Ljava/lang/Boolean;

    .line 181
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_10

    .line 187
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    check-cast v7, Ljava/lang/CharSequence;

    .line 191
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_4

    .line 197
    goto/16 :goto_8

    .line 199
    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 202
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzii;->case()V

    .line 205
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 207
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    .line 209
    const-string v8, "connectivity"

    .line 211
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 217
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 218
    if-eqz v7, :cond_5

    .line 220
    :try_start_1
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 223
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    goto :goto_4

    .line 225
    :catch_1
    nop

    .line 226
    :cond_5
    move-object v7, v8

    .line 227
    :goto_4
    if-eqz v7, :cond_f

    .line 229
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_f

    .line 235
    new-instance v7, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->final()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzkx;->continue()V

    .line 247
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zze;->return()V

    .line 250
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzkx;->j()Z

    .line 253
    move-result v11

    .line 254
    if-nez v11, :cond_6

    .line 256
    goto :goto_5

    .line 257
    :cond_6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzkx;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zznp;->F()I

    .line 264
    move-result v10

    .line 265
    const v11, 0x392d8

    .line 268
    if-lt v10, v11, :cond_e

    .line 270
    :goto_5
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    .line 272
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 275
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zziv;->i()Lcom/google/android/gms/measurement/internal/zzaj;

    .line 278
    move-result-object v10

    .line 279
    if-eqz v10, :cond_7

    .line 281
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzaj;->else:Landroid/os/Bundle;

    .line 283
    :cond_7
    const/4 v10, 0x7

    const/4 v10, 0x1

    .line 284
    if-nez v8, :cond_a

    .line 286
    iget v0, v3, Lcom/google/android/gms/measurement/internal/zzhj;->switch:I

    .line 288
    add-int/lit8 v5, v0, 0x1

    .line 290
    iput v5, v3, Lcom/google/android/gms/measurement/internal/zzhj;->switch:I

    .line 292
    const/16 v5, 0x5dbb

    const/16 v5, 0xa

    .line 294
    if-ge v0, v5, :cond_8

    .line 296
    const/4 v12, 0x2

    const/4 v12, 0x1

    .line 297
    :cond_8
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 300
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 302
    if-eqz v12, :cond_9

    .line 304
    const-string v4, "Retrying."

    .line 306
    goto :goto_6

    .line 307
    :cond_9
    const-string v4, "Skipping."

    .line 309
    :goto_6
    const-string v5, "Failed to retrieve DMA consent from the service, "

    .line 311
    const-string v6, " retryCount"

    .line 313
    invoke-static {v5, v4, v6}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v4

    .line 317
    iget v3, v3, Lcom/google/android/gms/measurement/internal/zzhj;->switch:I

    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    goto/16 :goto_9

    .line 328
    :cond_a
    const/16 v11, 0x73f4

    const/16 v11, 0x64

    .line 330
    invoke-static {v11, v8}, Lcom/google/android/gms/measurement/internal/zzin;->instanceof(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 333
    move-result-object v13

    .line 334
    const-string v14, "&gcs="

    .line 336
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzin;->super()Ljava/lang/String;

    .line 342
    move-result-object v13

    .line 343
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-static {v11, v8}, Lcom/google/android/gms/measurement/internal/zzav;->else(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzav;

    .line 349
    move-result-object v11

    .line 350
    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/zzav;->instanceof:Ljava/lang/String;

    .line 352
    const-string v14, "&dma="

    .line 354
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzav;->default:Ljava/lang/Boolean;

    .line 359
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    if-ne v11, v14, :cond_b

    .line 363
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 364
    goto :goto_7

    .line 365
    :cond_b
    const/4 v11, 0x7

    const/4 v11, 0x1

    .line 366
    :goto_7
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    move-result v11

    .line 373
    if-nez v11, :cond_c

    .line 375
    const-string v11, "&dma_cps="

    .line 377
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    :cond_c
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzav;->default(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 386
    move-result-object v8

    .line 387
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 389
    if-ne v8, v11, :cond_d

    .line 391
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 392
    :cond_d
    const-string v8, "&npa="

    .line 394
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 403
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 405
    const-string v8, "Consent query parameters to Bow"

    .line 407
    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    :cond_e
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzhj;->public:Lcom/google/android/gms/measurement/internal/zznp;

    .line 412
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 415
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->super()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 418
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 420
    move-object v10, v0

    .line 421
    check-cast v10, Ljava/lang/String;

    .line 423
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzgh;->const:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 425
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->else()J

    .line 428
    move-result-wide v13

    .line 429
    const-wide/16 v15, 0x1

    .line 431
    sub-long/2addr v13, v15

    .line 432
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v11

    .line 436
    move-object v6, v4

    .line 437
    move-wide v7, v13

    .line 438
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zznp;->transient(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_11

    .line 444
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 447
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzhl;

    .line 449
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 452
    iput-object v3, v4, Lcom/google/android/gms/measurement/internal/zzhl;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 454
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkj;->continue()V

    .line 457
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzii;->case()V

    .line 460
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkj;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 463
    move-result-object v3

    .line 464
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 466
    invoke-direct {v6, v5, v9, v0, v4}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;Ljava/lang/String;Ljava/net/URL;Lcom/google/android/gms/measurement/internal/zzhl;)V

    .line 469
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->extends(Ljava/lang/Runnable;)V

    .line 472
    goto :goto_9

    .line 473
    :cond_f
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 476
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 478
    const-string v3, "Network is not available for Deferred Deep Link request. Skipping"

    .line 480
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 483
    goto :goto_9

    .line 484
    :cond_10
    :goto_8
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 487
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 489
    const-string v3, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 491
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 494
    :cond_11
    :goto_9
    if-eqz v12, :cond_12

    .line 496
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zziv;->while:Lcom/google/android/gms/measurement/internal/zzjr;

    .line 498
    const-wide/16 v2, 0x7d0

    .line 500
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzat;->abstract(J)V

    .line 503
    :cond_12
    return-void
.end method
