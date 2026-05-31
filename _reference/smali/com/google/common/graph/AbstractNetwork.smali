.class public abstract Lcom/google/common/graph/AbstractNetwork;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/graph/Network;


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/graph/Network<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    if-ne p1, v4, :cond_0

    const/4 v7, 0x6

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v6, 0x5

    instance-of v0, p1, Lcom/google/common/graph/Network;

    const/4 v6, 0x5

    .line 6
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lcom/google/common/graph/Network;

    const/4 v7, 0x4

    .line 11
    invoke-interface {v4}, Lcom/google/common/graph/Network;->abstract()Z

    .line 14
    move-result v6

    move v0, v6

    .line 15
    invoke-interface {p1}, Lcom/google/common/graph/Network;->abstract()Z

    .line 18
    move-result v6

    move v1, v6

    .line 19
    if-ne v0, v1, :cond_2

    const/4 v7, 0x1

    .line 21
    invoke-interface {v4}, Lcom/google/common/graph/Network;->instanceof()Ljava/util/Set;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    invoke-interface {p1}, Lcom/google/common/graph/Network;->instanceof()Ljava/util/Set;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v7

    move v0, v7

    .line 33
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 35
    invoke-interface {v4}, Lcom/google/common/graph/Network;->else()Ljava/util/Set;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    new-instance v1, Lo/cOM2;

    const/4 v7, 0x1

    .line 41
    const/4 v6, 0x0

    move v2, v6

    .line 42
    invoke-direct {v1, v2, v4}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 45
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->abstract(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 48
    move-result-object v7

    move-object v0, v7

    .line 49
    invoke-interface {p1}, Lcom/google/common/graph/Network;->else()Ljava/util/Set;

    .line 52
    move-result-object v6

    move-object v1, v6

    .line 53
    new-instance v2, Lo/cOM2;

    const/4 v6, 0x1

    .line 55
    const/4 v6, 0x0

    move v3, v6

    .line 56
    invoke-direct {v2, v3, p1}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 59
    invoke-static {v1, v2}, Lcom/google/common/collect/Maps;->abstract(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 62
    move-result-object v6

    move-object p1, v6

    .line 63
    check-cast v0, Ljava/util/AbstractMap;

    const/4 v6, 0x4

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    move p1, v6

    .line 69
    if-eqz p1, :cond_2

    const/4 v7, 0x6

    .line 71
    :goto_0
    const/4 v7, 0x1

    move p1, v7

    .line 72
    return p1

    .line 73
    :cond_2
    const/4 v6, 0x5

    :goto_1
    const/4 v7, 0x0

    move p1, v7

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {v3}, Lcom/google/common/graph/Network;->else()Ljava/util/Set;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Lo/cOM2;

    const/4 v5, 0x5

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    invoke-direct {v1, v2, v3}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->abstract(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    check-cast v0, Ljava/util/AbstractMap;

    const/4 v6, 0x2

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 3
    const-string v6, "isDirected: "

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 8
    invoke-interface {v4}, Lcom/google/common/graph/Network;->abstract()Z

    .line 11
    move-result v6

    move v1, v6

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v6, ", allowsParallelEdges: "

    move-object v1, v6

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {v4}, Lcom/google/common/graph/Network;->case()Z

    .line 23
    move-result v7

    move v1, v7

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v7, ", allowsSelfLoops: "

    move-object v1, v7

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {v4}, Lcom/google/common/graph/Network;->default()Z

    .line 35
    move-result v7

    move v1, v7

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v7, ", nodes: "

    move-object v1, v7

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-interface {v4}, Lcom/google/common/graph/Network;->instanceof()Ljava/util/Set;

    .line 47
    move-result-object v7

    move-object v1, v7

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v7, ", edges: "

    move-object v1, v7

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-interface {v4}, Lcom/google/common/graph/Network;->else()Ljava/util/Set;

    .line 59
    move-result-object v6

    move-object v1, v6

    .line 60
    new-instance v2, Lo/cOM2;

    const/4 v6, 0x2

    .line 62
    const/4 v7, 0x0

    move v3, v7

    .line 63
    invoke-direct {v2, v3, v4}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 66
    invoke-static {v1, v2}, Lcom/google/common/collect/Maps;->abstract(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 69
    move-result-object v7

    move-object v1, v7

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v6

    move-object v0, v6

    .line 77
    return-object v0
.end method
