.class Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;
.super Lcom/google/common/collect/ForwardingSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps$FilteredEntryMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/common/collect/Maps$FilteredEntryMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$FilteredEntryMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;->else:Lcom/google/common/collect/Maps$FilteredEntryMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;->else:Lcom/google/common/collect/Maps$FilteredEntryMap;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/Maps$FilteredEntryMap;->throw:Ljava/util/Set;

    const/4 v3, 0x1

    .line 5
    return-object v0
.end method

.method public final finally()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;->else:Lcom/google/common/collect/Maps$FilteredEntryMap;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/Maps$FilteredEntryMap;->throw:Ljava/util/Set;

    const/4 v3, 0x7

    .line 5
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;->else:Lcom/google/common/collect/Maps$FilteredEntryMap;

    const/4 v4, 0x4

    .line 5
    iget-object v1, v1, Lcom/google/common/collect/Maps$FilteredEntryMap;->throw:Ljava/util/Set;

    const/4 v4, 0x3

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;-><init>(Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;Ljava/util/Iterator;)V

    const/4 v4, 0x1

    .line 14
    return-object v0
.end method

.method public final private()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;->else:Lcom/google/common/collect/Maps$FilteredEntryMap;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/Maps$FilteredEntryMap;->throw:Ljava/util/Set;

    const/4 v4, 0x4

    .line 5
    return-object v0
.end method
