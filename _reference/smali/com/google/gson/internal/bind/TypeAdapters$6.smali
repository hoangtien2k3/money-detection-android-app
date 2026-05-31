.class Lcom/google/gson/internal/bind/TypeAdapters$6;
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
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v6, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v6, 0x3

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->import()V

    const/4 v7, 0x2

    .line 12
    const/4 v7, 0x0

    move p1, v7

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->while()I

    .line 17
    move-result v6

    move v0, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const v1, 0xffff

    const/4 v6, 0x5

    .line 21
    if-gt v0, v1, :cond_1

    const/4 v7, 0x7

    .line 23
    const/16 v7, -0x8000

    move v1, v7

    .line 25
    if-lt v0, v1, :cond_1

    const/4 v7, 0x1

    .line 27
    int-to-short p1, v0

    const/4 v7, 0x1

    .line 28
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 v7, 0x6

    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    const/4 v6, 0x4

    .line 35
    const-string v7, "Lossy conversion from "

    move-object v2, v7

    .line 37
    const-string v7, " to short; at path "

    move-object v3, v7

    .line 39
    invoke-static {v2, v0, v3}, Lo/COm5;->const(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->public()Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v6

    move-object p1, v6

    .line 54
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 57
    throw v1

    const/4 v7, 0x2

    .line 58
    :catch_0
    move-exception p1

    .line 59
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const/4 v7, 0x5

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 64
    throw v0

    const/4 v7, 0x1
.end method

.method public final default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p2, Ljava/lang/Number;

    const/4 v4, 0x7

    .line 3
    if-nez p2, :cond_0

    const/4 v5, 0x3

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->throws()Lcom/google/gson/stream/JsonWriter;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 12
    move-result v4

    move p2, v4

    .line 13
    int-to-long v0, p2

    const/4 v4, 0x5

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->implements(J)V

    const/4 v4, 0x7

    .line 17
    return-void
.end method
