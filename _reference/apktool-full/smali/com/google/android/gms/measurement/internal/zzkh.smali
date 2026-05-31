.class final Lcom/google/android/gms/measurement/internal/zzkh;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Landroid/net/Uri;

.field public final synthetic default:Ljava/lang/String;

.field public final synthetic else:Z

.field public final synthetic instanceof:Ljava/lang/String;

.field public final synthetic volatile:Lcom/google/android/gms/measurement/internal/zzki;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzki;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p2, v0, Lcom/google/android/gms/measurement/internal/zzkh;->else:Z

    const/4 v2, 0x6

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzkh;->abstract:Landroid/net/Uri;

    const/4 v2, 0x6

    .line 8
    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzkh;->default:Ljava/lang/String;

    const/4 v2, 0x5

    .line 10
    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/zzkh;->instanceof:Ljava/lang/String;

    const/4 v2, 0x1

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzkh;->volatile:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v2, 0x4

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkh;->abstract:Landroid/net/Uri;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkh;->instanceof:Ljava/lang/String;

    .line 7
    const-string v3, "gclid="

    .line 9
    const-string v4, "https://google.com/search?"

    .line 11
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkh;->volatile:Lcom/google/android/gms/measurement/internal/zzki;

    .line 13
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzki;->else:Lcom/google/android/gms/measurement/internal/zziv;

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziv;->continue()V

    .line 18
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziv;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 21
    move-result-object v6

    .line 22
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zziv;->extends:Lcom/google/android/gms/measurement/internal/zzr;

    .line 24
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->else()Z

    .line 29
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 31
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->a0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 33
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 34
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 37
    move-result v9

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    const-string v13, "_cis"

    .line 44
    const-string v14, "Activity created with data \'referrer\' without required params"

    .line 46
    const-string v15, "utm_medium"

    .line 48
    const-string v11, "utm_source"

    .line 50
    move/from16 v16, v12

    .line 52
    const-string v12, "utm_campaign"

    .line 54
    move-object/from16 v17, v7

    .line 56
    const-string v7, "gclid"

    .line 58
    if-eqz v16, :cond_0

    .line 60
    move-object/from16 v16, v5

    .line 62
    :goto_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 63
    goto/16 :goto_2

    .line 65
    :cond_0
    :try_start_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v16
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 69
    if-nez v16, :cond_2

    .line 71
    if-eqz v9, :cond_1

    .line 73
    move-object/from16 v16, v5

    .line 75
    :try_start_2
    const-string v5, "gbraid"

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object/from16 v1, v16

    .line 87
    goto/16 :goto_8

    .line 89
    :cond_1
    move-object/from16 v16, v5

    .line 91
    :goto_1
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 97
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_3

    .line 103
    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 109
    const-string v5, "utm_id"

    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 117
    const-string v5, "dclid"

    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_3

    .line 125
    const-string v5, "srsltid"

    .line 127
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_3

    .line 133
    const-string v5, "sfmc_id"

    .line 135
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_3

    .line 141
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zznp;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 144
    move-result-object v4

    .line 145
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 147
    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    move-object/from16 v16, v5

    .line 153
    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v6, v4, v9}, Lcom/google/android/gms/measurement/internal/zznp;->this(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_4

    .line 167
    const-string v5, "referrer"

    .line 169
    invoke-virtual {v4, v13, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    :cond_4
    :goto_2
    iget-boolean v5, v1, Lcom/google/android/gms/measurement/internal/zzkh;->else:Z

    .line 174
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkh;->default:Ljava/lang/String;

    .line 176
    const-string v9, "_cmp"

    .line 178
    if-eqz v5, :cond_7

    .line 180
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zziv;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 183
    move-result-object v5

    .line 184
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->else()Z

    .line 187
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 189
    move-object/from16 v18, v14

    .line 191
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 192
    invoke-virtual {v1, v14, v10}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 195
    move-result v1

    .line 196
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/measurement/internal/zznp;->this(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_6

    .line 202
    const-string v1, "intent"

    .line 204
    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_5

    .line 213
    if-eqz v4, :cond_5

    .line 215
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_5

    .line 221
    const-string v1, "_cer"

    .line 223
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    new-instance v10, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 242
    :cond_5
    move-object/from16 v1, v16

    .line 244
    :try_start_4
    invoke-virtual {v1, v6, v9, v0}, Lcom/google/android/gms/measurement/internal/zziv;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 247
    move-object/from16 v3, v17

    .line 249
    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/measurement/internal/zzr;->else(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 252
    goto :goto_4

    .line 253
    :catch_1
    move-exception v0

    .line 254
    goto/16 :goto_8

    .line 256
    :cond_6
    :goto_3
    move-object/from16 v1, v16

    .line 258
    move-object/from16 v3, v17

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    move-object/from16 v18, v14

    .line 263
    goto :goto_3

    .line 264
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 270
    goto :goto_7

    .line 271
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 277
    const-string v5, "Activity created with referrer"

    .line 279
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 284
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->A:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 286
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 287
    invoke-virtual {v0, v14, v5}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 290
    move-result v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 291
    const-string v5, "_ldl"

    .line 293
    const-string v8, "auto"

    .line 295
    const/4 v10, 0x0

    const/4 v10, 0x1

    .line 296
    if-eqz v0, :cond_a

    .line 298
    if-eqz v4, :cond_9

    .line 300
    :try_start_5
    invoke-virtual {v1, v6, v9, v4}, Lcom/google/android/gms/measurement/internal/zziv;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 303
    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzr;->else(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 306
    :goto_5
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 307
    goto :goto_6

    .line 308
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 311
    move-result-object v0

    .line 312
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 314
    const-string v3, "Referrer does not contain valid parameters"

    .line 316
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    goto :goto_5

    .line 320
    :goto_6
    invoke-virtual {v1, v8, v5, v14, v10}, Lcom/google/android/gms/measurement/internal/zziv;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 323
    return-void

    .line 324
    :cond_a
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 330
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_b

    .line 336
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_b

    .line 342
    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_b

    .line 348
    const-string v0, "utm_term"

    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_b

    .line 356
    const-string v0, "utm_content"

    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_d

    .line 364
    :cond_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_c

    .line 370
    invoke-virtual {v1, v8, v5, v2, v10}, Lcom/google/android/gms/measurement/internal/zziv;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 373
    :cond_c
    :goto_7
    return-void

    .line 374
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 380
    move-object/from16 v2, v18

    .line 382
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 385
    return-void

    .line 386
    :catch_2
    move-exception v0

    .line 387
    move-object v1, v5

    .line 388
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 391
    move-result-object v1

    .line 392
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 394
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 396
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    return-void
.end method
