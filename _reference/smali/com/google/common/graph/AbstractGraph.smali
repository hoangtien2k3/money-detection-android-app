.class public abstract Lcom/google/common/graph/AbstractGraph;
.super Lcom/google/common/graph/AbstractBaseGraph;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/graph/Graph;


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/AbstractBaseGraph<",
        "TN;>;",
        "Lcom/google/common/graph/Graph<",
        "TN;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/graph/AbstractBaseGraph;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public else()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/graph/AbstractBaseGraph$1;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/graph/AbstractBaseGraph$1;-><init>(Lcom/google/common/graph/AbstractBaseGraph;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v4, 0x5

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v5, 0x7

    instance-of v0, p1, Lcom/google/common/graph/Graph;

    const/4 v5, 0x2

    .line 6
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v5, 0x7

    check-cast p1, Lcom/google/common/graph/Graph;

    const/4 v5, 0x1

    .line 11
    invoke-interface {v2}, Lcom/google/common/graph/Graph;->abstract()Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    invoke-interface {p1}, Lcom/google/common/graph/Graph;->abstract()Z

    .line 18
    move-result v4

    move v1, v4

    .line 19
    if-ne v0, v1, :cond_2

    const/4 v5, 0x2

    .line 21
    invoke-interface {v2}, Lcom/google/common/graph/Graph;->instanceof()Ljava/util/Set;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    invoke-interface {p1}, Lcom/google/common/graph/Graph;->instanceof()Ljava/util/Set;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    move v0, v5

    .line 33
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 35
    invoke-virtual {v2}, Lcom/google/common/graph/AbstractGraph;->else()Ljava/util/Set;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    invoke-interface {p1}, Lcom/google/common/graph/Graph;->else()Ljava/util/Set;

    .line 42
    move-result-object v4

    move-object p1, v4

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    move p1, v4

    .line 47
    if-eqz p1, :cond_2

    const/4 v4, 0x2

    .line 49
    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 50
    return p1

    .line 51
    :cond_2
    const/4 v4, 0x3

    :goto_1
    const/4 v4, 0x0

    move p1, v4

    .line 52
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/graph/AbstractGraph;->else()Ljava/util/Set;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    const-string v4, "isDirected: "

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    invoke-interface {v2}, Lcom/google/common/graph/Graph;->abstract()Z

    .line 11
    move-result v4

    move v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v4, ", allowsSelfLoops: "

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {v2}, Lcom/google/common/graph/Graph;->default()Z

    .line 23
    move-result v4

    move v1, v4

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, ", nodes: "

    move-object v1, v4

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {v2}, Lcom/google/common/graph/Graph;->instanceof()Ljava/util/Set;

    .line 35
    move-result-object v4

    move-object v1, v4

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, ", edges: "

    move-object v1, v4

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Lcom/google/common/graph/AbstractGraph;->else()Ljava/util/Set;

    .line 47
    move-result-object v4

    move-object v1, v4

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    move-object v0, v4

    .line 55
    return-object v0
.end method
