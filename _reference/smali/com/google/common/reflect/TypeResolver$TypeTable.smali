.class Lcom/google/common/reflect/TypeResolver$TypeTable;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypeTable"
.end annotation


# instance fields
.field public final else:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->throws()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/common/reflect/TypeResolver$TypeTable;->else:Lcom/google/common/collect/ImmutableMap;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Lcom/google/common/reflect/TypeResolver$TypeTable;->else:Lcom/google/common/collect/ImmutableMap;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public else(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/TypeResolver$TypeTable$1;)Ljava/lang/reflect/Type;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;-><init>(Ljava/lang/reflect/TypeVariable;)V

    const/4 v4, 0x7

    .line 6
    iget-object v1, v2, Lcom/google/common/reflect/TypeResolver$TypeTable;->else:Lcom/google/common/collect/ImmutableMap;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    check-cast v0, Ljava/lang/reflect/Type;

    const/4 v4, 0x5

    .line 14
    if-nez v0, :cond_2

    const/4 v4, 0x3

    .line 16
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    array-length v1, v0

    const/4 v4, 0x5

    .line 21
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x7

    new-instance v1, Lcom/google/common/reflect/TypeResolver;

    const/4 v4, 0x4

    .line 26
    invoke-direct {v1, p2}, Lcom/google/common/reflect/TypeResolver;-><init>(Lcom/google/common/reflect/TypeResolver$TypeTable;)V

    const/4 v4, 0x6

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/reflect/TypeResolver;->abstract([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 32
    move-result-object v4

    move-object p2, v4

    .line 33
    sget-boolean v1, Lcom/google/common/reflect/Types$NativeTypeVariableEquals;->else:Z

    const/4 v4, 0x7

    .line 35
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 37
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    move-result v4

    move v0, v4

    .line 41
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 43
    :goto_0
    return-object p1

    .line 44
    :cond_1
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 47
    move-result-object v4

    move-object v0, v4

    .line 48
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object p1, v4

    .line 52
    invoke-static {v0, p1, p2}, Lcom/google/common/reflect/Types;->instanceof(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 55
    move-result-object v4

    move-object p1, v4

    .line 56
    return-object p1

    .line 57
    :cond_2
    const/4 v4, 0x5

    new-instance p1, Lcom/google/common/reflect/TypeResolver;

    const/4 v4, 0x5

    .line 59
    invoke-direct {p1, p2}, Lcom/google/common/reflect/TypeResolver;-><init>(Lcom/google/common/reflect/TypeResolver$TypeTable;)V

    const/4 v4, 0x3

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeResolver;->else(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 65
    move-result-object v4

    move-object p1, v4

    .line 66
    return-object p1
.end method
