.class final Lcom/google/common/collect/MapMakerInternalMap$KeySet;
.super Lcom/google/common/collect/MapMakerInternalMap$SafeToArraySet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MapMakerInternalMap$SafeToArraySet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/MapMakerInternalMap$KeySet;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    invoke-direct {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap$SafeToArraySet;-><init>(I)V

    const/4 v2, 0x1

    .line 7
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$KeySet;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->clear()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$KeySet;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->containsKey(Ljava/lang/Object;)Z

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
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$KeySet;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v3, 0x5

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
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$KeyIterator;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/MapMakerInternalMap$KeySet;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    const/4 v4, 0x6

    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$KeySet;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 12
    return p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$KeySet;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method
