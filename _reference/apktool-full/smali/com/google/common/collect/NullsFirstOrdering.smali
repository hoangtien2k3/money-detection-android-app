.class final Lcom/google/common/collect/NullsFirstOrdering;
.super Lcom/google/common/collect/Ordering;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Ordering<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final else:Lcom/google/common/collect/Ordering;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Ordering;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/Ordering;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/NullsFirstOrdering;->else:Lcom/google/common/collect/Ordering;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    if-ne p1, p2, :cond_0

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x3

    .line 7
    const/4 v3, -0x1

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_1
    const/4 v3, 0x1

    if-nez p2, :cond_2

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_2
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/common/collect/NullsFirstOrdering;->else:Lcom/google/common/collect/Ordering;

    const/4 v3, 0x7

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    move-result v3

    move p1, v3

    .line 19
    return p1
.end method

.method public final default()Lcom/google/common/collect/Ordering;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne p1, v1, :cond_0

    const/4 v3, 0x7

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x1

    instance-of v0, p1, Lcom/google/common/collect/NullsFirstOrdering;

    const/4 v4, 0x4

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 9
    check-cast p1, Lcom/google/common/collect/NullsFirstOrdering;

    const/4 v3, 0x4

    .line 11
    iget-object v0, v1, Lcom/google/common/collect/NullsFirstOrdering;->else:Lcom/google/common/collect/Ordering;

    const/4 v3, 0x7

    .line 13
    iget-object p1, p1, Lcom/google/common/collect/NullsFirstOrdering;->else:Lcom/google/common/collect/Ordering;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/NullsFirstOrdering;->else:Lcom/google/common/collect/Ordering;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const v1, 0x39153a74

    const/4 v4, 0x4

    .line 10
    xor-int/2addr v0, v1

    const/4 v4, 0x7

    .line 11
    return v0
.end method

.method public final instanceof()Lcom/google/common/collect/Ordering;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/NullsFirstOrdering;->else:Lcom/google/common/collect/Ordering;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->instanceof()Lcom/google/common/collect/Ordering;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final protected()Lcom/google/common/collect/Ordering;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/NullsFirstOrdering;->else:Lcom/google/common/collect/Ordering;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->protected()Lcom/google/common/collect/Ordering;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->instanceof()Lcom/google/common/collect/Ordering;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 6
    iget-object v1, v2, Lcom/google/common/collect/NullsFirstOrdering;->else:Lcom/google/common/collect/Ordering;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v4, ".nullsFirst()"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    return-object v0
.end method
