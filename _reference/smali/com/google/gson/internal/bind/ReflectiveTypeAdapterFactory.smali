.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/gson/FieldNamingStrategy;

.field public final default:Lcom/google/gson/internal/Excluder;

.field public final else:Lcom/google/gson/internal/ConstructorConstructor;

.field public final instanceof:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->else:Lcom/google/gson/internal/ConstructorConstructor;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->abstract:Lcom/google/gson/FieldNamingStrategy;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->default:Lcom/google/gson/internal/Excluder;

    const/4 v2, 0x1

    .line 10
    iput-object p5, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->instanceof:Ljava/util/List;

    const/4 v3, 0x3

    .line 12
    return-void
.end method

.method public static abstract(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 5

    move-object v1, p0

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    const/4 v3, 0x7

    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 7
    move-result v3

    move v0, v3

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 14
    const/4 v3, 0x0

    move v1, v3

    .line 15
    :cond_0
    const/4 v3, 0x2

    invoke-static {v1, p1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->else(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 18
    move-result v3

    move v1, v3

    .line 19
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x1

    move v1, v3

    .line 23
    invoke-static {p1, v1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->instanceof(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    new-instance p1, Lcom/google/gson/JsonIOException;

    const/4 v3, 0x5

    .line 29
    const-string v4, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    move-object v0, v4

    .line 31
    invoke-static {v1, v0}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    move-object v1, v3

    .line 35
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 38
    throw p1

    const/4 v4, 0x3
.end method


# virtual methods
.method public final default(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move-object/from16 v14, p3

    .line 7
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-virtual {v14}, Ljava/lang/Class;->isInterface()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto/16 :goto_e

    .line 20
    :cond_0
    move-object/from16 v1, p2

    .line 22
    move/from16 v2, p4

    .line 24
    move-object v3, v14

    .line 25
    :goto_0
    const-class v4, Ljava/lang/Object;

    .line 27
    if-eq v3, v4, :cond_17

    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x5

    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 35
    if-eq v3, v14, :cond_3

    .line 37
    array-length v7, v4

    .line 38
    if-lez v7, :cond_3

    .line 40
    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->instanceof:Ljava/util/List;

    .line 42
    invoke-static {v2, v3}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->abstract(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 45
    move-result-object v2

    .line 46
    sget-object v7, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 48
    if-eq v2, v7, :cond_2

    .line 50
    sget-object v7, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 52
    if-ne v2, v7, :cond_1

    .line 54
    const/4 v2, 0x3

    const/4 v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    const-string v4, "ReflectionAccessFilter does not permit using reflection for "

    .line 64
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v3, " (supertype of "

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v3, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v1

    .line 91
    :cond_3
    :goto_1
    array-length v7, v4

    .line 92
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 93
    :goto_2
    if-ge v8, v7, :cond_16

    .line 95
    aget-object v9, v4, v8

    .line 97
    invoke-virtual {v0, v9, v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->instanceof(Ljava/lang/reflect/Field;Z)Z

    .line 100
    move-result v11

    .line 101
    invoke-virtual {v0, v9, v6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->instanceof(Ljava/lang/reflect/Field;Z)Z

    .line 104
    move-result v12

    .line 105
    if-nez v11, :cond_4

    .line 107
    if-nez v12, :cond_4

    .line 109
    move-object v14, v1

    .line 110
    move v6, v2

    .line 111
    move-object/from16 v19, v3

    .line 113
    move-object/from16 v17, v4

    .line 115
    move/from16 v24, v7

    .line 117
    move/from16 v18, v8

    .line 119
    const/16 v23, 0x6c40

    const/16 v23, 0x1

    .line 121
    const/16 v26, 0x978

    const/16 v26, 0x0

    .line 123
    goto/16 :goto_d

    .line 125
    :cond_4
    const-class v13, Lcom/google/gson/annotations/SerializedName;

    .line 127
    const/16 v16, 0x794d

    const/16 v16, 0x0

    .line 129
    if-eqz p5, :cond_8

    .line 131
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 134
    move-result v17

    .line 135
    invoke-static/range {v17 .. v17}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 138
    move-result v17

    .line 139
    if-eqz v17, :cond_5

    .line 141
    move-object/from16 v5, v16

    .line 143
    const/16 p2, 0x3841

    const/16 p2, 0x1

    .line 145
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const/16 p2, 0x781d

    const/16 p2, 0x1

    .line 149
    invoke-static {v3, v9}, Lcom/google/gson/internal/reflect/ReflectionHelper;->package(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 152
    move-result-object v5

    .line 153
    if-nez v2, :cond_6

    .line 155
    invoke-static {v5}, Lcom/google/gson/internal/reflect/ReflectionHelper;->goto(Ljava/lang/reflect/AccessibleObject;)V

    .line 158
    :cond_6
    invoke-virtual {v5, v13}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 161
    move-result-object v17

    .line 162
    if-eqz v17, :cond_9

    .line 164
    invoke-virtual {v9, v13}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 167
    move-result-object v17

    .line 168
    if-eqz v17, :cond_7

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-static {v5, v6}, Lcom/google/gson/internal/reflect/ReflectionHelper;->instanceof(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lcom/google/gson/JsonIOException;

    .line 177
    const-string v3, "@SerializedName on "

    .line 179
    const-string v4, " is not supported"

    .line 181
    invoke-static {v3, v1, v4}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v2

    .line 189
    :cond_8
    const/16 p2, 0x7b08

    const/16 p2, 0x1

    .line 191
    move-object/from16 v5, v16

    .line 193
    :cond_9
    :goto_3
    if-nez v2, :cond_a

    .line 195
    if-nez v5, :cond_a

    .line 197
    invoke-static {v9}, Lcom/google/gson/internal/reflect/ReflectionHelper;->goto(Ljava/lang/reflect/AccessibleObject;)V

    .line 200
    :cond_a
    iget-object v6, v1, Lcom/google/gson/reflect/TypeToken;->abstract:Ljava/lang/reflect/Type;

    .line 202
    move-object/from16 v17, v1

    .line 204
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 207
    move-result-object v1

    .line 208
    move/from16 v18, v2

    .line 210
    new-instance v2, Ljava/util/HashMap;

    .line 212
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 215
    invoke-static {v6, v3, v1, v2}, Lcom/google/gson/internal/$Gson$Types;->continue(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v9, v13}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/google/gson/annotations/SerializedName;

    .line 225
    if-nez v2, :cond_b

    .line 227
    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->abstract:Lcom/google/gson/FieldNamingStrategy;

    .line 229
    invoke-interface {v2, v9}, Lcom/google/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    move-result-object v2

    .line 237
    :goto_4
    move-object/from16 v19, v3

    .line 239
    goto :goto_5

    .line 240
    :cond_b
    invoke-interface {v2}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 243
    move-result-object v6

    .line 244
    invoke-interface {v2}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    array-length v13, v2

    .line 249
    if-nez v13, :cond_c

    .line 251
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    move-result-object v2

    .line 255
    goto :goto_4

    .line 256
    :cond_c
    new-instance v13, Ljava/util/ArrayList;

    .line 258
    move-object/from16 v19, v3

    .line 260
    array-length v3, v2

    .line 261
    add-int/lit8 v3, v3, 0x1

    .line 263
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-static {v13, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 272
    move-object v2, v13

    .line 273
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 276
    move-result v3

    .line 277
    move-object/from16 v13, v16

    .line 279
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 280
    :goto_6
    if-ge v6, v3, :cond_14

    .line 282
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v20

    .line 286
    check-cast v20, Ljava/lang/String;

    .line 288
    if-eqz v6, :cond_d

    .line 290
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 291
    :cond_d
    move-object/from16 v21, v2

    .line 293
    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    .line 295
    invoke-direct {v2, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 298
    move-object/from16 v22, v1

    .line 300
    iget-object v1, v2, Lcom/google/gson/reflect/TypeToken;->else:Ljava/lang/Class;

    .line 302
    if-eqz v1, :cond_e

    .line 304
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_e

    .line 310
    move v1, v7

    .line 311
    move-object v7, v5

    .line 312
    move v5, v12

    .line 313
    const/4 v12, 0x0

    const/4 v12, 0x1

    .line 314
    goto :goto_7

    .line 315
    :cond_e
    move v1, v7

    .line 316
    move-object v7, v5

    .line 317
    move v5, v12

    .line 318
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 319
    :goto_7
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 322
    move-result v23

    .line 323
    invoke-static/range {v23 .. v23}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 326
    move-result v24

    .line 327
    if-eqz v24, :cond_f

    .line 329
    invoke-static/range {v23 .. v23}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 332
    move-result v23

    .line 333
    if-eqz v23, :cond_f

    .line 335
    move-object/from16 v23, v13

    .line 337
    const/4 v13, 0x6

    const/4 v13, 0x1

    .line 338
    :goto_8
    move/from16 v24, v1

    .line 340
    goto :goto_9

    .line 341
    :cond_f
    move-object/from16 v23, v13

    .line 343
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 344
    goto :goto_8

    .line 345
    :goto_9
    const-class v1, Lcom/google/gson/annotations/JsonAdapter;

    .line 347
    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lcom/google/gson/annotations/JsonAdapter;

    .line 353
    move/from16 v25, v3

    .line 355
    if-eqz v1, :cond_10

    .line 357
    iget-object v3, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->else:Lcom/google/gson/internal/ConstructorConstructor;

    .line 359
    invoke-static {v3, v10, v2, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->abstract(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;

    .line 362
    move-result-object v1

    .line 363
    goto :goto_a

    .line 364
    :cond_10
    move-object/from16 v1, v16

    .line 366
    :goto_a
    move v3, v8

    .line 367
    if-eqz v1, :cond_11

    .line 369
    const/4 v8, 0x5

    const/4 v8, 0x1

    .line 370
    goto :goto_b

    .line 371
    :cond_11
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 372
    :goto_b
    if-nez v1, :cond_12

    .line 374
    invoke-virtual {v10, v2}, Lcom/google/gson/Gson;->instanceof(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 377
    move-result-object v1

    .line 378
    :cond_12
    new-instance v26, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    .line 380
    move-object/from16 v14, v17

    .line 382
    move-object/from16 v0, v23

    .line 384
    const/16 v23, 0x5d2d

    const/16 v23, 0x1

    .line 386
    move-object/from16 v17, v4

    .line 388
    move v4, v11

    .line 389
    move-object v11, v2

    .line 390
    move-object/from16 v2, v20

    .line 392
    move/from16 v20, v6

    .line 394
    move/from16 v6, v18

    .line 396
    move/from16 v18, v3

    .line 398
    move-object v3, v9

    .line 399
    move-object v9, v1

    .line 400
    move-object/from16 v1, v26

    .line 402
    const/16 v26, 0x69c1

    const/16 v26, 0x0

    .line 404
    invoke-direct/range {v1 .. v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;ZZ)V

    .line 407
    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v1

    .line 411
    move-object v13, v1

    .line 412
    check-cast v13, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    .line 414
    if-nez v0, :cond_13

    .line 416
    goto :goto_c

    .line 417
    :cond_13
    move-object v13, v0

    .line 418
    :goto_c
    add-int/lit8 v0, v20, 0x1

    .line 420
    move-object/from16 v10, p1

    .line 422
    move-object v9, v3

    .line 423
    move v11, v4

    .line 424
    move v12, v5

    .line 425
    move-object v5, v7

    .line 426
    move-object/from16 v4, v17

    .line 428
    move/from16 v8, v18

    .line 430
    move-object/from16 v2, v21

    .line 432
    move-object/from16 v1, v22

    .line 434
    move/from16 v7, v24

    .line 436
    move/from16 v3, v25

    .line 438
    const/16 p2, 0x7f0a

    const/16 p2, 0x1

    .line 440
    move/from16 v18, v6

    .line 442
    move-object/from16 v17, v14

    .line 444
    move-object/from16 v14, p3

    .line 446
    move v6, v0

    .line 447
    move-object/from16 v0, p0

    .line 449
    goto/16 :goto_6

    .line 451
    :cond_14
    move/from16 v24, v7

    .line 453
    move-object v3, v9

    .line 454
    move-object v0, v13

    .line 455
    move-object/from16 v14, v17

    .line 457
    move/from16 v6, v18

    .line 459
    const/16 v23, 0x2663

    const/16 v23, 0x1

    .line 461
    const/16 v26, 0x6a8

    const/16 v26, 0x0

    .line 463
    move-object/from16 v17, v4

    .line 465
    move/from16 v18, v8

    .line 467
    if-nez v0, :cond_15

    .line 469
    :goto_d
    add-int/lit8 v8, v18, 0x1

    .line 471
    move-object/from16 v0, p0

    .line 473
    move-object/from16 v10, p1

    .line 475
    move v2, v6

    .line 476
    move-object v1, v14

    .line 477
    move-object/from16 v4, v17

    .line 479
    move-object/from16 v3, v19

    .line 481
    move/from16 v7, v24

    .line 483
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 484
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 485
    move-object/from16 v14, p3

    .line 487
    goto/16 :goto_2

    .line 489
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    const-string v4, "Class "

    .line 495
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    const-string v4, " declares multiple JSON fields named \'"

    .line 507
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    iget-object v4, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->else:Ljava/lang/String;

    .line 512
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    const-string v4, "\'; conflict is caused by fields "

    .line 517
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    iget-object v0, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->abstract:Ljava/lang/reflect/Field;

    .line 522
    invoke-static {v0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->default(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    const-string v0, " and "

    .line 531
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-static {v3}, Lcom/google/gson/internal/reflect/ReflectionHelper;->default(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 548
    throw v1

    .line 549
    :cond_16
    move-object v14, v1

    .line 550
    move v6, v2

    .line 551
    move-object/from16 v19, v3

    .line 553
    iget-object v0, v14, Lcom/google/gson/reflect/TypeToken;->abstract:Ljava/lang/reflect/Type;

    .line 555
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 558
    move-result-object v1

    .line 559
    new-instance v2, Ljava/util/HashMap;

    .line 561
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 564
    move-object/from16 v14, v19

    .line 566
    invoke-static {v0, v14, v1, v2}, Lcom/google/gson/internal/$Gson$Types;->continue(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 569
    move-result-object v0

    .line 570
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 572
    invoke-direct {v1, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 575
    iget-object v3, v1, Lcom/google/gson/reflect/TypeToken;->else:Ljava/lang/Class;

    .line 577
    move-object/from16 v0, p0

    .line 579
    move-object/from16 v10, p1

    .line 581
    move-object/from16 v14, p3

    .line 583
    move v2, v6

    .line 584
    goto/16 :goto_0

    .line 586
    :cond_17
    :goto_e
    return-object v15
.end method

.method public final else(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 9

    .line 1
    iget-object v3, p2, Lcom/google/gson/reflect/TypeToken;->else:Ljava/lang/Class;

    const/4 v8, 0x6

    .line 3
    const-class v0, Ljava/lang/Object;

    const/4 v8, 0x4

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v7

    move v0, v7

    .line 9
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 11
    const/4 v7, 0x0

    move p1, v7

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->instanceof:Ljava/util/List;

    const/4 v8, 0x5

    .line 15
    invoke-static {v0, v3}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->abstract(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const/4 v8, 0x5

    .line 21
    if-eq v0, v1, :cond_3

    const/4 v8, 0x1

    .line 23
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const/4 v8, 0x3

    .line 25
    if-ne v0, v1, :cond_1

    const/4 v8, 0x7

    .line 27
    const/4 v7, 0x1

    move v0, v7

    .line 28
    const/4 v7, 0x1

    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v8, 0x4

    const/4 v7, 0x0

    move v0, v7

    .line 31
    const/4 v7, 0x0

    move v4, v7

    .line 32
    :goto_0
    invoke-static {v3}, Lcom/google/gson/internal/reflect/ReflectionHelper;->case(Ljava/lang/Class;)Z

    .line 35
    move-result v7

    move v0, v7

    .line 36
    if-eqz v0, :cond_2

    const/4 v8, 0x7

    .line 38
    new-instance v6, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;

    const/4 v8, 0x6

    .line 40
    const/4 v7, 0x1

    move v5, v7

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->default(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    .line 47
    move-result-object v7

    move-object p1, v7

    .line 48
    invoke-direct {v6, v3, p1, v4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;Z)V

    const/4 v8, 0x5

    .line 51
    return-object v6

    .line 52
    :cond_2
    const/4 v8, 0x4

    move-object v0, p0

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    iget-object p1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->else:Lcom/google/gson/internal/ConstructorConstructor;

    const/4 v8, 0x4

    .line 57
    invoke-virtual {p1, v2}, Lcom/google/gson/internal/ConstructorConstructor;->abstract(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    .line 60
    move-result-object v7

    move-object p1, v7

    .line 61
    new-instance p2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;

    const/4 v8, 0x3

    .line 63
    const/4 v7, 0x0

    move v5, v7

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->default(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    .line 67
    move-result-object v7

    move-object v1, v7

    .line 68
    invoke-direct {p2, p1, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;-><init>(Lcom/google/gson/internal/ObjectConstructor;Ljava/util/LinkedHashMap;)V

    const/4 v8, 0x5

    .line 71
    return-object p2

    .line 72
    :cond_3
    const/4 v8, 0x2

    new-instance p1, Lcom/google/gson/JsonIOException;

    const/4 v8, 0x5

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 76
    const-string v7, "ReflectionAccessFilter does not permit using reflection for "

    move-object v0, v7

    .line 78
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 81
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v7, ". Register a TypeAdapter for this type or adjust the access filter."

    move-object v0, v7

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v7

    move-object p2, v7

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 96
    throw p1

    const/4 v8, 0x1
.end method

.method public final instanceof(Ljava/lang/reflect/Field;Z)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-object v1, v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->default:Lcom/google/gson/internal/Excluder;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0}, Lcom/google/gson/internal/Excluder;->default(Ljava/lang/Class;)Z

    .line 13
    move-result v6

    move v2, v6

    .line 14
    if-nez v2, :cond_7

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v1, v0, p2}, Lcom/google/gson/internal/Excluder;->abstract(Ljava/lang/Class;Z)Z

    .line 19
    move-result v6

    move v0, v6

    .line 20
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x1

    const/16 v5, 0x88

    move v0, v5

    .line 25
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 28
    move-result v6

    move v2, v6

    .line 29
    and-int/2addr v0, v2

    const/4 v6, 0x7

    .line 30
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 36
    move-result v6

    move v0, v6

    .line 37
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 43
    move-result-object v5

    move-object v0, v5

    .line 44
    invoke-static {v0}, Lcom/google/gson/internal/Excluder;->default(Ljava/lang/Class;)Z

    .line 47
    move-result v5

    move v0, v5

    .line 48
    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v5, 0x6

    if-eqz p2, :cond_4

    const/4 v5, 0x6

    .line 53
    iget-object p2, v1, Lcom/google/gson/internal/Excluder;->else:Ljava/util/List;

    const/4 v6, 0x3

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v6, 0x3

    iget-object p2, v1, Lcom/google/gson/internal/Excluder;->abstract:Ljava/util/List;

    const/4 v6, 0x1

    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v6

    move v0, v6

    .line 62
    if-nez v0, :cond_6

    const/4 v5, 0x5

    .line 64
    new-instance v0, Lcom/google/gson/FieldAttributes;

    const/4 v5, 0x7

    .line 66
    invoke-direct {v0, p1}, Lcom/google/gson/FieldAttributes;-><init>(Ljava/lang/reflect/Field;)V

    const/4 v6, 0x1

    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v5

    move-object p1, v5

    .line 73
    :cond_5
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v5

    move p2, v5

    .line 77
    if-eqz p2, :cond_6

    const/4 v5, 0x1

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v6

    move-object p2, v6

    .line 83
    check-cast p2, Lcom/google/gson/ExclusionStrategy;

    const/4 v5, 0x7

    .line 85
    invoke-interface {p2}, Lcom/google/gson/ExclusionStrategy;->abstract()Z

    .line 88
    move-result v5

    move p2, v5

    .line 89
    if-eqz p2, :cond_5

    const/4 v6, 0x7

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    .line 93
    return p1

    .line 94
    :cond_7
    const/4 v5, 0x2

    :goto_1
    const/4 v6, 0x0

    move p1, v6

    .line 95
    return p1
.end method
