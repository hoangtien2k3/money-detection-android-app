.class Lcom/google/common/collect/TreeMultiset$1;
.super Lcom/google/common/collect/Multisets$AbstractEntry;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$AbstractEntry<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/common/collect/TreeMultiset$AvlNode;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$AvlNode;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lcom/google/common/collect/TreeMultiset$1;->else:Lcom/google/common/collect/TreeMultiset$AvlNode;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Multisets$AbstractEntry;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final else()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/TreeMultiset$1;->else:Lcom/google/common/collect/TreeMultiset$AvlNode;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->else:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 5
    return-object v0
.end method

.method public final getCount()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/TreeMultiset$1;->else:Lcom/google/common/collect/TreeMultiset$AvlNode;

    const/4 v3, 0x1

    .line 3
    iget v0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->abstract:I

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 9
    :try_start_0
    const/4 v3, 0x3

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method
