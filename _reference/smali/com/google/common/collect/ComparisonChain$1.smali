.class Lcom/google/common/collect/ComparisonChain$1;
.super Lcom/google/common/collect/ComparisonChain;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ComparisonChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lcom/google/common/collect/ComparisonChain;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public final abstract()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final else(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ComparisonChain;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-gez p1, :cond_0

    const/4 v2, 0x1

    .line 7
    sget-object p1, Lcom/google/common/collect/ComparisonChain;->abstract:Lcom/google/common/collect/ComparisonChain;

    const/4 v2, 0x3

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v2, 0x4

    if-lez p1, :cond_1

    const/4 v2, 0x7

    .line 12
    sget-object p1, Lcom/google/common/collect/ComparisonChain;->default:Lcom/google/common/collect/ComparisonChain;

    const/4 v2, 0x3

    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 v2, 0x1

    sget-object p1, Lcom/google/common/collect/ComparisonChain;->else:Lcom/google/common/collect/ComparisonChain;

    const/4 v2, 0x6

    .line 17
    return-object p1
.end method
