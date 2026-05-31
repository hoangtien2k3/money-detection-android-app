.class public final Lcom/google/android/gms/internal/fido/zzcj;
.super Lcom/google/android/gms/internal/fido/zzcd;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final synchronized:Lcom/google/android/gms/internal/fido/zzcj;

.field public static final throw:Ljava/util/Comparator;


# instance fields
.field public final transient default:Lcom/google/android/gms/internal/fido/zzcv;

.field public final transient instanceof:Lcom/google/android/gms/internal/fido/zzcc;

.field public final transient volatile:Lcom/google/android/gms/internal/fido/zzcj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzcq;->else:Lcom/google/android/gms/internal/fido/zzcq;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/fido/zzcj;->throw:Ljava/util/Comparator;

    const/4 v5, 0x1

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/fido/zzcj;

    const/4 v5, 0x4

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzck;->private(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzcv;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/fido/zzcc;->abstract:Lcom/google/android/gms/internal/fido/zzdd;

    const/4 v5, 0x4

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/fido/zzct;->volatile:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v5, 0x2

    .line 15
    const/4 v4, 0x0

    move v3, v4

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/fido/zzcj;-><init>(Lcom/google/android/gms/internal/fido/zzcv;Lcom/google/android/gms/internal/fido/zzcc;Lcom/google/android/gms/internal/fido/zzcj;)V

    const/4 v5, 0x5

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/fido/zzcj;->synchronized:Lcom/google/android/gms/internal/fido/zzcj;

    const/4 v5, 0x6

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzcv;Lcom/google/android/gms/internal/fido/zzcc;Lcom/google/android/gms/internal/fido/zzcj;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzcd;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzcj;->default:Lcom/google/android/gms/internal/fido/zzcv;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/fido/zzcj;->instanceof:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/fido/zzcj;->volatile:Lcom/google/android/gms/internal/fido/zzcj;

    const/4 v2, 0x2

    .line 10
    return-void
.end method

.method public static package(Ljava/util/TreeMap;)Lcom/google/android/gms/internal/fido/zzcj;
    .locals 14

    move-object v11, p0

    .line 1
    invoke-virtual {v11}, Ljava/util/TreeMap;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object v13

    move-object v0, v13

    .line 5
    const/4 v13, 0x1

    move v1, v13

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/fido/zzcj;->throw:Ljava/util/Comparator;

    const/4 v13, 0x5

    .line 8
    if-nez v0, :cond_0

    const/4 v13, 0x7

    .line 10
    const/4 v13, 0x1

    move v0, v13

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v13, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v13

    move v0, v13

    .line 16
    :goto_0
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v13

    move-object v11, v13

    .line 20
    if-eqz v11, :cond_1

    const/4 v13, 0x4

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/4 v13, 0x7

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v13

    move-object v11, v13

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    .line 32
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v13

    move v4, v13

    .line 39
    if-eqz v4, :cond_2

    const/4 v13, 0x6

    .line 41
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v13

    move-object v4, v13

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v13, 0x4

    move-object v11, v3

    .line 50
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/fido/zzcd;->abstract:[Ljava/util/Map$Entry;

    const/4 v13, 0x5

    .line 52
    invoke-interface {v11, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    move-result-object v13

    move-object v11, v13

    .line 56
    check-cast v11, [Ljava/util/Map$Entry;

    const/4 v13, 0x3

    .line 58
    array-length v3, v11

    const/4 v13, 0x1

    .line 59
    if-eqz v3, :cond_b

    const/4 v13, 0x1

    .line 61
    const/4 v13, 0x0

    move v4, v13

    .line 62
    const/4 v13, 0x0

    move v5, v13

    .line 63
    if-eq v3, v1, :cond_6

    const/4 v13, 0x3

    .line 65
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v13, 0x1

    .line 67
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v13, 0x6

    .line 69
    if-eqz v0, :cond_3

    const/4 v13, 0x6

    .line 71
    :goto_3
    if-ge v5, v3, :cond_5

    const/4 v13, 0x2

    .line 73
    aget-object v0, v11, v5

    const/4 v13, 0x5

    .line 75
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v13

    move-object v1, v13

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v13

    move-object v0, v13

    .line 86
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fido/zzbv;->else(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 89
    aput-object v1, v6, v5

    const/4 v13, 0x1

    .line 91
    aput-object v0, v7, v5

    const/4 v13, 0x1

    .line 93
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x5

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v13, 0x3

    new-instance v0, Lcom/google/android/gms/internal/fido/zzcg;

    const/4 v13, 0x4

    .line 98
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/fido/zzcg;-><init>(Ljava/util/Comparator;)V

    const/4 v13, 0x7

    .line 101
    invoke-static {v11, v5, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v13, 0x6

    .line 104
    aget-object v0, v11, v5

    const/4 v13, 0x6

    .line 106
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v13

    move-object v8, v13

    .line 113
    aput-object v8, v6, v5

    const/4 v13, 0x4

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v13

    move-object v0, v13

    .line 119
    aput-object v0, v7, v5

    const/4 v13, 0x7

    .line 121
    aget-object v5, v6, v5

    const/4 v13, 0x6

    .line 123
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/fido/zzbv;->else(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 126
    :goto_4
    if-ge v1, v3, :cond_5

    const/4 v13, 0x6

    .line 128
    add-int/lit8 v0, v1, -0x1

    const/4 v13, 0x7

    .line 130
    aget-object v0, v11, v0

    const/4 v13, 0x5

    .line 132
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    aget-object v5, v11, v1

    const/4 v13, 0x4

    .line 137
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    move-result-object v13

    move-object v9, v13

    .line 144
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v13

    move-object v10, v13

    .line 148
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/fido/zzbv;->else(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 151
    aput-object v9, v6, v1

    const/4 v13, 0x7

    .line 153
    aput-object v10, v7, v1

    const/4 v13, 0x2

    .line 155
    move-object v10, v2

    .line 156
    check-cast v10, Lcom/google/android/gms/internal/fido/zzcq;

    const/4 v13, 0x6

    .line 158
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/fido/zzcq;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 161
    move-result v13

    move v8, v13

    .line 162
    if-eqz v8, :cond_4

    const/4 v13, 0x2

    .line 164
    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x4

    .line 166
    move-object v8, v9

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    const/4 v13, 0x4

    new-instance v11, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x2

    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v13

    move-object v0, v13

    .line 174
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v13

    move-object v1, v13

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    .line 180
    const-string v13, "Multiple entries with same key: "

    move-object v3, v13

    .line 182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v13, " and "

    move-object v0, v13

    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v13

    move-object v0, v13

    .line 200
    invoke-direct {v11, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 203
    throw v11

    const/4 v13, 0x6

    .line 204
    :cond_5
    const/4 v13, 0x5

    new-instance v11, Lcom/google/android/gms/internal/fido/zzcj;

    const/4 v13, 0x3

    .line 206
    new-instance v0, Lcom/google/android/gms/internal/fido/zzcv;

    const/4 v13, 0x5

    .line 208
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/fido/zzcc;->strictfp(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcc;

    .line 211
    move-result-object v13

    move-object v1, v13

    .line 212
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzcv;-><init>(Lcom/google/android/gms/internal/fido/zzcc;Ljava/util/Comparator;)V

    const/4 v13, 0x1

    .line 215
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/fido/zzcc;->strictfp(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcc;

    .line 218
    move-result-object v13

    move-object v1, v13

    .line 219
    invoke-direct {v11, v0, v1, v4}, Lcom/google/android/gms/internal/fido/zzcj;-><init>(Lcom/google/android/gms/internal/fido/zzcv;Lcom/google/android/gms/internal/fido/zzcc;Lcom/google/android/gms/internal/fido/zzcj;)V

    const/4 v13, 0x7

    .line 222
    return-object v11

    .line 223
    :cond_6
    const/4 v13, 0x6

    aget-object v11, v11, v5

    const/4 v13, 0x2

    .line 225
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    move-result-object v13

    move-object v0, v13

    .line 232
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object v13

    move-object v11, v13

    .line 236
    new-instance v3, Lcom/google/android/gms/internal/fido/zzcj;

    const/4 v13, 0x1

    .line 238
    new-instance v6, Lcom/google/android/gms/internal/fido/zzcv;

    const/4 v13, 0x4

    .line 240
    new-array v7, v1, [Ljava/lang/Object;

    const/4 v13, 0x7

    .line 242
    aput-object v0, v7, v5

    const/4 v13, 0x2

    .line 244
    const/4 v13, 0x0

    move v0, v13

    .line 245
    :goto_5
    const-string v13, "at index "

    move-object v8, v13

    .line 247
    if-ge v0, v1, :cond_8

    const/4 v13, 0x1

    .line 249
    aget-object v9, v7, v0

    const/4 v13, 0x7

    .line 251
    if-eqz v9, :cond_7

    const/4 v13, 0x1

    .line 253
    add-int/lit8 v0, v0, 0x1

    const/4 v13, 0x2

    .line 255
    goto :goto_5

    .line 256
    :cond_7
    const/4 v13, 0x1

    new-instance v11, Ljava/lang/NullPointerException;

    const/4 v13, 0x5

    .line 258
    invoke-static {v8, v0}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 261
    move-result-object v13

    move-object v0, v13

    .line 262
    invoke-direct {v11, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 265
    throw v11

    const/4 v13, 0x3

    .line 266
    :cond_8
    const/4 v13, 0x7

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/fido/zzcc;->strictfp(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcc;

    .line 269
    move-result-object v13

    move-object v0, v13

    .line 270
    invoke-direct {v6, v0, v2}, Lcom/google/android/gms/internal/fido/zzcv;-><init>(Lcom/google/android/gms/internal/fido/zzcc;Ljava/util/Comparator;)V

    const/4 v13, 0x1

    .line 273
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v13, 0x4

    .line 275
    aput-object v11, v0, v5

    const/4 v13, 0x3

    .line 277
    :goto_6
    if-ge v5, v1, :cond_a

    const/4 v13, 0x1

    .line 279
    aget-object v11, v0, v5

    const/4 v13, 0x3

    .line 281
    if-eqz v11, :cond_9

    const/4 v13, 0x2

    .line 283
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x2

    .line 285
    goto :goto_6

    .line 286
    :cond_9
    const/4 v13, 0x2

    new-instance v11, Ljava/lang/NullPointerException;

    const/4 v13, 0x4

    .line 288
    invoke-static {v8, v5}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 291
    move-result-object v13

    move-object v0, v13

    .line 292
    invoke-direct {v11, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 295
    throw v11

    const/4 v13, 0x1

    .line 296
    :cond_a
    const/4 v13, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fido/zzcc;->strictfp(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcc;

    .line 299
    move-result-object v13

    move-object v11, v13

    .line 300
    invoke-direct {v3, v6, v11, v4}, Lcom/google/android/gms/internal/fido/zzcj;-><init>(Lcom/google/android/gms/internal/fido/zzcv;Lcom/google/android/gms/internal/fido/zzcc;Lcom/google/android/gms/internal/fido/zzcj;)V

    const/4 v13, 0x4

    .line 303
    return-object v3

    .line 304
    :cond_b
    const/4 v13, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/fido/zzcj;->protected(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzcj;

    .line 307
    move-result-object v13

    move-object v11, v13

    .line 308
    return-object v11
.end method

.method public static protected(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzcj;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzcq;->else:Lcom/google/android/gms/internal/fido/zzcq;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/fido/zzcj;->synchronized:Lcom/google/android/gms/internal/fido/zzcj;

    const/4 v5, 0x6

    .line 11
    return-object v3

    .line 12
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/fido/zzcj;

    const/4 v5, 0x6

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/fido/zzck;->private(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzcv;

    .line 17
    move-result-object v5

    move-object v3, v5

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/fido/zzcc;->abstract:Lcom/google/android/gms/internal/fido/zzdd;

    const/4 v5, 0x7

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/fido/zzct;->volatile:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v5, 0x5

    .line 22
    const/4 v5, 0x0

    move v2, v5

    .line 23
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/fido/zzcj;-><init>(Lcom/google/android/gms/internal/fido/zzcv;Lcom/google/android/gms/internal/fido/zzcc;Lcom/google/android/gms/internal/fido/zzcj;)V

    const/4 v5, 0x4

    .line 26
    return-object v0
.end method


# virtual methods
.method public final abstract()Lcom/google/android/gms/internal/fido/zzcf;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzcd;->isEmpty()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/fido/zzcu;->a:Lcom/google/android/gms/internal/fido/zzcu;

    const/4 v4, 0x5

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/fido/zzci;

    const/4 v3, 0x3

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzci;-><init>(Lcom/google/android/gms/internal/fido/zzcj;)V

    const/4 v3, 0x5

    .line 15
    return-object v0
.end method

.method public final break(II)Lcom/google/android/gms/internal/fido/zzcj;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzcj;->instanceof:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v5, 0x1

    .line 3
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v5

    move p1, v5

    .line 9
    if-eq p2, p1, :cond_0

    const/4 v5, 0x5

    .line 11
    const/4 v5, 0x0

    move p1, v5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x5

    return-object v3

    .line 14
    :cond_1
    const/4 v5, 0x6

    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzcj;->default:Lcom/google/android/gms/internal/fido/zzcv;

    const/4 v5, 0x6

    .line 16
    if-ne p1, p2, :cond_2

    const/4 v5, 0x1

    .line 18
    iget-object p1, v1, Lcom/google/android/gms/internal/fido/zzck;->instanceof:Ljava/util/Comparator;

    const/4 v5, 0x4

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzcj;->protected(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzcj;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    return-object p1

    .line 25
    :cond_2
    const/4 v5, 0x4

    new-instance v2, Lcom/google/android/gms/internal/fido/zzcj;

    const/4 v5, 0x1

    .line 27
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/fido/zzcv;->d(II)Lcom/google/android/gms/internal/fido/zzcv;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcc;->catch(II)Lcom/google/android/gms/internal/fido/zzcc;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    const/4 v5, 0x0

    move p2, v5

    .line 36
    invoke-direct {v2, v1, p1, p2}, Lcom/google/android/gms/internal/fido/zzcj;-><init>(Lcom/google/android/gms/internal/fido/zzcv;Lcom/google/android/gms/internal/fido/zzcc;Lcom/google/android/gms/internal/fido/zzcj;)V

    const/4 v5, 0x2

    .line 39
    return-object v2
.end method

.method public final case(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcj;->default:Lcom/google/android/gms/internal/fido/zzcv;

    const/4 v3, 0x5

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzck;->instanceof:Ljava/util/Comparator;

    const/4 v3, 0x3

    .line 11
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-gtz v0, :cond_0

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/internal/fido/zzcj;->continue(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    .line 20
    move-result-object v3

    move-object p3, v3

    .line 21
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/fido/zzcj;->goto(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 v3, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    .line 28
    const/4 v3, 0x2

    move p4, v3

    .line 29
    new-array p4, p4, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 31
    const/4 v3, 0x0

    move v0, v3

    .line 32
    aput-object p1, p4, v0

    const/4 v3, 0x5

    .line 34
    const/4 v3, 0x1

    move p1, v3

    .line 35
    aput-object p3, p4, p1

    const/4 v3, 0x5

    .line 37
    const-string v3, "expected fromKey <= toKey but %s > %s"

    move-object p1, v3

    .line 39
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/fido/zzbo;->else(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v3

    move-object p1, v3

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 46
    throw p2

    const/4 v3, 0x5
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/fido/zzcj;->goto(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcj;->firstEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzcj;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x1

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcj;->default:Lcom/google/android/gms/internal/fido/zzcv;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzck;->instanceof:Ljava/util/Comparator;

    const/4 v4, 0x2

    .line 5
    return-object v0
.end method

.method public final continue(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcj;->default:Lcom/google/android/gms/internal/fido/zzcv;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcv;->a(Ljava/lang/Object;Z)I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    const/4 v3, 0x0

    move p2, v3

    .line 11
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/fido/zzcj;->break(II)Lcom/google/android/gms/internal/fido/zzcj;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzcj;->default:Lcom/google/android/gms/internal/fido/zzcv;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzck;->volatile:Lcom/google/android/gms/internal/fido/zzck;

    const/4 v4, 0x1

    .line 5
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcv;->import()Lcom/google/android/gms/internal/fido/zzck;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/fido/zzck;->volatile:Lcom/google/android/gms/internal/fido/zzck;

    const/4 v4, 0x2

    .line 13
    iput-object v0, v1, Lcom/google/android/gms/internal/fido/zzck;->volatile:Lcom/google/android/gms/internal/fido/zzck;

    const/4 v4, 0x4

    .line 15
    :cond_0
    const/4 v4, 0x6

    return-object v1
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzcj;->volatile:Lcom/google/android/gms/internal/fido/zzcj;

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_3

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzcd;->isEmpty()Z

    .line 8
    move-result v6

    move v0, v6

    .line 9
    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzcj;->default:Lcom/google/android/gms/internal/fido/zzcv;

    const/4 v6, 0x2

    .line 11
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzck;->instanceof:Ljava/util/Comparator;

    const/4 v6, 0x7

    .line 15
    instance-of v1, v0, Lcom/google/android/gms/internal/fido/zzcs;

    const/4 v6, 0x7

    .line 17
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/fido/zzcs;

    const/4 v5, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/internal/fido/zzbw;

    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzbw;-><init>(Ljava/util/Comparator;)V

    const/4 v6, 0x5

    .line 27
    move-object v0, v1

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcs;->else()Lcom/google/android/gms/internal/fido/zzcs;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzcj;->protected(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzcj;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/internal/fido/zzcj;

    const/4 v5, 0x5

    .line 39
    iget-object v2, v1, Lcom/google/android/gms/internal/fido/zzck;->volatile:Lcom/google/android/gms/internal/fido/zzck;

    const/4 v6, 0x2

    .line 41
    if-nez v2, :cond_2

    const/4 v6, 0x2

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzcv;->import()Lcom/google/android/gms/internal/fido/zzck;

    .line 46
    move-result-object v6

    move-object v2, v6

    .line 47
    iput-object v2, v1, Lcom/google/android/gms/internal/fido/zzck;->volatile:Lcom/google/android/gms/internal/fido/zzck;

    const/4 v5, 0x6

    .line 49
    iput-object v1, v2, Lcom/google/android/gms/internal/fido/zzck;->volatile:Lcom/google/android/gms/internal/fido/zzck;

    const/4 v5, 0x6

    .line 51
    :cond_2
    const/4 v5, 0x1

    check-cast v2, Lcom/google/android/gms/internal/fido/zzcv;

    const/4 v5, 0x2

    .line 53
    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzcj;->instanceof:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v5, 0x7

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzcc;->const()Lcom/google/android/gms/internal/fido/zzcc;

    .line 58
    move-result-object v6

    move-object v1, v6

    .line 59
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/fido/zzcj;-><init>(Lcom/google/android/gms/internal/fido/zzcv;Lcom/google/android/gms/internal/fido/zzcc;Lcom/google/android/gms/internal/fido/zzcj;)V

    const/4 v6, 0x1

    .line 62
    :cond_3
    const/4 v5, 0x4

    return-object v0
.end method

.method public final else()Lcom/google/android/gms/internal/fido/zzby;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcj;->instanceof:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzcd;->default()Lcom/google/android/gms/internal/fido/zzcf;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcd;->isEmpty()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcd;->default()Lcom/google/android/gms/internal/fido/zzcf;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcf;->static()Lcom/google/android/gms/internal/fido/zzcc;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    const/4 v4, 0x0

    move v1, v4

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    .line 24
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcj;->default:Lcom/google/android/gms/internal/fido/zzcv;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcv;->first()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/fido/zzcj;->continue(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcj;->lastEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzcj;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x4

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzcj;->default:Lcom/google/android/gms/internal/fido/zzcv;

    const/4 v5, 0x7

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 6
    :goto_0
    const/4 v5, -0x1

    move p1, v5

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x4

    iget-object v2, v0, Lcom/google/android/gms/internal/fido/zzcv;->throw:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v5, 0x3

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzck;->instanceof:Ljava/util/Comparator;

    const/4 v5, 0x1

    .line 12
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 15
    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-gez p1, :cond_1

    const/4 v5, 0x4

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    nop

    const/4 v5, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x5

    :goto_1
    if-ne p1, v1, :cond_2

    const/4 v5, 0x3

    .line 23
    const/4 v5, 0x0

    move p1, v5

    .line 24
    return-object p1

    .line 25
    :cond_2
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzcj;->instanceof:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v5, 0x2

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    return-object p1
.end method

.method public final goto(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcj;->default:Lcom/google/android/gms/internal/fido/zzcv;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcv;->c(Ljava/lang/Object;Z)I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    iget-object p2, v1, Lcom/google/android/gms/internal/fido/zzcj;->instanceof:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v3, 0x2

    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v3

    move p2, v3

    .line 16
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/fido/zzcj;->break(II)Lcom/google/android/gms/internal/fido/zzcj;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcj;->continue(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/fido/zzcj;->continue(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/fido/zzcj;->goto(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    .line 5
    move-result-object v4

    move-object p1, v4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcj;->firstEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzcj;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method

.method public final synthetic instanceof()Lcom/google/android/gms/internal/fido/zzcf;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcj;->default:Lcom/google/android/gms/internal/fido/zzcv;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcj;->default:Lcom/google/android/gms/internal/fido/zzcv;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcd;->isEmpty()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcd;->default()Lcom/google/android/gms/internal/fido/zzcf;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcf;->static()Lcom/google/android/gms/internal/fido/zzcc;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzcj;->instanceof:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v5

    move v1, v5

    .line 23
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x7

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    .line 31
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcj;->default:Lcom/google/android/gms/internal/fido/zzcv;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcv;->last()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/fido/zzcj;->continue(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcj;->lastEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzcj;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcj;->default:Lcom/google/android/gms/internal/fido/zzcv;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x7

    .line 6
    throw v0

    const/4 v3, 0x1
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    .line 6
    throw v0

    const/4 v3, 0x3
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcj;->instanceof:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/fido/zzcj;->case(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    .line 1
    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/google/android/gms/internal/fido/zzcj;->case(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcj;->goto(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    .line 1
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/fido/zzcj;->goto(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcj;->instanceof:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method
