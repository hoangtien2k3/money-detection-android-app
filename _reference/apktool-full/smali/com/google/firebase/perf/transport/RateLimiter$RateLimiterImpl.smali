.class Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/transport/RateLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RateLimiterImpl"
.end annotation


# static fields
.field public static final goto:J


# instance fields
.field public abstract:Lcom/google/firebase/perf/util/Rate;

.field public final case:J

.field public final continue:J

.field public default:J

.field public else:Lcom/google/firebase/perf/util/Timer;

.field public instanceof:D

.field public final package:Lcom/google/firebase/perf/util/Rate;

.field public final protected:Lcom/google/firebase/perf/util/Rate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->instanceof()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-wide/16 v1, 0x1

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->goto:J

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/util/Rate;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/16 v3, 0x1f4

    .line 12
    iput-wide v3, v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->default:J

    .line 14
    move-object/from16 v5, p1

    .line 16
    iput-object v5, v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->abstract:Lcom/google/firebase/perf/util/Rate;

    .line 18
    long-to-double v3, v3

    .line 19
    iput-wide v3, v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->instanceof:D

    .line 21
    new-instance v3, Lcom/google/firebase/perf/util/Timer;

    .line 23
    invoke-direct {v3}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 26
    iput-object v3, v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->else:Lcom/google/firebase/perf/util/Timer;

    .line 28
    const-string v3, "Trace"

    .line 30
    if-ne v2, v3, :cond_0

    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigResolver;->public()J

    .line 35
    move-result-wide v4

    .line 36
    :goto_0
    move-wide v9, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigResolver;->public()J

    .line 41
    move-result-wide v4

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v4, v1, Lcom/google/firebase/perf/config/ConfigResolver;->default:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 45
    if-ne v2, v3, :cond_3

    .line 47
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;->instanceof()Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Lcom/google/firebase/perf/config/ConfigResolver;->super(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 61
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/Long;

    .line 67
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v7

    .line 71
    invoke-static {v7, v8}, Lcom/google/firebase/perf/config/ConfigResolver;->implements(J)Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 77
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Long;

    .line 83
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v7

    .line 87
    const-string v5, "com.google.firebase.perf.TraceEventCountForeground"

    .line 89
    invoke-virtual {v4, v5, v7, v8}, Lcom/google/firebase/perf/config/DeviceCacheManager;->package(Ljava/lang/String;J)V

    .line 92
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Long;

    .line 98
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v5

    .line 102
    :goto_2
    move-wide v7, v5

    .line 103
    goto/16 :goto_3

    .line 105
    :cond_1
    invoke-virtual {v1, v5}, Lcom/google/firebase/perf/config/ConfigResolver;->default(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 115
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Long;

    .line 121
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v6

    .line 125
    invoke-static {v6, v7}, Lcom/google/firebase/perf/config/ConfigResolver;->implements(J)Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_2

    .line 131
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Long;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 140
    move-result-wide v5

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const-wide/16 v5, 0x12c

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;->instanceof()Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1, v5}, Lcom/google/firebase/perf/config/ConfigResolver;->super(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_4

    .line 159
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/Long;

    .line 165
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 168
    move-result-wide v7

    .line 169
    invoke-static {v7, v8}, Lcom/google/firebase/perf/config/ConfigResolver;->implements(J)Z

    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_4

    .line 175
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/Long;

    .line 181
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 184
    move-result-wide v7

    .line 185
    const-string v5, "com.google.firebase.perf.NetworkEventCountForeground"

    .line 187
    invoke-virtual {v4, v5, v7, v8}, Lcom/google/firebase/perf/config/DeviceCacheManager;->package(Ljava/lang/String;J)V

    .line 190
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/Long;

    .line 196
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 199
    move-result-wide v5

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual {v1, v5}, Lcom/google/firebase/perf/config/ConfigResolver;->default(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_5

    .line 211
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/lang/Long;

    .line 217
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 220
    move-result-wide v6

    .line 221
    invoke-static {v6, v7}, Lcom/google/firebase/perf/config/ConfigResolver;->implements(J)Z

    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_5

    .line 227
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/lang/Long;

    .line 233
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 236
    move-result-wide v5

    .line 237
    goto/16 :goto_2

    .line 239
    :cond_5
    const-wide/16 v5, 0x2bc

    .line 241
    goto/16 :goto_2

    .line 243
    :goto_3
    new-instance v6, Lcom/google/firebase/perf/util/Rate;

    .line 245
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 247
    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/perf/util/Rate;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 250
    iput-object v6, v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->package:Lcom/google/firebase/perf/util/Rate;

    .line 252
    iput-wide v7, v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->continue:J

    .line 254
    if-ne v2, v3, :cond_6

    .line 256
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigResolver;->public()J

    .line 259
    move-result-wide v5

    .line 260
    :goto_4
    move-wide v14, v5

    .line 261
    goto :goto_5

    .line 262
    :cond_6
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigResolver;->public()J

    .line 265
    move-result-wide v5

    .line 266
    goto :goto_4

    .line 267
    :goto_5
    if-ne v2, v3, :cond_9

    .line 269
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;->instanceof()Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;

    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->super(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_7

    .line 283
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Ljava/lang/Long;

    .line 289
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 292
    move-result-wide v5

    .line 293
    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/ConfigResolver;->implements(J)Z

    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_7

    .line 299
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/Long;

    .line 305
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 308
    move-result-wide v1

    .line 309
    const-string v5, "com.google.firebase.perf.TraceEventCountBackground"

    .line 311
    invoke-virtual {v4, v5, v1, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->package(Ljava/lang/String;J)V

    .line 314
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Long;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 323
    move-result-wide v1

    .line 324
    :goto_6
    move-wide v12, v1

    .line 325
    move-object/from16 v16, v11

    .line 327
    goto/16 :goto_7

    .line 329
    :cond_7
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->default(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_8

    .line 339
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/Long;

    .line 345
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 348
    move-result-wide v2

    .line 349
    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->implements(J)Z

    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_8

    .line 355
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Long;

    .line 361
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 364
    move-result-wide v1

    .line 365
    goto :goto_6

    .line 366
    :cond_8
    const-wide/16 v1, 0x1e

    .line 368
    goto :goto_6

    .line 369
    :cond_9
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountBackground;->instanceof()Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountBackground;

    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->super(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_a

    .line 383
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Ljava/lang/Long;

    .line 389
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 392
    move-result-wide v5

    .line 393
    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/ConfigResolver;->implements(J)Z

    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_a

    .line 399
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/lang/Long;

    .line 405
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 408
    move-result-wide v1

    .line 409
    const-string v5, "com.google.firebase.perf.NetworkEventCountBackground"

    .line 411
    invoke-virtual {v4, v5, v1, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->package(Ljava/lang/String;J)V

    .line 414
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/lang/Long;

    .line 420
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 423
    move-result-wide v1

    .line 424
    goto :goto_6

    .line 425
    :cond_a
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->default(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_b

    .line 435
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ljava/lang/Long;

    .line 441
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 444
    move-result-wide v2

    .line 445
    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->implements(J)Z

    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_b

    .line 451
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/Long;

    .line 457
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 460
    move-result-wide v1

    .line 461
    goto/16 :goto_6

    .line 463
    :cond_b
    const-wide/16 v1, 0x46

    .line 465
    goto/16 :goto_6

    .line 467
    :goto_7
    new-instance v11, Lcom/google/firebase/perf/util/Rate;

    .line 469
    invoke-direct/range {v11 .. v16}, Lcom/google/firebase/perf/util/Rate;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 472
    iput-object v11, v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->protected:Lcom/google/firebase/perf/util/Rate;

    .line 474
    iput-wide v12, v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->case:J

    .line 476
    return-void
.end method


# virtual methods
.method public final declared-synchronized abstract()Z
    .locals 9

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v8, 0x4

    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x3

    .line 4
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v8, 0x7

    .line 7
    iget-object v1, v6, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->else:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-wide v2, v0, Lcom/google/firebase/perf/util/Timer;->abstract:J

    const/4 v8, 0x4

    .line 14
    iget-wide v4, v1, Lcom/google/firebase/perf/util/Timer;->abstract:J

    const/4 v8, 0x5

    .line 16
    sub-long/2addr v2, v4

    const/4 v8, 0x7

    .line 17
    long-to-double v1, v2

    const/4 v8, 0x5

    .line 18
    iget-object v3, v6, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->abstract:Lcom/google/firebase/perf/util/Rate;

    const/4 v8, 0x1

    .line 20
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Rate;->else()D

    .line 23
    move-result-wide v3

    .line 24
    mul-double v1, v1, v3

    const/4 v8, 0x6

    .line 26
    sget-wide v3, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->goto:J

    .line 28
    long-to-double v3, v3

    const/4 v8, 0x6

    .line 29
    div-double/2addr v1, v3

    const/4 v8, 0x3

    .line 30
    const-wide/16 v3, 0x0

    const/4 v8, 0x4

    .line 32
    cmpl-double v5, v1, v3

    const/4 v8, 0x1

    .line 34
    if-lez v5, :cond_0

    const/4 v8, 0x1

    .line 36
    iget-wide v3, v6, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->instanceof:D

    const/4 v8, 0x3

    .line 38
    add-double/2addr v3, v1

    const/4 v8, 0x6

    .line 39
    iget-wide v1, v6, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->default:J

    const/4 v8, 0x1

    .line 41
    long-to-double v1, v1

    const/4 v8, 0x3

    .line 42
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v6, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->instanceof:D

    const/4 v8, 0x6

    .line 48
    iput-object v0, v6, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->else:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x5

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v8, 0x6

    :goto_0
    iget-wide v0, v6, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->instanceof:D

    const/4 v8, 0x4

    .line 55
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x2

    .line 57
    cmpl-double v4, v0, v2

    const/4 v8, 0x1

    .line 59
    if-ltz v4, :cond_1

    const/4 v8, 0x5

    .line 61
    sub-double/2addr v0, v2

    const/4 v8, 0x5

    .line 62
    iput-wide v0, v6, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->instanceof:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v6

    const/4 v8, 0x4

    .line 65
    const/4 v8, 0x1

    move v0, v8

    .line 66
    return v0

    .line 67
    :cond_1
    const/4 v8, 0x3

    monitor-exit v6

    const/4 v8, 0x2

    .line 68
    const/4 v8, 0x0

    move v0, v8

    .line 69
    return v0

    .line 70
    :goto_1
    :try_start_1
    const/4 v8, 0x6

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0

    const/4 v8, 0x2
.end method

.method public final declared-synchronized else(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 4
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->package:Lcom/google/firebase/perf/util/Rate;

    const/4 v4, 0x3

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->protected:Lcom/google/firebase/perf/util/Rate;

    const/4 v4, 0x7

    .line 11
    :goto_0
    iput-object v0, v2, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->abstract:Lcom/google/firebase/perf/util/Rate;

    const/4 v4, 0x1

    .line 13
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 15
    iget-wide v0, v2, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->continue:J

    const/4 v4, 0x3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v4, 0x6

    iget-wide v0, v2, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->case:J

    const/4 v4, 0x4

    .line 20
    :goto_1
    iput-wide v0, v2, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->default:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v2

    const/4 v4, 0x7

    .line 23
    return-void

    .line 24
    :goto_2
    :try_start_1
    const/4 v4, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    const/4 v4, 0x1
.end method
