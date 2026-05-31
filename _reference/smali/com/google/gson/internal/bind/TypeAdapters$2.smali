.class Lcom/google/gson/internal/bind/TypeAdapters$2;
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
        "Ljava/util/BitSet;",
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
    .locals 10

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/util/BitSet;

    const/4 v9, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    const/4 v9, 0x4

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->else()V

    const/4 v9, 0x5

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 12
    move-result-object v9

    move-object v1, v9

    .line 13
    const/4 v9, 0x0

    move v2, v9

    .line 14
    const/4 v9, 0x0

    move v3, v9

    .line 15
    :goto_0
    sget-object v4, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    const/4 v9, 0x4

    .line 17
    if-eq v1, v4, :cond_5

    const/4 v9, 0x6

    .line 19
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters$35;->else:[I

    const/4 v9, 0x4

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v9

    move v5, v9

    .line 25
    aget v4, v4, v5

    const/4 v9, 0x6

    .line 27
    const/4 v9, 0x1

    move v5, v9

    .line 28
    if-eq v4, v5, :cond_1

    const/4 v9, 0x7

    .line 30
    const/4 v9, 0x2

    move v6, v9

    .line 31
    if-eq v4, v6, :cond_1

    const/4 v9, 0x1

    .line 33
    const/4 v9, 0x3

    move v5, v9

    .line 34
    if-ne v4, v5, :cond_0

    const/4 v9, 0x6

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->extends()Z

    .line 39
    move-result v9

    move v5, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v9, 0x6

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const/4 v9, 0x6

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 45
    const-string v9, "Invalid bitset value type: "

    move-object v3, v9

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v9, "; at path "

    move-object v1, v9

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->break()Ljava/lang/String;

    .line 61
    move-result-object v9

    move-object p1, v9

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v9

    move-object p1, v9

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 72
    throw v0

    const/4 v9, 0x3

    .line 73
    :cond_1
    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->while()I

    .line 76
    move-result v9

    move v1, v9

    .line 77
    if-nez v1, :cond_2

    const/4 v9, 0x7

    .line 79
    const/4 v9, 0x0

    move v5, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v9, 0x2

    if-ne v1, v5, :cond_4

    const/4 v9, 0x2

    .line 83
    :goto_1
    if-eqz v5, :cond_3

    const/4 v9, 0x4

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/4 v9, 0x1

    .line 88
    :cond_3
    const/4 v9, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 93
    move-result-object v9

    move-object v1, v9

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v9, 0x1

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const/4 v9, 0x4

    .line 97
    const-string v9, "Invalid bitset value "

    move-object v2, v9

    .line 99
    const-string v9, ", expected 0 or 1; at path "

    move-object v3, v9

    .line 101
    invoke-static {v2, v1, v3}, Lo/COm5;->const(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v9

    move-object v1, v9

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->public()Ljava/lang/String;

    .line 108
    move-result-object v9

    move-object p1, v9

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v9

    move-object p1, v9

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 119
    throw v0

    const/4 v9, 0x4

    .line 120
    :cond_5
    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->continue()V

    const/4 v9, 0x4

    .line 123
    return-object v0
.end method

.method public final default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p2, Ljava/util/BitSet;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->abstract()V

    const/4 v7, 0x7

    .line 6
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 9
    move-result v7

    move v0, v7

    .line 10
    const/4 v7, 0x0

    move v1, v7

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x5

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 16
    move-result v7

    move v2, v7

    .line 17
    int-to-long v2, v2

    const/4 v6, 0x5

    .line 18
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/stream/JsonWriter;->implements(J)V

    const/4 v6, 0x7

    .line 21
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->continue()V

    const/4 v7, 0x1

    .line 27
    return-void
.end method
