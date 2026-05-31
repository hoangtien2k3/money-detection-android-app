.class Lcom/google/common/collect/LinkedListMultimap$1ValuesImpl$1;
.super Lcom/google/common/collect/TransformedListIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/TransformedListIterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/common/collect/LinkedListMultimap$NodeIterator;


# direct methods
.method public constructor <init>(Ljava/util/ListIterator;Lcom/google/common/collect/LinkedListMultimap$NodeIterator;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$1ValuesImpl$1;->abstract:Lcom/google/common/collect/LinkedListMultimap$NodeIterator;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/collect/TransformedIterator;-><init>(Ljava/util/Iterator;)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/LinkedListMultimap$1ValuesImpl$1;->abstract:Lcom/google/common/collect/LinkedListMultimap$NodeIterator;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x3

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->implements(Z)V

    const/4 v5, 0x4

    .line 13
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x6

    .line 15
    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 17
    return-void
.end method
