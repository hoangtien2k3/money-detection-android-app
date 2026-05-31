.class Lcom/google/gson/internal/bind/TypeAdapters$3;
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
        "Ljava/lang/Boolean;",
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
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v4, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->import()V

    const/4 v4, 0x1

    .line 12
    const/4 v4, 0x0

    move p1, v4

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x5

    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    const/4 v4, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->native()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 25
    move-result v4

    move p1, v4

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->extends()Z

    .line 34
    move-result v4

    move p1, v4

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    return-object p1
.end method

.method public final default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->extends(Ljava/lang/Boolean;)V

    const/4 v2, 0x6

    .line 6
    return-void
.end method
