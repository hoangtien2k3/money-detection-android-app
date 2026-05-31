.class Lcom/google/common/collect/Maps$5;
.super Lcom/google/common/collect/ForwardingSortedSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingSortedSet<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic else:Ljava/util/SortedSet;


# direct methods
.method public constructor <init>(Ljava/util/SortedSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/Maps$5;->else:Ljava/util/SortedSet;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ForwardingSortedSet;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x4

    .line 6
    throw p1

    const/4 v2, 0x7
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x6

    .line 6
    throw p1

    const/4 v2, 0x7
.end method

.method public final d()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$5;->else:Ljava/util/SortedSet;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/SortedSet;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$5;->else:Ljava/util/SortedSet;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final finally()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$5;->else:Ljava/util/SortedSet;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lcom/google/common/collect/ForwardingSortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    new-instance v0, Lcom/google/common/collect/Maps$5;

    const/4 v3, 0x7

    .line 7
    invoke-direct {v0, p1}, Lcom/google/common/collect/Maps$5;-><init>(Ljava/util/SortedSet;)V

    const/4 v3, 0x7

    .line 10
    return-object v0
.end method

.method public final private()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$5;->else:Ljava/util/SortedSet;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lcom/google/common/collect/ForwardingSortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    new-instance p2, Lcom/google/common/collect/Maps$5;

    const/4 v3, 0x4

    .line 7
    invoke-direct {p2, p1}, Lcom/google/common/collect/Maps$5;-><init>(Ljava/util/SortedSet;)V

    const/4 v2, 0x7

    .line 10
    return-object p2
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lcom/google/common/collect/ForwardingSortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    new-instance v0, Lcom/google/common/collect/Maps$5;

    const/4 v3, 0x7

    .line 7
    invoke-direct {v0, p1}, Lcom/google/common/collect/Maps$5;-><init>(Ljava/util/SortedSet;)V

    const/4 v3, 0x2

    .line 10
    return-object v0
.end method
