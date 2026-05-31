.class public final synthetic Lo/v6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/PD;
.implements Lcom/google/firebase/components/ComponentFactory;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;
.implements Lo/Xp;
.implements Lo/gm;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lo/oq;
.implements Lo/rF;
.implements Lo/b1;
.implements Lo/o4;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/v6;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/v6;->abstract:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 5
    iput-object p3, v0, Lo/v6;->default:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 10
    return-void
.end method

.method private final throws(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/v6;->abstract:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 3
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    const/4 v8, 0x1

    .line 5
    iget-object v1, v6, Lo/v6;->default:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 7
    check-cast v1, Ljava/util/Date;

    const/4 v8, 0x4

    .line 9
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->throws:[I

    const/4 v8, 0x3

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->implements()Z

    .line 14
    move-result v8

    move v2, v8

    .line 15
    if-eqz v2, :cond_0

    const/4 v8, 0x5

    .line 17
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->case:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    const/4 v8, 0x4

    .line 19
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->abstract:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    const/4 v8, 0x2

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->else:Landroid/content/SharedPreferences;

    const/4 v8, 0x4

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v8

    move-object v0, v8

    .line 28
    const-string v8, "last_fetch_status"

    move-object v3, v8

    .line 30
    const/4 v8, -0x1

    move v4, v8

    .line 31
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v8

    move-object v0, v8

    .line 35
    const-string v8, "last_fetch_time_in_millis"

    move-object v3, v8

    .line 37
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 40
    move-result-wide v4

    .line 41
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object v8

    move-object v0, v8

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v8, 0x1

    .line 48
    monitor-exit v2

    const/4 v8, 0x7

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    const/4 v8, 0x1

    .line 53
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->throws()Ljava/lang/Exception;

    .line 56
    move-result-object v8

    move-object v1, v8

    .line 57
    if-nez v1, :cond_1

    const/4 v8, 0x3

    .line 59
    return-object p1

    .line 60
    :cond_1
    const/4 v8, 0x7

    instance-of v1, v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    const/4 v8, 0x4

    .line 62
    if-eqz v1, :cond_2

    const/4 v8, 0x4

    .line 64
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->case:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    const/4 v8, 0x4

    .line 66
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->continue()V

    const/4 v8, 0x5

    .line 69
    return-object p1

    .line 70
    :cond_2
    const/4 v8, 0x6

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->case:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    const/4 v8, 0x4

    .line 72
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->protected()V

    const/4 v8, 0x2

    .line 75
    return-object p1
.end method


# virtual methods
.method public abstract(Lo/s2;Ljava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v1, Lo/v6;->abstract:Ljava/lang/Object;

    .line 9
    check-cast v3, Lo/uN;

    .line 11
    iget-object v4, v1, Lo/v6;->default:Ljava/lang/Object;

    .line 13
    check-cast v4, Ljava/util/List;

    .line 15
    sget-object v5, Lo/GA;->else:[Ljava/lang/String;

    .line 17
    const-wide v6, 0x6b02f2e38b941750L    # 3.041784118017091E207

    .line 22
    invoke-static {v6, v7, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    iget-object v6, v3, Lo/uN;->package:Ljava/util/LinkedHashMap;

    .line 27
    const-wide v7, 0x6b02f2dc8b941750L    # 3.041766971925504E207

    .line 32
    invoke-static {v7, v8, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7, v4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const-wide v7, 0x6b02f2d28b941750L    # 3.0417424775089506E207

    .line 44
    invoke-static {v7, v8, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-wide v7, 0x6b02f2c38b941750L    # 3.0417057358841207E207

    .line 56
    invoke-static {v7, v8, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget v7, v0, Lo/s2;->abstract:I

    .line 65
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 66
    if-eqz v7, :cond_0

    .line 68
    sget-object v2, Lo/cP;->else:Lo/bP;

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-wide v6, 0x6b02f2b58b941750L    # 3.041671443700946E207

    .line 80
    invoke-static {v6, v7, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v4, v0, Lo/s2;->abstract:I

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-wide v6, 0x6b02f2928b941750L    # 3.0415857132430095E207

    .line 97
    invoke-static {v6, v7, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v0, v0, Lo/s2;->default:Ljava/lang/String;

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    new-array v3, v8, [Ljava/lang/Object;

    .line 115
    invoke-virtual {v2, v0, v3}, Lo/bP;->case(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    return-void

    .line 119
    :cond_0
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 122
    check-cast v4, Ljava/util/Collection;

    .line 124
    move-object v0, v2

    .line 125
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    invoke-static {v4, v0}, Lo/C8;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v2

    .line 135
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 136
    :cond_1
    :goto_0
    if-ge v4, v2, :cond_a

    .line 138
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 144
    check-cast v7, Lcom/android/billingclient/api/Purchase;

    .line 146
    sget-object v9, Lo/jK;->else:Ljava/lang/String;

    .line 148
    iget-object v9, v7, Lcom/android/billingclient/api/Purchase;->else:Ljava/lang/String;

    .line 150
    iget-object v10, v7, Lcom/android/billingclient/api/Purchase;->default:Lorg/json/JSONObject;

    .line 152
    const-wide v11, 0x6b02f55c8b941750L    # 3.043334614584914E207

    .line 157
    invoke-static {v11, v12, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v11

    .line 161
    invoke-static {v11, v9}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    iget-object v11, v7, Lcom/android/billingclient/api/Purchase;->abstract:Ljava/lang/String;

    .line 166
    const-wide v12, 0x6b02f5478b941750L

    .line 171
    invoke-static {v12, v13, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12, v11}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    const-wide v12, 0x6b02f17e8b941750L    # 3.040909667346139E207

    .line 183
    invoke-static {v12, v13, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    const-wide v12, 0x6b02f1738b941750L    # 3.04088272348793E207

    .line 191
    invoke-static {v12, v13, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 194
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_9

    .line 200
    sget-object v12, Lo/jK;->default:Ljava/lang/String;

    .line 202
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    move-result v14

    .line 206
    if-nez v14, :cond_9

    .line 208
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_2

    .line 214
    goto/16 :goto_4

    .line 216
    :cond_2
    :try_start_0
    invoke-static {v12, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 219
    move-result-object v12

    .line 220
    sget-object v14, Lo/jK;->else:Ljava/lang/String;

    .line 222
    invoke-static {v14}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 225
    move-result-object v14

    .line 226
    new-instance v15, Ljava/security/spec/X509EncodedKeySpec;

    .line 228
    invoke-direct {v15, v12}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 231
    invoke-virtual {v14, v15}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 234
    move-result-object v12

    .line 235
    const-wide v14, 0x6b02f13d8b941750L    # 3.0407504536385425E207

    .line 240
    invoke-static {v14, v15, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v14

    .line 244
    invoke-static {v14, v12}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_4

    .line 247
    :try_start_1
    invoke-static {v11, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 250
    move-result-object v11

    .line 251
    const-wide v14, 0x6b02f10d8b941750L    # 3.0406328804390867E207

    .line 256
    invoke-static {v14, v15, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v14

    .line 260
    invoke-static {v14, v11}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 263
    :try_start_2
    sget-object v14, Lo/jK;->abstract:Ljava/lang/String;

    .line 265
    invoke-static {v14}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v14, v12}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 272
    sget-object v12, Lo/Z6;->else:Ljava/nio/charset/Charset;

    .line 274
    invoke-virtual {v9, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 277
    move-result-object v9

    .line 278
    move-object/from16 p2, v14

    .line 280
    const-wide v13, 0x6b02f0e98b941750L    # 3.040544700539495E207

    .line 285
    invoke-static {v13, v14, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v12

    .line 289
    invoke-static {v12, v9}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    move-object/from16 v12, p2

    .line 294
    invoke-virtual {v12, v9}, Ljava/security/Signature;->update([B)V

    .line 297
    invoke-virtual {v12, v11}, Ljava/security/Signature;->verify([B)Z

    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_3

    .line 303
    sget-object v9, Lo/cP;->else:Lo/bP;

    .line 305
    const-wide v10, 0x6b02f0db8b941750L    # 3.04051040835632E207

    .line 310
    invoke-static {v10, v11, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v10

    .line 314
    new-array v11, v8, [Ljava/lang/Object;

    .line 316
    invoke-virtual {v9, v10, v11}, Lo/bP;->case(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_1

    .line 319
    goto/16 :goto_5

    .line 321
    :catch_0
    move-exception v0

    .line 322
    goto/16 :goto_1

    .line 324
    :cond_3
    const-string v9, "purchaseState"

    .line 326
    const/4 v11, 0x3

    const/4 v11, 0x1

    .line 327
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 330
    move-result v9

    .line 331
    const/4 v11, 0x6

    const/4 v11, 0x4

    .line 332
    if-eq v9, v11, :cond_8

    .line 334
    sget-object v9, Lo/cP;->else:Lo/bP;

    .line 336
    new-instance v12, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    const-wide v13, 0x6b02f5358b941750L    # 3.0432390863603564E207

    .line 346
    invoke-static {v13, v14, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v13

    .line 350
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v12

    .line 360
    new-array v13, v8, [Ljava/lang/Object;

    .line 362
    invoke-virtual {v9, v12, v13}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    new-instance v12, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    const-wide v13, 0x6b02f52a8b941750L    # 3.043212142502148E207

    .line 375
    invoke-static {v13, v14, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->else()Ljava/util/ArrayList;

    .line 385
    move-result-object v13

    .line 386
    const-wide v14, 0x6b02f51b8b941750L    # 3.043175400877318E207

    .line 391
    invoke-static {v14, v15, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 394
    invoke-static {v13}, Lo/C8;->synchronized(Ljava/util/List;)Ljava/lang/Object;

    .line 397
    move-result-object v13

    .line 398
    check-cast v13, Ljava/lang/String;

    .line 400
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v12

    .line 407
    new-array v13, v8, [Ljava/lang/Object;

    .line 409
    invoke-virtual {v9, v12, v13}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->else()Ljava/util/ArrayList;

    .line 415
    move-result-object v9

    .line 416
    const-wide v12, 0x6b02f50a8b941750L    # 3.043133760369177E207

    .line 421
    invoke-static {v12, v13, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 424
    invoke-static {v9}, Lo/C8;->synchronized(Ljava/util/List;)Ljava/lang/Object;

    .line 427
    move-result-object v9

    .line 428
    const-wide v12, 0x6b02f4f98b941750L    # 3.0430921198610367E207

    .line 433
    invoke-static {v12, v13, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v12

    .line 437
    invoke-static {v12, v9}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    const-string v9, "acknowledged"

    .line 445
    const/4 v12, 0x2

    const/4 v12, 0x1

    .line 446
    invoke-virtual {v10, v9, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 449
    move-result v9

    .line 450
    if-nez v9, :cond_1

    .line 452
    const-string v9, "token"

    .line 454
    const-string v12, "purchaseToken"

    .line 456
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v12

    .line 460
    invoke-virtual {v10, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v9

    .line 464
    if-eqz v9, :cond_7

    .line 466
    new-instance v10, Lo/lpt6;

    .line 468
    invoke-direct {v10, v8}, Lo/lpt6;-><init>(I)V

    .line 471
    iput-object v9, v10, Lo/lpt6;->abstract:Ljava/lang/String;

    .line 473
    const-wide v12, 0x6b02f4ee8b941750L    # 3.043065176002828E207

    .line 478
    invoke-static {v12, v13, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 481
    iget-object v14, v3, Lo/uN;->default:Lo/p2;

    .line 483
    if-eqz v14, :cond_1

    .line 485
    new-instance v9, Lo/Ep;

    .line 487
    const/16 v12, 0x1ce4

    const/16 v12, 0x18

    .line 489
    invoke-direct {v9, v12, v7}, Lo/Ep;-><init>(ILjava/lang/Object;)V

    .line 492
    invoke-virtual {v14}, Lo/p2;->else()Z

    .line 495
    move-result v7

    .line 496
    const/4 v12, 0x5

    const/4 v12, 0x3

    .line 497
    if-nez v7, :cond_4

    .line 499
    sget-object v7, Lo/VX;->break:Lo/s2;

    .line 501
    const/4 v10, 0x7

    const/4 v10, 0x2

    .line 502
    invoke-static {v10, v12, v7}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v14, v10}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 509
    invoke-virtual {v9, v7}, Lo/Ep;->instanceof(Lo/s2;)V

    .line 512
    goto/16 :goto_0

    .line 514
    :cond_4
    iget-object v7, v10, Lo/lpt6;->abstract:Ljava/lang/String;

    .line 516
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_5

    .line 522
    sget v7, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    .line 524
    sget-object v7, Lo/VX;->continue:Lo/s2;

    .line 526
    const/16 v10, 0x78a7

    const/16 v10, 0x1a

    .line 528
    invoke-static {v10, v12, v7}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 531
    move-result-object v10

    .line 532
    invoke-virtual {v14, v10}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 535
    invoke-virtual {v9, v7}, Lo/Ep;->instanceof(Lo/s2;)V

    .line 538
    goto/16 :goto_0

    .line 540
    :cond_5
    iget-boolean v7, v14, Lo/p2;->super:Z

    .line 542
    if-nez v7, :cond_6

    .line 544
    sget-object v7, Lo/VX;->abstract:Lo/s2;

    .line 546
    const/16 v10, 0x552d

    const/16 v10, 0x1b

    .line 548
    invoke-static {v10, v12, v7}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 551
    move-result-object v10

    .line 552
    invoke-virtual {v14, v10}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 555
    invoke-virtual {v9, v7}, Lo/Ep;->instanceof(Lo/s2;)V

    .line 558
    goto/16 :goto_0

    .line 560
    :cond_6
    new-instance v15, Lo/OX;

    .line 562
    invoke-direct {v15, v14, v10, v9, v11}, Lo/OX;-><init>(Lo/p2;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565
    new-instance v7, Lo/ww;

    .line 567
    const/16 v10, 0x574a

    const/16 v10, 0x10

    .line 569
    invoke-direct {v7, v10, v14, v9, v8}, Lo/ww;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 572
    invoke-virtual {v14}, Lo/p2;->default()Landroid/os/Handler;

    .line 575
    move-result-object v19

    .line 576
    const-wide/16 v16, 0x7530

    .line 578
    move-object/from16 v18, v7

    .line 580
    invoke-virtual/range {v14 .. v19}, Lo/p2;->protected(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 583
    move-result-object v7

    .line 584
    if-nez v7, :cond_1

    .line 586
    invoke-virtual {v14}, Lo/p2;->package()Lo/s2;

    .line 589
    move-result-object v7

    .line 590
    const/16 v10, 0x2fec

    const/16 v10, 0x19

    .line 592
    invoke-static {v10, v12, v7}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 595
    move-result-object v10

    .line 596
    invoke-virtual {v14, v10}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 599
    invoke-virtual {v9, v7}, Lo/Ep;->instanceof(Lo/s2;)V

    .line 602
    goto/16 :goto_0

    .line 604
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 606
    const-string v2, "Purchase token must be set"

    .line 608
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    throw v0

    .line 612
    :cond_8
    sget-object v9, Lo/cP;->else:Lo/bP;

    .line 614
    new-instance v10, Ljava/lang/StringBuilder;

    .line 616
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    const-wide v11, 0x6b02f4e38b941750L

    .line 624
    invoke-static {v11, v12, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 627
    move-result-object v11

    .line 628
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    move-result-object v7

    .line 638
    new-array v10, v8, [Ljava/lang/Object;

    .line 640
    invoke-virtual {v9, v7, v10}, Lo/bP;->case(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    goto/16 :goto_0

    .line 645
    :catch_1
    sget-object v9, Lo/cP;->else:Lo/bP;

    .line 647
    const-wide v10, 0x6b02f09f8b941750L    # 3.0403634418570005E207

    .line 652
    invoke-static {v10, v11, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 655
    move-result-object v10

    .line 656
    new-array v11, v8, [Ljava/lang/Object;

    .line 658
    invoke-virtual {v9, v10, v11}, Lo/bP;->case(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    goto :goto_5

    .line 662
    :catch_2
    sget-object v9, Lo/cP;->else:Lo/bP;

    .line 664
    const-wide v10, 0x6b02f0ba8b941750L

    .line 669
    invoke-static {v10, v11, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 672
    move-result-object v10

    .line 673
    new-array v11, v8, [Ljava/lang/Object;

    .line 675
    invoke-virtual {v9, v10, v11}, Lo/bP;->case(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    goto :goto_5

    .line 679
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 681
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 684
    throw v2

    .line 685
    :catch_3
    sget-object v9, Lo/cP;->else:Lo/bP;

    .line 687
    const-wide v10, 0x6b02f1018b941750L    # 3.040603487139223E207

    .line 692
    invoke-static {v10, v11, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 695
    move-result-object v10

    .line 696
    new-array v11, v8, [Ljava/lang/Object;

    .line 698
    invoke-virtual {v9, v10, v11}, Lo/bP;->case(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    goto :goto_5

    .line 702
    :catch_4
    move-exception v0

    .line 703
    goto :goto_2

    .line 704
    :catch_5
    move-exception v0

    .line 705
    goto :goto_3

    .line 706
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 708
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    const-wide v3, 0x6b02f1298b941750L    # 3.040701464805436E207

    .line 716
    invoke-static {v3, v4, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    move-result-object v0

    .line 730
    sget-object v2, Lo/cP;->else:Lo/bP;

    .line 732
    new-array v3, v8, [Ljava/lang/Object;

    .line 734
    invoke-virtual {v2, v0, v3}, Lo/bP;->case(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    new-instance v2, Ljava/io/IOException;

    .line 739
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 742
    throw v2

    .line 743
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 745
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 748
    throw v2

    .line 749
    :cond_9
    :goto_4
    sget-object v9, Lo/cP;->else:Lo/bP;

    .line 751
    const-wide v10, 0x6b02f1698b941750L    # 3.040858229071377E207

    .line 756
    invoke-static {v10, v11, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 759
    move-result-object v10

    .line 760
    new-array v11, v8, [Ljava/lang/Object;

    .line 762
    invoke-virtual {v9, v10, v11}, Lo/bP;->case(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    :goto_5
    sget-object v9, Lo/cP;->else:Lo/bP;

    .line 767
    new-instance v10, Ljava/lang/StringBuilder;

    .line 769
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    const-wide v11, 0x6b02f4cd8b941750L    # 3.042984344428202E207

    .line 777
    invoke-static {v11, v12, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 780
    move-result-object v11

    .line 781
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    move-result-object v7

    .line 791
    new-array v10, v8, [Ljava/lang/Object;

    .line 793
    invoke-virtual {v9, v7, v10}, Lo/bP;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    const/4 v11, 0x3

    const/4 v11, 0x1

    .line 797
    iput-boolean v11, v3, Lo/uN;->goto:Z

    .line 799
    goto/16 :goto_0

    .line 801
    :cond_a
    sget-object v0, Lo/cP;->else:Lo/bP;

    .line 803
    new-instance v2, Ljava/lang/StringBuilder;

    .line 805
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    const-wide v9, 0x6b02f4ae8b941750L    # 3.042908411736887E207

    .line 813
    invoke-static {v9, v10, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 816
    move-result-object v4

    .line 817
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 823
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    move-result-object v2

    .line 827
    new-array v4, v8, [Ljava/lang/Object;

    .line 829
    invoke-virtual {v0, v2, v4}, Lo/bP;->protected(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 832
    invoke-virtual {v3}, Lo/uN;->default()Lo/qF;

    .line 835
    move-result-object v0

    .line 836
    iget-object v2, v3, Lo/uN;->protected:Lo/l2;

    .line 838
    invoke-virtual {v2, v0}, Lo/l2;->instanceof(Ljava/lang/Object;)V

    .line 841
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lo/v6;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v0, Lo/fO;

    const/4 v5, 0x3

    iget-object v1, v3, Lo/v6;->default:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x5

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    const-string v5, "SyncCaptureSessionBase"

    move-object v0, v5

    invoke-static {v0}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 194
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 195
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    move p1, v5

    .line 196
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lo/uq;

    const/4 v5, 0x7

    .line 197
    new-instance v0, Lo/xe;

    const/4 v5, 0x4

    const-string v5, "Surface closed"

    move-object v1, v5

    invoke-direct {v0, v1, p1}, Lo/xe;-><init>(Ljava/lang/String;Lo/uq;)V

    const/4 v5, 0x4

    .line 198
    new-instance p1, Lo/tq;

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    invoke-direct {p1, v1, v0}, Lo/tq;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    return-object p1

    .line 199
    :cond_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 200
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    const-string v5, "Unable to open capture session without surfaces"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 201
    new-instance v0, Lo/tq;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    invoke-direct {v0, v1, p1}, Lo/tq;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    return-object v0

    .line 202
    :cond_1
    const/4 v5, 0x1

    new-instance v0, Lo/tq;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1, p1}, Lo/tq;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lo/v6;->else:I

    const/4 v1, 0x5

    const/4 v1, 0x4

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lo/v6;->abstract:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    iget-object v1, p0, Lo/v6;->default:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/inappmessaging/model/RateLimit;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    sget-object v4, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->instanceof:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->k(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    .line 3
    iget-object v5, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-static {v5}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->e(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->i()J

    move-result-wide v5

    add-long/2addr v5, v2

    .line 5
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    .line 6
    iget-object p1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-static {p1, v5, v6}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->d(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;J)V

    .line 7
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    .line 8
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->g(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/RateLimit;->default()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    .line 12
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    invoke-static {v2}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->d(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lcom/google/protobuf/MapFieldLite;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/google/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    return-object p1

    .line 14
    :pswitch_1
    iget-object v0, p0, Lo/v6;->abstract:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    iget-object v1, p0, Lo/v6;->default:Ljava/lang/Object;

    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;

    .line 15
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->package:Lcom/google/firebase/inappmessaging/internal/ApiClient;

    .line 16
    iget-object v6, v0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->package:Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :try_start_0
    iget-object v6, v6, Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;->else:Landroid/app/Application;

    invoke-static {v6}, Lcom/google/android/gms/security/ProviderInstaller;->else(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    goto :goto_0

    :catch_1
    move-exception v6

    .line 19
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :goto_1
    iget-object v6, v0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->else:Lo/jF;

    .line 21
    invoke-interface {v6}, Lo/jF;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/inappmessaging/internal/GrpcClient;

    .line 22
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->i()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$Builder;

    move-result-object v7

    iget-object v8, v0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->abstract:Lcom/google/firebase/FirebaseApp;

    .line 23
    invoke-virtual {v8}, Lcom/google/firebase/FirebaseApp;->else()V

    .line 24
    iget-object v8, v8, Lcom/google/firebase/FirebaseApp;->default:Lcom/google/firebase/FirebaseOptions;

    .line 25
    iget-object v8, v8, Lcom/google/firebase/FirebaseOptions;->package:Ljava/lang/String;

    .line 26
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    .line 27
    iget-object v9, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v9, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    invoke-static {v9, v8}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->d(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->e()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    .line 29
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    .line 30
    iget-object v8, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v8, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    invoke-static {v8, v1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->e(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;Lcom/google/protobuf/Internal$ProtobufList;)V

    .line 31
    invoke-static {}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->h()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;

    move-result-object v1

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    .line 34
    iget-object v9, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v9, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-static {v9, v8}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->f(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    .line 37
    iget-object v9, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v9, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-static {v9, v8}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->g(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    .line 40
    iget-object v9, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v9, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-static {v9, v8}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->e(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;Ljava/lang/String;)V

    .line 41
    iget-object v8, v0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->default:Landroid/app/Application;

    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 42
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 43
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v8

    .line 44
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object v8, v9

    .line 45
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    .line 47
    iget-object v10, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v10, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-static {v10, v8}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->d(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;Ljava/lang/String;)V

    .line 48
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 49
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    .line 50
    iget-object v8, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v8, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    invoke-static {v8, v1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->f(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;)V

    .line 51
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->g()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;

    move-result-object v1

    iget-object v8, v0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->abstract:Lcom/google/firebase/FirebaseApp;

    .line 52
    invoke-virtual {v8}, Lcom/google/firebase/FirebaseApp;->else()V

    .line 53
    iget-object v8, v8, Lcom/google/firebase/FirebaseApp;->default:Lcom/google/firebase/FirebaseOptions;

    .line 54
    iget-object v8, v8, Lcom/google/firebase/FirebaseOptions;->abstract:Ljava/lang/String;

    .line 55
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    .line 56
    iget-object v10, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v10, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-static {v10, v8}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->d(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;->else()Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    .line 59
    iget-object v10, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v10, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-static {v10, v8}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->e(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;->abstract()Lcom/google/firebase/installations/InstallationTokenResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->else()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    .line 62
    iget-object v8, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v8, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-static {v8, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->f(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    .line 64
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    .line 65
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    invoke-static {v1, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->g(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;)V

    .line 66
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    .line 67
    iget-object v1, v6, Lcom/google/firebase/inappmessaging/internal/GrpcClient;->else:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingBlockingStub;

    .line 68
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    iget-object v7, v1, Lo/AuX;->else:Ljava/lang/Object;

    check-cast v7, Lo/O6;

    .line 70
    iget-object v1, v1, Lo/AuX;->abstract:Ljava/lang/Object;

    check-cast v1, Lo/g4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const-string v8, "units"

    if-eqz v6, :cond_8

    .line 72
    new-instance v8, Lo/yd;

    const-wide/16 v10, 0x7530

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    invoke-direct {v8, v10, v11}, Lo/yd;-><init>(J)V

    .line 73
    invoke-static {v1}, Lo/g4;->abstract(Lo/g4;)Lo/CP;

    move-result-object v1

    .line 74
    iput-object v8, v1, Lo/CP;->else:Ljava/lang/Object;

    .line 75
    new-instance v6, Lo/g4;

    invoke-direct {v6, v1}, Lo/g4;-><init>(Lo/CP;)V

    .line 76
    new-instance v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingBlockingStub;

    .line 77
    invoke-direct {v1, v7, v6}, Lo/AuX;-><init>(Lo/O6;Lo/g4;)V

    .line 78
    iget-object v6, v1, Lo/AuX;->else:Ljava/lang/Object;

    check-cast v6, Lo/O6;

    .line 79
    sget-object v7, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;->else:Lo/Ly;

    if-nez v7, :cond_2

    .line 80
    const-class v8, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;

    monitor-enter v8

    .line 81
    :try_start_2
    sget-object v7, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;->else:Lo/Ly;

    if-nez v7, :cond_1

    .line 82
    sget-object v7, Lo/Ky;->UNARY:Lo/Ky;

    .line 83
    const-string v10, "google.internal.firebase.inappmessaging.v1.sdkserving.InAppMessagingSdkServing"

    const-string v11, "FetchEligibleCampaigns"

    .line 84
    invoke-static {v10, v11}, Lo/Ly;->else(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 85
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->h()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    move-result-object v11

    .line 86
    sget-object v12, Lo/cF;->else:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 87
    new-instance v12, Lo/bF;

    invoke-direct {v12, v11}, Lo/bF;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 88
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->e()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    move-result-object v11

    .line 89
    new-instance v13, Lo/bF;

    invoke-direct {v13, v11}, Lo/bF;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 90
    new-instance v11, Lo/Ly;

    invoke-direct {v11, v7, v10, v12, v13}, Lo/Ly;-><init>(Lo/Ky;Ljava/lang/String;Lo/bF;Lo/bF;)V

    .line 91
    sput-object v11, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;->else:Lo/Ly;

    move-object v7, v11

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 92
    :cond_1
    :goto_3
    monitor-exit v8

    goto :goto_5

    :goto_4
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 93
    :cond_2
    :goto_5
    iget-object v1, v1, Lo/AuX;->abstract:Ljava/lang/Object;

    check-cast v1, Lo/g4;

    .line 94
    sget-object v8, Lo/L7;->else:Ljava/util/logging/Logger;

    .line 95
    new-instance v8, Lo/J7;

    .line 96
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 97
    sget-object v10, Lo/L7;->default:Lo/O;

    sget-object v11, Lo/I7;->BLOCKING:Lo/I7;

    .line 98
    invoke-virtual {v1, v10, v11}, Lo/g4;->default(Lo/O;Ljava/lang/Object;)Lo/g4;

    move-result-object v1

    .line 99
    invoke-static {v1}, Lo/g4;->abstract(Lo/g4;)Lo/CP;

    move-result-object v1

    .line 100
    iput-object v8, v1, Lo/CP;->abstract:Ljava/lang/Object;

    .line 101
    new-instance v10, Lo/g4;

    invoke-direct {v10, v1}, Lo/g4;-><init>(Lo/CP;)V

    .line 102
    invoke-virtual {v6, v7, v10}, Lo/O6;->protected(Lo/Ly;Lo/g4;)Lo/vn;

    move-result-object v1

    .line 103
    :try_start_3
    invoke-static {v1, p1}, Lo/L7;->abstract(Lo/vn;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)Lo/H7;

    move-result-object p1

    .line 104
    :goto_6
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v6, :cond_3

    .line 105
    :try_start_4
    invoke-virtual {v8}, Lo/J7;->instanceof()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto/16 :goto_9

    :catch_3
    move-exception p1

    goto/16 :goto_7

    :catch_4
    move-exception p1

    goto/16 :goto_8

    :catch_5
    move-exception v4

    .line 106
    :try_start_5
    const-string v6, "Thread interrupted"

    invoke-virtual {v1, v6, v4}, Lo/vn;->protected(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v4, 0x4

    const/4 v4, 0x1

    goto :goto_6

    :catchall_2
    move-exception p1

    const/4 v4, 0x3

    const/4 v4, 0x1

    goto :goto_9

    :catch_6
    move-exception p1

    const/4 v4, 0x2

    const/4 v4, 0x1

    goto :goto_7

    :catch_7
    move-exception p1

    const/4 v4, 0x7

    const/4 v4, 0x1

    goto :goto_8

    .line 107
    :cond_3
    :try_start_6
    invoke-virtual {v8}, Lo/J7;->shutdown()V

    .line 108
    invoke-static {p1}, Lo/L7;->default(Lo/H7;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_4

    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 110
    :cond_4
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 111
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->f()J

    move-result-wide v4

    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->instanceof:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->else()J

    move-result-wide v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    add-long/2addr v10, v6

    cmp-long v1, v4, v10

    if-ltz v1, :cond_5

    .line 112
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->f()J

    move-result-wide v4

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->else()J

    move-result-wide v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x3

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    add-long/2addr v10, v6

    cmp-long v1, v4, v10

    if-lez v1, :cond_6

    .line 113
    :cond_5
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 114
    invoke-virtual {p1, v1, v9}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;

    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 116
    invoke-virtual {v1, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->catch(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 117
    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;

    .line 118
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->else()J

    move-result-wide v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 119
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    .line 120
    iget-object p1, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-static {p1, v2, v3}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->d(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;J)V

    .line 121
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    :cond_6
    return-object p1

    .line 122
    :goto_7
    :try_start_7
    invoke-static {v1, p1}, Lo/L7;->else(Lo/vn;Ljava/lang/Throwable;)V

    throw v9

    .line 123
    :goto_8
    invoke-static {v1, p1}, Lo/L7;->else(Lo/vn;Ljava/lang/Throwable;)V

    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_9
    if-eqz v4, :cond_7

    .line 124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 125
    :cond_7
    throw p1

    .line 126
    :cond_8
    sget-object p1, Lo/yd;->instanceof:Lo/qO;

    .line 127
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :pswitch_2
    iget-object v0, p0, Lo/v6;->abstract:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    iget-object v1, p0, Lo/v6;->default:Ljava/lang/Object;

    check-cast v1, Lo/lx;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    .line 129
    iget-object v6, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->super:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    invoke-virtual {v6}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->else()Z

    move-result v6

    if-nez v6, :cond_9

    .line 130
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->h()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    .line 132
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-static {v0, v2, v3}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->d(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;J)V

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 134
    invoke-static {p1}, Lo/ex;->abstract(Ljava/lang/Object;)Lo/ux;

    move-result-object p1

    goto/16 :goto_a

    .line 135
    :cond_9
    new-instance v6, Lo/hj;

    const/16 v7, 0x13cb

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lo/hj;-><init>(I)V

    .line 136
    new-instance v8, Lo/lx;

    invoke-direct {v8, v1, v6, v4}, Lo/lx;-><init>(Lo/ex;Ljava/lang/Object;I)V

    .line 137
    new-instance v1, Lo/v6;

    const/16 v6, 0xa14

    const/16 v6, 0xd

    invoke-direct {v1, v0, v6, p1}, Lo/v6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    new-instance p1, Lo/ox;

    invoke-direct {p1, v8, v1, v5}, Lo/ox;-><init>(Lo/ex;Lo/gm;I)V

    .line 139
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->h()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    .line 141
    iget-object v6, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-static {v6, v2, v3}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->d(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;J)V

    .line 142
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 143
    invoke-static {v1}, Lo/ex;->abstract(Ljava/lang/Object;)Lo/ux;

    move-result-object v1

    .line 144
    new-instance v2, Lo/lx;

    const/4 v3, 0x7

    const/4 v3, 0x2

    invoke-direct {v2, p1, v1, v3}, Lo/lx;-><init>(Lo/ex;Ljava/lang/Object;I)V

    .line 145
    new-instance p1, Lo/hj;

    const/16 v1, 0x3dff

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lo/hj;-><init>(I)V

    .line 146
    new-instance v1, Lo/xx;

    .line 147
    sget-object v6, Lo/Z2;->package:Lo/rI;

    .line 148
    invoke-direct {v1, v2, p1, v6}, Lo/xx;-><init>(Lo/ex;Lo/Ia;Lo/Ia;)V

    .line 149
    new-instance p1, Lo/zq;

    invoke-direct {p1, v0, v4}, Lo/zq;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;I)V

    .line 150
    new-instance v2, Lo/xx;

    .line 151
    invoke-direct {v2, v1, p1, v6}, Lo/xx;-><init>(Lo/ex;Lo/Ia;Lo/Ia;)V

    .line 152
    iget-object p1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->break:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    .line 153
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/Ep;

    const/4 v4, 0x0

    const/4 v4, 0x7

    invoke-direct {v1, v4, p1}, Lo/Ep;-><init>(ILjava/lang/Object;)V

    .line 154
    new-instance p1, Lo/xx;

    .line 155
    invoke-direct {p1, v2, v1, v6}, Lo/xx;-><init>(Lo/ex;Lo/Ia;Lo/Ia;)V

    .line 156
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->throws:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 157
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/Ep;

    invoke-direct {v1, v7, v0}, Lo/Ep;-><init>(ILjava/lang/Object;)V

    .line 158
    new-instance v0, Lo/xx;

    .line 159
    invoke-direct {v0, p1, v1, v6}, Lo/xx;-><init>(Lo/ex;Lo/Ia;Lo/Ia;)V

    .line 160
    new-instance p1, Lo/hj;

    const/16 v1, 0x2a5f

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lo/hj;-><init>(I)V

    .line 161
    new-instance v1, Lo/xx;

    .line 162
    invoke-direct {v1, v0, v6, p1}, Lo/xx;-><init>(Lo/ex;Lo/Ia;Lo/Ia;)V

    .line 163
    sget-object p1, Lo/jx;->else:Lo/jx;

    .line 164
    new-instance v0, Lo/lf;

    invoke-direct {v0, v5, p1}, Lo/lf;-><init>(ILjava/lang/Object;)V

    .line 165
    new-instance p1, Lo/ox;

    invoke-direct {p1, v1, v0, v3}, Lo/ox;-><init>(Lo/ex;Lo/gm;I)V

    :goto_a
    return-object p1

    .line 166
    :pswitch_3
    iget-object v0, p0, Lo/v6;->abstract:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    iget-object v2, p0, Lo/v6;->default:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    sget-object v3, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->default:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 168
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->g()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList$Builder;

    move-result-object v3

    .line 169
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->e()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    .line 170
    invoke-virtual {v4}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 171
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    .line 172
    iget-object v6, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    invoke-static {v6, v4}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->d(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;)V

    goto :goto_b

    .line 173
    :cond_b
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    .line 174
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 175
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->else:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    new-instance v3, Lo/V3;

    invoke-direct {v3, v2, v1, p1}, Lo/V3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    new-instance v1, Lo/d9;

    invoke-direct {v1, v5, v3}, Lo/d9;-><init>(ILjava/lang/Object;)V

    .line 179
    new-instance v2, Lo/xq;

    invoke-direct {v2, v0, p1, v5}, Lo/xq;-><init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;I)V

    .line 180
    invoke-virtual {v1, v2}, Lo/Y8;->abstract(Lo/coM8;)Lo/m9;

    move-result-object p1

    return-object p1

    .line 181
    :pswitch_4
    iget-object v0, p0, Lo/v6;->abstract:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    iget-object v2, p0, Lo/v6;->default:Ljava/lang/Object;

    check-cast v2, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    sget-object v3, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->default:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->h(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList$Builder;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    .line 184
    iget-object v3, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    invoke-static {v3, v2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->d(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;)V

    .line 185
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    .line 186
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->else:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    new-instance v3, Lo/V3;

    invoke-direct {v3, v2, v1, p1}, Lo/V3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    new-instance v1, Lo/d9;

    invoke-direct {v1, v5, v3}, Lo/d9;-><init>(ILjava/lang/Object;)V

    .line 190
    new-instance v2, Lo/xq;

    invoke-direct {v2, v0, p1, v4}, Lo/xq;-><init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;I)V

    .line 191
    invoke-virtual {v1, v2}, Lo/Y8;->abstract(Lo/coM8;)Lo/m9;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public break()Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lo/v6;->else:I

    const/4 v9, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x7

    .line 6
    iget-object v0, v7, Lo/v6;->abstract:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 8
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    const/4 v10, 0x4

    .line 10
    iget-object v1, v7, Lo/v6;->default:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 12
    check-cast v1, Ljava/util/HashMap;

    const/4 v10, 0x1

    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v9

    move-object v1, v9

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v10

    move-object v1, v10

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v10

    move v2, v10

    .line 26
    if-eqz v2, :cond_0

    const/4 v10, 0x5

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v10

    move-object v2, v10

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v9, 0x6

    .line 34
    iget-object v3, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->goto:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v9

    move-object v4, v9

    .line 40
    check-cast v4, Ljava/lang/Integer;

    const/4 v10, 0x3

    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v9

    move v4, v9

    .line 46
    int-to-long v4, v4

    const/4 v9, 0x3

    .line 47
    sget-object v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v10, 0x1

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v9

    move-object v2, v9

    .line 53
    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x2

    .line 55
    invoke-interface {v3, v4, v5, v6, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;->protected(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v10, 0x1

    const/4 v9, 0x0

    move v0, v9

    .line 60
    return-object v0

    .line 61
    :pswitch_0
    const/4 v9, 0x4

    iget-object v0, v7, Lo/v6;->abstract:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 63
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    const/4 v10, 0x3

    .line 65
    iget-object v1, v7, Lo/v6;->default:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 67
    check-cast v1, Ljava/lang/Iterable;

    const/4 v10, 0x5

    .line 69
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->default:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    const/4 v10, 0x7

    .line 71
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->const(Ljava/lang/Iterable;)V

    const/4 v10, 0x1

    .line 74
    const/4 v10, 0x0

    move v0, v10

    .line 75
    return-object v0

    nop

    const/4 v10, 0x1

    .line 77
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public case(Landroidx/preference/Preference;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget p1, v4, Lo/v6;->else:I

    const/4 v6, 0x7

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x4

    .line 6
    iget-object p1, v4, Lo/v6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 8
    check-cast p1, Lcom/martindoudera/cashreader/setting/vibration/VibrationPatternFragment;

    const/4 v6, 0x2

    .line 10
    iget-object v0, v4, Lo/v6;->default:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 12
    check-cast v0, Lo/Se;

    const/4 v6, 0x2

    .line 14
    iget-object p1, p1, Lcom/martindoudera/cashreader/setting/vibration/VibrationPatternFragment;->Y:Lo/SR;

    const/4 v6, 0x3

    .line 16
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 18
    invoke-virtual {p1, v0}, Lo/SR;->abstract(Lo/Se;)V

    const/4 v6, 0x3

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v6, 0x3

    const-string v6, "vibrationManager"

    move-object p1, v6

    .line 24
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 27
    const/4 v6, 0x0

    move p1, v6

    .line 28
    throw p1

    const/4 v6, 0x3

    .line 29
    :pswitch_0
    const/4 v6, 0x1

    iget-object p1, v4, Lo/v6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 31
    check-cast p1, Lcom/martindoudera/cashreader/setting/conversion/ChooseConversionCurrencyFragment;

    const/4 v6, 0x1

    .line 33
    iget-object v0, v4, Lo/v6;->default:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 35
    check-cast v0, Lo/oc;

    const/4 v6, 0x6

    .line 37
    sget-object v1, Lo/cP;->else:Lo/bP;

    const/4 v6, 0x4

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 41
    const-string v6, "Selecting currency for conversion: "

    move-object v3, v6

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v6

    move-object v2, v6

    .line 53
    const/4 v6, 0x0

    move v3, v6

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 56
    invoke-virtual {v1, v2, v3}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 59
    iget-object v1, p1, Lcom/martindoudera/cashreader/setting/conversion/ChooseConversionCurrencyFragment;->X:Lo/ND;

    const/4 v6, 0x2

    .line 61
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 63
    iget-object v0, v0, Lo/oc;->continue:Ljava/lang/String;

    const/4 v6, 0x5

    .line 65
    check-cast v1, Lo/bL;

    const/4 v6, 0x5

    .line 67
    invoke-virtual {v1, v0}, Lo/bL;->protected(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 70
    invoke-virtual {p1}, Lo/jl;->public()Lo/ml;

    .line 73
    move-result-object v6

    move-object p1, v6

    .line 74
    if-eqz p1, :cond_1

    const/4 v6, 0x1

    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x6

    .line 79
    :cond_1
    const/4 v6, 0x2

    return-void

    .line 80
    :cond_2
    const/4 v6, 0x5

    const-string v6, "prefStore"

    move-object p1, v6

    .line 82
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 85
    const/4 v6, 0x0

    move p1, v6

    .line 86
    throw p1

    const/4 v6, 0x6

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public continue(Lo/n4;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/v6;->abstract:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 3
    check-cast v0, Lo/QO;

    const/4 v9, 0x3

    .line 5
    iget-object v1, v6, Lo/v6;->default:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 7
    check-cast v1, Landroid/view/Surface;

    const/4 v8, 0x3

    .line 9
    const-string v8, "TextureViewImpl"

    move-object v2, v8

    .line 11
    invoke-static {v2}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 14
    iget-object v2, v0, Lo/QO;->case:Lo/kH;

    const/4 v9, 0x4

    .line 16
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    .line 19
    move-result-object v8

    move-object v3, v8

    .line 20
    new-instance v4, Lo/TN;

    const/4 v8, 0x5

    .line 22
    const/4 v9, 0x1

    move v5, v9

    .line 23
    invoke-direct {v4, v5, p1}, Lo/TN;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x2

    .line 26
    invoke-virtual {v2, v1, v3, v4}, Lo/kH;->case(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lo/Ja;)V

    const/4 v8, 0x7

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 31
    const-string v9, "provideSurface[request="

    move-object v2, v9

    .line 33
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 36
    iget-object v0, v0, Lo/QO;->case:Lo/kH;

    const/4 v9, 0x4

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v9, " surface="

    move-object v0, v9

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v8, "]"

    move-object v0, v8

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v8

    move-object p1, v8

    .line 58
    return-object p1
.end method

.method public default(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/v6;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    .line 5
    iget-object v1, v2, Lo/v6;->default:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 7
    check-cast v1, Lcom/google/firebase/components/Component;

    const/4 v4, 0x2

    .line 9
    :try_start_0
    const/4 v4, 0x1

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 12
    iget-object v0, v1, Lcom/google/firebase/components/Component;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v4, 0x1

    .line 14
    invoke-interface {v0, p1}, Lcom/google/firebase/components/ComponentFactory;->default(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v4, 0x5

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v4, 0x2

    .line 26
    throw p1

    const/4 v4, 0x4
.end method

.method public displayMessage(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/v6;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    check-cast v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    const/4 v5, 0x5

    .line 5
    iget-object v1, v3, Lo/v6;->default:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 7
    check-cast v1, Landroid/app/Activity;

    const/4 v5, 0x5

    .line 9
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v5, 0x3

    .line 11
    if-nez v2, :cond_0

    const/4 v5, 0x7

    .line 13
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->else:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v5, 0x2

    .line 20
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->abstract(Landroid/app/Activity;)V

    const/4 v5, 0x6

    .line 25
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public else(Lo/pq;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lo/v6;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    check-cast p1, Lo/jJ;

    const/4 v4, 0x2

    .line 5
    iget-object v0, v1, Lo/v6;->default:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 7
    check-cast v0, Lo/oq;

    const/4 v4, 0x5

    .line 9
    invoke-interface {v0, p1}, Lo/oq;->else(Lo/pq;)V

    const/4 v3, 0x7

    .line 12
    return-void
.end method

.method public goto(Lcom/google/firebase/inject/Provider;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/v6;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    check-cast v0, Lcom/google/firebase/inject/Deferred$DeferredHandler;

    const/4 v4, 0x3

    .line 5
    iget-object v1, v2, Lo/v6;->default:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 7
    check-cast v1, Lcom/google/firebase/inject/Deferred$DeferredHandler;

    const/4 v4, 0x2

    .line 9
    invoke-interface {v0, p1}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->goto(Lcom/google/firebase/inject/Provider;)V

    const/4 v4, 0x4

    .line 12
    invoke-interface {v1, p1}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->goto(Lcom/google/firebase/inject/Provider;)V

    const/4 v4, 0x4

    .line 15
    return-void
.end method

.method public instanceof(Lo/WK;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/v6;->abstract:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 3
    check-cast v0, Lo/aq;

    const/4 v7, 0x1

    .line 5
    iget-object v1, v5, Lo/v6;->default:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 7
    check-cast v1, Lo/cOM2;

    const/4 v7, 0x3

    .line 9
    iget-object v0, v0, Lo/aR;->goto:Landroid/graphics/Rect;

    .line 11
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 13
    monitor-enter p1

    .line 14
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 16
    :try_start_0
    const/4 v7, 0x6

    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x7

    .line 18
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v7, 0x3

    .line 21
    invoke-virtual {p1}, Lo/WK;->finally()I

    .line 24
    move-result v7

    move v0, v7

    .line 25
    invoke-virtual {p1}, Lo/WK;->transient()I

    .line 28
    move-result v7

    move v3, v7

    .line 29
    const/4 v7, 0x0

    move v4, v7

    .line 30
    invoke-virtual {v2, v4, v4, v0, v3}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 33
    move-result v7

    move v0, v7

    .line 34
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v7, 0x7

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    const/4 v7, 0x3

    .line 43
    :cond_0
    const/4 v7, 0x6

    :goto_0
    monitor-exit p1

    const/4 v7, 0x4

    .line 44
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Lo/cOM2;->instanceof(Lo/WK;)V

    const/4 v7, 0x5

    .line 47
    return-void
.end method

.method public package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/v6;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    const/4 v4, 0x3

    .line 5
    iget-object v1, v2, Lo/v6;->default:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 7
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    const/4 v4, 0x2

    .line 9
    check-cast p1, Ljava/lang/Void;

    const/4 v5, 0x2

    .line 11
    sget-object p1, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->instanceof:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    const/4 v4, 0x4

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->default:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    const/4 v4, 0x5

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    const/4 v5, 0x1
.end method

.method public protected(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lo/v6;->else:I

    const/4 v13, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x7

    .line 6
    iget-object p1, p0, Lo/v6;->abstract:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 8
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    const/4 v13, 0x3

    .line 10
    iget-object v0, p0, Lo/v6;->default:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 12
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    const/4 v13, 0x2

    .line 14
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->extends:[I

    const/4 v13, 0x4

    .line 16
    const/4 v12, 0x0

    move v1, v12

    .line 17
    const/4 v12, 0x1

    move v2, v12

    .line 18
    const/16 v12, 0x193

    move v3, v12

    .line 20
    const/16 v12, 0xc8

    move v4, v12

    .line 22
    const/4 v12, 0x0

    move v5, v12

    .line 23
    :try_start_0
    const/4 v13, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->implements()Z

    .line 26
    move-result v12

    move v6, v12

    .line 27
    if-eqz v6, :cond_5

    const/4 v13, 0x7

    .line 29
    invoke-virtual {p1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->goto(Z)V

    const/4 v13, 0x6

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->public()Ljava/lang/Object;

    .line 35
    move-result-object v12

    move-object v0, v12

    .line 36
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    :try_start_1
    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 41
    move-result v12

    move v6, v12

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v12

    move-object v7, v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    if-ne v6, v4, :cond_0

    const/4 v13, 0x4

    .line 48
    :try_start_2
    const/4 v13, 0x4

    monitor-enter p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    const/16 v12, 0x8

    move v8, v12

    .line 51
    :try_start_3
    const/4 v13, 0x6

    iput v8, p1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->default:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    const/4 v13, 0x4

    monitor-exit p1

    const/4 v13, 0x2

    .line 54
    iget-object v8, p1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->implements:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    const/4 v13, 0x4

    .line 56
    sget-object v9, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->protected:Ljava/util/Date;

    const/4 v13, 0x3

    .line 58
    invoke-virtual {v8, v1, v9}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->package(ILjava/util/Date;)V

    const/4 v13, 0x3

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->throws(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    .line 64
    move-result-object v12

    move-object v8, v12

    .line 65
    invoke-virtual {v8}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->default()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v5

    .line 70
    goto/16 :goto_3

    .line 72
    :catch_0
    nop

    const/4 v13, 0x7

    .line 73
    goto/16 :goto_7

    .line 75
    :catchall_1
    move-exception v6

    .line 76
    :try_start_5
    const/4 v13, 0x5

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    :try_start_6
    const/4 v13, 0x7

    throw v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 78
    :cond_0
    const/4 v13, 0x6

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->abstract(Ljava/net/HttpURLConnection;)V

    const/4 v13, 0x4

    .line 81
    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->goto(Z)V

    const/4 v13, 0x6

    .line 84
    invoke-static {v6}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->instanceof(I)Z

    .line 87
    move-result v12

    move v8, v12

    .line 88
    if-eqz v8, :cond_1

    const/4 v13, 0x7

    .line 90
    new-instance v9, Ljava/util/Date;

    const/4 v13, 0x2

    .line 92
    iget-object v10, p1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v13, 0x5

    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v10

    .line 101
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    const/4 v13, 0x3

    .line 104
    invoke-virtual {p1, v9}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->public(Ljava/util/Date;)V

    const/4 v13, 0x5

    .line 107
    :cond_1
    const/4 v13, 0x5

    if-nez v8, :cond_4

    const/4 v13, 0x1

    .line 109
    if-ne v6, v4, :cond_2

    const/4 v13, 0x6

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v13, 0x4

    const-string v12, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    move-object v4, v12

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v13, 0x4

    .line 116
    aput-object v7, v2, v1

    const/4 v13, 0x6

    .line 118
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v12

    move-object v2, v12

    .line 122
    if-ne v6, v3, :cond_3

    const/4 v13, 0x5

    .line 124
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 127
    move-result-object v12

    move-object v0, v12

    .line 128
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->protected(Ljava/io/InputStream;)Ljava/lang/String;

    .line 131
    move-result-object v12

    move-object v2, v12

    .line 132
    :cond_3
    const/4 v13, 0x7

    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    const/4 v13, 0x4

    .line 134
    sget-object v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const/4 v13, 0x2

    .line 136
    invoke-direct {v0, v2, v6, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x2

    .line 139
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->continue(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    const/4 v13, 0x2

    .line 142
    goto/16 :goto_a

    .line 144
    :cond_4
    const/4 v13, 0x7

    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->case()V

    const/4 v13, 0x6

    .line 147
    goto/16 :goto_a

    .line 149
    :catchall_2
    move-exception v6

    .line 150
    move-object v7, v5

    .line 151
    move-object v5, v6

    .line 152
    goto :goto_3

    .line 153
    :catch_1
    nop

    const/4 v13, 0x3

    .line 154
    move-object v7, v5

    .line 155
    goto/16 :goto_7

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    move-object v7, v5

    .line 159
    move-object v5, v0

    .line 160
    move-object v0, v7

    .line 161
    goto :goto_3

    .line 162
    :catch_2
    nop

    const/4 v13, 0x4

    .line 163
    move-object v0, v5

    .line 164
    move-object v7, v0

    .line 165
    goto/16 :goto_7

    .line 166
    :cond_5
    const/4 v13, 0x2

    :try_start_7
    const/4 v13, 0x2

    new-instance v6, Ljava/io/IOException;

    const/4 v13, 0x2

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->throws()Ljava/lang/Exception;

    .line 171
    move-result-object v12

    move-object v0, v12

    .line 172
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x5

    .line 175
    throw v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 176
    :goto_3
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->abstract(Ljava/net/HttpURLConnection;)V

    const/4 v13, 0x6

    .line 179
    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->goto(Z)V

    const/4 v13, 0x2

    .line 182
    if-eqz v7, :cond_7

    const/4 v13, 0x1

    .line 184
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v12

    move v6, v12

    .line 188
    invoke-static {v6}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->instanceof(I)Z

    .line 191
    move-result v12

    move v6, v12

    .line 192
    if-eqz v6, :cond_6

    const/4 v13, 0x2

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    const/4 v13, 0x3

    const/4 v12, 0x0

    move v6, v12

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    const/4 v13, 0x7

    :goto_4
    const/4 v12, 0x1

    move v6, v12

    .line 198
    :goto_5
    if-eqz v6, :cond_8

    const/4 v13, 0x5

    .line 200
    new-instance v8, Ljava/util/Date;

    const/4 v13, 0x3

    .line 202
    iget-object v9, p1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v13, 0x6

    .line 204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    move-result-wide v9

    .line 211
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    const/4 v13, 0x2

    .line 214
    invoke-virtual {p1, v8}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->public(Ljava/util/Date;)V

    const/4 v13, 0x3

    .line 217
    :cond_8
    const/4 v13, 0x4

    if-nez v6, :cond_a

    const/4 v13, 0x5

    .line 219
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v12

    move v6, v12

    .line 223
    if-eq v6, v4, :cond_a

    const/4 v13, 0x3

    .line 225
    const-string v12, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    move-object v4, v12

    .line 227
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v13, 0x1

    .line 229
    aput-object v7, v2, v1

    const/4 v13, 0x7

    .line 231
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    move-result-object v12

    move-object v2, v12

    .line 235
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 238
    move-result v12

    move v4, v12

    .line 239
    if-ne v4, v3, :cond_9

    const/4 v13, 0x2

    .line 241
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 244
    move-result-object v12

    move-object v0, v12

    .line 245
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->protected(Ljava/io/InputStream;)Ljava/lang/String;

    .line 248
    move-result-object v12

    move-object v2, v12

    .line 249
    :cond_9
    const/4 v13, 0x2

    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    const/4 v13, 0x4

    .line 251
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v12

    move v3, v12

    .line 255
    sget-object v4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const/4 v13, 0x4

    .line 257
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x7

    .line 260
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->continue(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    const/4 v13, 0x7

    .line 263
    goto :goto_6

    .line 264
    :cond_a
    const/4 v13, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->case()V

    const/4 v13, 0x3

    .line 267
    :goto_6
    throw v5

    const/4 v13, 0x4

    .line 268
    :goto_7
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->abstract(Ljava/net/HttpURLConnection;)V

    const/4 v13, 0x2

    .line 271
    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->goto(Z)V

    const/4 v13, 0x4

    .line 274
    if-eqz v7, :cond_c

    const/4 v13, 0x4

    .line 276
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 279
    move-result v12

    move v6, v12

    .line 280
    invoke-static {v6}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->instanceof(I)Z

    .line 283
    move-result v12

    move v6, v12

    .line 284
    if-eqz v6, :cond_b

    const/4 v13, 0x3

    .line 286
    goto :goto_8

    .line 287
    :cond_b
    const/4 v13, 0x3

    const/4 v12, 0x0

    move v6, v12

    .line 288
    goto :goto_9

    .line 289
    :cond_c
    const/4 v13, 0x5

    :goto_8
    const/4 v12, 0x1

    move v6, v12

    .line 290
    :goto_9
    if-eqz v6, :cond_d

    const/4 v13, 0x2

    .line 292
    new-instance v8, Ljava/util/Date;

    const/4 v13, 0x4

    .line 294
    iget-object v9, p1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v13, 0x3

    .line 296
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    move-result-wide v9

    .line 303
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    const/4 v13, 0x7

    .line 306
    invoke-virtual {p1, v8}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->public(Ljava/util/Date;)V

    const/4 v13, 0x5

    .line 309
    :cond_d
    const/4 v13, 0x6

    if-nez v6, :cond_4

    const/4 v13, 0x4

    .line 311
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 314
    move-result v12

    move v6, v12

    .line 315
    if-ne v6, v4, :cond_e

    const/4 v13, 0x6

    .line 317
    goto/16 :goto_2

    .line 319
    :cond_e
    const/4 v13, 0x6

    const-string v12, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    move-object v4, v12

    .line 321
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v13, 0x3

    .line 323
    aput-object v7, v2, v1

    const/4 v13, 0x2

    .line 325
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    move-result-object v12

    move-object v2, v12

    .line 329
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 332
    move-result v12

    move v4, v12

    .line 333
    if-ne v4, v3, :cond_f

    const/4 v13, 0x4

    .line 335
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 338
    move-result-object v12

    move-object v0, v12

    .line 339
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->protected(Ljava/io/InputStream;)Ljava/lang/String;

    .line 342
    move-result-object v12

    move-object v2, v12

    .line 343
    :cond_f
    const/4 v13, 0x3

    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    const/4 v13, 0x6

    .line 345
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 348
    move-result v12

    move v3, v12

    .line 349
    sget-object v4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const/4 v13, 0x6

    .line 351
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x2

    .line 354
    goto/16 :goto_1

    .line 356
    :goto_a
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 359
    move-result-object v12

    move-object p1, v12

    .line 360
    return-object p1

    .line 361
    :pswitch_0
    const/4 v13, 0x6

    invoke-direct {p0, p1}, Lo/v6;->throws(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 364
    return-object p1

    .line 365
    :pswitch_1
    const/4 v13, 0x5

    iget-object v0, p0, Lo/v6;->abstract:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 367
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    const/4 v13, 0x7

    .line 369
    iget-object v1, p0, Lo/v6;->default:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 371
    check-cast v1, Ljava/util/HashMap;

    const/4 v13, 0x7

    .line 373
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->throws:[I

    const/4 v13, 0x3

    .line 375
    const-wide/16 v2, 0x0

    const/4 v13, 0x3

    .line 377
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->abstract(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    .line 380
    move-result-object v12

    move-object p1, v12

    .line 381
    return-object p1

    nop

    const/4 v13, 0x7

    .line 383
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
