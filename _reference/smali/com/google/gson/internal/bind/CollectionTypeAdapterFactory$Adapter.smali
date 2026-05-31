.class final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/gson/internal/ObjectConstructor;

.field public final else:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/gson/TypeAdapter;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0, p1, p3, p2}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    const/4 v4, 0x7

    .line 9
    iput-object v0, v1, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->else:Lcom/google/gson/TypeAdapter;

    const/4 v4, 0x2

    .line 11
    iput-object p4, v1, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->abstract:Lcom/google/gson/internal/ObjectConstructor;

    const/4 v3, 0x2

    .line 13
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v4, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->import()V

    const/4 v4, 0x5

    .line 12
    const/4 v4, 0x0

    move p1, v4

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->abstract:Lcom/google/gson/internal/ObjectConstructor;

    const/4 v4, 0x2

    .line 16
    invoke-interface {v0}, Lcom/google/gson/internal/ObjectConstructor;->else()Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x3

    .line 22
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->else()V

    const/4 v4, 0x5

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->return()Z

    .line 28
    move-result v4

    move v1, v4

    .line 29
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 31
    iget-object v1, v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->else:Lcom/google/gson/TypeAdapter;

    const/4 v4, 0x3

    .line 33
    check-cast v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    const/4 v4, 0x1

    .line 35
    iget-object v1, v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->abstract:Lcom/google/gson/TypeAdapter;

    const/4 v4, 0x5

    .line 37
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    move-object v1, v4

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->continue()V

    const/4 v4, 0x1

    .line 48
    return-object v0
.end method

.method public final default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p2, Ljava/util/Collection;

    const/4 v5, 0x4

    .line 3
    if-nez p2, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->throws()Lcom/google/gson/stream/JsonWriter;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->abstract()V

    const/4 v4, 0x7

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    move-object p2, v4

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v5

    move v0, v5

    .line 20
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    iget-object v1, v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->else:Lcom/google/gson/TypeAdapter;

    const/4 v5, 0x5

    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->continue()V

    const/4 v5, 0x5

    .line 35
    return-void
.end method
