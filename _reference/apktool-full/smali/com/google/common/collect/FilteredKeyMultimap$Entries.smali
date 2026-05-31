.class Lcom/google/common/collect/FilteredKeyMultimap$Entries;
.super Lcom/google/common/collect/ForwardingCollection;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/FilteredKeyMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Entries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingCollection<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/common/collect/FilteredKeyMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/FilteredKeyMultimap;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/FilteredKeyMultimap$Entries;->else:Lcom/google/common/collect/FilteredKeyMultimap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ForwardingCollection;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final finally()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/FilteredKeyMultimap$Entries;->else:Lcom/google/common/collect/FilteredKeyMultimap;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    throw v0

    const/4 v4, 0x2
.end method

.method public final bridge synthetic private()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/FilteredKeyMultimap$Entries;->finally()Ljava/util/Collection;

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    throw v0

    const/4 v3, 0x3
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v4, 0x5

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    .line 9
    iget-object v0, v1, Lcom/google/common/collect/FilteredKeyMultimap$Entries;->else:Lcom/google/common/collect/FilteredKeyMultimap;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    move p1, v3

    .line 18
    throw p1

    const/4 v4, 0x7
.end method
