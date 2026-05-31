.class public Lcom/google/common/collect/ImmutableSortedMultiset$Builder;
.super Lcom/google/common/collect/ImmutableMultiset$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset$Builder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public default:[Ljava/lang/Object;

.field public instanceof:[I

.field public package:I

.field public protected:Z


# virtual methods
.method public final abstract(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->instanceof(ILjava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-object v1
.end method

.method public final bridge synthetic default(ILjava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->instanceof(ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 4
    return-object v0
.end method

.method public final instanceof(ILjava/lang/Object;)V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v12, "occurrences"

    move-object v0, v12

    .line 6
    invoke-static {v0, p1}, Lcom/google/common/collect/CollectPreconditions;->abstract(Ljava/lang/String;I)V

    const/4 v12, 0x1

    .line 9
    if-nez p1, :cond_0

    const/4 v12, 0x3

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v12, 0x1

    iget v0, v10, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->package:I

    const/4 v12, 0x6

    .line 14
    iget-object v1, v10, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->default:[Ljava/lang/Object;

    const/4 v12, 0x5

    .line 16
    array-length v2, v1

    const/4 v12, 0x7

    .line 17
    const/4 v12, 0x0

    move v3, v12

    .line 18
    const/4 v12, 0x1

    move v4, v12

    .line 19
    if-ne v0, v2, :cond_6

    const/4 v12, 0x6

    .line 21
    if-nez v0, :cond_1

    const/4 v12, 0x5

    .line 23
    goto/16 :goto_2

    .line 24
    :cond_1
    const/4 v12, 0x4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v12

    move-object v0, v12

    .line 28
    const/4 v12, 0x0

    move v1, v12

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v12, 0x2

    .line 32
    array-length v2, v0

    const/4 v12, 0x1

    .line 33
    if-lt v4, v2, :cond_5

    const/4 v12, 0x3

    .line 35
    iget v2, v10, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->package:I

    const/4 v12, 0x1

    .line 37
    invoke-static {v0, v4, v2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v12, 0x2

    .line 40
    iget v2, v10, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->package:I

    const/4 v12, 0x6

    .line 42
    mul-int/lit8 v5, v2, 0x3

    const/4 v12, 0x4

    .line 44
    const/4 v12, 0x4

    move v6, v12

    .line 45
    if-le v6, v5, :cond_2

    const/4 v12, 0x7

    .line 47
    div-int/lit8 v5, v2, 0x2

    const/4 v12, 0x2

    .line 49
    add-int/2addr v5, v4

    const/4 v12, 0x4

    .line 50
    int-to-long v6, v2

    const/4 v12, 0x3

    .line 51
    int-to-long v8, v5

    const/4 v12, 0x1

    .line 52
    add-long/2addr v6, v8

    const/4 v12, 0x4

    .line 53
    invoke-static {v6, v7}, Lcom/google/common/primitives/Ints;->default(J)I

    .line 56
    move-result v12

    move v2, v12

    .line 57
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v12

    move-object v0, v12

    .line 61
    :cond_2
    const/4 v12, 0x2

    array-length v2, v0

    const/4 v12, 0x7

    .line 62
    new-array v2, v2, [I

    const/4 v12, 0x7

    .line 64
    const/4 v12, 0x0

    move v5, v12

    .line 65
    :goto_0
    iget v6, v10, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->package:I

    const/4 v12, 0x1

    .line 67
    if-ge v5, v6, :cond_4

    const/4 v12, 0x6

    .line 69
    iget-object v6, v10, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->default:[Ljava/lang/Object;

    const/4 v12, 0x7

    .line 71
    aget-object v6, v6, v5

    const/4 v12, 0x6

    .line 73
    invoke-static {v0, v3, v4, v6, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    .line 76
    move-result v12

    move v6, v12

    .line 77
    iget-object v7, v10, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->instanceof:[I

    const/4 v12, 0x3

    .line 79
    aget v7, v7, v5

    const/4 v12, 0x5

    .line 81
    if-ltz v7, :cond_3

    const/4 v12, 0x6

    .line 83
    aget v8, v2, v6

    const/4 v12, 0x6

    .line 85
    add-int/2addr v8, v7

    const/4 v12, 0x1

    .line 86
    aput v8, v2, v6

    const/4 v12, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v12, 0x6

    not-int v7, v7

    const/4 v12, 0x2

    .line 90
    aput v7, v2, v6

    const/4 v12, 0x5

    .line 92
    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v12, 0x7

    iput-object v0, v10, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->default:[Ljava/lang/Object;

    const/4 v12, 0x1

    .line 97
    iput-object v2, v10, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->instanceof:[I

    const/4 v12, 0x4

    .line 99
    iput v4, v10, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->package:I

    const/4 v12, 0x5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v12, 0x2

    aget-object p1, v0, v3

    const/4 v12, 0x1

    .line 104
    aget-object p1, v0, v4

    const/4 v12, 0x7

    .line 106
    throw v1

    const/4 v12, 0x5

    .line 107
    :cond_6
    const/4 v12, 0x4

    iget-boolean v0, v10, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->protected:Z

    const/4 v12, 0x5

    .line 109
    if-eqz v0, :cond_7

    const/4 v12, 0x5

    .line 111
    array-length v0, v1

    const/4 v12, 0x2

    .line 112
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    move-result-object v12

    move-object v0, v12

    .line 116
    iput-object v0, v10, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->default:[Ljava/lang/Object;

    const/4 v12, 0x2

    .line 118
    :cond_7
    const/4 v12, 0x6

    :goto_2
    iput-boolean v3, v10, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->protected:Z

    const/4 v12, 0x3

    .line 120
    iget-object v0, v10, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->default:[Ljava/lang/Object;

    const/4 v12, 0x5

    .line 122
    iget v1, v10, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->package:I

    const/4 v12, 0x6

    .line 124
    aput-object p2, v0, v1

    const/4 v12, 0x1

    .line 126
    iget-object p2, v10, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->instanceof:[I

    const/4 v12, 0x3

    .line 128
    aput p1, p2, v1

    const/4 v12, 0x5

    .line 130
    add-int/2addr v1, v4

    const/4 v12, 0x5

    .line 131
    iput v1, v10, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->package:I

    const/4 v12, 0x6

    .line 133
    return-void
.end method
