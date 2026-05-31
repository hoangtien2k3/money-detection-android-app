.class public abstract Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final else:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->else:Ljava/util/LinkedHashMap;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v6, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v6, 0x5

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->import()V

    const/4 v6, 0x7

    .line 12
    const/4 v5, 0x0

    move p1, v5

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->instanceof()Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->abstract()V

    const/4 v5, 0x5

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->return()Z

    .line 24
    move-result v5

    move v1, v5

    .line 25
    if-eqz v1, :cond_3

    const/4 v6, 0x3

    .line 27
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->class()Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    iget-object v2, v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->else:Ljava/util/LinkedHashMap;

    const/4 v6, 0x1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    check-cast v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    const/4 v6, 0x3

    .line 39
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 41
    iget-boolean v2, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->package:Z

    const/4 v5, 0x5

    .line 43
    if-nez v2, :cond_1

    const/4 v5, 0x7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v3, v0, p1, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->protected(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;)V

    const/4 v5, 0x7

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const/4 v6, 0x6

    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->h()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->case()V

    const/4 v6, 0x1

    .line 61
    invoke-virtual {v3, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->package(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    move-object p1, v5

    .line 65
    return-object p1

    .line 66
    :goto_2
    sget-object v0, Lcom/google/gson/internal/reflect/ReflectionHelper;->else:Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;

    const/4 v5, 0x2

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x5

    .line 70
    const-string v6, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    move-object v1, v6

    .line 72
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 75
    throw v0

    const/4 v6, 0x2

    .line 76
    :goto_3
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const/4 v6, 0x6

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 81
    throw v0

    const/4 v5, 0x6
.end method

.method public final default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v4, 0x6

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->throws()Lcom/google/gson/stream/JsonWriter;

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->default()V

    const/4 v5, 0x6

    .line 10
    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->else:Ljava/util/LinkedHashMap;

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    move v1, v5

    .line 24
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    check-cast v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    const/4 v5, 0x4

    .line 32
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->case()V

    const/4 v5, 0x6

    .line 41
    return-void

    .line 42
    :goto_1
    sget-object p2, Lcom/google/gson/internal/reflect/ReflectionHelper;->else:Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;

    const/4 v4, 0x1

    .line 44
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    .line 46
    const-string v5, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    move-object v0, v5

    .line 48
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 51
    throw p2

    const/4 v4, 0x7
.end method

.method public abstract instanceof()Ljava/lang/Object;
.end method

.method public abstract package(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract protected(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;)V
.end method
