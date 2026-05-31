.class public abstract Lo/As;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lo/As;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lo/As;->else:Ljava/util/logging/Logger;

    const/4 v3, 0x3

    .line 13
    return-void
.end method

.method public static else(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->return()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const-string v8, "unexpected end of JSON"

    move-object v1, v8

    .line 7
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v8, 0x5

    .line 10
    sget-object v0, Lo/zs;->else:[I

    const/4 v9, 0x4

    .line 12
    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 15
    move-result-object v8

    move-object v1, v8

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v9

    move v1, v9

    .line 20
    aget v0, v0, v1

    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    move v1, v9

    .line 23
    const/4 v8, 0x1

    move v2, v8

    .line 24
    const-string v9, "Bad token: "

    move-object v3, v9

    .line 26
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x3

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 36
    invoke-virtual {v6, v1}, Lcom/google/gson/stream/JsonReader;->throws(Z)Ljava/lang/String;

    .line 39
    move-result-object v9

    move-object v6, v9

    .line 40
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v9

    move-object v6, v9

    .line 47
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 50
    throw v0

    const/4 v9, 0x1

    .line 51
    :pswitch_0
    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->import()V

    const/4 v9, 0x2

    .line 54
    const/4 v8, 0x0

    move v6, v8

    .line 55
    return-object v6

    .line 56
    :pswitch_1
    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->extends()Z

    .line 59
    move-result v9

    move v6, v9

    .line 60
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v8

    move-object v6, v8

    .line 64
    return-object v6

    .line 65
    :pswitch_2
    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->final()D

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    move-result-object v8

    move-object v6, v8

    .line 73
    return-object v6

    .line 74
    :pswitch_3
    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->native()Ljava/lang/String;

    .line 77
    move-result-object v8

    move-object v6, v8

    .line 78
    return-object v6

    .line 79
    :pswitch_4
    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->abstract()V

    const/4 v9, 0x2

    .line 82
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v9, 0x3

    .line 84
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x6

    .line 87
    :goto_0
    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->return()Z

    .line 90
    move-result v9

    move v4, v9

    .line 91
    if-eqz v4, :cond_0

    const/4 v9, 0x1

    .line 93
    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->class()Ljava/lang/String;

    .line 96
    move-result-object v8

    move-object v4, v8

    .line 97
    invoke-static {v6}, Lo/As;->else(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 100
    move-result-object v8

    move-object v5, v8

    .line 101
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 108
    move-result-object v8

    move-object v4, v8

    .line 109
    sget-object v5, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    const/4 v8, 0x1

    .line 111
    if-ne v4, v5, :cond_1

    const/4 v8, 0x2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v9, 0x6

    const/4 v8, 0x0

    move v2, v8

    .line 115
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 117
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 120
    invoke-virtual {v6, v1}, Lcom/google/gson/stream/JsonReader;->throws(Z)Ljava/lang/String;

    .line 123
    move-result-object v8

    move-object v1, v8

    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v8

    move-object v1, v8

    .line 131
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v9, 0x7

    .line 134
    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->case()V

    const/4 v9, 0x5

    .line 137
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 140
    move-result-object v9

    move-object v6, v9

    .line 141
    return-object v6

    .line 142
    :pswitch_5
    const/4 v9, 0x4

    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->else()V

    const/4 v8, 0x7

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    .line 150
    :goto_2
    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->return()Z

    .line 153
    move-result v9

    move v4, v9

    .line 154
    if-eqz v4, :cond_2

    const/4 v9, 0x4

    .line 156
    invoke-static {v6}, Lo/As;->else(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 159
    move-result-object v9

    move-object v4, v9

    .line 160
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 167
    move-result-object v9

    move-object v4, v9

    .line 168
    sget-object v5, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    const/4 v9, 0x6

    .line 170
    if-ne v4, v5, :cond_3

    const/4 v9, 0x7

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    const/4 v8, 0x1

    const/4 v9, 0x0

    move v2, v9

    .line 174
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 176
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 179
    invoke-virtual {v6, v1}, Lcom/google/gson/stream/JsonReader;->throws(Z)Ljava/lang/String;

    .line 182
    move-result-object v8

    move-object v1, v8

    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v8

    move-object v1, v8

    .line 190
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v9, 0x6

    .line 193
    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->continue()V

    const/4 v8, 0x3

    .line 196
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 199
    move-result-object v8

    move-object v6, v8

    .line 200
    return-object v6

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
