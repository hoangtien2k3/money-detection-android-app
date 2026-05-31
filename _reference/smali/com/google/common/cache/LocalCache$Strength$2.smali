.class final enum Lcom/google/common/cache/LocalCache$Strength$2;
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
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Lcom/google/common/cache/LocalCache$Strength;-><init>(Ljava/lang/String;ILcom/google/common/cache/LocalCache$1;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

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
    invoke-static {}, Lcom/google/common/base/Equivalence;->package()Lcom/google/common/base/Equivalence;

    .line 4
    move-result-object v3

    move-object v0, v3

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

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-ne p4, v0, :cond_0

    const/4 v3, 0x4

    .line 4
    new-instance p4, Lcom/google/common/cache/LocalCache$SoftValueReference;

    const/4 v3, 0x6

    .line 6
    iget-object p1, p1, Lcom/google/common/cache/LocalCache$Segment;->finally:Ljava/lang/ref/ReferenceQueue;

    const/4 v3, 0x5

    .line 8
    invoke-direct {p4, p1, p3, p2}, Lcom/google/common/cache/LocalCache$SoftValueReference;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v3, 0x2

    .line 11
    return-object p4

    .line 12
    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lcom/google/common/cache/LocalCache$WeightedSoftValueReference;

    const/4 v3, 0x2

    .line 14
    iget-object p1, p1, Lcom/google/common/cache/LocalCache$Segment;->finally:Ljava/lang/ref/ReferenceQueue;

    const/4 v3, 0x4

    .line 16
    invoke-direct {v0, p4, p2, p3, p1}, Lcom/google/common/cache/LocalCache$WeightedSoftValueReference;-><init>(ILcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v3, 0x1

    .line 19
    return-object v0
.end method
