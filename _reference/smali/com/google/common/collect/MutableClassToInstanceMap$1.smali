.class Lcom/google/common/collect/MutableClassToInstanceMap$1;
.super Lcom/google/common/collect/ForwardingMapEntry;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingMapEntry<",
        "Ljava/lang/Class<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic else:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/MutableClassToInstanceMap$1;->else:Ljava/util/Map$Entry;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ForwardingMapEntry;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final finally()Ljava/util/Map$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MutableClassToInstanceMap$1;->else:Ljava/util/Map$Entry;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final private()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MutableClassToInstanceMap$1;->else:Ljava/util/Map$Entry;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/ForwardingMapEntry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Ljava/lang/Class;

    const/4 v4, 0x5

    .line 7
    sget-object v1, Lcom/google/common/primitives/Primitives;->else:Ljava/util/Map;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lcom/google/common/primitives/Primitives;->else:Ljava/util/Map;

    const/4 v4, 0x1

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x5

    .line 20
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x7

    move-object v0, v1

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-super {v2, p1}, Lcom/google/common/collect/ForwardingMapEntry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    return-object p1
.end method
