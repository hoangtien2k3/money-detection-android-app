.class public Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser;
    }
.end annotation


# static fields
.field public static final else:Lcom/google/firebase/encoders/DataEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    const/4 v3, 0x7

    .line 6
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;->else(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    const/4 v4, 0x3

    .line 11
    const/4 v2, 0x1

    move v1, v2

    .line 12
    iput-boolean v1, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->instanceof:Z

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->else()Lcom/google/firebase/encoders/DataEncoder;

    .line 17
    move-result-object v2

    move-object v0, v2

    .line 18
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->else:Lcom/google/firebase/encoders/DataEncoder;

    const/4 v4, 0x3

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public static abstract(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x2

    .line 8
    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-eqz v1, :cond_2

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v5, "key"

    move-object v2, v5

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v2, v5

    .line 27
    if-nez v2, :cond_1

    const/4 v6, 0x6

    .line 29
    const-string v5, "value"

    move-object v2, v5

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    move v1, v6

    .line 35
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 37
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    const/4 v5, 0x5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object v1, v6

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;->default(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 52
    move-result-object v6

    move-object v1, v6

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;->abstract(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    const/4 v5, 0x3

    .line 60
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    .line 63
    move-result-object v6

    move-object v3, v6

    .line 64
    return-object v3
.end method

.method public static case(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 22

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_35

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v2

    .line 25
    const-string v5, "displayVersion"

    .line 27
    const-string v7, "platform"

    .line 29
    const-string v8, "installationUuid"

    .line 31
    const-string v9, "buildVersion"

    .line 33
    const-string v10, "appQualitySessionId"

    .line 35
    const/4 v14, 0x4

    const/4 v14, 0x5

    .line 36
    const/4 v15, 0x4

    const/4 v15, 0x4

    .line 37
    const/16 v16, 0x535a

    const/16 v16, 0x3

    .line 39
    const/16 v17, 0x7077

    const/16 v17, 0x0

    .line 41
    const/16 v18, 0x228

    const/16 v18, -0x1

    .line 43
    const/4 v3, 0x6

    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 45
    sparse-switch v2, :sswitch_data_0

    .line 48
    :goto_1
    const/4 v1, 0x5

    const/4 v1, -0x1

    .line 49
    goto/16 :goto_2

    .line 51
    :sswitch_0
    const-string v2, "session"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/16 v1, 0x62e2

    const/16 v1, 0xb

    .line 62
    goto/16 :goto_2

    .line 64
    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/16 v1, 0x58ad

    const/16 v1, 0xa

    .line 73
    goto/16 :goto_2

    .line 75
    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/16 v1, 0x572f

    const/16 v1, 0x9

    .line 84
    goto/16 :goto_2

    .line 86
    :sswitch_3
    const-string v2, "firebaseInstallationId"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/16 v1, 0x3d0e

    const/16 v1, 0x8

    .line 97
    goto :goto_2

    .line 98
    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v1, 0x7

    const/4 v1, 0x7

    .line 106
    goto :goto_2

    .line 107
    :sswitch_5
    const-string v2, "gmpAppId"

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 v1, 0x7

    const/4 v1, 0x6

    .line 117
    goto :goto_2

    .line 118
    :sswitch_6
    const-string v2, "firebaseAuthenticationToken"

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v1, 0x4

    const/4 v1, 0x5

    .line 128
    goto :goto_2

    .line 129
    :sswitch_7
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_7

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const/4 v1, 0x7

    const/4 v1, 0x4

    .line 137
    goto :goto_2

    .line 138
    :sswitch_8
    const-string v2, "appExitInfo"

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_8

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const/4 v1, 0x4

    const/4 v1, 0x3

    .line 148
    goto :goto_2

    .line 149
    :sswitch_9
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const/4 v1, 0x6

    const/4 v1, 0x2

    .line 157
    goto :goto_2

    .line 158
    :sswitch_a
    const-string v2, "sdkVersion"

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_a

    .line 166
    goto/16 :goto_1

    .line 167
    :cond_a
    const/4 v1, 0x0

    const/4 v1, 0x1

    .line 168
    goto :goto_2

    .line 169
    :sswitch_b
    const-string v2, "ndkPayload"

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_b

    .line 177
    goto/16 :goto_1

    .line 179
    :cond_b
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 180
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 186
    :goto_3
    move-object/from16 v3, p0

    .line 188
    goto/16 :goto_0

    .line 190
    :pswitch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 197
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_31

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 213
    move-result v19

    .line 214
    const-string v6, "identifier"

    .line 216
    sparse-switch v19, :sswitch_data_1

    .line 219
    :goto_5
    const/4 v2, 0x2

    const/4 v2, -0x1

    .line 220
    goto/16 :goto_6

    .line 222
    :sswitch_c
    const-string v11, "generatorType"

    .line 224
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_c

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    const/16 v2, 0x609a

    const/16 v2, 0xb

    .line 233
    goto/16 :goto_6

    .line 235
    :sswitch_d
    const-string v11, "crashed"

    .line 237
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_d

    .line 243
    goto :goto_5

    .line 244
    :cond_d
    const/16 v2, 0x6e93

    const/16 v2, 0xa

    .line 246
    goto/16 :goto_6

    .line 248
    :sswitch_e
    const-string v11, "generator"

    .line 250
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_e

    .line 256
    goto :goto_5

    .line 257
    :cond_e
    const/16 v2, 0x1c5d

    const/16 v2, 0x9

    .line 259
    goto/16 :goto_6

    .line 261
    :sswitch_f
    const-string v11, "user"

    .line 263
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_f

    .line 269
    goto :goto_5

    .line 270
    :cond_f
    const/16 v2, 0x62b5

    const/16 v2, 0x8

    .line 272
    goto :goto_6

    .line 273
    :sswitch_10
    const-string v11, "app"

    .line 275
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_10

    .line 281
    goto :goto_5

    .line 282
    :cond_10
    const/4 v2, 0x2

    const/4 v2, 0x7

    .line 283
    goto :goto_6

    .line 284
    :sswitch_11
    const-string v11, "os"

    .line 286
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_11

    .line 292
    goto :goto_5

    .line 293
    :cond_11
    const/4 v2, 0x7

    const/4 v2, 0x6

    .line 294
    goto :goto_6

    .line 295
    :sswitch_12
    const-string v11, "events"

    .line 297
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_12

    .line 303
    goto :goto_5

    .line 304
    :cond_12
    const/4 v2, 0x6

    const/4 v2, 0x5

    .line 305
    goto :goto_6

    .line 306
    :sswitch_13
    const-string v11, "device"

    .line 308
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_13

    .line 314
    goto :goto_5

    .line 315
    :cond_13
    const/4 v2, 0x5

    const/4 v2, 0x4

    .line 316
    goto :goto_6

    .line 317
    :sswitch_14
    const-string v11, "endedAt"

    .line 319
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_14

    .line 325
    goto :goto_5

    .line 326
    :cond_14
    const/4 v2, 0x6

    const/4 v2, 0x3

    .line 327
    goto :goto_6

    .line 328
    :sswitch_15
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_15

    .line 334
    goto/16 :goto_5

    .line 335
    :cond_15
    const/4 v2, 0x6

    const/4 v2, 0x2

    .line 336
    goto :goto_6

    .line 337
    :sswitch_16
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_16

    .line 343
    goto/16 :goto_5

    .line 344
    :cond_16
    const/4 v2, 0x3

    const/4 v2, 0x1

    .line 345
    goto :goto_6

    .line 346
    :sswitch_17
    const-string v11, "startedAt"

    .line 348
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_17

    .line 354
    goto/16 :goto_5

    .line 356
    :cond_17
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 357
    :goto_6
    const-string v11, "version"

    .line 359
    packed-switch v2, :pswitch_data_1

    .line 362
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 365
    goto/16 :goto_4

    .line 367
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 370
    move-result v2

    .line 371
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->goto(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 374
    goto/16 :goto_4

    .line 376
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 379
    move-result v2

    .line 380
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->instanceof(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 383
    goto/16 :goto_4

    .line 385
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->case(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 392
    goto/16 :goto_4

    .line 394
    :pswitch_4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User$Builder;

    .line 397
    move-result-object v2

    .line 398
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 401
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 404
    move-result v11

    .line 405
    if-eqz v11, :cond_19

    .line 407
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 410
    move-result-object v11

    .line 411
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v11

    .line 415
    if-eqz v11, :cond_18

    .line 417
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 420
    move-result-object v11

    .line 421
    invoke-virtual {v2, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User$Builder;->abstract(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User$Builder;

    .line 424
    goto :goto_7

    .line 425
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 428
    goto :goto_7

    .line 429
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 432
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->return(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 439
    goto/16 :goto_4

    .line 441
    :pswitch_5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 444
    move-result-object v2

    .line 445
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 448
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 451
    move-result v20

    .line 452
    if-eqz v20, :cond_20

    .line 454
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 457
    move-result-object v12

    .line 458
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 464
    move-result v21

    .line 465
    sparse-switch v21, :sswitch_data_2

    .line 468
    :goto_9
    const/4 v12, 0x1

    const/4 v12, -0x1

    .line 469
    goto :goto_a

    .line 470
    :sswitch_18
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v12

    .line 474
    if-nez v12, :cond_1a

    .line 476
    goto :goto_9

    .line 477
    :cond_1a
    const/4 v12, 0x2

    const/4 v12, 0x5

    .line 478
    goto :goto_a

    .line 479
    :sswitch_19
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v12

    .line 483
    if-nez v12, :cond_1b

    .line 485
    goto :goto_9

    .line 486
    :cond_1b
    const/4 v12, 0x7

    const/4 v12, 0x4

    .line 487
    goto :goto_a

    .line 488
    :sswitch_1a
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v12

    .line 492
    if-nez v12, :cond_1c

    .line 494
    goto :goto_9

    .line 495
    :cond_1c
    const/4 v12, 0x7

    const/4 v12, 0x3

    .line 496
    goto :goto_a

    .line 497
    :sswitch_1b
    const-string v13, "developmentPlatformVersion"

    .line 499
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v12

    .line 503
    if-nez v12, :cond_1d

    .line 505
    goto :goto_9

    .line 506
    :cond_1d
    const/4 v12, 0x2

    const/4 v12, 0x2

    .line 507
    goto :goto_a

    .line 508
    :sswitch_1c
    const-string v13, "developmentPlatform"

    .line 510
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v12

    .line 514
    if-nez v12, :cond_1e

    .line 516
    goto :goto_9

    .line 517
    :cond_1e
    const/4 v12, 0x2

    const/4 v12, 0x1

    .line 518
    goto :goto_a

    .line 519
    :sswitch_1d
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v12

    .line 523
    if-nez v12, :cond_1f

    .line 525
    goto :goto_9

    .line 526
    :cond_1f
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 527
    :goto_a
    packed-switch v12, :pswitch_data_2

    .line 530
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 533
    goto :goto_8

    .line 534
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 537
    move-result-object v12

    .line 538
    invoke-virtual {v2, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->instanceof(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 541
    goto :goto_8

    .line 542
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 545
    move-result-object v12

    .line 546
    invoke-virtual {v2, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->protected(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 549
    goto :goto_8

    .line 550
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 553
    move-result-object v12

    .line 554
    invoke-virtual {v2, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->continue(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 557
    goto :goto_8

    .line 558
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 561
    move-result-object v12

    .line 562
    invoke-virtual {v2, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->default(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 565
    goto :goto_8

    .line 566
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 569
    move-result-object v12

    .line 570
    invoke-virtual {v2, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->abstract(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 573
    goto/16 :goto_8

    .line 574
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 577
    move-result-object v12

    .line 578
    invoke-virtual {v2, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->package(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 581
    goto/16 :goto_8

    .line 583
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 586
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->abstract(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 593
    goto/16 :goto_4

    .line 595
    :pswitch_c
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    .line 598
    move-result-object v2

    .line 599
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 602
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_25

    .line 608
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 611
    move-result-object v6

    .line 612
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 618
    move-result v12

    .line 619
    sparse-switch v12, :sswitch_data_3

    .line 622
    :goto_c
    const/4 v6, 0x2

    const/4 v6, -0x1

    .line 623
    goto :goto_d

    .line 624
    :sswitch_1e
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    move-result v6

    .line 628
    if-nez v6, :cond_21

    .line 630
    goto :goto_c

    .line 631
    :cond_21
    const/4 v6, 0x6

    const/4 v6, 0x3

    .line 632
    goto :goto_d

    .line 633
    :sswitch_1f
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    move-result v6

    .line 637
    if-nez v6, :cond_22

    .line 639
    goto :goto_c

    .line 640
    :cond_22
    const/4 v6, 0x0

    const/4 v6, 0x2

    .line 641
    goto :goto_d

    .line 642
    :sswitch_20
    const-string v12, "jailbroken"

    .line 644
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    move-result v6

    .line 648
    if-nez v6, :cond_23

    .line 650
    goto :goto_c

    .line 651
    :cond_23
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 652
    goto :goto_d

    .line 653
    :sswitch_21
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v6

    .line 657
    if-nez v6, :cond_24

    .line 659
    goto :goto_c

    .line 660
    :cond_24
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 661
    :goto_d
    packed-switch v6, :pswitch_data_3

    .line 664
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 667
    goto :goto_b

    .line 668
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 671
    move-result v6

    .line 672
    invoke-virtual {v2, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->instanceof(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    .line 675
    goto :goto_b

    .line 676
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v2, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->package(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    .line 683
    goto :goto_b

    .line 684
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 687
    move-result v6

    .line 688
    invoke-virtual {v2, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->default(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    .line 691
    goto :goto_b

    .line 692
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 695
    move-result-object v6

    .line 696
    invoke-virtual {v2, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->abstract(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    .line 699
    goto :goto_b

    .line 700
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 703
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->throws(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 710
    goto/16 :goto_4

    .line 712
    :pswitch_11
    new-instance v2, Ljava/util/ArrayList;

    .line 714
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 717
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 720
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 723
    move-result v6

    .line 724
    if-eqz v6, :cond_26

    .line 726
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->package(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 729
    move-result-object v6

    .line 730
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    goto :goto_e

    .line 734
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 737
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->continue(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 744
    goto/16 :goto_4

    .line 746
    :pswitch_12
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 749
    move-result-object v2

    .line 750
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 753
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 756
    move-result v6

    .line 757
    if-eqz v6, :cond_30

    .line 759
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 762
    move-result-object v6

    .line 763
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 769
    move-result v11

    .line 770
    sparse-switch v11, :sswitch_data_4

    .line 773
    :goto_10
    const/4 v6, 0x3

    const/4 v6, -0x1

    .line 774
    goto/16 :goto_11

    .line 776
    :sswitch_22
    const-string v11, "modelClass"

    .line 778
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    move-result v6

    .line 782
    if-nez v6, :cond_27

    .line 784
    goto :goto_10

    .line 785
    :cond_27
    const/16 v6, 0x69ea

    const/16 v6, 0x8

    .line 787
    goto/16 :goto_11

    .line 789
    :sswitch_23
    const-string v11, "state"

    .line 791
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    move-result v6

    .line 795
    if-nez v6, :cond_28

    .line 797
    goto :goto_10

    .line 798
    :cond_28
    const/4 v6, 0x5

    const/4 v6, 0x7

    .line 799
    goto :goto_11

    .line 800
    :sswitch_24
    const-string v11, "model"

    .line 802
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    move-result v6

    .line 806
    if-nez v6, :cond_29

    .line 808
    goto :goto_10

    .line 809
    :cond_29
    const/4 v6, 0x4

    const/4 v6, 0x6

    .line 810
    goto :goto_11

    .line 811
    :sswitch_25
    const-string v11, "cores"

    .line 813
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    move-result v6

    .line 817
    if-nez v6, :cond_2a

    .line 819
    goto :goto_10

    .line 820
    :cond_2a
    const/4 v6, 0x6

    const/4 v6, 0x5

    .line 821
    goto :goto_11

    .line 822
    :sswitch_26
    const-string v11, "diskSpace"

    .line 824
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    move-result v6

    .line 828
    if-nez v6, :cond_2b

    .line 830
    goto :goto_10

    .line 831
    :cond_2b
    const/4 v6, 0x0

    const/4 v6, 0x4

    .line 832
    goto :goto_11

    .line 833
    :sswitch_27
    const-string v11, "arch"

    .line 835
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    move-result v6

    .line 839
    if-nez v6, :cond_2c

    .line 841
    goto :goto_10

    .line 842
    :cond_2c
    const/4 v6, 0x4

    const/4 v6, 0x3

    .line 843
    goto :goto_11

    .line 844
    :sswitch_28
    const-string v11, "ram"

    .line 846
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    move-result v6

    .line 850
    if-nez v6, :cond_2d

    .line 852
    goto :goto_10

    .line 853
    :cond_2d
    const/4 v6, 0x4

    const/4 v6, 0x2

    .line 854
    goto :goto_11

    .line 855
    :sswitch_29
    const-string v11, "manufacturer"

    .line 857
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    move-result v6

    .line 861
    if-nez v6, :cond_2e

    .line 863
    goto :goto_10

    .line 864
    :cond_2e
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 865
    goto :goto_11

    .line 866
    :sswitch_2a
    const-string v11, "simulator"

    .line 868
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    move-result v6

    .line 872
    if-nez v6, :cond_2f

    .line 874
    goto :goto_10

    .line 875
    :cond_2f
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 876
    :goto_11
    packed-switch v6, :pswitch_data_4

    .line 879
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 882
    goto/16 :goto_f

    .line 884
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 887
    move-result-object v6

    .line 888
    invoke-virtual {v2, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->continue(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 891
    goto/16 :goto_f

    .line 893
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 896
    move-result v6

    .line 897
    invoke-virtual {v2, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->break(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 900
    goto/16 :goto_f

    .line 902
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 905
    move-result-object v6

    .line 906
    invoke-virtual {v2, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->protected(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 909
    goto/16 :goto_f

    .line 911
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 914
    move-result v6

    .line 915
    invoke-virtual {v2, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->default(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 918
    goto/16 :goto_f

    .line 920
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 923
    move-result-wide v11

    .line 924
    invoke-virtual {v2, v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->instanceof(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 927
    goto/16 :goto_f

    .line 929
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 932
    move-result v6

    .line 933
    invoke-virtual {v2, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->abstract(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 936
    goto/16 :goto_f

    .line 938
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 941
    move-result-wide v11

    .line 942
    invoke-virtual {v2, v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->case(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 945
    goto/16 :goto_f

    .line 947
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 950
    move-result-object v6

    .line 951
    invoke-virtual {v2, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->package(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 954
    goto/16 :goto_f

    .line 956
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 959
    move-result v6

    .line 960
    invoke-virtual {v2, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->goto(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 963
    goto/16 :goto_f

    .line 965
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 968
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->package(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 975
    goto/16 :goto_4

    .line 977
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 980
    move-result-wide v11

    .line 981
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->protected(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 988
    goto/16 :goto_4

    .line 990
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 993
    move-result-object v2

    .line 994
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 997
    move-result-object v2

    .line 998
    new-instance v6, Ljava/lang/String;

    .line 1000
    sget-object v11, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->else:Ljava/nio/charset/Charset;

    .line 1002
    invoke-direct {v6, v2, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1005
    invoke-virtual {v1, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->break(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 1008
    goto/16 :goto_4

    .line 1010
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->default(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 1017
    goto/16 :goto_4

    .line 1019
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1022
    move-result-wide v11

    .line 1023
    invoke-virtual {v1, v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->public(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 1026
    goto/16 :goto_4

    .line 1028
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1031
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 1034
    move-result-object v1

    .line 1035
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->return(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 1038
    goto/16 :goto_3

    .line 1040
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->package(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 1047
    goto/16 :goto_3

    .line 1049
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1052
    move-result v1

    .line 1053
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->throws(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 1056
    goto/16 :goto_3

    .line 1058
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->continue(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 1065
    goto/16 :goto_3

    .line 1067
    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->goto(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 1074
    goto/16 :goto_3

    .line 1076
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->case(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 1083
    goto/16 :goto_3

    .line 1085
    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->protected(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 1092
    goto/16 :goto_3

    .line 1094
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->instanceof(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 1101
    goto/16 :goto_3

    .line 1103
    :pswitch_27
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->default(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 1106
    move-result-object v1

    .line 1107
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->abstract(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 1110
    goto/16 :goto_3

    .line 1112
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->default(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 1119
    goto/16 :goto_3

    .line 1121
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1124
    move-result-object v1

    .line 1125
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->public(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 1128
    goto/16 :goto_3

    .line 1130
    :pswitch_2a
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;

    .line 1133
    move-result-object v1

    .line 1134
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1137
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1140
    move-result v2

    .line 1141
    if-eqz v2, :cond_34

    .line 1143
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1146
    move-result-object v2

    .line 1147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    const-string v3, "files"

    .line 1152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    move-result v3

    .line 1156
    if-nez v3, :cond_33

    .line 1158
    const-string v3, "orgId"

    .line 1160
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    move-result v2

    .line 1164
    if-nez v2, :cond_32

    .line 1166
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1169
    :goto_13
    move-object/from16 v3, p0

    .line 1171
    goto :goto_12

    .line 1172
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;->default(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;

    .line 1179
    goto :goto_13

    .line 1180
    :cond_33
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/serialization/com3;

    .line 1182
    invoke-direct {v2, v4}, Lcom/google/firebase/crashlytics/internal/model/serialization/com3;-><init>(I)V

    .line 1185
    move-object/from16 v3, p0

    .line 1187
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->instanceof(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser;)Ljava/util/List;

    .line 1190
    move-result-object v2

    .line 1191
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;->abstract(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;

    .line 1194
    goto :goto_12

    .line 1195
    :cond_34
    move-object/from16 v3, p0

    .line 1197
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 1200
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 1203
    move-result-object v1

    .line 1204
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->break(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 1207
    goto/16 :goto_0

    .line 1209
    :cond_35
    move-object/from16 v3, p0

    .line 1211
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 1214
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 1217
    move-result-object v0

    .line 1218
    return-object v0

    nop

    .line 1219
    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_b
        -0x74fb5cc2 -> :sswitch_a
        -0x71ad57ad -> :sswitch_9
        -0x51f6ffd3 -> :sswitch_8
        -0x36578976 -> :sswitch_7
        -0x17f5db26 -> :sswitch_6
        0x14879cf2 -> :sswitch_5
        0x2ae81915 -> :sswitch_4
        0x3e71e6dc -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    .line 1269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
    .end packed-switch

    .line 1297
    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_17
        -0x71ad57ad -> :sswitch_16
        -0x60775357 -> :sswitch_15
        -0x5fc4f373 -> :sswitch_14
        -0x4f94e1aa -> :sswitch_13
        -0x4cf81ee7 -> :sswitch_12
        0xde4 -> :sswitch_11
        0x17a21 -> :sswitch_10
        0x36ebcb -> :sswitch_f
        0x111a9ad3 -> :sswitch_e
        0x3d1e2286 -> :sswitch_d
        0x7a02fcad -> :sswitch_c
    .end sparse-switch

    .line 1347
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1375
    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_1d
        -0x1ef60132 -> :sswitch_1c
        0xcbc122a -> :sswitch_1b
        0x14f51cd8 -> :sswitch_1a
        0x2ae81915 -> :sswitch_19
        0x75c19db6 -> :sswitch_18
    .end sparse-switch

    .line 1401
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1417
    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_21
        -0x11773b11 -> :sswitch_20
        0x14f51cd8 -> :sswitch_1f
        0x6fbd6873 -> :sswitch_1e
    .end sparse-switch

    .line 1435
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1447
    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_2a
        -0x7561dc2f -> :sswitch_29
        0x1b81e -> :sswitch_28
        0x2dd056 -> :sswitch_27
        0x4dfed69 -> :sswitch_26
        0x5a744b4 -> :sswitch_25
        0x633fb29 -> :sswitch_24
        0x68ac491 -> :sswitch_23
        0x7bea4fcf -> :sswitch_22
    .end sparse-switch

    .line 1485
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static continue(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x2

    .line 8
    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v7

    move v1, v7

    .line 12
    if-eqz v1, :cond_4

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v6

    move v2, v6

    .line 25
    const/4 v6, -0x1

    move v3, v6

    .line 26
    sparse-switch v2, :sswitch_data_0

    const/4 v7, 0x5

    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const/4 v6, 0x5

    const-string v7, "importance"

    move-object v2, v7

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    move v1, v6

    .line 36
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x3

    move v3, v7

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const/4 v7, 0x1

    const-string v6, "defaultProcess"

    move-object v2, v6

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    move v1, v6

    .line 47
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v6, 0x7

    const/4 v7, 0x2

    move v3, v7

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const/4 v6, 0x1

    const-string v7, "processName"

    move-object v2, v7

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    move v1, v6

    .line 58
    if-nez v1, :cond_2

    const/4 v6, 0x4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v7, 0x5

    const/4 v7, 0x1

    move v3, v7

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const/4 v6, 0x6

    const-string v6, "pid"

    move-object v2, v6

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v7

    move v1, v7

    .line 69
    if-nez v1, :cond_3

    const/4 v7, 0x7

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    .line 73
    :goto_1
    packed-switch v3, :pswitch_data_0

    const/4 v6, 0x1

    .line 76
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    const/4 v6, 0x3

    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    .line 83
    move-result v6

    move v1, v6

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->default(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 91
    move-result v7

    move v1, v7

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->abstract(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    const/4 v7, 0x4

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 99
    move-result-object v6

    move-object v1, v6

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->package(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 103
    goto/16 :goto_0

    .line 104
    :pswitch_3
    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    .line 107
    move-result v7

    move v1, v7

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->instanceof(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 111
    goto/16 :goto_0

    .line 112
    :cond_4
    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    const/4 v6, 0x5

    .line 115
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 118
    move-result-object v6

    move-object v4, v6

    .line 119
    return-object v4

    nop

    const/4 v6, 0x1

    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x1b18b -> :sswitch_3
        0xc0f3d9a -> :sswitch_2
        0x650184ee -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static default(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x1

    .line 8
    :goto_0
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v7

    move v1, v7

    .line 12
    if-eqz v1, :cond_9

    const/4 v7, 0x4

    .line 14
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v7

    move v2, v7

    .line 25
    const/4 v7, 0x0

    move v3, v7

    .line 26
    const/4 v7, -0x1

    move v4, v7

    .line 27
    sparse-switch v2, :sswitch_data_0

    const/4 v7, 0x5

    .line 30
    goto/16 :goto_1

    .line 32
    :sswitch_0
    const/4 v7, 0x3

    const-string v7, "importance"

    move-object v2, v7

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    move v1, v7

    .line 38
    if-nez v1, :cond_0

    const/4 v7, 0x2

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_0
    const/4 v7, 0x2

    const/16 v7, 0x8

    move v4, v7

    .line 44
    goto/16 :goto_1

    .line 46
    :sswitch_1
    const/4 v7, 0x1

    const-string v7, "traceFile"

    move-object v2, v7

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v7

    move v1, v7

    .line 52
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x7

    move v4, v7

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const/4 v7, 0x5

    const-string v7, "reasonCode"

    move-object v2, v7

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    move v1, v7

    .line 63
    if-nez v1, :cond_2

    const/4 v7, 0x5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v7, 0x4

    const/4 v7, 0x6

    move v4, v7

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const/4 v7, 0x5

    const-string v7, "processName"

    move-object v2, v7

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    move v1, v7

    .line 74
    if-nez v1, :cond_3

    const/4 v7, 0x7

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x5

    move v4, v7

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const/4 v7, 0x2

    const-string v7, "timestamp"

    move-object v2, v7

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    move v1, v7

    .line 85
    if-nez v1, :cond_4

    const/4 v7, 0x7

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v7, 0x1

    const/4 v7, 0x4

    move v4, v7

    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    const/4 v7, 0x2

    const-string v7, "rss"

    move-object v2, v7

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v7

    move v1, v7

    .line 96
    if-nez v1, :cond_5

    const/4 v7, 0x6

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v7, 0x7

    const/4 v7, 0x3

    move v4, v7

    .line 100
    goto :goto_1

    .line 101
    :sswitch_6
    const/4 v7, 0x1

    const-string v7, "pss"

    move-object v2, v7

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v7

    move v1, v7

    .line 107
    if-nez v1, :cond_6

    const/4 v7, 0x7

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v7, 0x4

    const/4 v7, 0x2

    move v4, v7

    .line 111
    goto :goto_1

    .line 112
    :sswitch_7
    const/4 v7, 0x7

    const-string v7, "pid"

    move-object v2, v7

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v7

    move v1, v7

    .line 118
    if-nez v1, :cond_7

    const/4 v7, 0x6

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/4 v7, 0x1

    const/4 v7, 0x1

    move v4, v7

    .line 122
    goto :goto_1

    .line 123
    :sswitch_8
    const/4 v7, 0x7

    const-string v7, "buildIdMappingForArch"

    move-object v2, v7

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v7

    move v1, v7

    .line 129
    if-nez v1, :cond_8

    const/4 v7, 0x7

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v4, v7

    .line 133
    :goto_1
    packed-switch v4, :pswitch_data_0

    const/4 v7, 0x7

    .line 136
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    const/4 v7, 0x3

    .line 139
    goto/16 :goto_0

    .line 141
    :pswitch_0
    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextInt()I

    .line 144
    move-result v7

    move v1, v7

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->default(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 148
    goto/16 :goto_0

    .line 150
    :pswitch_1
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 153
    move-result-object v7

    move-object v1, v7

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->break(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 157
    goto/16 :goto_0

    .line 159
    :pswitch_2
    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextInt()I

    .line 162
    move-result v7

    move v1, v7

    .line 163
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->continue(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 166
    goto/16 :goto_0

    .line 168
    :pswitch_3
    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 171
    move-result-object v7

    move-object v1, v7

    .line 172
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->package(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 175
    goto/16 :goto_0

    .line 177
    :pswitch_4
    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextLong()J

    .line 180
    move-result-wide v1

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->goto(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 184
    goto/16 :goto_0

    .line 186
    :pswitch_5
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextLong()J

    .line 189
    move-result-wide v1

    .line 190
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->case(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 193
    goto/16 :goto_0

    .line 195
    :pswitch_6
    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextLong()J

    .line 198
    move-result-wide v1

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->protected(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 202
    goto/16 :goto_0

    .line 204
    :pswitch_7
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextInt()I

    .line 207
    move-result v7

    move v1, v7

    .line 208
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->instanceof(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 211
    goto/16 :goto_0

    .line 213
    :pswitch_8
    const/4 v7, 0x7

    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/serialization/com3;

    const/4 v7, 0x5

    .line 215
    invoke-direct {v1, v3}, Lcom/google/firebase/crashlytics/internal/model/serialization/com3;-><init>(I)V

    const/4 v7, 0x1

    .line 218
    invoke-static {v5, v1}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->instanceof(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser;)Ljava/util/List;

    .line 221
    move-result-object v7

    move-object v1, v7

    .line 222
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->abstract(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_9
    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    const/4 v7, 0x1

    .line 230
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 233
    move-result-object v7

    move-object v5, v7

    .line 234
    return-object v5

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x5a5f6366 -> :sswitch_8
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 273
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

.method public static else(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x3

    .line 8
    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v7

    move v1, v7

    .line 12
    if-eqz v1, :cond_5

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v7

    move v2, v7

    .line 25
    const/4 v6, -0x1

    move v3, v6

    .line 26
    sparse-switch v2, :sswitch_data_0

    const/4 v6, 0x3

    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const/4 v6, 0x3

    const-string v7, "importance"

    move-object v2, v7

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v7

    move v1, v7

    .line 36
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x4

    move v3, v6

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const/4 v7, 0x6

    const-string v6, "file"

    move-object v2, v6

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v7

    move v1, v7

    .line 47
    if-nez v1, :cond_1

    const/4 v6, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v6, 0x4

    const/4 v6, 0x3

    move v3, v6

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const/4 v6, 0x5

    const-string v7, "pc"

    move-object v2, v7

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    move v1, v7

    .line 58
    if-nez v1, :cond_2

    const/4 v6, 0x6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v6, 0x7

    const/4 v7, 0x2

    move v3, v7

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const/4 v7, 0x7

    const-string v7, "symbol"

    move-object v2, v7

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    move v1, v6

    .line 69
    if-nez v1, :cond_3

    const/4 v7, 0x2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v7, 0x5

    const/4 v7, 0x1

    move v3, v7

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const/4 v7, 0x7

    const-string v7, "offset"

    move-object v2, v7

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    move v1, v7

    .line 80
    if-nez v1, :cond_4

    const/4 v6, 0x4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v3, v7

    .line 84
    :goto_1
    packed-switch v3, :pswitch_data_0

    const/4 v7, 0x2

    .line 87
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    const/4 v6, 0x4

    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    .line 94
    move-result v7

    move v1, v7

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;->default(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;

    .line 98
    goto/16 :goto_0

    .line 99
    :pswitch_1
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 102
    move-result-object v6

    move-object v1, v6

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;->abstract(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;

    .line 106
    goto/16 :goto_0

    .line 107
    :pswitch_2
    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;->package(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;

    .line 114
    goto/16 :goto_0

    .line 115
    :pswitch_3
    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 118
    move-result-object v6

    move-object v1, v6

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;->protected(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;

    .line 122
    goto/16 :goto_0

    .line 123
    :pswitch_4
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;->instanceof(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;

    .line 130
    goto/16 :goto_0

    .line 131
    :cond_5
    const/4 v7, 0x5

    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    const/4 v6, 0x7

    .line 134
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;

    .line 137
    move-result-object v6

    move-object v4, v6

    .line 138
    return-object v4

    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static goto(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x3

    new-instance v0, Landroid/util/JsonReader;

    const/4 v4, 0x5

    .line 3
    new-instance v1, Ljava/io/StringReader;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->case(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 14
    move-result-object v4

    move-object v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    return-object v2

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    :try_start_3
    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_4
    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 28
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x1

    .line 32
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 35
    throw v0

    const/4 v4, 0x4
.end method

.method public static instanceof(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    const/4 v4, 0x5

    .line 9
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 15
    invoke-interface {p1, v2}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser;->else(Landroid/util/JsonReader;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    const/4 v4, 0x4

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v4

    move-object v2, v4

    .line 30
    return-object v2
.end method

.method public static package(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
    .locals 14

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 4
    move-result-object v13

    move-object v0, v13

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v13, 0x5

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v13

    move v1, v13

    .line 12
    if-eqz v1, :cond_26

    const/4 v13, 0x6

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v13

    move-object v1, v13

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v13

    move v2, v13

    .line 25
    const/4 v13, 0x5

    move v3, v13

    .line 26
    const/4 v13, 0x4

    move v4, v13

    .line 27
    const/4 v13, 0x3

    move v5, v13

    .line 28
    const/4 v13, 0x1

    move v6, v13

    .line 29
    const/4 v13, 0x0

    move v7, v13

    .line 30
    const/4 v13, -0x1

    move v8, v13

    .line 31
    const/4 v13, 0x2

    move v9, v13

    .line 32
    sparse-switch v2, :sswitch_data_0

    const/4 v13, 0x5

    .line 35
    :goto_1
    const/4 v13, -0x1

    move v1, v13

    .line 36
    goto :goto_2

    .line 37
    :sswitch_0
    const/4 v13, 0x3

    const-string v13, "timestamp"

    move-object v2, v13

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v13

    move v1, v13

    .line 43
    if-nez v1, :cond_0

    const/4 v13, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v13, 0x4

    const/4 v13, 0x5

    move v1, v13

    .line 47
    goto :goto_2

    .line 48
    :sswitch_1
    const/4 v13, 0x6

    const-string v13, "type"

    move-object v2, v13

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v13

    move v1, v13

    .line 54
    if-nez v1, :cond_1

    const/4 v13, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v13, 0x2

    const/4 v13, 0x4

    move v1, v13

    .line 58
    goto :goto_2

    .line 59
    :sswitch_2
    const/4 v13, 0x5

    const-string v13, "log"

    move-object v2, v13

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v13

    move v1, v13

    .line 65
    if-nez v1, :cond_2

    const/4 v13, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v13, 0x6

    const/4 v13, 0x3

    move v1, v13

    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    const/4 v13, 0x2

    const-string v13, "app"

    move-object v2, v13

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v13

    move v1, v13

    .line 76
    if-nez v1, :cond_3

    const/4 v13, 0x2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v13, 0x4

    const/4 v13, 0x2

    move v1, v13

    .line 80
    goto :goto_2

    .line 81
    :sswitch_4
    const/4 v13, 0x4

    const-string v13, "rollouts"

    move-object v2, v13

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v13

    move v1, v13

    .line 87
    if-nez v1, :cond_4

    const/4 v13, 0x7

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v13, 0x5

    const/4 v13, 0x1

    move v1, v13

    .line 91
    goto :goto_2

    .line 92
    :sswitch_5
    const/4 v13, 0x2

    const-string v13, "device"

    move-object v2, v13

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v13

    move v1, v13

    .line 98
    if-nez v1, :cond_5

    const/4 v13, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v13, 0x4

    const/4 v13, 0x0

    move v1, v13

    .line 102
    :goto_2
    packed-switch v1, :pswitch_data_0

    const/4 v13, 0x1

    .line 105
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v13, 0x5

    .line 108
    goto/16 :goto_0

    .line 109
    :pswitch_0
    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->protected(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 116
    goto/16 :goto_0

    .line 117
    :pswitch_1
    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 120
    move-result-object v13

    move-object v1, v13

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->continue(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 124
    goto/16 :goto_0

    .line 125
    :pswitch_2
    const/4 v13, 0x5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;

    .line 128
    move-result-object v13

    move-object v1, v13

    .line 129
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v13, 0x3

    .line 132
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 135
    move-result v13

    move v2, v13

    .line 136
    if-eqz v2, :cond_7

    const/4 v13, 0x4

    .line 138
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 141
    move-result-object v13

    move-object v2, v13

    .line 142
    const-string v13, "content"

    move-object v3, v13

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v13

    move v2, v13

    .line 148
    if-eqz v2, :cond_6

    const/4 v13, 0x7

    .line 150
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 153
    move-result-object v13

    move-object v2, v13

    .line 154
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;->abstract(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v13, 0x6

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v13, 0x1

    .line 165
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    .line 168
    move-result-object v13

    move-object v1, v13

    .line 169
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->instanceof(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 172
    goto/16 :goto_0

    .line 174
    :pswitch_3
    const/4 v13, 0x3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 177
    move-result-object v13

    move-object v1, v13

    .line 178
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v13, 0x3

    .line 181
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 184
    move-result v13

    move v2, v13

    .line 185
    if-eqz v2, :cond_1c

    const/4 v13, 0x1

    .line 187
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 190
    move-result-object v13

    move-object v2, v13

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 197
    move-result v13

    move v10, v13

    .line 198
    sparse-switch v10, :sswitch_data_1

    const/4 v13, 0x2

    .line 201
    :goto_5
    const/4 v13, -0x1

    move v2, v13

    .line 202
    goto :goto_6

    .line 203
    :sswitch_6
    const/4 v13, 0x4

    const-string v13, "currentProcessDetails"

    move-object v10, v13

    .line 205
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v13

    move v2, v13

    .line 209
    if-nez v2, :cond_8

    const/4 v13, 0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    const/4 v13, 0x1

    const/4 v13, 0x6

    move v2, v13

    .line 213
    goto :goto_6

    .line 214
    :sswitch_7
    const/4 v13, 0x5

    const-string v13, "uiOrientation"

    move-object v10, v13

    .line 216
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v13

    move v2, v13

    .line 220
    if-nez v2, :cond_9

    const/4 v13, 0x1

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    const/4 v13, 0x4

    const/4 v13, 0x5

    move v2, v13

    .line 224
    goto :goto_6

    .line 225
    :sswitch_8
    const/4 v13, 0x3

    const-string v13, "customAttributes"

    move-object v10, v13

    .line 227
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v13

    move v2, v13

    .line 231
    if-nez v2, :cond_a

    const/4 v13, 0x1

    .line 233
    goto :goto_5

    .line 234
    :cond_a
    const/4 v13, 0x1

    const/4 v13, 0x4

    move v2, v13

    .line 235
    goto :goto_6

    .line 236
    :sswitch_9
    const/4 v13, 0x1

    const-string v13, "internalKeys"

    move-object v10, v13

    .line 238
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v13

    move v2, v13

    .line 242
    if-nez v2, :cond_b

    const/4 v13, 0x7

    .line 244
    goto :goto_5

    .line 245
    :cond_b
    const/4 v13, 0x6

    const/4 v13, 0x3

    move v2, v13

    .line 246
    goto :goto_6

    .line 247
    :sswitch_a
    const/4 v13, 0x2

    const-string v13, "execution"

    move-object v10, v13

    .line 249
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v13

    move v2, v13

    .line 253
    if-nez v2, :cond_c

    const/4 v13, 0x3

    .line 255
    goto :goto_5

    .line 256
    :cond_c
    const/4 v13, 0x2

    const/4 v13, 0x2

    move v2, v13

    .line 257
    goto :goto_6

    .line 258
    :sswitch_b
    const/4 v13, 0x2

    const-string v13, "background"

    move-object v10, v13

    .line 260
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v13

    move v2, v13

    .line 264
    if-nez v2, :cond_d

    const/4 v13, 0x7

    .line 266
    goto :goto_5

    .line 267
    :cond_d
    const/4 v13, 0x6

    const/4 v13, 0x1

    move v2, v13

    .line 268
    goto :goto_6

    .line 269
    :sswitch_c
    const/4 v13, 0x3

    const-string v13, "appProcessDetails"

    move-object v10, v13

    .line 271
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v13

    move v2, v13

    .line 275
    if-nez v2, :cond_e

    const/4 v13, 0x1

    .line 277
    goto :goto_5

    .line 278
    :cond_e
    const/4 v13, 0x7

    const/4 v13, 0x0

    move v2, v13

    .line 279
    :goto_6
    packed-switch v2, :pswitch_data_1

    const/4 v13, 0x3

    .line 282
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v13, 0x5

    .line 285
    goto/16 :goto_4

    .line 286
    :pswitch_4
    const/4 v13, 0x5

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->continue(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 289
    move-result-object v13

    move-object v2, v13

    .line 290
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->instanceof(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 293
    goto/16 :goto_4

    .line 294
    :pswitch_5
    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 297
    move-result v13

    move v2, v13

    .line 298
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->case(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 301
    goto/16 :goto_4

    .line 302
    :pswitch_6
    const/4 v13, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 304
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    .line 307
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v13, 0x7

    .line 310
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 313
    move-result v13

    move v10, v13

    .line 314
    if-eqz v10, :cond_f

    const/4 v13, 0x2

    .line 316
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->abstract(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    .line 319
    move-result-object v13

    move-object v10, v13

    .line 320
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    goto :goto_7

    .line 324
    :cond_f
    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    const/4 v13, 0x2

    .line 327
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 330
    move-result-object v13

    move-object v2, v13

    .line 331
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->package(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 334
    goto/16 :goto_4

    .line 336
    :pswitch_7
    const/4 v13, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 338
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x2

    .line 341
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v13, 0x2

    .line 344
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 347
    move-result v13

    move v10, v13

    .line 348
    if-eqz v10, :cond_10

    const/4 v13, 0x4

    .line 350
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->abstract(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    .line 353
    move-result-object v13

    move-object v10, v13

    .line 354
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    goto :goto_8

    .line 358
    :cond_10
    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    const/4 v13, 0x2

    .line 361
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 364
    move-result-object v13

    move-object v2, v13

    .line 365
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->continue(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 368
    goto/16 :goto_4

    .line 370
    :pswitch_8
    const/4 v13, 0x4

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 373
    move-result-object v13

    move-object v2, v13

    .line 374
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v13, 0x6

    .line 377
    :goto_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 380
    move-result v13

    move v10, v13

    .line 381
    if-eqz v10, :cond_1a

    const/4 v13, 0x6

    .line 383
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 386
    move-result-object v13

    move-object v10, v13

    .line 387
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 393
    move-result v13

    move v11, v13

    .line 394
    sparse-switch v11, :sswitch_data_2

    const/4 v13, 0x6

    .line 397
    :goto_a
    const/4 v13, -0x1

    move v10, v13

    .line 398
    goto :goto_b

    .line 399
    :sswitch_d
    const/4 v13, 0x5

    const-string v13, "exception"

    move-object v11, v13

    .line 401
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v13

    move v10, v13

    .line 405
    if-nez v10, :cond_11

    const/4 v13, 0x3

    .line 407
    goto :goto_a

    .line 408
    :cond_11
    const/4 v13, 0x4

    const/4 v13, 0x4

    move v10, v13

    .line 409
    goto :goto_b

    .line 410
    :sswitch_e
    const/4 v13, 0x7

    const-string v13, "binaries"

    move-object v11, v13

    .line 412
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v13

    move v10, v13

    .line 416
    if-nez v10, :cond_12

    const/4 v13, 0x6

    .line 418
    goto :goto_a

    .line 419
    :cond_12
    const/4 v13, 0x3

    const/4 v13, 0x3

    move v10, v13

    .line 420
    goto :goto_b

    .line 421
    :sswitch_f
    const/4 v13, 0x4

    const-string v13, "signal"

    move-object v11, v13

    .line 423
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v13

    move v10, v13

    .line 427
    if-nez v10, :cond_13

    const/4 v13, 0x2

    .line 429
    goto :goto_a

    .line 430
    :cond_13
    const/4 v13, 0x4

    const/4 v13, 0x2

    move v10, v13

    .line 431
    goto :goto_b

    .line 432
    :sswitch_10
    const/4 v13, 0x5

    const-string v13, "threads"

    move-object v11, v13

    .line 434
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v13

    move v10, v13

    .line 438
    if-nez v10, :cond_14

    const/4 v13, 0x4

    .line 440
    goto :goto_a

    .line 441
    :cond_14
    const/4 v13, 0x5

    const/4 v13, 0x1

    move v10, v13

    .line 442
    goto :goto_b

    .line 443
    :sswitch_11
    const/4 v13, 0x6

    const-string v13, "appExitInfo"

    move-object v11, v13

    .line 445
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v13

    move v10, v13

    .line 449
    if-nez v10, :cond_15

    const/4 v13, 0x3

    .line 451
    goto :goto_a

    .line 452
    :cond_15
    const/4 v13, 0x4

    const/4 v13, 0x0

    move v10, v13

    .line 453
    :goto_b
    packed-switch v10, :pswitch_data_2

    const/4 v13, 0x3

    .line 456
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v13, 0x1

    .line 459
    goto :goto_9

    .line 460
    :pswitch_9
    const/4 v13, 0x3

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->protected(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    .line 463
    move-result-object v13

    move-object v10, v13

    .line 464
    invoke-virtual {v2, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->instanceof(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 467
    goto/16 :goto_9

    .line 468
    :pswitch_a
    const/4 v13, 0x2

    new-instance v10, Lcom/google/firebase/crashlytics/internal/model/serialization/com3;

    const/4 v13, 0x1

    .line 470
    invoke-direct {v10, v4}, Lcom/google/firebase/crashlytics/internal/model/serialization/com3;-><init>(I)V

    const/4 v13, 0x3

    .line 473
    invoke-static {p0, v10}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->instanceof(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser;)Ljava/util/List;

    .line 476
    move-result-object v13

    move-object v10, v13

    .line 477
    invoke-virtual {v2, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->default(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 480
    goto/16 :goto_9

    .line 481
    :pswitch_b
    const/4 v13, 0x3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    .line 484
    move-result-object v13

    move-object v10, v13

    .line 485
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v13, 0x4

    .line 488
    :goto_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 491
    move-result v13

    move v11, v13

    .line 492
    if-eqz v11, :cond_19

    const/4 v13, 0x2

    .line 494
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 497
    move-result-object v13

    move-object v11, v13

    .line 498
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 504
    move-result v13

    move v12, v13

    .line 505
    sparse-switch v12, :sswitch_data_3

    const/4 v13, 0x7

    .line 508
    :goto_d
    const/4 v13, -0x1

    move v11, v13

    .line 509
    goto :goto_e

    .line 510
    :sswitch_12
    const/4 v13, 0x3

    const-string v13, "name"

    move-object v12, v13

    .line 512
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v13

    move v11, v13

    .line 516
    if-nez v11, :cond_16

    const/4 v13, 0x1

    .line 518
    goto :goto_d

    .line 519
    :cond_16
    const/4 v13, 0x3

    const/4 v13, 0x2

    move v11, v13

    .line 520
    goto :goto_e

    .line 521
    :sswitch_13
    const/4 v13, 0x6

    const-string v13, "code"

    move-object v12, v13

    .line 523
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v13

    move v11, v13

    .line 527
    if-nez v11, :cond_17

    const/4 v13, 0x2

    .line 529
    goto :goto_d

    .line 530
    :cond_17
    const/4 v13, 0x2

    const/4 v13, 0x1

    move v11, v13

    .line 531
    goto :goto_e

    .line 532
    :sswitch_14
    const/4 v13, 0x5

    const-string v13, "address"

    move-object v12, v13

    .line 534
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v13

    move v11, v13

    .line 538
    if-nez v11, :cond_18

    const/4 v13, 0x1

    .line 540
    goto :goto_d

    .line 541
    :cond_18
    const/4 v13, 0x5

    const/4 v13, 0x0

    move v11, v13

    .line 542
    :goto_e
    packed-switch v11, :pswitch_data_3

    const/4 v13, 0x1

    .line 545
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v13, 0x2

    .line 548
    goto :goto_c

    .line 549
    :pswitch_c
    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 552
    move-result-object v13

    move-object v11, v13

    .line 553
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->instanceof(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    .line 556
    goto :goto_c

    .line 557
    :pswitch_d
    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 560
    move-result-object v13

    move-object v11, v13

    .line 561
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->default(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    .line 564
    goto :goto_c

    .line 565
    :pswitch_e
    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 568
    move-result-wide v11

    .line 569
    invoke-virtual {v10, v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->abstract(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    .line 572
    goto :goto_c

    .line 573
    :cond_19
    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v13, 0x7

    .line 576
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    .line 579
    move-result-object v13

    move-object v10, v13

    .line 580
    invoke-virtual {v2, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->package(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 583
    goto/16 :goto_9

    .line 585
    :pswitch_f
    const/4 v13, 0x4

    new-instance v10, Lcom/google/firebase/crashlytics/internal/model/serialization/com3;

    const/4 v13, 0x7

    .line 587
    invoke-direct {v10, v5}, Lcom/google/firebase/crashlytics/internal/model/serialization/com3;-><init>(I)V

    const/4 v13, 0x2

    .line 590
    invoke-static {p0, v10}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->instanceof(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser;)Ljava/util/List;

    .line 593
    move-result-object v13

    move-object v10, v13

    .line 594
    invoke-virtual {v2, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->protected(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 597
    goto/16 :goto_9

    .line 599
    :pswitch_10
    const/4 v13, 0x1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->default(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 602
    move-result-object v13

    move-object v10, v13

    .line 603
    invoke-virtual {v2, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->abstract(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 606
    goto/16 :goto_9

    .line 608
    :cond_1a
    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v13, 0x3

    .line 611
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    .line 614
    move-result-object v13

    move-object v2, v13

    .line 615
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->protected(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 618
    goto/16 :goto_4

    .line 620
    :pswitch_11
    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 623
    move-result v13

    move v2, v13

    .line 624
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    move-result-object v13

    move-object v2, v13

    .line 628
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->default(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 631
    goto/16 :goto_4

    .line 633
    :pswitch_12
    const/4 v13, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v13, 0x4

    .line 635
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    .line 638
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v13, 0x6

    .line 641
    :goto_f
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 644
    move-result v13

    move v10, v13

    .line 645
    if-eqz v10, :cond_1b

    const/4 v13, 0x3

    .line 647
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->continue(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 650
    move-result-object v13

    move-object v10, v13

    .line 651
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    goto :goto_f

    .line 655
    :cond_1b
    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    const/4 v13, 0x5

    .line 658
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 661
    move-result-object v13

    move-object v2, v13

    .line 662
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->abstract(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 665
    goto/16 :goto_4

    .line 667
    :cond_1c
    const/4 v13, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v13, 0x2

    .line 670
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 673
    move-result-object v13

    move-object v1, v13

    .line 674
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->abstract(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 677
    goto/16 :goto_0

    .line 679
    :pswitch_13
    const/4 v13, 0x7

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;

    .line 682
    move-result-object v13

    move-object v1, v13

    .line 683
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v13, 0x3

    .line 686
    :goto_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 689
    move-result v13

    move v2, v13

    .line 690
    if-eqz v2, :cond_1e

    const/4 v13, 0x6

    .line 692
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 695
    move-result-object v13

    move-object v2, v13

    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    const-string v13, "assignments"

    move-object v3, v13

    .line 701
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    move-result v13

    move v2, v13

    .line 705
    if-nez v2, :cond_1d

    const/4 v13, 0x1

    .line 707
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v13, 0x6

    .line 710
    goto :goto_10

    .line 711
    :cond_1d
    const/4 v13, 0x3

    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/serialization/com3;

    const/4 v13, 0x7

    .line 713
    invoke-direct {v2, v9}, Lcom/google/firebase/crashlytics/internal/model/serialization/com3;-><init>(I)V

    const/4 v13, 0x4

    .line 716
    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->instanceof(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser;)Ljava/util/List;

    .line 719
    move-result-object v13

    move-object v2, v13

    .line 720
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->abstract(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;

    .line 723
    goto :goto_10

    .line 724
    :cond_1e
    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v13, 0x3

    .line 727
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    .line 730
    move-result-object v13

    move-object v1, v13

    .line 731
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->package(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 734
    goto/16 :goto_0

    .line 736
    :pswitch_14
    const/4 v13, 0x2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;

    .line 739
    move-result-object v13

    move-object v1, v13

    .line 740
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v13, 0x7

    .line 743
    :goto_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 746
    move-result v13

    move v2, v13

    .line 747
    if-eqz v2, :cond_25

    const/4 v13, 0x7

    .line 749
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 752
    move-result-object v13

    move-object v2, v13

    .line 753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 759
    move-result v13

    move v10, v13

    .line 760
    sparse-switch v10, :sswitch_data_4

    const/4 v13, 0x2

    .line 763
    :goto_12
    const/4 v13, -0x1

    move v2, v13

    .line 764
    goto :goto_13

    .line 765
    :sswitch_15
    const/4 v13, 0x2

    const-string v13, "proximityOn"

    move-object v10, v13

    .line 767
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v13

    move v2, v13

    .line 771
    if-nez v2, :cond_1f

    const/4 v13, 0x1

    .line 773
    goto :goto_12

    .line 774
    :cond_1f
    const/4 v13, 0x3

    const/4 v13, 0x5

    move v2, v13

    .line 775
    goto :goto_13

    .line 776
    :sswitch_16
    const/4 v13, 0x5

    const-string v13, "ramUsed"

    move-object v10, v13

    .line 778
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    move-result v13

    move v2, v13

    .line 782
    if-nez v2, :cond_20

    const/4 v13, 0x3

    .line 784
    goto :goto_12

    .line 785
    :cond_20
    const/4 v13, 0x1

    const/4 v13, 0x4

    move v2, v13

    .line 786
    goto :goto_13

    .line 787
    :sswitch_17
    const/4 v13, 0x6

    const-string v13, "diskUsed"

    move-object v10, v13

    .line 789
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    move-result v13

    move v2, v13

    .line 793
    if-nez v2, :cond_21

    const/4 v13, 0x1

    .line 795
    goto :goto_12

    .line 796
    :cond_21
    const/4 v13, 0x7

    const/4 v13, 0x3

    move v2, v13

    .line 797
    goto :goto_13

    .line 798
    :sswitch_18
    const/4 v13, 0x6

    const-string v13, "orientation"

    move-object v10, v13

    .line 800
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    move-result v13

    move v2, v13

    .line 804
    if-nez v2, :cond_22

    const/4 v13, 0x4

    .line 806
    goto :goto_12

    .line 807
    :cond_22
    const/4 v13, 0x1

    const/4 v13, 0x2

    move v2, v13

    .line 808
    goto :goto_13

    .line 809
    :sswitch_19
    const/4 v13, 0x1

    const-string v13, "batteryVelocity"

    move-object v10, v13

    .line 811
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    move-result v13

    move v2, v13

    .line 815
    if-nez v2, :cond_23

    const/4 v13, 0x7

    .line 817
    goto :goto_12

    .line 818
    :cond_23
    const/4 v13, 0x7

    const/4 v13, 0x1

    move v2, v13

    .line 819
    goto :goto_13

    .line 820
    :sswitch_1a
    const/4 v13, 0x3

    const-string v13, "batteryLevel"

    move-object v10, v13

    .line 822
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    move-result v13

    move v2, v13

    .line 826
    if-nez v2, :cond_24

    const/4 v13, 0x6

    .line 828
    goto :goto_12

    .line 829
    :cond_24
    const/4 v13, 0x4

    const/4 v13, 0x0

    move v2, v13

    .line 830
    :goto_13
    packed-switch v2, :pswitch_data_4

    const/4 v13, 0x1

    .line 833
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v13, 0x6

    .line 836
    goto/16 :goto_11

    .line 837
    :pswitch_15
    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 840
    move-result v13

    move v2, v13

    .line 841
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;->protected(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;

    .line 844
    goto/16 :goto_11

    .line 845
    :pswitch_16
    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 848
    move-result-wide v10

    .line 849
    invoke-virtual {v1, v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;->continue(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;

    .line 852
    goto/16 :goto_11

    .line 853
    :pswitch_17
    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 856
    move-result-wide v10

    .line 857
    invoke-virtual {v1, v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;->instanceof(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;

    .line 860
    goto/16 :goto_11

    .line 861
    :pswitch_18
    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 864
    move-result v13

    move v2, v13

    .line 865
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;->package(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;

    .line 868
    goto/16 :goto_11

    .line 869
    :pswitch_19
    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 872
    move-result v13

    move v2, v13

    .line 873
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;->default(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;

    .line 876
    goto/16 :goto_11

    .line 878
    :pswitch_1a
    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 881
    move-result-wide v10

    .line 882
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 885
    move-result-object v13

    move-object v2, v13

    .line 886
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;->abstract(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;

    .line 889
    goto/16 :goto_11

    .line 891
    :cond_25
    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v13, 0x2

    .line 894
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 897
    move-result-object v13

    move-object v1, v13

    .line 898
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->default(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 901
    goto/16 :goto_0

    .line 903
    :cond_26
    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v13, 0x1

    .line 906
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 909
    move-result-object v13

    move-object p0, v13

    .line 910
    return-object p0

    .line 911
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_5
        -0xf74cb1e -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x53c366ac -> :sswitch_c
        -0x4f67aad2 -> :sswitch_b
        -0x4106f4e8 -> :sswitch_a
        -0x4c83daf -> :sswitch_9
        0x211737a8 -> :sswitch_8
        0x375b6a9c -> :sswitch_7
        0x6e2222ac -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_11
        -0x4fbf4c57 -> :sswitch_10
        -0x35ca9158 -> :sswitch_f
        0x37e2e05f -> :sswitch_e
        0x584fd04f -> :sswitch_d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x4468640c -> :sswitch_14
        0x2eaded -> :sswitch_13
        0x337a8b -> :sswitch_12
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x65d74289 -> :sswitch_1a
        -0x56c20df6 -> :sswitch_19
        -0x55cd0a30 -> :sswitch_18
        0x10ad56fa -> :sswitch_17
        0x3a34d8fb -> :sswitch_16
        0x5a6876be -> :sswitch_15
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static protected(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x4

    .line 8
    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v6

    move v1, v6

    .line 12
    if-eqz v1, :cond_5

    const/4 v6, 0x5

    .line 14
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v6

    move v2, v6

    .line 25
    const/4 v6, -0x1

    move v3, v6

    .line 26
    sparse-switch v2, :sswitch_data_0

    const/4 v6, 0x1

    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const/4 v6, 0x2

    const-string v6, "overflowCount"

    move-object v2, v6

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    move v1, v6

    .line 36
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x4

    move v3, v6

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const/4 v6, 0x2

    const-string v6, "causedBy"

    move-object v2, v6

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    move v1, v6

    .line 47
    if-nez v1, :cond_1

    const/4 v6, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x3

    move v3, v6

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const/4 v6, 0x4

    const-string v6, "type"

    move-object v2, v6

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    move v1, v6

    .line 58
    if-nez v1, :cond_2

    const/4 v6, 0x6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v6, 0x4

    const/4 v6, 0x2

    move v3, v6

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const/4 v6, 0x3

    const-string v6, "reason"

    move-object v2, v6

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    move v1, v6

    .line 69
    if-nez v1, :cond_3

    const/4 v6, 0x5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v6, 0x6

    const/4 v6, 0x1

    move v3, v6

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const/4 v6, 0x1

    const-string v6, "frames"

    move-object v2, v6

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    move v1, v6

    .line 80
    if-nez v1, :cond_4

    const/4 v6, 0x7

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    .line 84
    :goto_1
    packed-switch v3, :pswitch_data_0

    const/4 v6, 0x4

    .line 87
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    const/4 v6, 0x2

    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    .line 94
    move-result v6

    move v1, v6

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;->instanceof(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;

    .line 98
    goto/16 :goto_0

    .line 99
    :pswitch_1
    const/4 v6, 0x1

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->protected(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    .line 102
    move-result-object v6

    move-object v1, v6

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;->abstract(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;

    .line 106
    goto/16 :goto_0

    .line 107
    :pswitch_2
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 110
    move-result-object v6

    move-object v1, v6

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;->protected(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;

    .line 114
    goto/16 :goto_0

    .line 115
    :pswitch_3
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 118
    move-result-object v6

    move-object v1, v6

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;->package(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;

    .line 122
    goto/16 :goto_0

    .line 123
    :pswitch_4
    const/4 v6, 0x2

    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/serialization/com3;

    const/4 v6, 0x3

    .line 125
    const/4 v6, 0x5

    move v2, v6

    .line 126
    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/serialization/com3;-><init>(I)V

    const/4 v6, 0x5

    .line 129
    invoke-static {v4, v1}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->instanceof(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser;)Ljava/util/List;

    .line 132
    move-result-object v6

    move-object v1, v6

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;->default(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_5
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    const/4 v6, 0x2

    .line 141
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    .line 144
    move-result-object v6

    move-object v4, v6

    .line 145
    return-object v4

    nop

    const/4 v6, 0x5

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
