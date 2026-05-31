.class public abstract Lcom/google/common/collect/Ordering;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Ordering$IncomparableValueException;,
        Lcom/google/common/collect/Ordering$ArbitraryOrdering;,
        Lcom/google/common/collect/Ordering$ArbitraryOrderingHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract()Lcom/google/common/collect/Ordering;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->default:Lcom/google/common/collect/NaturalOrdering;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static else(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lcom/google/common/collect/Ordering;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    check-cast v1, Lcom/google/common/collect/Ordering;

    const/4 v3, 0x2

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lcom/google/common/collect/ComparatorOrdering;

    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    const/4 v3, 0x3

    .line 13
    return-object v0
.end method


# virtual methods
.method public continue(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-static {p1}, Lcom/google/common/collect/Lists;->abstract(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v4, 0x1

    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    invoke-static {p1}, Lcom/google/common/collect/Lists;->else(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    move-result-object v3

    move-object p1, v3

    .line 31
    return-object p1
.end method

.method public default()Lcom/google/common/collect/Ordering;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/NullsFirstOrdering;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/NullsFirstOrdering;-><init>(Lcom/google/common/collect/Ordering;)V

    const/4 v4, 0x4

    .line 6
    return-object v0
.end method

.method public instanceof()Lcom/google/common/collect/Ordering;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/NullsLastOrdering;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/NullsLastOrdering;-><init>(Lcom/google/common/collect/Ordering;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method public final package(Lcom/google/common/util/concurrent/com3;)Lcom/google/common/collect/Ordering;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/ByFunctionOrdering;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(Lcom/google/common/base/Function;Lcom/google/common/collect/Ordering;)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method public protected()Lcom/google/common/collect/Ordering;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/ReverseOrdering;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/ReverseOrdering;-><init>(Lcom/google/common/collect/Ordering;)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method
