.class final Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Helper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper<",
        "TK;",
        "Lcom/google/common/collect/MapMaker$Dummy;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry<",
        "TK;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;

    const/4 v5, 0x6

    .line 3
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;

    const/4 v4, 0x6

    .line 5
    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 13
    const/4 v4, 0x0

    move p1, v4

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v4, 0x7

    iget p2, p2, Lcom/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;->else:I

    const/4 v4, 0x3

    .line 17
    if-nez p3, :cond_1

    const/4 v5, 0x6

    .line 19
    new-instance p3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;

    const/4 v5, 0x4

    .line 21
    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;->private:Ljava/lang/ref/ReferenceQueue;

    const/4 v4, 0x7

    .line 23
    invoke-direct {p3, p1, v0, p2}, Lcom/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    const/4 v4, 0x1

    .line 26
    return-object p3

    .line 27
    :cond_1
    const/4 v5, 0x6

    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$LinkedWeakKeyDummyValueEntry;

    const/4 v5, 0x6

    .line 29
    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;->private:Ljava/lang/ref/ReferenceQueue;

    const/4 v5, 0x1

    .line 31
    invoke-direct {v1, p1, v0, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$LinkedWeakKeyDummyValueEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;)V

    const/4 v4, 0x5

    .line 34
    return-object v1
.end method

.method public final default()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final else(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method

.method public final bridge synthetic instanceof(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;

    const/4 v3, 0x3

    .line 3
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;

    const/4 v3, 0x2

    .line 5
    check-cast p3, Lcom/google/common/collect/MapMaker$Dummy;

    const/4 v3, 0x3

    .line 7
    return-void
.end method

.method public final package(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;

    const/4 v3, 0x6

    .line 3
    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;

    const/4 v3, 0x3

    .line 5
    if-nez p4, :cond_0

    const/4 v3, 0x7

    .line 7
    new-instance p4, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;

    const/4 v3, 0x4

    .line 9
    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;->private:Ljava/lang/ref/ReferenceQueue;

    const/4 v3, 0x3

    .line 11
    invoke-direct {p4, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    const/4 v3, 0x1

    .line 14
    return-object p4

    .line 15
    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$LinkedWeakKeyDummyValueEntry;

    const/4 v3, 0x6

    .line 17
    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;->private:Ljava/lang/ref/ReferenceQueue;

    const/4 v3, 0x3

    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$LinkedWeakKeyDummyValueEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;)V

    const/4 v3, 0x4

    .line 22
    return-object v0
.end method
