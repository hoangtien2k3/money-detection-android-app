.class public final Lcom/google/gson/internal/bind/ArrayTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final default:Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final abstract:Lcom/google/gson/TypeAdapter;

.field public final else:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->default:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x3

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v3, 0x4

    .line 4
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->abstract:Lcom/google/gson/TypeAdapter;

    const/4 v3, 0x6

    .line 11
    iput-object p3, v1, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->else:Ljava/lang/Class;

    const/4 v3, 0x5

    .line 13
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

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

    const/4 v6, 0x4

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->import()V

    const/4 v6, 0x2

    .line 12
    const/4 v6, 0x0

    move p1, v6

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->else()V

    const/4 v6, 0x5

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->return()Z

    .line 25
    move-result v6

    move v1, v6

    .line 26
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 28
    iget-object v1, v4, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->abstract:Lcom/google/gson/TypeAdapter;

    const/4 v6, 0x5

    .line 30
    check-cast v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    const/4 v6, 0x5

    .line 32
    iget-object v1, v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->abstract:Lcom/google/gson/TypeAdapter;

    const/4 v6, 0x4

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v1, v6

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->continue()V

    const/4 v6, 0x5

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v6

    move p1, v6

    .line 49
    iget-object v1, v4, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->else:Ljava/lang/Class;

    const/4 v6, 0x1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 54
    move-result v6

    move v2, v6

    .line 55
    if-eqz v2, :cond_3

    const/4 v6, 0x7

    .line 57
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 60
    move-result-object v6

    move-object v1, v6

    .line 61
    const/4 v6, 0x0

    move v2, v6

    .line 62
    :goto_1
    if-ge v2, p1, :cond_2

    const/4 v6, 0x6

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v6

    move-object v3, v6

    .line 68
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 71
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v6, 0x1

    return-object v1

    .line 75
    :cond_3
    const/4 v6, 0x4

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 78
    move-result-object v6

    move-object p1, v6

    .line 79
    check-cast p1, [Ljava/lang/Object;

    const/4 v6, 0x5

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object v6

    move-object p1, v6

    .line 85
    return-object p1
.end method

.method public final default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v7, 0x4

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->throws()Lcom/google/gson/stream/JsonWriter;

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->abstract()V

    const/4 v7, 0x2

    .line 10
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 13
    move-result v7

    move v0, v7

    .line 14
    const/4 v6, 0x0

    move v1, v6

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x4

    .line 17
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    iget-object v3, v4, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->abstract:Lcom/google/gson/TypeAdapter;

    const/4 v7, 0x7

    .line 23
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/TypeAdapter;->default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 26
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->continue()V

    const/4 v6, 0x3

    .line 32
    return-void
.end method
