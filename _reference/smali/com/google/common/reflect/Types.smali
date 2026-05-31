.class final Lcom/google/common/reflect/Types;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/reflect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/Types$NativeTypeVariableEquals;,
        Lcom/google/common/reflect/Types$JavaVersion;,
        Lcom/google/common/reflect/Types$WildcardTypeImpl;,
        Lcom/google/common/reflect/Types$TypeVariableImpl;,
        Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;,
        Lcom/google/common/reflect/Types$ParameterizedTypeImpl;,
        Lcom/google/common/reflect/Types$GenericArrayTypeImpl;,
        Lcom/google/common/reflect/Types$ClassOwnership;
    }
.end annotation


# static fields
.field public static final else:Lcom/google/common/base/Joiner;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/base/Joiner;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, ", "

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Joiner;->instanceof()Lcom/google/common/base/Joiner;

    .line 11
    move-result-object v2

    move-object v0, v2

    .line 12
    sput-object v0, Lcom/google/common/reflect/Types;->else:Lcom/google/common/base/Joiner;

    const/4 v4, 0x6

    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public static abstract([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 8

    .line 1
    array-length v0, p0

    const/4 v7, 0x6

    .line 2
    const/4 v5, 0x0

    move v1, v5

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x1

    .line 5
    aget-object v2, p0, v1

    const/4 v6, 0x2

    .line 7
    instance-of v3, v2, Ljava/lang/Class;

    const/4 v6, 0x5

    .line 9
    if-eqz v3, :cond_0

    const/4 v7, 0x3

    .line 11
    check-cast v2, Ljava/lang/Class;

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 16
    move-result v5

    move v3, v5

    .line 17
    xor-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    .line 19
    const-string v5, "Primitive type \'%s\' used as %s"

    move-object v4, v5

    .line 21
    invoke-static {v3, v4, v2, p1}, Lcom/google/common/base/Preconditions;->continue(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 24
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v7, 0x1

    return-void
.end method

.method public static default(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 9

    move-object v5, p0

    .line 1
    instance-of v0, v5, Ljava/lang/reflect/WildcardType;

    const/4 v8, 0x7

    .line 3
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 5
    check-cast v5, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x6

    .line 7
    invoke-interface {v5}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    array-length v1, v0

    const/4 v7, 0x7

    .line 12
    const/4 v7, 0x0

    move v2, v7

    .line 13
    const/4 v8, 0x1

    move v3, v8

    .line 14
    if-gt v1, v3, :cond_0

    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    move v1, v8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v1, v8

    .line 19
    :goto_0
    const-string v7, "Wildcard cannot have more than one lower bounds."

    move-object v4, v7

    .line 21
    invoke-static {v4, v1}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v7, 0x4

    .line 24
    array-length v1, v0

    const/4 v8, 0x2

    .line 25
    if-ne v1, v3, :cond_1

    const/4 v8, 0x7

    .line 27
    aget-object v5, v0, v2

    const/4 v8, 0x2

    .line 29
    invoke-static {v5}, Lcom/google/common/reflect/Types;->default(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 32
    move-result-object v8

    move-object v5, v8

    .line 33
    new-instance v0, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    const/4 v8, 0x7

    .line 35
    new-array v1, v3, [Ljava/lang/reflect/Type;

    const/4 v7, 0x7

    .line 37
    aput-object v5, v1, v2

    const/4 v8, 0x5

    .line 39
    new-array v5, v3, [Ljava/lang/reflect/Type;

    const/4 v8, 0x7

    .line 41
    const-class v3, Ljava/lang/Object;

    const/4 v8, 0x6

    .line 43
    aput-object v3, v5, v2

    const/4 v8, 0x5

    .line 45
    invoke-direct {v0, v1, v5}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v7, 0x4

    .line 48
    return-object v0

    .line 49
    :cond_1
    const/4 v7, 0x7

    invoke-interface {v5}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 52
    move-result-object v7

    move-object v5, v7

    .line 53
    array-length v0, v5

    const/4 v7, 0x5

    .line 54
    if-ne v0, v3, :cond_2

    const/4 v8, 0x4

    .line 56
    const/4 v8, 0x1

    move v0, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v8, 0x4

    const/4 v7, 0x0

    move v0, v7

    .line 59
    :goto_1
    const-string v7, "Wildcard should have only one upper bound."

    move-object v1, v7

    .line 61
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v7, 0x4

    .line 64
    aget-object v5, v5, v2

    const/4 v7, 0x3

    .line 66
    invoke-static {v5}, Lcom/google/common/reflect/Types;->default(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 69
    move-result-object v7

    move-object v5, v7

    .line 70
    new-instance v0, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    const/4 v8, 0x2

    .line 72
    new-array v1, v2, [Ljava/lang/reflect/Type;

    const/4 v8, 0x5

    .line 74
    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v7, 0x5

    .line 76
    aput-object v5, v3, v2

    const/4 v8, 0x4

    .line 78
    invoke-direct {v0, v1, v3}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v8, 0x5

    .line 81
    return-object v0

    .line 82
    :cond_3
    const/4 v8, 0x4

    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v8, 0x4

    .line 84
    invoke-virtual {v0, v5}, Lcom/google/common/reflect/Types$JavaVersion;->newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 87
    move-result-object v8

    move-object v5, v8

    .line 88
    return-object v5
.end method

.method public static else([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 12

    .line 1
    array-length v0, p0

    const/4 v9, 0x2

    .line 2
    const/4 v8, 0x0

    move v1, v8

    .line 3
    const/4 v8, 0x0

    move v2, v8

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v10, 0x5

    .line 6
    aget-object v3, p0, v2

    const/4 v9, 0x5

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x3

    .line 13
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v11, 0x2

    .line 16
    new-instance v5, Lcom/google/common/reflect/Types$1;

    const/4 v9, 0x4

    .line 18
    invoke-direct {v5, v4}, Lcom/google/common/reflect/Types$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v11, 0x7

    .line 21
    const/4 v8, 0x1

    move v6, v8

    .line 22
    new-array v7, v6, [Ljava/lang/reflect/Type;

    const/4 v10, 0x2

    .line 24
    aput-object v3, v7, v1

    const/4 v11, 0x5

    .line 26
    invoke-virtual {v5, v7}, Lcom/google/common/reflect/TypeVisitor;->else([Ljava/lang/reflect/Type;)V

    const/4 v11, 0x5

    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v8

    move-object v3, v8

    .line 33
    check-cast v3, Ljava/lang/reflect/Type;

    const/4 v11, 0x6

    .line 35
    if-eqz v3, :cond_1

    const/4 v10, 0x1

    .line 37
    instance-of p0, v3, Ljava/lang/Class;

    const/4 v9, 0x7

    .line 39
    if-eqz p0, :cond_0

    const/4 v9, 0x3

    .line 41
    move-object p0, v3

    .line 42
    check-cast p0, Ljava/lang/Class;

    const/4 v9, 0x3

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 47
    move-result v8

    move v0, v8

    .line 48
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 50
    return-object p0

    .line 51
    :cond_0
    const/4 v10, 0x5

    new-instance p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    const/4 v9, 0x3

    .line 53
    new-array v0, v1, [Ljava/lang/reflect/Type;

    const/4 v10, 0x5

    .line 55
    new-array v2, v6, [Ljava/lang/reflect/Type;

    const/4 v11, 0x2

    .line 57
    aput-object v3, v2, v1

    const/4 v11, 0x3

    .line 59
    invoke-direct {p0, v0, v2}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v9, 0x6

    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 v11, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v11, 0x3

    const/4 v8, 0x0

    move p0, v8

    .line 67
    return-object p0
.end method

.method public static varargs instanceof(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 7

    move-object v3, p0

    .line 1
    array-length v0, p2

    const/4 v5, 0x7

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    const/4 v6, 0x1

    move v2, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 6
    new-array p2, v2, [Ljava/lang/reflect/Type;

    const/4 v6, 0x1

    .line 8
    const-class v0, Ljava/lang/Object;

    const/4 v6, 0x1

    .line 10
    aput-object v0, p2, v1

    const/4 v6, 0x5

    .line 12
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Lcom/google/common/reflect/Types$TypeVariableImpl;

    const/4 v5, 0x4

    .line 14
    invoke-direct {v0, v3, p1, p2}, Lcom/google/common/reflect/Types$TypeVariableImpl;-><init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    const/4 v5, 0x4

    .line 17
    new-instance v3, Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;

    const/4 v5, 0x2

    .line 19
    invoke-direct {v3, v0}, Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;-><init>(Lcom/google/common/reflect/Types$TypeVariableImpl;)V

    const/4 v6, 0x2

    .line 22
    const-class p1, Ljava/lang/reflect/TypeVariable;

    const/4 v5, 0x5

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 27
    move-result v5

    move p2, v5

    .line 28
    const-string v5, "%s is not an interface"

    move-object v0, v5

    .line 30
    invoke-static {p1, v0, p2}, Lcom/google/common/base/Preconditions;->default(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v6, 0x7

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    move-result-object v6

    move-object p2, v6

    .line 37
    new-array v0, v2, [Ljava/lang/Class;

    const/4 v5, 0x5

    .line 39
    aput-object p1, v0, v1

    const/4 v6, 0x6

    .line 41
    invoke-static {p2, v0, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v3, v6

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v6

    move-object v3, v6

    .line 49
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x7

    .line 51
    return-object v3
.end method

.method public static varargs package(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v4, 0x7

    .line 3
    new-instance v2, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;

    const/4 v5, 0x3

    .line 5
    sget-object v0, Lcom/google/common/reflect/Types$ClassOwnership;->JVM_BEHAVIOR:Lcom/google/common/reflect/Types$ClassOwnership;

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/Types$ClassOwnership;->getOwnerType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-direct {v2, v0, p1, p2}, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    const/4 v5, 0x6

    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 21
    const/4 v5, 0x1

    move v0, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 24
    :goto_0
    const-string v5, "Owner type for unenclosed %s"

    move-object v1, v5

    .line 26
    invoke-static {p1, v1, v0}, Lcom/google/common/base/Preconditions;->default(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v4, 0x2

    .line 29
    new-instance v0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;

    const/4 v5, 0x5

    .line 31
    invoke-direct {v0, v2, p1, p2}, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    const/4 v5, 0x3

    .line 34
    return-object v0
.end method
