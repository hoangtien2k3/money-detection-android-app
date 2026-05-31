.class final Lcom/google/common/collect/SparseImmutableTable;
.super Lcom/google/common/collect/RegularImmutableTable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/RegularImmutableTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field public final default:Lcom/google/common/collect/ImmutableMap;

.field public final instanceof:[I

.field public final volatile:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/collect/SparseImmutableTable;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/common/collect/ImmutableList;->abstract:Lcom/google/common/collect/UnmodifiableListIterator;

    const/4 v6, 0x5

    .line 5
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->volatile:Lcom/google/common/collect/ImmutableList;

    const/4 v6, 0x1

    .line 7
    sget v2, Lcom/google/common/collect/ImmutableSet;->default:I

    const/4 v4, 0x1

    .line 9
    sget-object v2, Lcom/google/common/collect/RegularImmutableSet;->a:Lcom/google/common/collect/RegularImmutableSet;

    const/4 v6, 0x4

    .line 11
    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/collect/SparseImmutableTable;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V

    const/4 v6, 0x7

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/RegularImmutableTable;-><init>()V

    const/4 v11, 0x3

    .line 4
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 v11, 0x4

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 9
    move-result v11

    move v1, v11

    .line 10
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    const/4 v11, 0x2

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v11

    move-object v1, v11

    .line 17
    const/4 v11, 0x0

    move v2, v11

    .line 18
    const/4 v11, 0x0

    move v3, v11

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v11

    move v4, v11

    .line 23
    if-eqz v4, :cond_0

    const/4 v11, 0x1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v11

    move-object v4, v11

    .line 29
    add-int/lit8 v5, v3, 0x1

    const/4 v11, 0x1

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v11

    move-object v3, v11

    .line 35
    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->abstract(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 38
    move v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v11, 0x5

    const/4 v11, 0x1

    move v1, v11

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->else(Z)Lcom/google/common/collect/ImmutableMap;

    .line 44
    move-result-object v11

    move-object v0, v11

    .line 45
    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v11, 0x6

    .line 47
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v11, 0x3

    .line 50
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 53
    move-result-object v11

    move-object p2, v11

    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v11

    move v4, v11

    .line 58
    if-eqz v4, :cond_1

    const/4 v11, 0x7

    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v11

    move-object v4, v11

    .line 64
    new-instance v5, Ljava/util/LinkedHashMap;

    const/4 v11, 0x2

    .line 66
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v11, 0x5

    .line 69
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v11, 0x2

    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 v11, 0x5

    .line 75
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v11, 0x6

    .line 78
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableCollection;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 81
    move-result-object v11

    move-object p3, v11

    .line 82
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v11

    move v4, v11

    .line 86
    if-eqz v4, :cond_2

    const/4 v11, 0x7

    .line 88
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v11

    move-object v4, v11

    .line 92
    new-instance v5, Ljava/util/LinkedHashMap;

    const/4 v11, 0x2

    .line 94
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v11, 0x6

    .line 97
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 104
    move-result v11

    move p3, v11

    .line 105
    new-array p3, p3, [I

    const/4 v11, 0x6

    .line 107
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 110
    move-result v11

    move v4, v11

    .line 111
    new-array v4, v4, [I

    const/4 v11, 0x5

    .line 113
    const/4 v11, 0x0

    move v5, v11

    .line 114
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 117
    move-result v11

    move v6, v11

    .line 118
    if-ge v5, v6, :cond_5

    const/4 v11, 0x2

    .line 120
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v11

    move-object v6, v11

    .line 124
    check-cast v6, Lcom/google/common/collect/Table$Cell;

    const/4 v11, 0x3

    .line 126
    invoke-interface {v6}, Lcom/google/common/collect/Table$Cell;->abstract()Ljava/lang/Object;

    .line 129
    move-result-object v11

    move-object v7, v11

    .line 130
    invoke-interface {v6}, Lcom/google/common/collect/Table$Cell;->else()Ljava/lang/Object;

    .line 133
    move-result-object v11

    move-object v8, v11

    .line 134
    invoke-interface {v6}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v11

    move-object v6, v11

    .line 138
    move-object v9, v0

    .line 139
    check-cast v9, Lcom/google/common/collect/RegularImmutableMap;

    const/4 v11, 0x1

    .line 141
    invoke-virtual {v9, v7}, Lcom/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v11

    move-object v9, v11

    .line 145
    check-cast v9, Ljava/lang/Integer;

    const/4 v11, 0x1

    .line 147
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v11

    move v9, v11

    .line 154
    aput v9, p3, v5

    const/4 v11, 0x6

    .line 156
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v11

    move-object v9, v11

    .line 160
    check-cast v9, Ljava/util/Map;

    const/4 v11, 0x5

    .line 162
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    check-cast v9, Ljava/util/Map;

    const/4 v11, 0x5

    .line 167
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 170
    move-result v11

    move v10, v11

    .line 171
    aput v10, v4, v5

    const/4 v11, 0x7

    .line 173
    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v11

    move-object v9, v11

    .line 177
    if-nez v9, :cond_3

    const/4 v11, 0x2

    .line 179
    const/4 v11, 0x1

    move v10, v11

    .line 180
    goto :goto_4

    .line 181
    :cond_3
    const/4 v11, 0x1

    const/4 v11, 0x0

    move v10, v11

    .line 182
    :goto_4
    if-eqz v10, :cond_4

    const/4 v11, 0x4

    .line 184
    invoke-virtual {p2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v11

    move-object v8, v11

    .line 188
    check-cast v8, Ljava/util/Map;

    const/4 v11, 0x2

    .line 190
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    check-cast v8, Ljava/util/Map;

    const/4 v11, 0x3

    .line 195
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x4

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    .line 203
    const/4 v11, 0x4

    move p2, v11

    .line 204
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v11, 0x3

    .line 206
    aput-object v7, p2, v2

    const/4 v11, 0x1

    .line 208
    aput-object v8, p2, v1

    const/4 v11, 0x6

    .line 210
    const/4 v11, 0x2

    move p3, v11

    .line 211
    aput-object v6, p2, p3

    const/4 v11, 0x6

    .line 213
    const/4 v11, 0x3

    move p3, v11

    .line 214
    aput-object v9, p2, p3

    const/4 v11, 0x7

    .line 216
    const-string v11, "Duplicate key: (row=%s, column=%s), values: [%s, %s]."

    move-object p3, v11

    .line 218
    invoke-static {p3, p2}, Lcom/google/common/base/Strings;->default(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object v11

    move-object p2, v11

    .line 222
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 225
    throw p1

    const/4 v11, 0x7

    .line 226
    :cond_5
    const/4 v11, 0x3

    iput-object p3, p0, Lcom/google/common/collect/SparseImmutableTable;->instanceof:[I

    const/4 v11, 0x2

    .line 228
    iput-object v4, p0, Lcom/google/common/collect/SparseImmutableTable;->volatile:[I

    const/4 v11, 0x5

    .line 230
    new-instance p1, Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 v11, 0x6

    .line 232
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 235
    move-result v11

    move p3, v11

    .line 236
    invoke-direct {p1, p3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    const/4 v11, 0x2

    .line 239
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 242
    move-result-object v11

    move-object p3, v11

    .line 243
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v11

    move-object p3, v11

    .line 247
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v11

    move v0, v11

    .line 251
    if-eqz v0, :cond_6

    const/4 v11, 0x7

    .line 253
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v11

    move-object v0, v11

    .line 257
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v11, 0x7

    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    move-result-object v11

    move-object v2, v11

    .line 263
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v11

    move-object v0, v11

    .line 267
    check-cast v0, Ljava/util/Map;

    const/4 v11, 0x6

    .line 269
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->abstract(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 272
    move-result-object v11

    move-object v0, v11

    .line 273
    invoke-virtual {p1, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->abstract(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 276
    goto :goto_5

    .line 277
    :cond_6
    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->else(Z)Lcom/google/common/collect/ImmutableMap;

    .line 280
    move-result-object v11

    move-object p1, v11

    .line 281
    iput-object p1, p0, Lcom/google/common/collect/SparseImmutableTable;->default:Lcom/google/common/collect/ImmutableMap;

    const/4 v11, 0x6

    .line 283
    new-instance p1, Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 v11, 0x3

    .line 285
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 288
    move-result v11

    move p3, v11

    .line 289
    invoke-direct {p1, p3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    const/4 v11, 0x1

    .line 292
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 295
    move-result-object v11

    move-object p2, v11

    .line 296
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v11

    move-object p2, v11

    .line 300
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v11

    move p3, v11

    .line 304
    if-eqz p3, :cond_7

    const/4 v11, 0x3

    .line 306
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v11

    move-object p3, v11

    .line 310
    check-cast p3, Ljava/util/Map$Entry;

    const/4 v11, 0x7

    .line 312
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    move-result-object v11

    move-object v0, v11

    .line 316
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object v11

    move-object p3, v11

    .line 320
    check-cast p3, Ljava/util/Map;

    const/4 v11, 0x6

    .line 322
    invoke-static {p3}, Lcom/google/common/collect/ImmutableMap;->abstract(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 325
    move-result-object v11

    move-object p3, v11

    .line 326
    invoke-virtual {p1, v0, p3}, Lcom/google/common/collect/ImmutableMap$Builder;->abstract(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 329
    goto :goto_6

    .line 330
    :cond_7
    const/4 v11, 0x5

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->else(Z)Lcom/google/common/collect/ImmutableMap;

    .line 333
    return-void
.end method


# virtual methods
.method public final break()Lcom/google/common/collect/ImmutableMap;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/SparseImmutableTable;->default:Lcom/google/common/collect/ImmutableMap;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->abstract(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final public(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/SparseImmutableTable;->instanceof:[I

    const/4 v5, 0x1

    .line 3
    aget v0, v0, p1

    const/4 v4, 0x7

    .line 5
    iget-object v1, v2, Lcom/google/common/collect/SparseImmutableTable;->default:Lcom/google/common/collect/ImmutableMap;

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->public()Lcom/google/common/collect/ImmutableCollection;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->instanceof()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    const/4 v4, 0x6

    .line 21
    iget-object v1, v2, Lcom/google/common/collect/SparseImmutableTable;->volatile:[I

    const/4 v4, 0x2

    .line 23
    aget p1, v1, p1

    const/4 v4, 0x5

    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->public()Lcom/google/common/collect/ImmutableCollection;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->instanceof()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/SparseImmutableTable;->instanceof:[I

    const/4 v4, 0x2

    .line 3
    array-length v0, v0

    const/4 v4, 0x6

    .line 4
    return v0
.end method

.method public final throws(I)Lcom/google/common/collect/Table$Cell;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/SparseImmutableTable;->instanceof:[I

    const/4 v6, 0x5

    .line 3
    aget v0, v0, p1

    const/4 v6, 0x1

    .line 5
    iget-object v1, v3, Lcom/google/common/collect/SparseImmutableTable;->default:Lcom/google/common/collect/ImmutableMap;

    const/4 v6, 0x5

    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->protected()Lcom/google/common/collect/ImmutableSet;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->instanceof()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    const/4 v6, 0x6

    .line 27
    iget-object v2, v3, Lcom/google/common/collect/SparseImmutableTable;->volatile:[I

    const/4 v5, 0x3

    .line 29
    aget p1, v2, p1

    const/4 v6, 0x6

    .line 31
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->protected()Lcom/google/common/collect/ImmutableSet;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->instanceof()Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v6

    move-object v1, v6

    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v5

    move-object v0, v5

    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v5

    move-object v1, v5

    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v5

    move-object p1, v5

    .line 57
    const-string v6, "rowKey"

    move-object v2, v6

    .line 59
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 62
    const-string v6, "columnKey"

    move-object v2, v6

    .line 64
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 67
    const-string v6, "value"

    move-object v2, v6

    .line 69
    invoke-static {v2, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 72
    sget-object v2, Lcom/google/common/collect/Tables;->else:Lcom/google/common/base/Function;

    const/4 v5, 0x6

    .line 74
    new-instance v2, Lcom/google/common/collect/Tables$ImmutableCell;

    const/4 v5, 0x4

    .line 76
    invoke-direct {v2, v0, v1, p1}, Lcom/google/common/collect/Tables$ImmutableCell;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 79
    return-object v2
.end method

.method public final try()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/SparseImmutableTable;->default:Lcom/google/common/collect/ImmutableMap;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->abstract(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
