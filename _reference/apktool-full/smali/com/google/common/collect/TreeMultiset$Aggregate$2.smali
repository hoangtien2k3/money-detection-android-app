.class final enum Lcom/google/common/collect/TreeMultiset$Aggregate$2;
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
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, p1, p2, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;-><init>(Ljava/lang/String;ILcom/google/common/collect/TreeMultiset$1;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public nodeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "*>;)I"
        }
    .end annotation

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
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
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 3
    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    .line 5
    return-wide v0

    .line 6
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 7
    int-to-long v0, p1

    const/4 v4, 0x3

    .line 8
    return-wide v0
.end method
