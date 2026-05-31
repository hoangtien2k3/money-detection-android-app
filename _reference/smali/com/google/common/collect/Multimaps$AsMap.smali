.class final Lcom/google/common/collect/Multimaps$AsMap;
.super Lcom/google/common/collect/Maps$ViewCachingAbstractMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multimaps$AsMap$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$ViewCachingAbstractMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final instanceof:Lcom/google/common/collect/Multimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimap;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/Multimaps$AsMap;->instanceof:Lcom/google/common/collect/Multimap;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Multimaps$AsMap;->instanceof:Lcom/google/common/collect/Multimap;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->clear()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Multimaps$AsMap;->instanceof:Lcom/google/common/collect/Multimap;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final else()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;-><init>(Lcom/google/common/collect/Multimaps$AsMap;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Multimaps$AsMap;->instanceof:Lcom/google/common/collect/Multimap;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 9
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 15
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Multimaps$AsMap;->instanceof:Lcom/google/common/collect/Multimap;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->isEmpty()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Multimaps$AsMap;->instanceof:Lcom/google/common/collect/Multimap;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Multimaps$AsMap;->instanceof:Lcom/google/common/collect/Multimap;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->package(Ljava/lang/Object;)Ljava/util/Collection;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 15
    return-object p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Multimaps$AsMap;->instanceof:Lcom/google/common/collect/Multimap;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method
