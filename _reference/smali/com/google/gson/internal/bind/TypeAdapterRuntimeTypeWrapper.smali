.class final Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/gson/TypeAdapter;

.field public final default:Ljava/lang/reflect/Type;

.field public final else:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->else:Lcom/google/gson/Gson;

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->abstract:Lcom/google/gson/TypeAdapter;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->default:Ljava/lang/reflect/Type;

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->abstract:Lcom/google/gson/TypeAdapter;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

.method public final default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->default:Ljava/lang/reflect/Type;

    const/4 v6, 0x6

    .line 3
    if-eqz p2, :cond_1

    const/4 v6, 0x4

    .line 5
    instance-of v1, v0, Ljava/lang/Class;

    const/4 v6, 0x5

    .line 7
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 9
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x6

    .line 11
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 13
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v6, 0x7

    move-object v1, v0

    .line 19
    :goto_0
    iget-object v2, v4, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->abstract:Lcom/google/gson/TypeAdapter;

    const/4 v6, 0x6

    .line 21
    if-eq v1, v0, :cond_6

    const/4 v6, 0x6

    .line 23
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    const/4 v6, 0x3

    .line 25
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v6, 0x4

    .line 28
    iget-object v1, v4, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->else:Lcom/google/gson/Gson;

    const/4 v6, 0x4

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->instanceof(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    instance-of v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    const/4 v6, 0x2

    .line 36
    if-nez v1, :cond_2

    const/4 v6, 0x3

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const/4 v6, 0x4

    move-object v1, v2

    .line 40
    :goto_1
    instance-of v3, v1, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;

    const/4 v6, 0x4

    .line 42
    if-eqz v3, :cond_4

    const/4 v6, 0x5

    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;

    const/4 v6, 0x3

    .line 47
    invoke-virtual {v3}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;->instanceof()Lcom/google/gson/TypeAdapter;

    .line 50
    move-result-object v6

    move-object v3, v6

    .line 51
    if-ne v3, v1, :cond_3

    const/4 v6, 0x7

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v6, 0x3

    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v6, 0x2

    :goto_2
    instance-of v1, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    const/4 v6, 0x7

    .line 58
    if-nez v1, :cond_5

    const/4 v6, 0x4

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/4 v6, 0x6

    :goto_3
    move-object v2, v0

    .line 62
    :cond_6
    const/4 v6, 0x2

    :goto_4
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/TypeAdapter;->default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 65
    return-void
.end method
