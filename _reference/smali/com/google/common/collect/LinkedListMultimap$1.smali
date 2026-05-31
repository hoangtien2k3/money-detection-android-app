.class Lcom/google/common/collect/LinkedListMultimap$1;
.super Ljava/util/AbstractSequentialList;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/common/collect/LinkedListMultimap;

.field public final synthetic else:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$1;->abstract:Lcom/google/common/collect/LinkedListMultimap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$1;->else:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/util/AbstractSequentialList;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v3, Lcom/google/common/collect/LinkedListMultimap$1;->abstract:Lcom/google/common/collect/LinkedListMultimap;

    const/4 v5, 0x4

    .line 5
    iget-object v2, v3, Lcom/google/common/collect/LinkedListMultimap$1;->else:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;I)V

    const/4 v6, 0x6

    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/LinkedListMultimap$1;->abstract:Lcom/google/common/collect/LinkedListMultimap;

    const/4 v5, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap;->synchronized:Ljava/util/Map;

    const/4 v5, 0x6

    .line 5
    iget-object v1, v2, Lcom/google/common/collect/LinkedListMultimap$1;->else:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 7
    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    const/4 v5, 0x5

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    move v0, v5

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v4, 0x6

    iget v0, v0, Lcom/google/common/collect/LinkedListMultimap$KeyList;->default:I

    const/4 v4, 0x1

    .line 21
    return v0
.end method
