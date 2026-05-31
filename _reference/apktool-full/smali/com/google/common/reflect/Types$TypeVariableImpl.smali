.class final Lcom/google/common/reflect/Types$TypeVariableImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeVariableImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Ljava/lang/reflect/GenericDeclaration;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Lcom/google/common/collect/ImmutableList;

.field public final else:Ljava/lang/reflect/GenericDeclaration;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "bound for type variable"

    move-object v0, v3

    .line 6
    invoke-static {p3, v0}, Lcom/google/common/reflect/Types;->abstract([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, v1, Lcom/google/common/reflect/Types$TypeVariableImpl;->else:Ljava/lang/reflect/GenericDeclaration;

    const/4 v3, 0x3

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p2, v1, Lcom/google/common/reflect/Types$TypeVariableImpl;->abstract:Ljava/lang/String;

    const/4 v3, 0x4

    .line 19
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->transient([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    iput-object p1, v1, Lcom/google/common/reflect/Types$TypeVariableImpl;->default:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x4

    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    sget-boolean v0, Lcom/google/common/reflect/Types$NativeTypeVariableEquals;->else:Z

    const/4 v7, 0x7

    .line 3
    const/4 v8, 0x1

    move v1, v8

    .line 4
    iget-object v2, v5, Lcom/google/common/reflect/Types$TypeVariableImpl;->else:Ljava/lang/reflect/GenericDeclaration;

    const/4 v7, 0x4

    .line 6
    iget-object v3, v5, Lcom/google/common/reflect/Types$TypeVariableImpl;->abstract:Ljava/lang/String;

    const/4 v8, 0x5

    .line 8
    const/4 v8, 0x0

    move v4, v8

    .line 9
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 11
    if-eqz p1, :cond_0

    const/4 v8, 0x7

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v8

    move-object v0, v8

    .line 17
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 20
    move-result v7

    move v0, v7

    .line 21
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 23
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 26
    move-result-object v8

    move-object v0, v8

    .line 27
    instance-of v0, v0, Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;

    const/4 v7, 0x2

    .line 29
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 31
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 34
    move-result-object v8

    move-object p1, v8

    .line 35
    check-cast p1, Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;

    const/4 v8, 0x2

    .line 37
    iget-object p1, p1, Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;->else:Lcom/google/common/reflect/Types$TypeVariableImpl;

    const/4 v8, 0x4

    .line 39
    iget-object v0, p1, Lcom/google/common/reflect/Types$TypeVariableImpl;->abstract:Ljava/lang/String;

    const/4 v8, 0x1

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v7

    move v0, v7

    .line 45
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 47
    iget-object v0, p1, Lcom/google/common/reflect/Types$TypeVariableImpl;->else:Ljava/lang/reflect/GenericDeclaration;

    const/4 v8, 0x2

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v7

    move v0, v7

    .line 53
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 55
    iget-object v0, v5, Lcom/google/common/reflect/Types$TypeVariableImpl;->default:Lcom/google/common/collect/ImmutableList;

    const/4 v7, 0x2

    .line 57
    iget-object p1, p1, Lcom/google/common/reflect/Types$TypeVariableImpl;->default:Lcom/google/common/collect/ImmutableList;

    const/4 v7, 0x6

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    move p1, v8

    .line 63
    if-eqz p1, :cond_0

    const/4 v8, 0x7

    .line 65
    return v1

    .line 66
    :cond_0
    const/4 v7, 0x2

    return v4

    .line 67
    :cond_1
    const/4 v8, 0x7

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    const/4 v7, 0x2

    .line 69
    if-eqz v0, :cond_2

    const/4 v8, 0x2

    .line 71
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    const/4 v8, 0x6

    .line 73
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 76
    move-result-object v8

    move-object v0, v8

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v7

    move v0, v7

    .line 81
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 83
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 86
    move-result-object v8

    move-object p1, v8

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    move p1, v7

    .line 91
    if-eqz p1, :cond_2

    const/4 v8, 0x2

    .line 93
    return v1

    .line 94
    :cond_2
    const/4 v8, 0x5

    return v4
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/reflect/Types$TypeVariableImpl;->else:Ljava/lang/reflect/GenericDeclaration;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/common/reflect/Types$TypeVariableImpl;->abstract:Ljava/lang/String;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    xor-int/2addr v0, v1

    const/4 v4, 0x1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/reflect/Types$TypeVariableImpl;->abstract:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
