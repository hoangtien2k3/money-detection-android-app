.class Lcom/google/common/collect/MutableClassToInstanceMap$2$1;
.super Lcom/google/common/collect/TransformedIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/TransformedIterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Class<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Class<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final else(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Lcom/google/common/collect/MutableClassToInstanceMap$1;

    const/4 v3, 0x6

    .line 5
    invoke-direct {v0, p1}, Lcom/google/common/collect/MutableClassToInstanceMap$1;-><init>(Ljava/util/Map$Entry;)V

    const/4 v3, 0x2

    .line 8
    return-object v0
.end method
