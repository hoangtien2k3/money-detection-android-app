.class Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;
.super Lcom/google/common/collect/TransformedIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/TransformedIterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;Ljava/util/Iterator;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;->abstract:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lcom/google/common/collect/TransformedIterator;-><init>(Ljava/util/Iterator;)V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x4

    .line 3
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;

    const/4 v3, 0x6

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;-><init>(Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;Ljava/util/Map$Entry;)V

    const/4 v3, 0x3

    .line 8
    return-object v0
.end method
