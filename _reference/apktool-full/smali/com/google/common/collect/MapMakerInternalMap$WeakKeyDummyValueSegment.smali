.class final Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;
.super Lcom/google/common/collect/MapMakerInternalMap$Segment;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakKeyDummyValueSegment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;",
        "Lcom/google/common/collect/MapMaker$Dummy;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry<",
        "TK;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field public final private:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    const/4 v3, 0x1

    .line 6
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    const/4 v2, 0x7

    .line 9
    iput-object p1, v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;->private:Ljava/lang/ref/ReferenceQueue;

    const/4 v3, 0x1

    .line 11
    return-void
.end method


# virtual methods
.method public final package()V
    .locals 4

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;->private:Ljava/lang/ref/ReferenceQueue;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final protected()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;->private:Ljava/lang/ref/ReferenceQueue;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->else(Ljava/lang/ref/ReferenceQueue;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final throws()Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 4

    move-object v0, p0

    .line 1
    return-object v0
.end method
