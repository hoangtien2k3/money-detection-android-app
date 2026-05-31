.class Lcom/google/gson/internal/bind/TypeAdapters$28;
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
        "Lcom/google/gson/JsonElement;",
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

.method public static instanceof(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$35;->else:[I

    const/4 v4, 0x6

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    aget v0, v0, v1

    const/4 v4, 0x1

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    if-eq v0, v1, :cond_3

    const/4 v5, 0x5

    .line 12
    const/4 v5, 0x2

    move v1, v5

    .line 13
    if-eq v0, v1, :cond_2

    const/4 v5, 0x3

    .line 15
    const/4 v4, 0x3

    move v1, v4

    .line 16
    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    .line 18
    const/4 v4, 0x6

    move v1, v4

    .line 19
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v2}, Lcom/google/gson/stream/JsonReader;->import()V

    const/4 v4, 0x3

    .line 24
    sget-object v2, Lcom/google/gson/JsonNull;->else:Lcom/google/gson/JsonNull;

    const/4 v5, 0x7

    .line 26
    return-object v2

    .line 27
    :cond_0
    const/4 v4, 0x6

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 31
    const-string v4, "Unexpected token: "

    move-object v1, v4

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 46
    throw v2

    const/4 v4, 0x3

    .line 47
    :cond_1
    const/4 v5, 0x2

    new-instance p1, Lcom/google/gson/JsonPrimitive;

    const/4 v4, 0x3

    .line 49
    invoke-virtual {v2}, Lcom/google/gson/stream/JsonReader;->extends()Z

    .line 52
    move-result v4

    move v2, v4

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v5

    move-object v2, v5

    .line 57
    invoke-direct {p1, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    const/4 v4, 0x2

    .line 60
    return-object p1

    .line 61
    :cond_2
    const/4 v4, 0x1

    new-instance p1, Lcom/google/gson/JsonPrimitive;

    const/4 v4, 0x3

    .line 63
    invoke-virtual {v2}, Lcom/google/gson/stream/JsonReader;->native()Ljava/lang/String;

    .line 66
    move-result-object v5

    move-object v2, v5

    .line 67
    invoke-direct {p1, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 70
    return-object p1

    .line 71
    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/gson/stream/JsonReader;->native()Ljava/lang/String;

    .line 74
    move-result-object v4

    move-object v2, v4

    .line 75
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    const/4 v4, 0x1

    .line 77
    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    const/4 v4, 0x4

    .line 79
    invoke-direct {v0, v2}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 82
    invoke-direct {p1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    const/4 v5, 0x5

    .line 85
    return-object p1
.end method

.method public static package(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$35;->else:[I

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    aget p1, v0, p1

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x4

    move v0, v3

    .line 10
    if-eq p1, v0, :cond_1

    const/4 v3, 0x4

    .line 12
    const/4 v3, 0x5

    move v0, v3

    .line 13
    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    .line 15
    const/4 v3, 0x0

    move v1, v3

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->abstract()V

    const/4 v3, 0x1

    .line 20
    new-instance v1, Lcom/google/gson/JsonObject;

    const/4 v3, 0x5

    .line 22
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v3, 0x1

    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->else()V

    const/4 v3, 0x7

    .line 29
    new-instance v1, Lcom/google/gson/JsonArray;

    const/4 v3, 0x4

    .line 31
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v3, 0x1

    .line 34
    return-object v1
.end method

.method public static protected(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_b

    const/4 v5, 0x4

    .line 3
    instance-of v0, p1, Lcom/google/gson/JsonNull;

    const/4 v5, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    const/4 v5, 0x3

    instance-of v0, p1, Lcom/google/gson/JsonPrimitive;

    const/4 v5, 0x4

    .line 11
    if-eqz v0, :cond_4

    const/4 v5, 0x3

    .line 13
    if-eqz v0, :cond_3

    const/4 v5, 0x6

    .line 15
    check-cast p1, Lcom/google/gson/JsonPrimitive;

    const/4 v5, 0x4

    .line 17
    iget-object v0, p1, Lcom/google/gson/JsonPrimitive;->else:Ljava/io/Serializable;

    const/4 v5, 0x6

    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    const/4 v5, 0x3

    .line 21
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 23
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->goto()Ljava/lang/Number;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-virtual {v3, p1}, Lcom/google/gson/stream/JsonWriter;->final(Ljava/lang/Number;)V

    const/4 v5, 0x7

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v5, 0x4

    instance-of v0, v0, Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 33
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->package()Z

    .line 38
    move-result v5

    move p1, v5

    .line 39
    invoke-virtual {v3, p1}, Lcom/google/gson/stream/JsonWriter;->this(Z)V

    const/4 v5, 0x6

    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->instanceof()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    invoke-virtual {v3, p1}, Lcom/google/gson/stream/JsonWriter;->while(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 50
    return-void

    .line 51
    :cond_3
    const/4 v5, 0x2

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 55
    const-string v5, "Not a JSON Primitive: "

    move-object v1, v5

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v5

    move-object p1, v5

    .line 67
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 70
    throw v3

    const/4 v5, 0x7

    .line 71
    :cond_4
    const/4 v5, 0x4

    instance-of v0, p1, Lcom/google/gson/JsonArray;

    const/4 v5, 0x2

    .line 73
    if-eqz v0, :cond_7

    const/4 v5, 0x7

    .line 75
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonWriter;->abstract()V

    const/4 v5, 0x7

    .line 78
    if-eqz v0, :cond_6

    const/4 v5, 0x3

    .line 80
    check-cast p1, Lcom/google/gson/JsonArray;

    const/4 v5, 0x5

    .line 82
    iget-object p1, p1, Lcom/google/gson/JsonArray;->else:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v5

    move v0, v5

    .line 88
    const/4 v5, 0x0

    move v1, v5

    .line 89
    :goto_0
    if-ge v1, v0, :cond_5

    const/4 v5, 0x6

    .line 91
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v5

    move-object v2, v5

    .line 95
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 97
    check-cast v2, Lcom/google/gson/JsonElement;

    const/4 v5, 0x2

    .line 99
    invoke-static {v3, v2}, Lcom/google/gson/internal/bind/TypeAdapters$28;->protected(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    const/4 v5, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonWriter;->continue()V

    const/4 v5, 0x7

    .line 106
    return-void

    .line 107
    :cond_6
    const/4 v5, 0x4

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 111
    const-string v5, "Not a JSON Array: "

    move-object v1, v5

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v5

    move-object p1, v5

    .line 123
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 126
    throw v3

    const/4 v5, 0x1

    .line 127
    :cond_7
    const/4 v5, 0x4

    instance-of v0, p1, Lcom/google/gson/JsonObject;

    const/4 v5, 0x7

    .line 129
    if-eqz v0, :cond_a

    const/4 v5, 0x4

    .line 131
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonWriter;->default()V

    const/4 v5, 0x3

    .line 134
    if-eqz v0, :cond_9

    const/4 v5, 0x5

    .line 136
    check-cast p1, Lcom/google/gson/JsonObject;

    const/4 v5, 0x2

    .line 138
    iget-object p1, p1, Lcom/google/gson/JsonObject;->else:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v5, 0x7

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 143
    move-result-object v5

    move-object p1, v5

    .line 144
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v5

    move-object p1, v5

    .line 148
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v5

    move v0, v5

    .line 152
    if-eqz v0, :cond_8

    const/4 v5, 0x7

    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v5

    move-object v0, v5

    .line 158
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    move-result-object v5

    move-object v1, v5

    .line 164
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x3

    .line 166
    invoke-virtual {v3, v1}, Lcom/google/gson/stream/JsonWriter;->goto(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v5

    move-object v0, v5

    .line 173
    check-cast v0, Lcom/google/gson/JsonElement;

    const/4 v5, 0x1

    .line 175
    invoke-static {v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->protected(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    const/4 v5, 0x3

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonWriter;->case()V

    const/4 v5, 0x3

    .line 182
    return-void

    .line 183
    :cond_9
    const/4 v5, 0x4

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 187
    const-string v5, "Not a JSON Object: "

    move-object v1, v5

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v5

    move-object p1, v5

    .line 199
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 202
    throw v3

    const/4 v5, 0x4

    .line 203
    :cond_a
    const/4 v5, 0x2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 207
    const-string v5, "Couldn\'t write "

    move-object v1, v5

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    move-result-object v5

    move-object p1, v5

    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v5

    move-object p1, v5

    .line 223
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 226
    throw v3

    const/4 v5, 0x4

    .line 227
    :cond_b
    const/4 v5, 0x2

    :goto_2
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonWriter;->throws()Lcom/google/gson/stream/JsonWriter;

    .line 230
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    instance-of v0, p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    const/4 v9, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v9, 0x5

    .line 5
    check-cast p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    const/4 v9, 0x3

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 10
    move-result-object v9

    move-object v0, v9

    .line 11
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    const/4 v9, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    const/4 v9, 0x2

    .line 15
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    const/4 v9, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    const/4 v9, 0x5

    .line 19
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    const/4 v9, 0x6

    .line 21
    if-eq v0, v1, :cond_0

    const/4 v9, 0x2

    .line 23
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    const/4 v9, 0x7

    .line 25
    if-eq v0, v1, :cond_0

    const/4 v9, 0x5

    .line 27
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->t()Ljava/lang/Object;

    .line 30
    move-result-object v9

    move-object v0, v9

    .line 31
    check-cast v0, Lcom/google/gson/JsonElement;

    const/4 v9, 0x5

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->h()V

    const/4 v9, 0x7

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 41
    const-string v9, "Unexpected "

    move-object v2, v9

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v9, " when reading a JsonElement."

    move-object v0, v9

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v9

    move-object v0, v9

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 61
    throw p1

    const/4 v9, 0x1

    .line 62
    :cond_1
    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 65
    move-result-object v9

    move-object v0, v9

    .line 66
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->package(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    .line 69
    move-result-object v9

    move-object v1, v9

    .line 70
    if-nez v1, :cond_2

    const/4 v9, 0x3

    .line 72
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->instanceof(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    .line 75
    move-result-object v9

    move-object p1, v9

    .line 76
    return-object p1

    .line 77
    :cond_2
    const/4 v9, 0x6

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v9, 0x4

    .line 79
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v9, 0x2

    .line 82
    :cond_3
    const/4 v9, 0x6

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->return()Z

    .line 85
    move-result v9

    move v2, v9

    .line 86
    if-eqz v2, :cond_a

    const/4 v9, 0x6

    .line 88
    instance-of v2, v1, Lcom/google/gson/JsonObject;

    const/4 v9, 0x3

    .line 90
    if-eqz v2, :cond_4

    const/4 v9, 0x5

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->class()Ljava/lang/String;

    .line 95
    move-result-object v9

    move-object v2, v9

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    .line 98
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 101
    move-result-object v9

    move-object v3, v9

    .line 102
    invoke-static {p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$28;->package(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    .line 105
    move-result-object v9

    move-object v4, v9

    .line 106
    if-eqz v4, :cond_5

    const/4 v9, 0x6

    .line 108
    const/4 v9, 0x1

    move v5, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v9, 0x4

    const/4 v9, 0x0

    move v5, v9

    .line 111
    :goto_2
    if-nez v4, :cond_6

    const/4 v9, 0x3

    .line 113
    invoke-static {p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$28;->instanceof(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    .line 116
    move-result-object v9

    move-object v4, v9

    .line 117
    :cond_6
    const/4 v9, 0x3

    instance-of v3, v1, Lcom/google/gson/JsonArray;

    const/4 v9, 0x1

    .line 119
    if-eqz v3, :cond_8

    const/4 v9, 0x2

    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Lcom/google/gson/JsonArray;

    const/4 v9, 0x4

    .line 124
    if-nez v4, :cond_7

    const/4 v9, 0x2

    .line 126
    sget-object v3, Lcom/google/gson/JsonNull;->else:Lcom/google/gson/JsonNull;

    const/4 v9, 0x4

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const/4 v9, 0x4

    move-object v3, v4

    .line 130
    :goto_3
    iget-object v2, v2, Lcom/google/gson/JsonArray;->else:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 132
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    const/4 v9, 0x6

    move-object v3, v1

    .line 137
    check-cast v3, Lcom/google/gson/JsonObject;

    const/4 v9, 0x4

    .line 139
    iget-object v3, v3, Lcom/google/gson/JsonObject;->else:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v9, 0x5

    .line 141
    if-nez v4, :cond_9

    const/4 v9, 0x5

    .line 143
    sget-object v6, Lcom/google/gson/JsonNull;->else:Lcom/google/gson/JsonNull;

    const/4 v9, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    const/4 v9, 0x1

    move-object v6, v4

    .line 147
    :goto_4
    invoke-virtual {v3, v2, v6}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_5
    if-eqz v5, :cond_3

    const/4 v9, 0x6

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 155
    move-object v1, v4

    .line 156
    goto :goto_0

    .line 157
    :cond_a
    const/4 v9, 0x6

    instance-of v2, v1, Lcom/google/gson/JsonArray;

    const/4 v9, 0x6

    .line 159
    if-eqz v2, :cond_b

    const/4 v9, 0x2

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->continue()V

    const/4 v9, 0x3

    .line 164
    goto :goto_6

    .line 165
    :cond_b
    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->case()V

    const/4 v9, 0x2

    .line 168
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 171
    move-result v9

    move v2, v9

    .line 172
    if-eqz v2, :cond_c

    const/4 v9, 0x7

    .line 174
    return-object v1

    .line 175
    :cond_c
    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 178
    move-result-object v9

    move-object v1, v9

    .line 179
    check-cast v1, Lcom/google/gson/JsonElement;

    const/4 v9, 0x7

    .line 181
    goto/16 :goto_0
.end method

.method public final bridge synthetic default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Lcom/google/gson/JsonElement;

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$28;->protected(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method
