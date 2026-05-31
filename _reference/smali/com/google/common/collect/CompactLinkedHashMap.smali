.class Lcom/google/common/collect/CompactLinkedHashMap;
.super Lcom/google/common/collect/CompactHashMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient b:[J

.field public transient c:I

.field public transient d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public final abstract(II)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-lt p1, v0, :cond_0

    const/4 v3, 0x6

    .line 7
    return p2

    .line 8
    :cond_0
    const/4 v3, 0x4

    return p1
.end method

.method public final case(I)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/common/collect/CompactLinkedHashMap;->const()[J

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    aget-wide v1, v0, p1

    const/4 v5, 0x2

    .line 7
    long-to-int p1, v1

    const/4 v5, 0x4

    .line 8
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x4

    .line 10
    return p1
.end method

.method public final catch(II)V
    .locals 12

    move-object v8, p0

    .line 1
    const-wide v0, 0xffffffffL

    const/4 v10, 0x1

    .line 6
    const/4 v11, -0x2

    move v2, v11

    .line 7
    if-ne p1, v2, :cond_0

    const/4 v11, 0x2

    .line 9
    iput p2, v8, Lcom/google/common/collect/CompactLinkedHashMap;->c:I

    const/4 v11, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v8}, Lcom/google/common/collect/CompactLinkedHashMap;->const()[J

    .line 15
    move-result-object v10

    move-object v3, v10

    .line 16
    aget-wide v4, v3, p1

    const/4 v10, 0x3

    .line 18
    const-wide v6, -0x100000000L

    const/4 v10, 0x5

    .line 23
    and-long/2addr v4, v6

    const/4 v11, 0x1

    .line 24
    add-int/lit8 v3, p2, 0x1

    const/4 v10, 0x4

    .line 26
    int-to-long v6, v3

    const/4 v11, 0x4

    .line 27
    and-long/2addr v6, v0

    const/4 v10, 0x6

    .line 28
    or-long/2addr v4, v6

    const/4 v10, 0x6

    .line 29
    invoke-virtual {v8}, Lcom/google/common/collect/CompactLinkedHashMap;->const()[J

    .line 32
    move-result-object v10

    move-object v3, v10

    .line 33
    aput-wide v4, v3, p1

    const/4 v10, 0x7

    .line 35
    :goto_0
    if-ne p2, v2, :cond_1

    const/4 v11, 0x7

    .line 37
    iput p1, v8, Lcom/google/common/collect/CompactLinkedHashMap;->d:I

    const/4 v10, 0x2

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v11, 0x5

    invoke-virtual {v8}, Lcom/google/common/collect/CompactLinkedHashMap;->const()[J

    .line 43
    move-result-object v10

    move-object v2, v10

    .line 44
    aget-wide v3, v2, p2

    const/4 v11, 0x5

    .line 46
    and-long/2addr v0, v3

    const/4 v11, 0x7

    .line 47
    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x3

    .line 49
    int-to-long v2, p1

    const/4 v10, 0x3

    .line 50
    const/16 v11, 0x20

    move p1, v11

    .line 52
    shl-long/2addr v2, p1

    const/4 v10, 0x6

    .line 53
    or-long/2addr v0, v2

    const/4 v11, 0x4

    .line 54
    invoke-virtual {v8}, Lcom/google/common/collect/CompactLinkedHashMap;->const()[J

    .line 57
    move-result-object v11

    move-object p1, v11

    .line 58
    aput-wide v0, p1, p2

    const/4 v10, 0x4

    .line 60
    return-void
.end method

.method public final clear()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/common/collect/CompactHashMap;->implements()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v7, 0x4

    const/4 v7, -0x2

    move v0, v7

    .line 9
    iput v0, v5, Lcom/google/common/collect/CompactLinkedHashMap;->c:I

    const/4 v7, 0x7

    .line 11
    iput v0, v5, Lcom/google/common/collect/CompactLinkedHashMap;->d:I

    const/4 v7, 0x1

    .line 13
    iget-object v0, v5, Lcom/google/common/collect/CompactLinkedHashMap;->b:[J

    const/4 v7, 0x4

    .line 15
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 17
    invoke-virtual {v5}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 20
    move-result v7

    move v1, v7

    .line 21
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    .line 23
    const/4 v7, 0x0

    move v4, v7

    .line 24
    invoke-static {v0, v4, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    const/4 v7, 0x6

    .line 27
    :cond_1
    const/4 v7, 0x5

    invoke-super {v5}, Lcom/google/common/collect/CompactHashMap;->clear()V

    const/4 v7, 0x5

    .line 30
    return-void
.end method

.method public final const()[J
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/CompactLinkedHashMap;->b:[J

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [J

    const/4 v3, 0x3

    .line 8
    return-object v0
.end method

.method public final continue()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/CompactLinkedHashMap;->c:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final default()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/common/collect/CompactHashMap;->default()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    new-array v1, v0, [J

    const/4 v4, 0x3

    .line 7
    iput-object v1, v2, Lcom/google/common/collect/CompactLinkedHashMap;->b:[J

    const/4 v5, 0x4

    .line 9
    return v0
.end method

.method public final else(I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final instanceof()Ljava/util/Map;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/common/collect/CompactHashMap;->instanceof()Ljava/util/Map;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    iput-object v1, v2, Lcom/google/common/collect/CompactLinkedHashMap;->b:[J

    const/4 v4, 0x6

    .line 8
    return-object v0
.end method

.method public final interface(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lcom/google/common/collect/CompactHashMap;->interface(I)V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1}, Lcom/google/common/collect/CompactLinkedHashMap;->const()[J

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    iput-object p1, v1, Lcom/google/common/collect/CompactLinkedHashMap;->b:[J

    const/4 v3, 0x7

    .line 14
    return-void
.end method

.method public final package(I)Ljava/util/LinkedHashMap;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v5, 0x3

    .line 3
    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-direct {v0, p1, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    const/4 v5, 0x1

    .line 9
    return-object v0
.end method

.method public final public(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/common/collect/CompactHashMap;->public(I)V

    const/4 v2, 0x3

    .line 4
    const/4 v2, -0x2

    move p1, v2

    .line 5
    iput p1, v0, Lcom/google/common/collect/CompactLinkedHashMap;->c:I

    const/4 v2, 0x1

    .line 7
    iput p1, v0, Lcom/google/common/collect/CompactLinkedHashMap;->d:I

    const/4 v2, 0x7

    .line 9
    return-void
.end method

.method public final return(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/common/collect/CompactHashMap;->return(ILjava/lang/Object;Ljava/lang/Object;II)V

    const/4 v1, 0x1

    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iget p3, p1, Lcom/google/common/collect/CompactLinkedHashMap;->d:I

    const/4 v1, 0x6

    .line 8
    invoke-virtual {p0, p3, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->catch(II)V

    const/4 v1, 0x7

    .line 11
    const/4 v0, -0x2

    move p3, v0

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/CompactLinkedHashMap;->catch(II)V

    const/4 v1, 0x7

    .line 15
    return-void
.end method

.method public final super(II)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x5

    .line 7
    invoke-super {v4, p1, p2}, Lcom/google/common/collect/CompactHashMap;->super(II)V

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v4}, Lcom/google/common/collect/CompactLinkedHashMap;->const()[J

    .line 13
    move-result-object v6

    move-object p2, v6

    .line 14
    aget-wide v1, p2, p1

    const/4 v6, 0x4

    .line 16
    const/16 v6, 0x20

    move p2, v6

    .line 18
    ushr-long/2addr v1, p2

    const/4 v6, 0x4

    .line 19
    long-to-int v2, v1

    const/4 v6, 0x6

    .line 20
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x6

    .line 22
    invoke-virtual {v4, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->case(I)I

    .line 25
    move-result v6

    move v1, v6

    .line 26
    invoke-virtual {v4, v2, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->catch(II)V

    const/4 v6, 0x5

    .line 29
    if-ge p1, v0, :cond_0

    const/4 v6, 0x7

    .line 31
    invoke-virtual {v4}, Lcom/google/common/collect/CompactLinkedHashMap;->const()[J

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    aget-wide v2, v1, v0

    const/4 v6, 0x3

    .line 37
    ushr-long v1, v2, p2

    const/4 v6, 0x6

    .line 39
    long-to-int p2, v1

    const/4 v6, 0x7

    .line 40
    add-int/lit8 p2, p2, -0x1

    const/4 v6, 0x4

    .line 42
    invoke-virtual {v4, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->catch(II)V

    const/4 v6, 0x2

    .line 45
    invoke-virtual {v4, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->case(I)I

    .line 48
    move-result v6

    move p2, v6

    .line 49
    invoke-virtual {v4, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->catch(II)V

    const/4 v6, 0x5

    .line 52
    :cond_0
    const/4 v6, 0x2

    const-wide/16 p1, 0x0

    const/4 v6, 0x6

    .line 54
    invoke-virtual {v4}, Lcom/google/common/collect/CompactLinkedHashMap;->const()[J

    .line 57
    move-result-object v6

    move-object v1, v6

    .line 58
    aput-wide p1, v1, v0

    const/4 v6, 0x7

    .line 60
    return-void
.end method
