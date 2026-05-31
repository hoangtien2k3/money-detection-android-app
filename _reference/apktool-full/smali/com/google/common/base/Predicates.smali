.class public final Lcom/google/common/base/Predicates;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Predicates$ContainsPatternFromStringPredicate;,
        Lcom/google/common/base/Predicates$ContainsPatternPredicate;,
        Lcom/google/common/base/Predicates$CompositionPredicate;,
        Lcom/google/common/base/Predicates$InPredicate;,
        Lcom/google/common/base/Predicates$SubtypeOfPredicate;,
        Lcom/google/common/base/Predicates$InstanceOfPredicate;,
        Lcom/google/common/base/Predicates$IsEqualToPredicate;,
        Lcom/google/common/base/Predicates$OrPredicate;,
        Lcom/google/common/base/Predicates$AndPredicate;,
        Lcom/google/common/base/Predicates$NotPredicate;,
        Lcom/google/common/base/Predicates$ObjectPredicate;
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

.method public static abstract()Lcom/google/common/base/Predicate;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/Predicates$ObjectPredicate;->withNarrowedType()Lcom/google/common/base/Predicate;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    return-object v0
.end method

.method public static case(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/base/Predicates$NotPredicate;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/base/Predicates$NotPredicate;-><init>(Lcom/google/common/base/Predicate;)V

    const/4 v4, 0x1

    .line 6
    return-object v0
.end method

.method public static continue(Ljava/lang/Class;)Lcom/google/common/base/Predicate;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/base/Predicates$InstanceOfPredicate;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/base/Predicates$InstanceOfPredicate;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method public static default(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/common/base/Predicates$AndPredicate;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v5, 0x2

    move v1, v5

    .line 10
    new-array v1, v1, [Lcom/google/common/base/Predicate;

    const/4 v6, 0x4

    .line 12
    const/4 v6, 0x0

    move v2, v6

    .line 13
    aput-object v3, v1, v2

    const/4 v5, 0x7

    .line 15
    const/4 v6, 0x1

    move v3, v6

    .line 16
    aput-object p1, v1, v3

    const/4 v5, 0x3

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v5

    move-object v3, v5

    .line 22
    invoke-direct {v0, v3}, Lcom/google/common/base/Predicates$AndPredicate;-><init>(Ljava/util/List;)V

    const/4 v6, 0x6

    .line 25
    return-object v0
.end method

.method public static else(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    const-string v4, "Predicates."

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v5, 0x28

    move v2, v5

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v4

    move-object v2, v4

    .line 20
    const/4 v5, 0x1

    move p1, v5

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v5

    move v1, v5

    .line 25
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 33
    const/16 v5, 0x2c

    move p1, v5

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const/4 v4, 0x0

    move p1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x1

    const/16 v5, 0x29

    move v2, v5

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object v2, v4

    .line 52
    return-object v2
.end method

.method public static instanceof(Lcom/google/common/base/Predicate;Lcom/google/common/base/Function;)Lcom/google/common/base/Predicate;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/base/Predicates$CompositionPredicate;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/common/base/Predicates$CompositionPredicate;-><init>(Lcom/google/common/base/Predicate;Lcom/google/common/base/Function;)V

    const/4 v4, 0x1

    .line 6
    return-object v0
.end method

.method public static package(Ljava/lang/Object;)Lcom/google/common/base/Predicate;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/base/Predicates$IsEqualToPredicate;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/base/Predicates$IsEqualToPredicate;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public static protected(Ljava/util/Collection;)Lcom/google/common/base/Predicate;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/base/Predicates$InPredicate;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/base/Predicates$InPredicate;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method
