.class final Lcom/google/common/collect/NaturalOrdering;
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
.field public static final default:Lcom/google/common/collect/NaturalOrdering;


# instance fields
.field public transient abstract:Lcom/google/common/collect/Ordering;

.field public transient else:Lcom/google/common/collect/Ordering;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/NaturalOrdering;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/NaturalOrdering;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/common/collect/NaturalOrdering;->default:Lcom/google/common/collect/NaturalOrdering;

    const/4 v2, 0x3

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/Ordering;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v2, 0x4

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    move-result v2

    move p1, v2

    .line 15
    return p1
.end method

.method public final default()Lcom/google/common/collect/Ordering;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/NaturalOrdering;->else:Lcom/google/common/collect/Ordering;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    new-instance v0, Lcom/google/common/collect/NullsFirstOrdering;

    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/NullsFirstOrdering;-><init>(Lcom/google/common/collect/Ordering;)V

    const/4 v3, 0x3

    .line 10
    iput-object v0, v1, Lcom/google/common/collect/NaturalOrdering;->else:Lcom/google/common/collect/Ordering;

    const/4 v3, 0x7

    .line 12
    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public final instanceof()Lcom/google/common/collect/Ordering;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/NaturalOrdering;->abstract:Lcom/google/common/collect/Ordering;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    new-instance v0, Lcom/google/common/collect/NullsLastOrdering;

    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/NullsLastOrdering;-><init>(Lcom/google/common/collect/Ordering;)V

    const/4 v3, 0x4

    .line 10
    iput-object v0, v1, Lcom/google/common/collect/NaturalOrdering;->abstract:Lcom/google/common/collect/Ordering;

    const/4 v3, 0x4

    .line 12
    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public final protected()Lcom/google/common/collect/Ordering;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/ReverseNaturalOrdering;->else:Lcom/google/common/collect/ReverseNaturalOrdering;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Ordering.natural()"

    move-object v0, v3

    .line 3
    return-object v0
.end method
