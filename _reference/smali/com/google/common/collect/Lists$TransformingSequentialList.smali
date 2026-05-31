.class Lcom/google/common/collect/Lists$TransformingSequentialList;
.super Ljava/util/AbstractSequentialList;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Lists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformingSequentialList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSequentialList<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/common/base/Function;

.field public final else:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/common/base/Function;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractSequentialList;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x6

    .line 9
    iput-object p1, v0, Lcom/google/common/collect/Lists$TransformingSequentialList;->else:Ljava/util/List;

    const/4 v3, 0x7

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p2, v0, Lcom/google/common/collect/Lists$TransformingSequentialList;->abstract:Lcom/google/common/base/Function;

    const/4 v3, 0x5

    .line 16
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Lists$TransformingSequentialList;->else:Ljava/util/List;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Lists$TransformingSequentialList$1;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/Lists$TransformingSequentialList;->else:Ljava/util/List;

    const/4 v4, 0x6

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-direct {v0, v2, p1}, Lcom/google/common/collect/Lists$TransformingSequentialList$1;-><init>(Lcom/google/common/collect/Lists$TransformingSequentialList;Ljava/util/ListIterator;)V

    const/4 v4, 0x5

    .line 12
    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Lists$TransformingSequentialList;->else:Ljava/util/List;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
