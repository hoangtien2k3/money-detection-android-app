.class public abstract Lo/eu;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/util/HashMap;

.field public static final else:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    .line 6
    sput-object v0, Lo/eu;->else:Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 8
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x4

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    .line 13
    sput-object v0, Lo/eu;->abstract:Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 15
    return-void
.end method

.method public static abstract(Ljava/lang/Class;)I
    .locals 14

    .line 1
    sget-object v0, Lo/eu;->else:Ljava/util/HashMap;

    const/4 v13, 0x3

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v13

    move-object v1, v13

    .line 7
    check-cast v1, Ljava/lang/Integer;

    const/4 v13, 0x5

    .line 9
    if-eqz v1, :cond_0

    const/4 v13, 0x1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v13

    move p0, v13

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v13, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    move-result-object v13

    move-object v1, v13

    .line 20
    const/4 v13, 0x1

    move v2, v13

    .line 21
    if-nez v1, :cond_1

    const/4 v13, 0x2

    .line 23
    goto/16 :goto_c

    .line 25
    :cond_1
    const/4 v13, 0x7

    const/4 v13, 0x0

    move v1, v13

    .line 26
    const/4 v13, 0x0

    move v3, v13

    .line 27
    :try_start_0
    const/4 v13, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 30
    move-result-object v13

    move-object v4, v13

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    move-result-object v13

    move-object v5, v13

    .line 35
    if-eqz v4, :cond_2

    const/4 v13, 0x5

    .line 37
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 40
    move-result-object v13

    move-object v4, v13

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    nop

    const/4 v13, 0x3

    .line 43
    goto/16 :goto_3

    .line 44
    :cond_2
    const/4 v13, 0x1

    const-string v13, ""

    move-object v4, v13

    .line 46
    :goto_0
    const-string v13, "fullPackage"

    move-object v6, v13

    .line 48
    invoke-static {v6, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    move-result v13

    move v6, v13

    .line 55
    if-nez v6, :cond_3

    const/4 v13, 0x2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v13, 0x6

    const-string v13, "name"

    move-object v6, v13

    .line 60
    invoke-static {v6, v5}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    move-result v13

    move v6, v13

    .line 67
    add-int/2addr v6, v2

    const/4 v13, 0x4

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    move-result-object v13

    move-object v5, v13

    .line 72
    const-string v13, "this as java.lang.String).substring(startIndex)"

    move-object v6, v13

    .line 74
    invoke-static {v6, v5}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 77
    :goto_1
    const-string v13, "if (fullPackage.isEmpty(\u2026g(fullPackage.length + 1)"

    move-object v6, v13

    .line 79
    invoke-static {v6, v5}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 82
    const-string v13, "."

    move-object v6, v13

    .line 84
    const-string v13, "_"

    move-object v7, v13

    .line 86
    invoke-static {v5, v6, v7}, Lo/lN;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v13

    move-object v5, v13

    .line 90
    const-string v13, "_LifecycleAdapter"

    move-object v6, v13

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v13

    move-object v5, v13

    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 99
    move-result v13

    move v6, v13

    .line 100
    if-nez v6, :cond_4

    const/4 v13, 0x6

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v13, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const/16 v13, 0x2e

    move v4, v13

    .line 113
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v13

    move-object v5, v13

    .line 123
    :goto_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 126
    move-result-object v13

    move-object v4, v13

    .line 127
    new-array v5, v2, [Ljava/lang/Class;

    const/4 v13, 0x6

    .line 129
    aput-object p0, v5, v1

    const/4 v13, 0x6

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 134
    move-result-object v13

    move-object v4, v13

    .line 135
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 138
    move-result v13

    move v5, v13

    .line 139
    if-nez v5, :cond_5

    const/4 v13, 0x2

    .line 141
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    goto :goto_4

    .line 145
    :catch_1
    move-exception p0

    .line 146
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v13, 0x1

    .line 148
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x4

    .line 151
    throw v0

    const/4 v13, 0x4

    .line 152
    :goto_3
    move-object v4, v3

    .line 153
    :cond_5
    const/4 v13, 0x4

    :goto_4
    const/4 v13, 0x2

    move v5, v13

    .line 154
    sget-object v6, Lo/eu;->abstract:Ljava/util/HashMap;

    const/4 v13, 0x5

    .line 156
    if-eqz v4, :cond_6

    const/4 v13, 0x1

    .line 158
    invoke-static {v4}, Lo/lw;->return(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    move-result-object v13

    move-object v1, v13

    .line 162
    invoke-virtual {v6, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :goto_5
    const/4 v13, 0x2

    move v2, v13

    .line 166
    goto/16 :goto_c

    .line 168
    :cond_6
    const/4 v13, 0x7

    sget-object v4, Lo/z7;->default:Lo/z7;

    const/4 v13, 0x2

    .line 170
    iget-object v7, v4, Lo/z7;->abstract:Ljava/util/HashMap;

    const/4 v13, 0x4

    .line 172
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v13

    move-object v8, v13

    .line 176
    check-cast v8, Ljava/lang/Boolean;

    const/4 v13, 0x5

    .line 178
    if-eqz v8, :cond_7

    const/4 v13, 0x3

    .line 180
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v13

    move v4, v13

    .line 184
    goto :goto_7

    .line 185
    :cond_7
    const/4 v13, 0x3

    :try_start_1
    const/4 v13, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 188
    move-result-object v13

    move-object v8, v13
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 189
    array-length v9, v8

    const/4 v13, 0x3

    .line 190
    const/4 v13, 0x0

    move v10, v13

    .line 191
    :goto_6
    if-ge v10, v9, :cond_9

    const/4 v13, 0x6

    .line 193
    aget-object v11, v8, v10

    const/4 v13, 0x7

    .line 195
    const-class v12, Lo/HB;

    const/4 v13, 0x7

    .line 197
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 200
    move-result-object v13

    move-object v11, v13

    .line 201
    check-cast v11, Lo/HB;

    const/4 v13, 0x6

    .line 203
    if-eqz v11, :cond_8

    const/4 v13, 0x6

    .line 205
    invoke-virtual {v4, p0, v8}, Lo/z7;->else(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo/x7;

    .line 208
    const/4 v13, 0x1

    move v4, v13

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    const/4 v13, 0x5

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x7

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    const/4 v13, 0x3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x7

    .line 215
    invoke-virtual {v7, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const/4 v13, 0x0

    move v4, v13

    .line 219
    :goto_7
    if-eqz v4, :cond_a

    const/4 v13, 0x6

    .line 221
    goto/16 :goto_c

    .line 223
    :cond_a
    const/4 v13, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 226
    move-result-object v13

    move-object v4, v13

    .line 227
    const-class v7, Lo/bu;

    const/4 v13, 0x2

    .line 229
    if-eqz v4, :cond_b

    const/4 v13, 0x4

    .line 231
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 234
    move-result v13

    move v8, v13

    .line 235
    if-eqz v8, :cond_b

    const/4 v13, 0x2

    .line 237
    const/4 v13, 0x1

    move v8, v13

    .line 238
    goto :goto_8

    .line 239
    :cond_b
    const/4 v13, 0x2

    const/4 v13, 0x0

    move v8, v13

    .line 240
    :goto_8
    if-eqz v8, :cond_d

    const/4 v13, 0x5

    .line 242
    const-string v13, "superclass"

    move-object v3, v13

    .line 244
    invoke-static {v3, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 247
    invoke-static {v4}, Lo/eu;->abstract(Ljava/lang/Class;)I

    .line 250
    move-result v13

    move v3, v13

    .line 251
    if-ne v3, v2, :cond_c

    const/4 v13, 0x1

    .line 253
    goto :goto_c

    .line 254
    :cond_c
    const/4 v13, 0x7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x5

    .line 256
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v13

    move-object v4, v13

    .line 260
    invoke-static {v4}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 263
    check-cast v4, Ljava/util/Collection;

    const/4 v13, 0x1

    .line 265
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x7

    .line 268
    :cond_d
    const/4 v13, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 271
    move-result-object v13

    move-object v4, v13

    .line 272
    const-string v13, "klass.interfaces"

    move-object v8, v13

    .line 274
    invoke-static {v8, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 277
    array-length v8, v4

    const/4 v13, 0x4

    .line 278
    const/4 v13, 0x0

    move v9, v13

    .line 279
    :goto_9
    if-ge v9, v8, :cond_12

    const/4 v13, 0x6

    .line 281
    aget-object v10, v4, v9

    const/4 v13, 0x6

    .line 283
    if-eqz v10, :cond_e

    const/4 v13, 0x2

    .line 285
    invoke-virtual {v7, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 288
    move-result v13

    move v11, v13

    .line 289
    if-eqz v11, :cond_e

    const/4 v13, 0x7

    .line 291
    const/4 v13, 0x1

    move v11, v13

    .line 292
    goto :goto_a

    .line 293
    :cond_e
    const/4 v13, 0x6

    const/4 v13, 0x0

    move v11, v13

    .line 294
    :goto_a
    if-nez v11, :cond_f

    const/4 v13, 0x3

    .line 296
    goto :goto_b

    .line 297
    :cond_f
    const/4 v13, 0x6

    const-string v13, "intrface"

    move-object v11, v13

    .line 299
    invoke-static {v11, v10}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 302
    invoke-static {v10}, Lo/eu;->abstract(Ljava/lang/Class;)I

    .line 305
    move-result v13

    move v11, v13

    .line 306
    if-ne v11, v2, :cond_10

    const/4 v13, 0x3

    .line 308
    goto :goto_c

    .line 309
    :cond_10
    const/4 v13, 0x3

    if-nez v3, :cond_11

    const/4 v13, 0x5

    .line 311
    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 313
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    .line 316
    :cond_11
    const/4 v13, 0x5

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v13

    move-object v10, v13

    .line 320
    invoke-static {v10}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 323
    check-cast v10, Ljava/util/Collection;

    const/4 v13, 0x2

    .line 325
    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 328
    :goto_b
    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x4

    .line 330
    goto :goto_9

    .line 331
    :cond_12
    const/4 v13, 0x7

    if-eqz v3, :cond_13

    const/4 v13, 0x3

    .line 333
    invoke-virtual {v6, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    goto/16 :goto_5

    .line 338
    :cond_13
    const/4 v13, 0x2

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v13

    move-object v1, v13

    .line 342
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    return v2

    .line 346
    :catch_2
    move-exception p0

    .line 347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x3

    .line 349
    const-string v13, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    move-object v1, v13

    .line 351
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x7

    .line 354
    throw v0

    const/4 v13, 0x5
.end method

.method public static else(Ljava/lang/reflect/Constructor;Lo/bu;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    :try_start_0
    const/4 v4, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    aput-object p1, v0, v1

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    const-string v4, "{\n            constructo\u2026tance(`object`)\n        }"

    move-object p1, v4

    .line 13
    invoke-static {p1, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 16
    new-instance v2, Ljava/lang/ClassCastException;

    const/4 v4, 0x2

    .line 18
    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v4, 0x3

    .line 21
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v2

    .line 25
    goto :goto_1

    .line 26
    :catch_2
    move-exception v2

    .line 27
    goto :goto_2

    .line 28
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x2

    .line 30
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 33
    throw p1

    const/4 v4, 0x6

    .line 34
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x4

    .line 36
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 39
    throw p1

    const/4 v4, 0x5

    .line 40
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x2

    .line 42
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 45
    throw p1

    const/4 v4, 0x7
.end method
