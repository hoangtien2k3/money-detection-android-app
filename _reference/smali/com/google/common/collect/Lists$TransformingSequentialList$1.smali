.class Lcom/google/common/collect/Lists$TransformingSequentialList$1;
.super Lcom/google/common/collect/TransformedListIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/TransformedListIterator<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/common/collect/Lists$TransformingSequentialList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Lists$TransformingSequentialList;Ljava/util/ListIterator;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/Lists$TransformingSequentialList$1;->abstract:Lcom/google/common/collect/Lists$TransformingSequentialList;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lcom/google/common/collect/TransformedIterator;-><init>(Ljava/util/Iterator;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Lists$TransformingSequentialList$1;->abstract:Lcom/google/common/collect/Lists$TransformingSequentialList;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/Lists$TransformingSequentialList;->abstract:Lcom/google/common/base/Function;

    const/4 v4, 0x5

    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method
