.class final Lcom/google/common/reflect/TypeResolver$TypeVariableKey;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeVariableKey"
.end annotation


# instance fields
.field public final else:Ljava/lang/reflect/TypeVariable;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->else:Ljava/lang/reflect/TypeVariable;

    const/4 v2, 0x6

    .line 9
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/reflect/TypeVariable;)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->else:Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x5

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 17
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object p1, v6

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    move p1, v5

    .line 29
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 31
    const/4 v5, 0x1

    move p1, v5

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 v6, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 34
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    check-cast p1, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    const/4 v3, 0x6

    .line 7
    iget-object p1, p1, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->else:Ljava/lang/reflect/TypeVariable;

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->else(Ljava/lang/reflect/TypeVariable;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 15
    return p1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->else:Ljava/lang/reflect/TypeVariable;

    const/4 v7, 0x7

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    const/4 v7, 0x2

    move v2, v7

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    .line 14
    const/4 v6, 0x0

    move v3, v6

    .line 15
    aput-object v1, v2, v3

    const/4 v6, 0x3

    .line 17
    const/4 v6, 0x1

    move v1, v6

    .line 18
    aput-object v0, v2, v1

    const/4 v6, 0x5

    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    move-result v6

    move v0, v6

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->else:Ljava/lang/reflect/TypeVariable;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
