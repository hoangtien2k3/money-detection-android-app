.class Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1$1;
.super Lcom/google/common/collect/ForwardingMapEntry;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingMapEntry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;

.field public final synthetic else:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;Ljava/util/Map$Entry;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1$1;->abstract:Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1$1;->else:Ljava/util/Map$Entry;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ForwardingMapEntry;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final finally()Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1$1;->else:Ljava/util/Map$Entry;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final private()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1$1;->else:Ljava/util/Map$Entry;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1$1;->abstract:Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;

    const/4 v5, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;->abstract:Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;

    const/4 v4, 0x5

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;->else:Lcom/google/common/collect/Maps$FilteredEntryMap;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v2}, Lcom/google/common/collect/ForwardingMapEntry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/Maps$AbstractFilteredMap;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v5, 0x6

    .line 18
    invoke-super {v2, p1}, Lcom/google/common/collect/ForwardingMapEntry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    return-object p1
.end method
