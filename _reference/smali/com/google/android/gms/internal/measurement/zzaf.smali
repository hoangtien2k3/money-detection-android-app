.class public final Lcom/google/android/gms/internal/measurement/zzaf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzak;
.implements Lcom/google/android/gms/internal/measurement/zzaq;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzak;",
        "Lcom/google/android/gms/internal/measurement/zzaq;",
        "Ljava/lang/Iterable<",
        "Lcom/google/android/gms/internal/measurement/zzaq;",
        ">;"
    }
.end annotation


# instance fields
.field public final abstract:Ljava/util/TreeMap;

.field public final else:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaf;->else:Ljava/util/TreeMap;

    const/4 v3, 0x2

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaf;->abstract:Ljava/util/TreeMap;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    move-object v2, p0

    .line 4
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->try(ILcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 4

    move-object v0, p0

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/util/List;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v8, 0x3

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    const/4 v8, 0x1

    .line 6
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzaf;->else:Ljava/util/TreeMap;

    const/4 v7, 0x2

    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v7

    move v2, v7

    .line 20
    if-eqz v2, :cond_1

    const/4 v8, 0x4

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v8, 0x2

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v7

    move-object v3, v7

    .line 32
    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/zzak;

    const/4 v7, 0x3

    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzaf;->else:Ljava/util/TreeMap;

    const/4 v8, 0x1

    .line 36
    if-eqz v3, :cond_0

    const/4 v7, 0x3

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v8

    move-object v3, v8

    .line 42
    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x7

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v8

    move-object v2, v8

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v7, 0x4

    .line 50
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v8

    move-object v3, v8

    .line 58
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x1

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v7

    move-object v2, v7

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v7, 0x5

    .line 66
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->abstract()Lcom/google/android/gms/internal/measurement/zzaq;

    .line 69
    move-result-object v7

    move-object v2, v7

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v7, 0x2

    return-object v0
.end method

.method public final catch(I)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-ge p1, v0, :cond_1

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzaf;->volatile(I)Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaf;->else:Ljava/util/TreeMap;

    const/4 v3, 0x2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v3, 0x2

    .line 25
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v3, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->protected:Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v3, 0x2

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x6

    .line 33
    const-string v3, "Attempting to get element outside of current array"

    move-object v0, v3

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 38
    throw p1

    const/4 v3, 0x2
.end method

.method public final const(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 3
    const-string v4, "concat"

    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v5

    .line 9
    const-string v6, "splice"

    .line 11
    const-string v7, "reduceRight"

    .line 13
    const-string v8, "reduce"

    .line 15
    const-string v9, "push"

    .line 17
    const-string v10, "toString"

    .line 19
    const-string v11, "sort"

    .line 21
    const-string v12, "some"

    .line 23
    const-string v13, "slice"

    .line 25
    const-string v14, "shift"

    .line 27
    const-string v15, "reverse"

    .line 29
    move/from16 v16, v5

    .line 31
    const-string v5, "pop"

    .line 33
    move-object/from16 v17, v4

    .line 35
    const-string v4, "map"

    .line 37
    const-string v0, "lastIndexOf"

    .line 39
    const-string v2, "join"

    .line 41
    const-string v3, "indexOf"

    .line 43
    move-object/from16 v18, v10

    .line 45
    const-string v10, "forEach"

    .line 47
    move-object/from16 v19, v6

    .line 49
    const-string v6, "filter"

    .line 51
    move-object/from16 v20, v11

    .line 53
    const-string v11, "every"

    .line 55
    if-nez v16, :cond_4

    .line 57
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v16

    .line 61
    if-nez v16, :cond_4

    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v16

    .line 67
    if-nez v16, :cond_4

    .line 69
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v16

    .line 73
    if-nez v16, :cond_4

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v16

    .line 79
    if-nez v16, :cond_4

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v16

    .line 85
    if-nez v16, :cond_4

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v16

    .line 91
    if-nez v16, :cond_4

    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v16

    .line 97
    if-nez v16, :cond_4

    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v16

    .line 103
    if-nez v16, :cond_4

    .line 105
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v16

    .line 109
    if-nez v16, :cond_4

    .line 111
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v16

    .line 115
    if-nez v16, :cond_4

    .line 117
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v16

    .line 121
    if-nez v16, :cond_4

    .line 123
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v16

    .line 127
    if-nez v16, :cond_4

    .line 129
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v16

    .line 133
    if-nez v16, :cond_4

    .line 135
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v16

    .line 139
    if-nez v16, :cond_4

    .line 141
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v16

    .line 145
    if-nez v16, :cond_4

    .line 147
    move-object/from16 v16, v6

    .line 149
    move-object/from16 v6, v20

    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v20

    .line 155
    if-nez v20, :cond_3

    .line 157
    move-object/from16 v20, v8

    .line 159
    move-object/from16 v8, v19

    .line 161
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v19

    .line 165
    if-nez v19, :cond_2

    .line 167
    move-object/from16 v19, v8

    .line 169
    move-object/from16 v8, v18

    .line 171
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v18

    .line 175
    if-nez v18, :cond_1

    .line 177
    move-object/from16 v18, v8

    .line 179
    const-string v8, "unshift"

    .line 181
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_0

    .line 187
    :goto_0
    move-object/from16 v8, p0

    .line 189
    goto :goto_2

    .line 190
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 192
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 195
    move-object/from16 v8, p0

    .line 197
    move-object/from16 v1, p2

    .line 199
    move-object/from16 v2, p3

    .line 201
    invoke-static {v8, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzan;->else(Lcom/google/android/gms/internal/measurement/zzak;Lcom/google/android/gms/internal/measurement/zzas;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_1
    move-object/from16 v18, v8

    .line 208
    goto :goto_0

    .line 209
    :cond_2
    move-object/from16 v19, v8

    .line 211
    goto :goto_0

    .line 212
    :cond_3
    :goto_1
    move-object/from16 v20, v8

    .line 214
    goto :goto_0

    .line 215
    :cond_4
    move-object/from16 v16, v6

    .line 217
    move-object/from16 v6, v20

    .line 219
    goto :goto_1

    .line 220
    :goto_2
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 222
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 229
    move-result v21

    .line 230
    move-object/from16 v22, v8

    .line 232
    const/16 v25, 0x390a

    const/16 v25, -0x1

    .line 234
    sparse-switch v21, :sswitch_data_0

    .line 237
    :goto_3
    move-object/from16 v1, p0

    .line 239
    move-object/from16 v7, v16

    .line 241
    :goto_4
    move-object/from16 v9, v18

    .line 243
    goto/16 :goto_8

    .line 245
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_5

    .line 251
    goto :goto_3

    .line 252
    :cond_5
    const/16 v1, 0x314

    const/16 v1, 0x13

    .line 254
    move-object/from16 v1, p0

    .line 256
    move-object/from16 v7, v16

    .line 258
    move-object/from16 v9, v18

    .line 260
    const/16 v25, 0x549

    const/16 v25, 0x13

    .line 262
    goto/16 :goto_8

    .line 264
    :sswitch_1
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_6

    .line 270
    goto :goto_3

    .line 271
    :cond_6
    const/16 v1, 0x516a

    const/16 v1, 0x12

    .line 273
    move-object/from16 v1, p0

    .line 275
    move-object/from16 v7, v16

    .line 277
    move-object/from16 v9, v18

    .line 279
    const/16 v25, 0x5ba4

    const/16 v25, 0x12

    .line 281
    goto/16 :goto_8

    .line 283
    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_7

    .line 289
    goto :goto_3

    .line 290
    :cond_7
    const/16 v1, 0x54a3

    const/16 v1, 0x11

    .line 292
    move-object/from16 v1, p0

    .line 294
    move-object/from16 v7, v16

    .line 296
    move-object/from16 v9, v18

    .line 298
    const/16 v25, 0x5540

    const/16 v25, 0x11

    .line 300
    goto/16 :goto_8

    .line 302
    :sswitch_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_8

    .line 308
    goto :goto_3

    .line 309
    :cond_8
    const/16 v1, 0x7c7d

    const/16 v1, 0x10

    .line 311
    move-object/from16 v1, p0

    .line 313
    move-object/from16 v7, v16

    .line 315
    move-object/from16 v9, v18

    .line 317
    const/16 v25, 0x2a53

    const/16 v25, 0x10

    .line 319
    goto/16 :goto_8

    .line 321
    :sswitch_4
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_9

    .line 327
    goto :goto_3

    .line 328
    :cond_9
    const/16 v1, 0x634e

    const/16 v1, 0xf

    .line 330
    move-object/from16 v1, p0

    .line 332
    move-object/from16 v7, v16

    .line 334
    move-object/from16 v9, v18

    .line 336
    const/16 v25, 0x1343

    const/16 v25, 0xf

    .line 338
    goto/16 :goto_8

    .line 340
    :sswitch_5
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_a

    .line 346
    goto/16 :goto_3

    .line 347
    :cond_a
    const/16 v1, 0x7e14

    const/16 v1, 0xe

    .line 349
    move-object/from16 v1, p0

    .line 351
    move-object/from16 v7, v16

    .line 353
    move-object/from16 v9, v18

    .line 355
    const/16 v25, 0x3245

    const/16 v25, 0xe

    .line 357
    goto/16 :goto_8

    .line 359
    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_b

    .line 365
    goto/16 :goto_3

    .line 367
    :cond_b
    const/16 v1, 0x2bfd

    const/16 v1, 0xd

    .line 369
    move-object/from16 v1, p0

    .line 371
    move-object/from16 v7, v16

    .line 373
    move-object/from16 v9, v18

    .line 375
    const/16 v25, 0x125f

    const/16 v25, 0xd

    .line 377
    goto/16 :goto_8

    .line 379
    :sswitch_7
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_c

    .line 385
    goto/16 :goto_3

    .line 387
    :cond_c
    const/16 v1, 0x4eb7

    const/16 v1, 0xc

    .line 389
    move-object/from16 v1, p0

    .line 391
    move-object/from16 v7, v16

    .line 393
    move-object/from16 v9, v18

    .line 395
    const/16 v25, 0x6885

    const/16 v25, 0xc

    .line 397
    goto/16 :goto_8

    .line 399
    :sswitch_8
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_d

    .line 405
    goto/16 :goto_3

    .line 407
    :cond_d
    const/16 v1, 0x6274

    const/16 v1, 0xb

    .line 409
    move-object/from16 v1, p0

    .line 411
    move-object/from16 v7, v16

    .line 413
    move-object/from16 v9, v18

    .line 415
    const/16 v25, 0x7bbb

    const/16 v25, 0xb

    .line 417
    goto/16 :goto_8

    .line 419
    :sswitch_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_e

    .line 425
    goto/16 :goto_3

    .line 427
    :cond_e
    const/16 v1, 0x1ad

    const/16 v1, 0xa

    .line 429
    move-object/from16 v1, p0

    .line 431
    move-object/from16 v7, v16

    .line 433
    move-object/from16 v9, v18

    .line 435
    const/16 v25, 0x532d

    const/16 v25, 0xa

    .line 437
    goto/16 :goto_8

    .line 439
    :sswitch_a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_f

    .line 445
    goto/16 :goto_3

    .line 447
    :cond_f
    const/16 v1, 0x3363

    const/16 v1, 0x9

    .line 449
    move-object/from16 v1, p0

    .line 451
    move-object/from16 v7, v16

    .line 453
    move-object/from16 v9, v18

    .line 455
    const/16 v25, 0x2b42

    const/16 v25, 0x9

    .line 457
    goto/16 :goto_8

    .line 459
    :sswitch_b
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_10

    .line 465
    goto/16 :goto_3

    .line 467
    :cond_10
    const/16 v1, 0x6f04

    const/16 v1, 0x8

    .line 469
    move-object/from16 v1, p0

    .line 471
    move-object/from16 v7, v16

    .line 473
    move-object/from16 v9, v18

    .line 475
    const/16 v25, 0x624d

    const/16 v25, 0x8

    .line 477
    goto/16 :goto_8

    .line 479
    :sswitch_c
    const-string v7, "unshift"

    .line 481
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_11

    .line 487
    goto/16 :goto_3

    .line 489
    :cond_11
    const/4 v1, 0x6

    const/4 v1, 0x7

    .line 490
    move-object/from16 v1, p0

    .line 492
    move-object/from16 v7, v16

    .line 494
    move-object/from16 v9, v18

    .line 496
    const/16 v25, 0x3e21

    const/16 v25, 0x7

    .line 498
    goto/16 :goto_8

    .line 500
    :sswitch_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_12

    .line 506
    goto/16 :goto_3

    .line 508
    :cond_12
    const/4 v1, 0x3

    const/4 v1, 0x6

    .line 509
    move-object/from16 v1, p0

    .line 511
    move-object/from16 v7, v16

    .line 513
    move-object/from16 v9, v18

    .line 515
    const/16 v25, 0x4d7f

    const/16 v25, 0x6

    .line 517
    goto/16 :goto_8

    .line 519
    :sswitch_e
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_13

    .line 525
    goto/16 :goto_3

    .line 527
    :cond_13
    const/4 v1, 0x5

    const/4 v1, 0x5

    .line 528
    move-object/from16 v1, p0

    .line 530
    move-object/from16 v7, v16

    .line 532
    move-object/from16 v9, v18

    .line 534
    const/16 v25, 0x2a3e

    const/16 v25, 0x5

    .line 536
    goto :goto_8

    .line 537
    :sswitch_f
    move-object/from16 v7, v19

    .line 539
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_14

    .line 545
    goto/16 :goto_3

    .line 547
    :cond_14
    const/4 v1, 0x5

    const/4 v1, 0x4

    .line 548
    move-object/from16 v1, p0

    .line 550
    move-object/from16 v7, v16

    .line 552
    move-object/from16 v9, v18

    .line 554
    const/16 v25, 0x722c

    const/16 v25, 0x4

    .line 556
    goto :goto_8

    .line 557
    :sswitch_10
    move-object/from16 v7, v20

    .line 559
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_15

    .line 565
    goto/16 :goto_3

    .line 567
    :cond_15
    const/4 v1, 0x1

    const/4 v1, 0x3

    .line 568
    move-object/from16 v1, p0

    .line 570
    move-object/from16 v7, v16

    .line 572
    move-object/from16 v9, v18

    .line 574
    const/16 v25, 0x2377

    const/16 v25, 0x3

    .line 576
    goto :goto_8

    .line 577
    :sswitch_11
    move-object/from16 v7, v16

    .line 579
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_16

    .line 585
    goto :goto_5

    .line 586
    :cond_16
    const/16 v25, 0x1ef0

    const/16 v25, 0x2

    .line 588
    goto :goto_6

    .line 589
    :sswitch_12
    move-object/from16 v7, v16

    .line 591
    move-object/from16 v9, v17

    .line 593
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_17

    .line 599
    :goto_5
    goto :goto_6

    .line 600
    :cond_17
    const/16 v25, 0x60e9

    const/16 v25, 0x1

    .line 602
    :goto_6
    move-object/from16 v1, p0

    .line 604
    goto/16 :goto_4

    .line 606
    :sswitch_13
    move-object/from16 v7, v16

    .line 608
    move-object/from16 v9, v18

    .line 610
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_18

    .line 616
    goto :goto_7

    .line 617
    :cond_18
    const/16 v25, 0x2a59

    const/16 v25, 0x0

    .line 619
    :goto_7
    move-object/from16 v1, p0

    .line 621
    :goto_8
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzaf;->else:Ljava/util/TreeMap;

    .line 623
    sget-object v17, Lcom/google/android/gms/internal/measurement/zzaq;->protected:Lcom/google/android/gms/internal/measurement/zzax;

    .line 625
    move-object/from16 v18, v9

    .line 627
    const-string v9, ","

    .line 629
    move-object/from16 p1, v9

    .line 631
    const-string v9, "Callback should be a method"

    .line 633
    move-object/from16 v19, v7

    .line 635
    move-object/from16 v20, v8

    .line 637
    const-wide/16 v7, 0x0

    .line 639
    packed-switch v25, :pswitch_data_0

    .line 642
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 644
    const-string v2, "Command not supported"

    .line 646
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 649
    throw v0

    .line 650
    :pswitch_0
    move-object/from16 v10, p3

    .line 652
    const/4 v0, 0x1

    const/4 v0, 0x2

    .line 653
    invoke-static {v0, v3, v10}, Lcom/google/android/gms/internal/measurement/zzg;->return(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 656
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_19

    .line 662
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 663
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 669
    move-object/from16 v3, p2

    .line 671
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 673
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 676
    move-result-object v17

    .line 677
    :goto_9
    move-object/from16 v0, v17

    .line 679
    goto :goto_a

    .line 680
    :cond_19
    move-object/from16 v3, p2

    .line 682
    goto :goto_9

    .line 683
    :goto_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 686
    move-result v2

    .line 687
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 688
    if-le v2, v4, :cond_1c

    .line 690
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 696
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 698
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 701
    move-result-object v2

    .line 702
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 709
    move-result-wide v2

    .line 710
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->else(D)D

    .line 713
    move-result-wide v2

    .line 714
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 717
    move-result v4

    .line 718
    int-to-double v4, v4

    .line 719
    cmpl-double v6, v2, v4

    .line 721
    if-ltz v6, :cond_1a

    .line 723
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 725
    move-object/from16 v4, v22

    .line 727
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 730
    return-object v0

    .line 731
    :cond_1a
    move-object/from16 v4, v22

    .line 733
    cmpg-double v5, v2, v7

    .line 735
    if-gez v5, :cond_1b

    .line 737
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 740
    move-result v5

    .line 741
    int-to-double v5, v5

    .line 742
    add-double v7, v5, v2

    .line 744
    goto :goto_b

    .line 745
    :cond_1b
    move-wide v7, v2

    .line 746
    goto :goto_b

    .line 747
    :cond_1c
    move-object/from16 v4, v22

    .line 749
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->synchronized()Ljava/util/Iterator;

    .line 752
    move-result-object v2

    .line 753
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_1e

    .line 759
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Ljava/lang/Integer;

    .line 765
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 768
    move-result v3

    .line 769
    int-to-double v5, v3

    .line 770
    cmpg-double v9, v5, v7

    .line 772
    if-ltz v9, :cond_1d

    .line 774
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->catch(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 777
    move-result-object v3

    .line 778
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->case(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_1d

    .line 784
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 786
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 789
    move-result-object v2

    .line 790
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 793
    return-object v0

    .line 794
    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 796
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 799
    return-object v0

    .line 800
    :pswitch_1
    move-object/from16 v10, p3

    .line 802
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 803
    invoke-static {v15, v0, v10}, Lcom/google/android/gms/internal/measurement/zzg;->continue(Ljava/lang/String;ILjava/util/List;)V

    .line 806
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_2a

    .line 812
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 813
    :goto_c
    div-int/lit8 v2, v0, 0x2

    .line 815
    if-ge v8, v2, :cond_2a

    .line 817
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/zzaf;->volatile(I)Z

    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_20

    .line 823
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/zzaf;->catch(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 826
    move-result-object v2

    .line 827
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 828
    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->try(ILcom/google/android/gms/internal/measurement/zzaq;)V

    .line 831
    add-int/lit8 v3, v0, -0x1

    .line 833
    sub-int/2addr v3, v8

    .line 834
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->volatile(I)Z

    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_1f

    .line 840
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->catch(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 843
    move-result-object v4

    .line 844
    invoke-virtual {v1, v8, v4}, Lcom/google/android/gms/internal/measurement/zzaf;->try(ILcom/google/android/gms/internal/measurement/zzaq;)V

    .line 847
    :cond_1f
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->try(ILcom/google/android/gms/internal/measurement/zzaq;)V

    .line 850
    :cond_20
    add-int/lit8 v8, v8, 0x1

    .line 852
    goto :goto_c

    .line 853
    :pswitch_2
    move-object/from16 v3, p2

    .line 855
    move-object/from16 v10, p3

    .line 857
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 858
    invoke-static {v1, v3, v10, v0}, Lcom/google/android/gms/internal/measurement/zzbe;->abstract(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :pswitch_3
    move-object/from16 v3, p2

    .line 865
    move-object/from16 v10, p3

    .line 867
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 868
    const/4 v2, 0x3

    const/4 v2, 0x2

    .line 869
    invoke-static {v2, v13, v10}, Lcom/google/android/gms/internal/measurement/zzg;->return(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 872
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_21

    .line 878
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->abstract()Lcom/google/android/gms/internal/measurement/zzaq;

    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :cond_21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 886
    move-result v2

    .line 887
    int-to-double v4, v2

    .line 888
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 894
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 896
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 899
    move-result-object v0

    .line 900
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 907
    move-result-wide v11

    .line 908
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/zzg;->else(D)D

    .line 911
    move-result-wide v11

    .line 912
    cmpg-double v0, v11, v7

    .line 914
    if-gez v0, :cond_22

    .line 916
    add-double/2addr v11, v4

    .line 917
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 920
    move-result-wide v11

    .line 921
    goto :goto_d

    .line 922
    :cond_22
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 925
    move-result-wide v11

    .line 926
    :goto_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 929
    move-result v0

    .line 930
    const/4 v2, 0x1

    const/4 v2, 0x2

    .line 931
    if-ne v0, v2, :cond_24

    .line 933
    const/4 v0, 0x6

    const/4 v0, 0x1

    .line 934
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 940
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 942
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 945
    move-result-object v0

    .line 946
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 953
    move-result-wide v2

    .line 954
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->else(D)D

    .line 957
    move-result-wide v2

    .line 958
    cmpg-double v0, v2, v7

    .line 960
    if-gez v0, :cond_23

    .line 962
    add-double/2addr v4, v2

    .line 963
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 966
    move-result-wide v4

    .line 967
    goto :goto_e

    .line 968
    :cond_23
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 971
    move-result-wide v4

    .line 972
    :cond_24
    :goto_e
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 974
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    .line 977
    double-to-int v2, v11

    .line 978
    :goto_f
    int-to-double v6, v2

    .line 979
    cmpg-double v3, v6, v4

    .line 981
    if-gez v3, :cond_25

    .line 983
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->catch(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->strictfp(Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 990
    add-int/lit8 v2, v2, 0x1

    .line 992
    goto :goto_f

    .line 993
    :cond_25
    return-object v0

    .line 994
    :pswitch_4
    move-object/from16 v10, p3

    .line 996
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 997
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/measurement/zzg;->continue(Ljava/lang/String;ILjava/util/List;)V

    .line 1000
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 1003
    move-result v2

    .line 1004
    if-nez v2, :cond_26

    .line 1006
    goto/16 :goto_1c

    .line 1008
    :cond_26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->catch(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->import(I)V

    .line 1015
    return-object v2

    .line 1016
    :pswitch_5
    move-object/from16 v3, p2

    .line 1018
    move-object/from16 v10, p3

    .line 1020
    const/4 v0, 0x2

    const/4 v0, 0x0

    .line 1021
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 1022
    invoke-static {v11, v4, v10}, Lcom/google/android/gms/internal/measurement/zzg;->continue(Ljava/lang/String;ILjava/util/List;)V

    .line 1025
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1031
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 1033
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1036
    move-result-object v0

    .line 1037
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzar;

    .line 1039
    if-eqz v2, :cond_27

    .line 1041
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_2c

    .line 1047
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzar;

    .line 1049
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1051
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1053
    invoke-static {v1, v3, v0, v2, v4}, Lcom/google/android/gms/internal/measurement/zzbe;->else(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzar;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzaf;

    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 1060
    move-result v0

    .line 1061
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 1064
    move-result v2

    .line 1065
    if-eq v0, v2, :cond_2c

    .line 1067
    goto/16 :goto_12

    .line 1069
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1071
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1074
    throw v0

    .line 1075
    :pswitch_6
    move-object/from16 v3, p2

    .line 1077
    move-object/from16 v10, p3

    .line 1079
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 1080
    invoke-static {v4, v6, v10}, Lcom/google/android/gms/internal/measurement/zzg;->return(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1083
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 1086
    move-result v0

    .line 1087
    const/4 v2, 0x1

    const/4 v2, 0x2

    .line 1088
    if-lt v0, v2, :cond_2a

    .line 1090
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->private()Ljava/util/ArrayList;

    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1097
    move-result v2

    .line 1098
    if-nez v2, :cond_29

    .line 1100
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1101
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1104
    move-result-object v4

    .line 1105
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1107
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 1109
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1112
    move-result-object v2

    .line 1113
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzal;

    .line 1115
    if-eqz v4, :cond_28

    .line 1117
    move-object v7, v2

    .line 1118
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzal;

    .line 1120
    goto :goto_10

    .line 1121
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1123
    const-string v2, "Comparator should be a method"

    .line 1125
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1128
    throw v0

    .line 1129
    :cond_29
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 1130
    :goto_10
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzbh;

    .line 1132
    invoke-direct {v2, v7, v3}, Lcom/google/android/gms/internal/measurement/zzbh;-><init>(Lcom/google/android/gms/internal/measurement/zzal;Lcom/google/android/gms/internal/measurement/zzh;)V

    .line 1135
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1138
    invoke-virtual/range {v20 .. v20}, Ljava/util/TreeMap;->clear()V

    .line 1141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1144
    move-result v2

    .line 1145
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1146
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 1147
    :goto_11
    if-ge v3, v2, :cond_2a

    .line 1149
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1152
    move-result-object v4

    .line 1153
    add-int/lit8 v3, v3, 0x1

    .line 1155
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1157
    add-int/lit8 v5, v8, 0x1

    .line 1159
    invoke-virtual {v1, v8, v4}, Lcom/google/android/gms/internal/measurement/zzaf;->try(ILcom/google/android/gms/internal/measurement/zzaq;)V

    .line 1162
    move v8, v5

    .line 1163
    goto :goto_11

    .line 1164
    :cond_2a
    return-object v1

    .line 1165
    :pswitch_7
    move-object/from16 v3, p2

    .line 1167
    move-object/from16 v10, p3

    .line 1169
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 1170
    invoke-static {v12, v4, v10}, Lcom/google/android/gms/internal/measurement/zzg;->continue(Ljava/lang/String;ILjava/util/List;)V

    .line 1173
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 1174
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1177
    move-result-object v2

    .line 1178
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1180
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 1182
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1185
    move-result-object v0

    .line 1186
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzal;

    .line 1188
    if-eqz v2, :cond_2e

    .line 1190
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 1193
    move-result v2

    .line 1194
    if-eqz v2, :cond_2d

    .line 1196
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzal;

    .line 1198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->synchronized()Ljava/util/Iterator;

    .line 1201
    move-result-object v2

    .line 1202
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    move-result v4

    .line 1206
    if-eqz v4, :cond_2d

    .line 1208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    move-result-object v4

    .line 1212
    check-cast v4, Ljava/lang/Integer;

    .line 1214
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1217
    move-result v4

    .line 1218
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzaf;->volatile(I)Z

    .line 1221
    move-result v5

    .line 1222
    if-eqz v5, :cond_2b

    .line 1224
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzaf;->catch(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1227
    move-result-object v5

    .line 1228
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1230
    int-to-double v7, v4

    .line 1231
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1234
    move-result-object v4

    .line 1235
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 1238
    const/4 v4, 0x7

    const/4 v4, 0x3

    .line 1239
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1241
    const/16 v16, 0x60d7

    const/16 v16, 0x0

    .line 1243
    aput-object v5, v4, v16

    .line 1245
    const/16 v24, 0x4a4a

    const/16 v24, 0x1

    .line 1247
    aput-object v6, v4, v24

    .line 1249
    const/16 v23, 0x1f67

    const/16 v23, 0x2

    .line 1251
    aput-object v1, v4, v23

    .line 1253
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1256
    move-result-object v4

    .line 1257
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzal;->else(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1260
    move-result-object v4

    .line 1261
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzaq;->instanceof()Ljava/lang/Boolean;

    .line 1264
    move-result-object v4

    .line 1265
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1268
    move-result v4

    .line 1269
    if-eqz v4, :cond_2b

    .line 1271
    :cond_2c
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->throws:Lcom/google/android/gms/internal/measurement/zzag;

    .line 1273
    return-object v0

    .line 1274
    :cond_2d
    :goto_12
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->public:Lcom/google/android/gms/internal/measurement/zzag;

    .line 1276
    return-object v0

    .line 1277
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1279
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1282
    throw v0

    .line 1283
    :pswitch_8
    move-object/from16 v3, p2

    .line 1285
    move-object/from16 v10, p3

    .line 1287
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1290
    move-result v0

    .line 1291
    if-nez v0, :cond_2f

    .line 1293
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1296
    move-result v0

    .line 1297
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 1298
    :goto_13
    if-ge v8, v0, :cond_2f

    .line 1300
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1303
    move-result-object v2

    .line 1304
    add-int/lit8 v8, v8, 0x1

    .line 1306
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1308
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 1310
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1313
    move-result-object v2

    .line 1314
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->strictfp(Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 1317
    goto :goto_13

    .line 1318
    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1320
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 1323
    move-result v2

    .line 1324
    int-to-double v2, v2

    .line 1325
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1328
    move-result-object v2

    .line 1329
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 1332
    return-object v0

    .line 1333
    :pswitch_9
    move-object/from16 v3, p2

    .line 1335
    move-object/from16 v10, p3

    .line 1337
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 1338
    invoke-static {v4, v2, v10}, Lcom/google/android/gms/internal/measurement/zzg;->return(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1341
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 1344
    move-result v0

    .line 1345
    if-nez v0, :cond_30

    .line 1347
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->return:Lcom/google/android/gms/internal/measurement/zzas;

    .line 1349
    return-object v0

    .line 1350
    :cond_30
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1353
    move-result v0

    .line 1354
    if-nez v0, :cond_33

    .line 1356
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 1357
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1363
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 1365
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1368
    move-result-object v0

    .line 1369
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1371
    if-nez v2, :cond_32

    .line 1373
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzax;

    .line 1375
    if-eqz v2, :cond_31

    .line 1377
    goto :goto_14

    .line 1378
    :cond_31
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 1381
    move-result-object v9

    .line 1382
    goto :goto_15

    .line 1383
    :cond_32
    :goto_14
    const-string v9, ""

    .line 1385
    goto :goto_15

    .line 1386
    :cond_33
    move-object/from16 v9, p1

    .line 1388
    :goto_15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1390
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/measurement/zzaf;->transient(Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    move-result-object v2

    .line 1394
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1397
    return-object v0

    .line 1398
    :pswitch_a
    move-object/from16 v10, p3

    .line 1400
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 1401
    invoke-static {v5, v0, v10}, Lcom/google/android/gms/internal/measurement/zzg;->continue(Ljava/lang/String;ILjava/util/List;)V

    .line 1404
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 1407
    move-result v0

    .line 1408
    if-nez v0, :cond_34

    .line 1410
    goto/16 :goto_1c

    .line 1412
    :cond_34
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 1413
    sub-int/2addr v0, v2

    .line 1414
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->catch(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1417
    move-result-object v2

    .line 1418
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->import(I)V

    .line 1421
    return-object v2

    .line 1422
    :pswitch_b
    move-object/from16 v3, p2

    .line 1424
    move-object/from16 v10, p3

    .line 1426
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 1427
    const/4 v2, 0x7

    const/4 v2, 0x1

    .line 1428
    invoke-static {v4, v2, v10}, Lcom/google/android/gms/internal/measurement/zzg;->continue(Ljava/lang/String;ILjava/util/List;)V

    .line 1431
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1437
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 1439
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1442
    move-result-object v0

    .line 1443
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzar;

    .line 1445
    if-eqz v2, :cond_36

    .line 1447
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 1450
    move-result v2

    .line 1451
    if-nez v2, :cond_35

    .line 1453
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 1455
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    .line 1458
    return-object v0

    .line 1459
    :cond_35
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzar;

    .line 1461
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 1462
    invoke-static {v1, v3, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/zzbe;->else(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzar;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzaf;

    .line 1465
    move-result-object v0

    .line 1466
    return-object v0

    .line 1467
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1469
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1472
    throw v0

    .line 1473
    :pswitch_c
    move-object/from16 v3, p2

    .line 1475
    move-object/from16 v10, p3

    .line 1477
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1480
    move-result v0

    .line 1481
    if-nez v0, :cond_3a

    .line 1483
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 1485
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    .line 1488
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1491
    move-result v2

    .line 1492
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 1493
    :goto_16
    if-ge v8, v2, :cond_38

    .line 1495
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1498
    move-result-object v4

    .line 1499
    add-int/lit8 v8, v8, 0x1

    .line 1501
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1503
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 1505
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1508
    move-result-object v4

    .line 1509
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzaj;

    .line 1511
    if-nez v5, :cond_37

    .line 1513
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzaf;->strictfp(Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 1516
    goto :goto_16

    .line 1517
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1519
    const-string v2, "Argument evaluation failed"

    .line 1521
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1524
    throw v0

    .line 1525
    :cond_38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 1528
    move-result v2

    .line 1529
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->synchronized()Ljava/util/Iterator;

    .line 1532
    move-result-object v3

    .line 1533
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1536
    move-result v4

    .line 1537
    if-eqz v4, :cond_39

    .line 1539
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1542
    move-result-object v4

    .line 1543
    check-cast v4, Ljava/lang/Integer;

    .line 1545
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1548
    move-result v5

    .line 1549
    add-int/2addr v5, v2

    .line 1550
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1553
    move-result v4

    .line 1554
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzaf;->catch(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1557
    move-result-object v4

    .line 1558
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/zzaf;->try(ILcom/google/android/gms/internal/measurement/zzaq;)V

    .line 1561
    goto :goto_17

    .line 1562
    :cond_39
    invoke-virtual/range {v20 .. v20}, Ljava/util/TreeMap;->clear()V

    .line 1565
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaf;->synchronized()Ljava/util/Iterator;

    .line 1568
    move-result-object v2

    .line 1569
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1572
    move-result v3

    .line 1573
    if-eqz v3, :cond_3a

    .line 1575
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1578
    move-result-object v3

    .line 1579
    check-cast v3, Ljava/lang/Integer;

    .line 1581
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1584
    move-result v4

    .line 1585
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1588
    move-result v3

    .line 1589
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->catch(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1592
    move-result-object v3

    .line 1593
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->try(ILcom/google/android/gms/internal/measurement/zzaq;)V

    .line 1596
    goto :goto_18

    .line 1597
    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1599
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 1602
    move-result v2

    .line 1603
    int-to-double v2, v2

    .line 1604
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1607
    move-result-object v2

    .line 1608
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 1611
    return-object v0

    .line 1612
    :pswitch_d
    move-object/from16 v3, p2

    .line 1614
    move-object/from16 v10, p3

    .line 1616
    move-object/from16 v4, v22

    .line 1618
    const/4 v2, 0x1

    const/4 v2, 0x2

    .line 1619
    invoke-static {v2, v0, v10}, Lcom/google/android/gms/internal/measurement/zzg;->return(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1622
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1625
    move-result v0

    .line 1626
    if-nez v0, :cond_3b

    .line 1628
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 1629
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1632
    move-result-object v0

    .line 1633
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1635
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 1637
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1640
    move-result-object v17

    .line 1641
    :cond_3b
    move-object/from16 v0, v17

    .line 1643
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 1646
    move-result v2

    .line 1647
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 1648
    sub-int/2addr v2, v5

    .line 1649
    int-to-double v11, v2

    .line 1650
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1653
    move-result v2

    .line 1654
    if-le v2, v5, :cond_3d

    .line 1656
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1659
    move-result-object v2

    .line 1660
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1662
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 1664
    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1667
    move-result-object v2

    .line 1668
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 1671
    move-result-object v3

    .line 1672
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1675
    move-result-wide v9

    .line 1676
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 1679
    move-result v3

    .line 1680
    if-eqz v3, :cond_3c

    .line 1682
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 1685
    move-result v2

    .line 1686
    sub-int/2addr v2, v5

    .line 1687
    int-to-double v2, v2

    .line 1688
    :goto_19
    move-wide v11, v2

    .line 1689
    goto :goto_1a

    .line 1690
    :cond_3c
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 1693
    move-result-object v2

    .line 1694
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1697
    move-result-wide v2

    .line 1698
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->else(D)D

    .line 1701
    move-result-wide v2

    .line 1702
    goto :goto_19

    .line 1703
    :goto_1a
    cmpg-double v2, v11, v7

    .line 1705
    if-gez v2, :cond_3d

    .line 1707
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 1710
    move-result v2

    .line 1711
    int-to-double v2, v2

    .line 1712
    add-double/2addr v11, v2

    .line 1713
    :cond_3d
    cmpg-double v2, v11, v7

    .line 1715
    if-gez v2, :cond_3e

    .line 1717
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1719
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 1722
    return-object v0

    .line 1723
    :cond_3e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 1726
    move-result v2

    .line 1727
    int-to-double v2, v2

    .line 1728
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 1731
    move-result-wide v2

    .line 1732
    double-to-int v2, v2

    .line 1733
    :goto_1b
    if-ltz v2, :cond_40

    .line 1735
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->volatile(I)Z

    .line 1738
    move-result v3

    .line 1739
    if-eqz v3, :cond_3f

    .line 1741
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->catch(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1744
    move-result-object v3

    .line 1745
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->case(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    .line 1748
    move-result v3

    .line 1749
    if-eqz v3, :cond_3f

    .line 1751
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1753
    int-to-double v2, v2

    .line 1754
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1757
    move-result-object v2

    .line 1758
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 1761
    return-object v0

    .line 1762
    :cond_3f
    add-int/lit8 v2, v2, -0x1

    .line 1764
    goto :goto_1b

    .line 1765
    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1767
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 1770
    return-object v0

    .line 1771
    :pswitch_e
    move-object/from16 v3, p2

    .line 1773
    move-object/from16 v2, p3

    .line 1775
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 1776
    invoke-static {v10, v4, v2}, Lcom/google/android/gms/internal/measurement/zzg;->continue(Ljava/lang/String;ILjava/util/List;)V

    .line 1779
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 1780
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1783
    move-result-object v0

    .line 1784
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1786
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 1788
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1791
    move-result-object v0

    .line 1792
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzar;

    .line 1794
    if-eqz v2, :cond_42

    .line 1796
    invoke-virtual/range {v20 .. v20}, Ljava/util/TreeMap;->size()I

    .line 1799
    move-result v2

    .line 1800
    if-nez v2, :cond_41

    .line 1802
    :goto_1c
    return-object v17

    .line 1803
    :cond_41
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzar;

    .line 1805
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1806
    invoke-static {v1, v3, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/zzbe;->else(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzar;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzaf;

    .line 1809
    return-object v17

    .line 1810
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1812
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1815
    throw v0

    .line 1816
    :pswitch_f
    move-object/from16 v3, p2

    .line 1818
    move-object/from16 v2, p3

    .line 1820
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1823
    move-result v0

    .line 1824
    if-eqz v0, :cond_43

    .line 1826
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 1828
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    .line 1831
    return-object v0

    .line 1832
    :cond_43
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 1833
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1836
    move-result-object v4

    .line 1837
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1839
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 1841
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 1843
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1846
    move-result-object v0

    .line 1847
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 1850
    move-result-object v0

    .line 1851
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1854
    move-result-wide v6

    .line 1855
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzg;->else(D)D

    .line 1858
    move-result-wide v6

    .line 1859
    double-to-int v0, v6

    .line 1860
    if-gez v0, :cond_44

    .line 1862
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 1865
    move-result v4

    .line 1866
    add-int/2addr v4, v0

    .line 1867
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1868
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 1871
    move-result v4

    .line 1872
    move v0, v4

    .line 1873
    goto :goto_1d

    .line 1874
    :cond_44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 1877
    move-result v4

    .line 1878
    if-le v0, v4, :cond_45

    .line 1880
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 1883
    move-result v0

    .line 1884
    :cond_45
    :goto_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 1887
    move-result v4

    .line 1888
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 1890
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    .line 1893
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1896
    move-result v7

    .line 1897
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 1898
    if-le v7, v8, :cond_4c

    .line 1900
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1903
    move-result-object v7

    .line 1904
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1906
    invoke-virtual {v5, v3, v7}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1909
    move-result-object v7

    .line 1910
    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 1913
    move-result-object v7

    .line 1914
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 1917
    move-result-wide v7

    .line 1918
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzg;->else(D)D

    .line 1921
    move-result-wide v7

    .line 1922
    double-to-int v7, v7

    .line 1923
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 1924
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 1927
    move-result v7

    .line 1928
    if-lez v7, :cond_46

    .line 1930
    move v8, v0

    .line 1931
    :goto_1e
    add-int v9, v0, v7

    .line 1933
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 1936
    move-result v9

    .line 1937
    if-ge v8, v9, :cond_46

    .line 1939
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->catch(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1942
    move-result-object v9

    .line 1943
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzaf;->strictfp(Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 1946
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->import(I)V

    .line 1949
    add-int/lit8 v8, v8, 0x1

    .line 1951
    goto :goto_1e

    .line 1952
    :cond_46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1955
    move-result v4

    .line 1956
    const/4 v7, 0x3

    const/4 v7, 0x2

    .line 1957
    if-le v4, v7, :cond_4d

    .line 1959
    const/4 v4, 0x2

    const/4 v4, 0x2

    .line 1960
    :goto_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1963
    move-result v8

    .line 1964
    if-ge v4, v8, :cond_4d

    .line 1966
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1969
    move-result-object v8

    .line 1970
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1972
    invoke-virtual {v5, v3, v8}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1975
    move-result-object v8

    .line 1976
    instance-of v9, v8, Lcom/google/android/gms/internal/measurement/zzaj;

    .line 1978
    if-nez v9, :cond_4b

    .line 1980
    add-int v9, v0, v4

    .line 1982
    sub-int/2addr v9, v7

    .line 1983
    if-ltz v9, :cond_4a

    .line 1985
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 1988
    move-result v10

    .line 1989
    if-lt v9, v10, :cond_47

    .line 1991
    invoke-virtual {v1, v9, v8}, Lcom/google/android/gms/internal/measurement/zzaf;->try(ILcom/google/android/gms/internal/measurement/zzaq;)V

    .line 1994
    move-object/from16 v12, v20

    .line 1996
    goto :goto_21

    .line 1997
    :cond_47
    invoke-virtual/range {v20 .. v20}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 2000
    move-result-object v10

    .line 2001
    check-cast v10, Ljava/lang/Integer;

    .line 2003
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2006
    move-result v10

    .line 2007
    :goto_20
    if-lt v10, v9, :cond_49

    .line 2009
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2012
    move-result-object v11

    .line 2013
    move-object/from16 v12, v20

    .line 2015
    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2018
    move-result-object v11

    .line 2019
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 2021
    if-eqz v11, :cond_48

    .line 2023
    add-int/lit8 v13, v10, 0x1

    .line 2025
    invoke-virtual {v1, v13, v11}, Lcom/google/android/gms/internal/measurement/zzaf;->try(ILcom/google/android/gms/internal/measurement/zzaq;)V

    .line 2028
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2031
    move-result-object v11

    .line 2032
    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    :cond_48
    add-int/lit8 v10, v10, -0x1

    .line 2037
    move-object/from16 v20, v12

    .line 2039
    goto :goto_20

    .line 2040
    :cond_49
    move-object/from16 v12, v20

    .line 2042
    invoke-virtual {v1, v9, v8}, Lcom/google/android/gms/internal/measurement/zzaf;->try(ILcom/google/android/gms/internal/measurement/zzaq;)V

    .line 2045
    :goto_21
    add-int/lit8 v4, v4, 0x1

    .line 2047
    move-object/from16 v20, v12

    .line 2049
    goto :goto_1f

    .line 2050
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2052
    const-string v2, "Invalid value index: "

    .line 2054
    invoke-static {v2, v9}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 2057
    move-result-object v2

    .line 2058
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2061
    throw v0

    .line 2062
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2064
    const-string v2, "Failed to parse elements to add"

    .line 2066
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2069
    throw v0

    .line 2070
    :cond_4c
    :goto_22
    if-ge v0, v4, :cond_4d

    .line 2072
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->catch(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 2075
    move-result-object v2

    .line 2076
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->strictfp(Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 2079
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 2080
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->try(ILcom/google/android/gms/internal/measurement/zzaq;)V

    .line 2083
    add-int/lit8 v0, v0, 0x1

    .line 2085
    goto :goto_22

    .line 2086
    :cond_4d
    return-object v6

    .line 2087
    :pswitch_10
    move-object/from16 v3, p2

    .line 2089
    move-object/from16 v2, p3

    .line 2091
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 2092
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/gms/internal/measurement/zzbe;->abstract(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 2095
    move-result-object v0

    .line 2096
    return-object v0

    .line 2097
    :pswitch_11
    move-object/from16 v3, p2

    .line 2099
    move-object/from16 v2, p3

    .line 2101
    move-object/from16 v7, v19

    .line 2103
    move-object/from16 v12, v20

    .line 2105
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 2106
    invoke-static {v7, v4, v2}, Lcom/google/android/gms/internal/measurement/zzg;->continue(Ljava/lang/String;ILjava/util/List;)V

    .line 2109
    const/4 v0, 0x2

    const/4 v0, 0x0

    .line 2110
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2113
    move-result-object v0

    .line 2114
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 2116
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 2118
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 2121
    move-result-object v0

    .line 2122
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzar;

    .line 2124
    if-eqz v2, :cond_50

    .line 2126
    invoke-virtual {v12}, Ljava/util/TreeMap;->size()I

    .line 2129
    move-result v2

    .line 2130
    if-nez v2, :cond_4e

    .line 2132
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 2134
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    .line 2137
    return-object v0

    .line 2138
    :cond_4e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->abstract()Lcom/google/android/gms/internal/measurement/zzaq;

    .line 2141
    move-result-object v2

    .line 2142
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 2144
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzar;

    .line 2146
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2148
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 2149
    invoke-static {v1, v3, v0, v5, v4}, Lcom/google/android/gms/internal/measurement/zzbe;->else(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzar;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzaf;

    .line 2152
    move-result-object v0

    .line 2153
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 2155
    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    .line 2158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaf;->synchronized()Ljava/util/Iterator;

    .line 2161
    move-result-object v0

    .line 2162
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2165
    move-result v4

    .line 2166
    if-eqz v4, :cond_4f

    .line 2168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2171
    move-result-object v4

    .line 2172
    check-cast v4, Ljava/lang/Integer;

    .line 2174
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2177
    move-result v4

    .line 2178
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzaf;->catch(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 2181
    move-result-object v4

    .line 2182
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzaf;->strictfp(Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 2185
    goto :goto_23

    .line 2186
    :cond_4f
    return-object v3

    .line 2187
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2189
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2192
    throw v0

    .line 2193
    :pswitch_12
    move-object/from16 v3, p2

    .line 2195
    move-object/from16 v2, p3

    .line 2197
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->abstract()Lcom/google/android/gms/internal/measurement/zzaq;

    .line 2200
    move-result-object v0

    .line 2201
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 2203
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2206
    move-result v4

    .line 2207
    if-nez v4, :cond_54

    .line 2209
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2212
    move-result v4

    .line 2213
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 2214
    :cond_51
    :goto_24
    if-ge v8, v4, :cond_54

    .line 2216
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2219
    move-result-object v5

    .line 2220
    add-int/lit8 v8, v8, 0x1

    .line 2222
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 2224
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 2226
    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 2229
    move-result-object v5

    .line 2230
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/zzaj;

    .line 2232
    if-nez v6, :cond_53

    .line 2234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 2237
    move-result v6

    .line 2238
    instance-of v7, v5, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 2240
    if-eqz v7, :cond_52

    .line 2242
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 2244
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzaf;->synchronized()Ljava/util/Iterator;

    .line 2247
    move-result-object v7

    .line 2248
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2251
    move-result v9

    .line 2252
    if-eqz v9, :cond_51

    .line 2254
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2257
    move-result-object v9

    .line 2258
    check-cast v9, Ljava/lang/Integer;

    .line 2260
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2263
    move-result v10

    .line 2264
    add-int/2addr v10, v6

    .line 2265
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2268
    move-result v9

    .line 2269
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzaf;->catch(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 2272
    move-result-object v9

    .line 2273
    invoke-virtual {v0, v10, v9}, Lcom/google/android/gms/internal/measurement/zzaf;->try(ILcom/google/android/gms/internal/measurement/zzaq;)V

    .line 2276
    goto :goto_25

    .line 2277
    :cond_52
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/measurement/zzaf;->try(ILcom/google/android/gms/internal/measurement/zzaq;)V

    .line 2280
    goto :goto_24

    .line 2281
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2283
    const-string v2, "Failed evaluation of arguments"

    .line 2285
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2288
    throw v0

    .line 2289
    :cond_54
    return-object v0

    .line 2290
    :pswitch_13
    move-object/from16 v2, p3

    .line 2292
    move-object/from16 v8, v18

    .line 2294
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2295
    invoke-static {v8, v0, v2}, Lcom/google/android/gms/internal/measurement/zzg;->continue(Ljava/lang/String;ILjava/util/List;)V

    .line 2298
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 2300
    move-object/from16 v2, p1

    .line 2302
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->transient(Ljava/lang/String;)Ljava/lang/String;

    .line 2305
    move-result-object v2

    .line 2306
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 2309
    return-object v0

    .line 2311
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 2393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final default()Ljava/lang/Double;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzaf;->else:Ljava/util/TreeMap;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    .line 10
    const/4 v5, 0x0

    move v0, v5

    .line 11
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->catch(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 23
    move-result v6

    move v0, v6

    .line 24
    if-gtz v0, :cond_1

    const/4 v5, 0x2

    .line 26
    const-wide/16 v0, 0x0

    const/4 v6, 0x2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v6, 0x7

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v6, 0x1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    if-ne p1, v4, :cond_0

    const/4 v7, 0x5

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v6, 0x5

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v6, 0x5

    .line 6
    if-nez v0, :cond_1

    const/4 v7, 0x4

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v7, 0x3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v6, 0x7

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 14
    move-result v7

    move v0, v7

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    if-eq v0, v1, :cond_2

    const/4 v6, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzaf;->else:Ljava/util/TreeMap;

    const/4 v6, 0x6

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 27
    move-result v6

    move v1, v6

    .line 28
    if-eqz v1, :cond_3

    const/4 v6, 0x6

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzaf;->else:Ljava/util/TreeMap;

    const/4 v7, 0x2

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 35
    move-result v7

    move p1, v7

    .line 36
    return p1

    .line 37
    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    check-cast v1, Ljava/lang/Integer;

    const/4 v7, 0x6

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v6

    move v1, v6

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    move-result-object v7

    move-object v2, v7

    .line 51
    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v6

    move v2, v6

    .line 57
    if-gt v1, v2, :cond_5

    const/4 v7, 0x2

    .line 59
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->catch(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 62
    move-result-object v7

    move-object v2, v7

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->catch(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 66
    move-result-object v7

    move-object v3, v7

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    move v2, v7

    .line 71
    if-nez v2, :cond_4

    const/4 v6, 0x6

    .line 73
    :goto_1
    const/4 v7, 0x0

    move p1, v7

    .line 74
    return p1

    .line 75
    :cond_4
    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v7, 0x6

    :goto_2
    const/4 v6, 0x1

    move p1, v6

    .line 79
    return p1
.end method

.method public final goto(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "length"

    move-object v0, v5

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    int-to-double v0, v0

    const/4 v4, 0x1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x2

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zzaf;->public(Ljava/lang/String;)Z

    .line 27
    move-result v4

    move v0, v4

    .line 28
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 30
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzaf;->abstract:Ljava/util/TreeMap;

    const/4 v5, 0x1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v5, 0x6

    .line 38
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 v4, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->protected:Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v5, 0x4

    .line 43
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaf;->else:Ljava/util/TreeMap;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    .line 9
    return v0
.end method

.method public final import(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzaf;->else:Ljava/util/TreeMap;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    check-cast v1, Ljava/lang/Integer;

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-gt p1, v1, :cond_3

    const/4 v6, 0x7

    .line 15
    if-gez p1, :cond_0

    const/4 v5, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    if-ne p1, v1, :cond_1

    const/4 v6, 0x5

    .line 27
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x5

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    move-object v1, v6

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    move v1, v5

    .line 37
    if-nez v1, :cond_3

    const/4 v6, 0x2

    .line 39
    if-ltz p1, :cond_3

    const/4 v6, 0x2

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaq;->protected:Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v5, 0x1

    .line 47
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v5, 0x2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    .line 53
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 56
    move-result-object v6

    move-object v1, v6

    .line 57
    check-cast v1, Ljava/lang/Integer;

    const/4 v6, 0x3

    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v6

    move v1, v6

    .line 63
    if-gt p1, v1, :cond_3

    const/4 v6, 0x1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v6

    move-object v1, v6

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v6

    move-object v1, v6

    .line 73
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v6, 0x4

    .line 75
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 77
    add-int/lit8 v2, p1, -0x1

    const/4 v5, 0x4

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v5

    move-object v2, v5

    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v6

    move-object v1, v6

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_2
    const/4 v6, 0x7

    goto :goto_0

    .line 94
    :cond_3
    const/4 v5, 0x6

    :goto_1
    return-void
.end method

.method public final instanceof()Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final interface(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaf;->abstract:Ljava/util/TreeMap;

    const/4 v4, 0x4

    .line 3
    if-nez p2, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Lcom/google/android/gms/internal/measurement/zzaf;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method public final package()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, ","

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->transient(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final private()Ljava/util/ArrayList;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 14
    move-result v5

    move v2, v5

    .line 15
    if-ge v1, v2, :cond_0

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->catch(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x4

    return-object v0
.end method

.method public final protected()Ljava/util/Iterator;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzaf;->else:Ljava/util/TreeMap;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzaf;->abstract:Ljava/util/TreeMap;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    const/4 v5, 0x6

    .line 23
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    const/4 v5, 0x7

    .line 26
    return-object v2
.end method

.method public final public(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "length"

    move-object v0, v3

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaf;->abstract:Ljava/util/TreeMap;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 21
    return p1
.end method

.method public final static()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzaf;->else:Ljava/util/TreeMap;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 23
    return v0
.end method

.method public final strictfp(Lcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzaf;->try(ILcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public final synchronized()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaf;->else:Ljava/util/TreeMap;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, ","

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->transient(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final transient(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v7, 0x6

    .line 3
    const-string v7, ""

    move-object p1, v7

    .line 5
    :cond_0
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 10
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzaf;->else:Ljava/util/TreeMap;

    const/4 v7, 0x5

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    move-result v7

    move v1, v7

    .line 16
    if-nez v1, :cond_3

    const/4 v7, 0x5

    .line 18
    const/4 v7, 0x0

    move v1, v7

    .line 19
    const/4 v7, 0x0

    move v2, v7

    .line 20
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 23
    move-result v7

    move v3, v7

    .line 24
    if-ge v2, v3, :cond_2

    const/4 v7, 0x2

    .line 26
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->catch(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 29
    move-result-object v7

    move-object v3, v7

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v7, 0x6

    .line 35
    if-nez v4, :cond_1

    const/4 v7, 0x7

    .line 37
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzao;

    const/4 v7, 0x6

    .line 39
    if-nez v4, :cond_1

    const/4 v7, 0x2

    .line 41
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 44
    move-result-object v7

    move-object v3, v7

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_1
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    move-result v7

    move p1, v7

    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 58
    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v7

    move-object p1, v7

    .line 62
    return-object p1
.end method

.method public final try(ILcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0x7ed4

    move v0, v4

    .line 3
    if-gt p1, v0, :cond_2

    const/4 v3, 0x4

    .line 5
    if-ltz p1, :cond_1

    const/4 v4, 0x5

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaf;->else:Ljava/util/TreeMap;

    const/4 v3, 0x1

    .line 9
    if-nez p2, :cond_0

    const/4 v3, 0x5

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v4, 0x4

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x3

    .line 29
    const-string v3, "Out of bounds index: "

    move-object v0, v3

    .line 31
    invoke-static {v0, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object v3

    move-object p1, v3

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 38
    throw p2

    const/4 v3, 0x5

    .line 39
    :cond_2
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 41
    const-string v4, "Array too large"

    move-object p2, v4

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 46
    throw p1

    const/4 v3, 0x7
.end method

.method public final volatile(I)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v5, 0x7

    .line 3
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzaf;->else:Ljava/util/TreeMap;

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-gt p1, v1, :cond_0

    const/4 v4, 0x5

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    move p1, v4

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x2

    .line 28
    const-string v4, "Out of bounds index: "

    move-object v1, v4

    .line 30
    invoke-static {v1, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 37
    throw v0

    const/4 v4, 0x7
.end method
