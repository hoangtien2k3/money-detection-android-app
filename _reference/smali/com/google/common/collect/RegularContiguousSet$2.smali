.class Lcom/google/common/collect/RegularContiguousSet$2;
.super Lcom/google/common/collect/AbstractSequentialIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractSequentialIterator<",
        "Ljava/lang/Comparable;",
        ">;"
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RegularContiguousSet;Ljava/lang/Comparable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2}, Lcom/google/common/collect/AbstractSequentialIterator;-><init>(Ljava/lang/Object;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/RegularContiguousSet;->v()Ljava/lang/Comparable;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Lcom/google/common/collect/RegularContiguousSet$2;->abstract:Ljava/lang/Comparable;

    const/4 v2, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v5, 0x3

    .line 3
    sget v0, Lcom/google/common/collect/RegularContiguousSet;->synchronized:I

    const/4 v5, 0x7

    .line 5
    const/4 v6, 0x0

    move v0, v6

    .line 6
    iget-object v1, v3, Lcom/google/common/collect/RegularContiguousSet$2;->abstract:Ljava/lang/Comparable;

    const/4 v6, 0x1

    .line 8
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 10
    sget-object v2, Lcom/google/common/collect/Range;->default:Lcom/google/common/collect/Range;

    const/4 v5, 0x2

    .line 12
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 15
    move-result v6

    move p1, v6

    .line 16
    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x6
.end method
