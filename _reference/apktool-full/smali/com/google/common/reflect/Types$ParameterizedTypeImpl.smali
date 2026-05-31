.class final Lcom/google/common/reflect/Types$ParameterizedTypeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParameterizedTypeImpl"
.end annotation


# instance fields
.field public final abstract:Lcom/google/common/collect/ImmutableList;

.field public final default:Ljava/lang/Class;

.field public final else:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    array-length v0, p3

    const/4 v4, 0x3

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    array-length v1, v1

    const/4 v4, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 15
    const/4 v4, 0x1

    move v0, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v4, 0x1

    .line 21
    const-string v4, "type parameter"

    move-object v0, v4

    .line 23
    invoke-static {p3, v0}, Lcom/google/common/reflect/Types;->abstract([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 26
    iput-object p1, v2, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->else:Ljava/lang/reflect/Type;

    const/4 v4, 0x4

    .line 28
    iput-object p2, v2, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->default:Ljava/lang/Class;

    const/4 v4, 0x5

    .line 30
    sget-object p1, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v4, 0x5

    .line 32
    invoke-virtual {p1, p3}, Lcom/google/common/reflect/Types$JavaVersion;->usedInGenericType([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    iput-object p1, v2, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->abstract:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x1

    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x4

    .line 9
    iget-object v0, v3, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->default:Ljava/lang/Class;

    const/4 v5, 0x2

    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 21
    iget-object v0, v3, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->else:Ljava/lang/reflect/Type;

    const/4 v5, 0x4

    .line 23
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 26
    move-result-object v5

    move-object v2, v5

    .line 27
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v5

    move v0, v5

    .line 31
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 33
    sget-object v0, Lcom/google/common/reflect/Types;->else:Lcom/google/common/base/Joiner;

    const/4 v5, 0x4

    .line 35
    new-array v0, v1, [Ljava/lang/reflect/Type;

    const/4 v5, 0x3

    .line 37
    iget-object v2, v3, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->abstract:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x2

    .line 39
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    check-cast v0, [Ljava/lang/reflect/Type;

    const/4 v5, 0x4

    .line 45
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 52
    move-result v5

    move p1, v5

    .line 53
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 55
    const/4 v5, 0x1

    move p1, v5

    .line 56
    return p1

    .line 57
    :cond_1
    const/4 v5, 0x5

    :goto_0
    return v1
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/common/reflect/Types;->else:Lcom/google/common/base/Joiner;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v4, 0x4

    .line 6
    iget-object v1, v2, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->abstract:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x6

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    check-cast v0, [Ljava/lang/reflect/Type;

    const/4 v4, 0x3

    .line 14
    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->else:Ljava/lang/reflect/Type;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->default:Ljava/lang/Class;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->else:Ljava/lang/reflect/Type;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    :goto_0
    iget-object v1, v2, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->abstract:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    xor-int/2addr v0, v1

    const/4 v4, 0x5

    .line 18
    iget-object v1, v2, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->default:Ljava/lang/Class;

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v4

    move v1, v4

    .line 24
    xor-int/2addr v0, v1

    const/4 v4, 0x3

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 6
    iget-object v1, v4, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->else:Ljava/lang/reflect/Type;

    const/4 v6, 0x6

    .line 8
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 10
    sget-object v2, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v6, 0x7

    .line 12
    invoke-virtual {v2}, Lcom/google/common/reflect/Types$JavaVersion;->jdkTypeDuplicatesOwnerName()Z

    .line 15
    move-result v7

    move v3, v7

    .line 16
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/common/reflect/Types$JavaVersion;->typeName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v7, 0x2e

    move v1, v7

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    const/4 v7, 0x2

    iget-object v1, v4, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->default:Ljava/lang/Class;

    const/4 v7, 0x2

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object v1, v7

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/16 v6, 0x3c

    move v1, v6

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    sget-object v1, Lcom/google/common/reflect/Types;->else:Lcom/google/common/base/Joiner;

    const/4 v6, 0x3

    .line 46
    sget-object v2, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v6, 0x5

    .line 48
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v3, Lcom/google/common/reflect/cOm1;

    const/4 v7, 0x3

    .line 53
    invoke-direct {v3, v2}, Lcom/google/common/reflect/cOm1;-><init>(Lcom/google/common/reflect/Types$JavaVersion;)V

    const/4 v6, 0x6

    .line 56
    iget-object v2, v4, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->abstract:Lcom/google/common/collect/ImmutableList;

    const/4 v7, 0x3

    .line 58
    invoke-static {v2, v3}, Lcom/google/common/collect/Iterables;->package(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    .line 61
    move-result-object v7

    move-object v2, v7

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/common/base/Joiner;->abstract(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object v1, v6

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const/16 v7, 0x3e

    move v1, v7

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v7

    move-object v0, v7

    .line 78
    return-object v0
.end method
