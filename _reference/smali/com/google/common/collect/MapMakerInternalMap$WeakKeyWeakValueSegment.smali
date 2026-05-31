.class final Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;
.super Lcom/google/common/collect/MapMakerInternalMap$Segment;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakKeyWeakValueSegment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final finally:Ljava/lang/ref/ReferenceQueue;

.field public final private:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    const/4 v2, 0x3

    .line 6
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    const/4 v2, 0x3

    .line 9
    iput-object p1, v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->private:Ljava/lang/ref/ReferenceQueue;

    const/4 v2, 0x1

    .line 11
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    const/4 v2, 0x1

    .line 13
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    const/4 v2, 0x2

    .line 16
    iput-object p1, v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->finally:Ljava/lang/ref/ReferenceQueue;

    const/4 v2, 0x1

    .line 18
    return-void
.end method


# virtual methods
.method public final package()V
    .locals 4

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->private:Ljava/lang/ref/ReferenceQueue;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final protected()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->private:Ljava/lang/ref/ReferenceQueue;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->else(Ljava/lang/ref/ReferenceQueue;)V

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->finally:Ljava/lang/ref/ReferenceQueue;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract(Ljava/lang/ref/ReferenceQueue;)V

    const/4 v4, 0x2

    .line 11
    return-void
.end method

.method public final throws()Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 4

    move-object v0, p0

    .line 1
    return-object v0
.end method
