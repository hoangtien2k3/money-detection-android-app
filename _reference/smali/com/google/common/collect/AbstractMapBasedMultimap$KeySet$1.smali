.class Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Ljava/util/Iterator;

.field public final synthetic default:Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;

.field public else:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;Ljava/util/Iterator;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet$1;->default:Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet$1;->abstract:Ljava/util/Iterator;

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet$1;->abstract:Ljava/util/Iterator;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet$1;->abstract:Ljava/util/Iterator;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet$1;->else:Ljava/util/Map$Entry;

    const/4 v3, 0x3

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0
.end method

.method public final remove()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet$1;->else:Ljava/util/Map$Entry;

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 5
    const/4 v6, 0x1

    move v0, v6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    .line 8
    :goto_0
    const-string v6, "no calls to next() since the last call to remove()"

    move-object v1, v6

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v6, 0x2

    .line 13
    iget-object v0, v4, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet$1;->else:Ljava/util/Map$Entry;

    const/4 v6, 0x3

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x7

    .line 21
    iget-object v1, v4, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet$1;->abstract:Ljava/util/Iterator;

    const/4 v6, 0x5

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x7

    .line 26
    iget-object v1, v4, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet$1;->default:Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;

    const/4 v6, 0x1

    .line 28
    iget-object v1, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;->abstract:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v6, 0x1

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    move-result v6

    move v2, v6

    .line 34
    iget v3, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v6, 0x3

    .line 36
    sub-int/2addr v3, v2

    const/4 v6, 0x5

    .line 37
    iput v3, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v6, 0x1

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v6, 0x7

    .line 42
    const/4 v6, 0x0

    move v0, v6

    .line 43
    iput-object v0, v4, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet$1;->else:Ljava/util/Map$Entry;

    const/4 v6, 0x3

    .line 45
    return-void
.end method
