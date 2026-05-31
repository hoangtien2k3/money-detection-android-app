.class Lcom/google/common/collect/AbstractTable$CellSet;
.super Ljava/util/AbstractSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CellSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lcom/google/common/collect/Table$Cell<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/common/collect/AbstractTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractTable;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/AbstractTable$CellSet;->else:Lcom/google/common/collect/AbstractTable;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractTable$CellSet;->else:Lcom/google/common/collect/AbstractTable;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractTable;->abstract()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/Table$Cell;

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    check-cast p1, Lcom/google/common/collect/Table$Cell;

    const/4 v5, 0x4

    .line 7
    iget-object v0, v3, Lcom/google/common/collect/AbstractTable$CellSet;->else:Lcom/google/common/collect/AbstractTable;

    const/4 v6, 0x2

    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/Table;->try()Ljava/util/Map;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->abstract()Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->protected(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    check-cast v0, Ljava/util/Map;

    const/4 v5, 0x2

    .line 23
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->else()Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object v1, v5

    .line 33
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object p1, v6

    .line 37
    new-instance v2, Lcom/google/common/collect/ImmutableEntry;

    const/4 v5, 0x4

    .line 39
    invoke-direct {v2, v1, p1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 42
    invoke-static {v2, v0}, Lcom/google/common/collect/Collections2;->default(Ljava/lang/Object;Ljava/util/Collection;)Z

    .line 45
    move-result v5

    move p1, v5

    .line 46
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 48
    const/4 v5, 0x1

    move p1, v5

    .line 49
    return p1

    .line 50
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    .line 51
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractTable$CellSet;->else:Lcom/google/common/collect/AbstractTable;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractTable;->else()Ljava/util/Iterator;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/Table$Cell;

    const/4 v6, 0x5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 6
    check-cast p1, Lcom/google/common/collect/Table$Cell;

    const/4 v6, 0x1

    .line 8
    iget-object v0, v4, Lcom/google/common/collect/AbstractTable$CellSet;->else:Lcom/google/common/collect/AbstractTable;

    const/4 v6, 0x3

    .line 10
    invoke-interface {v0}, Lcom/google/common/collect/Table;->try()Ljava/util/Map;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->abstract()Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    invoke-static {v0, v2}, Lcom/google/common/collect/Maps;->protected(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    check-cast v0, Ljava/util/Map;

    const/4 v6, 0x4

    .line 24
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->else()Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object v2, v6

    .line 34
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object p1, v6

    .line 38
    new-instance v3, Lcom/google/common/collect/ImmutableEntry;

    const/4 v6, 0x7

    .line 40
    invoke-direct {v3, v2, p1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    :try_start_0
    const/4 v6, 0x4

    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    move p1, v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    nop

    const/4 v6, 0x3

    .line 52
    const/4 v6, 0x0

    move p1, v6

    .line 53
    :goto_0
    if-eqz p1, :cond_0

    const/4 v6, 0x2

    .line 55
    const/4 v6, 0x1

    move p1, v6

    .line 56
    return p1

    .line 57
    :cond_0
    const/4 v6, 0x3

    return v1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractTable$CellSet;->else:Lcom/google/common/collect/AbstractTable;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Table;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
