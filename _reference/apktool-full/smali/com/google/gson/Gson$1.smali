.class Lcom/google/gson/Gson$1;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


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

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->import()V

    const/4 v4, 0x3

    .line 12
    const/4 v4, 0x0

    move p1, v4

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->final()D

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    return-object p1
.end method

.method public final default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p2, Ljava/lang/Number;

    const/4 v4, 0x1

    .line 3
    if-nez p2, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->throws()Lcom/google/gson/stream/JsonWriter;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/gson/Gson;->else(D)V

    const/4 v4, 0x2

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->super(D)V

    const/4 v4, 0x1

    .line 19
    return-void
.end method
