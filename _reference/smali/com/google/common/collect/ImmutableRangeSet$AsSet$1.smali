.class Lcom/google/common/collect/ImmutableRangeSet$AsSet$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/lang/Comparable;",
        ">;"
    }
.end annotation


# instance fields
.field public final default:Lcom/google/common/collect/UnmodifiableListIterator;

.field public final instanceof:Lcom/google/common/collect/UnmodifiableIterator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    throw p1

    const/4 v2, 0x2
.end method


# virtual methods
.method public final else()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/ImmutableRangeSet$AsSet$1;->instanceof:Lcom/google/common/collect/UnmodifiableIterator;

    const/4 v5, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 9
    iget-object v0, v3, Lcom/google/common/collect/ImmutableRangeSet$AsSet$1;->default:Lcom/google/common/collect/UnmodifiableListIterator;

    const/4 v6, 0x7

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v6

    move v1, v6

    .line 15
    const/4 v6, 0x0

    move v2, v6

    .line 16
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 18
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v5, 0x5

    .line 20
    iput-object v0, v3, Lcom/google/common/collect/AbstractIterator;->else:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v6, 0x1

    .line 22
    return-object v2

    .line 23
    :cond_0
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    check-cast v0, Lcom/google/common/collect/Range;

    const/4 v6, 0x3

    .line 29
    sget v1, Lcom/google/common/collect/ContiguousSet;->throw:I

    const/4 v5, 0x5

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    throw v2

    const/4 v5, 0x1

    .line 35
    :cond_1
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    check-cast v0, Ljava/lang/Comparable;

    const/4 v6, 0x4

    .line 41
    return-object v0
.end method
