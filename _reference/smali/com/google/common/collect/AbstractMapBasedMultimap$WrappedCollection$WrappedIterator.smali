.class Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrappedIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final abstract:Ljava/util/Collection;

.field public final synthetic default:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

.field public final else:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->default:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    const/4 v3, 0x3

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->abstract:Ljava/util/Collection;

    const/4 v3, 0x6

    .line 3
    instance-of v0, p1, Ljava/util/List;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 4
    check-cast p1, Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    .line 5
    :cond_0
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    .line 6
    :goto_0
    iput-object p1, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->else:Ljava/util/Iterator;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;Ljava/util/Iterator;)V
    .locals 3

    move-object v0, p0

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->default:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    const/4 v2, 0x1

    .line 8
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->abstract:Ljava/util/Collection;

    const/4 v2, 0x2

    .line 9
    iput-object p2, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->else:Ljava/util/Iterator;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final else()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->default:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->package()V

    const/4 v4, 0x2

    .line 6
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v4, 0x7

    .line 8
    iget-object v1, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->abstract:Ljava/util/Collection;

    const/4 v4, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v5, 0x5

    .line 15
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v4, 0x6

    .line 18
    throw v0

    const/4 v5, 0x2
.end method

.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->else()V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->else:Ljava/util/Iterator;

    const/4 v3, 0x2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->else()V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->else:Ljava/util/Iterator;

    const/4 v3, 0x1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0
.end method

.method public final remove()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->else:Ljava/util/Iterator;

    const/4 v5, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x3

    .line 6
    iget-object v0, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->default:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    const/4 v5, 0x5

    .line 8
    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->volatile:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v5, 0x5

    .line 10
    iget v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v5, 0x4

    .line 12
    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x7

    .line 14
    iput v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->goto()V

    const/4 v5, 0x1

    .line 19
    return-void
.end method
