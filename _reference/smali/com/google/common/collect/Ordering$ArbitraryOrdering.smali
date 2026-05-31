.class Lcom/google/common/collect/Ordering$ArbitraryOrdering;
.super Lcom/google/common/collect/Ordering;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Ordering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArbitraryOrdering"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Ordering<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final abstract:Ljava/util/AbstractMap;

.field public final else:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/common/collect/Ordering;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x2

    .line 10
    iput-object v0, v2, Lcom/google/common/collect/Ordering$ArbitraryOrdering;->else:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x5

    .line 12
    new-instance v0, Lcom/google/common/collect/MapMaker;

    const/4 v4, 0x1

    .line 14
    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->abstract()V

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->else()Ljava/util/concurrent/ConcurrentMap;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    check-cast v0, Ljava/util/AbstractMap;

    const/4 v4, 0x7

    .line 26
    iput-object v0, v2, Lcom/google/common/collect/Ordering$ArbitraryOrdering;->abstract:Ljava/util/AbstractMap;

    const/4 v4, 0x1

    .line 28
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    .line 1
    if-ne p1, p2, :cond_0

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move p1, v5

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v5, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/4 v5, 0x3

    if-nez p2, :cond_2

    const/4 v5, 0x4

    .line 10
    goto :goto_1

    .line 11
    :cond_2
    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    if-eq v0, v1, :cond_4

    const/4 v5, 0x5

    .line 21
    if-ge v0, v1, :cond_3

    const/4 v5, 0x2

    .line 23
    :goto_0
    const/4 v5, -0x1

    move p1, v5

    .line 24
    return p1

    .line 25
    :cond_3
    const/4 v5, 0x5

    :goto_1
    const/4 v5, 0x1

    move p1, v5

    .line 26
    return p1

    .line 27
    :cond_4
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/common/collect/Ordering$ArbitraryOrdering;->abstract:Ljava/util/AbstractMap;

    const/4 v5, 0x1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object v1, v5

    .line 33
    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x6

    .line 35
    iget-object v2, v3, Lcom/google/common/collect/Ordering$ArbitraryOrdering;->else:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x3

    .line 37
    if-nez v1, :cond_5

    const/4 v5, 0x1

    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 42
    move-result v5

    move v1, v5

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v5

    move-object v1, v5

    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x6

    .line 53
    if-eqz p1, :cond_5

    const/4 v5, 0x1

    .line 55
    move-object v1, p1

    .line 56
    :cond_5
    const/4 v5, 0x4

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    move-object p1, v5

    .line 60
    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 62
    if-nez p1, :cond_6

    const/4 v5, 0x1

    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 67
    move-result v5

    move p1, v5

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v5

    move-object p1, v5

    .line 72
    invoke-interface {v0, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    move-object p2, v5

    .line 76
    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 78
    if-eqz p2, :cond_6

    const/4 v5, 0x3

    .line 80
    move-object p1, p2

    .line 81
    :cond_6
    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 84
    move-result v5

    move p1, v5

    .line 85
    if-eqz p1, :cond_7

    const/4 v5, 0x4

    .line 87
    return p1

    .line 88
    :cond_7
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x7

    .line 90
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v5, 0x6

    .line 93
    throw p1

    const/4 v5, 0x5
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Ordering.arbitrary()"

    move-object v0, v3

    .line 3
    return-object v0
.end method
