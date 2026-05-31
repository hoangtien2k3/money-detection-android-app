.class Lcom/google/common/collect/StandardTable$ColumnKeySet;
.super Lcom/google/common/collect/StandardTable$TableSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColumnKeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/StandardTable<",
        "TR;TC;TV;>.TableSet<TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/common/collect/StandardTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/StandardTable$ColumnKeySet;->abstract:Lcom/google/common/collect/StandardTable;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/collect/StandardTable$TableSet;-><init>(Lcom/google/common/collect/StandardTable;)V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/StandardTable$ColumnKeySet;->abstract:Lcom/google/common/collect/StandardTable;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->throws(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/StandardTable$ColumnKeySet;->abstract:Lcom/google/common/collect/StandardTable;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/StandardTable;->return()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-nez p1, :cond_0

    const/4 v6, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/common/collect/StandardTable$ColumnKeySet;->abstract:Lcom/google/common/collect/StandardTable;

    const/4 v6, 0x7

    .line 7
    iget-object v1, v1, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v6, 0x5

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    :cond_1
    const/4 v6, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v6

    move v2, v6

    .line 21
    if-eqz v2, :cond_3

    const/4 v6, 0x6

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    check-cast v2, Ljava/util/Map;

    const/4 v6, 0x1

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v6

    move-object v3, v6

    .line 33
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move v3, v6

    .line 37
    if-eqz v3, :cond_1

    const/4 v6, 0x7

    .line 39
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 42
    move-result v6

    move v0, v6

    .line 43
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x2

    .line 48
    :cond_2
    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v6, 0x4

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v4, Lcom/google/common/collect/StandardTable$ColumnKeySet;->abstract:Lcom/google/common/collect/StandardTable;

    const/4 v6, 0x3

    .line 6
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v6, 0x7

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    const/4 v6, 0x0

    move v1, v6

    .line 17
    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v6

    move v2, v6

    .line 21
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    check-cast v2, Ljava/util/Map;

    const/4 v6, 0x3

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v6

    move-object v3, v6

    .line 33
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v6

    move-object v3, v6

    .line 37
    invoke-static {p1, v3}, Lcom/google/common/collect/Iterators;->goto(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 40
    move-result v6

    move v3, v6

    .line 41
    if-eqz v3, :cond_0

    const/4 v6, 0x5

    .line 43
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 46
    move-result v6

    move v1, v6

    .line 47
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x2

    .line 52
    :cond_1
    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v6, 0x5

    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v4, Lcom/google/common/collect/StandardTable$ColumnKeySet;->abstract:Lcom/google/common/collect/StandardTable;

    const/4 v6, 0x7

    .line 6
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v6, 0x7

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    const/4 v7, 0x0

    move v1, v7

    .line 17
    :cond_0
    const/4 v6, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v6

    move v2, v6

    .line 21
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    check-cast v2, Ljava/util/Map;

    const/4 v7, 0x2

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v6

    move-object v3, v6

    .line 33
    invoke-interface {v3, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 36
    move-result v7

    move v3, v7

    .line 37
    if-eqz v3, :cond_0

    const/4 v6, 0x1

    .line 39
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 42
    move-result v7

    move v1, v7

    .line 43
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x2

    .line 48
    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x1

    move v1, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v7, 0x3

    return v1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/StandardTable$ColumnKeySet;->abstract:Lcom/google/common/collect/StandardTable;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/StandardTable;->return()Ljava/util/Iterator;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->break(Ljava/util/Iterator;)I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method
