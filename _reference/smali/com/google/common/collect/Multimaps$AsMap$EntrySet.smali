.class Lcom/google/common/collect/Multimaps$AsMap$EntrySet;
.super Lcom/google/common/collect/Maps$EntrySet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps$AsMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$EntrySet<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/common/collect/Multimaps$AsMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimaps$AsMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;->else:Lcom/google/common/collect/Multimaps$AsMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Maps$EntrySet;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;->else:Lcom/google/common/collect/Multimaps$AsMap;

    const/4 v5, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/Multimaps$AsMap;->instanceof:Lcom/google/common/collect/Multimap;

    const/4 v6, 0x6

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    new-instance v1, Lcom/google/common/collect/com3;

    const/4 v6, 0x7

    .line 11
    invoke-direct {v1, v3}, Lcom/google/common/collect/com3;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 14
    new-instance v2, Lcom/google/common/collect/Maps$3;

    const/4 v5, 0x6

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/Maps$3;-><init>(Ljava/util/Iterator;Lcom/google/common/base/Function;)V

    const/4 v5, 0x4

    .line 23
    return-object v2
.end method

.method public final public()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;->else:Lcom/google/common/collect/Multimaps$AsMap;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Maps$EntrySet;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v4, 0x7

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x7

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    iget-object v0, v1, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;->else:Lcom/google/common/collect/Multimaps$AsMap;

    const/4 v4, 0x2

    .line 20
    iget-object v0, v0, Lcom/google/common/collect/Multimaps$AsMap;->instanceof:Lcom/google/common/collect/Multimap;

    const/4 v3, 0x4

    .line 22
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    const/4 v4, 0x1

    move p1, v4

    .line 30
    return p1
.end method
