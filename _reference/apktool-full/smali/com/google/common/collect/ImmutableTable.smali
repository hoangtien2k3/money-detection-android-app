.class public abstract Lcom/google/common/collect/ImmutableTable;
.super Lcom/google/common/collect/AbstractTable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableTable$SerializedForm;,
        Lcom/google/common/collect/ImmutableTable$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractTable<",
        "TR;TC;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/AbstractTable;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    .line 6
    throw v0

    const/4 v3, 0x5
.end method

.method public abstract break()Lcom/google/common/collect/ImmutableMap;
.end method

.method public abstract case()Lcom/google/common/collect/ImmutableCollection;
.end method

.method public final catch()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/common/collect/AbstractTable;->catch()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    const/4 v3, 0x6

    .line 7
    return-object v0
.end method

.method public abstract continue()Lcom/google/common/collect/ImmutableSet;
.end method

.method public final default(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractTable;->abstract:Ljava/util/Collection;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractTable;->package()Ljava/util/Collection;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/common/collect/AbstractTable;->abstract:Ljava/util/Collection;

    const/4 v3, 0x1

    .line 11
    :cond_0
    const/4 v3, 0x1

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1
.end method

.method public final else()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x3

    .line 3
    const-string v4, "should never be called"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 8
    throw v0

    const/4 v4, 0x3
.end method

.method public goto(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Lcom/google/common/collect/Table;->try()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->protected(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x4

    .line 11
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x4

    :try_start_0
    const/4 v3, 0x1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 20
    return-object p1
.end method

.method public bridge synthetic instanceof()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableTable;->continue()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public bridge synthetic package()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableTable;->case()Lcom/google/common/collect/ImmutableCollection;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final protected()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x6

    .line 3
    const-string v5, "should never be called"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 8
    throw v0

    const/4 v4, 0x1
.end method

.method public bridge synthetic try()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableTable;->break()Lcom/google/common/collect/ImmutableMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
