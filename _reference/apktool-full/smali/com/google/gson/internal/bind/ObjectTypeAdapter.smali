.class public final Lcom/google/gson/internal/bind/ObjectTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final default:Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final abstract:Lcom/google/gson/ToNumberStrategy;

.field public final else:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Lcom/google/gson/ToNumberStrategy;)V

    const/4 v2, 0x3

    .line 8
    sput-object v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->default:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x7

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/ToNumberStrategy;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->else:Lcom/google/gson/Gson;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->abstract:Lcom/google/gson/ToNumberStrategy;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method public static instanceof(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/TypeAdapterFactory;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    const/4 v3, 0x5

    .line 3
    if-ne v1, v0, :cond_0

    const/4 v3, 0x6

    .line 5
    sget-object v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->default:Lcom/google/gson/TypeAdapterFactory;

    const/4 v3, 0x1

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    const/4 v3, 0x5

    .line 10
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Lcom/google/gson/ToNumberStrategy;)V

    const/4 v3, 0x7

    .line 13
    return-object v0
.end method

.method public static protected(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$2;->else:[I

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    aget p1, v0, p1

    const/4 v3, 0x1

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    if-eq p1, v0, :cond_1

    const/4 v4, 0x6

    .line 12
    const/4 v4, 0x2

    move v0, v4

    .line 13
    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    .line 15
    const/4 v3, 0x0

    move v1, v3

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->abstract()V

    const/4 v3, 0x5

    .line 20
    new-instance v1, Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v4, 0x2

    .line 22
    invoke-direct {v1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    const/4 v4, 0x4

    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->else()V

    const/4 v4, 0x6

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 34
    return-object v1
.end method


# virtual methods
.method public final abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->protected(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;

    .line 8
    move-result-object v8

    move-object v1, v8

    .line 9
    if-nez v1, :cond_0

    const/4 v8, 0x7

    .line 11
    invoke-virtual {v6, p1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->package(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;

    .line 14
    move-result-object v8

    move-object p1, v8

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v8, 0x2

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v8, 0x3

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v8, 0x7

    .line 21
    :cond_1
    const/4 v8, 0x2

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->return()Z

    .line 24
    move-result v8

    move v2, v8

    .line 25
    if-eqz v2, :cond_6

    const/4 v8, 0x7

    .line 27
    instance-of v2, v1, Ljava/util/Map;

    const/4 v8, 0x5

    .line 29
    if-eqz v2, :cond_2

    const/4 v8, 0x2

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->class()Ljava/lang/String;

    .line 34
    move-result-object v8

    move-object v2, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v2, v8

    .line 37
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 40
    move-result-object v8

    move-object v3, v8

    .line 41
    invoke-static {p1, v3}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->protected(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;

    .line 44
    move-result-object v8

    move-object v4, v8

    .line 45
    if-eqz v4, :cond_3

    const/4 v8, 0x3

    .line 47
    const/4 v8, 0x1

    move v5, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v5, v8

    .line 50
    :goto_2
    if-nez v4, :cond_4

    const/4 v8, 0x7

    .line 52
    invoke-virtual {v6, p1, v3}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->package(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;

    .line 55
    move-result-object v8

    move-object v4, v8

    .line 56
    :cond_4
    const/4 v8, 0x1

    instance-of v3, v1, Ljava/util/List;

    const/4 v8, 0x2

    .line 58
    if-eqz v3, :cond_5

    const/4 v8, 0x1

    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Ljava/util/List;

    const/4 v8, 0x7

    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/4 v8, 0x5

    move-object v3, v1

    .line 68
    check-cast v3, Ljava/util/Map;

    const/4 v8, 0x4

    .line 70
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_3
    if-eqz v5, :cond_1

    const/4 v8, 0x5

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 78
    move-object v1, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const/4 v8, 0x4

    instance-of v2, v1, Ljava/util/List;

    const/4 v8, 0x5

    .line 82
    if-eqz v2, :cond_7

    const/4 v8, 0x5

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->continue()V

    const/4 v8, 0x3

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->case()V

    const/4 v8, 0x2

    .line 91
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    move-result v8

    move v2, v8

    .line 95
    if-eqz v2, :cond_8

    const/4 v8, 0x1

    .line 97
    return-object v1

    .line 98
    :cond_8
    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 101
    move-result-object v8

    move-object v1, v8

    .line 102
    goto :goto_0
.end method

.method public final default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v6, 0x4

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->throws()Lcom/google/gson/stream/JsonWriter;

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iget-object v1, v3, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->else:Lcom/google/gson/Gson;

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    const/4 v6, 0x2

    .line 18
    invoke-direct {v2, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->instanceof(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    instance-of v1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    const/4 v5, 0x7

    .line 27
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 29
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->default()V

    const/4 v5, 0x7

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->case()V

    const/4 v5, 0x5

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 39
    return-void
.end method

.method public final package(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$2;->else:[I

    const/4 v4, 0x4

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    aget v0, v0, v1

    const/4 v4, 0x6

    .line 9
    const/4 v4, 0x3

    move v1, v4

    .line 10
    if-eq v0, v1, :cond_3

    const/4 v5, 0x5

    .line 12
    const/4 v4, 0x4

    move v1, v4

    .line 13
    if-eq v0, v1, :cond_2

    const/4 v5, 0x3

    .line 15
    const/4 v5, 0x5

    move v1, v5

    .line 16
    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    .line 18
    const/4 v4, 0x6

    move v1, v4

    .line 19
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 21
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->import()V

    const/4 v5, 0x6

    .line 24
    const/4 v5, 0x0

    move p1, v5

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 30
    const-string v5, "Unexpected token: "

    move-object v1, v5

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object p2, v4

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 45
    throw p1

    const/4 v4, 0x6

    .line 46
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->extends()Z

    .line 49
    move-result v4

    move p1, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v4

    move-object p1, v4

    .line 54
    return-object p1

    .line 55
    :cond_2
    const/4 v4, 0x6

    iget-object p2, v2, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->abstract:Lcom/google/gson/ToNumberStrategy;

    const/4 v5, 0x5

    .line 57
    invoke-interface {p2, p1}, Lcom/google/gson/ToNumberStrategy;->readNumber(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;

    .line 60
    move-result-object v5

    move-object p1, v5

    .line 61
    return-object p1

    .line 62
    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->native()Ljava/lang/String;

    .line 65
    move-result-object v5

    move-object p1, v5

    .line 66
    return-object p1
.end method
