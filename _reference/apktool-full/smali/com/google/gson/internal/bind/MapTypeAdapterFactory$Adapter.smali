.class final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/gson/TypeAdapter;

.field public final default:Lcom/google/gson/internal/ObjectConstructor;

.field public final else:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    const/4 v2, 0x6

    .line 6
    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    const/4 v2, 0x2

    .line 9
    iput-object p1, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->else:Lcom/google/gson/TypeAdapter;

    const/4 v2, 0x1

    .line 11
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    const/4 v2, 0x3

    .line 13
    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    const/4 v2, 0x1

    .line 16
    iput-object p1, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->abstract:Lcom/google/gson/TypeAdapter;

    const/4 v2, 0x7

    .line 18
    iput-object p7, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->default:Lcom/google/gson/internal/ObjectConstructor;

    const/4 v2, 0x7

    .line 20
    return-void
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
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v8, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v8, 0x6

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->import()V

    const/4 v8, 0x4

    .line 12
    const/4 v8, 0x0

    move p1, v8

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v8, 0x6

    iget-object v1, v6, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->default:Lcom/google/gson/internal/ObjectConstructor;

    const/4 v8, 0x5

    .line 16
    invoke-interface {v1}, Lcom/google/gson/internal/ObjectConstructor;->else()Ljava/lang/Object;

    .line 19
    move-result-object v8

    move-object v1, v8

    .line 20
    check-cast v1, Ljava/util/Map;

    const/4 v8, 0x4

    .line 22
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    const/4 v8, 0x5

    .line 24
    const-string v8, "duplicate key: "

    move-object v3, v8

    .line 26
    iget-object v4, v6, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->abstract:Lcom/google/gson/TypeAdapter;

    const/4 v8, 0x5

    .line 28
    iget-object v5, v6, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->else:Lcom/google/gson/TypeAdapter;

    const/4 v8, 0x6

    .line 30
    if-ne v0, v2, :cond_3

    const/4 v8, 0x7

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->else()V

    const/4 v8, 0x7

    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->return()Z

    .line 38
    move-result v8

    move v0, v8

    .line 39
    if-eqz v0, :cond_2

    const/4 v8, 0x7

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->else()V

    const/4 v8, 0x3

    .line 44
    move-object v0, v5

    .line 45
    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    const/4 v8, 0x3

    .line 47
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->abstract:Lcom/google/gson/TypeAdapter;

    const/4 v8, 0x1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 52
    move-result-object v8

    move-object v0, v8

    .line 53
    move-object v2, v4

    .line 54
    check-cast v2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    const/4 v8, 0x2

    .line 56
    iget-object v2, v2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->abstract:Lcom/google/gson/TypeAdapter;

    const/4 v8, 0x6

    .line 58
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 61
    move-result-object v8

    move-object v2, v8

    .line 62
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v8

    move-object v2, v8

    .line 66
    if-nez v2, :cond_1

    const/4 v8, 0x1

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->continue()V

    const/4 v8, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v8, 0x1

    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    const/4 v8, 0x2

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 76
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v8

    move-object v0, v8

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 89
    throw p1

    const/4 v8, 0x1

    .line 90
    :cond_2
    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->continue()V

    const/4 v8, 0x4

    .line 93
    return-object v1

    .line 94
    :cond_3
    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->abstract()V

    const/4 v8, 0x4

    .line 97
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->return()Z

    .line 100
    move-result v8

    move v0, v8

    .line 101
    if-eqz v0, :cond_5

    const/4 v8, 0x7

    .line 103
    sget-object v0, Lcom/google/gson/internal/JsonReaderInternalAccess;->else:Lcom/google/gson/internal/JsonReaderInternalAccess;

    const/4 v8, 0x4

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/JsonReaderInternalAccess;->else(Lcom/google/gson/stream/JsonReader;)V

    const/4 v8, 0x1

    .line 108
    move-object v0, v5

    .line 109
    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    const/4 v8, 0x7

    .line 111
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->abstract:Lcom/google/gson/TypeAdapter;

    const/4 v8, 0x5

    .line 113
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 116
    move-result-object v8

    move-object v0, v8

    .line 117
    move-object v2, v4

    .line 118
    check-cast v2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    const/4 v8, 0x3

    .line 120
    iget-object v2, v2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->abstract:Lcom/google/gson/TypeAdapter;

    const/4 v8, 0x7

    .line 122
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 125
    move-result-object v8

    move-object v2, v8

    .line 126
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v8

    move-object v2, v8

    .line 130
    if-nez v2, :cond_4

    const/4 v8, 0x3

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v8, 0x6

    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    const/4 v8, 0x4

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 137
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v8

    move-object v0, v8

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 150
    throw p1

    const/4 v8, 0x2

    .line 151
    :cond_5
    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->case()V

    const/4 v8, 0x6

    .line 154
    return-object v1
.end method

.method public final default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p2, Ljava/util/Map;

    const/4 v4, 0x5

    .line 3
    if-nez p2, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->throws()Lcom/google/gson/stream/JsonWriter;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->default()V

    const/4 v4, 0x3

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v4

    move-object p2, v4

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v4

    move-object p2, v4

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    move v0, v4

    .line 24
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v4

    move-object v1, v4

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object v1, v4

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->goto(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v4

    move-object v0, v4

    .line 47
    iget-object v1, v2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->abstract:Lcom/google/gson/TypeAdapter;

    const/4 v4, 0x2

    .line 49
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->case()V

    const/4 v4, 0x6

    .line 56
    return-void
.end method
