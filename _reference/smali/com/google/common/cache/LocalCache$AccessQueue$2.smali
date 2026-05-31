.class Lcom/google/common/cache/LocalCache$AccessQueue$2;
.super Lcom/google/common/collect/AbstractSequentialIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractSequentialIterator<",
        "Lcom/google/common/cache/ReferenceEntry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/common/cache/LocalCache$AccessQueue;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$AccessQueue;Lcom/google/common/cache/ReferenceEntry;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/cache/LocalCache$AccessQueue$2;->abstract:Lcom/google/common/cache/LocalCache$AccessQueue;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lcom/google/common/collect/AbstractSequentialIterator;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/common/cache/ReferenceEntry;

    const/4 v3, 0x4

    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getNextInAccessQueue()Lcom/google/common/cache/ReferenceEntry;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$AccessQueue$2;->abstract:Lcom/google/common/cache/LocalCache$AccessQueue;

    const/4 v3, 0x3

    .line 9
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$AccessQueue;->else:Lcom/google/common/cache/LocalCache$AccessQueue$1;

    const/4 v3, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    .line 13
    const/4 v3, 0x0

    move p1, v3

    .line 14
    :cond_0
    const/4 v3, 0x2

    return-object p1
.end method
