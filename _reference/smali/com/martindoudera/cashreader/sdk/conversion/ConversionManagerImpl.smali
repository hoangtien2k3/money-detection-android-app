.class public final Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final break:Ljava/lang/String;

.field public static final case:Ljava/lang/String;

.field public static final continue:Ljava/lang/String;

.field public static final goto:Ljava/lang/String;

.field public static final protected:Lo/pU;


# instance fields
.field public abstract:Ljava/util/LinkedHashMap;

.field public default:Ljava/util/Date;

.field public final else:Lo/xp;

.field public final instanceof:Lcom/google/gson/Gson;

.field public final package:Lo/hO;

.field private final typeToken:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lo/Gx;->volatile:[Ljava/lang/String;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide v1, 0x7e80f2219edd9715L    # 2.2696997361184864E301

    const/4 v5, 0x5

    .line 8
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    new-instance v1, Lo/pU;

    const/4 v5, 0x1

    .line 13
    const-wide v2, 0x7e80f21d9edd9715L    # 2.2696915611565786E301

    const/4 v5, 0x2

    .line 18
    invoke-static {v2, v3, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v2, v4

    .line 22
    invoke-direct {v1, v2}, Lo/pU;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 25
    sput-object v1, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->protected:Lo/pU;

    const/4 v5, 0x5

    .line 27
    const-wide v1, 0x7e80f2199edd9715L    # 2.2696833861946707E301

    const/4 v5, 0x7

    .line 32
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object v1, v4

    .line 36
    sput-object v1, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->continue:Ljava/lang/String;

    const/4 v5, 0x3

    .line 38
    const-wide v1, 0x7e80f1fe9edd9715L    # 2.2696282052017927E301

    const/4 v5, 0x1

    .line 43
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    move-object v1, v4

    .line 47
    sput-object v1, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->case:Ljava/lang/String;

    const/4 v5, 0x4

    .line 49
    const-wide v1, 0x7e80f1e99edd9715L    # 2.2695852866517765E301

    const/4 v5, 0x5

    .line 54
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v4

    move-object v1, v4

    .line 58
    sput-object v1, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->goto:Ljava/lang/String;

    .line 60
    const-wide v1, 0x7e80f1c09edd9715L    # 2.269501493292221E301

    const/4 v5, 0x1

    .line 65
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v4

    move-object v0, v4

    .line 69
    sput-object v0, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->break:Ljava/lang/String;

    const/4 v5, 0x4

    .line 71
    return-void
.end method

.method public constructor <init>(Lo/xp;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lo/xp;->goto:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/content/SharedPreferences;

    .line 9
    sget-object v3, Lo/Gx;->volatile:[Ljava/lang/String;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, v0, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->else:Lo/xp;

    .line 16
    new-instance v4, Lcom/google/gson/GsonBuilder;

    .line 18
    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 21
    new-instance v14, Ljava/util/ArrayList;

    .line 23
    iget-object v5, v4, Lcom/google/gson/GsonBuilder;->package:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v6

    .line 29
    iget-object v7, v4, Lcom/google/gson/GsonBuilder;->protected:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v8

    .line 35
    add-int/2addr v8, v6

    .line 36
    add-int/lit8 v8, v8, 0x3

    .line 38
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 55
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    sget-boolean v6, Lcom/google/gson/internal/sql/SqlTypesSupport;->else:Z

    .line 60
    iget v8, v4, Lcom/google/gson/GsonBuilder;->continue:I

    .line 62
    const/4 v9, 0x2

    const/4 v9, 0x2

    .line 63
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 64
    if-eq v8, v9, :cond_1

    .line 66
    iget v11, v4, Lcom/google/gson/GsonBuilder;->case:I

    .line 68
    if-eq v11, v9, :cond_1

    .line 70
    sget-object v9, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->abstract:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 72
    invoke-virtual {v9, v8, v11}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->else(II)Lcom/google/gson/TypeAdapterFactory;

    .line 75
    move-result-object v9

    .line 76
    if-eqz v6, :cond_0

    .line 78
    sget-object v12, Lcom/google/gson/internal/sql/SqlTypesSupport;->default:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 80
    invoke-virtual {v12, v8, v11}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->else(II)Lcom/google/gson/TypeAdapterFactory;

    .line 83
    move-result-object v12

    .line 84
    sget-object v13, Lcom/google/gson/internal/sql/SqlTypesSupport;->abstract:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 86
    invoke-virtual {v13, v8, v11}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->else(II)Lcom/google/gson/TypeAdapterFactory;

    .line 89
    move-result-object v8

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v8, v10

    .line 92
    move-object v12, v8

    .line 93
    :goto_0
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    if-eqz v6, :cond_1

    .line 98
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    new-instance v6, Lcom/google/gson/Gson;

    .line 106
    new-instance v8, Ljava/util/HashMap;

    .line 108
    iget-object v9, v4, Lcom/google/gson/GsonBuilder;->instanceof:Ljava/util/HashMap;

    .line 110
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 113
    new-instance v12, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    new-instance v13, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    iget-object v7, v4, Lcom/google/gson/GsonBuilder;->return:Ljava/util/LinkedList;

    .line 127
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    move-object/from16 v17, v5

    .line 132
    move-object v5, v6

    .line 133
    iget-object v6, v4, Lcom/google/gson/GsonBuilder;->else:Lcom/google/gson/internal/Excluder;

    .line 135
    iget-object v7, v4, Lcom/google/gson/GsonBuilder;->default:Lcom/google/gson/FieldNamingPolicy;

    .line 137
    iget-boolean v9, v4, Lcom/google/gson/GsonBuilder;->goto:Z

    .line 139
    move-object v11, v10

    .line 140
    iget-boolean v10, v4, Lcom/google/gson/GsonBuilder;->break:Z

    .line 142
    move-object v15, v11

    .line 143
    iget-object v11, v4, Lcom/google/gson/GsonBuilder;->abstract:Lcom/google/gson/LongSerializationPolicy;

    .line 145
    move-object/from16 v16, v15

    .line 147
    iget-object v15, v4, Lcom/google/gson/GsonBuilder;->throws:Lcom/google/gson/ToNumberPolicy;

    .line 149
    iget-object v4, v4, Lcom/google/gson/GsonBuilder;->public:Lcom/google/gson/ToNumberPolicy;

    .line 151
    move-object/from16 v20, v16

    .line 153
    move-object/from16 v16, v4

    .line 155
    move-object/from16 v4, v20

    .line 157
    invoke-direct/range {v5 .. v17}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/ToNumberStrategy;Lcom/google/gson/ToNumberStrategy;Ljava/util/List;)V

    .line 160
    iput-object v5, v0, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->instanceof:Lcom/google/gson/Gson;

    .line 162
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 163
    new-array v7, v6, [Ljava/lang/reflect/Type;

    .line 165
    const-class v8, Lo/pU;

    .line 167
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 168
    aput-object v8, v7, v9

    .line 170
    const-class v8, Ljava/util/List;

    .line 172
    invoke-virtual {v8}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 175
    move-result-object v10

    .line 176
    array-length v11, v10

    .line 177
    if-ne v6, v11, :cond_9

    .line 179
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 180
    :goto_1
    if-ge v6, v11, :cond_4

    .line 182
    aget-object v12, v7, v6

    .line 184
    invoke-static {v12}, Lcom/google/gson/internal/$Gson$Types;->package(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 187
    move-result-object v13

    .line 188
    aget-object v14, v10, v6

    .line 190
    invoke-interface {v14}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 193
    move-result-object v15

    .line 194
    array-length v9, v15

    .line 195
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 196
    :goto_2
    if-ge v4, v9, :cond_3

    .line 198
    aget-object v18, v15, v4

    .line 200
    move/from16 v19, v4

    .line 202
    invoke-static/range {v18 .. v18}, Lcom/google/gson/internal/$Gson$Types;->package(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_2

    .line 212
    add-int/lit8 v4, v19, 0x1

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    const-string v3, "Type argument "

    .line 221
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    const-string v3, " does not satisfy bounds for type variable "

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    const-string v3, " declared by "

    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v1

    .line 251
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 253
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 254
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 255
    goto :goto_1

    .line 256
    :cond_4
    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    .line 258
    invoke-static {v7}, Lcom/google/gson/internal/$Gson$Types;->protected([Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 261
    move-result-object v6

    .line 262
    invoke-direct {v4, v6}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 265
    iget-object v4, v4, Lcom/google/gson/reflect/TypeToken;->abstract:Ljava/lang/reflect/Type;

    .line 267
    iput-object v4, v0, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->typeToken:Ljava/lang/reflect/Type;

    .line 269
    sget-object v4, Lo/NQ;->default:Lo/NQ;

    .line 271
    new-instance v6, Lo/hO;

    .line 273
    invoke-direct {v6, v4}, Lo/hO;-><init>(Lo/Ul;)V

    .line 276
    iput-object v6, v0, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->package:Lo/hO;

    .line 278
    :try_start_0
    iget-object v4, v1, Lo/xp;->continue:Ljava/lang/String;

    .line 280
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 281
    invoke-interface {v2, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v4

    .line 285
    if-eqz v4, :cond_6

    .line 287
    new-instance v6, Ljava/util/Date;

    .line 289
    iget-object v1, v1, Lo/xp;->case:Ljava/io/Serializable;

    .line 291
    check-cast v1, Ljava/lang/String;

    .line 293
    const-wide/high16 v7, -0x8000000000000000L

    .line 295
    invoke-interface {v2, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 298
    move-result-wide v1

    .line 299
    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 302
    iput-object v6, v0, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->default:Ljava/util/Date;

    .line 304
    const-class v1, Lo/vU;

    .line 306
    invoke-virtual {v5, v1, v4}, Lcom/google/gson/Gson;->abstract(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lo/vU;

    .line 312
    invoke-virtual {v1}, Lo/vU;->else()Ljava/util/List;

    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Lo/E8;->new(Ljava/lang/Iterable;)I

    .line 319
    move-result v2

    .line 320
    invoke-static {v2}, Lo/ax;->const(I)I

    .line 323
    move-result v2

    .line 324
    const/16 v4, 0x28bc

    const/16 v4, 0x10

    .line 326
    if-ge v2, v4, :cond_5

    .line 328
    const/16 v2, 0x7c2a

    const/16 v2, 0x10

    .line 330
    :cond_5
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 332
    invoke-direct {v10, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 335
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v1

    .line 339
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_7

    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    move-object v4, v2

    .line 350
    check-cast v4, Lo/pU;

    .line 352
    invoke-virtual {v4}, Lo/pU;->default()Ljava/lang/String;

    .line 355
    move-result-object v4

    .line 356
    invoke-interface {v10, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    goto :goto_3

    .line 360
    :cond_6
    move-object v10, v15

    .line 361
    :cond_7
    iput-object v10, v0, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->abstract:Ljava/util/LinkedHashMap;

    .line 363
    sget-object v1, Lo/cP;->else:Lo/bP;

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    const-wide v4, 0x7e80f36d9edd9715L    # 2.2703782579568383E301

    .line 375
    invoke-static {v4, v5, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iget-object v4, v0, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->abstract:Ljava/util/LinkedHashMap;

    .line 384
    if-eqz v4, :cond_8

    .line 386
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 389
    move-result-object v10

    .line 390
    goto :goto_4

    .line 391
    :cond_8
    move-object v10, v15

    .line 392
    :goto_4
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 400
    new-array v5, v4, [Ljava/lang/Object;

    .line 402
    invoke-virtual {v1, v2, v5}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    const-wide v4, 0x7e80f3479edd9715L    # 2.2703005958187137E301

    .line 415
    invoke-static {v4, v5, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    iget-object v4, v0, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->default:Ljava/util/Date;

    .line 424
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 431
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 432
    new-array v5, v4, [Ljava/lang/Object;

    .line 434
    invoke-virtual {v1, v2, v5}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    return-void

    .line 438
    :catch_0
    sget-object v1, Lo/cP;->else:Lo/bP;

    .line 440
    const-wide v4, 0x7e80f3289edd9715L    # 2.270237239863928E301

    .line 445
    invoke-static {v4, v5, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v2

    .line 449
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 450
    new-array v3, v4, [Ljava/lang/Object;

    .line 452
    invoke-virtual {v1, v2, v3}, Lo/bP;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    return-void

    .line 456
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    const-string v3, " requires "

    .line 472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    const-string v3, " type arguments, but got 1"

    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object v2

    .line 487
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    throw v1
.end method

.method public static final abstract(Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;)V
    .locals 13

    move-object v10, p0

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/AmazonS3Client;

    const/4 v12, 0x5

    .line 3
    iget-object v1, v10, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->package:Lo/hO;

    const/4 v12, 0x3

    .line 5
    iget-object v2, v10, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->else:Lo/xp;

    const/4 v12, 0x4

    .line 7
    iget-object v3, v2, Lo/xp;->goto:Ljava/lang/Object;

    .line 9
    check-cast v3, Landroid/content/SharedPreferences;

    const/4 v12, 0x4

    .line 11
    iget-object v4, v10, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->instanceof:Lcom/google/gson/Gson;

    const/4 v12, 0x1

    .line 13
    invoke-virtual {v1}, Lo/hO;->else()Ljava/lang/Object;

    .line 16
    move-result-object v12

    move-object v1, v12

    .line 17
    check-cast v1, Lcom/amazonaws/auth/AWSCredentials;

    const/4 v12, 0x4

    .line 19
    sget-object v5, Lcom/amazonaws/regions/Regions;->EU_CENTRAL_1:Lcom/amazonaws/regions/Regions;

    const/4 v12, 0x3

    .line 21
    invoke-static {v5}, Lcom/amazonaws/regions/Region;->else(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    .line 24
    move-result-object v12

    move-object v5, v12

    .line 25
    invoke-direct {v0, v1, v5}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/regions/Region;)V

    const/4 v12, 0x2

    .line 28
    sget-object v1, Lo/cP;->else:Lo/bP;

    const/4 v12, 0x2

    .line 30
    sget-object v5, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v12, 0x3

    .line 32
    const-wide v6, 0x7e80f2a49edd9715L    # 2.2699674661209687E301

    const/4 v12, 0x3

    .line 37
    invoke-static {v6, v7, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v12

    move-object v6, v12

    .line 41
    const/4 v12, 0x0

    move v7, v12

    .line 42
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v12, 0x2

    .line 44
    invoke-virtual {v1, v6, v8}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 47
    new-instance v6, Lcom/amazonaws/services/s3/model/GetObjectRequest;

    const/4 v12, 0x5

    .line 49
    sget-object v8, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->continue:Ljava/lang/String;

    const/4 v12, 0x4

    .line 51
    sget-object v9, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->break:Ljava/lang/String;

    const/4 v12, 0x5

    .line 53
    invoke-direct {v6, v8, v9}, Lcom/amazonaws/services/s3/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 56
    const-wide v8, 0x7e80f2929edd9715L    # 2.2699306787923833E301

    const/4 v12, 0x2

    .line 61
    invoke-static {v8, v9, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v12

    move-object v8, v12

    .line 65
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v12, 0x4

    .line 67
    invoke-virtual {v1, v8, v9}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 70
    invoke-virtual {v0, v6}, Lcom/amazonaws/services/s3/AmazonS3Client;->break(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;

    .line 73
    move-result-object v12

    move-object v0, v12

    .line 74
    const-wide v8, 0x7e80f2879edd9715L    # 2.2699081976471367E301

    const/4 v12, 0x6

    .line 79
    invoke-static {v8, v9, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v12

    move-object v6, v12

    .line 83
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v12, 0x5

    .line 85
    invoke-virtual {v1, v6, v8}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 88
    new-instance v6, Ljava/io/BufferedReader;

    const/4 v12, 0x7

    .line 90
    iget-object v0, v0, Lcom/amazonaws/services/s3/model/S3Object;->instanceof:Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    const/4 v12, 0x2

    .line 92
    sget-object v8, Lo/Z6;->else:Ljava/nio/charset/Charset;

    const/4 v12, 0x7

    .line 94
    new-instance v9, Ljava/io/InputStreamReader;

    const/4 v12, 0x7

    .line 96
    invoke-direct {v9, v0, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v12, 0x7

    .line 99
    invoke-direct {v6, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v12, 0x5

    .line 102
    :try_start_0
    const/4 v12, 0x5

    new-instance v0, Ljava/io/StringWriter;

    const/4 v12, 0x6

    .line 104
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v12, 0x7

    .line 107
    const/16 v12, 0x2000

    move v8, v12

    .line 109
    new-array v8, v8, [C

    const/4 v12, 0x3

    .line 111
    invoke-virtual {v6, v8}, Ljava/io/Reader;->read([C)I

    .line 114
    move-result v12

    move v9, v12

    .line 115
    :goto_0
    if-ltz v9, :cond_0

    const/4 v12, 0x7

    .line 117
    invoke-virtual {v0, v8, v7, v9}, Ljava/io/Writer;->write([CII)V

    const/4 v12, 0x6

    .line 120
    invoke-virtual {v6, v8}, Ljava/io/Reader;->read([C)I

    .line 123
    move-result v12

    move v9, v12

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 128
    move-result-object v12

    move-object v0, v12

    .line 129
    const-string v12, "toString(...)"

    move-object v8, v12

    .line 131
    invoke-static {v8, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    const/4 v12, 0x1

    .line 137
    const-wide v8, 0x7e80f2729edd9715L    # 2.2698652790971205E301

    const/4 v12, 0x3

    .line 142
    invoke-static {v8, v9, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v12

    move-object v6, v12

    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v12

    move-object v6, v12

    .line 150
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v12, 0x6

    .line 152
    invoke-virtual {v1, v6, v8}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 155
    iget-object v6, v10, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->typeToken:Ljava/lang/reflect/Type;

    const/4 v12, 0x3

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    new-instance v8, Lcom/google/gson/reflect/TypeToken;

    const/4 v12, 0x1

    .line 162
    invoke-direct {v8, v6}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v12, 0x3

    .line 165
    invoke-virtual {v4, v0, v8}, Lcom/google/gson/Gson;->default(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 168
    move-result-object v12

    move-object v0, v12

    .line 169
    check-cast v0, Ljava/util/List;

    const/4 v12, 0x2

    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 173
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    .line 176
    const-wide v8, 0x7e80f25f9edd9715L    # 2.269826448028058E301

    const/4 v12, 0x7

    .line 181
    invoke-static {v8, v9, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v12

    move-object v5, v12

    .line 185
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v12

    move-object v5, v12

    .line 195
    new-array v6, v7, [Ljava/lang/Object;

    const/4 v12, 0x3

    .line 197
    invoke-virtual {v1, v5, v6}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 200
    invoke-static {v0}, Lo/E8;->new(Ljava/lang/Iterable;)I

    .line 203
    move-result v12

    move v1, v12

    .line 204
    invoke-static {v1}, Lo/ax;->const(I)I

    .line 207
    move-result v12

    move v1, v12

    .line 208
    const/16 v12, 0x10

    move v5, v12

    .line 210
    if-ge v1, v5, :cond_1

    const/4 v12, 0x1

    .line 212
    const/16 v12, 0x10

    move v1, v12

    .line 214
    :cond_1
    const/4 v12, 0x6

    new-instance v5, Ljava/util/LinkedHashMap;

    const/4 v12, 0x2

    .line 216
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v12, 0x5

    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v12

    move-object v0, v12

    .line 223
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v12

    move v1, v12

    .line 227
    if-eqz v1, :cond_2

    const/4 v12, 0x5

    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v12

    move-object v1, v12

    .line 233
    move-object v6, v1

    .line 234
    check-cast v6, Lo/pU;

    const/4 v12, 0x2

    .line 236
    invoke-virtual {v6}, Lo/pU;->default()Ljava/lang/String;

    .line 239
    move-result-object v12

    move-object v6, v12

    .line 240
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    goto :goto_1

    .line 244
    :cond_2
    const/4 v12, 0x7

    new-instance v0, Lo/vU;

    const/4 v12, 0x6

    .line 246
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 249
    move-result-object v12

    move-object v1, v12

    .line 250
    invoke-static {v1}, Lo/C8;->i(Ljava/lang/Iterable;)Ljava/util/List;

    .line 253
    move-result-object v12

    move-object v1, v12

    .line 254
    invoke-direct {v0, v1}, Lo/vU;-><init>(Ljava/util/List;)V

    const/4 v12, 0x6

    .line 257
    new-instance v1, Ljava/util/Date;

    const/4 v12, 0x2

    .line 259
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v12, 0x1

    .line 262
    const-class v6, Lo/vU;

    const/4 v12, 0x7

    .line 264
    new-instance v7, Ljava/io/StringWriter;

    const/4 v12, 0x6

    .line 266
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    const/4 v12, 0x2

    .line 269
    :try_start_1
    const/4 v12, 0x3

    invoke-virtual {v4, v7}, Lcom/google/gson/Gson;->protected(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 272
    move-result-object v12

    move-object v8, v12

    .line 273
    invoke-virtual {v4, v0, v6, v8}, Lcom/google/gson/Gson;->continue(Lo/vU;Ljava/lang/Class;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 279
    move-result-object v12

    move-object v0, v12

    .line 280
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 283
    move-result-object v12

    move-object v4, v12

    .line 284
    iget-object v6, v2, Lo/xp;->continue:Ljava/lang/String;

    const/4 v12, 0x7

    .line 286
    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v12, 0x1

    .line 292
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 295
    move-result-wide v6

    .line 296
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 299
    move-result-object v12

    move-object v0, v12

    .line 300
    iget-object v2, v2, Lo/xp;->case:Ljava/io/Serializable;

    const/4 v12, 0x5

    .line 302
    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x4

    .line 304
    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 307
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v12, 0x1

    .line 310
    iput-object v5, v10, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->abstract:Ljava/util/LinkedHashMap;

    const/4 v12, 0x5

    .line 312
    iput-object v1, v10, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->default:Ljava/util/Date;

    const/4 v12, 0x7

    .line 314
    return-void

    .line 315
    :catch_0
    move-exception v10

    .line 316
    new-instance v0, Lcom/google/gson/JsonIOException;

    const/4 v12, 0x3

    .line 318
    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    .line 321
    throw v0

    const/4 v12, 0x1

    .line 322
    :catchall_0
    move-exception v10

    .line 323
    :try_start_2
    const/4 v12, 0x7

    throw v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    invoke-static {v6, v10}, Lo/zr;->super(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    .line 328
    throw v0

    const/4 v12, 0x2
.end method


# virtual methods
.method public final else(Ljava/lang/String;)Lo/pU;
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    sget-object v2, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v7, 0x7

    .line 9
    const-wide v3, 0x7e80f3039edd9715L    # 2.27016162146628E301

    const/4 v7, 0x6

    .line 14
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    const-wide v3, 0x7e80f2f29edd9715L    # 2.270126877878172E301

    const/4 v7, 0x1

    .line 22
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object v3, v7

    .line 26
    invoke-static {v1, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v7

    move v1, v7

    .line 30
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 32
    sget-object p1, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->protected:Lo/pU;

    const/4 v7, 0x3

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 v7, 0x5

    iget-object v1, v5, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->abstract:Ljava/util/LinkedHashMap;

    const/4 v7, 0x3

    .line 37
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object v7

    move-object p1, v7

    .line 43
    const-wide v3, 0x7e80f2ee9edd9715L    # 2.270118702916264E301

    const/4 v7, 0x3

    .line 48
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    move-object p1, v7

    .line 55
    check-cast p1, Lo/pU;

    const/4 v7, 0x1

    .line 57
    return-object p1

    .line 58
    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x0

    move p1, v7

    .line 59
    return-object p1
.end method
