.class final Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Helper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final else:Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;->else:Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    const/4 v5, 0x7

    .line 3
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;

    const/4 v6, 0x7

    .line 5
    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;

    const/4 v5, 0x6

    .line 7
    sget v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->synchronized:I

    const/4 v6, 0x6

    .line 9
    invoke-virtual {p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 15
    const/4 v6, 0x0

    move p1, v6

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v5, 0x7

    iget-object v0, p2, Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->else:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 19
    iget v1, p2, Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->abstract:I

    const/4 v5, 0x6

    .line 21
    if-nez p3, :cond_1

    const/4 v6, 0x5

    .line 23
    new-instance p3, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;

    const/4 v5, 0x3

    .line 25
    invoke-direct {p3, v1, v0}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x5

    new-instance v2, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$LinkedStrongKeyWeakValueEntry;

    const/4 v6, 0x2

    .line 31
    invoke-direct {v2, v0, v1, p3}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$LinkedStrongKeyWeakValueEntry;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;)V

    const/4 v6, 0x2

    .line 34
    move-object p3, v2

    .line 35
    :goto_0
    iget-object p2, p2, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;->default:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    const/4 v5, 0x6

    .line 37
    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->private:Ljava/lang/ref/ReferenceQueue;

    const/4 v6, 0x4

    .line 39
    invoke-interface {p2, p1, p3}, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;->else(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$WeakValueEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    iput-object p1, p3, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;->default:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    const/4 v6, 0x3

    .line 45
    return-object p3
.end method

.method public final default()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public final else(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method public final instanceof(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    const/4 v4, 0x4

    .line 3
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;

    const/4 v4, 0x3

    .line 5
    iget-object v0, p2, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;->default:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    const/4 v4, 0x6

    .line 7
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReferenceImpl;

    const/4 v4, 0x6

    .line 9
    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->private:Ljava/lang/ref/ReferenceQueue;

    const/4 v4, 0x3

    .line 11
    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReferenceImpl;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)V

    const/4 v4, 0x5

    .line 14
    iput-object v1, p2, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;->default:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    const/4 v4, 0x3

    .line 16
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;->clear()V

    const/4 v4, 0x4

    .line 19
    return-void
.end method

.method public final package(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    const/4 v3, 0x3

    .line 3
    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;

    const/4 v3, 0x5

    .line 5
    if-nez p4, :cond_0

    const/4 v2, 0x7

    .line 7
    new-instance p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;

    const/4 v2, 0x3

    .line 9
    invoke-direct {p1, p3, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x6

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v2, 0x7

    new-instance p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$LinkedStrongKeyWeakValueEntry;

    const/4 v2, 0x7

    .line 15
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$LinkedStrongKeyWeakValueEntry;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;)V

    const/4 v3, 0x5

    .line 18
    return-object p1
.end method
