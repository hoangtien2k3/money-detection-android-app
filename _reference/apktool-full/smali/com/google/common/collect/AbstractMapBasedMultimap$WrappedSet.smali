.class Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSet;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrappedSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.WrappedCollection;",
        "Ljava/util/Set<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic throw:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSet;->throw:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    const/4 v3, 0x3

    .line 7
    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x0

    move p1, v6

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->size()I

    .line 12
    move-result v6

    move v0, v6

    .line 13
    iget-object v1, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v5, 0x6

    .line 15
    check-cast v1, Ljava/util/Set;

    const/4 v5, 0x7

    .line 17
    invoke-static {v1, p1}, Lcom/google/common/collect/Sets;->protected(Ljava/util/Set;Ljava/util/Collection;)Z

    .line 20
    move-result v6

    move p1, v6

    .line 21
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 23
    iget-object v1, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v5, 0x2

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 28
    move-result v6

    move v1, v6

    .line 29
    sub-int/2addr v1, v0

    const/4 v5, 0x1

    .line 30
    iget-object v0, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSet;->throw:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v6, 0x3

    .line 32
    iget v2, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v5, 0x2

    .line 34
    add-int/2addr v2, v1

    const/4 v6, 0x4

    .line 35
    iput v2, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->goto()V

    const/4 v6, 0x1

    .line 40
    :cond_1
    const/4 v5, 0x1

    return p1
.end method
