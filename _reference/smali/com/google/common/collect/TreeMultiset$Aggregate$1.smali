.class final enum Lcom/google/common/collect/TreeMultiset$Aggregate$1;
.super Lcom/google/common/collect/TreeMultiset$Aggregate;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset$Aggregate;
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
    invoke-direct {v1, p1, p2, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;-><init>(Ljava/lang/String;ILcom/google/common/collect/TreeMultiset$1;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public nodeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "*>;)I"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$AvlNode;->abstract:I

    const/4 v2, 0x4

    .line 3
    return p1
.end method

.method public treeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "*>;)J"
        }
    .end annotation

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    .line 3
    return-wide v0
.end method
