.class final Lcom/google/common/collect/Multisets$DecreasingCount;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecreasingCount"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/common/collect/Multiset$Entry<",
        "*>;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/Multisets$DecreasingCount;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Multisets$DecreasingCount;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    const/4 v2, 0x1

    .line 3
    check-cast p2, Lcom/google/common/collect/Multiset$Entry;

    const/4 v2, 0x6

    .line 5
    invoke-interface {p2}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 8
    move-result v2

    move p2, v2

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 12
    move-result v2

    move p1, v2

    .line 13
    sub-int/2addr p2, p1

    const/4 v2, 0x4

    .line 14
    return p2
.end method
