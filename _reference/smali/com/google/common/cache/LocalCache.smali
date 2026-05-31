.class Lcom/google/common/cache/LocalCache;
.super Ljava/util/AbstractMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/LocalCache$LocalLoadingCache;,
        Lcom/google/common/cache/LocalCache$LocalManualCache;,
        Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;,
        Lcom/google/common/cache/LocalCache$ManualSerializationProxy;,
        Lcom/google/common/cache/LocalCache$EntrySet;,
        Lcom/google/common/cache/LocalCache$Values;,
        Lcom/google/common/cache/LocalCache$KeySet;,
        Lcom/google/common/cache/LocalCache$AbstractCacheSet;,
        Lcom/google/common/cache/LocalCache$EntryIterator;,
        Lcom/google/common/cache/LocalCache$WriteThroughEntry;,
        Lcom/google/common/cache/LocalCache$ValueIterator;,
        Lcom/google/common/cache/LocalCache$KeyIterator;,
        Lcom/google/common/cache/LocalCache$HashIterator;,
        Lcom/google/common/cache/LocalCache$AccessQueue;,
        Lcom/google/common/cache/LocalCache$WriteQueue;,
        Lcom/google/common/cache/LocalCache$LoadingValueReference;,
        Lcom/google/common/cache/LocalCache$Segment;,
        Lcom/google/common/cache/LocalCache$WeightedStrongValueReference;,
        Lcom/google/common/cache/LocalCache$WeightedSoftValueReference;,
        Lcom/google/common/cache/LocalCache$WeightedWeakValueReference;,
        Lcom/google/common/cache/LocalCache$StrongValueReference;,
        Lcom/google/common/cache/LocalCache$SoftValueReference;,
        Lcom/google/common/cache/LocalCache$WeakValueReference;,
        Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;,
        Lcom/google/common/cache/LocalCache$WeakWriteEntry;,
        Lcom/google/common/cache/LocalCache$WeakAccessEntry;,
        Lcom/google/common/cache/LocalCache$WeakEntry;,
        Lcom/google/common/cache/LocalCache$StrongAccessWriteEntry;,
        Lcom/google/common/cache/LocalCache$StrongWriteEntry;,
        Lcom/google/common/cache/LocalCache$StrongAccessEntry;,
        Lcom/google/common/cache/LocalCache$StrongEntry;,
        Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;,
        Lcom/google/common/cache/LocalCache$NullEntry;,
        Lcom/google/common/cache/LocalCache$ValueReference;,
        Lcom/google/common/cache/LocalCache$EntryFactory;,
        Lcom/google/common/cache/LocalCache$Strength;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final n:Ljava/util/logging/Logger;

.field public static final o:Lcom/google/common/cache/LocalCache$1;

.field public static final p:Ljava/util/Queue;


# instance fields
.field public final a:Lcom/google/common/cache/Weigher;

