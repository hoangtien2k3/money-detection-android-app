.class Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;
.super Lcom/google/common/collect/ImmutableMapEntrySet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableMapEntrySet<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic instanceof:Lcom/google/common/collect/ImmutableSortedMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSortedMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->instanceof:Lcom/google/common/collect/ImmutableSortedMap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMapEntrySet;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final catch()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->instanceof()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->import(I)Lcom/google/common/collect/UnmodifiableListIterator;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0
.end method

.method public final import()Lcom/google/common/collect/ImmutableList;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;-><init>(Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;)V

    const/4 v4, 0x4

    .line 6
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final private()Lcom/google/common/collect/ImmutableMap;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->instanceof:Lcom/google/common/collect/ImmutableSortedMap;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
