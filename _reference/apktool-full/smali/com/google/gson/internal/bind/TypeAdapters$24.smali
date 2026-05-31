.class Lcom/google/gson/internal/bind/TypeAdapters$24;
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
        "Ljava/util/UUID;",
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
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v7, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v7, 0x3

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->import()V

    const/4 v7, 0x1

    .line 12
    const/4 v7, 0x0

    move p1, v7

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->native()Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    :try_start_0
    const/4 v7, 0x3

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 21
    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    const/4 v7, 0x1

    .line 26
    const-string v7, "Failed parsing \'"

    move-object v3, v7

    .line 28
    const-string v7, "\' as UUID; at path "

    move-object v4, v7

    .line 30
    invoke-static {v3, v0, v4}, Lo/COm5;->strictfp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->public()Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object p1, v7

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v7

    move-object p1, v7

    .line 45
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 48
    throw v2

    const/4 v7, 0x4
.end method

.method public final default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/util/UUID;

    const/4 v2, 0x6

    .line 3
    if-nez p2, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v2, 0x0

    move p2, v2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    move-object p2, v2

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->while(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 14
    return-void
.end method
