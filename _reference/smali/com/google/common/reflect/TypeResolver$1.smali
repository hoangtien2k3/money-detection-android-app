.class Lcom/google/common/reflect/TypeResolver$1;
.super Lcom/google/common/reflect/TypeVisitor;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final abstract(Ljava/lang/Class;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 5
    const-string v5, "No type mapping from "

    move-object v2, v5

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, " to null"

    move-object p1, v6

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 25
    throw v0

    const/4 v6, 0x3
.end method

.method public final default(Ljava/lang/reflect/GenericArrayType;)V
    .locals 3

    move-object v0, p0

    .line 1
    sget-object p1, Lcom/google/common/reflect/Types;->else:Lcom/google/common/base/Joiner;

    const/4 v2, 0x3

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    throw p1

    const/4 v2, 0x4
.end method

.method public final instanceof(Ljava/lang/reflect/ParameterizedType;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v2, 0x7
.end method

.method public final package(Ljava/lang/reflect/TypeVariable;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x1
.end method

.method public final protected(Ljava/lang/reflect/WildcardType;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x7
.end method
