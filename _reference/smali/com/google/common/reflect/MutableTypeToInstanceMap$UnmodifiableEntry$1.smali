.class Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry$1;
.super Lcom/google/common/collect/ForwardingSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic else:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry$1;->else:Ljava/util/Set;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry$1;->else:Ljava/util/Set;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final finally()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry$1;->else:Ljava/util/Set;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/common/collect/ForwardingCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Lcom/google/common/reflect/com3;

    const/4 v4, 0x6

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->throws(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0
.end method

.method public final private()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry$1;->else:Ljava/util/Set;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingCollection;->a()[Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

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
