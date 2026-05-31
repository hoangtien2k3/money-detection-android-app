.class public abstract Lcom/google/common/reflect/AbstractInvocationHandler;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation runtime Lcom/google/common/reflect/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field public static final else:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lcom/google/common/reflect/AbstractInvocationHandler;->else:[Ljava/lang/Object;

    const/4 v1, 0x7

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method


# virtual methods
.method public abstract else()Ljava/lang/Object;
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    if-nez p3, :cond_0

    const/4 v6, 0x7

    .line 3
    sget-object p3, Lcom/google/common/reflect/AbstractInvocationHandler;->else:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 5
    :cond_0
    const/4 v6, 0x7

    array-length v0, p3

    const/4 v6, 0x3

    .line 6
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    const-string v6, "hashCode"

    move-object v1, v6

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v6

    move v0, v6

    .line 18
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 20
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v6

    move p1, v6

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v6

    move-object p1, v6

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 v6, 0x4

    array-length v0, p3

    const/4 v6, 0x4

    .line 30
    const/4 v6, 0x1

    move v1, v6

    .line 31
    if-ne v0, v1, :cond_6

    const/4 v6, 0x2

    .line 33
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    const-string v6, "equals"

    move-object v2, v6

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    move v0, v6

    .line 43
    if-eqz v0, :cond_6

    const/4 v6, 0x2

    .line 45
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    const/4 v6, 0x0

    move v2, v6

    .line 50
    aget-object v0, v0, v2

    const/4 v6, 0x3

    .line 52
    const-class v3, Ljava/lang/Object;

    const/4 v6, 0x7

    .line 54
    if-ne v0, v3, :cond_6

    const/4 v6, 0x3

    .line 56
    aget-object p2, p3, v2

    const/4 v6, 0x4

    .line 58
    if-nez p2, :cond_2

    const/4 v6, 0x2

    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x3

    .line 62
    return-object p1

    .line 63
    :cond_2
    const/4 v6, 0x5

    if-ne p1, p2, :cond_3

    const/4 v6, 0x7

    .line 65
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    .line 67
    return-object p1

    .line 68
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v6

    move-object p1, v6

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    move p3, v6

    .line 76
    if-nez p3, :cond_4

    const/4 v6, 0x7

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-result-object v6

    move-object p3, v6

    .line 82
    invoke-static {p3}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 85
    move-result v6

    move p3, v6

    .line 86
    if-eqz p3, :cond_5

    const/4 v6, 0x2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object v6

    move-object p3, v6

    .line 92
    invoke-virtual {p3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 95
    move-result-object v6

    move-object p3, v6

    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 99
    move-result-object v6

    move-object p1, v6

    .line 100
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 103
    move-result v6

    move p1, v6

    .line 104
    if-eqz p1, :cond_5

    const/4 v6, 0x3

    .line 106
    :cond_4
    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 109
    move-result-object v6

    move-object p1, v6

    .line 110
    invoke-super {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v6

    move p1, v6

    .line 114
    if-eqz p1, :cond_5

    const/4 v6, 0x6

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    .line 118
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v6

    move-object p1, v6

    .line 122
    return-object p1

    .line 123
    :cond_6
    const/4 v6, 0x6

    array-length p1, p3

    const/4 v6, 0x3

    .line 124
    if-nez p1, :cond_7

    const/4 v6, 0x4

    .line 126
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 129
    move-result-object v6

    move-object p1, v6

    .line 130
    const-string v6, "toString"

    move-object p2, v6

    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v6

    move p1, v6

    .line 136
    if-eqz p1, :cond_7

    const/4 v6, 0x1

    .line 138
    invoke-super {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v6

    move-object p1, v6

    .line 142
    return-object p1

    .line 143
    :cond_7
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/common/reflect/AbstractInvocationHandler;->else()Ljava/lang/Object;

    .line 146
    move-result-object v6

    move-object p1, v6

    .line 147
    return-object p1
.end method
