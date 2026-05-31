.class final enum Lcom/google/common/cache/LocalCache$Strength$1;
.super Lcom/google/common/cache/LocalCache$Strength;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$Strength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Lcom/google/common/cache/LocalCache$Strength;-><init>(Ljava/lang/String;ILcom/google/common/cache/LocalCache$1;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public defaultEquivalence()Lcom/google/common/base/Equivalence;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/common/base/Equivalence;->default()Lcom/google/common/base/Equivalence;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public referenceValue(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$ValueReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;TV;I)",
            "Lcom/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    if-ne p4, p1, :cond_0

    const/4 v2, 0x6

    .line 4
    new-instance p1, Lcom/google/common/cache/LocalCache$StrongValueReference;

    const/4 v2, 0x3

    .line 6
    invoke-direct {p1, p3}, Lcom/google/common/cache/LocalCache$StrongValueReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Lcom/google/common/cache/LocalCache$WeightedStrongValueReference;

    const/4 v3, 0x5

    .line 12
    invoke-direct {p1, p4, p3}, Lcom/google/common/cache/LocalCache$WeightedStrongValueReference;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x3

    .line 15
    return-object p1
.end method
