.class abstract Lcom/google/common/graph/AbstractBaseGraph;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/graph/BaseGraph;


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/graph/BaseGraph<",
        "TN;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public continue()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Lcom/google/common/graph/BaseGraph;->abstract()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 8
    invoke-interface {v2, v1}, Lcom/google/common/graph/BaseGraph;->break(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Lcom/google/common/graph/AbstractBaseGraph;->return(Ljava/lang/Object;)I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    return v0
.end method

.method public protected()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Lcom/google/common/graph/BaseGraph;->abstract()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 8
    invoke-interface {v2, v1}, Lcom/google/common/graph/BaseGraph;->throws(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    move-result v5

    move v0, v5

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Lcom/google/common/graph/AbstractBaseGraph;->return(Ljava/lang/Object;)I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    return v0
.end method

.method public return(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-interface {v4}, Lcom/google/common/graph/BaseGraph;->abstract()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 7
    invoke-interface {v4, p1}, Lcom/google/common/graph/BaseGraph;->break(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    move-result v6

    move v0, v6

    .line 15
    invoke-interface {v4, p1}, Lcom/google/common/graph/BaseGraph;->throws(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 22
    move-result v7

    move p1, v7

    .line 23
    int-to-long v0, v0

    const/4 v7, 0x5

    .line 24
    int-to-long v2, p1

    const/4 v7, 0x3

    .line 25
    add-long/2addr v0, v2

    const/4 v7, 0x7

    .line 26
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->default(J)I

    .line 29
    move-result v6

    move p1, v6

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v6, 0x5

    invoke-interface {v4, p1}, Lcom/google/common/graph/BaseGraph;->public(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    invoke-interface {v4}, Lcom/google/common/graph/BaseGraph;->default()Z

    .line 38
    move-result v7

    move v1, v7

    .line 39
    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v7

    move p1, v7

    .line 45
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 47
    const/4 v6, 0x1

    move p1, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 53
    move-result v7

    move v0, v7

    .line 54
    int-to-long v0, v0

    const/4 v7, 0x7

    .line 55
    int-to-long v2, p1

    const/4 v7, 0x1

    .line 56
    add-long/2addr v0, v2

    const/4 v6, 0x5

    .line 57
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->default(J)I

    .line 60
    move-result v7

    move p1, v7

    .line 61
    return p1
.end method

.method public super()J
    .locals 12

    move-object v8, p0

    .line 1
    invoke-interface {v8}, Lcom/google/common/graph/BaseGraph;->instanceof()Ljava/util/Set;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v10

    move-object v0, v10

    .line 9
    const-wide/16 v1, 0x0

    const/4 v11, 0x3

    .line 11
    move-wide v3, v1

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v10

    move v5, v10

    .line 16
    if-eqz v5, :cond_0

    const/4 v11, 0x3

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v11

    move-object v5, v11

    .line 22
    invoke-virtual {v8, v5}, Lcom/google/common/graph/AbstractBaseGraph;->return(Ljava/lang/Object;)I

    .line 25
    move-result v10

    move v5, v10

    .line 26
    int-to-long v5, v5

    const/4 v11, 0x3

    .line 27
    add-long/2addr v3, v5

    const/4 v11, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v11, 0x3

    const-wide/16 v5, 0x1

    const/4 v10, 0x2

    .line 31
    and-long/2addr v5, v3

    const/4 v10, 0x6

    .line 32
    const/4 v11, 0x1

    move v0, v11

    .line 33
    cmp-long v7, v5, v1

    const/4 v10, 0x5

    .line 35
    if-nez v7, :cond_1

    const/4 v11, 0x1

    .line 37
    const/4 v11, 0x1

    move v1, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v10, 0x3

    const/4 v11, 0x0

    move v1, v11

    .line 40
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->implements(Z)V

    const/4 v10, 0x1

    .line 43
    ushr-long v0, v3, v0

    const/4 v11, 0x5

    .line 45
    return-wide v0
.end method
