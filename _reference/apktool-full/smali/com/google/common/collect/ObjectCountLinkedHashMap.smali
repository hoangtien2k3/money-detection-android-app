.class Lcom/google/common/collect/ObjectCountLinkedHashMap;
.super Lcom/google/common/collect/ObjectCountHashMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ObjectCountHashMap<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public transient break:I

.field public transient goto:[J

.field public transient throws:I


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x3

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;-><init>(II)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/common/collect/ObjectCountLinkedHashMap;->break:I

    const/4 v4, 0x7

    .line 3
    const/4 v4, -0x2

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 6
    const/4 v5, -0x1

    move v0, v5

    .line 7
    :cond_0
    const/4 v5, 0x6

    return v0
.end method

.method public final case(Ljava/lang/Object;III)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Lcom/google/common/collect/ObjectCountHashMap;->case(Ljava/lang/Object;III)V

    const/4 v2, 0x2

    .line 4
    iget p1, v0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->throws:I

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->return(II)V

    const/4 v2, 0x4

    .line 9
    const/4 v2, -0x2

    move p1, v2

    .line 10
    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->return(II)V

    const/4 v2, 0x6

    .line 13
    return-void
.end method

.method public final continue(I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Lcom/google/common/collect/ObjectCountHashMap;->continue(I)V

    const/4 v4, 0x6

    .line 4
    const/4 v4, -0x2

    move v0, v4

    .line 5
    iput v0, v2, Lcom/google/common/collect/ObjectCountLinkedHashMap;->break:I

    const/4 v4, 0x6

    .line 7
    iput v0, v2, Lcom/google/common/collect/ObjectCountLinkedHashMap;->throws:I

    const/4 v4, 0x1

    .line 9
    new-array p1, p1, [J

    const/4 v4, 0x7

    .line 11
    iput-object p1, v2, Lcom/google/common/collect/ObjectCountLinkedHashMap;->goto:[J

    .line 13
    const-wide/16 v0, -0x1

    const/4 v4, 0x1

    .line 15
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    const/4 v4, 0x5

    .line 18
    return-void
.end method

.method public final goto(I)I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/ObjectCountLinkedHashMap;->goto:[J

    .line 3
    aget-wide v1, v0, p1

    const/4 v6, 0x4

    .line 5
    long-to-int p1, v1

    const/4 v5, 0x3

    .line 6
    const/4 v6, -0x2

    move v0, v6

    .line 7
    if-ne p1, v0, :cond_0

    const/4 v6, 0x6

    .line 9
    const/4 v5, -0x1

    move p1, v5

    .line 10
    :cond_0
    const/4 v6, 0x4

    return p1
.end method

.method public final return(II)V
    .locals 12

    move-object v8, p0

    .line 1
    const-wide v0, 0xffffffffL

    const/4 v10, 0x6

    .line 6
    const/4 v10, -0x2

    move v2, v10

    .line 7
    if-ne p1, v2, :cond_0

    const/4 v11, 0x1

    .line 9
    iput p2, v8, Lcom/google/common/collect/ObjectCountLinkedHashMap;->break:I

    const/4 v11, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v11, 0x5

    iget-object v3, v8, Lcom/google/common/collect/ObjectCountLinkedHashMap;->goto:[J

    .line 14
    aget-wide v4, v3, p1

    const/4 v11, 0x1

    .line 16
    const-wide v6, -0x100000000L

    const/4 v10, 0x4

    .line 21
    and-long/2addr v4, v6

    const/4 v10, 0x6

    .line 22
    int-to-long v6, p2

    const/4 v10, 0x2

    .line 23
    and-long/2addr v6, v0

    const/4 v11, 0x4

    .line 24
    or-long/2addr v4, v6

    const/4 v10, 0x4

    .line 25
    aput-wide v4, v3, p1

    const/4 v11, 0x7

    .line 27
    :goto_0
    if-ne p2, v2, :cond_1

    const/4 v11, 0x7

    .line 29
    iput p1, v8, Lcom/google/common/collect/ObjectCountLinkedHashMap;->throws:I

    const/4 v11, 0x6

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v10, 0x7

    iget-object v2, v8, Lcom/google/common/collect/ObjectCountLinkedHashMap;->goto:[J

    .line 34
    aget-wide v3, v2, p2

    const/4 v10, 0x1

    .line 36
    and-long/2addr v0, v3

    const/4 v10, 0x3

    .line 37
    int-to-long v3, p1

    const/4 v11, 0x7

    .line 38
    const/16 v10, 0x20

    move p1, v10

    .line 40
    shl-long/2addr v3, p1

    const/4 v11, 0x3

    .line 41
    or-long/2addr v0, v3

    const/4 v11, 0x1

    .line 42
    aput-wide v0, v2, p2

    const/4 v11, 0x3

    .line 44
    return-void
.end method

.method public final throws(I)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Lcom/google/common/collect/ObjectCountHashMap;->throws(I)V

    const/4 v6, 0x5

    .line 4
    iget-object v0, v4, Lcom/google/common/collect/ObjectCountLinkedHashMap;->goto:[J

    .line 6
    array-length v1, v0

    const/4 v6, 0x7

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    iput-object v0, v4, Lcom/google/common/collect/ObjectCountLinkedHashMap;->goto:[J

    .line 13
    const-wide/16 v2, -0x1

    const/4 v6, 0x7

    .line 15
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    const/4 v6, 0x7

    .line 18
    return-void
.end method
