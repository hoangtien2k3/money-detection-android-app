.class public final Lcom/google/common/reflect/Parameter;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/reflect/AnnotatedElement;


# annotations
.annotation runtime Lcom/google/common/reflect/ElementTypesAreNonnullByDefault;
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lcom/google/common/reflect/Parameter;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez p1, :cond_0

    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 8
    throw p1

    const/4 v2, 0x7
.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    throw p1

    const/4 v2, 0x7
.end method

.method public final getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v4, 0x7
.end method

.method public final getAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/Parameter;->getDeclaredAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->instanceof(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->package()Ljava/lang/Iterable;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1}, Lcom/google/common/base/Predicates;->continue(Ljava/lang/Class;)Lcom/google/common/base/Predicate;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    invoke-static {v0, p1}, Lcom/google/common/collect/Iterables;->abstract(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    invoke-static {p1}, Lcom/google/common/collect/FluentIterable;->instanceof(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    invoke-virtual {p1}, Lcom/google/common/collect/FluentIterable;->package()Ljava/lang/Iterable;

    .line 31
    move-result-object v3

    move-object p1, v3

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    move-object p1, v3

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    move v0, v3

    .line 40
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    move-object p1, v3

    .line 46
    invoke-static {p1}, Lcom/google/common/base/Optional;->instanceof(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 49
    move-result-object v3

    move-object p1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Lcom/google/common/base/Optional;->else()Lcom/google/common/base/Optional;

    .line 54
    move-result-object v3

    move-object p1, v3

    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->protected()Ljava/lang/Object;

    .line 58
    move-result-object v3

    move-object p1, v3

    .line 59
    check-cast p1, Ljava/lang/annotation/Annotation;

    const/4 v3, 0x3

    .line 61
    return-object p1
.end method

.method public final getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v3, 0x7
.end method

.method public final getDeclaredAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->instanceof(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 5
    move-result-object v4

    move-object v0, v4

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->package()Ljava/lang/Iterable;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1}, Lcom/google/common/base/Predicates;->continue(Ljava/lang/Class;)Lcom/google/common/base/Predicate;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->abstract(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->instanceof(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->package()Ljava/lang/Iterable;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    const/4 v4, 0x0

    move v1, v4

    .line 33
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    check-cast p1, [Ljava/lang/Object;

    const/4 v4, 0x1

    .line 39
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v4, 0x2

    .line 41
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 43
    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v4

    move-object v0, v4

    .line 50
    invoke-static {v0}, Lcom/google/common/collect/Lists;->abstract(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 53
    move-result-object v4

    move-object v0, v4

    .line 54
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object v4

    move-object p1, v4

    .line 58
    check-cast p1, [Ljava/lang/annotation/Annotation;

    const/4 v4, 0x5

    .line 60
    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final isAnnotationPresent(Ljava/lang/Class;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    throw p1

    const/4 v2, 0x2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "null arg0"

    move-object v0, v4

    .line 3
    return-object v0
.end method
