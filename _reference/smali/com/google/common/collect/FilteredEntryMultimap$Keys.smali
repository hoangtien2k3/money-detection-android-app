.class Lcom/google/common/collect/FilteredEntryMultimap$Keys;
.super Lcom/google/common/collect/Multimaps$Keys;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/FilteredEntryMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Keys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multimaps$Keys<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/FilteredEntryMultimap$Keys$1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/FilteredEntryMultimap$Keys$1;-><init>(Lcom/google/common/collect/FilteredEntryMultimap$Keys;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method public final h(ILjava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "occurrences"

    move-object p2, v2

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/collect/CollectPreconditions;->abstract(Ljava/lang/String;I)V

    const/4 v2, 0x7

    .line 6
    const/4 v2, 0x0

    move p2, v2

    .line 7
    if-nez p1, :cond_0

    const/4 v2, 0x1

    .line 9
    throw p2

    const/4 v2, 0x1

    .line 10
    :cond_0
    const/4 v2, 0x5

    throw p2

    const/4 v2, 0x2
.end method
