.class Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;
.super Lcom/google/common/collect/ForwardingMapEntry;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingMapEntry<",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;

.field public final synthetic else:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;Ljava/util/Map$Entry;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;->abstract:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;->else:Ljava/util/Map$Entry;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ForwardingMapEntry;-><init>()V

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final finally()Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;->else:Ljava/util/Map$Entry;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;->else:Ljava/util/Map$Entry;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x3

    .line 9
    iget-object v1, v2, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;->abstract:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;

    const/4 v4, 0x4

    .line 11
    iget-object v1, v1, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;->abstract:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;

    const/4 v4, 0x2

    .line 13
    iget-object v1, v1, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 15
    invoke-static {v1, v0}, Lcom/google/common/collect/Synchronized;->else(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    return-object v0
.end method

.method public final private()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;->else:Ljava/util/Map$Entry;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
