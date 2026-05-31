.class Lcom/google/common/eventbus/SubscriberRegistry$1;
.super Lcom/google/common/cache/CacheLoader;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/SubscriberRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/CacheLoader<",
        "Ljava/lang/Class<",
        "*>;",
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/lang/reflect/Method;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Class;

    const/4 v13, 0x4

    .line 3
    sget-object v0, Lcom/google/common/eventbus/SubscriberRegistry;->else:Lcom/google/common/cache/LoadingCache;

    const/4 v13, 0x5

    .line 5
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->package(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 8
    move-result-object v12

    move-object p1, v12

    .line 9
    new-instance v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    const/4 v13, 0x2

    .line 11
    invoke-direct {v0, p1}, Lcom/google/common/reflect/TypeToken$TypeSet;-><init>(Lcom/google/common/reflect/TypeToken;)V

    const/4 v13, 0x2

    .line 14
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->e()Ljava/util/Set;

    .line 17
    move-result-object v12

    move-object p1, v12

    .line 18
    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x7

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x2

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v12

    move-object p1, v12

    .line 27
    :cond_0
    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v12

    move v1, v12

    .line 31
    if-eqz v1, :cond_6

    const/4 v13, 0x2

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v12

    move-object v1, v12

    .line 37
    check-cast v1, Ljava/lang/Class;

    const/4 v13, 0x6

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 42
    move-result-object v12

    move-object v1, v12

    .line 43
    array-length v2, v1

    const/4 v13, 0x2

    .line 44
    const/4 v12, 0x0

    move v3, v12

    .line 45
    const/4 v12, 0x0

    move v4, v12

    .line 46
    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v13, 0x6

    .line 48
    aget-object v5, v1, v4

    const/4 v13, 0x4

    .line 50
    const-class v6, Lcom/google/common/eventbus/Subscribe;

    const/4 v13, 0x7

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 55
    move-result v12

    move v6, v12

    .line 56
    if-eqz v6, :cond_5

    const/4 v13, 0x1

    .line 58
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 61
    move-result v12

    move v6, v12

    .line 62
    if-nez v6, :cond_5

    const/4 v13, 0x1

    .line 64
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 67
    move-result-object v12

    move-object v6, v12

    .line 68
    array-length v7, v6

    const/4 v13, 0x6

    .line 69
    const/4 v12, 0x1

    move v8, v12

    .line 70
    if-ne v7, v8, :cond_1

    const/4 v13, 0x3

    .line 72
    const/4 v12, 0x1

    move v7, v12

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v13, 0x7

    const/4 v12, 0x0

    move v7, v12

    .line 75
    :goto_1
    array-length v9, v6

    const/4 v13, 0x6

    .line 76
    const/4 v12, 0x2

    move v10, v12

    .line 77
    if-eqz v7, :cond_4

    const/4 v13, 0x3

    .line 79
    aget-object v7, v6, v3

    const/4 v13, 0x3

    .line 81
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    .line 84
    move-result v12

    move v7, v12

    .line 85
    aget-object v9, v6, v3

    const/4 v13, 0x3

    .line 87
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    move-result-object v12

    move-object v9, v12

    .line 91
    aget-object v6, v6, v3

    const/4 v13, 0x7

    .line 93
    sget-object v11, Lcom/google/common/primitives/Primitives;->else:Ljava/util/Map;

    const/4 v13, 0x5

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v11, Lcom/google/common/primitives/Primitives;->else:Ljava/util/Map;

    const/4 v13, 0x6

    .line 100
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v12

    move-object v11, v12

    .line 104
    check-cast v11, Ljava/lang/Class;

    const/4 v13, 0x2

    .line 106
    if-nez v11, :cond_2

    const/4 v13, 0x4

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v13, 0x2

    move-object v6, v11

    .line 110
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    move-result-object v12

    move-object v6, v12

    .line 114
    if-nez v7, :cond_3

    const/4 v13, 0x5

    .line 116
    new-instance v6, Lcom/google/common/eventbus/SubscriberRegistry$MethodIdentifier;

    const/4 v13, 0x5

    .line 118
    invoke-direct {v6, v5}, Lcom/google/common/eventbus/SubscriberRegistry$MethodIdentifier;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v13, 0x5

    .line 121
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    move-result v12

    move v7, v12

    .line 125
    if-nez v7, :cond_5

    const/4 v13, 0x1

    .line 127
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const/4 v13, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x4

    .line 133
    const/4 v12, 0x3

    move v0, v12

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v13, 0x1

    .line 136
    aput-object v5, v0, v3

    const/4 v13, 0x3

    .line 138
    aput-object v9, v0, v8

    const/4 v13, 0x3

    .line 140
    aput-object v6, v0, v10

    const/4 v13, 0x2

    .line 142
    const-string v12, "@Subscribe method %s\'s parameter is %s. Subscriber methods cannot accept primitives. Consider changing the parameter to %s."

    move-object v1, v12

    .line 144
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->default(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v12

    move-object v0, v12

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 151
    throw p1

    const/4 v13, 0x5

    .line 152
    :cond_4
    const/4 v13, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x1

    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v12

    move-object v0, v12

    .line 158
    new-array v1, v10, [Ljava/lang/Object;

    const/4 v13, 0x6

    .line 160
    aput-object v5, v1, v3

    const/4 v13, 0x1

    .line 162
    aput-object v0, v1, v8

    const/4 v13, 0x4

    .line 164
    const-string v12, "Method %s has @Subscribe annotation but has %s parameters. Subscriber methods must have exactly 1 parameter."

    move-object v0, v12

    .line 166
    invoke-static {v0, v1}, Lcom/google/common/base/Strings;->default(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v12

    move-object v0, v12

    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 173
    throw p1

    const/4 v13, 0x5

    .line 174
    :cond_5
    const/4 v13, 0x7

    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x1

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_6
    const/4 v13, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 181
    move-result-object v12

    move-object p1, v12

    .line 182
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->static(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 185
    move-result-object v12

    move-object p1, v12

    .line 186
    return-object p1
.end method
