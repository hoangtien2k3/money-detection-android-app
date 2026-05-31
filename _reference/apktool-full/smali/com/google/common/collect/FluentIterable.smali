.class public abstract Lcom/google/common/collect/FluentIterable;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/FluentIterable$FromIterableFunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final else:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-static {}, Lcom/google/common/base/Optional;->else()Lcom/google/common/base/Optional;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/common/collect/FluentIterable;->else:Lcom/google/common/base/Optional;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Optional;->instanceof(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/common/collect/FluentIterable;->else:Lcom/google/common/base/Optional;

    const/4 v2, 0x2

    return-void
.end method

.method public static instanceof(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lcom/google/common/collect/FluentIterable;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    check-cast v1, Lcom/google/common/collect/FluentIterable;

    const/4 v4, 0x4

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lcom/google/common/collect/FluentIterable$1;

    const/4 v3, 0x3

    .line 10
    invoke-direct {v0, v1, v1}, Lcom/google/common/collect/FluentIterable$1;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    const/4 v3, 0x6

    .line 13
    return-object v0
.end method


# virtual methods
.method public final goto()Lcom/google/common/collect/ImmutableSet;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/common/collect/FluentIterable;->package()Ljava/lang/Iterable;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    sget v1, Lcom/google/common/collect/ImmutableSet;->default:I

    const/4 v6, 0x1

    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v5, 0x6

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 11
    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x5

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->transient(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v5

    move v1, v5

    .line 26
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 28
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->a:Lcom/google/common/collect/RegularImmutableSet;

    const/4 v6, 0x5

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v5

    move v2, v5

    .line 39
    if-nez v2, :cond_2

    const/4 v5, 0x4

    .line 41
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    const/4 v6, 0x4

    .line 43
    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 46
    return-object v0

    .line 47
    :cond_2
    const/4 v5, 0x1

    new-instance v2, Lcom/google/common/collect/ImmutableSet$Builder;

    const/4 v5, 0x5

    .line 49
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    const/4 v6, 0x7

    .line 52
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->instanceof(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v5

    move v1, v5

    .line 59
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v6

    move-object v1, v6

    .line 65
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->instanceof(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet$Builder;->package()Lcom/google/common/collect/ImmutableSet;

    .line 72
    move-result-object v5

    move-object v0, v5

    .line 73
    return-object v0
.end method

.method public final package()Ljava/lang/Iterable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/FluentIterable;->else:Lcom/google/common/base/Optional;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->package(Lcom/google/common/collect/FluentIterable;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x4

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/common/collect/FluentIterable;->package()Ljava/lang/Iterable;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 11
    const-string v6, "["

    move-object v2, v6

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 16
    const/4 v6, 0x1

    move v2, v6

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v6

    move v3, v6

    .line 21
    if-eqz v3, :cond_1

    const/4 v6, 0x6

    .line 23
    if-nez v2, :cond_0

    const/4 v6, 0x7

    .line 25
    const-string v6, ", "

    move-object v2, v6

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object v2, v6

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const/4 v6, 0x0

    move v2, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x6

    const/16 v6, 0x5d

    move v0, v6

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object v0, v6

    .line 48
    return-object v0
.end method
