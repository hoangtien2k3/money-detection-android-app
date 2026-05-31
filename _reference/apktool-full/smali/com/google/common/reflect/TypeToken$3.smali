.class Lcom/google/common/reflect/TypeToken$3;
.super Lcom/google/common/reflect/TypeVisitor;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final default(Ljava/lang/reflect/GenericArrayType;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    aput-object p1, v0, v1

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/common/reflect/TypeVisitor;->else([Ljava/lang/reflect/Type;)V

    const/4 v4, 0x1

    .line 14
    return-void
.end method

.method public final instanceof(Ljava/lang/reflect/ParameterizedType;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/common/reflect/TypeVisitor;->else([Ljava/lang/reflect/Type;)V

    const/4 v4, 0x6

    .line 8
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    const/4 v5, 0x1

    move v0, v5

    .line 13
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v5, 0x3

    .line 15
    const/4 v5, 0x0

    move v1, v5

    .line 16
    aput-object p1, v0, v1

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/common/reflect/TypeVisitor;->else([Ljava/lang/reflect/Type;)V

    const/4 v4, 0x6

    .line 21
    return-void
.end method

.method public final package(Ljava/lang/reflect/TypeVariable;)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    throw p1

    const/4 v2, 0x5
.end method

.method public final protected(Ljava/lang/reflect/WildcardType;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/common/reflect/TypeVisitor;->else([Ljava/lang/reflect/Type;)V

    const/4 v4, 0x2

    .line 8
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/common/reflect/TypeVisitor;->else([Ljava/lang/reflect/Type;)V

    const/4 v4, 0x6

    .line 15
    return-void
.end method
