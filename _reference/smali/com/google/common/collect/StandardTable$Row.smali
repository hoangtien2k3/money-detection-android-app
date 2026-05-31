.class Lcom/google/common/collect/StandardTable$Row;
.super Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Row"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$IteratorBasedAbstractMap<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field public abstract:Ljava/util/Map;

.field public final synthetic default:Lcom/google/common/collect/StandardTable;

.field public final else:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/StandardTable$Row;->default:Lcom/google/common/collect/StandardTable;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;-><init>()V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, v0, Lcom/google/common/collect/StandardTable$Row;->else:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 11
    return-void
.end method


# virtual methods
.method public abstract()Ljava/util/Map;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/StandardTable$Row;->default:Lcom/google/common/collect/StandardTable;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v4, 0x6

    .line 5
    iget-object v1, v2, Lcom/google/common/collect/StandardTable$Row;->else:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Ljava/util/Map;

    const/4 v5, 0x7

    .line 13
    return-object v0
.end method

.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/StandardTable$Row;->instanceof()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/common/collect/StandardTable$Row;->abstract:Ljava/util/Map;

    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v3, 0x2

    .line 11
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/common/collect/StandardTable$Row;->default()V

    const/4 v3, 0x1

    .line 14
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/StandardTable$Row;->instanceof()V

    const/4 v5, 0x3

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 7
    iget-object v1, v2, Lcom/google/common/collect/StandardTable$Row;->abstract:Ljava/util/Map;

    const/4 v5, 0x5

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 11
    :try_start_0
    const/4 v5, 0x1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    const/4 v5, 0x5

    .line 17
    const/4 v4, 0x0

    move p1, v4

    .line 18
    :goto_0
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 20
    const/4 v4, 0x1

    move p1, v4

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v4, 0x2

    return v0
.end method

.method public default()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/StandardTable$Row;->instanceof()V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v2, Lcom/google/common/collect/StandardTable$Row;->abstract:Ljava/util/Map;

    const/4 v4, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v5

    move v0, v5

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 14
    iget-object v0, v2, Lcom/google/common/collect/StandardTable$Row;->default:Lcom/google/common/collect/StandardTable;

    const/4 v4, 0x7

    .line 16
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v4, 0x6

    .line 18
    iget-object v1, v2, Lcom/google/common/collect/StandardTable$Row;->else:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v4, 0x0

    move v0, v4

    .line 24
    iput-object v0, v2, Lcom/google/common/collect/StandardTable$Row;->abstract:Ljava/util/Map;

    const/4 v4, 0x4

    .line 26
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public final else()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/StandardTable$Row;->instanceof()V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v2, Lcom/google/common/collect/StandardTable$Row;->abstract:Ljava/util/Map;

    const/4 v4, 0x5

    .line 6
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 8
    sget-object v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->INSTANCE:Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    const/4 v4, 0x2

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    new-instance v1, Lcom/google/common/collect/StandardTable$Row$1;

    const/4 v4, 0x1

    .line 21
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/StandardTable$Row$1;-><init>(Lcom/google/common/collect/StandardTable$Row;Ljava/util/Iterator;)V

    const/4 v4, 0x4

    .line 24
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/StandardTable$Row;->instanceof()V

    const/4 v3, 0x1

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lcom/google/common/collect/StandardTable$Row;->abstract:Ljava/util/Map;

    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 10
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->protected(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 16
    return-object p1
.end method

.method public final instanceof()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/StandardTable$Row;->abstract:Ljava/util/Map;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 11
    iget-object v0, v2, Lcom/google/common/collect/StandardTable$Row;->default:Lcom/google/common/collect/StandardTable;

    const/4 v4, 0x2

    .line 13
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v5, 0x7

    .line 15
    iget-object v1, v2, Lcom/google/common/collect/StandardTable$Row;->else:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    move v0, v5

    .line 21
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x7

    return-void

    .line 25
    :cond_1
    const/4 v5, 0x4

    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/StandardTable$Row;->abstract()Ljava/util/Map;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    iput-object v0, v2, Lcom/google/common/collect/StandardTable$Row;->abstract:Ljava/util/Map;

    const/4 v5, 0x2

    .line 31
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, v2, Lcom/google/common/collect/StandardTable$Row;->abstract:Ljava/util/Map;

    const/4 v4, 0x4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 17
    iget-object v0, v2, Lcom/google/common/collect/StandardTable$Row;->abstract:Ljava/util/Map;

    const/4 v4, 0x5

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/common/collect/StandardTable$Row;->default:Lcom/google/common/collect/StandardTable;

    const/4 v4, 0x7

    .line 26
    iget-object v1, v2, Lcom/google/common/collect/StandardTable$Row;->else:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 28
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/common/collect/StandardTable;->extends(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/StandardTable$Row;->instanceof()V

    const/4 v4, 0x1

    .line 4
    iget-object v0, v2, Lcom/google/common/collect/StandardTable$Row;->abstract:Ljava/util/Map;

    const/4 v4, 0x7

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v4, 0x6

    :try_start_0
    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-virtual {v2}, Lcom/google/common/collect/StandardTable$Row;->default()V

    const/4 v4, 0x2

    .line 17
    return-object v1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/StandardTable$Row;->instanceof()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lcom/google/common/collect/StandardTable$Row;->abstract:Ljava/util/Map;

    const/4 v4, 0x6

    .line 6
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    return v0
.end method
