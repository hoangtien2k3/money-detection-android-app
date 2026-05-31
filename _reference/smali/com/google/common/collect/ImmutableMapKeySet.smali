.class final Lcom/google/common/collect/ImmutableMapKeySet;
.super Lcom/google/common/collect/IndexedImmutableSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableMapKeySet$KeySetSerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/IndexedImmutableSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final instanceof:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/IndexedImmutableSet;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/ImmutableMapKeySet;->instanceof:Lcom/google/common/collect/ImmutableMap;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final catch()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMapKeySet;->instanceof:Lcom/google/common/collect/ImmutableMap;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->goto()Lcom/google/common/collect/UnmodifiableIterator;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final const()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMapKeySet;->instanceof:Lcom/google/common/collect/ImmutableMap;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMapKeySet;->instanceof:Lcom/google/common/collect/ImmutableMap;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->protected()Lcom/google/common/collect/ImmutableSet;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->instanceof()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMapKeySet;->instanceof:Lcom/google/common/collect/ImmutableMap;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->goto()Lcom/google/common/collect/UnmodifiableIterator;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMapKeySet;->instanceof:Lcom/google/common/collect/ImmutableMap;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
