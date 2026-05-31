.class Lcom/google/common/collect/Multimaps$Keys$1$1;
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
.field public final synthetic else:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/Multimaps$Keys$1$1;->else:Ljava/util/Map$Entry;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Multisets$AbstractEntry;-><init>()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final else()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Multimaps$Keys$1$1;->else:Ljava/util/Map$Entry;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final getCount()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Multimaps$Keys$1$1;->else:Ljava/util/Map$Entry;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x2

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0
.end method
