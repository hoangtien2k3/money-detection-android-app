.class public final Lcom/google/gson/internal/ConstructorConstructor;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Z

.field public final default:Ljava/util/List;

.field public final else:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/ConstructorConstructor;->else:Ljava/util/Map;

    const/4 v2, 0x5

    .line 6
    iput-boolean p2, v0, Lcom/google/gson/internal/ConstructorConstructor;->abstract:Z

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/gson/internal/ConstructorConstructor;->default:Ljava/util/List;

    const/4 v2, 0x3

    .line 10
    return-void
.end method

.method public static else(Ljava/lang/Class;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    const-string v5, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    move-object v0, v5

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 25
    move-result v5

    move v0, v5

    .line 26
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v2, v4

    .line 32
    const-string v5, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    move-object v0, v5

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    move-object v2, v4

    .line 38
    return-object v2

    .line 39
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v2, v4

    .line 40
    return-object v2
.end method


# virtual methods
.method public final abstract(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, p1, Lcom/google/gson/reflect/TypeToken;->abstract:Ljava/lang/reflect/Type;

    const/4 v9, 0x3

    .line 3
    iget-object p1, p1, Lcom/google/gson/reflect/TypeToken;->else:Ljava/lang/Class;

    const/4 v9, 0x2

    .line 5
    iget-object v1, v7, Lcom/google/gson/internal/ConstructorConstructor;->else:Ljava/util/Map;

    const/4 v9, 0x4

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v9

    move-object v2, v9

    .line 11
    check-cast v2, Lcom/google/gson/InstanceCreator;

    const/4 v9, 0x6

    .line 13
    if-eqz v2, :cond_0

    const/4 v9, 0x2

    .line 15
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$1;

    const/4 v9, 0x2

    .line 17
    invoke-direct {p1, v2, v0}, Lcom/google/gson/internal/ConstructorConstructor$1;-><init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    const/4 v9, 0x6

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v9, 0x2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v9

    move-object v1, v9

    .line 25
    check-cast v1, Lcom/google/gson/InstanceCreator;

    const/4 v9, 0x6

    .line 27
    if-eqz v1, :cond_1

    const/4 v9, 0x4

    .line 29
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$2;

    const/4 v9, 0x1

    .line 31
    invoke-direct {p1, v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$2;-><init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    const/4 v9, 0x7

    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 v9, 0x7

    const-class v1, Ljava/util/EnumSet;

    const/4 v9, 0x3

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    move-result v9

    move v1, v9

    .line 41
    const/4 v9, 0x0

    move v2, v9

    .line 42
    if-eqz v1, :cond_2

    const/4 v9, 0x6

    .line 44
    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$5;

    const/4 v9, 0x4

    .line 46
    invoke-direct {v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$5;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v9, 0x6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v9, 0x4

    const-class v1, Ljava/util/EnumMap;

    const/4 v9, 0x7

    .line 52
    if-ne p1, v1, :cond_3

    const/4 v9, 0x7

    .line 54
    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$6;

    const/4 v9, 0x5

    .line 56
    invoke-direct {v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$6;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v9, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v9, 0x3

    move-object v1, v2

    .line 61
    :goto_0
    if-eqz v1, :cond_4

    const/4 v9, 0x5

    .line 63
    return-object v1

    .line 64
    :cond_4
    const/4 v9, 0x4

    iget-object v1, v7, Lcom/google/gson/internal/ConstructorConstructor;->default:Ljava/util/List;

    const/4 v9, 0x3

    .line 66
    invoke-static {v1, p1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->abstract(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 69
    move-result-object v9

    move-object v1, v9

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 73
    move-result v9

    move v3, v9

    .line 74
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 77
    move-result v9

    move v3, v9

    .line 78
    if-eqz v3, :cond_5

    const/4 v9, 0x2

    .line 80
    :goto_1
    move-object v4, v2

    .line 81
    goto/16 :goto_4

    .line 83
    :cond_5
    const/4 v9, 0x3

    :try_start_0
    const/4 v9, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 86
    move-result-object v9

    move-object v3, v9
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    sget-object v4, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const/4 v9, 0x5

    .line 89
    if-eq v1, v4, :cond_7

    const/4 v9, 0x3

    .line 91
    sget-object v5, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;->else:Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;

    const/4 v9, 0x3

    .line 93
    invoke-virtual {v5, v2, v3}, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;->else(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 96
    move-result v9

    move v5, v9

    .line 97
    if-eqz v5, :cond_6

    const/4 v9, 0x1

    .line 99
    sget-object v5, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const/4 v9, 0x3

    .line 101
    if-ne v1, v5, :cond_7

    const/4 v9, 0x6

    .line 103
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 106
    move-result v9

    move v5, v9

    .line 107
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 110
    move-result v9

    move v5, v9

    .line 111
    if-eqz v5, :cond_6

    const/4 v9, 0x7

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v9, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 116
    const-string v9, "Unable to invoke no-args constructor of "

    move-object v4, v9

    .line 118
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v9, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    move-object v4, v9

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v9

    move-object v3, v9

    .line 133
    new-instance v4, Lcom/google/gson/internal/ConstructorConstructor$7;

    const/4 v9, 0x7

    .line 135
    invoke-direct {v4, v3}, Lcom/google/gson/internal/ConstructorConstructor$7;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const/4 v9, 0x4

    :goto_2
    if-ne v1, v4, :cond_8

    const/4 v9, 0x3

    .line 141
    sget-object v4, Lcom/google/gson/internal/reflect/ReflectionHelper;->else:Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;

    const/4 v9, 0x1

    .line 143
    const/4 v9, 0x1

    move v4, v9

    .line 144
    :try_start_1
    const/4 v9, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    move-object v4, v2

    .line 148
    goto :goto_3

    .line 149
    :catch_0
    move-exception v4

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 152
    const-string v9, "Failed making constructor \'"

    move-object v6, v9

    .line 154
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 157
    invoke-static {v3}, Lcom/google/gson/internal/reflect/ReflectionHelper;->abstract(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 160
    move-result-object v9

    move-object v6, v9

    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v9, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    move-object v6, v9

    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    move-result-object v9

    move-object v4, v9

    .line 173
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v9

    move-object v4, v9

    .line 180
    :goto_3
    if-eqz v4, :cond_8

    const/4 v9, 0x4

    .line 182
    new-instance v3, Lcom/google/gson/internal/ConstructorConstructor$8;

    const/4 v9, 0x3

    .line 184
    invoke-direct {v3, v4}, Lcom/google/gson/internal/ConstructorConstructor$8;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 187
    move-object v4, v3

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const/4 v9, 0x3

    new-instance v4, Lcom/google/gson/internal/ConstructorConstructor$9;

    const/4 v9, 0x1

    .line 191
    invoke-direct {v4, v3}, Lcom/google/gson/internal/ConstructorConstructor$9;-><init>(Ljava/lang/reflect/Constructor;)V

    const/4 v9, 0x3

    .line 194
    goto :goto_4

    .line 195
    :catch_1
    nop

    const/4 v9, 0x5

    .line 196
    goto/16 :goto_1

    .line 197
    :goto_4
    if-eqz v4, :cond_9

    const/4 v9, 0x5

    .line 199
    return-object v4

    .line 200
    :cond_9
    const/4 v9, 0x3

    const-class v3, Ljava/util/Collection;

    const/4 v9, 0x7

    .line 202
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 205
    move-result v9

    move v3, v9

    .line 206
    if-eqz v3, :cond_d

    const/4 v9, 0x6

    .line 208
    const-class v0, Ljava/util/SortedSet;

    const/4 v9, 0x3

    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 213
    move-result v9

    move v0, v9

    .line 214
    if-eqz v0, :cond_a

    const/4 v9, 0x7

    .line 216
    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$10;

    const/4 v9, 0x3

    .line 218
    invoke-direct {v2}, Lcom/google/gson/internal/ConstructorConstructor$10;-><init>()V

    const/4 v9, 0x3

    .line 221
    goto/16 :goto_5

    .line 223
    :cond_a
    const/4 v9, 0x3

    const-class v0, Ljava/util/Set;

    const/4 v9, 0x6

    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 228
    move-result v9

    move v0, v9

    .line 229
    if-eqz v0, :cond_b

    const/4 v9, 0x5

    .line 231
    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$11;

    const/4 v9, 0x7

    .line 233
    invoke-direct {v2}, Lcom/google/gson/internal/ConstructorConstructor$11;-><init>()V

    const/4 v9, 0x5

    .line 236
    goto/16 :goto_5

    .line 238
    :cond_b
    const/4 v9, 0x5

    const-class v0, Ljava/util/Queue;

    const/4 v9, 0x3

    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 243
    move-result v9

    move v0, v9

    .line 244
    if-eqz v0, :cond_c

    const/4 v9, 0x4

    .line 246
    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$12;

    const/4 v9, 0x2

    .line 248
    invoke-direct {v2}, Lcom/google/gson/internal/ConstructorConstructor$12;-><init>()V

    const/4 v9, 0x6

    .line 251
    goto/16 :goto_5

    .line 252
    :cond_c
    const/4 v9, 0x4

    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$13;

    const/4 v9, 0x2

    .line 254
    invoke-direct {v2}, Lcom/google/gson/internal/ConstructorConstructor$13;-><init>()V

    const/4 v9, 0x3

    .line 257
    goto/16 :goto_5

    .line 258
    :cond_d
    const/4 v9, 0x5

    const-class v3, Ljava/util/Map;

    const/4 v9, 0x5

    .line 260
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 263
    move-result v9

    move v3, v9

    .line 264
    if-eqz v3, :cond_12

    const/4 v9, 0x3

    .line 266
    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    const/4 v9, 0x5

    .line 268
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 271
    move-result v9

    move v2, v9

    .line 272
    if-eqz v2, :cond_e

    const/4 v9, 0x6

    .line 274
    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$14;

    const/4 v9, 0x6

    .line 276
    invoke-direct {v2}, Lcom/google/gson/internal/ConstructorConstructor$14;-><init>()V

    const/4 v9, 0x1

    .line 279
    goto :goto_5

    .line 280
    :cond_e
    const/4 v9, 0x2

    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    const/4 v9, 0x4

    .line 282
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 285
    move-result v9

    move v2, v9

    .line 286
    if-eqz v2, :cond_f

    const/4 v9, 0x1

    .line 288
    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$15;

    const/4 v9, 0x4

    .line 290
    invoke-direct {v2}, Lcom/google/gson/internal/ConstructorConstructor$15;-><init>()V

    const/4 v9, 0x6

    .line 293
    goto :goto_5

    .line 294
    :cond_f
    const/4 v9, 0x7

    const-class v2, Ljava/util/SortedMap;

    const/4 v9, 0x1

    .line 296
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 299
    move-result v9

    move v2, v9

    .line 300
    if-eqz v2, :cond_10

    const/4 v9, 0x1

    .line 302
    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$16;

    const/4 v9, 0x5

    .line 304
    invoke-direct {v2}, Lcom/google/gson/internal/ConstructorConstructor$16;-><init>()V

    const/4 v9, 0x1

    .line 307
    goto :goto_5

    .line 308
    :cond_10
    const/4 v9, 0x4

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x1

    .line 310
    if-eqz v2, :cond_11

    const/4 v9, 0x1

    .line 312
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x4

    .line 314
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 317
    move-result-object v9

    move-object v0, v9

    .line 318
    const/4 v9, 0x0

    move v2, v9

    .line 319
    aget-object v0, v0, v2

    const/4 v9, 0x5

    .line 321
    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    const/4 v9, 0x2

    .line 323
    invoke-direct {v2, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v9, 0x5

    .line 326
    iget-object v0, v2, Lcom/google/gson/reflect/TypeToken;->else:Ljava/lang/Class;

    const/4 v9, 0x6

    .line 328
    const-class v2, Ljava/lang/String;

    const/4 v9, 0x6

    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 333
    move-result v9

    move v0, v9

    .line 334
    if-nez v0, :cond_11

    const/4 v9, 0x1

    .line 336
    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$17;

    const/4 v9, 0x5

    .line 338
    invoke-direct {v2}, Lcom/google/gson/internal/ConstructorConstructor$17;-><init>()V

    const/4 v9, 0x1

    .line 341
    goto :goto_5

    .line 342
    :cond_11
    const/4 v9, 0x7

    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$18;

    const/4 v9, 0x3

    .line 344
    invoke-direct {v2}, Lcom/google/gson/internal/ConstructorConstructor$18;-><init>()V

    const/4 v9, 0x2

    .line 347
    :cond_12
    const/4 v9, 0x1

    :goto_5
    if-eqz v2, :cond_13

    const/4 v9, 0x5

    .line 349
    return-object v2

    .line 350
    :cond_13
    const/4 v9, 0x6

    invoke-static {p1}, Lcom/google/gson/internal/ConstructorConstructor;->else(Ljava/lang/Class;)Ljava/lang/String;

    .line 353
    move-result-object v9

    move-object v0, v9

    .line 354
    if-eqz v0, :cond_14

    const/4 v9, 0x1

    .line 356
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$3;

    const/4 v9, 0x2

    .line 358
    invoke-direct {p1, v0}, Lcom/google/gson/internal/ConstructorConstructor$3;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 361
    return-object p1

    .line 362
    :cond_14
    const/4 v9, 0x5

    sget-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const/4 v9, 0x5

    .line 364
    const-string v9, "Unable to create instance of "

    move-object v2, v9

    .line 366
    if-ne v1, v0, :cond_16

    const/4 v9, 0x4

    .line 368
    iget-boolean v0, v7, Lcom/google/gson/internal/ConstructorConstructor;->abstract:Z

    const/4 v9, 0x3

    .line 370
    if-eqz v0, :cond_15

    const/4 v9, 0x2

    .line 372
    new-instance v0, Lcom/google/gson/internal/ConstructorConstructor$19;

    const/4 v9, 0x2

    .line 374
    invoke-direct {v0, p1}, Lcom/google/gson/internal/ConstructorConstructor$19;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x6

    .line 377
    goto :goto_6

    .line 378
    :cond_15
    const/4 v9, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 380
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    const-string v9, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    move-object p1, v9

    .line 388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v9

    move-object p1, v9

    .line 395
    new-instance v0, Lcom/google/gson/internal/ConstructorConstructor$20;

    const/4 v9, 0x4

    .line 397
    invoke-direct {v0, p1}, Lcom/google/gson/internal/ConstructorConstructor$20;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 400
    :goto_6
    return-object v0

    .line 401
    :cond_16
    const/4 v9, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 403
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    const-string v9, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    move-object p1, v9

    .line 411
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v9

    move-object p1, v9

    .line 418
    new-instance v0, Lcom/google/gson/internal/ConstructorConstructor$4;

    const/4 v9, 0x2

    .line 420
    invoke-direct {v0, p1}, Lcom/google/gson/internal/ConstructorConstructor$4;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 423
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/internal/ConstructorConstructor;->else:Ljava/util/Map;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method
