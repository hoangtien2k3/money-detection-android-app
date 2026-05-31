.class Lcom/google/common/collect/CompactHashSet;
.super Ljava/util/AbstractSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient abstract:[I

.field public transient default:[Ljava/lang/Object;

.field public transient else:Ljava/lang/Object;

.field public transient instanceof:I

.field public transient volatile:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/util/AbstractSet;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x3

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/common/collect/CompactHashSet;->catch(I)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/collect/CompactHashSet;->catch(I)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->transient()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->package()I

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->public()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->try()[I

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->import()[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->volatile:I

    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 33
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 36
    move-result v4

    .line 37
    iget v5, p0, Lcom/google/common/collect/CompactHashSet;->instanceof:I

    .line 39
    and-int/lit8 v5, v5, 0x1f

    .line 41
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 42
    shl-int v5, v6, v5

    .line 44
    sub-int/2addr v5, v6

    .line 45
    and-int v7, v4, v5

    .line 47
    iget-object v8, p0, Lcom/google/common/collect/CompactHashSet;->else:Ljava/lang/Object;

    .line 49
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v7, v8}, Lcom/google/common/collect/CompactHashing;->package(ILjava/lang/Object;)I

    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_3

    .line 58
    if-le v3, v5, :cond_2

    .line 60
    invoke-static {v5}, Lcom/google/common/collect/CompactHashing;->default(I)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v5, v0, v4, v2}, Lcom/google/common/collect/CompactHashSet;->synchronized(IIII)I

    .line 67
    move-result v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->else:Ljava/lang/Object;

    .line 71
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v7, v3, v0}, Lcom/google/common/collect/CompactHashing;->protected(IILjava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    not-int v7, v5

    .line 79
    and-int v9, v4, v7

    .line 81
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 83
    :goto_0
    sub-int/2addr v8, v6

    .line 84
    aget v12, v0, v8

    .line 86
    and-int v13, v12, v7

    .line 88
    if-ne v13, v9, :cond_4

    .line 90
    aget-object v13, v1, v8

    .line 92
    invoke-static {p1, v13}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_4

    .line 98
    return v10

    .line 99
    :cond_4
    and-int v13, v12, v5

    .line 101
    add-int/2addr v11, v6

    .line 102
    if-nez v13, :cond_8

    .line 104
    const/16 v1, 0xde0

    const/16 v1, 0x9

    .line 106
    if-lt v11, v1, :cond_5

    .line 108
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->goto()Ljava/util/LinkedHashSet;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :cond_5
    if-le v3, v5, :cond_6

    .line 119
    invoke-static {v5}, Lcom/google/common/collect/CompactHashing;->default(I)I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v5, v0, v4, v2}, Lcom/google/common/collect/CompactHashSet;->synchronized(IIII)I

    .line 126
    move-result v5

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-static {v12, v3, v5}, Lcom/google/common/collect/CompactHashing;->abstract(III)I

    .line 131
    move-result v1

    .line 132
    aput v1, v0, v8

    .line 134
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->try()[I

    .line 137
    move-result-object v0

    .line 138
    array-length v0, v0

    .line 139
    if-le v3, v0, :cond_7

    .line 141
    ushr-int/lit8 v1, v0, 0x1

    .line 143
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v0

    .line 148
    or-int/2addr v1, v6

    .line 149
    const v7, 0x3fffffff    # 1.9999999f

    .line 152
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 155
    move-result v1

    .line 156
    if-eq v1, v0, :cond_7

    .line 158
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashSet;->volatile(I)V

    .line 161
    :cond_7
    invoke-virtual {p0, p1, v2, v4, v5}, Lcom/google/common/collect/CompactHashSet;->strictfp(Ljava/lang/Object;III)V

    .line 164
    iput v3, p0, Lcom/google/common/collect/CompactHashSet;->volatile:I

    .line 166
    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->instanceof:I

    .line 168
    add-int/lit8 p1, p1, 0x20

    .line 170
    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->instanceof:I

    .line 172
    return v6

    .line 173
    :cond_8
    move v8, v13

    .line 174
    goto :goto_0
.end method

.method public catch(I)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ltz p1, :cond_0

    const/4 v6, 0x5

    .line 4
    const/4 v5, 0x1

    move v1, v5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    .line 7
    :goto_0
    const-string v6, "Expected size must be >= 0"

    move-object v2, v6

    .line 9
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v5, 0x5

    .line 12
    invoke-static {p1, v0}, Lcom/google/common/primitives/Ints;->else(II)I

    .line 15
    move-result v5

    move p1, v5

    .line 16
    iput p1, v3, Lcom/google/common/collect/CompactHashSet;->instanceof:I

    const/4 v6, 0x4

    .line 18
    return-void
.end method

.method public clear()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/common/collect/CompactHashSet;->transient()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v7, 0x4

    iget v0, v5, Lcom/google/common/collect/CompactHashSet;->instanceof:I

    const/4 v7, 0x1

    .line 10
    add-int/lit8 v0, v0, 0x20

    const/4 v8, 0x4

    .line 12
    iput v0, v5, Lcom/google/common/collect/CompactHashSet;->instanceof:I

    const/4 v8, 0x6

    .line 14
    invoke-virtual {v5}, Lcom/google/common/collect/CompactHashSet;->public()Ljava/util/Set;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    const/4 v7, 0x0

    move v1, v7

    .line 19
    const/4 v7, 0x0

    move v2, v7

    .line 20
    if-eqz v0, :cond_1

    const/4 v8, 0x4

    .line 22
    invoke-virtual {v5}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 25
    move-result v8

    move v3, v8

    .line 26
    const/4 v7, 0x3

    move v4, v7

    .line 27
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->else(II)I

    .line 30
    move-result v7

    move v3, v7

    .line 31
    iput v3, v5, Lcom/google/common/collect/CompactHashSet;->instanceof:I

    const/4 v7, 0x3

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v8, 0x1

    .line 36
    iput-object v1, v5, Lcom/google/common/collect/CompactHashSet;->else:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 38
    iput v2, v5, Lcom/google/common/collect/CompactHashSet;->volatile:I

    const/4 v8, 0x1

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/google/common/collect/CompactHashSet;->import()[Ljava/lang/Object;

    .line 44
    move-result-object v7

    move-object v0, v7

    .line 45
    iget v3, v5, Lcom/google/common/collect/CompactHashSet;->volatile:I

    const/4 v8, 0x6

    .line 47
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 50
    iget-object v0, v5, Lcom/google/common/collect/CompactHashSet;->else:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    instance-of v1, v0, [B

    const/4 v7, 0x3

    .line 57
    if-eqz v1, :cond_2

    const/4 v7, 0x3

    .line 59
    check-cast v0, [B

    const/4 v8, 0x3

    .line 61
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v8, 0x5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v8, 0x6

    instance-of v1, v0, [S

    const/4 v7, 0x2

    .line 67
    if-eqz v1, :cond_3

    const/4 v7, 0x6

    .line 69
    check-cast v0, [S

    const/4 v8, 0x2

    .line 71
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    const/4 v8, 0x6

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v8, 0x4

    check-cast v0, [I

    const/4 v8, 0x5

    .line 77
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v7, 0x3

    .line 80
    :goto_0
    invoke-virtual {v5}, Lcom/google/common/collect/CompactHashSet;->try()[I

    .line 83
    move-result-object v8

    move-object v0, v8

    .line 84
    iget v1, v5, Lcom/google/common/collect/CompactHashSet;->volatile:I

    const/4 v8, 0x2

    .line 86
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v8, 0x3

    .line 89
    iput v2, v5, Lcom/google/common/collect/CompactHashSet;->volatile:I

    const/4 v8, 0x4

    .line 91
    return-void
.end method

.method public const(I)I
    .locals 4

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    .line 3
    iget v0, v1, Lcom/google/common/collect/CompactHashSet;->volatile:I

    const/4 v3, 0x6

    .line 5
    if-ge p1, v0, :cond_0

    const/4 v3, 0x3

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v3, 0x6

    const/4 v3, -0x1

    move p1, v3

    .line 9
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lcom/google/common/collect/CompactHashSet;->transient()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    if-eqz v0, :cond_0

    const/4 v10, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/google/common/collect/CompactHashSet;->public()Ljava/util/Set;

    .line 11
    move-result-object v10

    move-object v0, v10

    .line 12
    if-eqz v0, :cond_1

    const/4 v9, 0x1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v9

    move p1, v9

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v10, 0x3

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 22
    move-result v9

    move v0, v9

    .line 23
    iget v1, v7, Lcom/google/common/collect/CompactHashSet;->instanceof:I

    const/4 v10, 0x4

    .line 25
    and-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x7

    .line 27
    const/4 v10, 0x1

    move v2, v10

    .line 28
    shl-int v1, v2, v1

    const/4 v9, 0x5

    .line 30
    sub-int/2addr v1, v2

    const/4 v9, 0x3

    .line 31
    iget-object v3, v7, Lcom/google/common/collect/CompactHashSet;->else:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    and-int v4, v0, v1

    const/4 v10, 0x3

    .line 38
    invoke-static {v4, v3}, Lcom/google/common/collect/CompactHashing;->package(ILjava/lang/Object;)I

    .line 41
    move-result v9

    move v3, v9

    .line 42
    if-nez v3, :cond_2

    const/4 v10, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v9, 0x4

    not-int v4, v1

    const/4 v10, 0x4

    .line 46
    and-int/2addr v0, v4

    const/4 v10, 0x2

    .line 47
    :cond_3
    const/4 v10, 0x4

    sub-int/2addr v3, v2

    const/4 v10, 0x2

    .line 48
    invoke-virtual {v7}, Lcom/google/common/collect/CompactHashSet;->try()[I

    .line 51
    move-result-object v9

    move-object v5, v9

    .line 52
    aget v5, v5, v3

    const/4 v9, 0x6

    .line 54
    and-int v6, v5, v4

    const/4 v9, 0x4

    .line 56
    if-ne v6, v0, :cond_4

    const/4 v9, 0x6

    .line 58
    invoke-virtual {v7}, Lcom/google/common/collect/CompactHashSet;->import()[Ljava/lang/Object;

    .line 61
    move-result-object v10

    move-object v6, v10

    .line 62
    aget-object v3, v6, v3

    const/4 v10, 0x6

    .line 64
    invoke-static {p1, v3}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v10

    move v3, v10

    .line 68
    if-eqz v3, :cond_4

    const/4 v9, 0x7

    .line 70
    return v2

    .line 71
    :cond_4
    const/4 v9, 0x2

    and-int v3, v5, v1

    const/4 v9, 0x1

    .line 73
    if-nez v3, :cond_3

    const/4 v9, 0x1

    .line 75
    :goto_0
    const/4 v9, 0x0

    move p1, v9

    .line 76
    return p1
.end method

.method public goto()Ljava/util/LinkedHashSet;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/common/collect/CompactHashSet;->instanceof:I

    const/4 v5, 0x3

    .line 3
    and-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    shl-int v0, v1, v0

    const/4 v5, 0x5

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v5, 0x3

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v5

    .line 12
    invoke-direct {v1, v0, v2}, Ljava/util/LinkedHashSet;-><init>(IF)V

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v3}, Lcom/google/common/collect/CompactHashSet;->interface()I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    :goto_0
    if-ltz v0, :cond_0

    const/4 v5, 0x2

    .line 21
    invoke-virtual {v3}, Lcom/google/common/collect/CompactHashSet;->import()[Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    aget-object v2, v2, v0

    const/4 v5, 0x6

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v3, v0}, Lcom/google/common/collect/CompactHashSet;->const(I)I

    .line 33
    move-result v5

    move v0, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x1

    iput-object v1, v3, Lcom/google/common/collect/CompactHashSet;->else:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 37
    const/4 v5, 0x0

    move v0, v5

    .line 38
    iput-object v0, v3, Lcom/google/common/collect/CompactHashSet;->abstract:[I

    const/4 v5, 0x7

    .line 40
    iput-object v0, v3, Lcom/google/common/collect/CompactHashSet;->default:[Ljava/lang/Object;

    const/4 v5, 0x7

    .line 42
    iget v0, v3, Lcom/google/common/collect/CompactHashSet;->instanceof:I

    const/4 v5, 0x4

    .line 44
    add-int/lit8 v0, v0, 0x20

    const/4 v5, 0x3

    .line 46
    iput v0, v3, Lcom/google/common/collect/CompactHashSet;->instanceof:I

    const/4 v5, 0x4

    .line 48
    return-object v1
.end method

.method public final import()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/CompactHashSet;->default:[Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    .line 8
    return-object v0
.end method

.method public instanceof(II)I
    .locals 4

    move-object v0, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x6

    .line 3
    return p1
.end method

.method public interface()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashSet;->isEmpty()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    const/4 v3, -0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashSet;->public()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lcom/google/common/collect/CompactHashSet$1;

    const/4 v3, 0x3

    .line 14
    invoke-direct {v0, v1}, Lcom/google/common/collect/CompactHashSet$1;-><init>(Lcom/google/common/collect/CompactHashSet;)V

    const/4 v3, 0x6

    .line 17
    return-object v0
.end method

.method public package()I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/common/collect/CompactHashSet;->transient()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const-string v6, "Arrays already allocated"

    move-object v1, v6

    .line 7
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v6, 0x3

    .line 10
    iget v0, v4, Lcom/google/common/collect/CompactHashSet;->instanceof:I

    const/4 v6, 0x6

    .line 12
    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x6

    .line 14
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x7

    .line 16
    invoke-static {v1, v2, v3}, Lcom/google/common/collect/Hashing;->else(ID)I

    .line 19
    move-result v6

    move v1, v6

    .line 20
    const/4 v6, 0x4

    move v2, v6

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v6

    move v1, v6

    .line 25
    invoke-static {v1}, Lcom/google/common/collect/CompactHashing;->else(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    iput-object v2, v4, Lcom/google/common/collect/CompactHashSet;->else:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 31
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x3

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 36
    move-result v6

    move v1, v6

    .line 37
    rsub-int/lit8 v1, v1, 0x20

    const/4 v6, 0x3

    .line 39
    iget v2, v4, Lcom/google/common/collect/CompactHashSet;->instanceof:I

    const/4 v6, 0x3

    .line 41
    const/16 v6, 0x1f

    move v3, v6

    .line 43
    invoke-static {v2, v1, v3}, Lcom/google/common/collect/CompactHashing;->abstract(III)I

    .line 46
    move-result v6

    move v1, v6

    .line 47
    iput v1, v4, Lcom/google/common/collect/CompactHashSet;->instanceof:I

    const/4 v6, 0x1

    .line 49
    new-array v1, v0, [I

    const/4 v6, 0x2

    .line 51
    iput-object v1, v4, Lcom/google/common/collect/CompactHashSet;->abstract:[I

    const/4 v6, 0x7

    .line 53
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    .line 55
    iput-object v1, v4, Lcom/google/common/collect/CompactHashSet;->default:[Ljava/lang/Object;

    const/4 v6, 0x6

    .line 57
    return v0
.end method

.method public final public()Ljava/util/Set;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/CompactHashSet;->else:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    instance-of v1, v0, Ljava/util/Set;

    const/4 v4, 0x1

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 7
    check-cast v0, Ljava/util/Set;

    const/4 v4, 0x1

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->transient()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    if-eqz v0, :cond_0

    const/4 v10, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->public()Ljava/util/Set;

    .line 11
    move-result-object v9

    move-object v0, v9

    .line 12
    if-eqz v0, :cond_1

    const/4 v10, 0x1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    move-result v9

    move p1, v9

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v10, 0x2

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->instanceof:I

    const/4 v10, 0x2

    .line 21
    and-int/lit8 v0, v0, 0x1f

    const/4 v10, 0x1

    .line 23
    const/4 v9, 0x1

    move v1, v9

    .line 24
    shl-int v0, v1, v0

    const/4 v10, 0x3

    .line 26
    add-int/lit8 v4, v0, -0x1

    const/4 v10, 0x4

    .line 28
    iget-object v5, p0, Lcom/google/common/collect/CompactHashSet;->else:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 30
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->try()[I

    .line 36
    move-result-object v9

    move-object v6, v9

    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->import()[Ljava/lang/Object;

    .line 40
    move-result-object v9

    move-object v7, v9

    .line 41
    const/4 v9, 0x0

    move v8, v9

    .line 42
    const/4 v9, 0x0

    move v3, v9

    .line 43
    move-object v2, p1

    .line 44
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/CompactHashing;->instanceof(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 47
    move-result v9

    move p1, v9

    .line 48
    const/4 v9, -0x1

    move v0, v9

    .line 49
    if-ne p1, v0, :cond_2

    const/4 v10, 0x1

    .line 51
    :goto_0
    const/4 v9, 0x0

    move p1, v9

    .line 52
    return p1

    .line 53
    :cond_2
    const/4 v10, 0x3

    invoke-virtual {p0, p1, v4}, Lcom/google/common/collect/CompactHashSet;->static(II)V

    const/4 v10, 0x4

    .line 56
    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->volatile:I

    const/4 v10, 0x1

    .line 58
    sub-int/2addr p1, v1

    const/4 v10, 0x2

    .line 59
    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->volatile:I

    const/4 v10, 0x4

    .line 61
    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->instanceof:I

    const/4 v10, 0x7

    .line 63
    add-int/lit8 p1, p1, 0x20

    const/4 v10, 0x1

    .line 65
    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->instanceof:I

    const/4 v10, 0x7

    .line 67
    return v1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashSet;->public()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v3, 0x7

    iget v0, v1, Lcom/google/common/collect/CompactHashSet;->volatile:I

    const/4 v3, 0x6

    .line 14
    return v0
.end method

.method public static(II)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/common/collect/CompactHashSet;->else:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v8}, Lcom/google/common/collect/CompactHashSet;->try()[I

    .line 9
    move-result-object v10

    move-object v1, v10

    .line 10
    invoke-virtual {v8}, Lcom/google/common/collect/CompactHashSet;->import()[Ljava/lang/Object;

    .line 13
    move-result-object v10

    move-object v2, v10

    .line 14
    invoke-virtual {v8}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 17
    move-result v10

    move v3, v10

    .line 18
    add-int/lit8 v4, v3, -0x1

    const/4 v10, 0x1

    .line 20
    const/4 v10, 0x0

    move v5, v10

    .line 21
    const/4 v10, 0x0

    move v6, v10

    .line 22
    if-ge p1, v4, :cond_2

    const/4 v10, 0x1

    .line 24
    aget-object v7, v2, v4

    const/4 v10, 0x3

    .line 26
    aput-object v7, v2, p1

    const/4 v10, 0x1

    .line 28
    aput-object v6, v2, v4

    const/4 v10, 0x7

    .line 30
    aget v2, v1, v4

    const/4 v10, 0x7

    .line 32
    aput v2, v1, p1

    const/4 v10, 0x7

    .line 34
    aput v5, v1, v4

    const/4 v10, 0x3

    .line 36
    invoke-static {v7}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 39
    move-result v10

    move v2, v10

    .line 40
    and-int/2addr v2, p2

    const/4 v10, 0x6

    .line 41
    invoke-static {v2, v0}, Lcom/google/common/collect/CompactHashing;->package(ILjava/lang/Object;)I

    .line 44
    move-result v10

    move v4, v10

    .line 45
    if-ne v4, v3, :cond_0

    const/4 v10, 0x7

    .line 47
    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x2

    .line 49
    invoke-static {v2, p1, v0}, Lcom/google/common/collect/CompactHashing;->protected(IILjava/lang/Object;)V

    const/4 v10, 0x4

    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v10, 0x5

    :goto_0
    add-int/lit8 v4, v4, -0x1

    const/4 v10, 0x2

    .line 55
    aget v0, v1, v4

    const/4 v10, 0x1

    .line 57
    and-int v2, v0, p2

    const/4 v10, 0x6

    .line 59
    if-ne v2, v3, :cond_1

    const/4 v10, 0x4

    .line 61
    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x5

    .line 63
    invoke-static {v0, p1, p2}, Lcom/google/common/collect/CompactHashing;->abstract(III)I

    .line 66
    move-result v10

    move p1, v10

    .line 67
    aput p1, v1, v4

    const/4 v10, 0x4

    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v10, 0x5

    move v4, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v10, 0x3

    aput-object v6, v2, p1

    const/4 v10, 0x2

    .line 74
    aput v5, v1, p1

    const/4 v10, 0x1

    .line 76
    return-void
.end method

.method public strictfp(Ljava/lang/Object;III)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {p3, v0, p4}, Lcom/google/common/collect/CompactHashing;->abstract(III)I

    .line 5
    move-result v3

    move p3, v3

    .line 6
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashSet;->try()[I

    .line 9
    move-result-object v3

    move-object p4, v3

    .line 10
    aput p3, p4, p2

    const/4 v3, 0x5

    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashSet;->import()[Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p3, v3

    .line 16
    aput-object p1, p3, p2

    const/4 v3, 0x2

    .line 18
    return-void
.end method

.method public final synchronized(IIII)I
    .locals 11

    move-object v8, p0

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/CompactHashing;->else(I)Ljava/lang/Object;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    add-int/lit8 p2, p2, -0x1

    const/4 v10, 0x5

    .line 7
    if-eqz p4, :cond_0

    const/4 v10, 0x4

    .line 9
    and-int/2addr p3, p2

    const/4 v10, 0x4

    .line 10
    add-int/lit8 p4, p4, 0x1

    const/4 v10, 0x3

    .line 12
    invoke-static {p3, p4, v0}, Lcom/google/common/collect/CompactHashing;->protected(IILjava/lang/Object;)V

    const/4 v10, 0x1

    .line 15
    :cond_0
    const/4 v10, 0x6

    iget-object p3, v8, Lcom/google/common/collect/CompactHashSet;->else:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v8}, Lcom/google/common/collect/CompactHashSet;->try()[I

    .line 23
    move-result-object v10

    move-object p4, v10

    .line 24
    const/4 v10, 0x0

    move v1, v10

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    const/4 v10, 0x4

    .line 27
    invoke-static {v1, p3}, Lcom/google/common/collect/CompactHashing;->package(ILjava/lang/Object;)I

    .line 30
    move-result v10

    move v2, v10

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    const/4 v10, 0x4

    .line 33
    add-int/lit8 v3, v2, -0x1

    const/4 v10, 0x5

    .line 35
    aget v4, p4, v3

    const/4 v10, 0x4

    .line 37
    not-int v5, p1

    const/4 v10, 0x5

    .line 38
    and-int/2addr v5, v4

    const/4 v10, 0x4

    .line 39
    or-int/2addr v5, v1

    const/4 v10, 0x3

    .line 40
    and-int v6, v5, p2

    const/4 v10, 0x4

    .line 42
    invoke-static {v6, v0}, Lcom/google/common/collect/CompactHashing;->package(ILjava/lang/Object;)I

    .line 45
    move-result v10

    move v7, v10

    .line 46
    invoke-static {v6, v2, v0}, Lcom/google/common/collect/CompactHashing;->protected(IILjava/lang/Object;)V

    const/4 v10, 0x6

    .line 49
    invoke-static {v5, v7, p2}, Lcom/google/common/collect/CompactHashing;->abstract(III)I

    .line 52
    move-result v10

    move v2, v10

    .line 53
    aput v2, p4, v3

    const/4 v10, 0x3

    .line 55
    and-int v2, v4, p1

    const/4 v10, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v10, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v10, 0x5

    iput-object v0, v8, Lcom/google/common/collect/CompactHashSet;->else:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 66
    move-result v10

    move p1, v10

    .line 67
    rsub-int/lit8 p1, p1, 0x20

    const/4 v10, 0x4

    .line 69
    iget p3, v8, Lcom/google/common/collect/CompactHashSet;->instanceof:I

    const/4 v10, 0x2

    .line 71
    const/16 v10, 0x1f

    move p4, v10

    .line 73
    invoke-static {p3, p1, p4}, Lcom/google/common/collect/CompactHashing;->abstract(III)I

    .line 76
    move-result v10

    move p1, v10

    .line 77
    iput p1, v8, Lcom/google/common/collect/CompactHashSet;->instanceof:I

    const/4 v10, 0x4

    .line 79
    return p2
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/CompactHashSet;->transient()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    return-object v0

    .line 3
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/common/collect/CompactHashSet;->public()Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/common/collect/CompactHashSet;->import()[Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    iget v1, v2, Lcom/google/common/collect/CompactHashSet;->volatile:I

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 5
    invoke-virtual {v5}, Lcom/google/common/collect/CompactHashSet;->transient()Z

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 6
    array-length v0, p1

    const/4 v7, 0x3

    if-lez v0, :cond_0

    const/4 v7, 0x7

    .line 7
    aput-object v1, p1, v2

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x4

    return-object p1

    .line 8
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/common/collect/CompactHashSet;->public()Ljava/util/Set;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    .line 10
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/common/collect/CompactHashSet;->import()[Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v3, v5, Lcom/google/common/collect/CompactHashSet;->volatile:I

    const/4 v7, 0x3

    .line 11
    array-length v4, v0

    const/4 v7, 0x4

    invoke-static {v2, v3, v4}, Lcom/google/common/base/Preconditions;->public(III)V

    const/4 v7, 0x4

    .line 12
    array-length v4, p1

    const/4 v7, 0x3

    if-ge v4, v3, :cond_4

    const/4 v7, 0x2

    .line 13
    array-length v1, p1

    const/4 v7, 0x7

    if-nez v1, :cond_3

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    .line 14
    :goto_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    goto :goto_1

    .line 15
    :cond_4
    const/4 v7, 0x3

    array-length v4, p1

    const/4 v7, 0x3

    if-le v4, v3, :cond_5

    const/4 v7, 0x4

    .line 16
    aput-object v1, p1, v3

    const/4 v7, 0x7

    .line 17
    :cond_5
    const/4 v7, 0x6

    :goto_1
    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    return-object p1
.end method

.method public final transient()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/CompactHashSet;->else:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public final try()[I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/CompactHashSet;->abstract:[I

    const/4 v3, 0x6

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [I

    const/4 v3, 0x4

    .line 8
    return-object v0
.end method

.method public volatile(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashSet;->try()[I

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/common/collect/CompactHashSet;->abstract:[I

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashSet;->import()[Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    iput-object p1, v1, Lcom/google/common/collect/CompactHashSet;->default:[Ljava/lang/Object;

    const/4 v4, 0x7

    .line 21
    return-void
.end method
