.class public Lcom/google/common/collect/ImmutableSortedMap$Builder;
.super Lcom/google/common/collect/ImmutableMap$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap$Builder<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient instanceof:[Ljava/lang/Object;

.field public transient package:[Ljava/lang/Object;


# virtual methods
.method public final abstract(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/common/collect/ImmutableMap$Builder;->abstract:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 5
    iget-object v1, v3, Lcom/google/common/collect/ImmutableSortedMap$Builder;->instanceof:[Ljava/lang/Object;

    const/4 v5, 0x2

    .line 7
    array-length v2, v1

    const/4 v5, 0x1

    .line 8
    if-le v0, v2, :cond_0

    const/4 v5, 0x7

    .line 10
    array-length v1, v1

    const/4 v5, 0x6

    .line 11
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableCollection$Builder;->else(II)I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    iget-object v1, v3, Lcom/google/common/collect/ImmutableSortedMap$Builder;->instanceof:[Ljava/lang/Object;

    const/4 v5, 0x5

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    iput-object v1, v3, Lcom/google/common/collect/ImmutableSortedMap$Builder;->instanceof:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 23
    iget-object v1, v3, Lcom/google/common/collect/ImmutableSortedMap$Builder;->package:[Ljava/lang/Object;

    const/4 v5, 0x4

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    iput-object v0, v3, Lcom/google/common/collect/ImmutableSortedMap$Builder;->package:[Ljava/lang/Object;

    const/4 v5, 0x2

    .line 31
    :cond_0
    const/4 v5, 0x6

    invoke-static {p1, p2}, Lcom/google/common/collect/CollectPreconditions;->else(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 34
    iget-object v0, v3, Lcom/google/common/collect/ImmutableSortedMap$Builder;->instanceof:[Ljava/lang/Object;

    const/4 v5, 0x7

    .line 36
    iget v1, v3, Lcom/google/common/collect/ImmutableMap$Builder;->abstract:I

    const/4 v5, 0x2

    .line 38
    aput-object p1, v0, v1

    const/4 v5, 0x2

    .line 40
    iget-object p1, v3, Lcom/google/common/collect/ImmutableSortedMap$Builder;->package:[Ljava/lang/Object;

    const/4 v5, 0x6

    .line 42
    aput-object p2, p1, v1

    const/4 v5, 0x1

    .line 44
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    .line 46
    iput v1, v3, Lcom/google/common/collect/ImmutableMap$Builder;->abstract:I

    const/4 v5, 0x2

    .line 48
    return-object v3
.end method

.method public final default(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->default(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4
    return-object v0
.end method
