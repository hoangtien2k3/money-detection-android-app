.class public Lcom/google/common/reflect/TypeToken$TypeSet;
.super Lcom/google/common/collect/ForwardingSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TypeSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingSet<",
        "Lcom/google/common/reflect/TypeToken<",
        "-TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/common/reflect/TypeToken;

.field public transient else:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/reflect/TypeToken$TypeSet;->abstract:Lcom/google/common/reflect/TypeToken;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/util/Set;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/reflect/TypeToken$TypeSet;->else:Lcom/google/common/collect/ImmutableSet;

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 5
    sget-object v0, Lcom/google/common/reflect/TypeToken$TypeCollector;->else:Lcom/google/common/reflect/TypeToken$TypeCollector$1;

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, v2, Lcom/google/common/reflect/TypeToken$TypeSet;->abstract:Lcom/google/common/reflect/TypeToken;

    const/4 v4, 0x3

    .line 12
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->try(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->abstract(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->instanceof(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    sget-object v1, Lcom/google/common/reflect/TypeToken$TypeFilter;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/common/reflect/TypeToken$TypeFilter;

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->package()Ljava/lang/Iterable;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->abstract(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->instanceof(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->goto()Lcom/google/common/collect/ImmutableSet;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    iput-object v0, v2, Lcom/google/common/reflect/TypeToken$TypeSet;->else:Lcom/google/common/collect/ImmutableSet;

    const/4 v5, 0x5

    .line 44
    :cond_0
    const/4 v5, 0x4

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/common/reflect/TypeToken$TypeCollector;->abstract:Lcom/google/common/reflect/TypeToken$TypeCollector$2;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Lcom/google/common/reflect/TypeToken$TypeSet;->abstract:Lcom/google/common/reflect/TypeToken;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v1}, Lcom/google/common/reflect/TypeToken;->instanceof()Lcom/google/common/collect/ImmutableSet;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->abstract(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->transient(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    return-object v0
.end method

.method public bridge synthetic finally()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/reflect/TypeToken$TypeSet;->d()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public bridge synthetic private()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/reflect/TypeToken$TypeSet;->d()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
