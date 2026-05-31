.class final Lcom/google/common/collect/TreeMultiset$AvlNode;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AvlNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final abstract:I

.field public final else:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->else:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    iput v0, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->abstract:I

    const/4 v3, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    const/4 v6, 0x3

    .line 3
    iget v1, v3, Lcom/google/common/collect/TreeMultiset$AvlNode;->abstract:I

    const/4 v5, 0x2

    .line 5
    iget-object v2, v3, Lcom/google/common/collect/TreeMultiset$AvlNode;->else:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/Multisets$AbstractEntry;->toString()Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    return-object v0
.end method
