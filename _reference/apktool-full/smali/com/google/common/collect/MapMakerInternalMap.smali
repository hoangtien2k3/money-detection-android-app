.class Lcom/google/common/collect/MapMakerInternalMap;
.super Ljava/util/AbstractMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;,
        Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;,
        Lcom/google/common/collect/MapMakerInternalMap$SafeToArraySet;,
        Lcom/google/common/collect/MapMakerInternalMap$EntrySet;,
        Lcom/google/common/collect/MapMakerInternalMap$Values;,
        Lcom/google/common/collect/MapMakerInternalMap$KeySet;,
        Lcom/google/common/collect/MapMakerInternalMap$EntryIterator;,
        Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$ValueIterator;,
        Lcom/google/common/collect/MapMakerInternalMap$KeyIterator;,
        Lcom/google/common/collect/MapMakerInternalMap$HashIterator;,
        Lcom/google/common/collect/MapMakerInternalMap$CleanupMapTask;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$Segment;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakValueReferenceImpl;,
        Lcom/google/common/collect/MapMakerInternalMap$DummyInternalEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;,
        Lcom/google/common/collect/MapMakerInternalMap$Strength;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/MapMakerInternalMap$1;


# instance fields
.field public final transient abstract:I

.field public final transient default:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

.field public final transient else:I

.field public transient finally:Ljava/util/Set;

.field public final instanceof:I

.field public transient private:Ljava/util/Collection;

.field public transient synchronized:Ljava/util/Set;

.field public final transient throw:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

