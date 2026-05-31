.class Lcom/google/common/collect/Range$RangeLexOrdering;
.super Lcom/google/common/collect/Ordering;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RangeLexOrdering"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Ordering<",
        "Lcom/google/common/collect/Range<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final else:Lcom/google/common/collect/Ordering;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/collect/Range$RangeLexOrdering;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Range$RangeLexOrdering;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Lcom/google/common/collect/Range$RangeLexOrdering;->else:Lcom/google/common/collect/Ordering;

    const/4 v4, 0x6

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/Ordering;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/common/collect/Range;

    const/4 v5, 0x3

    .line 3
    check-cast p2, Lcom/google/common/collect/Range;

    const/4 v5, 0x4

    .line 5
    sget-object v0, Lcom/google/common/collect/ComparisonChain;->else:Lcom/google/common/collect/ComparisonChain;

    const/4 v5, 0x5

    .line 7
    iget-object v1, p1, Lcom/google/common/collect/Range;->else:Lcom/google/common/collect/Cut;

    const/4 v5, 0x5

    .line 9
    iget-object v2, p2, Lcom/google/common/collect/Range;->else:Lcom/google/common/collect/Cut;

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->else(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ComparisonChain;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    iget-object p1, p1, Lcom/google/common/collect/Range;->abstract:Lcom/google/common/collect/Cut;

    const/4 v5, 0x7

    .line 17
    iget-object p2, p2, Lcom/google/common/collect/Range;->abstract:Lcom/google/common/collect/Cut;

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ComparisonChain;->else(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ComparisonChain;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->abstract()I

    .line 26
    move-result v5

    move p1, v5

    .line 27
    return p1
.end method
