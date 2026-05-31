.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/cOm1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic abstract:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

.field public final synthetic default:Ljava/lang/Object;

.field public final synthetic else:I

.field public final synthetic instanceof:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p4, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/cOm1;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/cOm1;->abstract:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    const/4 v2, 0x5

    .line 5
    iput-object p2, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/cOm1;->default:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 7
    iput-object p3, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/cOm1;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/cOm1;->else:I

    .line 5
    const-string v2, "PRAGMA page_size"

    .line 7
    const-string v3, "PRAGMA page_count"

    .line 9
    const-string v5, "bytes"

    .line 11
    const/4 v6, 0x3

    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 14
    iget-object v9, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/cOm1;->instanceof:Ljava/lang/Object;

    .line 16
    iget-object v10, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/cOm1;->default:Ljava/lang/Object;

    .line 18
    iget-object v11, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/cOm1;->abstract:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    check-cast v10, Ljava/util/ArrayList;

    .line 25
    check-cast v9, Lcom/google/android/datatransport/runtime/TransportContext;

    .line 27
    move-object/from16 v0, p1

    .line 29
    check-cast v0, Landroid/database/Cursor;

    .line 31
    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->throw:Lcom/google/android/datatransport/Encoding;

    .line 33
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_7

    .line 39
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    move-result-wide v2

    .line 43
    const/4 v12, 0x2

    const/4 v12, 0x7

    .line 44
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_0

    .line 50
    const/4 v12, 0x1

    const/4 v12, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 53
    :goto_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/EventInternal;->else()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 56
    move-result-object v13

    .line 57
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v13, v14}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->continue(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 64
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    move-result-wide v14

    .line 68
    invoke-virtual {v13, v14, v15}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->protected(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 71
    const/4 v14, 0x5

    const/4 v14, 0x3

    .line 72
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    move-result-wide v14

    .line 76
    invoke-virtual {v13, v14, v15}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->case(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 79
    const/4 v14, 0x3

    const/4 v14, 0x4

    .line 80
    if-eqz v12, :cond_2

    .line 82
    new-instance v12, Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 84
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v14

    .line 88
    if-nez v14, :cond_1

    .line 90
    sget-object v14, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->throw:Lcom/google/android/datatransport/Encoding;

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    new-instance v15, Lcom/google/android/datatransport/Encoding;

    .line 95
    invoke-direct {v15, v14}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 98
    move-object v14, v15

    .line 99
    :goto_2
    const/4 v15, 0x3

    const/4 v15, 0x5

    .line 100
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 103
    move-result-object v15

    .line 104
    invoke-direct {v12, v14, v15}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    .line 107
    invoke-virtual {v13, v12}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->package(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 110
    const/16 v18, 0x3cab

    const/16 v18, 0x0

    .line 112
    goto/16 :goto_6

    .line 114
    :cond_2
    new-instance v12, Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 116
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v14

    .line 120
    if-nez v14, :cond_3

    .line 122
    sget-object v14, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->throw:Lcom/google/android/datatransport/Encoding;

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    new-instance v15, Lcom/google/android/datatransport/Encoding;

    .line 127
    invoke-direct {v15, v14}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 130
    move-object v14, v15

    .line 131
    :goto_3
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->continue()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    move-result-object v15

    .line 135
    filled-new-array {v5}, [Ljava/lang/String;

    .line 138
    move-result-object v17

    .line 139
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    move-result-object v16

    .line 143
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 146
    move-result-object v19

    .line 147
    const/16 v21, 0x1288

    const/16 v21, 0x0

    .line 149
    const-string v22, "sequence_num"

    .line 151
    const-string v16, "event_payloads"

    .line 153
    const-string v18, "event_id = ?"

    .line 155
    const/16 v20, 0x35e6

    const/16 v20, 0x0

    .line 157
    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    move-result-object v15

    .line 161
    :try_start_0
    sget-object v16, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->throw:Lcom/google/android/datatransport/Encoding;

    .line 163
    new-instance v6, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 169
    :goto_4
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    move-result v18

    .line 173
    if-eqz v18, :cond_4

    .line 175
    const/16 v18, 0x3462

    const/16 v18, 0x0

    .line 177
    invoke-interface {v15, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    array-length v4, v4

    .line 185
    add-int/2addr v8, v4

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const/16 v18, 0x52a1

    const/16 v18, 0x0

    .line 189
    new-array v4, v8, [B

    .line 191
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 192
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 193
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 196
    move-result v7

    .line 197
    if-ge v8, v7, :cond_5

    .line 199
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v7

    .line 203
    check-cast v7, [B

    .line 205
    move-object/from16 p1, v6

    .line 207
    array-length v6, v7

    .line 208
    move/from16 v20, v8

    .line 210
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 211
    invoke-static {v7, v8, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    array-length v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    add-int/2addr v1, v6

    .line 216
    add-int/lit8 v8, v20, 0x1

    .line 218
    move-object/from16 v6, p1

    .line 220
    goto :goto_5

    .line 221
    :cond_5
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 224
    invoke-direct {v12, v14, v4}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    .line 227
    invoke-virtual {v13, v12}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->package(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 230
    :goto_6
    const/4 v1, 0x4

    const/4 v1, 0x6

    .line 231
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_6

    .line 237
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    move-result v1

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v13, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->instanceof(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 248
    :cond_6
    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->abstract()Lcom/google/android/datatransport/runtime/EventInternal;

    .line 251
    move-result-object v1

    .line 252
    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;

    .line 254
    invoke-direct {v4, v2, v3, v9, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;-><init>(JLcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)V

    .line 257
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    move-object/from16 v1, p0

    .line 262
    const/4 v6, 0x4

    const/4 v6, 0x2

    .line 263
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x5

    const/4 v8, 0x1

    .line 265
    goto/16 :goto_0

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 271
    throw v0

    .line 272
    :cond_7
    const/16 v18, 0x2b1b

    const/16 v18, 0x0

    .line 274
    return-object v18

    .line 275
    :pswitch_0
    const/16 v18, 0x33d0

    const/16 v18, 0x0

    .line 277
    check-cast v10, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 279
    check-cast v9, Lcom/google/android/datatransport/runtime/TransportContext;

    .line 281
    move-object/from16 v0, p1

    .line 283
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 285
    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->throw:Lcom/google/android/datatransport/Encoding;

    .line 287
    const/16 v19, 0x6723

    const/16 v19, 0x0

    .line 289
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->continue()Landroid/database/sqlite/SQLiteDatabase;

    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 304
    move-result-wide v3

    .line 305
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->continue()Landroid/database/sqlite/SQLiteDatabase;

    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 316
    move-result-wide v6

    .line 317
    mul-long v6, v6, v3

    .line 319
    iget-object v2, v11, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->instanceof:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    .line 321
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->package()J

    .line 324
    move-result-wide v3

    .line 325
    cmp-long v8, v6, v3

    .line 327
    if-ltz v8, :cond_8

    .line 329
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 331
    invoke-virtual {v10}, Lcom/google/android/datatransport/runtime/EventInternal;->case()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    const-wide/16 v2, 0x1

    .line 337
    invoke-virtual {v11, v2, v3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->protected(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 340
    const-wide/16 v0, -0x1

    .line 342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    move-result-object v0

    .line 346
    goto/16 :goto_c

    .line 348
    :cond_8
    invoke-static {v0, v9}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->case(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Long;

    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_9

    .line 354
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 357
    move-result-wide v3

    .line 358
    goto :goto_7

    .line 359
    :cond_9
    new-instance v3, Landroid/content/ContentValues;

    .line 361
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 364
    const-string v4, "backend_name"

    .line 366
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/TransportContext;->abstract()Ljava/lang/String;

    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/TransportContext;->instanceof()Lcom/google/android/datatransport/Priority;

    .line 376
    move-result-object v4

    .line 377
    invoke-static {v4}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->else(Lcom/google/android/datatransport/Priority;)I

    .line 380
    move-result v4

    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v4

    .line 385
    const-string v6, "priority"

    .line 387
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 390
    const-string v4, "next_request_ms"

    .line 392
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 395
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/TransportContext;->default()[B

    .line 398
    move-result-object v4

    .line 399
    if-eqz v4, :cond_a

    .line 401
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/TransportContext;->default()[B

    .line 404
    move-result-object v4

    .line 405
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 406
    invoke-static {v4, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 409
    move-result-object v4

    .line 410
    const-string v6, "extras"

    .line 412
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_a
    const-string v4, "transport_contexts"

    .line 417
    move-object/from16 v6, v18

    .line 419
    invoke-virtual {v0, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 422
    move-result-wide v3

    .line 423
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->instanceof()I

    .line 426
    move-result v2

    .line 427
    invoke-virtual {v10}, Lcom/google/android/datatransport/runtime/EventInternal;->package()Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 430
    move-result-object v6

    .line 431
    iget-object v6, v6, Lcom/google/android/datatransport/runtime/EncodedPayload;->abstract:[B

    .line 433
    array-length v7, v6

    .line 434
    if-gt v7, v2, :cond_b

    .line 436
    const/4 v7, 0x1

    const/4 v7, 0x1

    .line 437
    goto :goto_8

    .line 438
    :cond_b
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 439
    :goto_8
    new-instance v8, Landroid/content/ContentValues;

    .line 441
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 444
    const-string v9, "context_id"

    .line 446
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v8, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 453
    const-string v3, "transport_name"

    .line 455
    invoke-virtual {v10}, Lcom/google/android/datatransport/runtime/EventInternal;->case()Ljava/lang/String;

    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-virtual {v10}, Lcom/google/android/datatransport/runtime/EventInternal;->protected()J

    .line 465
    move-result-wide v3

    .line 466
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    move-result-object v3

    .line 470
    const-string v4, "timestamp_ms"

    .line 472
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 475
    invoke-virtual {v10}, Lcom/google/android/datatransport/runtime/EventInternal;->goto()J

    .line 478
    move-result-wide v3

    .line 479
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    move-result-object v3

    .line 483
    const-string v4, "uptime_ms"

    .line 485
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 488
    invoke-virtual {v10}, Lcom/google/android/datatransport/runtime/EventInternal;->package()Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 491
    move-result-object v3

    .line 492
    iget-object v3, v3, Lcom/google/android/datatransport/runtime/EncodedPayload;->else:Lcom/google/android/datatransport/Encoding;

    .line 494
    iget-object v3, v3, Lcom/google/android/datatransport/Encoding;->else:Ljava/lang/String;

    .line 496
    const-string v4, "payload_encoding"

    .line 498
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string v3, "code"

    .line 503
    invoke-virtual {v10}, Lcom/google/android/datatransport/runtime/EventInternal;->instanceof()Ljava/lang/Integer;

    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 510
    const-string v3, "num_attempts"

    .line 512
    invoke-virtual {v8, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 515
    const-string v1, "inline"

    .line 517
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v8, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524
    if-eqz v7, :cond_c

    .line 526
    move-object v1, v6

    .line 527
    goto :goto_9

    .line 528
    :cond_c
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 529
    new-array v1, v1, [B

    .line 531
    :goto_9
    const-string v3, "payload"

    .line 533
    invoke-virtual {v8, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 536
    const-string v1, "events"

    .line 538
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 539
    invoke-virtual {v0, v1, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 542
    move-result-wide v8

    .line 543
    const-string v1, "event_id"

    .line 545
    if-nez v7, :cond_d

    .line 547
    array-length v3, v6

    .line 548
    int-to-double v3, v3

    .line 549
    int-to-double v11, v2

    .line 550
    div-double/2addr v3, v11

    .line 551
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 554
    move-result-wide v3

    .line 555
    double-to-int v3, v3

    .line 556
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 557
    :goto_a
    if-gt v4, v3, :cond_d

    .line 559
    add-int/lit8 v7, v4, -0x1

    .line 561
    mul-int v7, v7, v2

    .line 563
    mul-int v11, v4, v2

    .line 565
    array-length v12, v6

    .line 566
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 569
    move-result v11

    .line 570
    invoke-static {v6, v7, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 573
    move-result-object v7

    .line 574
    new-instance v11, Landroid/content/ContentValues;

    .line 576
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 579
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    move-result-object v12

    .line 583
    invoke-virtual {v11, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 586
    const-string v12, "sequence_num"

    .line 588
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    move-result-object v13

    .line 592
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 595
    invoke-virtual {v11, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 598
    const-string v7, "event_payloads"

    .line 600
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 601
    invoke-virtual {v0, v7, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 604
    add-int/lit8 v4, v4, 0x1

    .line 606
    goto :goto_a

    .line 607
    :cond_d
    invoke-virtual {v10}, Lcom/google/android/datatransport/runtime/EventInternal;->default()Ljava/util/Map;

    .line 610
    move-result-object v2

    .line 611
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 614
    move-result-object v2

    .line 615
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 618
    move-result-object v2

    .line 619
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 622
    move-result-object v2

    .line 623
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_e

    .line 629
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Ljava/util/Map$Entry;

    .line 635
    new-instance v4, Landroid/content/ContentValues;

    .line 637
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 640
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 647
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Ljava/lang/String;

    .line 653
    const-string v6, "name"

    .line 655
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Ljava/lang/String;

    .line 664
    const-string v5, "value"

    .line 666
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const-string v3, "event_metadata"

    .line 671
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 672
    invoke-virtual {v0, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 675
    goto :goto_b

    .line 676
    :cond_e
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    move-result-object v0

    .line 680
    :goto_c
    return-object v0

    .line 681
    :pswitch_1
    check-cast v10, Ljava/util/HashMap;

    .line 683
    check-cast v9, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    .line 685
    iget-object v0, v9, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->abstract:Ljava/util/ArrayList;

    .line 687
    move-object/from16 v1, p1

    .line 689
    check-cast v1, Landroid/database/Cursor;

    .line 691
    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->throw:Lcom/google/android/datatransport/Encoding;

    .line 693
    :goto_d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 696
    move-result v4

    .line 697
    if-eqz v4, :cond_17

    .line 699
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 700
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 703
    move-result-object v4

    .line 704
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 705
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 708
    move-result v6

    .line 709
    sget-object v7, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 711
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 714
    move-result v12

    .line 715
    if-ne v6, v12, :cond_f

    .line 717
    :goto_e
    const/4 v6, 0x1

    const/4 v6, 0x2

    .line 718
    goto :goto_10

    .line 719
    :cond_f
    sget-object v12, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 721
    invoke-virtual {v12}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 724
    move-result v13

    .line 725
    if-ne v6, v13, :cond_10

    .line 727
    :goto_f
    move-object v7, v12

    .line 728
    goto :goto_e

    .line 729
    :cond_10
    sget-object v12, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 731
    invoke-virtual {v12}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 734
    move-result v13

    .line 735
    if-ne v6, v13, :cond_11

    .line 737
    goto :goto_f

    .line 738
    :cond_11
    sget-object v12, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->PAYLOAD_TOO_BIG:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 740
    invoke-virtual {v12}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 743
    move-result v13

    .line 744
    if-ne v6, v13, :cond_12

    .line 746
    goto :goto_f

    .line 747
    :cond_12
    sget-object v12, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 749
    invoke-virtual {v12}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 752
    move-result v13

    .line 753
    if-ne v6, v13, :cond_13

    .line 755
    goto :goto_f

    .line 756
    :cond_13
    sget-object v12, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 758
    invoke-virtual {v12}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 761
    move-result v13

    .line 762
    if-ne v6, v13, :cond_14

    .line 764
    goto :goto_f

    .line 765
    :cond_14
    sget-object v12, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->SERVER_ERROR:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 767
    invoke-virtual {v12}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 770
    move-result v13

    .line 771
    if-ne v6, v13, :cond_15

    .line 773
    goto :goto_f

    .line 774
    :cond_15
    const-string v12, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 776
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    move-result-object v6

    .line 780
    const-string v13, "SQLiteEventStore"

    .line 782
    invoke-static {v13, v12, v6}, Lcom/google/android/datatransport/runtime/logging/Logging;->else(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 785
    goto :goto_e

    .line 786
    :goto_10
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 789
    move-result-wide v12

    .line 790
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 793
    move-result v14

    .line 794
    if-nez v14, :cond_16

    .line 796
    new-instance v14, Ljava/util/ArrayList;

    .line 798
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 801
    invoke-virtual {v10, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    :cond_16
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Ljava/util/List;

    .line 810
    sget v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->default:I

    .line 812
    new-instance v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;

    .line 814
    invoke-direct {v14}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;-><init>()V

    .line 817
    iput-object v7, v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;->abstract:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 819
    iput-wide v12, v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;->else:J

    .line 821
    new-instance v7, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    .line 823
    iget-wide v12, v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;->else:J

    .line 825
    iget-object v14, v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;->abstract:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 827
    invoke-direct {v7, v12, v13, v14}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V

    .line 830
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    goto/16 :goto_d

    .line 835
    :cond_17
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 838
    move-result-object v1

    .line 839
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 842
    move-result-object v1

    .line 843
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    move-result v4

    .line 847
    if-eqz v4, :cond_18

    .line 849
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Ljava/util/Map$Entry;

    .line 855
    sget v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;->default:I

    .line 857
    new-instance v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;

    .line 859
    invoke-direct {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;-><init>()V

    .line 862
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 865
    move-result-object v6

    .line 866
    check-cast v6, Ljava/lang/String;

    .line 868
    iput-object v6, v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->else:Ljava/lang/String;

    .line 870
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 873
    move-result-object v4

    .line 874
    check-cast v4, Ljava/util/List;

    .line 876
    iput-object v4, v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->abstract:Ljava/util/List;

    .line 878
    new-instance v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;

    .line 880
    iget-object v6, v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->else:Ljava/lang/String;

    .line 882
    iget-object v5, v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->abstract:Ljava/util/List;

    .line 884
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 887
    move-result-object v5

    .line 888
    invoke-direct {v4, v6, v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 891
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    goto :goto_11

    .line 895
    :cond_18
    iget-object v1, v11, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->abstract:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 897
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/Clock;->else()J

    .line 900
    move-result-wide v4

    .line 901
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/COm7;

    .line 903
    invoke-direct {v1, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/COm7;-><init>(J)V

    .line 906
    invoke-virtual {v11, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->goto(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    .line 912
    iput-object v1, v9, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->else:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    .line 914
    sget v1, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;->abstract:I

    .line 916
    new-instance v1, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;

    .line 918
    invoke-direct {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;-><init>()V

    .line 921
    sget v4, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;->default:I

    .line 923
    new-instance v4, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;

    .line 925
    invoke-direct {v4}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;-><init>()V

    .line 928
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->continue()Landroid/database/sqlite/SQLiteDatabase;

    .line 931
    move-result-object v5

    .line 932
    invoke-virtual {v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 935
    move-result-object v3

    .line 936
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 939
    move-result-wide v5

    .line 940
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->continue()Landroid/database/sqlite/SQLiteDatabase;

    .line 943
    move-result-object v3

    .line 944
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 951
    move-result-wide v2

    .line 952
    mul-long v2, v2, v5

    .line 954
    iput-wide v2, v4, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->else:J

    .line 956
    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->else:Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;

    .line 958
    iget-wide v2, v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->abstract:J

    .line 960
    iput-wide v2, v4, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->abstract:J

    .line 962
    new-instance v2, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    .line 964
    iget-wide v5, v4, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->else:J

    .line 966
    iget-wide v3, v4, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->abstract:J

    .line 968
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;-><init>(JJ)V

    .line 971
    iput-object v2, v1, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;->else:Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    .line 973
    new-instance v2, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    .line 975
    iget-object v1, v1, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;->else:Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    .line 977
    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;)V

    .line 980
    iput-object v2, v9, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->default:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    .line 982
    iget-object v1, v11, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->volatile:Lo/jF;

    .line 984
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Ljava/lang/String;

    .line 990
    iput-object v1, v9, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->instanceof:Ljava/lang/String;

    .line 992
    new-instance v1, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    .line 994
    iget-object v2, v9, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->else:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    .line 996
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 999
    move-result-object v0

    .line 1000
    iget-object v3, v9, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->default:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    .line 1002
    iget-object v4, v9, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->instanceof:Ljava/lang/String;

    .line 1004
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;Ljava/util/List;Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;Ljava/lang/String;)V

    .line 1007
    return-object v1

    nop

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
