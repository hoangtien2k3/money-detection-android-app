.class final Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;
.super Lcom/google/common/reflect/TypeVisitor;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeMappingIntrospector"
.end annotation


# instance fields
.field public final abstract:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/common/reflect/TypeVisitor;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    .line 9
    iput-object v0, v1, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;->abstract:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method public static continue(Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableMap;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;

    const/4 v5, 0x5

    .line 6
    invoke-direct {v0}, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;-><init>()V

    const/4 v5, 0x5

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v6, 0x5

    .line 12
    const/4 v6, 0x0

    move v2, v6

    .line 13
    aput-object v3, v1, v2

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeVisitor;->else([Ljava/lang/reflect/Type;)V

    const/4 v5, 0x3

    .line 18
    iget-object v3, v0, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;->abstract:Ljava/util/HashMap;

    const/4 v5, 0x2

    .line 20
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->abstract(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 23
    move-result-object v6

    move-object v3, v6

    .line 24
    return-object v3
.end method


# virtual methods
.method public final abstract(Ljava/lang/Class;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v5, 0x2

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    aput-object v0, v1, v2

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v3, v1}, Lcom/google/common/reflect/TypeVisitor;->else([Ljava/lang/reflect/Type;)V

    const/4 v5, 0x6

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    invoke-virtual {v3, p1}, Lcom/google/common/reflect/TypeVisitor;->else([Ljava/lang/reflect/Type;)V

    const/4 v5, 0x7

    .line 21
    return-void
.end method

.method public final instanceof(Ljava/lang/reflect/ParameterizedType;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v13

    move-object v0, v13

    .line 5
    check-cast v0, Ljava/lang/Class;

    const/4 v13, 0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 10
    move-result-object v13

    move-object v1, v13

    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 14
    move-result-object v13

    move-object v2, v13

    .line 15
    array-length v3, v1

    const/4 v13, 0x1

    .line 16
    array-length v4, v2

    const/4 v13, 0x2

    .line 17
    const/4 v13, 0x0

    move v5, v13

    .line 18
    const/4 v13, 0x1

    move v6, v13

    .line 19
    if-ne v3, v4, :cond_0

    const/4 v13, 0x3

    .line 21
    const/4 v13, 0x1

    move v3, v13

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v13, 0x7

    const/4 v13, 0x0

    move v3, v13

    .line 24
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->implements(Z)V

    const/4 v13, 0x2

    .line 27
    const/4 v13, 0x0

    move v3, v13

    .line 28
    :goto_1
    array-length v4, v1

    const/4 v13, 0x7

    .line 29
    if-ge v3, v4, :cond_8

    const/4 v13, 0x7

    .line 31
    new-instance v4, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    const/4 v13, 0x1

    .line 33
    aget-object v7, v1, v3

    const/4 v13, 0x2

    .line 35
    invoke-direct {v4, v7}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;-><init>(Ljava/lang/reflect/TypeVariable;)V

    const/4 v13, 0x1

    .line 38
    aget-object v7, v2, v3

    const/4 v13, 0x5

    .line 40
    iget-object v8, p0, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;->abstract:Ljava/util/HashMap;

    const/4 v13, 0x4

    .line 42
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v13

    move v9, v13

    .line 46
    if-eqz v9, :cond_1

    const/4 v13, 0x7

    .line 48
    goto :goto_6

    .line 49
    :cond_1
    const/4 v13, 0x2

    move-object v9, v7

    .line 50
    :goto_2
    if-eqz v9, :cond_6

    const/4 v13, 0x3

    .line 52
    instance-of v10, v9, Ljava/lang/reflect/TypeVariable;

    const/4 v13, 0x5

    .line 54
    if-eqz v10, :cond_2

    const/4 v13, 0x4

    .line 56
    move-object v11, v9

    .line 57
    check-cast v11, Ljava/lang/reflect/TypeVariable;

    const/4 v13, 0x2

    .line 59
    invoke-virtual {v4, v11}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->else(Ljava/lang/reflect/TypeVariable;)Z

    .line 62
    move-result v13

    move v11, v13

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const/4 v13, 0x6

    const/4 v13, 0x0

    move v11, v13

    .line 65
    :goto_3
    const/4 v13, 0x0

    move v12, v13

    .line 66
    if-eqz v11, :cond_4

    const/4 v13, 0x5

    .line 68
    :goto_4
    if-eqz v7, :cond_7

    const/4 v13, 0x2

    .line 70
    instance-of v4, v7, Ljava/lang/reflect/TypeVariable;

    const/4 v13, 0x4

    .line 72
    if-eqz v4, :cond_3

    const/4 v13, 0x3

    .line 74
    new-instance v4, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    const/4 v13, 0x3

    .line 76
    check-cast v7, Ljava/lang/reflect/TypeVariable;

    const/4 v13, 0x5

    .line 78
    invoke-direct {v4, v7}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;-><init>(Ljava/lang/reflect/TypeVariable;)V

    const/4 v13, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_3
    const/4 v13, 0x6

    move-object v4, v12

    .line 83
    :goto_5
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v13

    move-object v4, v13

    .line 87
    move-object v7, v4

    .line 88
    check-cast v7, Ljava/lang/reflect/Type;

    const/4 v13, 0x7

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v13, 0x6

    if-eqz v10, :cond_5

    const/4 v13, 0x4

    .line 93
    new-instance v12, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    const/4 v13, 0x1

    .line 95
    check-cast v9, Ljava/lang/reflect/TypeVariable;

    const/4 v13, 0x2

    .line 97
    invoke-direct {v12, v9}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;-><init>(Ljava/lang/reflect/TypeVariable;)V

    const/4 v13, 0x4

    .line 100
    :cond_5
    const/4 v13, 0x2

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v13

    move-object v9, v13

    .line 104
    check-cast v9, Ljava/lang/reflect/Type;

    const/4 v13, 0x4

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/4 v13, 0x6

    invoke-virtual {v8, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_7
    const/4 v13, 0x6

    :goto_6
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x7

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    const/4 v13, 0x5

    new-array v1, v6, [Ljava/lang/reflect/Type;

    const/4 v13, 0x7

    .line 115
    aput-object v0, v1, v5

    const/4 v13, 0x7

    .line 117
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/TypeVisitor;->else([Ljava/lang/reflect/Type;)V

    const/4 v13, 0x5

    .line 120
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 123
    move-result-object v13

    move-object p1, v13

    .line 124
    new-array v0, v6, [Ljava/lang/reflect/Type;

    const/4 v13, 0x5

    .line 126
    aput-object p1, v0, v5

    const/4 v13, 0x7

    .line 128
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/TypeVisitor;->else([Ljava/lang/reflect/Type;)V

    const/4 v13, 0x1

    .line 131
    return-void
.end method

.method public final package(Ljava/lang/reflect/TypeVariable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeVisitor;->else([Ljava/lang/reflect/Type;)V

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method public final protected(Ljava/lang/reflect/WildcardType;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeVisitor;->else([Ljava/lang/reflect/Type;)V

    const/4 v2, 0x6

    .line 8
    return-void
.end method
