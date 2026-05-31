.class Lcom/google/common/collect/Collections2$TransformedCollection;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Collections2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformedCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/common/base/Function;

.field public final else:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/common/base/Function;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x7

    .line 9
    iput-object p1, v0, Lcom/google/common/collect/Collections2$TransformedCollection;->else:Ljava/util/Collection;

    const/4 v2, 0x3

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p2, v0, Lcom/google/common/collect/Collections2$TransformedCollection;->abstract:Lcom/google/common/base/Function;

    const/4 v2, 0x7

    .line 16
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Collections2$TransformedCollection;->else:Ljava/util/Collection;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Collections2$TransformedCollection;->else:Ljava/util/Collection;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Collections2$TransformedCollection;->else:Ljava/util/Collection;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/common/collect/Collections2$TransformedCollection;->abstract:Lcom/google/common/base/Function;

    const/4 v4, 0x6

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->throws(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Collections2$TransformedCollection;->else:Ljava/util/Collection;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
