.class Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;
.super Ljava/util/AbstractMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeMap$SubRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubRangeMapAsMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Lcom/google/common/collect/Range<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/common/collect/TreeRangeMap$SubRangeMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeMap$SubRangeMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->else:Lcom/google/common/collect/TreeRangeMap$SubRangeMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public static else(Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;Lcom/google/common/base/Predicate;)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 6
    new-instance p1, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;

    const/4 v2, 0x6

    .line 8
    invoke-direct {p1, v0}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;-><init>(Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;)V

    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->abstract()Ljava/util/Iterator;

    .line 14
    const/4 v2, 0x0

    move v0, v2

    .line 15
    throw v0

    const/4 v2, 0x2
.end method


# virtual methods
.method public abstract()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->else:Lcom/google/common/collect/TreeRangeMap$SubRangeMap;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    throw v0

    const/4 v3, 0x2
.end method

.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->else:Lcom/google/common/collect/TreeRangeMap$SubRangeMap;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    throw v0

    const/4 v3, 0x3
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;-><init>(Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;)V

    const/4 v4, 0x3

    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    :try_start_0
    const/4 v3, 0x2

    instance-of p1, p1, Lcom/google/common/collect/Range;

    const/4 v3, 0x7

    .line 4
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->else:Lcom/google/common/collect/TreeRangeMap$SubRangeMap;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    throw v0

    const/4 v3, 0x4

    .line 13
    :catch_0
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$1;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1, v1}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$1;-><init>(Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;Ljava/util/Map;)V

    const/4 v4, 0x4

    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    return-object p1
.end method

.method public final values()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$4;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v1}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$4;-><init>(Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;Ljava/util/Map;)V

    const/4 v4, 0x6

    .line 6
    return-object v0
.end method
