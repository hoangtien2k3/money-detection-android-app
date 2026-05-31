.class Lcom/google/common/collect/Maps$FilteredEntryBiMap$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    new-instance v1, Lcom/google/common/collect/ImmutableEntry;

    const/4 v4, 0x6

    .line 13
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 16
    const/4 v4, 0x0

    move p1, v4

    .line 17
    throw p1

    const/4 v4, 0x3
.end method
