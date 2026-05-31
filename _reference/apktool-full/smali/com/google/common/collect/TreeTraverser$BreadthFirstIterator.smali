.class final Lcom/google/common/collect/TreeTraverser$BreadthFirstIterator;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/PeekingIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeTraverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BreadthFirstIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/UnmodifiableIterator<",
        "TT;>;",
        "Lcom/google/common/collect/PeekingIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final else:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v5, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v5, 0x7

    .line 9
    iput-object v0, v2, Lcom/google/common/collect/TreeTraverser$BreadthFirstIterator;->else:Ljava/util/ArrayDeque;

    const/4 v4, 0x6

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/TreeTraverser$BreadthFirstIterator;->else:Ljava/util/ArrayDeque;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    .line 9
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/TreeTraverser$BreadthFirstIterator;->else:Ljava/util/ArrayDeque;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    throw v0

    const/4 v3, 0x1
.end method
