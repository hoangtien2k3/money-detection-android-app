.class public final synthetic Lcom/google/firebase/crashlytics/internal/model/serialization/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/firebase/crashlytics/internal/model/serialization/com3;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    .line 1
    iget v0, v10, Lcom/google/firebase/crashlytics/internal/model/serialization/com3;->else:I

    const/4 v13, 0x5

    .line 3
    const/4 v12, 0x3

    move v1, v12

    .line 4
    const-string v12, "name"

    move-object v2, v12

    .line 6
    const/4 v12, 0x1

    move v3, v12

    .line 7
    const/4 v12, 0x0

    move v4, v12

    .line 8
    const/4 v12, -0x1

    move v5, v12

    .line 9
    const/4 v13, 0x2

    move v6, v13

    .line 10
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x7

    .line 13
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->else(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;

    .line 16
    move-result-object v13

    move-object p1, v13

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    const/4 v12, 0x5

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->else:Lcom/google/firebase/encoders/DataEncoder;

    const/4 v12, 0x7

    .line 20
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;

    .line 23
    move-result-object v13

    move-object v0, v13

    .line 24
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v12, 0x2

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 30
    move-result v13

    move v7, v13

    .line 31
    if-eqz v7, :cond_4

    const/4 v13, 0x4

    .line 33
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 36
    move-result-object v13

    move-object v7, v13

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v13

    move v8, v13

    .line 44
    sparse-switch v8, :sswitch_data_0

    const/4 v12, 0x6

    .line 47
    :goto_1
    const/4 v12, -0x1

    move v7, v12

    .line 48
    goto :goto_2

    .line 49
    :sswitch_0
    const/4 v12, 0x2

    const-string v12, "baseAddress"

    move-object v8, v12

    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v12

    move v7, v12

    .line 55
    if-nez v7, :cond_0

    const/4 v12, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v13, 0x2

    const/4 v13, 0x3

    move v7, v13

    .line 59
    goto :goto_2

    .line 60
    :sswitch_1
    const/4 v12, 0x5

    const-string v13, "uuid"

    move-object v8, v13

    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v12

    move v7, v12

    .line 66
    if-nez v7, :cond_1

    const/4 v13, 0x3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v12, 0x2

    const/4 v12, 0x2

    move v7, v12

    .line 70
    goto :goto_2

    .line 71
    :sswitch_2
    const/4 v13, 0x3

    const-string v13, "size"

    move-object v8, v13

    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v12

    move v7, v12

    .line 77
    if-nez v7, :cond_2

    const/4 v13, 0x6

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v12, 0x4

    const/4 v13, 0x1

    move v7, v13

    .line 81
    goto :goto_2

    .line 82
    :sswitch_3
    const/4 v12, 0x6

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v12

    move v7, v12

    .line 86
    if-nez v7, :cond_3

    const/4 v13, 0x6

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v13, 0x6

    const/4 v13, 0x0

    move v7, v13

    .line 90
    :goto_2
    packed-switch v7, :pswitch_data_1

    const/4 v13, 0x5

    .line 93
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    const/4 v12, 0x6

    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    const/4 v13, 0x3

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {v0, v7, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;->abstract(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;

    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 108
    move-result-object v13

    move-object v7, v13

    .line 109
    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 112
    move-result-object v13

    move-object v7, v13

    .line 113
    new-instance v8, Ljava/lang/String;

    const/4 v13, 0x7

    .line 115
    sget-object v9, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->else:Ljava/nio/charset/Charset;

    const/4 v12, 0x2

    .line 117
    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v13, 0x2

    .line 120
    invoke-virtual {v0, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;->package(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;

    .line 123
    goto/16 :goto_0

    .line 124
    :pswitch_3
    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 127
    move-result-wide v7

    .line 128
    invoke-virtual {v0, v7, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;->instanceof(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;

    .line 131
    goto/16 :goto_0

    .line 132
    :pswitch_4
    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 135
    move-result-object v12

    move-object v7, v12

    .line 136
    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;->default(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;

    .line 139
    goto/16 :goto_0

    .line 140
    :cond_4
    const/4 v12, 0x5

    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 v12, 0x5

    .line 143
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;

    .line 146
    move-result-object v13

    move-object p1, v13

    .line 147
    return-object p1

    .line 148
    :pswitch_5
    const/4 v12, 0x2

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->else:Lcom/google/firebase/encoders/DataEncoder;

    const/4 v13, 0x2

    .line 150
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;

    .line 153
    move-result-object v12

    move-object v0, v12

    .line 154
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v12, 0x5

    .line 157
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 160
    move-result v13

    move v1, v13

    .line 161
    if-eqz v1, :cond_8

    const/4 v13, 0x5

    .line 163
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 166
    move-result-object v12

    move-object v1, v12

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 173
    move-result v13

    move v7, v13

    .line 174
    sparse-switch v7, :sswitch_data_1

    const/4 v12, 0x6

    .line 177
    :goto_4
    const/4 v13, -0x1

    move v1, v13

    .line 178
    goto :goto_5

    .line 179
    :sswitch_4
    const/4 v13, 0x6

    const-string v12, "importance"

    move-object v7, v12

    .line 181
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v12

    move v1, v12

    .line 185
    if-nez v1, :cond_5

    const/4 v12, 0x2

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    const/4 v12, 0x1

    const/4 v13, 0x2

    move v1, v13

    .line 189
    goto :goto_5

    .line 190
    :sswitch_5
    const/4 v13, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v13

    move v1, v13

    .line 194
    if-nez v1, :cond_6

    const/4 v12, 0x7

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    const/4 v12, 0x1

    const/4 v13, 0x1

    move v1, v13

    .line 198
    goto :goto_5

    .line 199
    :sswitch_6
    const/4 v13, 0x7

    const-string v12, "frames"

    move-object v7, v12

    .line 201
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v13

    move v1, v13

    .line 205
    if-nez v1, :cond_7

    const/4 v12, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    const/4 v13, 0x3

    const/4 v12, 0x0

    move v1, v12

    .line 209
    :goto_5
    packed-switch v1, :pswitch_data_2

    const/4 v13, 0x1

    .line 212
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    const/4 v13, 0x1

    .line 215
    goto :goto_3

    .line 216
    :pswitch_6
    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 219
    move-result v13

    move v1, v13

    .line 220
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;->default(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;

    .line 223
    goto :goto_3

    .line 224
    :pswitch_7
    const/4 v12, 0x5

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 227
    move-result-object v13

    move-object v1, v13

    .line 228
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;->instanceof(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;

    .line 231
    goto :goto_3

    .line 232
    :pswitch_8
    const/4 v13, 0x7

    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/serialization/com3;

    const/4 v12, 0x7

    .line 234
    const/4 v13, 0x5

    move v7, v13

    .line 235
    invoke-direct {v1, v7}, Lcom/google/firebase/crashlytics/internal/model/serialization/com3;-><init>(I)V

    const/4 v13, 0x7

    .line 238
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->instanceof(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser;)Ljava/util/List;

    .line 241
    move-result-object v13

    move-object v1, v13

    .line 242
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;->abstract(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;

    .line 245
    goto :goto_3

    .line 246
    :cond_8
    const/4 v12, 0x5

    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 v12, 0x3

    .line 249
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;

    .line 252
    move-result-object v13

    move-object p1, v13

    .line 253
    return-object p1

    .line 254
    :pswitch_9
    const/4 v12, 0x4

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->else:Lcom/google/firebase/encoders/DataEncoder;

    const/4 v13, 0x1

    .line 256
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;

    .line 259
    move-result-object v12

    move-object v0, v12

    .line 260
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v12, 0x3

    .line 263
    :goto_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 266
    move-result v12

    move v2, v12

    .line 267
    if-eqz v2, :cond_10

    const/4 v12, 0x2

    .line 269
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 272
    move-result-object v13

    move-object v2, v13

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 279
    move-result v13

    move v7, v13

    .line 280
    sparse-switch v7, :sswitch_data_2

    const/4 v13, 0x7

    .line 283
    :goto_7
    const/4 v13, -0x1

    move v2, v13

    .line 284
    goto :goto_8

    .line 285
    :sswitch_7
    const/4 v12, 0x5

    const-string v13, "parameterValue"

    move-object v7, v13

    .line 287
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v12

    move v2, v12

    .line 291
    if-nez v2, :cond_9

    const/4 v13, 0x2

    .line 293
    goto :goto_7

    .line 294
    :cond_9
    const/4 v13, 0x7

    const/4 v13, 0x3

    move v2, v13

    .line 295
    goto :goto_8

    .line 296
    :sswitch_8
    const/4 v13, 0x3

    const-string v12, "rolloutVariant"

    move-object v7, v12

    .line 298
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v12

    move v2, v12

    .line 302
    if-nez v2, :cond_a

    const/4 v13, 0x5

    .line 304
    goto :goto_7

    .line 305
    :cond_a
    const/4 v13, 0x5

    const/4 v13, 0x2

    move v2, v13

    .line 306
    goto :goto_8

    .line 307
    :sswitch_9
    const/4 v13, 0x4

    const-string v12, "templateVersion"

    move-object v7, v12

    .line 309
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v13

    move v2, v13

    .line 313
    if-nez v2, :cond_b

    const/4 v13, 0x2

    .line 315
    goto :goto_7

    .line 316
    :cond_b
    const/4 v12, 0x6

    const/4 v13, 0x1

    move v2, v13

    .line 317
    goto :goto_8

    .line 318
    :sswitch_a
    const/4 v13, 0x7

    const-string v13, "parameterKey"

    move-object v7, v13

    .line 320
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v12

    move v2, v12

    .line 324
    if-nez v2, :cond_c

    const/4 v13, 0x7

    .line 326
    goto :goto_7

    .line 327
    :cond_c
    const/4 v12, 0x5

    const/4 v12, 0x0

    move v2, v12

    .line 328
    :goto_8
    packed-switch v2, :pswitch_data_3

    const/4 v13, 0x2

    .line 331
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    const/4 v12, 0x5

    .line 334
    goto :goto_6

    .line 335
    :pswitch_a
    const/4 v13, 0x2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 338
    move-result-object v12

    move-object v2, v12

    .line 339
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;->default(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;

    .line 342
    goto :goto_6

    .line 343
    :pswitch_b
    const/4 v13, 0x5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;

    .line 346
    move-result-object v12

    move-object v2, v12

    .line 347
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v13, 0x5

    .line 350
    :goto_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 353
    move-result v13

    move v7, v13

    .line 354
    if-eqz v7, :cond_f

    const/4 v12, 0x1

    .line 356
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 359
    move-result-object v12

    move-object v7, v12

    .line 360
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    const-string v12, "variantId"

    move-object v8, v12

    .line 365
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v12

    move v8, v12

    .line 369
    if-nez v8, :cond_e

    const/4 v12, 0x2

    .line 371
    const-string v13, "rolloutId"

    move-object v8, v13

    .line 373
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v13

    move v7, v13

    .line 377
    if-nez v7, :cond_d

    const/4 v13, 0x3

    .line 379
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    const/4 v12, 0x5

    .line 382
    goto :goto_9

    .line 383
    :cond_d
    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 386
    move-result-object v13

    move-object v7, v13

    .line 387
    invoke-virtual {v2, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;->abstract(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;

    .line 390
    goto :goto_9

    .line 391
    :cond_e
    const/4 v13, 0x7

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 394
    move-result-object v13

    move-object v7, v13

    .line 395
    invoke-virtual {v2, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;->default(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;

    .line 398
    goto :goto_9

    .line 399
    :cond_f
    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 v12, 0x1

    .line 402
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;

    .line 405
    move-result-object v13

    move-object v2, v13

    .line 406
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;->instanceof(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;

    .line 409
    goto/16 :goto_6

    .line 411
    :pswitch_c
    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 414
    move-result-wide v7

    .line 415
    invoke-virtual {v0, v7, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;->package(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;

    .line 418
    goto/16 :goto_6

    .line 420
    :pswitch_d
    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 423
    move-result-object v12

    move-object v2, v12

    .line 424
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;->abstract(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;

    .line 427
    goto/16 :goto_6

    .line 429
    :cond_10
    const/4 v13, 0x7

    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 v12, 0x6

    .line 432
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;

    .line 435
    move-result-object v12

    move-object p1, v12

    .line 436
    return-object p1

    .line 437
    :pswitch_e
    const/4 v13, 0x2

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->else:Lcom/google/firebase/encoders/DataEncoder;

    const/4 v12, 0x5

    .line 439
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;

    .line 442
    move-result-object v12

    move-object v0, v12

    .line 443
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v13, 0x6

    .line 446
    :goto_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 449
    move-result v12

    move v1, v12

    .line 450
    if-eqz v1, :cond_13

    const/4 v13, 0x1

    .line 452
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 455
    move-result-object v13

    move-object v1, v13

    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    const-string v12, "filename"

    move-object v2, v12

    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v13

    move v2, v13

    .line 465
    if-nez v2, :cond_12

    const/4 v12, 0x6

    .line 467
    const-string v12, "contents"

    move-object v2, v12

    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v13

    move v1, v13

    .line 473
    if-nez v1, :cond_11

    const/4 v13, 0x1

    .line 475
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    const/4 v13, 0x5

    .line 478
    goto :goto_a

    .line 479
    :cond_11
    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 482
    move-result-object v13

    move-object v1, v13

    .line 483
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 486
    move-result-object v12

    move-object v1, v12

    .line 487
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;->abstract([B)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;

    .line 490
    goto :goto_a

    .line 491
    :cond_12
    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 494
    move-result-object v13

    move-object v1, v13

    .line 495
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;->default(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;

    .line 498
    goto :goto_a

    .line 499
    :cond_13
    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 v12, 0x2

    .line 502
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;

    .line 505
    move-result-object v13

    move-object p1, v13

    .line 506
    return-object p1

    .line 507
    :pswitch_f
    const/4 v12, 0x5

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->else:Lcom/google/firebase/encoders/DataEncoder;

    const/4 v13, 0x2

    .line 509
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;

    .line 512
    move-result-object v13

    move-object v0, v13

    .line 513
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v12, 0x5

    .line 516
    :goto_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 519
    move-result v13

    move v1, v13

    .line 520
    if-eqz v1, :cond_17

    const/4 v13, 0x5

    .line 522
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 525
    move-result-object v13

    move-object v1, v13

    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 532
    move-result v13

    move v2, v13

    .line 533
    sparse-switch v2, :sswitch_data_3

    const/4 v12, 0x7

    .line 536
    :goto_c
    const/4 v13, -0x1

    move v1, v13

    .line 537
    goto :goto_d

    .line 538
    :sswitch_b
    const/4 v13, 0x1

    const-string v13, "buildId"

    move-object v2, v13

    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v12

    move v1, v12

    .line 544
    if-nez v1, :cond_14

    const/4 v12, 0x6

    .line 546
    goto :goto_c

    .line 547
    :cond_14
    const/4 v13, 0x6

    const/4 v13, 0x2

    move v1, v13

    .line 548
    goto :goto_d

    .line 549
    :sswitch_c
    const/4 v12, 0x4

    const-string v13, "arch"

    move-object v2, v13

    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v12

    move v1, v12

    .line 555
    if-nez v1, :cond_15

    const/4 v13, 0x2

    .line 557
    goto :goto_c

    .line 558
    :cond_15
    const/4 v12, 0x5

    const/4 v13, 0x1

    move v1, v13

    .line 559
    goto :goto_d

    .line 560
    :sswitch_d
    const/4 v13, 0x4

    const-string v12, "libraryName"

    move-object v2, v12

    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v13

    move v1, v13

    .line 566
    if-nez v1, :cond_16

    const/4 v13, 0x3

    .line 568
    goto :goto_c

    .line 569
    :cond_16
    const/4 v12, 0x3

    const/4 v13, 0x0

    move v1, v13

    .line 570
    :goto_d
    packed-switch v1, :pswitch_data_4

    const/4 v13, 0x1

    .line 573
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    const/4 v13, 0x4

    .line 576
    goto :goto_b

    .line 577
    :pswitch_10
    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 580
    move-result-object v12

    move-object v1, v12

    .line 581
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;->default(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;

    .line 584
    goto :goto_b

    .line 585
    :pswitch_11
    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 588
    move-result-object v13

    move-object v1, v13

    .line 589
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;->abstract(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;

    .line 592
    goto :goto_b

    .line 593
    :pswitch_12
    const/4 v12, 0x5

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 596
    move-result-object v13

    move-object v1, v13

    .line 597
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;->instanceof(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;

    .line 600
    goto :goto_b

    .line 601
    :cond_17
    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 v13, 0x7

    .line 604
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;

    .line 607
    move-result-object v12

    move-object p1, v12

    .line 608
    return-object p1

    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 623
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    .line 641
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 653
    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x7eb2da74 -> :sswitch_4
    .end sparse-switch

    .line 667
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 677
    :sswitch_data_2
    .sparse-switch
        -0x5b919a0a -> :sswitch_a
        -0x3d3b3502 -> :sswitch_9
        0x417d8d94 -> :sswitch_8
        0x4305cf48 -> :sswitch_7
    .end sparse-switch

    .line 695
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 707
    :sswitch_data_3
    .sparse-switch
        -0x2459c21a -> :sswitch_d
        0x2dd056 -> :sswitch_c
        0xdc3ec29 -> :sswitch_b
    .end sparse-switch

    .line 721
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
