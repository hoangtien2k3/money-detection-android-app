.class Lcom/google/common/collect/CompactLinkedHashSet;
.super Lcom/google/common/collect/CompactHashSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient finally:I

.field public transient private:I

.field public transient synchronized:[I

.field public transient throw:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final catch(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/common/collect/CompactHashSet;->catch(I)V

    const/4 v2, 0x1

    .line 4
    const/4 v2, -0x2

    move p1, v2

    .line 5
    iput p1, v0, Lcom/google/common/collect/CompactLinkedHashSet;->private:I

    const/4 v2, 0x1

    .line 7
    iput p1, v0, Lcom/google/common/collect/CompactLinkedHashSet;->finally:I

    const/4 v2, 0x3

    .line 9
    return-void
.end method

.method public final clear()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/common/collect/CompactHashSet;->transient()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x1

    const/4 v5, -0x2

    move v0, v5

    .line 9
    iput v0, v3, Lcom/google/common/collect/CompactLinkedHashSet;->private:I

    const/4 v5, 0x6

    .line 11
    iput v0, v3, Lcom/google/common/collect/CompactLinkedHashSet;->finally:I

    const/4 v5, 0x2

    .line 13
    iget-object v0, v3, Lcom/google/common/collect/CompactLinkedHashSet;->throw:[I

    const/4 v5, 0x7

    .line 15
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 17
    iget-object v1, v3, Lcom/google/common/collect/CompactLinkedHashSet;->synchronized:[I

    const/4 v5, 0x7

    .line 19
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 21
    invoke-virtual {v3}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 24
    move-result v5

    move v1, v5

    .line 25
    const/4 v5, 0x0

    move v2, v5

    .line 26
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v5, 0x4

    .line 29
    iget-object v0, v3, Lcom/google/common/collect/CompactLinkedHashSet;->synchronized:[I

    const/4 v5, 0x5

    .line 31
    invoke-virtual {v3}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 34
    move-result v5

    move v1, v5

    .line 35
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v5, 0x6

    .line 38
    :cond_1
    const/4 v5, 0x7

    invoke-super {v3}, Lcom/google/common/collect/CompactHashSet;->clear()V

    const/4 v5, 0x1

    .line 41
    return-void
.end method

.method public final const(I)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/CompactLinkedHashSet;->synchronized:[I

    const/4 v3, 0x4

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    aget p1, v0, p1

    const/4 v4, 0x1

    .line 8
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x3

    .line 10
    return p1
.end method

.method public final goto()Ljava/util/LinkedHashSet;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/common/collect/CompactHashSet;->goto()Ljava/util/LinkedHashSet;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    iput-object v1, v2, Lcom/google/common/collect/CompactLinkedHashSet;->throw:[I

    const/4 v4, 0x2

    .line 8
    iput-object v1, v2, Lcom/google/common/collect/CompactLinkedHashSet;->synchronized:[I

    const/4 v4, 0x7

    .line 10
    return-object v0
.end method

.method public final instanceof(II)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-lt p1, v0, :cond_0

    const/4 v3, 0x2

    .line 7
    return p2

    .line 8
    :cond_0
    const/4 v4, 0x4

    return p1
.end method

.method public final interface()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/CompactLinkedHashSet;->private:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final package()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/common/collect/CompactHashSet;->package()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    new-array v1, v0, [I

    const/4 v4, 0x3

    .line 7
    iput-object v1, v2, Lcom/google/common/collect/CompactLinkedHashSet;->throw:[I

    const/4 v4, 0x1

    .line 9
    new-array v1, v0, [I

    const/4 v4, 0x3

    .line 11
    iput-object v1, v2, Lcom/google/common/collect/CompactLinkedHashSet;->synchronized:[I

    const/4 v4, 0x1

    .line 13
    return v0
.end method

.method public final private(II)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, -0x2

    move v0, v5

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v5, 0x7

    .line 4
    iput p2, v3, Lcom/google/common/collect/CompactLinkedHashSet;->private:I

    const/4 v6, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x3

    iget-object v1, v3, Lcom/google/common/collect/CompactLinkedHashSet;->synchronized:[I

    const/4 v5, 0x1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    add-int/lit8 v2, p2, 0x1

    const/4 v5, 0x2

    .line 14
    aput v2, v1, p1

    const/4 v5, 0x3

    .line 16
    :goto_0
    if-ne p2, v0, :cond_1

    const/4 v6, 0x6

    .line 18
    iput p1, v3, Lcom/google/common/collect/CompactLinkedHashSet;->finally:I

    const/4 v5, 0x1

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/common/collect/CompactLinkedHashSet;->throw:[I

    const/4 v6, 0x6

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x5

    .line 28
    aput p1, v0, p2

    const/4 v5, 0x7

    .line 30
    return-void
.end method

.method public final static(II)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    .line 7
    invoke-super {v2, p1, p2}, Lcom/google/common/collect/CompactHashSet;->static(II)V

    const/4 v5, 0x6

    .line 10
    iget-object p2, v2, Lcom/google/common/collect/CompactLinkedHashSet;->throw:[I

    const/4 v4, 0x1

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    aget p2, p2, p1

    const/4 v5, 0x1

    .line 17
    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->const(I)I

    .line 22
    move-result v5

    move v1, v5

    .line 23
    invoke-virtual {v2, p2, v1}, Lcom/google/common/collect/CompactLinkedHashSet;->private(II)V

    const/4 v4, 0x2

    .line 26
    if-ge p1, v0, :cond_0

    const/4 v4, 0x2

    .line 28
    iget-object p2, v2, Lcom/google/common/collect/CompactLinkedHashSet;->throw:[I

    const/4 v5, 0x7

    .line 30
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    aget p2, p2, v0

    const/4 v5, 0x7

    .line 35
    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x5

    .line 37
    invoke-virtual {v2, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->private(II)V

    const/4 v4, 0x5

    .line 40
    invoke-virtual {v2, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->const(I)I

    .line 43
    move-result v4

    move p2, v4

    .line 44
    invoke-virtual {v2, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->private(II)V

    const/4 v4, 0x5

    .line 47
    :cond_0
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/common/collect/CompactLinkedHashSet;->throw:[I

    const/4 v5, 0x2

    .line 49
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 v4, 0x0

    move p2, v4

    .line 53
    aput p2, p1, v0

    const/4 v4, 0x7

    .line 55
    iget-object p1, v2, Lcom/google/common/collect/CompactLinkedHashSet;->synchronized:[I

    const/4 v4, 0x4

    .line 57
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    aput p2, p1, v0

    const/4 v5, 0x7

    .line 62
    return-void
.end method

.method public final strictfp(Ljava/lang/Object;III)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Lcom/google/common/collect/CompactHashSet;->strictfp(Ljava/lang/Object;III)V

    const/4 v2, 0x3

    .line 4
    iget p1, v0, Lcom/google/common/collect/CompactLinkedHashSet;->finally:I

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->private(II)V

    const/4 v2, 0x7

    .line 9
    const/4 v2, -0x2

    move p1, v2

    .line 10
    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->private(II)V

    const/4 v2, 0x2

    .line 13
    return-void
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v0, v3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lcom/google/common/collect/ObjectArrays;->abstract(Ljava/util/Collection;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-static {v0, p1}, Lcom/google/common/collect/ObjectArrays;->default(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final volatile(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lcom/google/common/collect/CompactHashSet;->volatile(I)V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/common/collect/CompactLinkedHashSet;->throw:[I

    const/4 v4, 0x3

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    iput-object v0, v1, Lcom/google/common/collect/CompactLinkedHashSet;->throw:[I

    const/4 v3, 0x4

    .line 15
    iget-object v0, v1, Lcom/google/common/collect/CompactLinkedHashSet;->synchronized:[I

    const/4 v3, 0x2

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    iput-object p1, v1, Lcom/google/common/collect/CompactLinkedHashSet;->synchronized:[I

    const/4 v4, 0x6

    .line 26
    return-void
.end method
