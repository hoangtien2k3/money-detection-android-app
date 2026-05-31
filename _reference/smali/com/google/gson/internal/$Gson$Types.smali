.class public final Lcom/google/gson/internal/$Gson$Types;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;,
        Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;,
        Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;
    }
.end annotation


# static fields
.field public static final else:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lcom/google/gson/internal/$Gson$Types;->else:[Ljava/lang/reflect/Type;

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x5

    .line 9
    throw v0

    const/4 v3, 0x6
.end method

.method public static abstract(Ljava/lang/reflect/Type;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Ljava/lang/Class;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 5
    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-nez v1, :cond_0

    const/4 v3, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    .line 17
    :goto_1
    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Preconditions;->else(Z)V

    const/4 v3, 0x5

    .line 20
    return-void
.end method

.method public static case(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Ljava/lang/Class;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    return-object v1
.end method

.method public static continue(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;
    .locals 11

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    const/4 v10, 0x4

    instance-of v2, p2, Ljava/lang/reflect/TypeVariable;

    const/4 v10, 0x1

    .line 5
    const/4 v9, 0x0

    move v3, v9

    .line 6
    if-eqz v2, :cond_9

    const/4 v10, 0x6

    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    const/4 v10, 0x2

    .line 11
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v9

    move-object v4, v9

    .line 15
    check-cast v4, Ljava/lang/reflect/Type;

    const/4 v10, 0x1

    .line 17
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    .line 19
    if-eqz v4, :cond_2

    const/4 v10, 0x2

    .line 21
    if-ne v4, v5, :cond_1

    const/4 v10, 0x4

    .line 23
    return-object p2

    .line 24
    :cond_1
    const/4 v10, 0x4

    return-object v4

    .line 25
    :cond_2
    const/4 v10, 0x4

    invoke-virtual {p3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    if-nez v1, :cond_3

    const/4 v10, 0x2

    .line 30
    move-object v1, v2

    .line 31
    :cond_3
    const/4 v10, 0x7

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 34
    move-result-object v9

    move-object p2, v9

    .line 35
    instance-of v4, p2, Ljava/lang/Class;

    const/4 v10, 0x1

    .line 37
    if-eqz v4, :cond_4

    const/4 v10, 0x3

    .line 39
    check-cast p2, Ljava/lang/Class;

    const/4 v10, 0x5

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 v10, 0x3

    move-object p2, v0

    .line 43
    :goto_0
    if-nez p2, :cond_5

    const/4 v10, 0x3

    .line 45
    goto :goto_2

    .line 46
    :cond_5
    const/4 v10, 0x4

    invoke-static {p0, p1, p2}, Lcom/google/gson/internal/$Gson$Types;->instanceof(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 49
    move-result-object v9

    move-object v4, v9

    .line 50
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x6

    .line 52
    if-eqz v5, :cond_8

    const/4 v10, 0x1

    .line 54
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 57
    move-result-object v9

    move-object p2, v9

    .line 58
    array-length v5, p2

    const/4 v10, 0x3

    .line 59
    :goto_1
    if-ge v3, v5, :cond_7

    const/4 v10, 0x4

    .line 61
    aget-object v6, p2, v3

    const/4 v10, 0x1

    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v9

    move v6, v9

    .line 67
    if-eqz v6, :cond_6

    const/4 v10, 0x1

    .line 69
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x6

    .line 71
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 74
    move-result-object v9

    move-object p2, v9

    .line 75
    aget-object p2, p2, v3

    const/4 v10, 0x2

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/4 v10, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    .line 80
    goto :goto_1

    .line 81
    :cond_7
    const/4 v10, 0x1

    new-instance p0, Ljava/util/NoSuchElementException;

    const/4 v10, 0x2

    .line 83
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v10, 0x4

    .line 86
    throw p0

    const/4 v10, 0x2

    .line 87
    :cond_8
    const/4 v10, 0x5

    :goto_2
    move-object p2, v2

    .line 88
    :goto_3
    if-ne p2, v2, :cond_0

    const/4 v10, 0x4

    .line 90
    goto/16 :goto_8

    .line 92
    :cond_9
    const/4 v10, 0x7

    instance-of v0, p2, Ljava/lang/Class;

    const/4 v10, 0x6

    .line 94
    if-eqz v0, :cond_b

    const/4 v10, 0x3

    .line 96
    move-object v0, p2

    .line 97
    check-cast v0, Ljava/lang/Class;

    const/4 v10, 0x4

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 102
    move-result v9

    move v2, v9

    .line 103
    if-eqz v2, :cond_b

    const/4 v10, 0x5

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 108
    move-result-object v9

    move-object p2, v9

    .line 109
    invoke-static {p0, p1, p2, p3}, Lcom/google/gson/internal/$Gson$Types;->continue(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 112
    move-result-object v9

    move-object p0, v9

    .line 113
    invoke-static {p2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v9

    move p1, v9

    .line 117
    if-eqz p1, :cond_a

    const/4 v10, 0x4

    .line 119
    move-object p2, v0

    .line 120
    goto/16 :goto_8

    .line 122
    :cond_a
    const/4 v10, 0x5

    new-instance p1, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;

    const/4 v10, 0x2

    .line 124
    invoke-direct {p1, p0}, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v10, 0x3

    .line 127
    :goto_4
    move-object p2, p1

    .line 128
    goto/16 :goto_8

    .line 130
    :cond_b
    const/4 v10, 0x5

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v10, 0x1

    .line 132
    if-eqz v0, :cond_d

    const/4 v10, 0x1

    .line 134
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v10, 0x1

    .line 136
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 139
    move-result-object v9

    move-object v0, v9

    .line 140
    invoke-static {p0, p1, v0, p3}, Lcom/google/gson/internal/$Gson$Types;->continue(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 143
    move-result-object v9

    move-object p0, v9

    .line 144
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v9

    move p1, v9

    .line 148
    if-eqz p1, :cond_c

    const/4 v10, 0x1

    .line 150
    goto/16 :goto_8

    .line 152
    :cond_c
    const/4 v10, 0x1

    new-instance p1, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;

    const/4 v10, 0x6

    .line 154
    invoke-direct {p1, p0}, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v10, 0x7

    .line 157
    goto :goto_4

    .line 158
    :cond_d
    const/4 v10, 0x4

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x1

    .line 160
    const/4 v9, 0x1

    move v2, v9

    .line 161
    if-eqz v0, :cond_11

    const/4 v10, 0x4

    .line 163
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x2

    .line 165
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 168
    move-result-object v9

    move-object v0, v9

    .line 169
    invoke-static {p0, p1, v0, p3}, Lcom/google/gson/internal/$Gson$Types;->continue(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 172
    move-result-object v9

    move-object v4, v9

    .line 173
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v9

    move v0, v9

    .line 177
    xor-int/2addr v0, v2

    const/4 v10, 0x2

    .line 178
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 181
    move-result-object v9

    move-object v5, v9

    .line 182
    array-length v6, v5

    const/4 v10, 0x7

    .line 183
    :goto_5
    if-ge v3, v6, :cond_10

    const/4 v10, 0x6

    .line 185
    aget-object v7, v5, v3

    const/4 v10, 0x5

    .line 187
    invoke-static {p0, p1, v7, p3}, Lcom/google/gson/internal/$Gson$Types;->continue(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 190
    move-result-object v9

    move-object v7, v9

    .line 191
    aget-object v8, v5, v3

    const/4 v10, 0x5

    .line 193
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v9

    move v8, v9

    .line 197
    if-nez v8, :cond_f

    const/4 v10, 0x6

    .line 199
    if-nez v0, :cond_e

    const/4 v10, 0x5

    .line 201
    invoke-virtual {v5}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 204
    move-result-object v9

    move-object v0, v9

    .line 205
    move-object v5, v0

    .line 206
    check-cast v5, [Ljava/lang/reflect/Type;

    const/4 v10, 0x4

    .line 208
    const/4 v9, 0x1

    move v0, v9

    .line 209
    :cond_e
    const/4 v10, 0x6

    aput-object v7, v5, v3

    const/4 v10, 0x7

    .line 211
    :cond_f
    const/4 v10, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    .line 213
    goto :goto_5

    .line 214
    :cond_10
    const/4 v10, 0x7

    if-eqz v0, :cond_15

    const/4 v10, 0x1

    .line 216
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 219
    move-result-object v9

    move-object p0, v9

    .line 220
    new-instance p1, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;

    const/4 v10, 0x5

    .line 222
    invoke-direct {p1, v4, p0, v5}, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v10, 0x3

    .line 225
    goto/16 :goto_4

    .line 226
    :cond_11
    const/4 v10, 0x5

    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    const/4 v10, 0x1

    .line 228
    if-eqz v0, :cond_15

    const/4 v10, 0x6

    .line 230
    check-cast p2, Ljava/lang/reflect/WildcardType;

    const/4 v10, 0x6

    .line 232
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 235
    move-result-object v9

    move-object v0, v9

    .line 236
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 239
    move-result-object v9

    move-object v4, v9

    .line 240
    array-length v5, v0

    const/4 v10, 0x3

    .line 241
    if-ne v5, v2, :cond_13

    const/4 v10, 0x5

    .line 243
    aget-object v4, v0, v3

    const/4 v10, 0x7

    .line 245
    invoke-static {p0, p1, v4, p3}, Lcom/google/gson/internal/$Gson$Types;->continue(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 248
    move-result-object v9

    move-object p0, v9

    .line 249
    aget-object p1, v0, v3

    const/4 v10, 0x2

    .line 251
    if-eq p0, p1, :cond_15

    const/4 v10, 0x6

    .line 253
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    const/4 v10, 0x2

    .line 255
    if-eqz p1, :cond_12

    const/4 v10, 0x5

    .line 257
    check-cast p0, Ljava/lang/reflect/WildcardType;

    const/4 v10, 0x7

    .line 259
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 262
    move-result-object v9

    move-object p0, v9

    .line 263
    goto :goto_6

    .line 264
    :cond_12
    const/4 v10, 0x2

    new-array p1, v2, [Ljava/lang/reflect/Type;

    const/4 v10, 0x7

    .line 266
    aput-object p0, p1, v3

    const/4 v10, 0x7

    .line 268
    move-object p0, p1

    .line 269
    :goto_6
    new-instance p2, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;

    const/4 v10, 0x6

    .line 271
    new-array p1, v2, [Ljava/lang/reflect/Type;

    const/4 v10, 0x6

    .line 273
    const-class v0, Ljava/lang/Object;

    const/4 v10, 0x3

    .line 275
    aput-object v0, p1, v3

    const/4 v10, 0x7

    .line 277
    invoke-direct {p2, p1, p0}, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v10, 0x5

    .line 280
    goto :goto_8

    .line 281
    :cond_13
    const/4 v10, 0x1

    array-length v0, v4

    const/4 v10, 0x3

    .line 282
    if-ne v0, v2, :cond_15

    const/4 v10, 0x7

    .line 284
    aget-object v0, v4, v3

    const/4 v10, 0x6

    .line 286
    :try_start_0
    const/4 v10, 0x5

    invoke-static {p0, p1, v0, p3}, Lcom/google/gson/internal/$Gson$Types;->continue(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 289
    move-result-object v9

    move-object p0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    aget-object p1, v4, v3

    const/4 v10, 0x5

    .line 292
    if-eq p0, p1, :cond_15

    const/4 v10, 0x5

    .line 294
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    const/4 v10, 0x3

    .line 296
    if-eqz p1, :cond_14

    const/4 v10, 0x6

    .line 298
    check-cast p0, Ljava/lang/reflect/WildcardType;

    const/4 v10, 0x7

    .line 300
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 303
    move-result-object v9

    move-object p0, v9

    .line 304
    goto :goto_7

    .line 305
    :cond_14
    const/4 v10, 0x5

    new-array p1, v2, [Ljava/lang/reflect/Type;

    const/4 v10, 0x3

    .line 307
    aput-object p0, p1, v3

    const/4 v10, 0x3

    .line 309
    move-object p0, p1

    .line 310
    :goto_7
    new-instance p2, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;

    const/4 v10, 0x6

    .line 312
    sget-object p1, Lcom/google/gson/internal/$Gson$Types;->else:[Ljava/lang/reflect/Type;

    const/4 v10, 0x7

    .line 314
    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v10, 0x4

    .line 317
    goto :goto_8

    .line 318
    :catchall_0
    move-exception p0

    .line 319
    throw p0

    const/4 v10, 0x1

    .line 320
    :cond_15
    const/4 v10, 0x4

    :goto_8
    if-eqz v1, :cond_16

    const/4 v10, 0x4

    .line 322
    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_16
    const/4 v10, 0x7

    return-object p2
.end method

.method public static default(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x6

    instance-of v1, v4, Ljava/lang/Class;

    const/4 v7, 0x2

    .line 7
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 9
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v6

    move v4, v6

    .line 13
    return v4

    .line 14
    :cond_1
    const/4 v6, 0x2

    instance-of v1, v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x7

    .line 16
    const/4 v7, 0x0

    move v2, v7

    .line 17
    if-eqz v1, :cond_4

    const/4 v7, 0x2

    .line 19
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x2

    .line 21
    if-nez v1, :cond_2

    const/4 v7, 0x5

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v7, 0x5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x2

    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x4

    .line 28
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 35
    move-result-object v7

    move-object v3, v7

    .line 36
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v6

    move v1, v6

    .line 40
    if-eqz v1, :cond_3

    const/4 v7, 0x3

    .line 42
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 45
    move-result-object v6

    move-object v1, v6

    .line 46
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 49
    move-result-object v7

    move-object v3, v7

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    move v1, v7

    .line 54
    if-eqz v1, :cond_3

    const/4 v6, 0x4

    .line 56
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 59
    move-result-object v7

    move-object v4, v7

    .line 60
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 63
    move-result-object v7

    move-object p1, v7

    .line 64
    invoke-static {v4, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    move-result v7

    move v4, v7

    .line 68
    if-eqz v4, :cond_3

    const/4 v7, 0x7

    .line 70
    return v0

    .line 71
    :cond_3
    const/4 v6, 0x5

    return v2

    .line 72
    :cond_4
    const/4 v7, 0x3

    instance-of v1, v4, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x1

    .line 74
    if-eqz v1, :cond_6

    const/4 v7, 0x5

    .line 76
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x7

    .line 78
    if-nez v0, :cond_5

    const/4 v7, 0x3

    .line 80
    return v2

    .line 81
    :cond_5
    const/4 v7, 0x5

    check-cast v4, Ljava/lang/reflect/GenericArrayType;

    const/4 v7, 0x6

    .line 83
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x1

    .line 85
    invoke-interface {v4}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 88
    move-result-object v7

    move-object v4, v7

    .line 89
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 92
    move-result-object v7

    move-object p1, v7

    .line 93
    invoke-static {v4, p1}, Lcom/google/gson/internal/$Gson$Types;->default(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 96
    move-result v6

    move v4, v6

    .line 97
    return v4

    .line 98
    :cond_6
    const/4 v6, 0x3

    instance-of v1, v4, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x2

    .line 100
    if-eqz v1, :cond_9

    const/4 v6, 0x7

    .line 102
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x1

    .line 104
    if-nez v1, :cond_7

    const/4 v6, 0x6

    .line 106
    return v2

    .line 107
    :cond_7
    const/4 v6, 0x3

    check-cast v4, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x3

    .line 109
    check-cast p1, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x6

    .line 111
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 114
    move-result-object v7

    move-object v1, v7

    .line 115
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 118
    move-result-object v6

    move-object v3, v6

    .line 119
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 122
    move-result v6

    move v1, v6

    .line 123
    if-eqz v1, :cond_8

    const/4 v7, 0x1

    .line 125
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 128
    move-result-object v7

    move-object v4, v7

    .line 129
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 132
    move-result-object v7

    move-object p1, v7

    .line 133
    invoke-static {v4, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 136
    move-result v7

    move v4, v7

    .line 137
    if-eqz v4, :cond_8

    const/4 v7, 0x7

    .line 139
    return v0

    .line 140
    :cond_8
    const/4 v7, 0x3

    return v2

    .line 141
    :cond_9
    const/4 v6, 0x5

    instance-of v1, v4, Ljava/lang/reflect/TypeVariable;

    const/4 v7, 0x2

    .line 143
    if-eqz v1, :cond_b

    const/4 v7, 0x6

    .line 145
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    const/4 v7, 0x2

    .line 147
    if-nez v1, :cond_a

    const/4 v6, 0x2

    .line 149
    return v2

    .line 150
    :cond_a
    const/4 v7, 0x1

    check-cast v4, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x6

    .line 152
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    const/4 v7, 0x1

    .line 154
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 157
    move-result-object v6

    move-object v1, v6

    .line 158
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 161
    move-result-object v7

    move-object v3, v7

    .line 162
    if-ne v1, v3, :cond_b

    const/4 v6, 0x2

    .line 164
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 167
    move-result-object v6

    move-object v4, v6

    .line 168
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 171
    move-result-object v7

    move-object p1, v7

    .line 172
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v6

    move v4, v6

    .line 176
    if-eqz v4, :cond_b

    const/4 v7, 0x2

    .line 178
    return v0

    .line 179
    :cond_b
    const/4 v6, 0x5

    return v2
.end method

.method public static else(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, v3, Ljava/lang/Class;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 5
    check-cast v3, Ljava/lang/Class;

    const/4 v6, 0x7

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 10
    move-result v6

    move v0, v6

    .line 11
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 13
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;

    const/4 v6, 0x6

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    move-result-object v5

    move-object v3, v5

    .line 19
    invoke-static {v3}, Lcom/google/gson/internal/$Gson$Types;->else(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object v6

    move-object v3, v6

    .line 23
    invoke-direct {v0, v3}, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v6, 0x2

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v6, 0x5

    return-object v3

    .line 28
    :cond_1
    const/4 v6, 0x1

    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 32
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x3

    .line 34
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;

    const/4 v6, 0x6

    .line 36
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 39
    move-result-object v6

    move-object v1, v6

    .line 40
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    move-result-object v6

    move-object v2, v6

    .line 44
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 47
    move-result-object v6

    move-object v3, v6

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v5, 0x1

    .line 51
    return-object v0

    .line 52
    :cond_2
    const/4 v5, 0x2

    instance-of v0, v3, Ljava/lang/reflect/GenericArrayType;

    const/4 v5, 0x4

    .line 54
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 56
    check-cast v3, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x7

    .line 58
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;

    const/4 v6, 0x4

    .line 60
    invoke-interface {v3}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 63
    move-result-object v6

    move-object v3, v6

    .line 64
    invoke-direct {v0, v3}, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v5, 0x1

    .line 67
    return-object v0

    .line 68
    :cond_3
    const/4 v6, 0x7

    instance-of v0, v3, Ljava/lang/reflect/WildcardType;

    const/4 v5, 0x6

    .line 70
    if-eqz v0, :cond_4

    const/4 v6, 0x3

    .line 72
    check-cast v3, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x7

    .line 74
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;

    const/4 v6, 0x3

    .line 76
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 79
    move-result-object v6

    move-object v1, v6

    .line 80
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 83
    move-result-object v6

    move-object v3, v6

    .line 84
    invoke-direct {v0, v1, v3}, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v5, 0x6

    .line 87
    return-object v0

    .line 88
    :cond_4
    const/4 v6, 0x4

    return-object v3
.end method

.method public static instanceof(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 7

    move-object v3, p0

    .line 1
    if-ne p2, p1, :cond_0

    const/4 v5, 0x6

    .line 3
    return-object v3

    .line 4
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 7
    move-result v5

    move v3, v5

    .line 8
    if-eqz v3, :cond_3

    const/4 v5, 0x2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    array-length v0, v3

    const/4 v6, 0x5

    .line 15
    const/4 v6, 0x0

    move v1, v6

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v6, 0x2

    .line 18
    aget-object v2, v3, v1

    const/4 v5, 0x4

    .line 20
    if-ne v2, p2, :cond_1

    const/4 v5, 0x5

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 25
    move-result-object v5

    move-object v3, v5

    .line 26
    aget-object v3, v3, v1

    const/4 v5, 0x6

    .line 28
    return-object v3

    .line 29
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v6

    move v2, v6

    .line 33
    if-eqz v2, :cond_2

    const/4 v5, 0x6

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    aget-object p1, p1, v1

    const/4 v5, 0x5

    .line 41
    aget-object v3, v3, v1

    const/4 v6, 0x7

    .line 43
    invoke-static {p1, v3, p2}, Lcom/google/gson/internal/$Gson$Types;->instanceof(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 46
    move-result-object v6

    move-object v3, v6

    .line 47
    return-object v3

    .line 48
    :cond_2
    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 54
    move-result v6

    move v3, v6

    .line 55
    if-nez v3, :cond_6

    const/4 v5, 0x7

    .line 57
    :goto_1
    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x2

    .line 59
    if-eq p1, v3, :cond_6

    const/4 v5, 0x4

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 64
    move-result-object v6

    move-object v3, v6

    .line 65
    if-ne v3, p2, :cond_4

    const/4 v5, 0x4

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 70
    move-result-object v6

    move-object v3, v6

    .line 71
    return-object v3

    .line 72
    :cond_4
    const/4 v6, 0x4

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    move-result v6

    move v0, v6

    .line 76
    if-eqz v0, :cond_5

    const/4 v5, 0x5

    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 81
    move-result-object v5

    move-object p1, v5

    .line 82
    invoke-static {p1, v3, p2}, Lcom/google/gson/internal/$Gson$Types;->instanceof(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 85
    move-result-object v5

    move-object v3, v5

    .line 86
    return-object v3

    .line 87
    :cond_5
    const/4 v6, 0x7

    move-object p1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const/4 v6, 0x5

    return-object p2
.end method

.method public static package(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, v4, Ljava/lang/Class;

    const/4 v6, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 5
    check-cast v4, Ljava/lang/Class;

    const/4 v6, 0x2

    .line 7
    return-object v4

    .line 8
    :cond_0
    const/4 v6, 0x4

    instance-of v0, v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x2

    .line 10
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 12
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x1

    .line 14
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object v6

    move-object v4, v6

    .line 18
    instance-of v0, v4, Ljava/lang/Class;

    const/4 v6, 0x7

    .line 20
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Preconditions;->else(Z)V

    const/4 v6, 0x7

    .line 23
    check-cast v4, Ljava/lang/Class;

    const/4 v6, 0x1

    .line 25
    return-object v4

    .line 26
    :cond_1
    const/4 v6, 0x3

    instance-of v0, v4, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x1

    .line 28
    const/4 v6, 0x0

    move v1, v6

    .line 29
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 31
    check-cast v4, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x7

    .line 33
    invoke-interface {v4}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 36
    move-result-object v6

    move-object v4, v6

    .line 37
    invoke-static {v4}, Lcom/google/gson/internal/$Gson$Types;->package(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 40
    move-result-object v6

    move-object v4, v6

    .line 41
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v4, v6

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v6

    move-object v4, v6

    .line 49
    return-object v4

    .line 50
    :cond_2
    const/4 v6, 0x2

    instance-of v0, v4, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x5

    .line 52
    if-eqz v0, :cond_3

    const/4 v6, 0x3

    .line 54
    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x7

    .line 56
    return-object v4

    .line 57
    :cond_3
    const/4 v6, 0x4

    instance-of v0, v4, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x6

    .line 59
    if-eqz v0, :cond_4

    const/4 v6, 0x3

    .line 61
    check-cast v4, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x3

    .line 63
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 66
    move-result-object v6

    move-object v4, v6

    .line 67
    aget-object v4, v4, v1

    const/4 v6, 0x4

    .line 69
    invoke-static {v4}, Lcom/google/gson/internal/$Gson$Types;->package(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 72
    move-result-object v6

    move-object v4, v6

    .line 73
    return-object v4

    .line 74
    :cond_4
    const/4 v6, 0x7

    if-nez v4, :cond_5

    const/4 v6, 0x1

    .line 76
    const-string v6, "null"

    move-object v0, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v6

    move-object v0, v6

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    move-result-object v6

    move-object v0, v6

    .line 87
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 91
    const-string v6, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    move-object v3, v6

    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v6, "> is of type "

    move-object v4, v6

    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v6

    move-object v4, v6

    .line 111
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 114
    throw v1

    const/4 v6, 0x6
.end method

.method public static varargs protected([Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;

    const/4 v5, 0x1

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    const-class v2, Ljava/util/List;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v4, 0x7

    .line 9
    return-object v0
.end method
