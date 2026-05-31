.class abstract Lcom/google/common/collect/RegularImmutableTable;
.super Lcom/google/common/collect/ImmutableTable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableTable$Values;,
        Lcom/google/common/collect/RegularImmutableTable$CellSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableTable;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final case()Lcom/google/common/collect/ImmutableCollection;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Lcom/google/common/collect/Table;->size()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 7
    sget-object v0, Lcom/google/common/collect/ImmutableList;->abstract:Lcom/google/common/collect/UnmodifiableListIterator;

    const/4 v3, 0x5

    .line 9
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->volatile:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x6

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lcom/google/common/collect/RegularImmutableTable$Values;

    const/4 v3, 0x4

    .line 14
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableTable$Values;-><init>(Lcom/google/common/collect/RegularImmutableTable;)V

    const/4 v3, 0x2

    .line 17
    return-object v0
.end method

.method public final continue()Lcom/google/common/collect/ImmutableSet;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Lcom/google/common/collect/Table;->size()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 7
    sget v0, Lcom/google/common/collect/ImmutableSet;->default:I

    const/4 v4, 0x4

    .line 9
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->a:Lcom/google/common/collect/RegularImmutableSet;

    const/4 v4, 0x4

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lcom/google/common/collect/RegularImmutableTable$CellSet;

    const/4 v3, 0x6

    .line 14
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableTable$CellSet;-><init>(Lcom/google/common/collect/RegularImmutableTable;)V

    const/4 v3, 0x7

    .line 17
    return-object v0
.end method

.method public final bridge synthetic instanceof()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/RegularImmutableTable;->continue()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final bridge synthetic package()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/RegularImmutableTable;->case()Lcom/google/common/collect/ImmutableCollection;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public abstract public(I)Ljava/lang/Object;
.end method

.method public abstract throws(I)Lcom/google/common/collect/Table$Cell;
.end method
