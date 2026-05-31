.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/gson/JsonDeserializer;

.field public final default:Lcom/google/gson/Gson;

.field public final else:Lcom/google/gson/JsonSerializer;

.field public final instanceof:Lcom/google/gson/reflect/TypeToken;

.field public final package:Z

.field public volatile protected:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/JsonDeserializer;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->else:Lcom/google/gson/JsonSerializer;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->abstract:Lcom/google/gson/JsonDeserializer;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->default:Lcom/google/gson/Gson;

    const/4 v2, 0x4

    .line 10
    iput-object p4, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->instanceof:Lcom/google/gson/reflect/TypeToken;

    const/4 v2, 0x2

    .line 12
    iput-boolean p5, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->package:Z

    const/4 v2, 0x1

    .line 14
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/gson/internal/bind/TreeTypeAdapter;->abstract:Lcom/google/gson/JsonDeserializer;

    const/4 v7, 0x6

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 6
    iget-object v0, v4, Lcom/google/gson/internal/bind/TreeTypeAdapter;->protected:Lcom/google/gson/TypeAdapter;

    const/4 v7, 0x6

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v4, Lcom/google/gson/internal/bind/TreeTypeAdapter;->default:Lcom/google/gson/Gson;

    const/4 v7, 0x2

    .line 13
    iget-object v2, v4, Lcom/google/gson/internal/bind/TreeTypeAdapter;->instanceof:Lcom/google/gson/reflect/TypeToken;

    const/4 v7, 0x5

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->package(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    iput-object v0, v4, Lcom/google/gson/internal/bind/TreeTypeAdapter;->protected:Lcom/google/gson/TypeAdapter;

    const/4 v6, 0x7

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object p1, v6

    .line 25
    return-object p1

    .line 26
    :cond_1
    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const/4 v6, 0x0

    move v2, v6

    .line 30
    :try_start_1
    const/4 v6, 0x7

    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->transient:Lcom/google/gson/TypeAdapter;

    const/4 v7, 0x4

    .line 32
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    check-cast p1, Lcom/google/gson/JsonElement;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    goto :goto_5

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_3
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :goto_1
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const/4 v7, 0x1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 52
    throw v0

    const/4 v6, 0x5

    .line 53
    :goto_2
    new-instance v0, Lcom/google/gson/JsonIOException;

    const/4 v7, 0x7

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 58
    throw v0

    const/4 v6, 0x7

    .line 59
    :goto_3
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const/4 v6, 0x7

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 64
    throw v0

    const/4 v7, 0x2

    .line 65
    :catch_4
    move-exception p1

    .line 66
    const/4 v6, 0x1

    move v2, v6

    .line 67
    :goto_4
    if-eqz v2, :cond_3

    const/4 v6, 0x3

    .line 69
    sget-object p1, Lcom/google/gson/JsonNull;->else:Lcom/google/gson/JsonNull;

    const/4 v7, 0x2

    .line 71
    :goto_5
    iget-boolean v2, v4, Lcom/google/gson/internal/bind/TreeTypeAdapter;->package:Z

    const/4 v6, 0x4

    .line 73
    if-eqz v2, :cond_2

    const/4 v7, 0x6

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    instance-of v2, p1, Lcom/google/gson/JsonNull;

    const/4 v6, 0x7

    .line 80
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 82
    return-object v1

    .line 83
    :cond_2
    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/gson/internal/bind/TreeTypeAdapter;->instanceof:Lcom/google/gson/reflect/TypeToken;

    const/4 v6, 0x3

    .line 85
    iget-object v2, v2, Lcom/google/gson/reflect/TypeToken;->abstract:Ljava/lang/reflect/Type;

    const/4 v7, 0x3

    .line 87
    invoke-interface {v0, p1}, Lcom/google/gson/JsonDeserializer;->else(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 90
    throw v1

    const/4 v6, 0x2

    .line 91
    :cond_3
    const/4 v6, 0x7

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const/4 v6, 0x2

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 96
    throw v0

    const/4 v6, 0x2
.end method

.method public final default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->else:Lcom/google/gson/JsonSerializer;

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 6
    iget-object v0, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->protected:Lcom/google/gson/TypeAdapter;

    const/4 v6, 0x7

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->default:Lcom/google/gson/Gson;

    const/4 v5, 0x6

    .line 13
    iget-object v2, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->instanceof:Lcom/google/gson/reflect/TypeToken;

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->package(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    iput-object v0, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->protected:Lcom/google/gson/TypeAdapter;

    const/4 v5, 0x6

    .line 21
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v6, 0x5

    iget-boolean v2, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->package:Z

    const/4 v5, 0x4

    .line 27
    if-eqz v2, :cond_2

    const/4 v5, 0x5

    .line 29
    if-nez p2, :cond_2

    const/4 v5, 0x1

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->throws()Lcom/google/gson/stream/JsonWriter;

    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->instanceof:Lcom/google/gson/reflect/TypeToken;

    const/4 v5, 0x2

    .line 37
    iget-object p1, p1, Lcom/google/gson/reflect/TypeToken;->abstract:Ljava/lang/reflect/Type;

    const/4 v5, 0x1

    .line 39
    invoke-interface {v0, p2}, Lcom/google/gson/JsonSerializer;->abstract(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 42
    throw v1

    const/4 v6, 0x5
.end method

.method public final instanceof()Lcom/google/gson/TypeAdapter;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->else:Lcom/google/gson/JsonSerializer;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    return-object v3

    .line 6
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->protected:Lcom/google/gson/TypeAdapter;

    const/4 v6, 0x3

    .line 8
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 10
    return-object v0

    .line 11
    :cond_1
    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->default:Lcom/google/gson/Gson;

    const/4 v5, 0x4

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    iget-object v2, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->instanceof:Lcom/google/gson/reflect/TypeToken;

    const/4 v5, 0x6

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->package(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    iput-object v0, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->protected:Lcom/google/gson/TypeAdapter;

    const/4 v5, 0x2

    .line 22
    return-object v0
.end method
