.class Lcom/google/common/collect/StandardTable;
.super Lcom/google/common/collect/AbstractTable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/StandardTable$ColumnMap;,
        Lcom/google/common/collect/StandardTable$RowMap;,
        Lcom/google/common/collect/StandardTable$ColumnKeyIterator;,
        Lcom/google/common/collect/StandardTable$ColumnKeySet;,
        Lcom/google/common/collect/StandardTable$Column;,
        Lcom/google/common/collect/StandardTable$Row;,
        Lcom/google/common/collect/StandardTable$CellIterator;,
        Lcom/google/common/collect/StandardTable$TableSet;
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
        "Lcom/google/common/collect/AbstractTable<",
        "TR;TC;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final default:Ljava/util/Map;

.field public transient instanceof:Ljava/util/Set;

.field public transient volatile:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/SortedMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/AbstractTable;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public static continue(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x4

    .line 6
    iget-object v4, v4, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v7, 0x1

    .line 8
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v7

    move-object v4, v7

    .line 12
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v7

    move-object v4, v7

    .line 16
    :cond_0
    const/4 v7, 0x2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v6

    move v1, v6

    .line 20
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object v2, v6

    .line 32
    check-cast v2, Ljava/util/Map;

    const/4 v6, 0x7

    .line 34
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v2, v7

    .line 38
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v7

    move-object v3, v7

    .line 44
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v6

    move-object v1, v6

    .line 51
    check-cast v1, Ljava/util/Map;

    const/4 v6, 0x2

    .line 53
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 56
    move-result v6

    move v1, v6

    .line 57
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v7, 0x4

    return-object v0
.end method


# virtual methods
.method public abstract()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public break(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 4
    if-eqz p2, :cond_1

    const/4 v4, 0x5

    .line 6
    invoke-interface {v2}, Lcom/google/common/collect/Table;->try()Ljava/util/Map;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-static {v1, p1}, Lcom/google/common/collect/Maps;->protected(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x6

    .line 16
    const/4 v4, 0x1

    move v1, v4

    .line 17
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 19
    :try_start_0
    const/4 v4, 0x4

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    move p1, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    nop

    const/4 v4, 0x3

    .line 25
    const/4 v4, 0x0

    move p1, v4

    .line 26
    :goto_0
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 28
    const/4 v4, 0x1

    move p1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 31
    :goto_1
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 33
    const/4 v4, 0x1

    move v0, v4

    .line 34
    :cond_1
    const/4 v4, 0x5

    return v0
.end method

.method public case(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/StandardTable$Column;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/StandardTable$Column;-><init>(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method public default(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 3
    invoke-super {v0, p1}, Lcom/google/common/collect/AbstractTable;->default(Ljava/lang/Object;)Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x1

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 12
    return p1
.end method

.method public final else()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/StandardTable$CellIterator;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/StandardTable$CellIterator;-><init>(Lcom/google/common/collect/StandardTable;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public extends(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, v1, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v3, 0x6

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x6

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    return-object p1
.end method

.method public final(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-eqz p1, :cond_3

    const/4 v5, 0x4

    .line 4
    if-nez p2, :cond_0

    const/4 v6, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v6, 0x6

    .line 9
    invoke-static {v1, p1}, Lcom/google/common/collect/Maps;->protected(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    check-cast v2, Ljava/util/Map;

    const/4 v5, 0x7

    .line 15
    if-nez v2, :cond_1

    const/4 v6, 0x3

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v5, 0x2

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object p2, v6

    .line 22
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 25
    move-result v5

    move v0, v5

    .line 26
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_2
    const/4 v5, 0x2

    return-object p2

    .line 32
    :cond_3
    const/4 v6, 0x3

    :goto_0
    return-object v0
.end method

.method public goto()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/StandardTable;->instanceof:Ljava/util/Set;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    new-instance v0, Lcom/google/common/collect/StandardTable$ColumnKeySet;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/StandardTable$ColumnKeySet;-><init>(Lcom/google/common/collect/StandardTable;)V

    const/4 v3, 0x3

    .line 10
    iput-object v0, v1, Lcom/google/common/collect/StandardTable;->instanceof:Ljava/util/Set;

    const/4 v3, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public implements(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-eqz p1, :cond_2

    const/4 v4, 0x2

    .line 4
    if-nez p2, :cond_0

    const/4 v4, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x7

    invoke-interface {v2}, Lcom/google/common/collect/Table;->try()Ljava/util/Map;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-static {v1, p1}, Lcom/google/common/collect/Maps;->protected(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x7

    .line 17
    if-nez p1, :cond_1

    const/4 v4, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x7

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    :cond_2
    const/4 v4, 0x3

    :goto_0
    return-object v0
.end method

.method public public(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 4
    iget-object v1, v2, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :try_start_0
    const/4 v4, 0x5

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    move p1, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    const/4 v4, 0x2

    .line 15
    const/4 v4, 0x0

    move p1, v4

    .line 16
    :goto_0
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 18
    const/4 v4, 0x1

    move p1, v4

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v4, 0x6

    return v0
.end method

.method public return()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/StandardTable$ColumnKeyIterator;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 v3, 0x5

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    throw v0

    const/4 v3, 0x2
.end method

.method public size()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v5, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v5

    move v2, v5

    .line 16
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    check-cast v2, Ljava/util/Map;

    const/4 v5, 0x1

    .line 24
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 27
    move-result v5

    move v2, v5

    .line 28
    add-int/2addr v1, v2

    const/4 v5, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x6

    return v1
.end method

.method public super()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/StandardTable$RowMap;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/StandardTable$RowMap;-><init>(Lcom/google/common/collect/StandardTable;)V

    const/4 v4, 0x3

    .line 6
    return-object v0
.end method

.method public throws(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v5, 0x1

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    :cond_1
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v6

    move v2, v6

    .line 19
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    check-cast v2, Ljava/util/Map;

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :try_start_0
    const/4 v5, 0x6

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    move v2, v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    const/4 v6, 0x5

    .line 36
    const/4 v6, 0x0

    move v2, v6

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    const/4 v5, 0x5

    .line 39
    const/4 v6, 0x1

    move p1, v6

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 v5, 0x6

    :goto_1
    return v0
.end method

.method public try()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/StandardTable;->volatile:Ljava/util/Map;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/StandardTable;->super()Ljava/util/Map;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/common/collect/StandardTable;->volatile:Ljava/util/Map;

    const/4 v3, 0x5

    .line 11
    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public while(Ljava/lang/Object;)Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/StandardTable$Row;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/StandardTable$Row;-><init>(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method
