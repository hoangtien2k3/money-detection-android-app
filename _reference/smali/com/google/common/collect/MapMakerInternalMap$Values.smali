.class final Lcom/google/common/collect/MapMakerInternalMap$Values;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/MapMakerInternalMap$Values;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$Values;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->clear()V

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$Values;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$Values;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$ValueIterator;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/MapMakerInternalMap$Values;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    const/4 v4, 0x7

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$Values;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/common/collect/MapMakerInternalMap;->else(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 2
    invoke-static {v1}, Lcom/google/common/collect/MapMakerInternalMap;->else(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
