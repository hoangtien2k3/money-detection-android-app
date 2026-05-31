.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final else:Lcom/google/gson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->else:Lcom/google/gson/internal/ConstructorConstructor;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->abstract:Ljava/lang/reflect/Type;

    const/4 v7, 0x4

    .line 3
    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->else:Ljava/lang/Class;

    const/4 v8, 0x6

    .line 5
    const-class v2, Ljava/util/Collection;

    const/4 v7, 0x6

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v8

    move v3, v8

    .line 11
    if-nez v3, :cond_0

    const/4 v8, 0x5

    .line 13
    const/4 v8, 0x0

    move p1, v8

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v7, 0x6

    instance-of v3, v0, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x3

    .line 17
    const/4 v7, 0x0

    move v4, v7

    .line 18
    if-eqz v3, :cond_1

    const/4 v8, 0x6

    .line 20
    check-cast v0, Ljava/lang/reflect/WildcardType;

    const/4 v8, 0x5

    .line 22
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 25
    move-result-object v7

    move-object v0, v7

    .line 26
    aget-object v0, v0, v4

    const/4 v7, 0x6

    .line 28
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    move-result v8

    move v3, v8

    .line 32
    invoke-static {v3}, Lcom/google/gson/internal/$Gson$Preconditions;->else(Z)V

    const/4 v8, 0x7

    .line 35
    invoke-static {v0, v1, v2}, Lcom/google/gson/internal/$Gson$Types;->instanceof(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 38
    move-result-object v8

    move-object v2, v8

    .line 39
    new-instance v3, Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x7

    .line 44
    invoke-static {v0, v1, v2, v3}, Lcom/google/gson/internal/$Gson$Types;->continue(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 47
    move-result-object v7

    move-object v0, v7

    .line 48
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x5

    .line 50
    if-eqz v1, :cond_2

    const/4 v8, 0x6

    .line 52
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x6

    .line 54
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 57
    move-result-object v7

    move-object v0, v7

    .line 58
    aget-object v0, v0, v4

    const/4 v7, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v7, 0x7

    const-class v0, Ljava/lang/Object;

    const/4 v7, 0x4

    .line 63
    :goto_0
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    const/4 v7, 0x6

    .line 65
    invoke-direct {v1, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v8, 0x2

    .line 68
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->instanceof(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 71
    move-result-object v7

    move-object v1, v7

    .line 72
    iget-object v2, v5, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->else:Lcom/google/gson/internal/ConstructorConstructor;

    const/4 v7, 0x5

    .line 74
    invoke-virtual {v2, p2}, Lcom/google/gson/internal/ConstructorConstructor;->abstract(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    .line 77
    move-result-object v8

    move-object p2, v8

    .line 78
    new-instance v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;

    const/4 v8, 0x5

    .line 80
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;)V

    const/4 v8, 0x3

    .line 83
    return-object v2
.end method
