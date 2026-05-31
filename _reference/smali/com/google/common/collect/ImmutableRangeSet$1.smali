.class Lcom/google/common/collect/ImmutableRangeSet$1;
.super Lcom/google/common/collect/ImmutableList;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Lcom/google/common/collect/Range<",
        "Ljava/lang/Comparable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic default:I

.field public final synthetic instanceof:I

.field public final synthetic throw:Lcom/google/common/collect/ImmutableRangeSet;

.field public final synthetic volatile:Lcom/google/common/collect/Range;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableRangeSet;IILcom/google/common/collect/Range;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/ImmutableRangeSet$1;->throw:Lcom/google/common/collect/ImmutableRangeSet;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p2, v0, Lcom/google/common/collect/ImmutableRangeSet$1;->default:I

    const/4 v2, 0x4

    .line 5
    iput p3, v0, Lcom/google/common/collect/ImmutableRangeSet$1;->instanceof:I

    const/4 v2, 0x3

    .line 7
    iput-object p4, v0, Lcom/google/common/collect/ImmutableRangeSet$1;->volatile:Lcom/google/common/collect/Range;

    const/4 v2, 0x6

    .line 9
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    const/4 v2, 0x3

    .line 12
    return-void
.end method


# virtual methods
.method public final const()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/ImmutableRangeSet$1;->throw:Lcom/google/common/collect/ImmutableRangeSet;

    const/4 v5, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/ImmutableRangeSet;->else:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x2

    .line 5
    iget v1, v3, Lcom/google/common/collect/ImmutableRangeSet$1;->default:I

    const/4 v5, 0x6

    .line 7
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->case(II)V

    const/4 v5, 0x7

    .line 10
    iget v2, v3, Lcom/google/common/collect/ImmutableRangeSet$1;->instanceof:I

    const/4 v5, 0x2

    .line 12
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 14
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x2

    .line 16
    if-ne p1, v1, :cond_0

    const/4 v5, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x7

    add-int/2addr p1, v2

    const/4 v5, 0x7

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    check-cast p1, Lcom/google/common/collect/Range;

    const/4 v5, 0x1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v5, 0x3

    :goto_0
    add-int/2addr p1, v2

    const/4 v5, 0x7

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    check-cast p1, Lcom/google/common/collect/Range;

    const/4 v5, 0x2

    .line 34
    iget-object v0, v3, Lcom/google/common/collect/ImmutableRangeSet$1;->volatile:Lcom/google/common/collect/Range;

    const/4 v5, 0x2

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->instanceof(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    return-object p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/ImmutableRangeSet$1;->default:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method
