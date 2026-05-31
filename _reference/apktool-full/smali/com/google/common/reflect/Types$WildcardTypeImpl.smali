.class final Lcom/google/common/reflect/Types$WildcardTypeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WildcardTypeImpl"
.end annotation


# instance fields
.field public final abstract:Lcom/google/common/collect/ImmutableList;

.field public final else:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "lower bound for wildcard"

    move-object v0, v3

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/reflect/Types;->abstract([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 9
    const-string v3, "upper bound for wildcard"

    move-object v0, v3

    .line 11
    invoke-static {p2, v0}, Lcom/google/common/reflect/Types;->abstract([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 14
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/Types$JavaVersion;->usedInGenericType([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    iput-object p1, v1, Lcom/google/common/reflect/Types$WildcardTypeImpl;->else:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x3

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/common/reflect/Types$JavaVersion;->usedInGenericType([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    iput-object p1, v1, Lcom/google/common/reflect/Types$WildcardTypeImpl;->abstract:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x5

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x7

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 6
    check-cast p1, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x7

    .line 8
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    iget-object v2, v3, Lcom/google/common/reflect/Types$WildcardTypeImpl;->else:Lcom/google/common/collect/ImmutableList;

    const/4 v6, 0x2

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v6

    move v0, v6

    .line 22
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 24
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    iget-object v0, v3, Lcom/google/common/reflect/Types$WildcardTypeImpl;->abstract:Lcom/google/common/collect/ImmutableList;

    const/4 v6, 0x6

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    move p1, v6

    .line 38
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 40
    const/4 v5, 0x1

    move p1, v5

    .line 41
    return p1

    .line 42
    :cond_0
    const/4 v5, 0x7

    return v1
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/common/reflect/Types;->else:Lcom/google/common/base/Joiner;

    const/4 v4, 0x6

    .line 3
    const/4 v5, 0x0

    move v0, v5

    .line 4
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v5, 0x6

    .line 6
    iget-object v1, v2, Lcom/google/common/reflect/Types$WildcardTypeImpl;->else:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x7

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    check-cast v0, [Ljava/lang/reflect/Type;

    const/4 v5, 0x5

    .line 14
    return-object v0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/common/reflect/Types;->else:Lcom/google/common/base/Joiner;

    const/4 v4, 0x6

    .line 3
    const/4 v5, 0x0

    move v0, v5

    .line 4
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v5, 0x7

    .line 6
    iget-object v1, v2, Lcom/google/common/reflect/Types$WildcardTypeImpl;->abstract:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x1

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    check-cast v0, [Ljava/lang/reflect/Type;

    const/4 v4, 0x3

    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/reflect/Types$WildcardTypeImpl;->else:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/common/reflect/Types$WildcardTypeImpl;->abstract:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    xor-int/2addr v0, v1

    const/4 v4, 0x3

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 3
    const-string v6, "?"

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 8
    iget-object v1, v4, Lcom/google/common/reflect/Types$WildcardTypeImpl;->else:Lcom/google/common/collect/ImmutableList;

    const/4 v6, 0x2

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->import(I)Lcom/google/common/collect/UnmodifiableListIterator;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v6

    move v2, v6

    .line 19
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    check-cast v2, Ljava/lang/reflect/Type;

    const/4 v6, 0x6

    .line 27
    const-string v6, " super "

    move-object v3, v6

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v3, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v6, 0x3

    .line 34
    invoke-virtual {v3, v2}, Lcom/google/common/reflect/Types$JavaVersion;->typeName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v2, v6

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x6

    sget-object v1, Lcom/google/common/reflect/Types;->else:Lcom/google/common/base/Joiner;

    const/4 v6, 0x5

    .line 44
    const-class v1, Ljava/lang/Object;

    const/4 v6, 0x4

    .line 46
    invoke-static {v1}, Lcom/google/common/base/Predicates;->package(Ljava/lang/Object;)Lcom/google/common/base/Predicate;

    .line 49
    move-result-object v6

    move-object v1, v6

    .line 50
    invoke-static {v1}, Lcom/google/common/base/Predicates;->case(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 53
    move-result-object v6

    move-object v1, v6

    .line 54
    iget-object v2, v4, Lcom/google/common/reflect/Types$WildcardTypeImpl;->abstract:Lcom/google/common/collect/ImmutableList;

    const/4 v6, 0x1

    .line 56
    invoke-static {v2, v1}, Lcom/google/common/collect/Iterables;->abstract(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 59
    move-result-object v6

    move-object v1, v6

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v6

    move-object v1, v6

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v6

    move v2, v6

    .line 68
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v6

    move-object v2, v6

    .line 74
    check-cast v2, Ljava/lang/reflect/Type;

    const/4 v6, 0x1

    .line 76
    const-string v6, " extends "

    move-object v3, v6

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    sget-object v3, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v6, 0x6

    .line 83
    invoke-virtual {v3, v2}, Lcom/google/common/reflect/Types$JavaVersion;->typeName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 86
    move-result-object v6

    move-object v2, v6

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v6

    move-object v0, v6

    .line 95
    return-object v0
.end method
