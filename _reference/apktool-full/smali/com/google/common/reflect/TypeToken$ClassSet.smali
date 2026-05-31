.class final Lcom/google/common/reflect/TypeToken$ClassSet;
.super Lcom/google/common/reflect/TypeToken$TypeSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClassSet"
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
    iget-object v0, v2, Lcom/google/common/reflect/TypeToken$ClassSet;->default:Lcom/google/common/collect/ImmutableSet;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    sget-object v0, Lcom/google/common/reflect/TypeToken$TypeCollector;->else:Lcom/google/common/reflect/TypeToken$TypeCollector$1;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Lcom/google/common/reflect/TypeToken$TypeCollector$3;

    const/4 v4, 0x3

    .line 12
    invoke-direct {v1, v0}, Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;-><init>(Lcom/google/common/reflect/TypeToken$TypeCollector;)V

    const/4 v4, 0x3

    .line 15
    const/4 v4, 0x0

    move v0, v4

    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->try(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/common/reflect/TypeToken$TypeCollector$3;->abstract(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->instanceof(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    sget-object v1, Lcom/google/common/reflect/TypeToken$TypeFilter;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/common/reflect/TypeToken$TypeFilter;

    const/4 v4, 0x7

    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->package()Ljava/lang/Iterable;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->abstract(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->instanceof(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->goto()Lcom/google/common/collect/ImmutableSet;

    .line 45
    move-result-object v4

    move-object v0, v4

    .line 46
    iput-object v0, v2, Lcom/google/common/reflect/TypeToken$ClassSet;->default:Lcom/google/common/collect/ImmutableSet;

    const/4 v4, 0x3

    .line 48
    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x1
.end method

.method public final bridge synthetic finally()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/reflect/TypeToken$ClassSet;->d()Ljava/util/Set;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final bridge synthetic private()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/reflect/TypeToken$ClassSet;->d()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
