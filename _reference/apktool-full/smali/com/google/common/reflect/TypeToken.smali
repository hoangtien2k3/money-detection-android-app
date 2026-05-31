.class public abstract Lcom/google/common/reflect/TypeToken;
.super Lcom/google/common/reflect/TypeCapture;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/reflect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/TypeToken$TypeCollector;,
        Lcom/google/common/reflect/TypeToken$SimpleTypeToken;,
        Lcom/google/common/reflect/TypeToken$Bounds;,
        Lcom/google/common/reflect/TypeToken$TypeFilter;,
        Lcom/google/common/reflect/TypeToken$ClassSet;,
        Lcom/google/common/reflect/TypeToken$InterfaceSet;,
        Lcom/google/common/reflect/TypeToken$TypeSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/TypeCapture<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient abstract:Lcom/google/common/reflect/TypeResolver;

.field public final else:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/common/reflect/TypeCapture;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-virtual {v3}, Lcom/google/common/reflect/TypeCapture;->else()Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/common/reflect/TypeToken;->else:Ljava/lang/reflect/Type;

    const/4 v5, 0x7

    .line 3
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    const/4 v5, 0x2

    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    const-string v5, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    move-object v2, v5

    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->return(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 4

    move-object v0, p0

    .line 4
    invoke-direct {v0}, Lcom/google/common/reflect/TypeCapture;-><init>()V

    const/4 v2, 0x7

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, v0, Lcom/google/common/reflect/TypeToken;->else:Ljava/lang/reflect/Type;

    const/4 v2, 0x4

    return-void
.end method

.method public static abstract([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableList;->abstract:Lcom/google/common/collect/UnmodifiableListIterator;

    const/4 v6, 0x6

    .line 3
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v6, 0x3

    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v6, 0x6

    .line 8
    array-length v1, p0

    const/4 v6, 0x3

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x6

    .line 12
    aget-object v3, p0, v2

    const/4 v6, 0x1

    .line 14
    new-instance v4, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    const/4 v6, 0x4

    .line 16
    invoke-direct {v4, v3}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v4}, Lcom/google/common/reflect/TypeToken;->default()Ljava/lang/Class;

    .line 22
    move-result-object v5

    move-object v3, v5

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 26
    move-result v5

    move v3, v5

    .line 27
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    .line 29
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->instanceof(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 32
    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->protected()Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v5

    move-object p0, v5

    .line 39
    return-object p0
.end method

.method public static package(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method


# virtual methods
.method public final default()Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/reflect/TypeToken;->instanceof()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x6

    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/reflect/TypeToken;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    const/4 v3, 0x4

    .line 7
    iget-object v0, v1, Lcom/google/common/reflect/TypeToken;->else:Ljava/lang/reflect/Type;

    const/4 v3, 0x1

    .line 9
    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->else:Ljava/lang/reflect/Type;

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/reflect/TypeToken;->else:Ljava/lang/reflect/Type;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final instanceof()Lcom/google/common/collect/ImmutableSet;
    .locals 9

    move-object v5, p0

    .line 1
    sget v0, Lcom/google/common/collect/ImmutableSet;->default:I

    const/4 v7, 0x5

    .line 3
    new-instance v0, Lcom/google/common/collect/ImmutableSet$Builder;

    const/4 v7, 0x1

    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    const/4 v8, 0x5

    .line 8
    new-instance v1, Lcom/google/common/reflect/TypeToken$4;

    const/4 v7, 0x1

    .line 10
    invoke-direct {v1, v0}, Lcom/google/common/reflect/TypeToken$4;-><init>(Lcom/google/common/collect/ImmutableSet$Builder;)V

    const/4 v8, 0x4

    .line 13
    const/4 v8, 0x1

    move v2, v8

    .line 14
    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v7, 0x7

    .line 16
    const/4 v8, 0x0

    move v3, v8

    .line 17
    iget-object v4, v5, Lcom/google/common/reflect/TypeToken;->else:Ljava/lang/reflect/Type;

    const/4 v8, 0x5

    .line 19
    aput-object v4, v2, v3

    const/4 v7, 0x2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/common/reflect/TypeVisitor;->else([Ljava/lang/reflect/Type;)V

    const/4 v8, 0x3

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->package()Lcom/google/common/collect/ImmutableSet;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    return-object v0
.end method

.method public final protected(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/common/reflect/TypeToken;->abstract:Lcom/google/common/reflect/TypeResolver;

    const/4 v9, 0x4

    .line 3
    if-nez v0, :cond_2

    const/4 v9, 0x4

    .line 5
    new-instance v0, Lcom/google/common/reflect/TypeResolver;

    const/4 v9, 0x3

    .line 7
    invoke-direct {v0}, Lcom/google/common/reflect/TypeResolver;-><init>()V

    const/4 v9, 0x7

    .line 10
    iget-object v1, v7, Lcom/google/common/reflect/TypeToken;->else:Ljava/lang/reflect/Type;

    const/4 v9, 0x1

    .line 12
    invoke-static {v1}, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;->continue(Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableMap;

    .line 15
    move-result-object v9

    move-object v1, v9

    .line 16
    new-instance v2, Lcom/google/common/reflect/TypeResolver;

    const/4 v9, 0x7

    .line 18
    iget-object v0, v0, Lcom/google/common/reflect/TypeResolver;->else:Lcom/google/common/reflect/TypeResolver$TypeTable;

    const/4 v9, 0x3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 v9, 0x5

    .line 25
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const/4 v9, 0x3

    .line 28
    iget-object v0, v0, Lcom/google/common/reflect/TypeResolver$TypeTable;->else:Lcom/google/common/collect/ImmutableMap;

    const/4 v9, 0x7

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v9

    move-object v0, v9

    .line 34
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->default(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 37
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v9

    move-object v0, v9

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v9

    move-object v0, v9

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v9

    move v1, v9

    .line 49
    const/4 v9, 0x1

    move v4, v9

    .line 50
    if-eqz v1, :cond_1

    const/4 v9, 0x7

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v9

    move-object v1, v9

    .line 56
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v9, 0x3

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v9

    move-object v5, v9

    .line 62
    check-cast v5, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    const/4 v9, 0x1

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v9

    move-object v1, v9

    .line 68
    check-cast v1, Ljava/lang/reflect/Type;

    const/4 v9, 0x2

    .line 70
    instance-of v6, v1, Ljava/lang/reflect/TypeVariable;

    const/4 v9, 0x1

    .line 72
    if-eqz v6, :cond_0

    const/4 v9, 0x6

    .line 74
    move-object v6, v1

    .line 75
    check-cast v6, Ljava/lang/reflect/TypeVariable;

    const/4 v9, 0x4

    .line 77
    invoke-virtual {v5, v6}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->else(Ljava/lang/reflect/TypeVariable;)Z

    .line 80
    move-result v9

    move v6, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const/4 v9, 0x0

    move v6, v9

    .line 86
    :goto_1
    xor-int/2addr v4, v6

    const/4 v9, 0x3

    .line 87
    const-string v9, "Type variable %s bound to itself"

    move-object v6, v9

    .line 89
    invoke-static {v5, v6, v4}, Lcom/google/common/base/Preconditions;->default(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v9, 0x3

    .line 92
    invoke-virtual {v3, v5, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->abstract(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v9, 0x1

    new-instance v0, Lcom/google/common/reflect/TypeResolver$TypeTable;

    const/4 v9, 0x6

    .line 98
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->else(Z)Lcom/google/common/collect/ImmutableMap;

    .line 101
    move-result-object v9

    move-object v1, v9

    .line 102
    invoke-direct {v0, v1}, Lcom/google/common/reflect/TypeResolver$TypeTable;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    const/4 v9, 0x3

    .line 105
    invoke-direct {v2, v0}, Lcom/google/common/reflect/TypeResolver;-><init>(Lcom/google/common/reflect/TypeResolver$TypeTable;)V

    const/4 v9, 0x1

    .line 108
    iput-object v2, v7, Lcom/google/common/reflect/TypeToken;->abstract:Lcom/google/common/reflect/TypeResolver;

    const/4 v9, 0x6

    .line 110
    move-object v0, v2

    .line 111
    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeResolver;->else(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 114
    move-result-object v9

    move-object p1, v9

    .line 115
    new-instance v0, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    const/4 v9, 0x2

    .line 117
    invoke-direct {v0, p1}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v9, 0x2

    .line 120
    iget-object p1, v7, Lcom/google/common/reflect/TypeToken;->abstract:Lcom/google/common/reflect/TypeResolver;

    const/4 v9, 0x7

    .line 122
    iput-object p1, v0, Lcom/google/common/reflect/TypeToken;->abstract:Lcom/google/common/reflect/TypeResolver;

    const/4 v9, 0x2

    .line 124
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/common/reflect/Types;->else:Lcom/google/common/base/Joiner;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v2, Lcom/google/common/reflect/TypeToken;->else:Ljava/lang/reflect/Type;

    const/4 v5, 0x6

    .line 5
    instance-of v1, v0, Ljava/lang/Class;

    const/4 v5, 0x6

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 9
    check-cast v0, Ljava/lang/Class;

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    return-object v0
.end method
