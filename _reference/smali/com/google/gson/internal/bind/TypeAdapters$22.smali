.class Lcom/google/gson/internal/bind/TypeAdapters$22;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
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

    const/4 v5, 0x7

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->import()V

    const/4 v5, 0x4

    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 v5, 0x3

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->native()Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    const-string v5, "null"

    move-object v0, v5

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v5

    move v0, v5

    .line 24
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 26
    return-object v2

    .line 27
    :cond_1
    const/4 v5, 0x1

    new-instance v0, Ljava/net/URI;

    const/4 v5, 0x1

    .line 29
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Lcom/google/gson/JsonIOException;

    const/4 v6, 0x3

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 39
    throw v0

    const/4 v5, 0x2
.end method

.method public final default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/net/URI;

    const/4 v3, 0x6

    .line 3
    if-nez p2, :cond_0

    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    move p2, v3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object p2, v3

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->while(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 14
    return-void
.end method
