.class final Lcom/google/common/collect/ByFunctionOrdering;
.super Lcom/google/common/collect/Ordering;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Ordering<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/common/collect/Ordering;

.field public final else:Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Function;Lcom/google/common/collect/Ordering;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/Ordering;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/common/collect/ByFunctionOrdering;->else:Lcom/google/common/base/Function;

    const/4 v2, 0x6

    .line 9
    iput-object p2, v0, Lcom/google/common/collect/ByFunctionOrdering;->abstract:Lcom/google/common/collect/Ordering;

    const/4 v2, 0x5

    .line 11
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ByFunctionOrdering;->else:Lcom/google/common/base/Function;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-interface {v0, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p2, v3

    .line 11
    iget-object v0, v1, Lcom/google/common/collect/ByFunctionOrdering;->abstract:Lcom/google/common/collect/Ordering;

    const/4 v3, 0x2

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lcom/google/common/collect/ByFunctionOrdering;

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 10
    check-cast p1, Lcom/google/common/collect/ByFunctionOrdering;

    const/4 v6, 0x2

    .line 12
    iget-object v1, v4, Lcom/google/common/collect/ByFunctionOrdering;->else:Lcom/google/common/base/Function;

    const/4 v6, 0x4

    .line 14
    iget-object v3, p1, Lcom/google/common/collect/ByFunctionOrdering;->else:Lcom/google/common/base/Function;

    const/4 v6, 0x2

    .line 16
    invoke-interface {v1, v3}, Lcom/google/common/base/Function;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    move v1, v6

    .line 20
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 22
    iget-object v1, v4, Lcom/google/common/collect/ByFunctionOrdering;->abstract:Lcom/google/common/collect/Ordering;

    const/4 v6, 0x6

    .line 24
    iget-object p1, p1, Lcom/google/common/collect/ByFunctionOrdering;->abstract:Lcom/google/common/collect/Ordering;

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    move p1, v6

    .line 30
    if-eqz p1, :cond_1

    const/4 v6, 0x6

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v6, 0x2

    return v2
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x5

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    iget-object v2, v3, Lcom/google/common/collect/ByFunctionOrdering;->else:Lcom/google/common/base/Function;

    const/4 v5, 0x7

    .line 7
    aput-object v2, v0, v1

    const/4 v5, 0x6

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    iget-object v2, v3, Lcom/google/common/collect/ByFunctionOrdering;->abstract:Lcom/google/common/collect/Ordering;

    const/4 v5, 0x5

    .line 12
    aput-object v2, v0, v1

    const/4 v5, 0x2

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 6
    iget-object v1, v2, Lcom/google/common/collect/ByFunctionOrdering;->abstract:Lcom/google/common/collect/Ordering;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v4, ".onResultOf("

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, v2, Lcom/google/common/collect/ByFunctionOrdering;->else:Lcom/google/common/base/Function;

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v4, ")"

    move-object v1, v4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    return-object v0
.end method
