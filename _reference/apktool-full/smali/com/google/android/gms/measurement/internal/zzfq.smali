.class public final Lcom/google/android/gms/measurement/internal/zzfq;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public break:Ljava/lang/String;

.field public case:J

.field public continue:J

.field public default:Ljava/lang/String;

.field public extends:Ljava/lang/String;

.field public goto:Ljava/util/List;

.field public implements:J

.field public instanceof:Ljava/lang/String;

.field public package:I

.field public protected:Ljava/lang/String;

.field public public:Ljava/lang/String;

.field public return:Ljava/lang/String;

.field public super:Ljava/lang/String;

.field public throws:I


# virtual methods
.method public final bridge synthetic continue()V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final bridge synthetic default()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x6
.end method

.method public final else()Lcom/google/android/gms/common/util/Clock;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v4, 0x7

    .line 5
    return-object v0
.end method

.method public final extends(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzo;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->final()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->while()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->return()V

    .line 19
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfq;->instanceof:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->return()V

    .line 24
    iget v5, v0, Lcom/google/android/gms/measurement/internal/zzfq;->package:I

    .line 26
    int-to-long v5, v5

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->return()V

    .line 30
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzfq;->protected:Ljava/lang/String;

    .line 32
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    .line 35
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzfq;->protected:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->return()V

    .line 40
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    .line 43
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzfq;->continue:J

    .line 45
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 47
    const-wide/16 v11, 0x0

    .line 49
    cmp-long v13, v8, v11

    .line 51
    if-nez v13, :cond_0

    .line 53
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzhj;->public:Lcom/google/android/gms/measurement/internal/zznp;

    .line 55
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 58
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    .line 60
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v8, v9, v13}, Lcom/google/android/gms/measurement/internal/zznp;->extends(Landroid/content/Context;Ljava/lang/String;)J

    .line 67
    move-result-wide v8

    .line 68
    iput-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzfq;->continue:J

    .line 70
    :cond_0
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzfq;->continue:J

    .line 72
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhj;->continue()Z

    .line 75
    move-result v13

    .line 76
    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    .line 78
    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 80
    move-wide/from16 v16, v11

    .line 82
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 85
    move-result-object v11

    .line 86
    iget-boolean v11, v11, Lcom/google/android/gms/measurement/internal/zzgh;->this:Z

    .line 88
    const/4 v12, 0x7

    const/4 v12, 0x1

    .line 89
    xor-int/2addr v11, v12

    .line 90
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    .line 93
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhj;->continue()Z

    .line 96
    move-result v18

    .line 97
    const/16 v20, 0x19ef

    const/16 v20, 0x0

    .line 99
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 100
    if-nez v18, :cond_1

    .line 102
    move-object/from16 v18, v1

    .line 104
    move-object/from16 v22, v2

    .line 106
    move-object/from16 v23, v3

    .line 108
    move-object v2, v12

    .line 109
    goto/16 :goto_2

    .line 111
    :cond_1
    sget-object v18, Lcom/google/android/gms/internal/measurement/zzps;->abstract:Lcom/google/android/gms/internal/measurement/zzps;

    .line 113
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzps;->get()Ljava/lang/Object;

    .line 116
    move-result-object v18

    .line 117
    check-cast v18, Lcom/google/android/gms/internal/measurement/zzpr;

    .line 119
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    move-object/from16 v18, v1

    .line 124
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->B:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 126
    invoke-virtual {v15, v12, v1}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 132
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 138
    const-string v14, "Disabled IID for tests."

    .line 140
    invoke-virtual {v1, v14}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 143
    move-object/from16 v22, v2

    .line 145
    move-object/from16 v23, v3

    .line 147
    move-object v1, v12

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    :try_start_0
    invoke-virtual {v14}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 152
    move-result-object v1

    .line 153
    const-string v12, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 155
    invoke-virtual {v1, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 158
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 159
    if-nez v1, :cond_3

    .line 161
    move-object/from16 v22, v2

    .line 163
    move-object/from16 v23, v3

    .line 165
    :goto_0
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    :try_start_1
    const-string v12, "getInstance"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    move-object/from16 v22, v2

    .line 171
    move-object/from16 v23, v3

    .line 173
    const/4 v2, 0x1

    const/4 v2, 0x1

    .line 174
    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    .line 176
    const-class v19, Landroid/content/Context;

    .line 178
    aput-object v19, v3, v20

    .line 180
    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    move-result-object v3

    .line 184
    new-array v12, v2, [Ljava/lang/Object;

    .line 186
    aput-object v14, v12, v20

    .line 188
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 189
    invoke-virtual {v3, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 193
    if-nez v3, :cond_4

    .line 195
    move-object v1, v2

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    :try_start_3
    const-string v12, "getFirebaseInstanceId"

    .line 199
    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 209
    goto :goto_1

    .line 210
    :catch_0
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 213
    move-result-object v1

    .line 214
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 216
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 218
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 221
    goto :goto_0

    .line 222
    :catch_1
    move-object/from16 v22, v2

    .line 224
    move-object/from16 v23, v3

    .line 226
    :catch_2
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->break:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 232
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 234
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 237
    goto :goto_0

    .line 238
    :catch_3
    move-object/from16 v22, v2

    .line 240
    move-object/from16 v23, v3

    .line 242
    nop

    .line 243
    goto :goto_0

    .line 244
    :goto_1
    move-object v2, v1

    .line 245
    :goto_2
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzhj;->case:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 247
    move-object v12, v2

    .line 248
    iget-wide v2, v10, Lcom/google/android/gms/measurement/internal/zzhj;->throw:J

    .line 250
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 253
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->continue:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 255
    move-object v14, v4

    .line 256
    move-wide/from16 v24, v5

    .line 258
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgm;->else()J

    .line 261
    move-result-wide v4

    .line 262
    cmp-long v1, v4, v16

    .line 264
    if-nez v1, :cond_5

    .line 266
    goto :goto_3

    .line 267
    :cond_5
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 270
    move-result-wide v2

    .line 271
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->return()V

    .line 274
    iget v1, v0, Lcom/google/android/gms/measurement/internal/zzfq;->throws:I

    .line 276
    const-string v4, "google_analytics_adid_collection_enabled"

    .line 278
    invoke-virtual {v15, v4}, Lcom/google/android/gms/measurement/internal/zzag;->this(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 281
    move-result-object v4

    .line 282
    if-eqz v4, :cond_7

    .line 284
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_6

    .line 290
    goto :goto_4

    .line 291
    :cond_6
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 292
    goto :goto_5

    .line 293
    :cond_7
    :goto_4
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 294
    :goto_5
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    .line 301
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 304
    move-result-object v5

    .line 305
    const-string v6, "deferred_analytics_collection"

    .line 307
    move/from16 v26, v1

    .line 309
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 310
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 313
    move-result v20

    .line 314
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->return()V

    .line 317
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzfq;->return:Ljava/lang/String;

    .line 319
    const-string v6, "google_analytics_default_allow_ad_personalization_signals"

    .line 321
    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/zzag;->this(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 324
    move-result-object v27

    .line 325
    if-nez v27, :cond_8

    .line 327
    const/16 v27, 0x5e28

    const/16 v27, 0x0

    .line 329
    :goto_6
    move-wide/from16 v28, v2

    .line 331
    goto :goto_7

    .line 332
    :cond_8
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    move-result v27

    .line 336
    const/16 v19, 0x2979

    const/16 v19, 0x1

    .line 338
    xor-int/lit8 v27, v27, 0x1

    .line 340
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    move-result-object v27

    .line 344
    goto :goto_6

    .line 345
    :goto_7
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzfq;->case:J

    .line 347
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfq;->goto:Ljava/util/List;

    .line 349
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 352
    move-result-object v31

    .line 353
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzgh;->interface()Lcom/google/android/gms/measurement/internal/zzin;

    .line 356
    move-result-object v31

    .line 357
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzin;->implements()Ljava/lang/String;

    .line 360
    move-result-object v31

    .line 361
    move-wide/from16 v32, v1

    .line 363
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfq;->break:Ljava/lang/String;

    .line 365
    if-nez v1, :cond_9

    .line 367
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznp;->N()Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfq;->break:Ljava/lang/String;

    .line 377
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfq;->break:Ljava/lang/String;

    .line 379
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->else()Z

    .line 382
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->j0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 384
    move-object/from16 v34, v1

    .line 386
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 387
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_a

    .line 393
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->interface()Lcom/google/android/gms/measurement/internal/zzin;

    .line 400
    move-result-object v1

    .line 401
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 403
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzin;->goto(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_a

    .line 409
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 410
    goto :goto_8

    .line 411
    :cond_a
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    .line 414
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzfq;->implements:J

    .line 416
    cmp-long v35, v1, v16

    .line 418
    if-eqz v35, :cond_b

    .line 420
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 428
    move-result-wide v1

    .line 429
    move-wide/from16 v35, v1

    .line 431
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzfq;->implements:J

    .line 433
    sub-long v1, v35, v1

    .line 435
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzfq;->super:Ljava/lang/String;

    .line 437
    if-eqz v10, :cond_b

    .line 439
    const-wide/32 v35, 0x5265c00

    .line 442
    cmp-long v10, v1, v35

    .line 444
    if-lez v10, :cond_b

    .line 446
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfq;->extends:Ljava/lang/String;

    .line 448
    if-nez v1, :cond_b

    .line 450
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->this()V

    .line 453
    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfq;->super:Ljava/lang/String;

    .line 455
    if-nez v1, :cond_c

    .line 457
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->this()V

    .line 460
    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfq;->super:Ljava/lang/String;

    .line 462
    move-object v2, v1

    .line 463
    :goto_8
    const-string v1, "google_analytics_sgtm_upload_enabled"

    .line 465
    invoke-virtual {v15, v1}, Lcom/google/android/gms/measurement/internal/zzag;->this(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 468
    move-result-object v1

    .line 469
    if-nez v1, :cond_d

    .line 471
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 472
    goto :goto_9

    .line 473
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    move-result v1

    .line 477
    :goto_9
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 480
    move-result-object v10

    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfq;->final()Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v10, v0}, Lcom/google/android/gms/measurement/internal/zznp;->z(Ljava/lang/String;)J

    .line 488
    move-result-wide v35

    .line 489
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->interface()Lcom/google/android/gms/measurement/internal/zzin;

    .line 496
    move-result-object v0

    .line 497
    iget v0, v0, Lcom/google/android/gms/measurement/internal/zzin;->abstract:I

    .line 499
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 502
    move-result-object v10

    .line 503
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    .line 506
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 509
    move-result-object v10

    .line 510
    move/from16 v37, v0

    .line 512
    const-string v0, "dma_consent_settings"

    .line 514
    move/from16 v38, v1

    .line 516
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 517
    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzav;->abstract(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    .line 524
    move-result-object v0

    .line 525
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzav;->abstract:Ljava/lang/String;

    .line 527
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->else()Z

    .line 530
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->P:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 532
    invoke-virtual {v15, v1, v10}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 535
    move-result v39

    .line 536
    if-eqz v39, :cond_e

    .line 538
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 541
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 543
    move-object/from16 v39, v0

    .line 545
    const/16 v0, 0x4894

    const/16 v0, 0x1e

    .line 547
    if-lt v1, v0, :cond_f

    .line 549
    invoke-static {}, Lo/lPT2;->implements()I

    .line 552
    move-result v0

    .line 553
    const/4 v1, 0x5

    const/4 v1, 0x3

    .line 554
    if-le v0, v1, :cond_f

    .line 556
    invoke-static {}, Lo/lPT2;->else()I

    .line 559
    move-result v0

    .line 560
    move/from16 v30, v0

    .line 562
    goto :goto_a

    .line 563
    :cond_e
    move-object/from16 v39, v0

    .line 565
    :cond_f
    const/16 v30, 0x22c2

    const/16 v30, 0x0

    .line 567
    :goto_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->else()Z

    .line 570
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 571
    invoke-virtual {v15, v1, v10}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_10

    .line 577
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznp;->H()J

    .line 584
    move-result-wide v16

    .line 585
    :cond_10
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzag;->default:Ljava/lang/String;

    .line 587
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->else()Z

    .line 590
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->f0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 592
    invoke-virtual {v15, v1, v10}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_11

    .line 598
    const/4 v1, 0x5

    const/4 v1, 0x1

    .line 599
    invoke-virtual {v15, v6, v1}, Lcom/google/android/gms/measurement/internal/zzag;->final(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzim;

    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzin;->else(Lcom/google/android/gms/measurement/internal/zzim;)C

    .line 606
    move-result v1

    .line 607
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 610
    move-result-object v1

    .line 611
    :goto_b
    move/from16 v19, v4

    .line 613
    move-object v4, v14

    .line 614
    move v14, v11

    .line 615
    move-wide v10, v8

    .line 616
    goto :goto_c

    .line 617
    :cond_11
    const-string v1, ""

    .line 619
    goto :goto_b

    .line 620
    :goto_c
    const-wide/32 v8, 0x17ae9

    .line 623
    move-object/from16 v21, v5

    .line 625
    move-object v15, v12

    .line 626
    move-wide/from16 v5, v24

    .line 628
    move-object/from16 v12, p1

    .line 630
    move-object/from16 v25, v3

    .line 632
    move-object/from16 v3, v23

    .line 634
    move-wide/from16 v23, v32

    .line 636
    move/from16 v32, v37

    .line 638
    move-object/from16 v33, v39

    .line 640
    move-object/from16 v37, v0

    .line 642
    move/from16 v40, v38

    .line 644
    move-object/from16 v38, v1

    .line 646
    move-object/from16 v1, v18

    .line 648
    move/from16 v18, v26

    .line 650
    move-object/from16 v26, v31

    .line 652
    move-wide/from16 v41, v28

    .line 654
    move-object/from16 v28, v2

    .line 656
    move-object/from16 v2, v22

    .line 658
    move-object/from16 v22, v27

    .line 660
    move-object/from16 v27, v34

    .line 662
    move/from16 v29, v40

    .line 664
    move/from16 v34, v30

    .line 666
    move-wide/from16 v30, v35

    .line 668
    move-wide/from16 v35, v16

    .line 670
    move-wide/from16 v16, v41

    .line 672
    invoke-direct/range {v1 .. v38}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 675
    return-object v1
.end method

.method public final final()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->return()V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfq;->default:Ljava/lang/String;

    const/4 v3, 0x4

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfq;->default:Ljava/lang/String;

    const/4 v3, 0x5

    .line 11
    return-object v0
.end method

.method public final implements()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final instanceof()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->protected:Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v3, 0x3

    .line 5
    return-object v0
.end method

.method public final interface()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhj;->this:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhj;->abstract:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 20
    const-string v7, ""

    .line 22
    const-string v8, "unknown"

    .line 24
    const-string v9, "Unknown"

    .line 26
    const/high16 v10, -0x80000000

    .line 28
    if-nez v5, :cond_0

    .line 30
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 33
    move-result-object v11

    .line 34
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 36
    const-string v12, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {v5, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v8

    const-string v8, "com.android.vending"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 54
    move-result-object v11

    .line 55
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 57
    const-string v12, "Error retrieving app installer package name. appId"

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    :goto_0
    if-nez v8, :cond_1

    .line 68
    const-string v8, "manual_install"

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v11, "com.android.vending"

    .line 73
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_2

    .line 79
    move-object v8, v7

    .line 80
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v5, v11, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 87
    move-result-object v11

    .line 88
    if-eqz v11, :cond_4

    .line 90
    iget-object v12, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 92
    invoke-virtual {v5, v12}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 95
    move-result-object v12

    .line 96
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v13

    .line 100
    if-nez v13, :cond_3

    .line 102
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v12
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v12, v9

    .line 108
    :goto_2
    :try_start_2
    iget-object v9, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 110
    iget v10, v11, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    goto :goto_4

    .line 113
    :catch_1
    move-object v11, v9

    .line 114
    move-object v9, v12

    .line 115
    goto :goto_3

    .line 116
    :catch_2
    move-object v11, v9

    .line 117
    :goto_3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 120
    move-result-object v12

    .line 121
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 123
    const-string v13, "Error retrieving package info. appId, appName"

    .line 125
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v12, v14, v9, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    move-object v9, v11

    .line 133
    :cond_4
    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfq;->default:Ljava/lang/String;

    .line 135
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzfq;->protected:Ljava/lang/String;

    .line 137
    iput-object v9, p0, Lcom/google/android/gms/measurement/internal/zzfq;->instanceof:Ljava/lang/String;

    .line 139
    iput v10, p0, Lcom/google/android/gms/measurement/internal/zzfq;->package:I

    .line 141
    const-wide/16 v8, 0x0

    .line 143
    iput-wide v8, p0, Lcom/google/android/gms/measurement/internal/zzfq;->continue:J

    .line 145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v8

    .line 149
    const/4 v9, 0x0

    const/4 v9, 0x1

    .line 150
    if-nez v8, :cond_5

    .line 152
    const-string v8, "am"

    .line 154
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzhj;->default:Ljava/lang/String;

    .line 156
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_5

    .line 162
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 165
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->throws()I

    .line 168
    move-result v10

    .line 169
    packed-switch v10, :pswitch_data_0

    .line 172
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 175
    move-result-object v11

    .line 176
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfw;->public:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 178
    const-string v12, "App measurement disabled"

    .line 180
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 183
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 186
    move-result-object v11

    .line 187
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfw;->continue:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 189
    const-string v12, "Invalid scion state in identity"

    .line 191
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 194
    goto :goto_6

    .line 195
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 198
    move-result-object v11

    .line 199
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfw;->public:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 201
    const-string v12, "App measurement disabled due to denied storage consent"

    .line 203
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 206
    goto :goto_6

    .line 207
    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 210
    move-result-object v11

    .line 211
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfw;->public:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 213
    const-string v12, "App measurement disabled via the global data collection setting"

    .line 215
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 218
    goto :goto_6

    .line 219
    :pswitch_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 222
    move-result-object v11

    .line 223
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 225
    const-string v12, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 227
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 230
    goto :goto_6

    .line 231
    :pswitch_3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 234
    move-result-object v11

    .line 235
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 237
    const-string v12, "App measurement disabled via the init parameters"

    .line 239
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 242
    goto :goto_6

    .line 243
    :pswitch_4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 246
    move-result-object v11

    .line 247
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfw;->public:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 249
    const-string v12, "App measurement disabled via the manifest"

    .line 251
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 254
    goto :goto_6

    .line 255
    :pswitch_5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 258
    move-result-object v11

    .line 259
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfw;->public:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 261
    const-string v12, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 263
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 266
    goto :goto_6

    .line 267
    :pswitch_6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 270
    move-result-object v11

    .line 271
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 273
    const-string v12, "App measurement deactivated via the init parameters"

    .line 275
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 278
    goto :goto_6

    .line 279
    :pswitch_7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 282
    move-result-object v11

    .line 283
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfw;->public:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 285
    const-string v12, "App measurement deactivated via the manifest"

    .line 287
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 290
    goto :goto_6

    .line 291
    :pswitch_8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 294
    move-result-object v11

    .line 295
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 297
    const-string v12, "App measurement collection enabled"

    .line 299
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 302
    :goto_6
    if-nez v10, :cond_6

    .line 304
    goto :goto_7

    .line 305
    :cond_6
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 306
    :goto_7
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzfq;->public:Ljava/lang/String;

    .line 308
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzfq;->return:Ljava/lang/String;

    .line 310
    if-eqz v8, :cond_7

    .line 312
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfq;->return:Ljava/lang/String;

    .line 314
    :cond_7
    :try_start_3
    const-string v3, "google_app_id"

    .line 316
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzhd;

    .line 318
    invoke-direct {v8, v4, v2}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_8

    .line 331
    goto :goto_8

    .line 332
    :cond_8
    move-object v7, v3

    .line 333
    :goto_8
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzfq;->public:Ljava/lang/String;

    .line 335
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_9

    .line 341
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhd;

    .line 343
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 346
    const-string v2, "admob_app_id"

    .line 348
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfq;->return:Ljava/lang/String;

    .line 354
    goto :goto_9

    .line 355
    :catch_3
    move-exception v2

    .line 356
    goto :goto_b

    .line 357
    :cond_9
    :goto_9
    if-eqz v9, :cond_b

    .line 359
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 362
    move-result-object v2

    .line 363
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 365
    const-string v3, "App measurement enabled for app package, google app id"

    .line 367
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzfq;->default:Ljava/lang/String;

    .line 369
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzfq;->public:Ljava/lang/String;

    .line 371
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_a

    .line 377
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzfq;->return:Ljava/lang/String;

    .line 379
    goto :goto_a

    .line 380
    :cond_a
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzfq;->public:Ljava/lang/String;

    .line 382
    :goto_a
    invoke-virtual {v2, v7, v8, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 385
    goto :goto_c

    .line 386
    :goto_b
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 389
    move-result-object v3

    .line 390
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 392
    const-string v7, "Fetching Google App Id failed with exception. appId"

    .line 394
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v3, v1, v2, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    :cond_b
    :goto_c
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 402
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfq;->goto:Ljava/util/List;

    .line 404
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 406
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->catch()Ljava/util/List;

    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_e

    .line 412
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_c

    .line 418
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 421
    move-result-object v0

    .line 422
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 424
    const-string v1, "Safelisted event list is empty. Ignoring"

    .line 426
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 429
    goto :goto_d

    .line 430
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    move-result-object v1

    .line 434
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_e

    .line 440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ljava/lang/String;

    .line 446
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 449
    move-result-object v3

    .line 450
    const-string v7, "safelisted event"

    .line 452
    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/measurement/internal/zznp;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_d

    .line 458
    goto :goto_d

    .line 459
    :cond_e
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->goto:Ljava/util/List;

    .line 461
    :goto_d
    if-eqz v5, :cond_f

    .line 463
    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/InstantApps;->else(Landroid/content/Context;)Z

    .line 466
    move-result v0

    .line 467
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->throws:I

    .line 469
    return-void

    .line 470
    :cond_f
    iput v6, p0, Lcom/google/android/gms/measurement/internal/zzfq;->throws:I

    .line 472
    return-void

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final bridge synthetic package()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x5
.end method

.method public final this()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    const/4 v6, 0x2

    .line 4
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->interface()Lcom/google/android/gms/measurement/internal/zzin;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzin;->goto(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 17
    move-result v6

    move v0, v6

    .line 18
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 20
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x2

    .line 26
    const-string v6, "Analytics Storage consent is not granted"

    move-object v1, v6

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 31
    const/4 v6, 0x0

    move v0, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x7

    const/16 v6, 0x10

    move v0, v6

    .line 35
    new-array v0, v0, [B

    const/4 v6, 0x7

    .line 37
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznp;->P()Ljava/security/SecureRandom;

    .line 44
    move-result-object v6

    move-object v1, v6

    .line 45
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v6, 0x1

    .line 48
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    .line 50
    new-instance v2, Ljava/math/BigInteger;

    const/4 v6, 0x6

    .line 52
    const/4 v6, 0x1

    move v3, v6

    .line 53
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v6, 0x4

    .line 56
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v6, 0x1

    .line 58
    const/4 v6, 0x0

    move v3, v6

    .line 59
    aput-object v2, v0, v3

    const/4 v6, 0x4

    .line 61
    const-string v6, "%032x"

    move-object v2, v6

    .line 63
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v6

    move-object v0, v6

    .line 67
    :goto_0
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 70
    move-result-object v6

    move-object v1, v6

    .line 71
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x3

    .line 73
    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 75
    const-string v6, "null"

    move-object v2, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v6, 0x4

    const-string v6, "not null"

    move-object v2, v6

    .line 80
    :goto_1
    const-string v6, "Resetting session stitching token to "

    move-object v3, v6

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v6

    move-object v2, v6

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 89
    iput-object v0, v4, Lcom/google/android/gms/measurement/internal/zzfq;->super:Ljava/lang/String;

    const/4 v6, 0x2

    .line 91
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x1

    .line 93
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v6, 0x6

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, v4, Lcom/google/android/gms/measurement/internal/zzfq;->implements:J

    const/4 v6, 0x4

    .line 104
    return-void
.end method

.method public final while()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->return()V

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfq;->public:Ljava/lang/String;

    const/4 v3, 0x3

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfq;->public:Ljava/lang/String;

    const/4 v3, 0x3

    .line 14
    return-object v0
.end method

.method public final zza()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v4, 0x3

    .line 5
    return-object v0
.end method