.field public final volatile:Lcom/google/common/base/Equivalence;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$1;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->a:Lcom/google/common/collect/MapMakerInternalMap$1;

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/util/AbstractMap;-><init>()V

    const/4 v6, 0x6

    .line 4
    const/4 v6, 0x4

    move v0, v6

    .line 5
    const/high16 v6, 0x10000

    move v1, v6

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    iput v0, v4, Lcom/google/common/collect/MapMakerInternalMap;->instanceof:I

    const/4 v6, 0x4

    .line 13
    iget-object p1, p1, Lcom/google/common/collect/MapMaker;->abstract:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v6, 0x5

    .line 15
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v6, 0x7

    .line 17
    invoke-static {p1, v0}, Lcom/google/common/base/MoreObjects;->else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v6, 0x1

    .line 23
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    const/4 v6, 0x0

    move v0, v6

    .line 28
    invoke-static {v0, p1}, Lcom/google/common/base/MoreObjects;->else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    check-cast p1, Lcom/google/common/base/Equivalence;

    const/4 v6, 0x6

    .line 34
    iput-object p1, v4, Lcom/google/common/collect/MapMakerInternalMap;->volatile:Lcom/google/common/base/Equivalence;

    const/4 v6, 0x4

    .line 36
    iput-object p2, v4, Lcom/google/common/collect/MapMakerInternalMap;->throw:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    const/4 v6, 0x5

    .line 38
    const/16 v6, 0x10

    move p1, v6

    .line 40
    const/high16 v6, 0x40000000    # 2.0f

    move p2, v6

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v6

    move p1, v6

    .line 46
    const/4 v6, 0x0

    move p2, v6

    .line 47
    const/4 v6, 0x1

    move v0, v6

    .line 48
    const/4 v6, 0x1

    move v1, v6

    .line 49
    const/4 v6, 0x0

    move v2, v6

    .line 50
    :goto_0
    iget v3, v4, Lcom/google/common/collect/MapMakerInternalMap;->instanceof:I

    const/4 v6, 0x7

    .line 52
    if-ge v1, v3, :cond_0

    const/4 v6, 0x6

    .line 54
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 56
    shl-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v6, 0x3

    rsub-int/lit8 v2, v2, 0x20

    const/4 v6, 0x3

    .line 61
    iput v2, v4, Lcom/google/common/collect/MapMakerInternalMap;->abstract:I

    const/4 v6, 0x5

    .line 63
    add-int/lit8 v2, v1, -0x1

    const/4 v6, 0x3

    .line 65
    iput v2, v4, Lcom/google/common/collect/MapMakerInternalMap;->else:I

    const/4 v6, 0x6

    .line 67
    new-array v2, v1, [Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const/4 v6, 0x1

    .line 69
    iput-object v2, v4, Lcom/google/common/collect/MapMakerInternalMap;->default:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const/4 v6, 0x1

    .line 71
    div-int v2, p1, v1

    const/4 v6, 0x1

    .line 73
    mul-int v1, v1, v2

    const/4 v6, 0x2

    .line 75
    if-ge v1, p1, :cond_1

    const/4 v6, 0x7

    .line 77
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 79
    :cond_1
    const/4 v6, 0x2

    :goto_1
    if-ge v0, v2, :cond_2

    const/4 v6, 0x2

    .line 81
    shl-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v6, 0x5

    :goto_2
    iget-object p1, v4, Lcom/google/common/collect/MapMakerInternalMap;->default:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const/4 v6, 0x3

    .line 86
    array-length v1, p1

    const/4 v6, 0x4

    .line 87
    if-ge p2, v1, :cond_3

    const/4 v6, 0x6

    .line 89
    iget-object v1, v4, Lcom/google/common/collect/MapMakerInternalMap;->throw:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    const/4 v6, 0x7

    .line 91
    invoke-interface {v1, v4, v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->else(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 94
    move-result-object v6

    move-object v1, v6

    .line 95
    aput-object v1, p1, p2

    const/4 v6, 0x6

    .line 97
    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v6, 0x1

    return-void
.end method

.method public static else(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x2

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    move-object v2, v4

    .line 14
    invoke-static {v0, v2}, Lcom/google/common/collect/Iterators;->else(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 17
    return-object v0
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/MapMakerInternalMap;->volatile:Lcom/google/common/base/Equivalence;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->abstract(Ljava/lang/Object;)I

    .line 6
    move-result v5

    move p1, v5

    .line 7
    shl-int/lit8 v0, p1, 0xf

    const/4 v5, 0x6

    .line 9
    xor-int/lit16 v0, v0, -0x3283

    const/4 v4, 0x3

    .line 11
    add-int/2addr p1, v0

    const/4 v5, 0x5

    .line 12
    ushr-int/lit8 v0, p1, 0xa

    const/4 v4, 0x6

    .line 14
    xor-int/2addr p1, v0

    const/4 v5, 0x1

    .line 15
    shl-int/lit8 v0, p1, 0x3

    const/4 v5, 0x5

    .line 17
    add-int/2addr p1, v0

    const/4 v4, 0x5

    .line 18
    ushr-int/lit8 v0, p1, 0x6

    const/4 v5, 0x5

    .line 20
    xor-int/2addr p1, v0

    const/4 v5, 0x2

    .line 21
    shl-int/lit8 v0, p1, 0x2

    const/4 v5, 0x1

    .line 23
    shl-int/lit8 v1, p1, 0xe

    const/4 v5, 0x1

    .line 25
    add-int/2addr v0, v1

    const/4 v4, 0x6

    .line 26
    add-int/2addr v0, p1

    const/4 v5, 0x7

    .line 27
    ushr-int/lit8 p1, v0, 0x10

    const/4 v5, 0x2

    .line 29
    xor-int/2addr p1, v0

    const/4 v5, 0x3

    .line 30
    return p1
.end method

.method public final clear()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/common/collect/MapMakerInternalMap;->default:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const/4 v10, 0x7

    .line 3
    array-length v1, v0

    const/4 v10, 0x7

    .line 4
    const/4 v10, 0x0

    move v2, v10

    .line 5
    const/4 v10, 0x0

    move v3, v10

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v11, 0x2

    .line 8
    aget-object v4, v0, v3

    const/4 v10, 0x1

    .line 10
    iget v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I

    const/4 v10, 0x7

    .line 12
    if-eqz v5, :cond_1

    const/4 v10, 0x5

    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v10, 0x4

    .line 17
    :try_start_0
    const/4 v11, 0x7

    iget-object v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->volatile:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v11, 0x6

    .line 19
    const/4 v11, 0x0

    move v6, v11

    .line 20
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 23
    move-result v11

    move v7, v11

    .line 24
    if-ge v6, v7, :cond_0

    const/4 v11, 0x5

    .line 26
    const/4 v10, 0x0

    move v7, v10

    .line 27
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v11, 0x4

    .line 30
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x4

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v10, 0x7

    invoke-virtual {v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->package()V

    const/4 v11, 0x4

    .line 38
    iget-object v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->throw:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x7

    .line 40
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v11, 0x7

    .line 43
    iget v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->default:I

    const/4 v11, 0x1

    .line 45
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x4

    .line 47
    iput v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->default:I

    const/4 v11, 0x5

    .line 49
    iput v2, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v11, 0x7

    .line 54
    goto :goto_3

    .line 55
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v11, 0x3

    .line 58
    throw v0

    const/4 v10, 0x5

    .line 59
    :cond_1
    const/4 v11, 0x6

    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v10, 0x3

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-nez p1, :cond_0

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4, p1}, Lcom/google/common/collect/MapMakerInternalMap;->abstract(Ljava/lang/Object;)I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    invoke-virtual {v4, v1}, Lcom/google/common/collect/MapMakerInternalMap;->default(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 12
    move-result-object v6

    move-object v2, v6

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :try_start_0
    const/4 v6, 0x2

    iget v3, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I

    const/4 v6, 0x6

    .line 18
    if-eqz v3, :cond_2

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v2, v1, p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->instanceof(ILjava/lang/Object;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 23
    move-result-object v6

    move-object p1, v6

    .line 24
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 26
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 32
    const/4 v6, 0x1

    move v0, v6

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v6, 0x3

    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->continue()V

    const/4 v6, 0x5

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->continue()V

    const/4 v6, 0x3

    .line 43
    return v0

    .line 44
    :goto_1
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->continue()V

    const/4 v6, 0x6

    .line 47
    throw p1

    const/4 v6, 0x3
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-nez v1, :cond_1

    .line 7
    :cond_0
    const/16 v16, 0x6bb0

    const/16 v16, 0x0

    .line 9
    goto/16 :goto_6

    .line 11
    :cond_1
    iget-object v3, v0, Lcom/google/common/collect/MapMakerInternalMap;->default:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 13
    const-wide/16 v4, -0x1

    .line 15
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 16
    :goto_0
    const/4 v7, 0x4

    const/4 v7, 0x3

    .line 17
    if-ge v6, v7, :cond_0

    .line 19
    array-length v7, v3

    .line 20
    const-wide/16 v8, 0x0

    .line 22
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 23
    :goto_1
    if-ge v10, v7, :cond_7

    .line 25
    aget-object v11, v3, v10

    .line 27
    iget v12, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I

    .line 29
    iget-object v12, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->volatile:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 32
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 35
    move-result v14

    .line 36
    if-ge v13, v14, :cond_6

    .line 38
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v14

    .line 42
    check-cast v14, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 44
    :goto_3
    if-eqz v14, :cond_5

    .line 46
    invoke-interface {v14}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v15

    .line 50
    const/16 v16, 0x75d4

    const/16 v16, 0x0

    .line 52
    if-nez v15, :cond_2

    .line 54
    invoke-virtual {v11}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->return()V

    .line 57
    :goto_4
    move-object/from16 v15, v16

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    invoke-interface {v14}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v15

    .line 64
    if-nez v15, :cond_3

    .line 66
    invoke-virtual {v11}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->return()V

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :goto_5
    const/16 v16, 0x5818

    const/16 v16, 0x0

    .line 72
    if-eqz v15, :cond_4

    .line 74
    iget-object v2, v0, Lcom/google/common/collect/MapMakerInternalMap;->throw:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    .line 76
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->default()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1, v15}, Lcom/google/common/base/Equivalence;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 90
    const/4 v1, 0x4

    const/4 v1, 0x1

    .line 91
    return v1

    .line 92
    :cond_4
    invoke-interface {v14}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 95
    move-result-object v14

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/16 v16, 0xef3

    const/16 v16, 0x0

    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/16 v16, 0x587c

    const/16 v16, 0x0

    .line 104
    iget v2, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->default:I

    .line 106
    int-to-long v11, v2

    .line 107
    add-long/2addr v8, v11

    .line 108
    add-int/lit8 v10, v10, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/16 v16, 0x27e9

    const/16 v16, 0x0

    .line 113
    cmp-long v2, v8, v4

    .line 115
    if-nez v2, :cond_8

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 120
    move-wide v4, v8

    .line 121
    goto :goto_0

    .line 122
    :goto_6
    return v16
.end method

.method public final default(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/MapMakerInternalMap;->abstract:I

    const/4 v3, 0x2

    .line 3
    ushr-int/2addr p1, v0

    const/4 v3, 0x6

    .line 4
    iget v0, v1, Lcom/google/common/collect/MapMakerInternalMap;->else:I

    const/4 v3, 0x3

    .line 6
    and-int/2addr p1, v0

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap;->default:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const/4 v3, 0x4

    .line 9
    aget-object p1, v0, p1

    const/4 v3, 0x1

    .line 11
    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap;->finally:Ljava/util/Set;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;

    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    const/4 v3, 0x7

    .line 11
    iput-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap;->finally:Ljava/util/Set;

    const/4 v3, 0x4

    .line 13
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lcom/google/common/collect/MapMakerInternalMap;->abstract(Ljava/lang/Object;)I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    invoke-virtual {v3, v1}, Lcom/google/common/collect/MapMakerInternalMap;->default(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v2, v1, p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->instanceof(ILjava/lang/Object;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 19
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez p1, :cond_1

    const/4 v5, 0x6

    .line 22
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->continue()V

    const/4 v5, 0x3

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v5, 0x5

    :try_start_1
    const/4 v5, 0x6

    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    if-nez p1, :cond_2

    const/4 v5, 0x4

    .line 32
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->return()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v5, 0x5

    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->continue()V

    const/4 v5, 0x3

    .line 41
    return-object p1

    .line 42
    :goto_1
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->continue()V

    const/4 v5, 0x7

    .line 45
    throw p1

    const/4 v5, 0x1
.end method

.method public final isEmpty()Z
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/common/collect/MapMakerInternalMap;->default:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const/4 v12, 0x4

    .line 3
    const-wide/16 v1, 0x0

    const/4 v12, 0x5

    .line 5
    const/4 v12, 0x0

    move v3, v12

    .line 6
    move-wide v5, v1

    .line 7
    const/4 v12, 0x0

    move v4, v12

    .line 8
    :goto_0
    array-length v7, v0

    const/4 v12, 0x5

    .line 9
    if-ge v4, v7, :cond_1

    const/4 v12, 0x1

    .line 11
    aget-object v7, v0, v4

    const/4 v12, 0x7

    .line 13
    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I

    const/4 v12, 0x2

    .line 15
    if-eqz v7, :cond_0

    const/4 v12, 0x1

    .line 17
    return v3

    .line 18
    :cond_0
    const/4 v12, 0x5

    aget-object v7, v0, v4

    const/4 v12, 0x5

    .line 20
    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->default:I

    const/4 v12, 0x3

    .line 22
    int-to-long v7, v7

    const/4 v12, 0x6

    .line 23
    add-long/2addr v5, v7

    const/4 v12, 0x3

    .line 24
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v12, 0x4

    const/4 v12, 0x1

    move v4, v12

    .line 28
    cmp-long v7, v5, v1

    const/4 v12, 0x5

    .line 30
    if-eqz v7, :cond_5

    const/4 v12, 0x5

    .line 32
    const/4 v12, 0x0

    move v7, v12

    .line 33
    :goto_1
    array-length v8, v0

    const/4 v12, 0x5

    .line 34
    if-ge v7, v8, :cond_3

    const/4 v12, 0x3

    .line 36
    aget-object v8, v0, v7

    const/4 v12, 0x6

    .line 38
    iget v8, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I

    const/4 v12, 0x3

    .line 40
    if-eqz v8, :cond_2

    const/4 v12, 0x6

    .line 42
    return v3

    .line 43
    :cond_2
    const/4 v12, 0x7

    aget-object v8, v0, v7

    const/4 v12, 0x3

    .line 45
    iget v8, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->default:I

    const/4 v12, 0x6

    .line 47
    int-to-long v8, v8

    const/4 v12, 0x4

    .line 48
    sub-long/2addr v5, v8

    const/4 v12, 0x1

    .line 49
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v12, 0x2

    cmp-long v0, v5, v1

    const/4 v12, 0x4

    .line 54
    if-nez v0, :cond_4

    const/4 v12, 0x7

    .line 56
    return v4

    .line 57
    :cond_4
    const/4 v12, 0x1

    return v3

    .line 58
    :cond_5
    const/4 v12, 0x2

    return v4
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap;->synchronized:Ljava/util/Set;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$KeySet;

    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$KeySet;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    const/4 v3, 0x7

    .line 11
    iput-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap;->synchronized:Ljava/util/Set;

    const/4 v3, 0x4

    .line 13
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v3, p1}, Lcom/google/common/collect/MapMakerInternalMap;->abstract(Ljava/lang/Object;)I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    invoke-virtual {v3, v0}, Lcom/google/common/collect/MapMakerInternalMap;->default(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    const/4 v5, 0x0

    move v2, v5

    .line 16
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->case(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/MapMakerInternalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v3, p1}, Lcom/google/common/collect/MapMakerInternalMap;->abstract(Ljava/lang/Object;)I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    invoke-virtual {v3, v0}, Lcom/google/common/collect/MapMakerInternalMap;->default(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    const/4 v5, 0x1

    move v2, v5

    .line 16
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->case(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    const/4 v11, 0x0

    move v0, v11

    if-nez p1, :cond_0

    const/4 v11, 0x2

    return-object v0

    .line 1
    :cond_0
    const/4 v12, 0x1

    invoke-virtual {v9, p1}, Lcom/google/common/collect/MapMakerInternalMap;->abstract(Ljava/lang/Object;)I

    move-result v12

    move v1, v12

    .line 2
    invoke-virtual {v9, v1}, Lcom/google/common/collect/MapMakerInternalMap;->default(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v12

    move-object v2, v12

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v12, 0x2

    .line 4
    :try_start_0
    const/4 v12, 0x7

    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->break()V

    const/4 v11, 0x1

    .line 5
    iget-object v3, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->volatile:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v11, 0x6

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v12

    move v4, v12

    add-int/lit8 v4, v4, -0x1

    const/4 v11, 0x5

    and-int/2addr v4, v1

    const/4 v12, 0x1

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    const/4 v11, 0x3

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_4

    const/4 v11, 0x1

    .line 8
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    .line 9
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v12

    move v8, v12

    if-ne v8, v1, :cond_3

    const/4 v11, 0x4

    if-eqz v7, :cond_3

    const/4 v11, 0x6

    iget-object v8, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v12, 0x2

    iget-object v8, v8, Lcom/google/common/collect/MapMakerInternalMap;->volatile:Lcom/google/common/base/Equivalence;

    const/4 v12, 0x1

    .line 10
    invoke-virtual {v8, p1, v7}, Lcom/google/common/base/Equivalence;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_3

    const/4 v11, 0x6

    .line 11
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_1

    const/4 v11, 0x3

    goto :goto_1

    .line 12
    :cond_1
    const/4 v11, 0x3

    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    if-nez v1, :cond_2

    const/4 v12, 0x1

    .line 13
    :goto_1
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->default:I

    const/4 v11, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x5

    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->default:I

    const/4 v11, 0x6

    .line 14
    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->goto(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v11

    move-object v0, v11

    .line 15
    iget v1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I

    const/4 v12, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v11, 0x7

    .line 16
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v11, 0x1

    .line 17
    iput v1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v11, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v11, 0x6

    return-object v0

    .line 19
    :cond_3
    const/4 v12, 0x4

    :try_start_1
    const/4 v11, 0x1

    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v12

    move-object v6, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :cond_4
    const/4 v12, 0x5

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v12, 0x6

    return-object v0

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v11, 0x5

    .line 21
    throw p1

    const/4 v12, 0x5
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 13

    move-object v10, p0

    const/4 v12, 0x0

    move v0, v12

    if-eqz p1, :cond_5

    const/4 v12, 0x5

    if-nez p2, :cond_0

    const/4 v12, 0x2

    goto/16 :goto_3

    .line 22
    :cond_0
    const/4 v12, 0x2

    invoke-virtual {v10, p1}, Lcom/google/common/collect/MapMakerInternalMap;->abstract(Ljava/lang/Object;)I

    move-result v12

    move v1, v12

    .line 23
    invoke-virtual {v10, v1}, Lcom/google/common/collect/MapMakerInternalMap;->default(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v12

    move-object v2, v12

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v12, 0x4

    .line 25
    :try_start_0
    const/4 v12, 0x1

    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->break()V

    const/4 v12, 0x7

    .line 26
    iget-object v3, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->volatile:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v12, 0x5

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v12

    move v4, v12

    const/4 v12, 0x1

    move v5, v12

    sub-int/2addr v4, v5

    const/4 v12, 0x3

    and-int/2addr v4, v1

    const/4 v12, 0x1

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    const/4 v12, 0x7

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_4

    const/4 v12, 0x1

    .line 29
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    .line 30
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v12

    move v9, v12

    if-ne v9, v1, :cond_3

    const/4 v12, 0x6

    if-eqz v8, :cond_3

    const/4 v12, 0x7

    iget-object v9, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v12, 0x4

    iget-object v9, v9, Lcom/google/common/collect/MapMakerInternalMap;->volatile:Lcom/google/common/base/Equivalence;

    const/4 v12, 0x5

    .line 31
    invoke-virtual {v9, p1, v8}, Lcom/google/common/base/Equivalence;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_3

    const/4 v12, 0x6

    .line 32
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    .line 33
    iget-object v1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v12, 0x4

    .line 34
    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->throw:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    const/4 v12, 0x1

    .line 35
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->default()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v12

    move-object v1, v12

    .line 36
    invoke-virtual {v1, p2, p1}, Lcom/google/common/base/Equivalence;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_1

    const/4 v12, 0x3

    const/4 v12, 0x1

    move v0, v12

    goto :goto_1

    .line 37
    :cond_1
    const/4 v12, 0x1

    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-nez p1, :cond_2

    const/4 v12, 0x6

    .line 38
    :goto_1
    iget p1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->default:I

    const/4 v12, 0x6

    add-int/2addr p1, v5

    const/4 v12, 0x2

    iput p1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->default:I

    const/4 v12, 0x7

    .line 39
    invoke-virtual {v2, v6, v7}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->goto(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v12

    move-object p1, v12

    .line 40
    iget p2, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I

    const/4 v12, 0x1

    sub-int/2addr p2, v5

    const/4 v12, 0x7

    .line 41
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v12, 0x5

    .line 42
    iput p2, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v12, 0x5

    return v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v12, 0x6

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v12, 0x5

    return v0

    .line 44
    :cond_3
    const/4 v12, 0x6

    :try_start_1
    const/4 v12, 0x3

    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v12

    move-object v7, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45
    :cond_4
    const/4 v12, 0x2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v12, 0x2

    return v0

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v12, 0x6

    .line 46
    throw p1

    const/4 v12, 0x6

    :cond_5
    const/4 v12, 0x4

    :goto_3
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v9, p1}, Lcom/google/common/collect/MapMakerInternalMap;->abstract(Ljava/lang/Object;)I

    move-result v12

    move v0, v12

    .line 4
    invoke-virtual {v9, v0}, Lcom/google/common/collect/MapMakerInternalMap;->default(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v11

    move-object v1, v11

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v12, 0x1

    .line 6
    :try_start_0
    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->break()V

    const/4 v11, 0x5

    .line 7
    iget-object v2, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->volatile:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v12, 0x3

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v11

    move v3, v11

    add-int/lit8 v3, v3, -0x1

    const/4 v11, 0x5

    and-int/2addr v3, v0

    const/4 v11, 0x5

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    const/4 v12, 0x1

    move-object v5, v4

    :goto_0
    const/4 v12, 0x0

    move v6, v12

    if-eqz v5, :cond_3

    const/4 v12, 0x7

    .line 10
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    .line 11
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v11

    move v8, v11

    if-ne v8, v0, :cond_2

    const/4 v12, 0x4

    if-eqz v7, :cond_2

    const/4 v12, 0x7

    iget-object v8, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v11, 0x4

    iget-object v8, v8, Lcom/google/common/collect/MapMakerInternalMap;->volatile:Lcom/google/common/base/Equivalence;

    const/4 v11, 0x7

    .line 12
    invoke-virtual {v8, p1, v7}, Lcom/google/common/base/Equivalence;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_2

    const/4 v11, 0x2

    .line 13
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-nez p1, :cond_1

    const/4 v12, 0x5

    .line 14
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-nez p1, :cond_0

    const/4 v11, 0x2

    .line 15
    iget p1, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->default:I

    const/4 v12, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v12, 0x4

    iput p1, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->default:I

    const/4 v12, 0x4

    .line 16
    invoke-virtual {v1, v4, v5}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->goto(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v12

    move-object p1, v12

    .line 17
    iget p2, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I

    const/4 v12, 0x6

    add-int/lit8 p2, p2, -0x1

    const/4 v11, 0x1

    .line 18
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 19
    iput p2, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 20
    :cond_0
    const/4 v12, 0x1

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v11, 0x4

    return-object v6

    .line 21
    :cond_1
    const/4 v12, 0x5

    :try_start_1
    const/4 v11, 0x6

    iget v0, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->default:I

    const/4 v12, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x5

    iput v0, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->default:I

    const/4 v12, 0x7

    .line 22
    invoke-virtual {v1, v5, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->public(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v11, 0x4

    return-object p1

    .line 24
    :cond_2
    const/4 v12, 0x3

    :try_start_2
    const/4 v12, 0x7

    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v11

    move-object v5, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 25
    :cond_3
    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v11, 0x1

    return-object v6

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v12, 0x6

    .line 26
    throw p1

    const/4 v12, 0x2
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    move v0, v10

    if-nez p2, :cond_0

    const/4 v11, 0x3

    return v0

    .line 29
    :cond_0
    const/4 v11, 0x2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->abstract(Ljava/lang/Object;)I

    move-result v10

    move v1, v10

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->default(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v10

    move-object v2, v10

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v11, 0x2

    .line 32
    :try_start_0
    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->break()V

    const/4 v11, 0x4

    .line 33
    iget-object v3, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->volatile:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v11, 0x6

    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v10

    move v4, v10

    const/4 v10, 0x1

    move v5, v10

    sub-int/2addr v4, v5

    const/4 v11, 0x1

    and-int/2addr v4, v1

    const/4 v11, 0x7

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    const/4 v11, 0x5

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_5

    const/4 v11, 0x7

    .line 36
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    .line 37
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v10

    move v9, v10

    if-ne v9, v1, :cond_4

    const/4 v11, 0x7

    if-eqz v8, :cond_4

    const/4 v11, 0x2

    iget-object v9, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v11, 0x4

    iget-object v9, v9, Lcom/google/common/collect/MapMakerInternalMap;->volatile:Lcom/google/common/base/Equivalence;

    const/4 v11, 0x1

    .line 38
    invoke-virtual {v9, p1, v8}, Lcom/google/common/base/Equivalence;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v8, v10

    if-eqz v8, :cond_4

    const/4 v11, 0x2

    .line 39
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-nez p1, :cond_2

    const/4 v11, 0x3

    .line 40
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-nez p1, :cond_1

    const/4 v11, 0x7

    .line 41
    iget p1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->default:I

    const/4 v11, 0x3

    add-int/2addr p1, v5

    const/4 v11, 0x6

    iput p1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->default:I

    const/4 v11, 0x5

    .line 42
    invoke-virtual {v2, v6, v7}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->goto(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v10

    move-object p1, v10

    .line 43
    iget p2, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I

    const/4 v11, 0x4

    sub-int/2addr p2, v5

    const/4 v11, 0x6

    .line 44
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v11, 0x4

    .line 45
    iput p2, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 46
    :cond_1
    const/4 v11, 0x2

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v11, 0x5

    return v0

    .line 47
    :cond_2
    const/4 v11, 0x3

    :try_start_1
    const/4 v11, 0x5

    iget-object v1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->else:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v11, 0x4

    .line 48
    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->throw:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    const/4 v11, 0x3

    .line 49
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->default()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v10

    move-object v1, v10

    .line 50
    invoke-virtual {v1, p2, p1}, Lcom/google/common/base/Equivalence;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_3

    const/4 v11, 0x4

    .line 51
    iget p1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->default:I

    const/4 v11, 0x2

    add-int/2addr p1, v5

    const/4 v11, 0x5

    iput p1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->default:I

    const/4 v11, 0x2

    .line 52
    invoke-virtual {v2, v7, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->public(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v11, 0x5

    return v5

    :cond_3
    const/4 v11, 0x2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v11, 0x1

    return v0

    .line 54
    :cond_4
    const/4 v11, 0x4

    :try_start_2
    const/4 v11, 0x1

    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v10

    move-object v7, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 55
    :cond_5
    const/4 v11, 0x5

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v11, 0x3

    return v0

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v11, 0x3

    .line 56
    throw p1

    const/4 v11, 0x2
.end method

.method public final size()I
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/common/collect/MapMakerInternalMap;->default:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const/4 v8, 0x5

    .line 3
    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    .line 5
    const/4 v8, 0x0

    move v3, v8

    .line 6
    :goto_0
    array-length v4, v0

    const/4 v8, 0x1

    .line 7
    if-ge v3, v4, :cond_0

    const/4 v8, 0x5

    .line 9
    aget-object v4, v0, v3

    const/4 v8, 0x2

    .line 11
    iget v4, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->abstract:I

    const/4 v8, 0x5

    .line 13
    int-to-long v4, v4

    const/4 v8, 0x7

    .line 14
    add-long/2addr v1, v4

    const/4 v8, 0x3

    .line 15
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x4

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->default(J)I

    .line 21
    move-result v8

    move v0, v8

    .line 22
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap;->private:Ljava/util/Collection;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$Values;

    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$Values;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    const/4 v4, 0x6

    .line 11
    iput-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap;->private:Ljava/util/Collection;

    const/4 v4, 0x4

    .line 13
    return-object v0
.end method
