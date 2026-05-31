.class public final Lcom/google/common/collect/Iterables;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Iterables$UnmodifiableIterable;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/collect/Iterables$4;

    const/4 v3, 0x4

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Iterables$4;-><init>(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)V

    const/4 v3, 0x5

    .line 12
    return-object v0
.end method

.method public static default(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    move-object v2, v5

    .line 8
    :cond_0
    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v5

    move v0, v5

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-interface {p1, v0}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 21
    move-result v5

    move v1, v5

    .line 22
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x6

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v2, v5

    .line 29
    return-object v2
.end method

.method public static else(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v6

    move-object v4, v6

    .line 5
    const-string v7, "predicate"

    move-object v0, v7

    .line 7
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    move v0, v7

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v6

    move v2, v6

    .line 16
    const/4 v6, -0x1

    move v3, v6

    .line 17
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    invoke-interface {p1, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v6, 0x6

    const/4 v7, -0x1

    move v1, v7

    .line 34
    :goto_1
    if-eq v1, v3, :cond_2

    const/4 v6, 0x7

    .line 36
    const/4 v6, 0x1

    move v4, v6

    .line 37
    return v4

    .line 38
    :cond_2
    const/4 v7, 0x4

    return v0
.end method

.method public static instanceof(Ljava/util/List;Lcom/google/common/base/Predicate;II)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    .line 7
    :goto_0
    if-le v0, p3, :cond_1

    const/4 v5, 0x6

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-interface {p1, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    move v1, v4

    .line 17
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x5

    add-int/lit8 p3, p3, -0x1

    const/4 v5, 0x5

    .line 27
    :goto_1
    if-lt p3, p2, :cond_2

    const/4 v4, 0x1

    .line 29
    invoke-interface {v2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    add-int/lit8 p3, p3, -0x1

    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method public static package(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/Iterables$5;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Iterables$5;-><init>(Ljava/lang/Iterable;Lcom/google/common/base/Function;)V

    const/4 v3, 0x3

    .line 9
    return-object v0
.end method
