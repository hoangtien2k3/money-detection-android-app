.class Lcom/google/common/collect/CompactHashMap$ValuesView;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValuesView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/CompactHashMap$ValuesView;->else:Lcom/google/common/collect/CompactHashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/CompactHashMap$ValuesView;->else:Lcom/google/common/collect/CompactHashMap;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/CompactHashMap$ValuesView;->else:Lcom/google/common/collect/CompactHashMap;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->protected()Ljava/util/Map;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x1

    new-instance v1, Lcom/google/common/collect/CompactHashMap$3;

    const/4 v4, 0x5

    .line 20
    invoke-direct {v1, v0}, Lcom/google/common/collect/CompactHashMap$3;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    const/4 v4, 0x2

    .line 23
    return-object v1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/CompactHashMap$ValuesView;->else:Lcom/google/common/collect/CompactHashMap;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
