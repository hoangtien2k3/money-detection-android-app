.class final enum Lcom/google/common/collect/MapMakerInternalMap$Strength$1;
.super Lcom/google/common/collect/MapMakerInternalMap$Strength;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$Strength;
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
    invoke-direct {v1, p1, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;-><init>(Ljava/lang/String;ILcom/google/common/collect/MapMakerInternalMap$1;)V

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
