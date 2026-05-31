.class final Lcom/google/common/collect/RegularImmutableTable$CellSet;
.super Lcom/google/common/collect/IndexedImmutableSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CellSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/IndexedImmutableSet<",
        "Lcom/google/common/collect/Table$Cell<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic instanceof:Lcom/google/common/collect/RegularImmutableTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RegularImmutableTable;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/RegularImmutableTable$CellSet;->instanceof:Lcom/google/common/collect/RegularImmutableTable;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/IndexedImmutableSet;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final const()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/Table$Cell;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    check-cast p1, Lcom/google/common/collect/Table$Cell;

    const/4 v5, 0x6

    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->abstract()Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->else()Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    iget-object v2, v3, Lcom/google/common/collect/RegularImmutableTable$CellSet;->instanceof:Lcom/google/common/collect/RegularImmutableTable;

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableTable;->goto(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 23
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    move p1, v5

    .line 31
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 33
    const/4 v5, 0x1

    move p1, v5

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 36
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableTable$CellSet;->instanceof:Lcom/google/common/collect/RegularImmutableTable;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/RegularImmutableTable;->throws(I)Lcom/google/common/collect/Table$Cell;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableTable$CellSet;->instanceof:Lcom/google/common/collect/RegularImmutableTable;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Table;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
