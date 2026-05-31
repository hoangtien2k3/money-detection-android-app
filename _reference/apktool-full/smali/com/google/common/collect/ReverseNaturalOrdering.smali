.class final Lcom/google/common/collect/ReverseNaturalOrdering;
.super Lcom/google/common/collect/Ordering;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Ordering<",
        "Ljava/lang/Comparable<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final else:Lcom/google/common/collect/ReverseNaturalOrdering;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/ReverseNaturalOrdering;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ReverseNaturalOrdering;-><init>()V

    const/4 v1, 0x1

    .line 6
    sput-object v0, Lcom/google/common/collect/ReverseNaturalOrdering;->else:Lcom/google/common/collect/ReverseNaturalOrdering;

    const/4 v1, 0x4

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/Ordering;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v2, 0x7

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    if-ne p1, p2, :cond_0

    const/4 v2, 0x6

    .line 10
    const/4 v2, 0x0

    move p1, v2

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v2, 0x4

    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 15
    move-result v2

    move p1, v2

    .line 16
    return p1
.end method

.method public final protected()Lcom/google/common/collect/Ordering;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->default:Lcom/google/common/collect/NaturalOrdering;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Ordering.natural().reverse()"

    move-object v0, v3

    .line 3
    return-object v0
.end method
