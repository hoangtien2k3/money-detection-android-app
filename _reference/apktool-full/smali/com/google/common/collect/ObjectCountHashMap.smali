.class Lcom/google/common/collect/ObjectCountHashMap;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ObjectCountHashMap$MapEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public transient abstract:[I

.field public transient case:I

.field public transient continue:F

.field public transient default:I

.field public transient else:[Ljava/lang/Object;

.field public transient instanceof:I

.field public transient package:[I

.field public transient protected:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x3

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->continue(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->continue(I)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public abstract()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/ObjectCountHashMap;->default:I

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const/4 v4, -0x1

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public final break(ILjava/lang/Object;)I
    .locals 13

    .line 1
    const-string v12, "count"

    move-object v0, v12

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/collect/CollectPreconditions;->default(Ljava/lang/String;I)V

    const/4 v12, 0x4

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->protected:[J

    const/4 v12, 0x4

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->else:[Ljava/lang/Object;

    const/4 v12, 0x6

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->abstract:[I

    const/4 v12, 0x6

    .line 12
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 15
    move-result v12

    move v3, v12

    .line 16
    iget-object v4, p0, Lcom/google/common/collect/ObjectCountHashMap;->package:[I

    const/4 v12, 0x1

    .line 18
    array-length v5, v4

    const/4 v12, 0x7

    .line 19
    const/4 v12, 0x1

    move v6, v12

    .line 20
    sub-int/2addr v5, v6

    const/4 v12, 0x2

    .line 21
    and-int/2addr v5, v3

    const/4 v12, 0x2

    .line 22
    iget v7, p0, Lcom/google/common/collect/ObjectCountHashMap;->default:I

    const/4 v12, 0x6

    .line 24
    aget v8, v4, v5

    const/4 v12, 0x1

    .line 26
    const/4 v12, -0x1

    move v9, v12

    .line 27
    if-ne v8, v9, :cond_0

    const/4 v12, 0x1

    .line 29
    aput v7, v4, v5

    const/4 v12, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v12, 0x4

    :goto_0
    aget-wide v4, v0, v8

    const/4 v12, 0x2

    .line 34
    const/16 v12, 0x20

    move v10, v12

    .line 36
    ushr-long v10, v4, v10

    const/4 v12, 0x1

    .line 38
    long-to-int v11, v10

    const/4 v12, 0x2

    .line 39
    if-ne v11, v3, :cond_1

    const/4 v12, 0x4

    .line 41
    aget-object v10, v1, v8

    const/4 v12, 0x5

    .line 43
    invoke-static {p2, v10}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v12

    move v10, v12

    .line 47
    if-eqz v10, :cond_1

    const/4 v12, 0x4

    .line 49
    aget p2, v2, v8

    const/4 v12, 0x3

    .line 51
    aput p1, v2, v8

    const/4 v12, 0x3

    .line 53
    return p2

    .line 54
    :cond_1
    const/4 v12, 0x7

    long-to-int v10, v4

    const/4 v12, 0x3

    .line 55
    if-ne v10, v9, :cond_6

    const/4 v12, 0x1

    .line 57
    const-wide v1, -0x100000000L

    const/4 v12, 0x6

    .line 62
    and-long/2addr v1, v4

    const/4 v12, 0x1

    .line 63
    const-wide v4, 0xffffffffL

    const/4 v12, 0x2

    .line 68
    int-to-long v9, v7

    const/4 v12, 0x6

    .line 69
    and-long/2addr v4, v9

    const/4 v12, 0x4

    .line 70
    or-long/2addr v1, v4

    const/4 v12, 0x7

    .line 71
    aput-wide v1, v0, v8

    const/4 v12, 0x6

    .line 73
    :goto_1
    const v0, 0x7fffffff

    const/4 v12, 0x4

    .line 76
    if-eq v7, v0, :cond_5

    const/4 v12, 0x5

    .line 78
    add-int/lit8 v1, v7, 0x1

    const/4 v12, 0x7

    .line 80
    iget-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->protected:[J

    const/4 v12, 0x3

    .line 82
    array-length v2, v2

    const/4 v12, 0x2

    .line 83
    if-le v1, v2, :cond_3

    const/4 v12, 0x3

    .line 85
    ushr-int/lit8 v4, v2, 0x1

    const/4 v12, 0x1

    .line 87
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v12

    move v4, v12

    .line 91
    add-int/2addr v4, v2

    const/4 v12, 0x1

    .line 92
    if-gez v4, :cond_2

    const/4 v12, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v12, 0x3

    move v0, v4

    .line 96
    :goto_2
    if-eq v0, v2, :cond_3

    const/4 v12, 0x7

    .line 98
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ObjectCountHashMap;->throws(I)V

    const/4 v12, 0x7

    .line 101
    :cond_3
    const/4 v12, 0x4

    invoke-virtual {p0, p2, v7, p1, v3}, Lcom/google/common/collect/ObjectCountHashMap;->case(Ljava/lang/Object;III)V

    const/4 v12, 0x4

    .line 104
    iput v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->default:I

    const/4 v12, 0x3

    .line 106
    iget p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->case:I

    const/4 v12, 0x7

    .line 108
    if-lt v7, p1, :cond_4

    const/4 v12, 0x3

    .line 110
    iget-object p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->package:[I

    const/4 v12, 0x2

    .line 112
    array-length p1, p1

    const/4 v12, 0x7

    .line 113
    mul-int/lit8 p1, p1, 0x2

    const/4 v12, 0x1

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->public(I)V

    const/4 v12, 0x3

    .line 118
    :cond_4
    const/4 v12, 0x3

    iget p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->instanceof:I

    const/4 v12, 0x3

    .line 120
    add-int/2addr p1, v6

    const/4 v12, 0x3

    .line 121
    iput p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->instanceof:I

    const/4 v12, 0x7

    .line 123
    const/4 v12, 0x0

    move p1, v12

    .line 124
    return p1

    .line 125
    :cond_5
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    .line 127
    const-string v12, "Cannot contain more than Integer.MAX_VALUE elements!"

    move-object p2, v12

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 132
    throw p1

    const/4 v12, 0x4

    .line 133
    :cond_6
    const/4 v12, 0x2

    move v8, v10

    .line 134
    goto/16 :goto_0
.end method

.method public case(Ljava/lang/Object;III)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/common/collect/ObjectCountHashMap;->protected:[J

    const/4 v7, 0x7

    .line 3
    int-to-long v1, p4

    const/4 v7, 0x7

    .line 4
    const/16 v7, 0x20

    move p4, v7

    .line 6
    shl-long/2addr v1, p4

    const/4 v7, 0x1

    .line 7
    const-wide v3, 0xffffffffL

    const/4 v7, 0x6

    .line 12
    or-long/2addr v1, v3

    const/4 v7, 0x6

    .line 13
    aput-wide v1, v0, p2

    const/4 v7, 0x3

    .line 15
    iget-object p4, v5, Lcom/google/common/collect/ObjectCountHashMap;->else:[Ljava/lang/Object;

    const/4 v7, 0x7

    .line 17
    aput-object p1, p4, p2

    const/4 v7, 0x3

    .line 19
    iget-object p1, v5, Lcom/google/common/collect/ObjectCountHashMap;->abstract:[I

    const/4 v7, 0x7

    .line 21
    aput p3, p1, p2

    const/4 v7, 0x5

    .line 23
    return-void
.end method

.method public continue(I)V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ltz p1, :cond_0

    const/4 v7, 0x2

    .line 4
    const/4 v7, 0x1

    move v1, v7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    .line 7
    :goto_0
    const-string v7, "Initial capacity must be non-negative"

    move-object v2, v7

    .line 9
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v7, 0x3

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    move v1, v7

    .line 14
    float-to-double v2, v1

    const/4 v7, 0x1

    .line 15
    invoke-static {p1, v2, v3}, Lcom/google/common/collect/Hashing;->else(ID)I

    .line 18
    move-result v7

    move v2, v7

    .line 19
    new-array v3, v2, [I

    const/4 v7, 0x3

    .line 21
    const/4 v7, -0x1

    move v4, v7

    .line 22
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    const/4 v7, 0x6

    .line 25
    iput-object v3, v5, Lcom/google/common/collect/ObjectCountHashMap;->package:[I

    const/4 v7, 0x5

    .line 27
    iput v1, v5, Lcom/google/common/collect/ObjectCountHashMap;->continue:F

    const/4 v7, 0x6

    .line 29
    new-array v3, p1, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 31
    iput-object v3, v5, Lcom/google/common/collect/ObjectCountHashMap;->else:[Ljava/lang/Object;

    const/4 v7, 0x4

    .line 33
    new-array v3, p1, [I

    const/4 v7, 0x6

    .line 35
    iput-object v3, v5, Lcom/google/common/collect/ObjectCountHashMap;->abstract:[I

    const/4 v7, 0x6

    .line 37
    new-array p1, p1, [J

    const/4 v7, 0x6

    .line 39
    const-wide/16 v3, -0x1

    const/4 v7, 0x1

    .line 41
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    const/4 v7, 0x7

    .line 44
    iput-object p1, v5, Lcom/google/common/collect/ObjectCountHashMap;->protected:[J

    const/4 v7, 0x2

    .line 46
    int-to-float p1, v2

    const/4 v7, 0x3

    .line 47
    mul-float p1, p1, v1

    const/4 v7, 0x4

    .line 49
    float-to-int p1, p1

    const/4 v7, 0x4

    .line 50
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v7

    move p1, v7

    .line 54
    iput p1, v5, Lcom/google/common/collect/ObjectCountHashMap;->case:I

    const/4 v7, 0x5

    .line 56
    return-void
.end method

.method public final default(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ObjectCountHashMap;->protected(Ljava/lang/Object;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    const/4 v4, -0x1

    move v0, v4

    .line 6
    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/common/collect/ObjectCountHashMap;->abstract:[I

    const/4 v3, 0x6

    .line 12
    aget p1, v0, p1

    const/4 v3, 0x5

    .line 14
    return p1
.end method

.method public final else(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ObjectCountHashMap;->protected:[J

    const/4 v4, 0x4

    .line 3
    array-length v0, v0

    const/4 v4, 0x6

    .line 4
    if-le p1, v0, :cond_0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ObjectCountHashMap;->throws(I)V

    const/4 v3, 0x1

    .line 9
    :cond_0
    const/4 v4, 0x5

    iget v0, v1, Lcom/google/common/collect/ObjectCountHashMap;->case:I

    const/4 v4, 0x6

    .line 11
    if-lt p1, v0, :cond_1

    const/4 v4, 0x2

    .line 13
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    move-result v4

    move p1, v4

    .line 19
    shl-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x2

    move v0, v4

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v3

    move p1, v3

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ObjectCountHashMap;->public(I)V

    const/4 v4, 0x6

    .line 29
    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public goto(I)I
    .locals 4

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    .line 3
    iget v0, v1, Lcom/google/common/collect/ObjectCountHashMap;->default:I

    const/4 v3, 0x1

    .line 5
    if-ge p1, v0, :cond_0

    const/4 v3, 0x3

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v3, 0x5

    const/4 v3, -0x1

    move p1, v3

    .line 9
    return p1
.end method

.method public final instanceof(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/ObjectCountHashMap;->default:I

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->case(II)V

    const/4 v4, 0x2

    .line 6
    iget-object v0, v1, Lcom/google/common/collect/ObjectCountHashMap;->else:[Ljava/lang/Object;

    const/4 v4, 0x2

    .line 8
    aget-object p1, v0, p1

    const/4 v4, 0x2

    .line 10
    return-object p1
.end method

.method public final package(I)I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/ObjectCountHashMap;->default:I

    const/4 v4, 0x4

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->case(II)V

    const/4 v4, 0x2

    .line 6
    iget-object v0, v1, Lcom/google/common/collect/ObjectCountHashMap;->abstract:[I

    const/4 v4, 0x1

    .line 8
    aget p1, v0, p1

    const/4 v3, 0x1

    .line 10
    return p1
.end method

.method public final protected(Ljava/lang/Object;)I
    .locals 11

    move-object v7, p0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    iget-object v1, v7, Lcom/google/common/collect/ObjectCountHashMap;->package:[I

    const/4 v9, 0x3

    .line 7
    array-length v2, v1

    const/4 v10, 0x1

    .line 8
    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x5

    .line 10
    and-int/2addr v2, v0

    const/4 v9, 0x5

    .line 11
    aget v1, v1, v2

    const/4 v10, 0x1

    .line 13
    :goto_0
    const/4 v10, -0x1

    move v2, v10

    .line 14
    if-eq v1, v2, :cond_1

    const/4 v9, 0x6

    .line 16
    iget-object v2, v7, Lcom/google/common/collect/ObjectCountHashMap;->protected:[J

    const/4 v9, 0x6

    .line 18
    aget-wide v3, v2, v1

    const/4 v9, 0x7

    .line 20
    const/16 v10, 0x20

    move v2, v10

    .line 22
    ushr-long v5, v3, v2

    const/4 v10, 0x7

    .line 24
    long-to-int v2, v5

    const/4 v10, 0x5

    .line 25
    if-ne v2, v0, :cond_0

    const/4 v10, 0x6

    .line 27
    iget-object v2, v7, Lcom/google/common/collect/ObjectCountHashMap;->else:[Ljava/lang/Object;

    const/4 v10, 0x7

    .line 29
    aget-object v2, v2, v1

    const/4 v10, 0x6

    .line 31
    invoke-static {p1, v2}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v9

    move v2, v9

    .line 35
    if-eqz v2, :cond_0

    const/4 v9, 0x1

    .line 37
    return v1

    .line 38
    :cond_0
    const/4 v9, 0x2

    long-to-int v1, v3

    const/4 v9, 0x7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v9, 0x2

    return v2
.end method

.method public final public(I)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->package:[I

    const/4 v12, 0x6

    .line 3
    array-length v0, v0

    const/4 v12, 0x6

    .line 4
    const/high16 v12, 0x40000000    # 2.0f

    move v1, v12

    .line 6
    if-lt v0, v1, :cond_0

    const/4 v12, 0x1

    .line 8
    const p1, 0x7fffffff

    const/4 v12, 0x7

    .line 11
    iput p1, v10, Lcom/google/common/collect/ObjectCountHashMap;->case:I

    const/4 v12, 0x2

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v12, 0x6

    int-to-float v0, p1

    const/4 v12, 0x1

    .line 15
    iget v1, v10, Lcom/google/common/collect/ObjectCountHashMap;->continue:F

    const/4 v12, 0x4

    .line 17
    mul-float v0, v0, v1

    const/4 v12, 0x5

    .line 19
    float-to-int v0, v0

    const/4 v12, 0x3

    .line 20
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x3

    .line 22
    new-array v1, p1, [I

    const/4 v12, 0x2

    .line 24
    const/4 v12, -0x1

    move v2, v12

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v12, 0x6

    .line 28
    iget-object v2, v10, Lcom/google/common/collect/ObjectCountHashMap;->protected:[J

    const/4 v12, 0x3

    .line 30
    add-int/lit8 p1, p1, -0x1

    const/4 v12, 0x1

    .line 32
    const/4 v12, 0x0

    move v3, v12

    .line 33
    :goto_0
    iget v4, v10, Lcom/google/common/collect/ObjectCountHashMap;->default:I

    const/4 v12, 0x4

    .line 35
    if-ge v3, v4, :cond_1

    const/4 v12, 0x3

    .line 37
    aget-wide v4, v2, v3

    const/4 v12, 0x4

    .line 39
    const/16 v12, 0x20

    move v6, v12

    .line 41
    ushr-long/2addr v4, v6

    const/4 v12, 0x6

    .line 42
    long-to-int v5, v4

    const/4 v12, 0x7

    .line 43
    and-int v4, v5, p1

    const/4 v12, 0x2

    .line 45
    aget v7, v1, v4

    const/4 v12, 0x5

    .line 47
    aput v3, v1, v4

    const/4 v12, 0x5

    .line 49
    int-to-long v4, v5

    const/4 v12, 0x3

    .line 50
    shl-long/2addr v4, v6

    const/4 v12, 0x4

    .line 51
    const-wide v8, 0xffffffffL

    const/4 v12, 0x7

    .line 56
    int-to-long v6, v7

    const/4 v12, 0x2

    .line 57
    and-long/2addr v6, v8

    const/4 v12, 0x3

    .line 58
    or-long/2addr v4, v6

    const/4 v12, 0x2

    .line 59
    aput-wide v4, v2, v3

    const/4 v12, 0x2

    .line 61
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v12, 0x1

    iput v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->case:I

    const/4 v12, 0x3

    .line 66
    iput-object v1, v10, Lcom/google/common/collect/ObjectCountHashMap;->package:[I

    const/4 v12, 0x4

    .line 68
    return-void
.end method

.method public throws(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/ObjectCountHashMap;->else:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iput-object v0, v4, Lcom/google/common/collect/ObjectCountHashMap;->else:[Ljava/lang/Object;

    const/4 v7, 0x5

    .line 9
    iget-object v0, v4, Lcom/google/common/collect/ObjectCountHashMap;->abstract:[I

    const/4 v7, 0x1

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    iput-object v0, v4, Lcom/google/common/collect/ObjectCountHashMap;->abstract:[I

    const/4 v6, 0x7

    .line 17
    iget-object v0, v4, Lcom/google/common/collect/ObjectCountHashMap;->protected:[J

    const/4 v7, 0x7

    .line 19
    array-length v1, v0

    const/4 v6, 0x5

    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 23
    move-result-object v7

    move-object v0, v7

    .line 24
    if-le p1, v1, :cond_0

    const/4 v6, 0x2

    .line 26
    const-wide/16 v2, -0x1

    const/4 v6, 0x6

    .line 28
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    const/4 v6, 0x1

    .line 31
    :cond_0
    const/4 v6, 0x6

    iput-object v0, v4, Lcom/google/common/collect/ObjectCountHashMap;->protected:[J

    const/4 v6, 0x3

    .line 33
    return-void
.end method
