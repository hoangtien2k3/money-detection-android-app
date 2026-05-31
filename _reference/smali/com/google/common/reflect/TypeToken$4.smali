.class Lcom/google/common/reflect/TypeToken$4;
.super Lcom/google/common/reflect/TypeVisitor;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lcom/google/common/collect/ImmutableSet$Builder;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSet$Builder;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/reflect/TypeToken$4;->abstract:Lcom/google/common/collect/ImmutableSet$Builder;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/reflect/TypeVisitor;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Class;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/reflect/TypeToken$4;->abstract:Lcom/google/common/collect/ImmutableSet$Builder;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->instanceof(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 6
    return-void
.end method

.method public final default(Ljava/lang/reflect/GenericArrayType;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    new-instance v0, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    const/4 v4, 0x7

    .line 7
    invoke-direct {v0, p1}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->default()Ljava/lang/Class;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    sget-object v0, Lcom/google/common/reflect/Types;->else:Lcom/google/common/base/Joiner;

    const/4 v4, 0x7

    .line 16
    const/4 v4, 0x0

    move v0, v4

    .line 17
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    iget-object v0, v1, Lcom/google/common/reflect/TypeToken$4;->abstract:Lcom/google/common/collect/ImmutableSet$Builder;

    const/4 v4, 0x6

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->instanceof(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 30
    return-void
.end method

.method public final instanceof(Ljava/lang/reflect/ParameterizedType;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Ljava/lang/Class;

    const/4 v3, 0x2

    .line 7
    iget-object v0, v1, Lcom/google/common/reflect/TypeToken$4;->abstract:Lcom/google/common/collect/ImmutableSet$Builder;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->instanceof(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 12
    return-void
.end method

.method public final package(Ljava/lang/reflect/TypeVariable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeVisitor;->else([Ljava/lang/reflect/Type;)V

    const/4 v2, 0x3

    .line 8
    return-void
.end method

.method public final protected(Ljava/lang/reflect/WildcardType;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeVisitor;->else([Ljava/lang/reflect/Type;)V

    const/4 v2, 0x3

    .line 8
    return-void
.end method
