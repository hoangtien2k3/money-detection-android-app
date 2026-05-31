.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

.field public final case:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final continue:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final default:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

.field public final else:Landroid/content/Context;

.field public final goto:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

.field public final instanceof:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

.field public final package:Ljava/util/concurrent/Executor;

.field public final protected:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/BackendRegistry;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->else:Landroid/content/Context;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->abstract:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->default:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    const/4 v2, 0x6

    .line 10
    iput-object p4, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->instanceof:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    const/4 v2, 0x2

    .line 12
    iput-object p5, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->package:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    .line 14
    iput-object p6, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->protected:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    const/4 v3, 0x4

    .line 16
    iput-object p7, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->continue:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v2, 0x5

    .line 18
    iput-object p8, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->case:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v3, 0x7

    .line 20
    iput-object p9, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->goto:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    .line 22
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->abstract:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/TransportContext;->abstract()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Lcom/google/android/datatransport/runtime/backends/BackendRegistry;->else(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;

    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    invoke-static {v4, v5}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->package(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 20
    :cond_0
    :goto_0
    new-instance v2, Lo/QQ;

    .line 22
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 23
    invoke-direct {v2, v1, v3, v6}, Lo/QQ;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)V

    .line 26
    iget-object v6, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->protected:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 28
    invoke-interface {v6, v2}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->abstract(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_b

    .line 40
    new-instance v2, Lo/QQ;

    .line 42
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 43
    invoke-direct {v2, v1, v3, v7}, Lo/QQ;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)V

    .line 46
    invoke-interface {v6, v2}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->abstract(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_1

    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 65
    if-nez v0, :cond_2

    .line 67
    const-string v9, "Uploader"

    .line 69
    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    .line 71
    invoke-static {v9, v10, v3}, Lcom/google/android/datatransport/runtime/logging/Logging;->else(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->else()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 77
    move-result-object v9

    .line 78
    goto/16 :goto_3

    .line 80
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v10

    .line 89
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_3

    .line 95
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    .line 101
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->else()Lcom/google/android/datatransport/runtime/EventInternal;

    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/TransportContext;->default()[B

    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_4

    .line 115
    const/4 v10, 0x1

    const/4 v10, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 118
    :goto_2
    if-eqz v10, :cond_5

    .line 120
    iget-object v10, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->goto:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    .line 122
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v11, Lo/Ep;

    .line 127
    const/16 v12, 0x17e

    const/16 v12, 0x1c

    .line 129
    invoke-direct {v11, v12, v10}, Lo/Ep;-><init>(ILjava/lang/Object;)V

    .line 132
    invoke-interface {v6, v11}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->abstract(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    .line 138
    invoke-static {}, Lcom/google/android/datatransport/runtime/EventInternal;->else()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 141
    move-result-object v11

    .line 142
    iget-object v12, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->continue:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 144
    invoke-interface {v12}, Lcom/google/android/datatransport/runtime/time/Clock;->else()J

    .line 147
    move-result-wide v12

    .line 148
    invoke-virtual {v11, v12, v13}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->protected(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 151
    iget-object v12, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->case:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 153
    invoke-interface {v12}, Lcom/google/android/datatransport/runtime/time/Clock;->else()J

    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {v11, v12, v13}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->case(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 160
    const-string v12, "GDT_CLIENT_METRICS"

    .line 162
    invoke-virtual {v11, v12}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->continue(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 165
    new-instance v12, Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 167
    new-instance v13, Lcom/google/android/datatransport/Encoding;

    .line 169
    const-string v14, "proto"

    .line 171
    invoke-direct {v13, v14}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    sget-object v14, Lcom/google/android/datatransport/runtime/ProtoEncoderDoNotUse;->else:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    .line 179
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 184
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 187
    :try_start_0
    invoke-virtual {v14, v10, v15}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->else(Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 193
    move-result-object v10

    .line 194
    invoke-direct {v12, v13, v10}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    .line 197
    invoke-virtual {v11, v12}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->package(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 200
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->abstract()Lcom/google/android/datatransport/runtime/EventInternal;

    .line 203
    move-result-object v10

    .line 204
    invoke-interface {v0, v10}, Lcom/google/android/datatransport/runtime/backends/TransportBackend;->abstract(Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/EventInternal;

    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_5
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->else()Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;

    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v10, v9}, Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;->abstract(Ljava/util/ArrayList;)Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;

    .line 218
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/TransportContext;->default()[B

    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v10, v9}, Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;->default([B)Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;

    .line 225
    invoke-virtual {v10}, Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;->else()Lcom/google/android/datatransport/runtime/backends/BackendRequest;

    .line 228
    move-result-object v9

    .line 229
    invoke-interface {v0, v9}, Lcom/google/android/datatransport/runtime/backends/TransportBackend;->else(Lcom/google/android/datatransport/runtime/backends/BackendRequest;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 232
    move-result-object v9

    .line 233
    :goto_3
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->default()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 236
    move-result-object v10

    .line 237
    sget-object v11, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 239
    if-ne v10, v11, :cond_6

    .line 241
    new-instance v0, Lo/RQ;

    .line 243
    invoke-direct/range {v0 .. v5}, Lo/RQ;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;J)V

    .line 246
    invoke-interface {v6, v0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->abstract(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 249
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->instanceof:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 251
    add-int/lit8 v2, p2, 0x1

    .line 253
    invoke-interface {v0, v3, v2, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->abstract(Lcom/google/android/datatransport/runtime/TransportContext;IZ)V

    .line 256
    return-void

    .line 257
    :cond_6
    new-instance v10, Lo/v6;

    .line 259
    const/16 v11, 0x2626

    const/16 v11, 0x14

    .line 261
    invoke-direct {v10, v1, v11, v2}, Lo/v6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 264
    invoke-interface {v6, v10}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->abstract(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 267
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->default()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 270
    move-result-object v10

    .line 271
    sget-object v11, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 273
    if-ne v10, v11, :cond_8

    .line 275
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->abstract()J

    .line 278
    move-result-wide v9

    .line 279
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 282
    move-result-wide v4

    .line 283
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/TransportContext;->default()[B

    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_7

    .line 289
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 290
    :cond_7
    if-eqz v7, :cond_0

    .line 292
    new-instance v2, Lo/SQ;

    .line 294
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 295
    invoke-direct {v2, v7, v1}, Lo/SQ;-><init>(ILjava/lang/Object;)V

    .line 298
    invoke-interface {v6, v2}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->abstract(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_8
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->default()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 306
    move-result-object v7

    .line 307
    sget-object v9, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 309
    if-ne v7, v9, :cond_0

    .line 311
    new-instance v7, Ljava/util/HashMap;

    .line 313
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 316
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v2

    .line 320
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_a

    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    .line 332
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->else()Lcom/google/android/datatransport/runtime/EventInternal;

    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/EventInternal;->case()Ljava/lang/String;

    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_9

    .line 346
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    goto :goto_4

    .line 354
    :cond_9
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v10

    .line 358
    check-cast v10, Ljava/lang/Integer;

    .line 360
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 363
    move-result v10

    .line 364
    add-int/2addr v10, v8

    .line 365
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    goto :goto_4

    .line 373
    :cond_a
    new-instance v2, Lo/v6;

    .line 375
    const/16 v8, 0x53fa

    const/16 v8, 0x15

    .line 377
    invoke-direct {v2, v1, v8, v7}, Lo/v6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 380
    invoke-interface {v6, v2}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->abstract(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 383
    goto/16 :goto_0

    .line 385
    :cond_b
    new-instance v0, Lo/ba;

    .line 387
    invoke-direct {v0, v1, v3, v4, v5}, Lo/ba;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;J)V

    .line 390
    invoke-interface {v6, v0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->abstract(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 393
    return-void
.end method
