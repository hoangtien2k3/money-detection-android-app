.class Lcom/google/gson/internal/bind/TypeAdapters$27;
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
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

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
    move-result-object v7

    move-object v0, v7

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v7, 0x7

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->import()V

    const/4 v6, 0x3

    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->native()Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object p1, v7

    .line 18
    new-instance v0, Ljava/util/StringTokenizer;

    const/4 v7, 0x7

    .line 20
    const-string v7, "_"

    move-object v1, v7

    .line 22
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 25
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 28
    move-result v6

    move p1, v6

    .line 29
    if-eqz p1, :cond_1

    const/4 v7, 0x7

    .line 31
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x6

    move-object p1, v2

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 40
    move-result v7

    move v1, v7

    .line 41
    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 43
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v1, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v6, 0x4

    move-object v1, v2

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 52
    move-result v6

    move v3, v6

    .line 53
    if-eqz v3, :cond_3

    const/4 v7, 0x5

    .line 55
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object v2, v6

    .line 59
    :cond_3
    const/4 v6, 0x4

    if-nez v1, :cond_4

    const/4 v6, 0x2

    .line 61
    if-nez v2, :cond_4

    const/4 v6, 0x2

    .line 63
    new-instance v0, Ljava/util/Locale;

    const/4 v6, 0x6

    .line 65
    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 68
    return-object v0

    .line 69
    :cond_4
    const/4 v7, 0x7

    if-nez v2, :cond_5

    const/4 v7, 0x4

    .line 71
    new-instance v0, Ljava/util/Locale;

    const/4 v6, 0x3

    .line 73
    invoke-direct {v0, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 76
    return-object v0

    .line 77
    :cond_5
    const/4 v7, 0x1

    new-instance v0, Ljava/util/Locale;

    const/4 v6, 0x5

    .line 79
    invoke-direct {v0, p1, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 82
    return-object v0
.end method

.method public final default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/util/Locale;

    const/4 v2, 0x7

    .line 3
    if-nez p2, :cond_0

    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    move p2, v3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object p2, v3

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->while(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 14
    return-void
.end method
