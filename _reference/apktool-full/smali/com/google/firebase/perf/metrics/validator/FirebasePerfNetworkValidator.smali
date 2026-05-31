.class final Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;
.super Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final abstract:Landroid/content/Context;

.field public final else:Lcom/google/firebase/perf/v1/NetworkRequestMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->instanceof()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    sput-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->default:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-object p2, v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->abstract:Landroid/content/Context;

    const/4 v2, 0x5

    .line 6
    iput-object p1, v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->else:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v3, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract()Z
    .locals 15

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->else:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v13, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->A()Ljava/lang/String;

    .line 6
    move-result-object v14

    move-object v1, v14

    .line 7
    const/4 v13, 0x1

    move v2, v13

    .line 8
    if-nez v1, :cond_0

    const/4 v14, 0x5

    .line 10
    const/4 v13, 0x1

    move v1, v13

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v14

    move-object v1, v14

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v13

    move v1, v13

    .line 20
    :goto_0
    const/4 v14, 0x0

    move v3, v14

    .line 21
    sget-object v4, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->default:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v13, 0x3

    .line 23
    if-eqz v1, :cond_1

    const/4 v14, 0x7

    .line 25
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v13, 0x2

    .line 28
    return v3

    .line 29
    :cond_1
    const/4 v14, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->A()Ljava/lang/String;

    .line 32
    move-result-object v13

    move-object v1, v13

    .line 33
    const/4 v14, 0x0

    move v5, v14

    .line 34
    if-nez v1, :cond_2

    const/4 v14, 0x6

    .line 36
    :goto_1
    move-object v1, v5

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const/4 v13, 0x3

    :try_start_0
    const/4 v14, 0x3

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 41
    move-result-object v14

    move-object v1, v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception v1

    .line 46
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v13

    move-object v1, v13

    .line 50
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v14, 0x1

    .line 52
    aput-object v1, v6, v3

    const/4 v14, 0x7

    .line 54
    const-string v14, "getResultUrl throws exception %s"

    move-object v1, v14

    .line 56
    invoke-virtual {v4, v1, v6}, Lcom/google/firebase/perf/logging/AndroidLogger;->continue(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 59
    goto :goto_1

    .line 60
    :goto_3
    if-nez v1, :cond_3

    const/4 v13, 0x1

    .line 62
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v14, 0x6

    .line 65
    return v3

    .line 66
    :cond_3
    const/4 v14, 0x4

    iget-object v6, v11, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->abstract:Landroid/content/Context;

    const/4 v13, 0x5

    .line 68
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v14

    move-object v7, v14

    .line 72
    const-string v14, "array"

    move-object v8, v14

    .line 74
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object v13

    move-object v6, v13

    .line 78
    const-string v14, "firebase_performance_whitelisted_domains"

    move-object v9, v14

    .line 80
    invoke-virtual {v7, v9, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    move-result v13

    move v6, v13

    .line 84
    if-nez v6, :cond_4

    const/4 v14, 0x2

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    const/4 v14, 0x5

    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->instanceof()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 90
    move-result-object v13

    move-object v8, v13

    .line 91
    invoke-virtual {v8}, Lcom/google/firebase/perf/logging/AndroidLogger;->else()V

    const/4 v13, 0x3

    .line 94
    sget-object v8, Lcom/google/firebase/perf/util/URLAllowlist;->else:[Ljava/lang/String;

    const/4 v14, 0x4

    .line 96
    if-nez v8, :cond_5

    const/4 v14, 0x7

    .line 98
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 101
    move-result-object v13

    move-object v6, v13

    .line 102
    sput-object v6, Lcom/google/firebase/perf/util/URLAllowlist;->else:[Ljava/lang/String;

    const/4 v14, 0x1

    .line 104
    :cond_5
    const/4 v14, 0x5

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 107
    move-result-object v14

    move-object v6, v14

    .line 108
    if-nez v6, :cond_6

    const/4 v14, 0x4

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/4 v14, 0x7

    sget-object v7, Lcom/google/firebase/perf/util/URLAllowlist;->else:[Ljava/lang/String;

    const/4 v13, 0x1

    .line 113
    array-length v8, v7

    const/4 v14, 0x3

    .line 114
    const/4 v13, 0x0

    move v9, v13

    .line 115
    :goto_4
    if-ge v9, v8, :cond_20

    const/4 v14, 0x2

    .line 117
    aget-object v10, v7, v9

    const/4 v14, 0x1

    .line 119
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v14

    move v10, v14

    .line 123
    if-eqz v10, :cond_1f

    const/4 v14, 0x2

    .line 125
    :goto_5
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 128
    move-result-object v13

    move-object v6, v13

    .line 129
    if-eqz v6, :cond_1e

    const/4 v14, 0x5

    .line 131
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    move-result-object v14

    move-object v7, v14

    .line 135
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 138
    move-result v13

    move v7, v13

    .line 139
    if-nez v7, :cond_1e

    const/4 v13, 0x1

    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 144
    move-result v14

    move v6, v14

    .line 145
    const/16 v13, 0xff

    move v7, v13

    .line 147
    if-gt v6, v7, :cond_1e

    const/4 v13, 0x5

    .line 149
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 152
    move-result-object v13

    move-object v6, v13

    .line 153
    if-nez v6, :cond_7

    const/4 v14, 0x4

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    const/4 v13, 0x5

    const-string v14, "http"

    move-object v7, v14

    .line 158
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    move-result v14

    move v7, v14

    .line 162
    if-nez v7, :cond_9

    const/4 v14, 0x5

    .line 164
    const-string v14, "https"

    move-object v7, v14

    .line 166
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    move-result v14

    move v6, v14

    .line 170
    if-eqz v6, :cond_8

    const/4 v13, 0x3

    .line 172
    goto :goto_7

    .line 173
    :cond_8
    const/4 v14, 0x6

    :goto_6
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v13, 0x2

    .line 176
    return v3

    .line 177
    :cond_9
    const/4 v14, 0x7

    :goto_7
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 180
    move-result-object v13

    move-object v6, v13

    .line 181
    if-nez v6, :cond_1d

    const/4 v13, 0x6

    .line 183
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 186
    move-result v14

    move v1, v14

    .line 187
    const/4 v14, -0x1

    move v6, v14

    .line 188
    if-eq v1, v6, :cond_b

    const/4 v14, 0x5

    .line 190
    if-lez v1, :cond_a

    const/4 v14, 0x4

    .line 192
    goto :goto_8

    .line 193
    :cond_a
    const/4 v14, 0x7

    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v13, 0x7

    .line 196
    return v3

    .line 197
    :cond_b
    const/4 v13, 0x6

    :goto_8
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->C()Z

    .line 200
    move-result v13

    move v1, v13

    .line 201
    if-eqz v1, :cond_c

    const/4 v13, 0x6

    .line 203
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->s()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 206
    move-result-object v14

    move-object v5, v14

    .line 207
    :cond_c
    const/4 v13, 0x2

    if-eqz v5, :cond_1c

    const/4 v13, 0x6

    .line 209
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v13, 0x4

    .line 211
    if-eq v5, v1, :cond_1c

    const/4 v13, 0x6

    .line 213
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->D()Z

    .line 216
    move-result v13

    move v1, v13

    .line 217
    if-eqz v1, :cond_e

    const/4 v14, 0x7

    .line 219
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->t()I

    .line 222
    move-result v14

    move v1, v14

    .line 223
    if-lez v1, :cond_d

    const/4 v14, 0x3

    .line 225
    goto :goto_9

    .line 226
    :cond_d
    const/4 v13, 0x3

    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v14, 0x6

    .line 229
    return v3

    .line 230
    :cond_e
    const/4 v14, 0x2

    :goto_9
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->E()Z

    .line 233
    move-result v13

    move v1, v13

    .line 234
    const-wide/16 v5, 0x0

    const/4 v14, 0x7

    .line 236
    if-eqz v1, :cond_10

    const/4 v13, 0x1

    .line 238
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->v()J

    .line 241
    move-result-wide v7

    .line 242
    cmp-long v1, v7, v5

    const/4 v13, 0x6

    .line 244
    if-ltz v1, :cond_f

    const/4 v14, 0x3

    .line 246
    const/4 v13, 0x1

    move v1, v13

    .line 247
    goto :goto_a

    .line 248
    :cond_f
    const/4 v14, 0x5

    const/4 v14, 0x0

    move v1, v14

    .line 249
    :goto_a
    if-nez v1, :cond_10

    const/4 v14, 0x5

    .line 251
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v14, 0x7

    .line 254
    return v3

    .line 255
    :cond_10
    const/4 v14, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->F()Z

    .line 258
    move-result v14

    move v1, v14

    .line 259
    if-eqz v1, :cond_12

    const/4 v13, 0x2

    .line 261
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->w()J

    .line 264
    move-result-wide v7

    .line 265
    cmp-long v1, v7, v5

    const/4 v14, 0x5

    .line 267
    if-ltz v1, :cond_11

    const/4 v13, 0x7

    .line 269
    const/4 v14, 0x1

    move v1, v14

    .line 270
    goto :goto_b

    .line 271
    :cond_11
    const/4 v14, 0x3

    const/4 v13, 0x0

    move v1, v13

    .line 272
    :goto_b
    if-nez v1, :cond_12

    const/4 v13, 0x6

    .line 274
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v13, 0x6

    .line 277
    return v3

    .line 278
    :cond_12
    const/4 v13, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->B()Z

    .line 281
    move-result v13

    move v1, v13

    .line 282
    if-eqz v1, :cond_1b

    const/4 v14, 0x4

    .line 284
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->q()J

    .line 287
    move-result-wide v7

    .line 288
    cmp-long v1, v7, v5

    const/4 v14, 0x4

    .line 290
    if-gtz v1, :cond_13

    const/4 v13, 0x7

    .line 292
    goto :goto_f

    .line 293
    :cond_13
    const/4 v13, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->G()Z

    .line 296
    move-result v13

    move v1, v13

    .line 297
    if-eqz v1, :cond_15

    const/4 v14, 0x2

    .line 299
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->x()J

    .line 302
    move-result-wide v7

    .line 303
    cmp-long v1, v7, v5

    const/4 v14, 0x5

    .line 305
    if-ltz v1, :cond_14

    const/4 v13, 0x5

    .line 307
    const/4 v14, 0x1

    move v1, v14

    .line 308
    goto :goto_c

    .line 309
    :cond_14
    const/4 v13, 0x4

    const/4 v14, 0x0

    move v1, v14

    .line 310
    :goto_c
    if-nez v1, :cond_15

    const/4 v14, 0x3

    .line 312
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v14, 0x3

    .line 315
    return v3

    .line 316
    :cond_15
    const/4 v13, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->I()Z

    .line 319
    move-result v13

    move v1, v13

    .line 320
    if-eqz v1, :cond_17

    const/4 v14, 0x5

    .line 322
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->z()J

    .line 325
    move-result-wide v7

    .line 326
    cmp-long v1, v7, v5

    const/4 v14, 0x1

    .line 328
    if-ltz v1, :cond_16

    const/4 v13, 0x6

    .line 330
    const/4 v13, 0x1

    move v1, v13

    .line 331
    goto :goto_d

    .line 332
    :cond_16
    const/4 v13, 0x7

    const/4 v14, 0x0

    move v1, v14

    .line 333
    :goto_d
    if-nez v1, :cond_17

    const/4 v13, 0x5

    .line 335
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v14, 0x6

    .line 338
    return v3

    .line 339
    :cond_17
    const/4 v14, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->H()Z

    .line 342
    move-result v14

    move v1, v14

    .line 343
    if-eqz v1, :cond_1a

    const/4 v14, 0x4

    .line 345
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->y()J

    .line 348
    move-result-wide v7

    .line 349
    cmp-long v1, v7, v5

    const/4 v14, 0x6

    .line 351
    if-gtz v1, :cond_18

    const/4 v14, 0x1

    .line 353
    goto :goto_e

    .line 354
    :cond_18
    const/4 v13, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->D()Z

    .line 357
    move-result v13

    move v0, v13

    .line 358
    if-nez v0, :cond_19

    const/4 v13, 0x5

    .line 360
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v14, 0x7

    .line 363
    return v3

    .line 364
    :cond_19
    const/4 v13, 0x7

    return v2

    .line 365
    :cond_1a
    const/4 v14, 0x7

    :goto_e
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v14, 0x2

    .line 368
    return v3

    .line 369
    :cond_1b
    const/4 v14, 0x4

    :goto_f
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v14, 0x3

    .line 372
    return v3

    .line 373
    :cond_1c
    const/4 v14, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->s()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 376
    move-result-object v13

    move-object v0, v13

    .line 377
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v14, 0x7

    .line 383
    return v3

    .line 384
    :cond_1d
    const/4 v14, 0x3

    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v14, 0x1

    .line 387
    return v3

    .line 388
    :cond_1e
    const/4 v14, 0x2

    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v14, 0x1

    .line 391
    return v3

    .line 392
    :cond_1f
    const/4 v14, 0x4

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x1

    .line 394
    goto/16 :goto_4

    .line 396
    :cond_20
    const/4 v13, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v14, 0x7

    .line 402
    return v3
.end method
