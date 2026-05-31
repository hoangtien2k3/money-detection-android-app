.class Lcom/google/common/collect/Maps$AsMapView;
.super Lcom/google/common/collect/Maps$ViewCachingAbstractMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsMapView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$ViewCachingAbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final instanceof:Ljava/util/Set;

.field public final volatile:Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/common/base/Function;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/common/collect/Maps$AsMapView;->instanceof:Ljava/util/Set;

    const/4 v3, 0x6

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, v0, Lcom/google/common/collect/Maps$AsMapView;->volatile:Lcom/google/common/base/Function;

    const/4 v2, 0x6

    .line 14
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/util/Set;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/Maps$AsMapView;->instanceof()Ljava/util/Set;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Lcom/google/common/collect/Maps$4;

    const/4 v4, 0x7

    .line 7
    invoke-direct {v1, v0}, Lcom/google/common/collect/Maps$4;-><init>(Ljava/util/Set;)V

    const/4 v5, 0x6

    .line 10
    return-object v1
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$AsMapView;->instanceof()Ljava/util/Set;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v4, 0x5

    .line 8
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$AsMapView;->instanceof()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public final default()Ljava/util/Collection;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Collections2$TransformedCollection;

    const/4 v6, 0x5

    .line 3
    iget-object v1, v3, Lcom/google/common/collect/Maps$AsMapView;->instanceof:Ljava/util/Set;

    const/4 v6, 0x1

    .line 5
    iget-object v2, v3, Lcom/google/common/collect/Maps$AsMapView;->volatile:Lcom/google/common/base/Function;

    const/4 v6, 0x6

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Collections2$TransformedCollection;-><init>(Ljava/util/Collection;Lcom/google/common/base/Function;)V

    const/4 v6, 0x4

    .line 10
    return-object v0
.end method

.method public final else()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$AsMapView$1EntrySetImpl;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/Maps$AsMapView$1EntrySetImpl;-><init>(Lcom/google/common/collect/Maps$AsMapView;)V

    const/4 v4, 0x3

    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$AsMapView;->instanceof()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/collect/Collections2;->default(Ljava/lang/Object;Ljava/util/Collection;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    iget-object v0, v1, Lcom/google/common/collect/Maps$AsMapView;->volatile:Lcom/google/common/base/Function;

    const/4 v4, 0x7

    .line 13
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 19
    return-object p1
.end method

.method public instanceof()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$AsMapView;->instanceof:Ljava/util/Set;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$AsMapView;->instanceof()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 11
    iget-object v0, v1, Lcom/google/common/collect/Maps$AsMapView;->volatile:Lcom/google/common/base/Function;

    const/4 v4, 0x5

    .line 13
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 19
    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$AsMapView;->instanceof()Ljava/util/Set;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method
