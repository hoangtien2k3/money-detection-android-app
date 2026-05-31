.class Lcom/google/common/primitives/ImmutableDoubleArray$AsList;
.super Ljava/util/AbstractList;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/ImmutableDoubleArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final else:Lcom/google/common/primitives/ImmutableDoubleArray;


# direct methods
.method public constructor <init>(Lcom/google/common/primitives/ImmutableDoubleArray;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/primitives/ImmutableDoubleArray$AsList;->else:Lcom/google/common/primitives/ImmutableDoubleArray;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/primitives/ImmutableDoubleArray$AsList;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    if-ltz p1, :cond_0

    const/4 v3, 0x5

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v8, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/primitives/ImmutableDoubleArray$AsList;

    const/4 v10, 0x2

    .line 3
    iget-object v1, v8, Lcom/google/common/primitives/ImmutableDoubleArray$AsList;->else:Lcom/google/common/primitives/ImmutableDoubleArray;

    const/4 v10, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v10, 0x4

    .line 7
    check-cast p1, Lcom/google/common/primitives/ImmutableDoubleArray$AsList;

    const/4 v10, 0x2

    .line 9
    iget-object p1, p1, Lcom/google/common/primitives/ImmutableDoubleArray$AsList;->else:Lcom/google/common/primitives/ImmutableDoubleArray;

    const/4 v10, 0x3

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/common/primitives/ImmutableDoubleArray;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v10

    move p1, v10

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v10, 0x6

    instance-of v0, p1, Ljava/util/List;

    const/4 v10, 0x5

    .line 18
    const/4 v10, 0x0

    move v2, v10

    .line 19
    if-nez v0, :cond_1

    const/4 v10, 0x4

    .line 21
    return v2

    .line 22
    :cond_1
    const/4 v10, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v10, 0x3

    .line 24
    invoke-virtual {v1}, Lcom/google/common/primitives/ImmutableDoubleArray;->abstract()I

    .line 27
    move-result v10

    move v0, v10

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result v10

    move v3, v10

    .line 32
    if-eq v0, v3, :cond_2

    const/4 v10, 0x7

    .line 34
    return v2

    .line 35
    :cond_2
    const/4 v10, 0x6

    iget v0, v1, Lcom/google/common/primitives/ImmutableDoubleArray;->abstract:I

    const/4 v10, 0x1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v10

    move-object p1, v10

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v10

    move v3, v10

    .line 45
    if-eqz v3, :cond_5

    const/4 v10, 0x7

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v10

    move-object v3, v10

    .line 51
    instance-of v4, v3, Ljava/lang/Double;

    const/4 v10, 0x5

    .line 53
    if-eqz v4, :cond_4

    const/4 v10, 0x6

    .line 55
    iget-object v4, v1, Lcom/google/common/primitives/ImmutableDoubleArray;->else:[D

    const/4 v10, 0x2

    .line 57
    add-int/lit8 v5, v0, 0x1

    const/4 v10, 0x6

    .line 59
    aget-wide v6, v4, v0

    const/4 v10, 0x6

    .line 61
    check-cast v3, Ljava/lang/Double;

    const/4 v10, 0x6

    .line 63
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v6, v7, v3, v4}, Lcom/google/common/primitives/ImmutableDoubleArray;->else(DD)Z

    .line 70
    move-result v10

    move v0, v10

    .line 71
    if-nez v0, :cond_3

    const/4 v10, 0x6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v10, 0x5

    move v0, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v10, 0x5

    :goto_1
    return v2

    .line 77
    :cond_5
    const/4 v10, 0x1

    const/4 v10, 0x1

    move p1, v10

    .line 78
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/primitives/ImmutableDoubleArray$AsList;->else:Lcom/google/common/primitives/ImmutableDoubleArray;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/common/primitives/ImmutableDoubleArray;->abstract()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->case(II)V

    const/4 v4, 0x4

    .line 10
    iget-object v1, v0, Lcom/google/common/primitives/ImmutableDoubleArray;->else:[D

    const/4 v4, 0x7

    .line 12
    iget v0, v0, Lcom/google/common/primitives/ImmutableDoubleArray;->abstract:I

    const/4 v4, 0x1

    .line 14
    add-int/2addr v0, p1

    const/4 v4, 0x6

    .line 15
    aget-wide v0, v1, v0

    const/4 v4, 0x6

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/primitives/ImmutableDoubleArray$AsList;->else:Lcom/google/common/primitives/ImmutableDoubleArray;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/common/primitives/ImmutableDoubleArray;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 12

    move-object v8, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v11, 0x1

    .line 3
    const/4 v10, -0x1

    move v1, v10

    .line 4
    if-eqz v0, :cond_1

    const/4 v10, 0x1

    .line 6
    check-cast p1, Ljava/lang/Double;

    const/4 v10, 0x7

    .line 8
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 11
    move-result-wide v2

    .line 12
    iget-object p1, v8, Lcom/google/common/primitives/ImmutableDoubleArray$AsList;->else:Lcom/google/common/primitives/ImmutableDoubleArray;

    const/4 v10, 0x7

    .line 14
    iget v0, p1, Lcom/google/common/primitives/ImmutableDoubleArray;->abstract:I

    const/4 v11, 0x3

    .line 16
    move v4, v0

    .line 17
    :goto_0
    iget v5, p1, Lcom/google/common/primitives/ImmutableDoubleArray;->default:I

    const/4 v10, 0x2

    .line 19
    if-ge v4, v5, :cond_1

    const/4 v11, 0x6

    .line 21
    iget-object v5, p1, Lcom/google/common/primitives/ImmutableDoubleArray;->else:[D

    const/4 v11, 0x2

    .line 23
    aget-wide v6, v5, v4

    const/4 v10, 0x7

    .line 25
    invoke-static {v6, v7, v2, v3}, Lcom/google/common/primitives/ImmutableDoubleArray;->else(DD)Z

    .line 28
    move-result v10

    move v5, v10

    .line 29
    if-eqz v5, :cond_0

    const/4 v11, 0x7

    .line 31
    sub-int/2addr v4, v0

    const/4 v11, 0x6

    .line 32
    return v4

    .line 33
    :cond_0
    const/4 v10, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v10, 0x1

    return v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 11

    move-object v8, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v10, 0x4

    .line 3
    const/4 v10, -0x1

    move v1, v10

    .line 4
    if-eqz v0, :cond_1

    const/4 v10, 0x7

    .line 6
    check-cast p1, Ljava/lang/Double;

    const/4 v10, 0x4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 11
    move-result-wide v2

    .line 12
    iget-object p1, v8, Lcom/google/common/primitives/ImmutableDoubleArray$AsList;->else:Lcom/google/common/primitives/ImmutableDoubleArray;

    const/4 v10, 0x1

    .line 14
    iget v0, p1, Lcom/google/common/primitives/ImmutableDoubleArray;->abstract:I

    const/4 v10, 0x3

    .line 16
    iget v4, p1, Lcom/google/common/primitives/ImmutableDoubleArray;->default:I

    const/4 v10, 0x5

    .line 18
    add-int/lit8 v4, v4, -0x1

    const/4 v10, 0x7

    .line 20
    :goto_0
    if-lt v4, v0, :cond_1

    const/4 v10, 0x1

    .line 22
    iget-object v5, p1, Lcom/google/common/primitives/ImmutableDoubleArray;->else:[D

    const/4 v10, 0x7

    .line 24
    aget-wide v6, v5, v4

    const/4 v10, 0x6

    .line 26
    invoke-static {v6, v7, v2, v3}, Lcom/google/common/primitives/ImmutableDoubleArray;->else(DD)Z

    .line 29
    move-result v10

    move v5, v10

    .line 30
    if-eqz v5, :cond_0

    const/4 v10, 0x5

    .line 32
    sub-int/2addr v4, v0

    const/4 v10, 0x2

    .line 33
    return v4

    .line 34
    :cond_0
    const/4 v10, 0x3

    add-int/lit8 v4, v4, -0x1

    const/4 v10, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v10, 0x3

    return v1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/primitives/ImmutableDoubleArray$AsList;->else:Lcom/google/common/primitives/ImmutableDoubleArray;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/common/primitives/ImmutableDoubleArray;->abstract()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/primitives/ImmutableDoubleArray$AsList;->else:Lcom/google/common/primitives/ImmutableDoubleArray;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/common/primitives/ImmutableDoubleArray;->abstract()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    invoke-static {p1, p2, v1}, Lcom/google/common/base/Preconditions;->public(III)V

    const/4 v5, 0x6

    .line 10
    if-ne p1, p2, :cond_0

    const/4 v5, 0x7

    .line 12
    sget-object p1, Lcom/google/common/primitives/ImmutableDoubleArray;->instanceof:Lcom/google/common/primitives/ImmutableDoubleArray;

    const/4 v5, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x3

    new-instance v1, Lcom/google/common/primitives/ImmutableDoubleArray;

    const/4 v5, 0x5

    .line 17
    iget-object v2, v0, Lcom/google/common/primitives/ImmutableDoubleArray;->else:[D

    const/4 v5, 0x5

    .line 19
    iget v0, v0, Lcom/google/common/primitives/ImmutableDoubleArray;->abstract:I

    const/4 v5, 0x7

    .line 21
    add-int/2addr p1, v0

    const/4 v5, 0x6

    .line 22
    add-int/2addr v0, p2

    const/4 v5, 0x3

    .line 23
    invoke-direct {v1, v2, p1, v0}, Lcom/google/common/primitives/ImmutableDoubleArray;-><init>([DII)V

    const/4 v5, 0x2

    .line 26
    move-object p1, v1

    .line 27
    :goto_0
    new-instance p2, Lcom/google/common/primitives/ImmutableDoubleArray$AsList;

    const/4 v5, 0x5

    .line 29
    invoke-direct {p2, p1}, Lcom/google/common/primitives/ImmutableDoubleArray$AsList;-><init>(Lcom/google/common/primitives/ImmutableDoubleArray;)V

    const/4 v5, 0x4

    .line 32
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/primitives/ImmutableDoubleArray$AsList;->else:Lcom/google/common/primitives/ImmutableDoubleArray;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/common/primitives/ImmutableDoubleArray;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
