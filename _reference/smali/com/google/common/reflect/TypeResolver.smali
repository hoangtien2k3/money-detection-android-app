.class public final Lcom/google/common/reflect/TypeResolver;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/reflect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/TypeResolver$TypeVariableKey;,
        Lcom/google/common/reflect/TypeResolver$WildcardCapturer;,
        Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;,
        Lcom/google/common/reflect/TypeResolver$TypeTable;
    }
.end annotation


# instance fields
.field public final else:Lcom/google/common/reflect/TypeResolver$TypeTable;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Lcom/google/common/reflect/TypeResolver$TypeTable;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/google/common/reflect/TypeResolver$TypeTable;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/common/reflect/TypeResolver;->else:Lcom/google/common/reflect/TypeResolver$TypeTable;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/common/reflect/TypeResolver$TypeTable;)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    iput-object p1, v0, Lcom/google/common/reflect/TypeResolver;->else:Lcom/google/common/reflect/TypeResolver$TypeTable;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final abstract([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 6

    move-object v3, p0

    .line 1
    array-length v0, p1

    const/4 v5, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v5, 0x7

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    :goto_0
    array-length v2, p1

    const/4 v5, 0x6

    .line 6
    if-ge v1, v2, :cond_0

    const/4 v5, 0x2

    .line 8
    aget-object v2, p1, v1

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v3, v2}, Lcom/google/common/reflect/TypeResolver;->else(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    aput-object v2, v0, v1

    const/4 v5, 0x2

    .line 16
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x6

    return-object v0
.end method

.method public final else(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    const/4 v4, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 8
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    const/4 v4, 0x4

    .line 10
    iget-object v0, v2, Lcom/google/common/reflect/TypeResolver;->else:Lcom/google/common/reflect/TypeResolver$TypeTable;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Lcom/google/common/reflect/TypeResolver$TypeTable$1;

    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, p1, v0}, Lcom/google/common/reflect/TypeResolver$TypeTable$1;-><init>(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/TypeResolver$TypeTable;)V

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/common/reflect/TypeResolver$TypeTable;->else(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/TypeResolver$TypeTable$1;)Ljava/lang/reflect/Type;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 v4, 0x2

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x7

    .line 27
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 29
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x2

    .line 31
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 37
    const/4 v4, 0x0

    move v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Lcom/google/common/reflect/TypeResolver;->else(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 42
    move-result-object v4

    move-object v0, v4

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 46
    move-result-object v4

    move-object v1, v4

    .line 47
    invoke-virtual {v2, v1}, Lcom/google/common/reflect/TypeResolver;->else(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50
    move-result-object v4

    move-object v1, v4

    .line 51
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 54
    move-result-object v4

    move-object p1, v4

    .line 55
    invoke-virtual {v2, p1}, Lcom/google/common/reflect/TypeResolver;->abstract([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 58
    move-result-object v4

    move-object p1, v4

    .line 59
    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x4

    .line 61
    invoke-static {v0, v1, p1}, Lcom/google/common/reflect/Types;->package(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 64
    move-result-object v4

    move-object p1, v4

    .line 65
    return-object p1

    .line 66
    :cond_2
    const/4 v4, 0x6

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v4, 0x5

    .line 68
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 70
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v4, 0x6

    .line 72
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 75
    move-result-object v4

    move-object p1, v4

    .line 76
    invoke-virtual {v2, p1}, Lcom/google/common/reflect/TypeResolver;->else(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 79
    move-result-object v4

    move-object p1, v4

    .line 80
    invoke-static {p1}, Lcom/google/common/reflect/Types;->default(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 83
    move-result-object v4

    move-object p1, v4

    .line 84
    return-object p1

    .line 85
    :cond_3
    const/4 v4, 0x7

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x1

    .line 87
    if-eqz v0, :cond_4

    const/4 v4, 0x5

    .line 89
    check-cast p1, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x3

    .line 91
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 94
    move-result-object v4

    move-object v0, v4

    .line 95
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 98
    move-result-object v4

    move-object p1, v4

    .line 99
    new-instance v1, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    const/4 v4, 0x7

    .line 101
    invoke-virtual {v2, v0}, Lcom/google/common/reflect/TypeResolver;->abstract([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 104
    move-result-object v4

    move-object v0, v4

    .line 105
    invoke-virtual {v2, p1}, Lcom/google/common/reflect/TypeResolver;->abstract([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 108
    move-result-object v4

    move-object p1, v4

    .line 109
    invoke-direct {v1, v0, p1}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v4, 0x5

    .line 112
    return-object v1

    .line 113
    :cond_4
    const/4 v4, 0x4

    return-object p1
.end method
