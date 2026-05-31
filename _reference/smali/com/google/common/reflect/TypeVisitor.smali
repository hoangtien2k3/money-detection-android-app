.class abstract Lcom/google/common/reflect/TypeVisitor;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/reflect/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public final else:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lcom/google/common/reflect/TypeVisitor;->else:Ljava/util/HashSet;

    const/4 v3, 0x4

    .line 11
    return-void
.end method


# virtual methods
.method public abstract(Ljava/lang/Class;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public default(Ljava/lang/reflect/GenericArrayType;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final varargs else([Ljava/lang/reflect/Type;)V
    .locals 8

    move-object v5, p0

    .line 1
    array-length v0, p1

    const/4 v7, 0x3

    .line 2
    const/4 v7, 0x0

    move v1, v7

    .line 3
    :goto_0
    if-ge v1, v0, :cond_7

    const/4 v7, 0x4

    .line 5
    aget-object v2, p1, v1

    const/4 v7, 0x4

    .line 7
    if-eqz v2, :cond_6

    const/4 v7, 0x7

    .line 9
    iget-object v3, v5, Lcom/google/common/reflect/TypeVisitor;->else:Ljava/util/HashSet;

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    move-result v7

    move v4, v7

    .line 15
    if-nez v4, :cond_0

    const/4 v7, 0x3

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v7, 0x7

    :try_start_0
    const/4 v7, 0x5

    instance-of v4, v2, Ljava/lang/reflect/TypeVariable;

    const/4 v7, 0x7

    .line 20
    if-eqz v4, :cond_1

    const/4 v7, 0x7

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Ljava/lang/reflect/TypeVariable;

    const/4 v7, 0x1

    .line 25
    invoke-virtual {v5, v4}, Lcom/google/common/reflect/TypeVisitor;->package(Ljava/lang/reflect/TypeVariable;)V

    const/4 v7, 0x6

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v7, 0x7

    instance-of v4, v2, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x1

    .line 33
    if-eqz v4, :cond_2

    const/4 v7, 0x6

    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x1

    .line 38
    invoke-virtual {v5, v4}, Lcom/google/common/reflect/TypeVisitor;->protected(Ljava/lang/reflect/WildcardType;)V

    const/4 v7, 0x4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v7, 0x5

    instance-of v4, v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x1

    .line 44
    if-eqz v4, :cond_3

    const/4 v7, 0x4

    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x7

    .line 49
    invoke-virtual {v5, v4}, Lcom/google/common/reflect/TypeVisitor;->instanceof(Ljava/lang/reflect/ParameterizedType;)V

    const/4 v7, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v7, 0x1

    instance-of v4, v2, Ljava/lang/Class;

    const/4 v7, 0x4

    .line 55
    if-eqz v4, :cond_4

    const/4 v7, 0x5

    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, Ljava/lang/Class;

    const/4 v7, 0x4

    .line 60
    invoke-virtual {v5, v4}, Lcom/google/common/reflect/TypeVisitor;->abstract(Ljava/lang/Class;)V

    const/4 v7, 0x3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v7, 0x4

    instance-of v4, v2, Ljava/lang/reflect/GenericArrayType;

    const/4 v7, 0x2

    .line 66
    if-eqz v4, :cond_5

    const/4 v7, 0x4

    .line 68
    move-object v4, v2

    .line 69
    check-cast v4, Ljava/lang/reflect/GenericArrayType;

    const/4 v7, 0x7

    .line 71
    invoke-virtual {v5, v4}, Lcom/google/common/reflect/TypeVisitor;->default(Ljava/lang/reflect/GenericArrayType;)V

    const/4 v7, 0x4

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v7, 0x5

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 82
    const-string v7, "Unknown type: "

    move-object v1, v7

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v7

    move-object v0, v7

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 97
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 101
    throw p1

    const/4 v7, 0x1

    .line 102
    :cond_6
    const/4 v7, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 104
    goto/16 :goto_0

    .line 105
    :cond_7
    const/4 v7, 0x4

    return-void
.end method

.method public instanceof(Ljava/lang/reflect/ParameterizedType;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public package(Ljava/lang/reflect/TypeVariable;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public protected(Ljava/lang/reflect/WildcardType;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
