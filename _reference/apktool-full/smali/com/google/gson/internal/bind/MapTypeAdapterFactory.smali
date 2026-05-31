.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final else:Lcom/google/gson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->else:Lcom/google/gson/internal/ConstructorConstructor;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 12

    .line 1
    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->abstract:Ljava/lang/reflect/Type;

    const/4 v10, 0x6

    .line 3
    iget-object v3, p2, Lcom/google/gson/reflect/TypeToken;->else:Ljava/lang/Class;

    const/4 v11, 0x3

    .line 5
    const-class v4, Ljava/util/Map;

    const/4 v11, 0x7

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v9

    move v5, v9

    .line 11
    if-nez v5, :cond_0

    const/4 v11, 0x5

    .line 13
    const/4 v9, 0x0

    move v0, v9

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v10, 0x2

    const-class v5, Ljava/util/Properties;

    const/4 v10, 0x5

    .line 17
    const/4 v9, 0x2

    move v6, v9

    .line 18
    const/4 v9, 0x1

    move v7, v9

    .line 19
    const/4 v9, 0x0

    move v8, v9

    .line 20
    if-ne v1, v5, :cond_1

    const/4 v10, 0x7

    .line 22
    new-array v1, v6, [Ljava/lang/reflect/Type;

    const/4 v10, 0x7

    .line 24
    const-class v3, Ljava/lang/String;

    const/4 v11, 0x7

    .line 26
    aput-object v3, v1, v8

    const/4 v10, 0x5

    .line 28
    aput-object v3, v1, v7

    const/4 v11, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v11, 0x2

    instance-of v5, v1, Ljava/lang/reflect/WildcardType;

    const/4 v11, 0x7

    .line 33
    if-eqz v5, :cond_2

    const/4 v10, 0x1

    .line 35
    check-cast v1, Ljava/lang/reflect/WildcardType;

    const/4 v10, 0x7

    .line 37
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 40
    move-result-object v9

    move-object v1, v9

    .line 41
    aget-object v1, v1, v8

    const/4 v10, 0x4

    .line 43
    :cond_2
    const/4 v11, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    move-result v9

    move v5, v9

    .line 47
    invoke-static {v5}, Lcom/google/gson/internal/$Gson$Preconditions;->else(Z)V

    const/4 v11, 0x6

    .line 50
    invoke-static {v1, v3, v4}, Lcom/google/gson/internal/$Gson$Types;->instanceof(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 53
    move-result-object v9

    move-object v4, v9

    .line 54
    new-instance v5, Ljava/util/HashMap;

    const/4 v10, 0x6

    .line 56
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x5

    .line 59
    invoke-static {v1, v3, v4, v5}, Lcom/google/gson/internal/$Gson$Types;->continue(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 62
    move-result-object v9

    move-object v1, v9

    .line 63
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x6

    .line 65
    if-eqz v3, :cond_3

    const/4 v11, 0x7

    .line 67
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x4

    .line 69
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 72
    move-result-object v9

    move-object v1, v9

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v11, 0x2

    new-array v1, v6, [Ljava/lang/reflect/Type;

    const/4 v11, 0x6

    .line 76
    const-class v3, Ljava/lang/Object;

    const/4 v10, 0x2

    .line 78
    aput-object v3, v1, v8

    const/4 v11, 0x7

    .line 80
    aput-object v3, v1, v7

    const/4 v10, 0x7

    .line 82
    :goto_0
    aget-object v3, v1, v8

    const/4 v11, 0x1

    .line 84
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x6

    .line 86
    if-eq v3, v4, :cond_5

    const/4 v10, 0x1

    .line 88
    const-class v4, Ljava/lang/Boolean;

    const/4 v11, 0x4

    .line 90
    if-ne v3, v4, :cond_4

    const/4 v10, 0x6

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v10, 0x5

    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    const/4 v10, 0x6

    .line 95
    invoke-direct {v4, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v10, 0x7

    .line 98
    invoke-virtual {p1, v4}, Lcom/google/gson/Gson;->instanceof(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 101
    move-result-object v9

    move-object v3, v9

    .line 102
    :goto_1
    move-object v4, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v11, 0x7

    :goto_2
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->default:Lcom/google/gson/TypeAdapter;

    const/4 v11, 0x4

    .line 106
    goto :goto_1

    .line 107
    :goto_3
    aget-object v3, v1, v7

    const/4 v10, 0x6

    .line 109
    new-instance v5, Lcom/google/gson/reflect/TypeToken;

    const/4 v11, 0x5

    .line 111
    invoke-direct {v5, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v11, 0x2

    .line 114
    invoke-virtual {p1, v5}, Lcom/google/gson/Gson;->instanceof(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 117
    move-result-object v9

    move-object v6, v9

    .line 118
    iget-object v5, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->else:Lcom/google/gson/internal/ConstructorConstructor;

    const/4 v10, 0x5

    .line 120
    invoke-virtual {v5, p2}, Lcom/google/gson/internal/ConstructorConstructor;->abstract(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    .line 123
    move-result-object v9

    move-object v0, v9

    .line 124
    move-object v7, v0

    .line 125
    const/4 v9, 0x1

    move v5, v9

    .line 126
    new-instance v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    const/4 v10, 0x2

    .line 128
    aget-object v8, v1, v8

    const/4 v10, 0x1

    .line 130
    aget-object v5, v1, v5

    const/4 v10, 0x2

    .line 132
    move-object v1, p0

    .line 133
    move-object v2, p1

    .line 134
    move-object v3, v8

    .line 135
    invoke-direct/range {v0 .. v7}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;)V

    const/4 v11, 0x1

    .line 138
    return-object v0
.end method
