.class final Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeVariableInvocationHandler"
.end annotation


# static fields
.field public static final abstract:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field public final else:Lcom/google/common/reflect/Types$TypeVariableImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const/4 v9, 0x7

    .line 6
    const-class v1, Lcom/google/common/reflect/Types$TypeVariableImpl;

    const/4 v9, 0x1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 11
    move-result-object v8

    move-object v2, v8

    .line 12
    array-length v3, v2

    const/4 v9, 0x5

    .line 13
    const/4 v8, 0x0

    move v4, v8

    .line 14
    const/4 v8, 0x0

    move v5, v8

    .line 15
    :goto_0
    if-ge v5, v3, :cond_1

    const/4 v9, 0x4

    .line 17
    aget-object v6, v2, v5

    const/4 v9, 0x4

    .line 19
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 22
    move-result-object v8

    move-object v7, v8

    .line 23
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v8

    move v7, v8

    .line 27
    if-eqz v7, :cond_0

    const/4 v9, 0x7

    .line 29
    const/4 v8, 0x1

    move v7, v8

    .line 30
    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 36
    move-result-object v8

    move-object v7, v8

    .line 37
    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->abstract(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 40
    :cond_0
    const/4 v9, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->else(Z)Lcom/google/common/collect/ImmutableMap;

    .line 46
    move-result-object v8

    move-object v0, v8

    .line 47
    sput-object v0, Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;->abstract:Lcom/google/common/collect/ImmutableMap;

    const/4 v9, 0x7

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/google/common/reflect/Types$TypeVariableImpl;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    iput-object p1, v0, Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;->else:Lcom/google/common/reflect/Types$TypeVariableImpl;

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    sget-object p2, Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;->abstract:Lcom/google/common/collect/ImmutableMap;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    move-object p2, v2

    .line 11
    check-cast p2, Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    .line 13
    if-eqz p2, :cond_0

    const/4 v2, 0x6

    .line 15
    :try_start_0
    const/4 v2, 0x7

    iget-object p1, v0, Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;->else:Lcom/google/common/reflect/Types$TypeVariableImpl;

    const/4 v3, 0x3

    .line 17
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    move-object p1, v2
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v2

    move-object p1, v2

    .line 27
    throw p1

    const/4 v2, 0x6

    .line 28
    :cond_0
    const/4 v3, 0x3

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 33
    throw p2

    const/4 v2, 0x3
.end method