.field public final abstract:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final default:[Lcom/google/common/cache/LocalCache$Segment;

.field public final e:Ljava/util/AbstractQueue;

.field public final else:I

.field public final f:Lcom/google/common/cache/RemovalListener;

.field public final finally:J

.field public final g:Lcom/google/common/base/Ticker;

.field public final h:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public final i:Lcom/google/common/cache/AbstractCache$StatsCounter;

.field public final instanceof:I

.field public final j:Lcom/google/common/cache/CacheLoader;

.field public k:Ljava/util/Set;

.field public l:Ljava/util/Collection;

.field public m:Ljava/util/Set;

.field public final private:Lcom/google/common/cache/LocalCache$Strength;

.field public final synchronized:Lcom/google/common/cache/LocalCache$Strength;

.field public final throw:Lcom/google/common/base/Equivalence;

.field public final volatile:Lcom/google/common/base/Equivalence;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/common/cache/LocalCache;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lcom/google/common/cache/LocalCache;->n:Ljava/util/logging/Logger;

    const/4 v4, 0x3

    .line 13
    new-instance v0, Lcom/google/common/cache/LocalCache$1;

    const/4 v3, 0x5

    .line 15
    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$1;-><init>()V

    const/4 v4, 0x4

    .line 18
    sput-object v0, Lcom/google/common/cache/LocalCache;->o:Lcom/google/common/cache/LocalCache$1;

    const/4 v3, 0x2

    .line 20
    new-instance v0, Lcom/google/common/cache/LocalCache$2;

    const/4 v3, 0x3

    .line 22
    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$2;-><init>()V

    const/4 v3, 0x2

    .line 25
    sput-object v0, Lcom/google/common/cache/LocalCache;->p:Ljava/util/Queue;

    const/4 v3, 0x4

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v12, 0x4

    .line 4
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->abstract:Lcom/google/common/base/Supplier;

    const/4 v12, 0x6

    .line 6
    const/4 v11, 0x4

    move v1, v11

    .line 7
    const/high16 v11, 0x10000

    move v2, v11

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v11

    move v1, v11

    .line 13
    iput v1, p0, Lcom/google/common/cache/LocalCache;->instanceof:I

    const/4 v12, 0x5

    .line 15
    iget-object v1, p1, Lcom/google/common/cache/CacheBuilder;->else:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v12, 0x5

    .line 17
    sget-object v2, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v12, 0x2

    .line 19
    invoke-static {v1, v2}, Lcom/google/common/base/MoreObjects;->else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v11

    move-object v1, v11

    .line 23
    check-cast v1, Lcom/google/common/cache/LocalCache$Strength;

    const/4 v12, 0x3

    .line 25
    iput-object v1, p0, Lcom/google/common/cache/LocalCache;->synchronized:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v12, 0x6

    .line 27
    const/4 v11, 0x0

    move v3, v11

    .line 28
    invoke-static {v3, v2}, Lcom/google/common/base/MoreObjects;->else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v11

    move-object v4, v11

    .line 32
    check-cast v4, Lcom/google/common/cache/LocalCache$Strength;

    const/4 v12, 0x3

    .line 34
    iput-object v4, p0, Lcom/google/common/cache/LocalCache;->private:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v12, 0x1

    .line 36
    iget-object p1, p1, Lcom/google/common/cache/CacheBuilder;->else:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v12, 0x4

    .line 38
    invoke-static {p1, v2}, Lcom/google/common/base/MoreObjects;->else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v11

    move-object p1, v11

    .line 42
    check-cast p1, Lcom/google/common/cache/LocalCache$Strength;

    const/4 v12, 0x6

    .line 44
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    .line 47
    move-result-object v11

    move-object p1, v11

    .line 48
    invoke-static {v3, p1}, Lcom/google/common/base/MoreObjects;->else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v11

    move-object p1, v11

    .line 52
    check-cast p1, Lcom/google/common/base/Equivalence;

    const/4 v12, 0x7

    .line 54
    iput-object p1, p0, Lcom/google/common/cache/LocalCache;->volatile:Lcom/google/common/base/Equivalence;

    const/4 v12, 0x1

    .line 56
    invoke-static {v3, v2}, Lcom/google/common/base/MoreObjects;->else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v11

    move-object p1, v11

    .line 60
    check-cast p1, Lcom/google/common/cache/LocalCache$Strength;

    const/4 v12, 0x3

    .line 62
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    .line 65
    move-result-object v11

    move-object p1, v11

    .line 66
    invoke-static {v3, p1}, Lcom/google/common/base/MoreObjects;->else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v11

    move-object p1, v11

    .line 70
    check-cast p1, Lcom/google/common/base/Equivalence;

    const/4 v12, 0x1

    .line 72
    iput-object p1, p0, Lcom/google/common/cache/LocalCache;->throw:Lcom/google/common/base/Equivalence;

    const/4 v12, 0x6

    .line 74
    const-wide/16 v4, -0x1

    const/4 v12, 0x6

    .line 76
    iput-wide v4, p0, Lcom/google/common/cache/LocalCache;->finally:J

    const/4 v12, 0x7

    .line 78
    sget-object p1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    const/4 v12, 0x7

    .line 80
    invoke-static {v3, p1}, Lcom/google/common/base/MoreObjects;->else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v11

    move-object v2, v11

    .line 84
    check-cast v2, Lcom/google/common/cache/Weigher;

    const/4 v12, 0x2

    .line 86
    iput-object v2, p0, Lcom/google/common/cache/LocalCache;->a:Lcom/google/common/cache/Weigher;

    const/4 v12, 0x6

    .line 88
    const-wide/16 v6, 0x0

    const/4 v12, 0x6

    .line 90
    iput-wide v6, p0, Lcom/google/common/cache/LocalCache;->b:J

    const/4 v12, 0x1

    .line 92
    iput-wide v6, p0, Lcom/google/common/cache/LocalCache;->c:J

    const/4 v12, 0x6

    .line 94
    iput-wide v6, p0, Lcom/google/common/cache/LocalCache;->d:J

    const/4 v12, 0x3

    .line 96
    sget-object v8, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    const/4 v12, 0x2

    .line 98
    invoke-static {v3, v8}, Lcom/google/common/base/MoreObjects;->else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v11

    move-object v3, v11

    .line 102
    check-cast v3, Lcom/google/common/cache/RemovalListener;

    const/4 v12, 0x5

    .line 104
    iput-object v3, p0, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/cache/RemovalListener;

    const/4 v12, 0x2

    .line 106
    if-ne v3, v8, :cond_0

    const/4 v12, 0x2

    .line 108
    sget-object v3, Lcom/google/common/cache/LocalCache;->p:Ljava/util/Queue;

    const/4 v12, 0x2

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 v12, 0x4

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v12, 0x1

    .line 113
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v12, 0x6

    .line 116
    :goto_0
    check-cast v3, Ljava/util/AbstractQueue;

    const/4 v12, 0x1

    .line 118
    iput-object v3, p0, Lcom/google/common/cache/LocalCache;->e:Ljava/util/AbstractQueue;

    const/4 v12, 0x1

    .line 120
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->instanceof()Z

    .line 123
    move-result v11

    move v3, v11

    .line 124
    if-nez v3, :cond_3

    const/4 v12, 0x7

    .line 126
    cmp-long v3, v6, v6

    const/4 v12, 0x4

    .line 128
    if-lez v3, :cond_1

    const/4 v12, 0x2

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->default()Z

    .line 134
    move-result v11

    move v3, v11

    .line 135
    if-eqz v3, :cond_2

    const/4 v12, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v12, 0x6

    sget-object v3, Lcom/google/common/cache/CacheBuilder;->instanceof:Lcom/google/common/base/Ticker;

    const/4 v12, 0x7

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/4 v12, 0x4

    :goto_1
    sget-object v3, Lcom/google/common/base/Ticker;->else:Lcom/google/common/base/Ticker;

    const/4 v12, 0x1

    .line 143
    :goto_2
    iput-object v3, p0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Ticker;

    const/4 v12, 0x5

    .line 145
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->default()Z

    .line 148
    move-result v11

    move v3, v11

    .line 149
    const/4 v11, 0x0

    move v8, v11

    .line 150
    const/4 v11, 0x1

    move v9, v11

    .line 151
    if-nez v3, :cond_6

    const/4 v12, 0x5

    .line 153
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->abstract()Z

    .line 156
    move-result v11

    move v3, v11

    .line 157
    if-eqz v3, :cond_4

    const/4 v12, 0x6

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->default()Z

    .line 163
    move-result v11

    move v3, v11

    .line 164
    if-eqz v3, :cond_5

    const/4 v12, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const/4 v12, 0x3

    const/4 v11, 0x0

    move v3, v11

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/4 v12, 0x2

    :goto_3
    const/4 v11, 0x1

    move v3, v11

    .line 170
    :goto_4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->instanceof()Z

    .line 173
    move-result v11

    move v10, v11

    .line 174
    if-nez v10, :cond_8

    const/4 v12, 0x3

    .line 176
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->instanceof()Z

    .line 179
    move-result v11

    move v10, v11

    .line 180
    if-nez v10, :cond_8

    const/4 v12, 0x1

    .line 182
    cmp-long v10, v6, v6

    const/4 v12, 0x5

    .line 184
    if-lez v10, :cond_7

    const/4 v12, 0x3

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    const/4 v12, 0x1

    const/4 v11, 0x0

    move v6, v11

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    const/4 v12, 0x5

    :goto_5
    const/4 v11, 0x1

    move v6, v11

    .line 190
    :goto_6
    invoke-static {v1, v3, v6}, Lcom/google/common/cache/LocalCache$EntryFactory;->getFactory(Lcom/google/common/cache/LocalCache$Strength;ZZ)Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 193
    move-result-object v11

    move-object v1, v11

    .line 194
    iput-object v1, p0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$EntryFactory;

    const/4 v12, 0x5

    .line 196
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 199
    move-result-object v11

    move-object v1, v11

    .line 200
    check-cast v1, Lcom/google/common/cache/AbstractCache$StatsCounter;

    const/4 v12, 0x6

    .line 202
    iput-object v1, p0, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/cache/AbstractCache$StatsCounter;

    const/4 v12, 0x4

    .line 204
    iput-object p2, p0, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/CacheLoader;

    const/4 v12, 0x6

    .line 206
    const/16 v11, 0x10

    move p2, v11

    .line 208
    const/high16 v11, 0x40000000    # 2.0f

    move v1, v11

    .line 210
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 213
    move-result v11

    move p2, v11

    .line 214
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->abstract()Z

    .line 217
    move-result v11

    move v1, v11

    .line 218
    if-eqz v1, :cond_a

    const/4 v12, 0x3

    .line 220
    if-eq v2, p1, :cond_9

    const/4 v12, 0x7

    .line 222
    goto :goto_7

    .line 223
    :cond_9
    const/4 v12, 0x2

    int-to-long p1, p2

    const/4 v12, 0x3

    .line 224
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 227
    move-result-wide p1

    .line 228
    long-to-int p2, p1

    const/4 v12, 0x7

    .line 229
    :cond_a
    const/4 v12, 0x5

    :goto_7
    const/4 v11, 0x1

    move p1, v11

    .line 230
    const/4 v11, 0x0

    move v1, v11

    .line 231
    :goto_8
    iget v2, p0, Lcom/google/common/cache/LocalCache;->instanceof:I

    const/4 v12, 0x3

    .line 233
    if-ge p1, v2, :cond_c

    const/4 v12, 0x7

    .line 235
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->abstract()Z

    .line 238
    move-result v11

    move v2, v11

    .line 239
    if-eqz v2, :cond_b

    const/4 v12, 0x5

    .line 241
    mul-int/lit8 v2, p1, 0x14

    const/4 v12, 0x5

    .line 243
    int-to-long v2, v2

    const/4 v12, 0x2

    .line 244
    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->finally:J

    const/4 v12, 0x7

    .line 246
    cmp-long v6, v2, v4

    const/4 v12, 0x3

    .line 248
    if-gtz v6, :cond_c

    const/4 v12, 0x5

    .line 250
    :cond_b
    const/4 v12, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x3

    .line 252
    shl-int/lit8 p1, p1, 0x1

    const/4 v12, 0x4

    .line 254
    goto :goto_8

    .line 255
    :cond_c
    const/4 v12, 0x6

    rsub-int/lit8 v1, v1, 0x20

    const/4 v12, 0x5

    .line 257
    iput v1, p0, Lcom/google/common/cache/LocalCache;->abstract:I

    const/4 v12, 0x3

    .line 259
    add-int/lit8 v1, p1, -0x1

    const/4 v12, 0x4

    .line 261
    iput v1, p0, Lcom/google/common/cache/LocalCache;->else:I

    const/4 v12, 0x4

    .line 263
    new-array v1, p1, [Lcom/google/common/cache/LocalCache$Segment;

    const/4 v12, 0x6

    .line 265
    iput-object v1, p0, Lcom/google/common/cache/LocalCache;->default:[Lcom/google/common/cache/LocalCache$Segment;

    const/4 v12, 0x6

    .line 267
    div-int v1, p2, p1

    const/4 v12, 0x7

    .line 269
    mul-int v2, v1, p1

    const/4 v12, 0x6

    .line 271
    if-ge v2, p2, :cond_d

    const/4 v12, 0x4

    .line 273
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x4

    .line 275
    :cond_d
    const/4 v12, 0x2

    const/4 v11, 0x1

    move v4, v11

    .line 276
    :goto_9
    if-ge v4, v1, :cond_e

    const/4 v12, 0x2

    .line 278
    shl-int/lit8 v4, v4, 0x1

    const/4 v12, 0x7

    .line 280
    goto :goto_9

    .line 281
    :cond_e
    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->abstract()Z

    .line 284
    move-result v11

    move p2, v11

    .line 285
    if-eqz p2, :cond_11

    const/4 v12, 0x5

    .line 287
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache;->finally:J

    const/4 v12, 0x5

    .line 289
    int-to-long p1, p1

    const/4 v12, 0x7

    .line 290
    div-long v5, v1, p1

    const/4 v12, 0x6

    .line 292
    const-wide/16 v9, 0x1

    const/4 v12, 0x4

    .line 294
    add-long/2addr v5, v9

    const/4 v12, 0x3

    .line 295
    rem-long p1, v1, p1

    const/4 v12, 0x4

    .line 297
    :goto_a
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->default:[Lcom/google/common/cache/LocalCache$Segment;

    const/4 v12, 0x6

    .line 299
    array-length v2, v1

    const/4 v12, 0x7

    .line 300
    if-ge v8, v2, :cond_10

    const/4 v12, 0x7

    .line 302
    int-to-long v2, v8

    const/4 v12, 0x7

    .line 303
    cmp-long v7, v2, p1

    const/4 v12, 0x2

    .line 305
    if-nez v7, :cond_f

    const/4 v12, 0x7

    .line 307
    sub-long/2addr v5, v9

    const/4 v12, 0x7

    .line 308
    :cond_f
    const/4 v12, 0x3

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 311
    move-result-object v11

    move-object v2, v11

    .line 312
    move-object v7, v2

    .line 313
    check-cast v7, Lcom/google/common/cache/AbstractCache$StatsCounter;

    const/4 v12, 0x5

    .line 315
    new-instance v2, Lcom/google/common/cache/LocalCache$Segment;

    const/4 v12, 0x6

    .line 317
    move-object v3, p0

    .line 318
    invoke-direct/range {v2 .. v7}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V

    const/4 v12, 0x1

    .line 321
    aput-object v2, v1, v8

    const/4 v12, 0x4

    .line 323
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x4

    .line 325
    goto :goto_a

    .line 326
    :cond_10
    const/4 v12, 0x6

    move-object v3, p0

    .line 327
    goto :goto_c

    .line 328
    :cond_11
    const/4 v12, 0x5

    :goto_b
    move-object v3, p0

    .line 329
    iget-object p1, v3, Lcom/google/common/cache/LocalCache;->default:[Lcom/google/common/cache/LocalCache$Segment;

    const/4 v12, 0x4

    .line 331
    array-length p2, p1

    const/4 v12, 0x6

    .line 332
    if-ge v8, p2, :cond_12

    const/4 v12, 0x5

    .line 334
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 337
    move-result-object v11

    move-object p2, v11

    .line 338
    move-object v7, p2

    .line 339
    check-cast v7, Lcom/google/common/cache/AbstractCache$StatsCounter;

    const/4 v12, 0x4

    .line 341
    new-instance v2, Lcom/google/common/cache/LocalCache$Segment;

    const/4 v12, 0x4

    .line 343
    const-wide/16 v5, -0x1

    const/4 v12, 0x6

    .line 345
    invoke-direct/range {v2 .. v7}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V

    const/4 v12, 0x3

    .line 348
    aput-object v2, p1, v8

    const/4 v12, 0x6

    .line 350
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x3

    .line 352
    goto :goto_b

    .line 353
    :cond_12
    const/4 v12, 0x2

    :goto_c
    return-void
.end method

.method public static else(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x3

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    move-object v2, v4

    .line 14
    invoke-static {v0, v2}, Lcom/google/common/collect/Iterators;->else(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 17
    return-object v0
.end method


# virtual methods
.method public final abstract()Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Lcom/google/common/cache/LocalCache;->finally:J

    const/4 v7, 0x2

    .line 3
    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    .line 5
    cmp-long v4, v0, v2

    const/4 v8, 0x5

    .line 7
    if-ltz v4, :cond_0

    const/4 v7, 0x5

    .line 9
    const/4 v8, 0x1

    move v0, v8

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    .line 12
    return v0
.end method

.method public final clear()V
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lcom/google/common/cache/LocalCache;->default:[Lcom/google/common/cache/LocalCache$Segment;

    const/4 v14, 0x1

    .line 3
    array-length v1, v0

    const/4 v14, 0x1

    .line 4
    const/4 v14, 0x0

    move v2, v14

    .line 5
    const/4 v14, 0x0

    move v3, v14

    .line 6
    :goto_0
    if-ge v3, v1, :cond_b

    const/4 v14, 0x6

    .line 8
    aget-object v4, v0, v3

    const/4 v14, 0x1

    .line 10
    iget v5, v4, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    const/4 v14, 0x5

    .line 12
    if-eqz v5, :cond_a

    const/4 v14, 0x5

    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v14, 0x4

    .line 17
    :try_start_0
    const/4 v14, 0x1

    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v14, 0x1

    .line 19
    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Ticker;

    const/4 v14, 0x1

    .line 21
    invoke-virtual {v5}, Lcom/google/common/base/Ticker;->else()J

    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v4, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->interface(J)V

    const/4 v14, 0x1

    .line 28
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v14, 0x7

    .line 30
    const/4 v14, 0x0

    move v6, v14

    .line 31
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 34
    move-result v14

    move v7, v14

    .line 35
    if-ge v6, v7, :cond_4

    const/4 v14, 0x5

    .line 37
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v14

    move-object v7, v14

    .line 41
    check-cast v7, Lcom/google/common/cache/ReferenceEntry;

    const/4 v14, 0x6

    .line 43
    :goto_2
    if-eqz v7, :cond_3

    const/4 v14, 0x7

    .line 45
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 48
    move-result-object v14

    move-object v8, v14

    .line 49
    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$ValueReference;->else()Z

    .line 52
    move-result v14

    move v8, v14

    .line 53
    if-eqz v8, :cond_2

    const/4 v14, 0x1

    .line 55
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v14

    move-object v8, v14

    .line 59
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 62
    move-result-object v14

    move-object v9, v14

    .line 63
    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v14

    move-object v9, v14

    .line 67
    if-eqz v8, :cond_1

    const/4 v14, 0x6

    .line 69
    if-nez v9, :cond_0

    const/4 v14, 0x7

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    const/4 v14, 0x6

    sget-object v10, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    const/4 v14, 0x1

    .line 74
    goto :goto_4

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_a

    .line 78
    :cond_1
    const/4 v14, 0x1

    :goto_3
    sget-object v10, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    const/4 v14, 0x6

    .line 80
    :goto_4
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 83
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 86
    move-result-object v14

    move-object v11, v14

    .line 87
    invoke-interface {v11}, Lcom/google/common/cache/LocalCache$ValueReference;->instanceof()I

    .line 90
    move-result v14

    move v11, v14

    .line 91
    invoke-virtual {v4, v8, v9, v11, v10}, Lcom/google/common/cache/LocalCache$Segment;->instanceof(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    const/4 v14, 0x4

    .line 94
    :cond_2
    const/4 v14, 0x6

    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 97
    move-result-object v14

    move-object v7, v14

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v14, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x3

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v14, 0x3

    const/4 v14, 0x0

    move v6, v14

    .line 103
    :goto_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 106
    move-result v14

    move v7, v14

    .line 107
    if-ge v6, v7, :cond_5

    const/4 v14, 0x2

    .line 109
    const/4 v14, 0x0

    move v7, v14

    .line 110
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v14, 0x1

    .line 113
    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x2

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/4 v14, 0x3

    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v14, 0x7

    .line 118
    iget-object v6, v5, Lcom/google/common/cache/LocalCache;->synchronized:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v14, 0x7

    .line 120
    sget-object v7, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v14, 0x4

    .line 122
    const/4 v14, 0x1

    move v8, v14

    .line 123
    if-eq v6, v7, :cond_6

    const/4 v14, 0x6

    .line 125
    const/4 v14, 0x1

    move v6, v14

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    const/4 v14, 0x2

    const/4 v14, 0x0

    move v6, v14

    .line 128
    :goto_6
    if-eqz v6, :cond_7

    const/4 v14, 0x7

    .line 130
    :goto_7
    iget-object v6, v4, Lcom/google/common/cache/LocalCache$Segment;->private:Ljava/lang/ref/ReferenceQueue;

    const/4 v14, 0x5

    .line 132
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 135
    move-result-object v14

    move-object v6, v14

    .line 136
    if-eqz v6, :cond_7

    const/4 v14, 0x5

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    const/4 v14, 0x3

    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->private:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v14, 0x7

    .line 141
    sget-object v6, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v14, 0x5

    .line 143
    if-eq v5, v6, :cond_8

    const/4 v14, 0x2

    .line 145
    const/4 v14, 0x1

    move v5, v14

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    const/4 v14, 0x4

    const/4 v14, 0x0

    move v5, v14

    .line 148
    :goto_8
    if-eqz v5, :cond_9

    const/4 v14, 0x5

    .line 150
    :goto_9
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->finally:Ljava/lang/ref/ReferenceQueue;

    const/4 v14, 0x2

    .line 152
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 155
    move-result-object v14

    move-object v5, v14

    .line 156
    if-eqz v5, :cond_9

    const/4 v14, 0x4

    .line 158
    goto :goto_9

    .line 159
    :cond_9
    const/4 v14, 0x3

    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->c:Ljava/util/AbstractQueue;

    const/4 v14, 0x7

    .line 161
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    const/4 v14, 0x6

    .line 164
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->d:Ljava/util/AbstractQueue;

    const/4 v14, 0x2

    .line 166
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    const/4 v14, 0x7

    .line 169
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v14, 0x4

    .line 171
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v14, 0x2

    .line 174
    iget v5, v4, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    const/4 v14, 0x5

    .line 176
    add-int/2addr v5, v8

    const/4 v14, 0x5

    .line 177
    iput v5, v4, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    const/4 v14, 0x7

    .line 179
    iput v2, v4, Lcom/google/common/cache/LocalCache$Segment;->abstract:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v14, 0x4

    .line 184
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    const/4 v14, 0x1

    .line 187
    goto :goto_b

    .line 188
    :goto_a
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v14, 0x7

    .line 191
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    const/4 v14, 0x2

    .line 194
    throw v0

    const/4 v14, 0x6

    .line 195
    :cond_a
    const/4 v14, 0x7

    :goto_b
    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x4

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_b
    const/4 v14, 0x3

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    if-nez p1, :cond_0

    const/4 v8, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v6, p1}, Lcom/google/common/cache/LocalCache;->package(Ljava/lang/Object;)I

    .line 8
    move-result v8

    move v1, v8

    .line 9
    invoke-virtual {v6, v1}, Lcom/google/common/cache/LocalCache;->continue(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 12
    move-result-object v8

    move-object v2, v8

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :try_start_0
    const/4 v8, 0x5

    iget v3, v2, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    const/4 v8, 0x6

    .line 18
    if-eqz v3, :cond_6

    const/4 v8, 0x2

    .line 20
    iget-object v3, v2, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v8, 0x4

    .line 22
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Ticker;

    const/4 v8, 0x1

    .line 24
    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->else()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v2, v1, p1}, Lcom/google/common/cache/LocalCache$Segment;->goto(ILjava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    .line 31
    move-result-object v8

    move-object p1, v8

    .line 32
    const/4 v8, 0x0

    move v1, v8

    .line 33
    if-nez p1, :cond_1

    const/4 v8, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v8, 0x2

    iget-object v5, v2, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v8, 0x1

    .line 38
    invoke-virtual {v5, p1, v3, v4}, Lcom/google/common/cache/LocalCache;->protected(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 41
    move-result v8

    move v5, v8

    .line 42
    if-eqz v5, :cond_3

    const/4 v8, 0x2

    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 47
    move-result v8

    move p1, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-eqz p1, :cond_2

    const/4 v8, 0x6

    .line 50
    :try_start_1
    const/4 v8, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->continue(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v8, 0x1

    .line 56
    :cond_2
    const/4 v8, 0x5

    :goto_0
    move-object p1, v1

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v8, 0x1

    .line 62
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :cond_3
    const/4 v8, 0x7

    :goto_1
    if-nez p1, :cond_4

    const/4 v8, 0x4

    .line 65
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->public()V

    const/4 v8, 0x4

    .line 68
    return v0

    .line 69
    :cond_4
    const/4 v8, 0x2

    :try_start_3
    const/4 v8, 0x6

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 72
    move-result-object v8

    move-object p1, v8

    .line 73
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v8

    move-object p1, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    if-eqz p1, :cond_5

    const/4 v8, 0x3

    .line 79
    const/4 v8, 0x1

    move v0, v8

    .line 80
    :cond_5
    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->public()V

    const/4 v8, 0x4

    .line 83
    return v0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->public()V

    const/4 v8, 0x1

    .line 89
    return v0

    .line 90
    :goto_2
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->public()V

    const/4 v8, 0x1

    .line 93
    throw p1

    const/4 v8, 0x3
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Ticker;

    .line 11
    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->else()J

    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, Lcom/google/common/cache/LocalCache;->default:[Lcom/google/common/cache/LocalCache$Segment;

    .line 17
    const-wide/16 v6, -0x1

    .line 19
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 20
    :goto_0
    const/4 v9, 0x4

    const/4 v9, 0x3

    .line 21
    if-ge v8, v9, :cond_6

    .line 23
    array-length v9, v5

    .line 24
    const-wide/16 v10, 0x0

    .line 26
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 27
    :goto_1
    if-ge v12, v9, :cond_4

    .line 29
    aget-object v13, v5, v12

    .line 31
    iget v14, v13, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    .line 33
    iget-object v14, v13, Lcom/google/common/cache/LocalCache$Segment;->throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x4fad

    const/16 v16, 0x0

    .line 38
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 41
    move-result v2

    .line 42
    if-ge v15, v2, :cond_3

    .line 44
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    .line 50
    :goto_3
    if-eqz v2, :cond_2

    .line 52
    move-object/from16 v17, v5

    .line 54
    invoke-virtual {v13, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->break(Lcom/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    move-object/from16 v18, v2

    .line 60
    if-eqz v5, :cond_1

    .line 62
    iget-object v2, v0, Lcom/google/common/cache/LocalCache;->throw:Lcom/google/common/base/Equivalence;

    .line 64
    invoke-virtual {v2, v1, v5}, Lcom/google/common/base/Equivalence;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 70
    const/4 v1, 0x6

    const/4 v1, 0x1

    .line 71
    return v1

    .line 72
    :cond_1
    invoke-interface/range {v18 .. v18}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 75
    move-result-object v2

    .line 76
    move-object/from16 v5, v17

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object/from16 v17, v5

    .line 81
    add-int/lit8 v15, v15, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object/from16 v17, v5

    .line 86
    iget v2, v13, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    .line 88
    int-to-long v13, v2

    .line 89
    add-long/2addr v10, v13

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 92
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object/from16 v17, v5

    .line 96
    const/16 v16, 0x2983

    const/16 v16, 0x0

    .line 98
    cmp-long v2, v10, v6

    .line 100
    if-nez v2, :cond_5

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 105
    move-wide v6, v10

    .line 106
    move-object/from16 v5, v17

    .line 108
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/16 v16, 0x5efa

    const/16 v16, 0x0

    .line 112
    :goto_4
    return v16
.end method

.method public final continue(I)Lcom/google/common/cache/LocalCache$Segment;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/cache/LocalCache;->abstract:I

    const/4 v3, 0x7

    .line 3
    ushr-int/2addr p1, v0

    const/4 v3, 0x4

    .line 4
    iget v0, v1, Lcom/google/common/cache/LocalCache;->else:I

    const/4 v3, 0x7

    .line 6
    and-int/2addr p1, v0

    const/4 v3, 0x1

    .line 7
    iget-object v0, v1, Lcom/google/common/cache/LocalCache;->default:[Lcom/google/common/cache/LocalCache$Segment;

    const/4 v3, 0x4

    .line 9
    aget-object p1, v0, p1

    const/4 v3, 0x7

    .line 11
    return-object p1
.end method

.method public final default()Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Lcom/google/common/cache/LocalCache;->b:J

    const/4 v8, 0x3

    .line 3
    const-wide/16 v2, 0x0

    const/4 v7, 0x2

    .line 5
    cmp-long v4, v0, v2

    const/4 v7, 0x1

    .line 7
    if-lez v4, :cond_0

    const/4 v8, 0x4

    .line 9
    const/4 v7, 0x1

    move v0, v7

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v7, 0x2

    const/4 v8, 0x0

    move v0, v8

    .line 12
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/cache/LocalCache;->m:Ljava/util/Set;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lcom/google/common/cache/LocalCache$EntrySet;

    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$EntrySet;-><init>(Lcom/google/common/cache/LocalCache;)V

    const/4 v3, 0x7

    .line 11
    iput-object v0, v1, Lcom/google/common/cache/LocalCache;->m:Ljava/util/Set;

    const/4 v3, 0x2

    .line 13
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    if-nez p1, :cond_0

    const/4 v11, 0x4

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v12, 0x3

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->package(Ljava/lang/Object;)I

    .line 8
    move-result v9

    move v4, v9

    .line 9
    invoke-virtual {p0, v4}, Lcom/google/common/cache/LocalCache;->continue(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 12
    move-result-object v9

    move-object v1, v9

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :try_start_0
    const/4 v10, 0x4

    iget v2, v1, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    const/4 v12, 0x4

    .line 18
    if-eqz v2, :cond_6

    const/4 v12, 0x5

    .line 20
    iget-object v2, v1, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v10, 0x4

    .line 22
    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Ticker;

    const/4 v10, 0x4

    .line 24
    invoke-virtual {v2}, Lcom/google/common/base/Ticker;->else()J

    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual {v1, v4, p1}, Lcom/google/common/cache/LocalCache$Segment;->goto(ILjava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    .line 31
    move-result-object v9

    move-object p1, v9

    .line 32
    if-nez p1, :cond_1

    const/4 v10, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v12, 0x6

    iget-object v2, v1, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v11, 0x7

    .line 37
    invoke-virtual {v2, p1, v6, v7}, Lcom/google/common/cache/LocalCache;->protected(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 40
    move-result v9

    move v2, v9

    .line 41
    if-eqz v2, :cond_3

    const/4 v12, 0x3

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 46
    move-result v9

    move p1, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    if-eqz p1, :cond_2

    const/4 v10, 0x1

    .line 49
    :try_start_1
    const/4 v11, 0x2

    invoke-virtual {v1, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->continue(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v11, 0x6

    .line 55
    :cond_2
    const/4 v11, 0x6

    :goto_0
    move-object v2, v0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v12, 0x6

    .line 62
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :cond_3
    const/4 v12, 0x2

    move-object v2, p1

    .line 64
    :goto_1
    if-nez v2, :cond_4

    const/4 v11, 0x1

    .line 66
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->public()V

    const/4 v10, 0x4

    .line 69
    return-object v0

    .line 70
    :cond_4
    const/4 v12, 0x4

    :try_start_3
    const/4 v11, 0x7

    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 73
    move-result-object v9

    move-object p1, v9

    .line 74
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 77
    move-result-object v9

    move-object v5, v9

    .line 78
    if-eqz v5, :cond_5

    const/4 v10, 0x4

    .line 80
    invoke-virtual {v1, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->implements(Lcom/google/common/cache/ReferenceEntry;J)V

    const/4 v10, 0x7

    .line 83
    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v9

    move-object v3, v9

    .line 87
    iget-object p1, v1, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v11, 0x2

    .line 89
    iget-object v8, p1, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/CacheLoader;

    const/4 v10, 0x1

    .line 91
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->const(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 94
    move-result-object v9

    move-object p1, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->public()V

    const/4 v11, 0x5

    .line 98
    return-object p1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v12, 0x4

    :try_start_4
    const/4 v12, 0x1

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->static()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :cond_6
    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->public()V

    const/4 v10, 0x1

    .line 108
    return-object v0

    .line 109
    :goto_2
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->public()V

    const/4 v11, 0x5

    .line 112
    throw p1

    const/4 v12, 0x4
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v3, 0x6

    return-object p2
.end method

.method public final instanceof()Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Lcom/google/common/cache/LocalCache;->c:J

    const/4 v8, 0x5

    .line 3
    const-wide/16 v2, 0x0

    const/4 v8, 0x6

    .line 5
    cmp-long v4, v0, v2

    const/4 v7, 0x4

    .line 7
    if-lez v4, :cond_0

    const/4 v7, 0x2

    .line 9
    const/4 v8, 0x1

    move v0, v8

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v0, v8

    .line 12
    return v0
.end method

.method public final isEmpty()Z
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lcom/google/common/cache/LocalCache;->default:[Lcom/google/common/cache/LocalCache$Segment;

    const/4 v13, 0x2

    .line 3
    array-length v1, v0

    const/4 v13, 0x4

    .line 4
    const-wide/16 v2, 0x0

    const/4 v13, 0x1

    .line 6
    const/4 v13, 0x0

    move v4, v13

    .line 7
    move-wide v6, v2

    .line 8
    const/4 v13, 0x0

    move v5, v13

    .line 9
    :goto_0
    if-ge v5, v1, :cond_1

    const/4 v13, 0x2

    .line 11
    aget-object v8, v0, v5

    const/4 v13, 0x1

    .line 13
    iget v9, v8, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    const/4 v13, 0x2

    .line 15
    if-eqz v9, :cond_0

    const/4 v13, 0x2

    .line 17
    return v4

    .line 18
    :cond_0
    const/4 v13, 0x4

    iget v8, v8, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    const/4 v13, 0x1

    .line 20
    int-to-long v8, v8

    const/4 v13, 0x7

    .line 21
    add-long/2addr v6, v8

    const/4 v13, 0x6

    .line 22
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v13, 0x1

    const/4 v13, 0x1

    move v1, v13

    .line 26
    cmp-long v5, v6, v2

    const/4 v13, 0x1

    .line 28
    if-eqz v5, :cond_5

    const/4 v13, 0x5

    .line 30
    array-length v5, v0

    const/4 v13, 0x6

    .line 31
    const/4 v13, 0x0

    move v8, v13

    .line 32
    :goto_1
    if-ge v8, v5, :cond_3

    const/4 v13, 0x5

    .line 34
    aget-object v9, v0, v8

    const/4 v13, 0x5

    .line 36
    iget v10, v9, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    const/4 v13, 0x7

    .line 38
    if-eqz v10, :cond_2

    const/4 v13, 0x4

    .line 40
    return v4

    .line 41
    :cond_2
    const/4 v13, 0x3

    iget v9, v9, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    const/4 v13, 0x5

    .line 43
    int-to-long v9, v9

    const/4 v13, 0x1

    .line 44
    sub-long/2addr v6, v9

    const/4 v13, 0x1

    .line 45
    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v13, 0x5

    cmp-long v0, v6, v2

    const/4 v13, 0x2

    .line 50
    if-nez v0, :cond_4

    const/4 v13, 0x2

    .line 52
    return v1

    .line 53
    :cond_4
    const/4 v13, 0x3

    return v4

    .line 54
    :cond_5
    const/4 v13, 0x3

    return v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/cache/LocalCache;->k:Ljava/util/Set;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lcom/google/common/cache/LocalCache$KeySet;

    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$KeySet;-><init>(Lcom/google/common/cache/LocalCache;)V

    const/4 v3, 0x4

    .line 11
    iput-object v0, v1, Lcom/google/common/cache/LocalCache;->k:Ljava/util/Set;

    const/4 v3, 0x7

    .line 13
    return-object v0
.end method

.method public final package(Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/cache/LocalCache;->volatile:Lcom/google/common/base/Equivalence;

    const/4 v4, 0x6

    .line 3
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v4, 0x0

    move p1, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->abstract(Ljava/lang/Object;)I

    .line 13
    move-result v4

    move p1, v4

    .line 14
    :goto_0
    shl-int/lit8 v0, p1, 0xf

    const/4 v4, 0x6

    .line 16
    xor-int/lit16 v0, v0, -0x3283

    const/4 v4, 0x7

    .line 18
    add-int/2addr p1, v0

    const/4 v4, 0x4

    .line 19
    ushr-int/lit8 v0, p1, 0xa

    const/4 v4, 0x3

    .line 21
    xor-int/2addr p1, v0

    const/4 v4, 0x2

    .line 22
    shl-int/lit8 v0, p1, 0x3

    const/4 v4, 0x7

    .line 24
    add-int/2addr p1, v0

    const/4 v4, 0x5

    .line 25
    ushr-int/lit8 v0, p1, 0x6

    const/4 v4, 0x4

    .line 27
    xor-int/2addr p1, v0

    const/4 v4, 0x2

    .line 28
    shl-int/lit8 v0, p1, 0x2

    const/4 v4, 0x3

    .line 30
    shl-int/lit8 v1, p1, 0xe

    const/4 v4, 0x3

    .line 32
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 33
    add-int/2addr v0, p1

    const/4 v4, 0x6

    .line 34
    ushr-int/lit8 p1, v0, 0x10

    const/4 v4, 0x7

    .line 36
    xor-int/2addr p1, v0

    const/4 v4, 0x1

    .line 37
    return p1
.end method

.method public final protected(Lcom/google/common/cache/ReferenceEntry;J)Z
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v6}, Lcom/google/common/cache/LocalCache;->default()Z

    .line 7
    move-result v8

    move v0, v8

    .line 8
    const/4 v8, 0x1

    move v1, v8

    .line 9
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 11
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getAccessTime()J

    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, p2, v2

    const/4 v8, 0x6

    .line 17
    iget-wide v4, v6, Lcom/google/common/cache/LocalCache;->b:J

    const/4 v8, 0x5

    .line 19
    cmp-long v0, v2, v4

    const/4 v8, 0x6

    .line 21
    if-ltz v0, :cond_0

    const/4 v9, 0x5

    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/google/common/cache/LocalCache;->instanceof()Z

    .line 27
    move-result v8

    move v0, v8

    .line 28
    if-eqz v0, :cond_1

    const/4 v8, 0x6

    .line 30
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getWriteTime()J

    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr p2, v2

    const/4 v8, 0x1

    .line 35
    iget-wide v2, v6, Lcom/google/common/cache/LocalCache;->c:J

    const/4 v9, 0x2

    .line 37
    cmp-long p1, p2, v2

    const/4 v9, 0x4

    .line 39
    if-ltz p1, :cond_1

    const/4 v9, 0x6

    .line 41
    return v1

    .line 42
    :cond_1
    const/4 v8, 0x5

    const/4 v8, 0x0

    move p1, v8

    .line 43
    return p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v3, p1}, Lcom/google/common/cache/LocalCache;->package(Ljava/lang/Object;)I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    invoke-virtual {v3, v0}, Lcom/google/common/cache/LocalCache;->continue(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    const/4 v6, 0x0

    move v2, v6

    .line 16
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->return(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v3, p1}, Lcom/google/common/cache/LocalCache;->package(Ljava/lang/Object;)I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    invoke-virtual {v3, v0}, Lcom/google/common/cache/LocalCache;->continue(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    const/4 v5, 0x1

    move v2, v5

    .line 16
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->return(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v11, 0x0

    move v0, v11

    if-nez p1, :cond_0

    const/4 v12, 0x6

    return-object v0

    .line 1
    :cond_0
    const/4 v12, 0x7

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->package(Ljava/lang/Object;)I

    move-result v11

    move v1, v11

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->continue(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v11

    move-object v2, v11

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v12, 0x3

    .line 4
    :try_start_0
    const/4 v12, 0x1

    iget-object v3, v2, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v12, 0x6

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Ticker;

    const/4 v12, 0x7

    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->else()J

    move-result-wide v3

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->interface(J)V

    const/4 v12, 0x3

    .line 6
    iget-object v9, v2, Lcom/google/common/cache/LocalCache$Segment;->throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v12, 0x3

    .line 7
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v11

    move v3, v11

    add-int/lit8 v3, v3, -0x1

    const/4 v12, 0x5

    and-int v10, v1, v3

    const/4 v12, 0x3

    .line 8
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Lcom/google/common/cache/ReferenceEntry;

    const/4 v12, 0x6

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    const/4 v12, 0x1

    .line 9
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    .line 10
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v11

    move v6, v11

    if-ne v6, v1, :cond_3

    const/4 v12, 0x5

    if-eqz v5, :cond_3

    const/4 v12, 0x7

    iget-object v6, v2, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v12, 0x6

    iget-object v6, v6, Lcom/google/common/cache/LocalCache;->volatile:Lcom/google/common/base/Equivalence;

    const/4 v12, 0x2

    .line 11
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_3

    const/4 v12, 0x1

    .line 12
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v11

    move-object v7, v11

    .line 13
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    if-eqz v6, :cond_1

    const/4 v12, 0x3

    .line 14
    sget-object p1, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    const/4 v12, 0x4

    :goto_1
    move-object v8, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 15
    :cond_1
    const/4 v12, 0x4

    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$ValueReference;->else()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_2

    const/4 v12, 0x5

    .line 16
    sget-object p1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    const/4 v12, 0x3

    goto :goto_1

    .line 17
    :goto_2
    iget p1, v2, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    const/4 v12, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v12, 0x4

    iput p1, v2, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    const/4 v12, 0x3

    .line 18
    invoke-virtual/range {v2 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->this(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v11

    move-object p1, v11

    .line 19
    iget v0, v2, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    const/4 v12, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v12, 0x3

    .line 20
    invoke-virtual {v9, v10, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v12, 0x6

    .line 21
    iput v0, v2, Lcom/google/common/cache/LocalCache$Segment;->abstract:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v12, 0x7

    .line 23
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    const/4 v12, 0x4

    return-object v6

    .line 24
    :cond_2
    const/4 v12, 0x2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v12, 0x2

    .line 25
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    const/4 v12, 0x4

    return-object v0

    .line 26
    :cond_3
    const/4 v12, 0x6

    :try_start_1
    const/4 v12, 0x1

    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v11

    move-object v4, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v12, 0x4

    .line 28
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    const/4 v12, 0x7

    .line 29
    throw p1

    const/4 v12, 0x7
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 13

    const/4 v12, 0x0

    move v0, v12

    if-eqz p1, :cond_4

    const/4 v12, 0x3

    if-nez p2, :cond_0

    const/4 v12, 0x3

    goto/16 :goto_4

    .line 30
    :cond_0
    const/4 v12, 0x1

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->package(Ljava/lang/Object;)I

    move-result v12

    move v1, v12

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->continue(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v12

    move-object v2, v12

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v12, 0x4

    .line 33
    :try_start_0
    const/4 v12, 0x6

    iget-object v3, v2, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v12, 0x2

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Ticker;

    const/4 v12, 0x4

    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->else()J

    move-result-wide v3

    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->interface(J)V

    const/4 v12, 0x5

    .line 35
    iget-object v9, v2, Lcom/google/common/cache/LocalCache$Segment;->throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v12, 0x2

    .line 36
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v12

    move v3, v12

    const/4 v12, 0x1

    move v10, v12

    sub-int/2addr v3, v10

    const/4 v12, 0x2

    and-int v11, v1, v3

    const/4 v12, 0x7

    .line 37
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Lcom/google/common/cache/ReferenceEntry;

    const/4 v12, 0x4

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    const/4 v12, 0x4

    .line 38
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    .line 39
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v12

    move v6, v12

    if-ne v6, v1, :cond_3

    const/4 v12, 0x7

    if-eqz v5, :cond_3

    const/4 v12, 0x4

    iget-object v6, v2, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v12, 0x4

    iget-object v6, v6, Lcom/google/common/cache/LocalCache;->volatile:Lcom/google/common/base/Equivalence;

    const/4 v12, 0x6

    .line 40
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x3

    .line 41
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v12

    move-object v7, v12

    .line 42
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    .line 43
    iget-object p1, v2, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v12, 0x7

    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->throw:Lcom/google/common/base/Equivalence;

    const/4 v12, 0x3

    invoke-virtual {p1, p2, v6}, Lcom/google/common/base/Equivalence;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_1

    const/4 v12, 0x3

    .line 44
    sget-object p1, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    const/4 v12, 0x3

    :goto_1
    move-object v8, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    const/4 v12, 0x2

    if-nez v6, :cond_2

    const/4 v12, 0x3

    .line 45
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$ValueReference;->else()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_2

    const/4 v12, 0x1

    .line 46
    sget-object p1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    const/4 v12, 0x3

    goto :goto_1

    .line 47
    :goto_2
    iget p1, v2, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    const/4 v12, 0x3

    add-int/2addr p1, v10

    const/4 v12, 0x3

    iput p1, v2, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    const/4 v12, 0x3

    .line 48
    invoke-virtual/range {v2 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->this(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v12

    move-object p1, v12

    .line 49
    iget p2, v2, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    const/4 v12, 0x7

    sub-int/2addr p2, v10

    const/4 v12, 0x7

    .line 50
    invoke-virtual {v9, v11, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v12, 0x3

    .line 51
    iput p2, v2, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    const/4 v12, 0x2

    .line 52
    sget-object p1, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v8, p1, :cond_2

    const/4 v12, 0x6

    const/4 v12, 0x1

    move v0, v12

    .line 53
    :cond_2
    const/4 v12, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v12, 0x2

    .line 54
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    const/4 v12, 0x2

    return v0

    .line 55
    :cond_3
    const/4 v12, 0x3

    :try_start_1
    const/4 v12, 0x2

    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v12

    move-object v4, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 56
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v12, 0x3

    .line 57
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    const/4 v12, 0x3

    .line 58
    throw p1

    const/4 v12, 0x2

    :cond_4
    const/4 v12, 0x5

    :goto_4
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->package(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->continue(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v2, v1, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Ticker;

    invoke-virtual {v2}, Lcom/google/common/base/Ticker;->else()J

    move-result-wide v5

    .line 7
    invoke-virtual {v1, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->interface(J)V

    .line 8
    iget-object v8, v1, Lcom/google/common/cache/LocalCache$Segment;->throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v9, v0, v2

    .line 10
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    move-object v3, v2

    :goto_0
    const/4 v10, 0x4

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v7, v1, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    iget-object v7, v7, Lcom/google/common/cache/LocalCache;->volatile:Lcom/google/common/base/Equivalence;

    .line 13
    invoke-virtual {v7, p1, v4}, Lcom/google/common/base/Equivalence;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-wide v11, v5

    .line 14
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v6

    .line 15
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 16
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$ValueReference;->else()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget p1, v1, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    .line 18
    sget-object v7, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/google/common/cache/LocalCache$Segment;->this(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    .line 20
    iget p2, v1, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    add-int/lit8 p2, p2, -0x1

    .line 21
    invoke-virtual {v8, v9, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 22
    iput p2, v1, Lcom/google/common/cache/LocalCache$Segment;->abstract:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 23
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    return-object v10

    :cond_1
    move-object v2, v3

    move-object v0, v5

    .line 25
    :try_start_1
    iget v3, v1, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    .line 26
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$ValueReference;->instanceof()I

    move-result v3

    sget-object v4, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 27
    invoke-virtual {v1, p1, v0, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->instanceof(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object v3, p1

    move-object v4, p2

    move-wide v5, v11

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->catch(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->package(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    return-object v0

    :cond_2
    move-object v4, v3

    move-object v3, p1

    move-object p1, v2

    move-object v2, v4

    move-object v4, p2

    .line 32
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, p1

    move-object p1, v3

    move-object v3, p2

    move-object p2, v4

    goto :goto_0

    .line 33
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    .line 35
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/common/cache/LocalCache;->package(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v7, p0

    .line 39
    invoke-virtual {v7, v2}, Lcom/google/common/cache/LocalCache;->continue(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 41
    :try_start_0
    iget-object v4, v8, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Ticker;

    invoke-virtual {v4}, Lcom/google/common/base/Ticker;->else()J

    move-result-wide v5

    .line 42
    invoke-virtual {v8, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->interface(J)V

    .line 43
    iget-object v4, v8, Lcom/google/common/cache/LocalCache$Segment;->throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v9

    const/4 v15, 0x2

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    and-int/2addr v9, v2

    .line 45
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/cache/ReferenceEntry;

    move v11, v9

    move-object v9, v10

    :goto_0
    if-eqz v10, :cond_1

    move v12, v11

    .line 46
    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 47
    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v13

    if-ne v13, v2, :cond_4

    if-eqz v11, :cond_4

    iget-object v13, v8, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    iget-object v13, v13, Lcom/google/common/cache/LocalCache;->volatile:Lcom/google/common/base/Equivalence;

    .line 48
    invoke-virtual {v13, v3, v11}, Lcom/google/common/base/Equivalence;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 49
    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v13

    move v2, v12

    .line 50
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    .line 51
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->else()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget v0, v8, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    add-int/2addr v0, v15

    iput v0, v8, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    .line 53
    sget-object v14, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move v3, v2

    .line 54
    invoke-virtual/range {v8 .. v14}, Lcom/google/common/cache/LocalCache$Segment;->this(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    .line 55
    iget v2, v8, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    sub-int/2addr v2, v15

    .line 56
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 57
    iput v2, v8, Lcom/google/common/cache/LocalCache$Segment;->abstract:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    invoke-virtual {v8}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    return v1

    :cond_2
    move-object v2, v10

    .line 60
    :try_start_1
    iget-object v4, v8, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->throw:Lcom/google/common/base/Equivalence;

    invoke-virtual {v4, v0, v12}, Lcom/google/common/base/Equivalence;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    iget v0, v8, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    add-int/2addr v0, v15

    iput v0, v8, Lcom/google/common/cache/LocalCache$Segment;->instanceof:I

    .line 62
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->instanceof()I

    move-result v0

    sget-object v1, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 63
    invoke-virtual {v8, v3, v12, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->instanceof(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, p3

    move-object v1, v8

    .line 64
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->catch(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, v1

    move-object v10, v2

    .line 65
    :try_start_3
    invoke-virtual {v8, v10}, Lcom/google/common/cache/LocalCache$Segment;->package(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    invoke-virtual {v8}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    return v15

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_2

    :cond_3
    move-object v10, v2

    .line 68
    :try_start_4
    invoke-virtual {v8, v10, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->super(Lcom/google/common/cache/ReferenceEntry;J)V

    goto :goto_1

    :cond_4
    move v3, v12

    .line 69
    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v11, v3

    move-object/from16 v3, p1

    goto/16 :goto_0

    .line 70
    :goto_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    invoke-virtual {v8}, Lcom/google/common/cache/LocalCache$Segment;->class()V

    .line 72
    throw v0
.end method

.method public final size()I
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/common/cache/LocalCache;->default:[Lcom/google/common/cache/LocalCache$Segment;

    const/4 v10, 0x4

    .line 3
    array-length v1, v0

    const/4 v10, 0x3

    .line 4
    const-wide/16 v2, 0x0

    const/4 v10, 0x2

    .line 6
    const/4 v10, 0x0

    move v4, v10

    .line 7
    const/4 v10, 0x0

    move v5, v10

    .line 8
    :goto_0
    if-ge v5, v1, :cond_0

    const/4 v10, 0x7

    .line 10
    aget-object v6, v0, v5

    const/4 v10, 0x5

    .line 12
    iget v6, v6, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    const/4 v10, 0x6

    .line 14
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v10

    move v6, v10

    .line 18
    int-to-long v6, v6

    const/4 v10, 0x2

    .line 19
    add-long/2addr v2, v6

    const/4 v10, 0x6

    .line 20
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v10, 0x5

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->default(J)I

    .line 26
    move-result v10

    move v0, v10

    .line 27
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/cache/LocalCache;->l:Ljava/util/Collection;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lcom/google/common/cache/LocalCache$Values;

    const/4 v3, 0x5

    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$Values;-><init>(Lcom/google/common/cache/LocalCache;)V

    const/4 v3, 0x5

    .line 11
    iput-object v0, v1, Lcom/google/common/cache/LocalCache;->l:Ljava/util/Collection;

    const/4 v3, 0x6

    .line 13
    return-object v0
.end method
