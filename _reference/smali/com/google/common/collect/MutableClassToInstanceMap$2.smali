.class Lcom/google/common/collect/MutableClassToInstanceMap$2;
.super Lcom/google/common/collect/ForwardingSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Class<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/common/collect/MutableClassToInstanceMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MutableClassToInstanceMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/MutableClassToInstanceMap$2;->else:Lcom/google/common/collect/MutableClassToInstanceMap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MutableClassToInstanceMap$2;->else:Lcom/google/common/collect/MutableClassToInstanceMap;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    throw v0

    const/4 v3, 0x3
.end method

.method public final bridge synthetic finally()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/MutableClassToInstanceMap$2;->d()Ljava/util/Set;

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    throw v0

    const/4 v3, 0x7
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/MutableClassToInstanceMap$2;->d()Ljava/util/Set;

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    throw v0

    const/4 v3, 0x5
.end method

.method public final bridge synthetic private()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/MutableClassToInstanceMap$2;->d()Ljava/util/Set;

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    throw v0

    const/4 v3, 0x7
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingCollection;->a()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-static {v0, p1}, Lcom/google/common/collect/ObjectArrays;->default(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
