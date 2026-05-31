.class Lcom/google/common/collect/LinkedListMultimap$1EntriesImpl;
.super Ljava/util/AbstractSequentialList;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$1EntriesImpl;->else:Lcom/google/common/collect/LinkedListMultimap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractSequentialList;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/LinkedListMultimap$1EntriesImpl;->else:Lcom/google/common/collect/LinkedListMultimap;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;-><init>(Lcom/google/common/collect/LinkedListMultimap;I)V

    const/4 v4, 0x5

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$1EntriesImpl;->else:Lcom/google/common/collect/LinkedListMultimap;

    const/4 v3, 0x4

    .line 3
    iget v0, v0, Lcom/google/common/collect/LinkedListMultimap;->private:I

    const/4 v3, 0x4

    .line 5
    return v0
.end method
