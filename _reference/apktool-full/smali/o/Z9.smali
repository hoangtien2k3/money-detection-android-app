.class public final synthetic Lo/Z9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/tasks/Task;

.field public final synthetic default:Lcom/google/android/gms/tasks/Task;

.field public final synthetic else:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

.field public final synthetic instanceof:J

.field public final synthetic volatile:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Z9;->else:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lo/Z9;->abstract:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lo/Z9;->default:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x2

    .line 10
    iput-wide p4, v0, Lo/Z9;->instanceof:J

    const/4 v2, 0x7

    .line 12
    iput p6, v0, Lo/Z9;->volatile:I

    const/4 v2, 0x7

    .line 14
    return-void
.end method


# virtual methods
.method public final protected(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lo/Z9;->else:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    .line 5
    iget-object v0, v1, Lo/Z9;->abstract:Lcom/google/android/gms/tasks/Task;

    .line 7
    iget-object v3, v1, Lo/Z9;->default:Lcom/google/android/gms/tasks/Task;

    .line 9
    iget-wide v4, v1, Lo/Z9;->instanceof:J

    .line 11
    iget v6, v1, Lo/Z9;->volatile:I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->implements()Z

    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_0

    .line 19
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 21
    const-string v3, "Failed to auto-fetch config update."

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->throws()Ljava/lang/Exception;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->instanceof(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->implements()Z

    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_1

    .line 41
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 43
    const-string v2, "Failed to get activated config for auto-fetch"

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->throws()Ljava/lang/Exception;

    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->instanceof(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->public()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->public()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 69
    iget-object v7, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->abstract:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 71
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x2

    const/4 v9, 0x1

    .line 73
    if-eqz v7, :cond_3

    .line 75
    iget-wide v10, v7, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->protected:J

    .line 77
    cmp-long v7, v10, v4

    .line 79
    if-ltz v7, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 83
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v7

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget v7, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->else:I

    .line 90
    if-ne v7, v9, :cond_4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 94
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v7

    .line 98
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v7

    .line 102
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 103
    if-nez v7, :cond_5

    .line 105
    invoke-virtual {v2, v4, v5, v6}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->else(JI)V

    .line 108
    invoke-static {v9}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_5
    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->abstract:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 115
    if-nez v4, :cond_6

    .line 117
    invoke-static {v9}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_6
    if-nez v3, :cond_7

    .line 124
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->case:Ljava/util/Date;

    .line 126
    new-instance v3, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    .line 128
    invoke-direct {v3, v8}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;-><init>(I)V

    .line 131
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 133
    iget-object v11, v3, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->else:Lorg/json/JSONObject;

    .line 135
    iget-object v12, v3, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->abstract:Ljava/util/Date;

    .line 137
    iget-object v13, v3, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->default:Lorg/json/JSONArray;

    .line 139
    iget-object v14, v3, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->instanceof:Lorg/json/JSONObject;

    .line 141
    iget-wide v4, v3, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->package:J

    .line 143
    iget-object v3, v3, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->protected:Lorg/json/JSONArray;

    .line 145
    move-object/from16 v17, v3

    .line 147
    move-wide v15, v4

    .line 148
    invoke-direct/range {v10 .. v17}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    .line 151
    move-object v3, v10

    .line 152
    :cond_7
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->abstract:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 154
    iget-object v4, v3, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->package:Lorg/json/JSONObject;

    .line 156
    iget-object v5, v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->else:Lorg/json/JSONObject;

    .line 158
    iget-object v6, v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->abstract:Lorg/json/JSONObject;

    .line 160
    iget-object v7, v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->package:Lorg/json/JSONObject;

    .line 162
    new-instance v8, Lorg/json/JSONObject;

    .line 164
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-static {v8}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->else(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 174
    move-result-object v5

    .line 175
    iget-object v5, v5, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->abstract:Lorg/json/JSONObject;

    .line 177
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->abstract()Ljava/util/HashMap;

    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->abstract()Ljava/util/HashMap;

    .line 184
    move-result-object v0

    .line 185
    new-instance v10, Ljava/util/HashSet;

    .line 187
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 190
    iget-object v3, v3, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->abstract:Lorg/json/JSONObject;

    .line 192
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 195
    move-result-object v11

    .line 196
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_10

    .line 202
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Ljava/lang/String;

    .line 208
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 211
    move-result v13

    .line 212
    if-nez v13, :cond_8

    .line 214
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    move-result-object v14

    .line 226
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v13

    .line 230
    if-nez v13, :cond_9

    .line 232
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_3

    .line 236
    :cond_9
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_a

    .line 242
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_b

    .line 248
    :cond_a
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 251
    move-result v13

    .line 252
    if-nez v13, :cond_c

    .line 254
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_c

    .line 260
    :cond_b
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_3

    .line 264
    :cond_c
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 267
    move-result v13

    .line 268
    if-eqz v13, :cond_d

    .line 270
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 273
    move-result v13

    .line 274
    if-eqz v13, :cond_d

    .line 276
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 283
    move-result-object v13

    .line 284
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 287
    move-result-object v14

    .line 288
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 291
    move-result-object v14

    .line 292
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v13

    .line 296
    if-nez v13, :cond_d

    .line 298
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 301
    goto :goto_3

    .line 302
    :cond_d
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 305
    move-result v13

    .line 306
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 309
    move-result v14

    .line 310
    if-eq v13, v14, :cond_e

    .line 312
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 315
    goto :goto_3

    .line 316
    :cond_e
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 319
    move-result v13

    .line 320
    if-eqz v13, :cond_f

    .line 322
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 325
    move-result v13

    .line 326
    if-eqz v13, :cond_f

    .line 328
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v13

    .line 332
    check-cast v13, Ljava/util/Map;

    .line 334
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v14

    .line 338
    invoke-interface {v13, v14}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v13

    .line 342
    if-nez v13, :cond_f

    .line 344
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 347
    goto/16 :goto_3

    .line 349
    :cond_f
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    goto/16 :goto_3

    .line 354
    :cond_10
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 357
    move-result-object v0

    .line 358
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_11

    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Ljava/lang/String;

    .line 370
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    goto :goto_4

    .line 374
    :cond_11
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_12

    .line 380
    invoke-static {v9}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :cond_12
    invoke-static {v10}, Lcom/google/firebase/remoteconfig/ConfigUpdate;->else(Ljava/util/HashSet;)Lcom/google/firebase/remoteconfig/ConfigUpdate;

    .line 388
    move-result-object v0

    .line 389
    monitor-enter v2

    .line 390
    :try_start_0
    iget-object v3, v2, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->else:Ljava/util/LinkedHashSet;

    .line 392
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object v3

    .line 396
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_13

    .line 402
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    .line 408
    invoke-interface {v4, v0}, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;->abstract(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    goto :goto_5

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    goto :goto_6

    .line 414
    :cond_13
    monitor-exit v2

    .line 415
    invoke-static {v9}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    throw v0
.end method
