.class final Lcom/google/common/reflect/TypeToken$InterfaceSet;
.super Lcom/google/common/reflect/TypeToken$TypeSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InterfaceSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/TypeToken<",
        "TT;>.TypeSet;"
    }
.end annotation


# instance fields
.field public transient default:Lcom/google/common/collect/ImmutableSet;


# virtual methods
.method public final d()Ljava/util/Set;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/reflect/TypeToken$InterfaceSet;->default:Lcom/google/common/collect/ImmutableSet;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->instanceof(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    sget-object v1, Lcom/google/common/reflect/TypeToken$TypeFilter;->INTERFACE_ONLY:Lcom/google/common/reflect/TypeToken$TypeFilter;

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->package()Ljava/lang/Iterable;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->abstract(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->instanceof(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->goto()Lcom/google/common/collect/ImmutableSet;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    iput-object v0, v2, Lcom/google/common/reflect/TypeToken$InterfaceSet;->default:Lcom/google/common/collect/ImmutableSet;

    const/4 v4, 0x4

    .line 30
    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v2, 0x6
.end method

.method public final bridge synthetic finally()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/reflect/TypeToken$InterfaceSet;->d()Ljava/util/Set;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final bridge synthetic private()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/reflect/TypeToken$InterfaceSet;->d()Ljava/util/Set;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method
