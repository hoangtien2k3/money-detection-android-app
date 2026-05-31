.class abstract Lcom/google/common/collect/AbstractTable;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/Table;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractTable$Values;,
        Lcom/google/common/collect/AbstractTable$CellSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/Table<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field public transient abstract:Ljava/util/Collection;

.field public transient else:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public abstract()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractTable;->catch()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->abstract(Ljava/util/Iterator;)V

    const/4 v3, 0x7

    .line 12
    return-void
.end method

.method public catch()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractTable;->else:Ljava/util/Set;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractTable;->instanceof()Ljava/util/Set;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/common/collect/AbstractTable;->else:Ljava/util/Set;

    const/4 v3, 0x1

    .line 11
    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public default(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Lcom/google/common/collect/Table;->try()Ljava/util/Map;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    :cond_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v4

    move v1, v4

    .line 17
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    check-cast v1, Ljava/util/Map;

    const/4 v4, 0x5

    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    move v1, v4

    .line 29
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 31
    const/4 v4, 0x1

    move p1, v4

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 34
    return p1
.end method

.method public abstract else()Ljava/util/Iterator;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/Tables;->else:Lcom/google/common/base/Function;

    const/4 v3, 0x5

    .line 3
    if-ne p1, v1, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v4, 0x1

    move p1, v4

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x2

    instance-of v0, p1, Lcom/google/common/collect/Table;

    const/4 v3, 0x5

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 11
    check-cast p1, Lcom/google/common/collect/Table;

    const/4 v3, 0x7

    .line 13
    invoke-interface {v1}, Lcom/google/common/collect/Table;->catch()Ljava/util/Set;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-interface {p1}, Lcom/google/common/collect/Table;->catch()Ljava/util/Set;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    move p1, v4

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 27
    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractTable;->catch()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public instanceof()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractTable$CellSet;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/AbstractTable$CellSet;-><init>(Lcom/google/common/collect/AbstractTable;)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method public package()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractTable$Values;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/AbstractTable$Values;-><init>(Lcom/google/common/collect/AbstractTable;)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method

.method public protected()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractTable$1;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractTable;->catch()Ljava/util/Set;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/TransformedIterator;-><init>(Ljava/util/Iterator;)V

    const/4 v4, 0x7

    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Lcom/google/common/collect/Table;->try()Ljava/util/Map;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method
