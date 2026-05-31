.class public final Lcom/google/common/collect/HashMultimap;
.super Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/HashMultimapGwtSerializationDependencies<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient synchronized:I


# direct methods
.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v4, 0xc

    move v1, v4

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    const/4 v5, 0x1

    .line 8
    invoke-direct {v2, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x6

    .line 11
    const/4 v5, 0x2

    move v0, v5

    .line 12
    iput v0, v2, Lcom/google/common/collect/HashMultimap;->synchronized:I

    const/4 v5, 0x2

    .line 14
    iput v0, v2, Lcom/google/common/collect/HashMultimap;->synchronized:I

    const/4 v4, 0x1

    .line 16
    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->volatile:Ljava/util/Map;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public final implements()Ljava/util/Set;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    const/4 v5, 0x2

    .line 3
    iget v1, v2, Lcom/google/common/collect/HashMultimap;->synchronized:I

    const/4 v4, 0x4

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    const/4 v4, 0x2

    .line 8
    return-object v0
.end method

.method public final bridge synthetic protected()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/HashMultimap;->implements()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method
