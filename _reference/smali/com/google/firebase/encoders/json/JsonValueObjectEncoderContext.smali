.class final Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoderContext;
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field public final abstract:Landroid/util/JsonWriter;

.field public final default:Ljava/util/Map;

.field public final else:Z

.field public final instanceof:Ljava/util/Map;

.field public final package:Lcom/google/firebase/encoders/ObjectEncoder;

.field public final protected:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lo/xs;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->else:Z

    const/4 v4, 0x6

    .line 7
    new-instance v0, Landroid/util/JsonWriter;

    const/4 v3, 0x5

    .line 9
    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x7

    .line 12
    iput-object v0, v1, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->abstract:Landroid/util/JsonWriter;

    const/4 v4, 0x3

    .line 14
    iput-object p2, v1, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->default:Ljava/util/Map;

    const/4 v3, 0x6

    .line 16
    iput-object p3, v1, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->instanceof:Ljava/util/Map;

    const/4 v4, 0x4

    .line 18
    iput-object p4, v1, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->package:Lcom/google/firebase/encoders/ObjectEncoder;

    const/4 v3, 0x6

    .line 20
    iput-boolean p5, v1, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->protected:Z

    const/4 v3, 0x6

    .line 22
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, p1, Lcom/google/firebase/encoders/FieldDescriptor;->else:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->break()V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->abstract:Landroid/util/JsonWriter;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->break()V

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 17
    return-object v1
.end method

.method public final break()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->else:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 8
    const-string v5, "Parent context used since this context was created. Cannot use this context anymore."

    move-object v1, v5

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 13
    throw v0

    const/4 v5, 0x5
.end method

.method public final case(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->abstract:Landroid/util/JsonWriter;

    const/4 v8, 0x3

    .line 3
    if-nez p1, :cond_0

    const/4 v8, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 8
    return-object v6

    .line 9
    :cond_0
    const/4 v8, 0x2

    instance-of v1, p1, Ljava/lang/Number;

    const/4 v8, 0x3

    .line 11
    if-eqz v1, :cond_1

    const/4 v8, 0x5

    .line 13
    check-cast p1, Ljava/lang/Number;

    const/4 v8, 0x1

    .line 15
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 18
    return-object v6

    .line 19
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v8

    move-object v1, v8

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 26
    move-result v8

    move v1, v8

    .line 27
    const/4 v8, 0x2

    move v2, v8

    .line 28
    const/4 v8, 0x0

    move v3, v8

    .line 29
    if-eqz v1, :cond_9

    const/4 v8, 0x3

    .line 31
    instance-of v1, p1, [B

    const/4 v8, 0x7

    .line 33
    if-eqz v1, :cond_2

    const/4 v8, 0x2

    .line 35
    check-cast p1, [B

    const/4 v8, 0x1

    .line 37
    invoke-virtual {v6}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->break()V

    const/4 v8, 0x2

    .line 40
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    move-result-object v8

    move-object p1, v8

    .line 44
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    return-object v6

    .line 48
    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 51
    instance-of v1, p1, [I

    const/4 v8, 0x1

    .line 53
    if-eqz v1, :cond_3

    const/4 v8, 0x1

    .line 55
    check-cast p1, [I

    const/4 v8, 0x4

    .line 57
    array-length v1, p1

    const/4 v8, 0x7

    .line 58
    :goto_0
    if-ge v3, v1, :cond_8

    const/4 v8, 0x6

    .line 60
    aget v2, p1, v3

    const/4 v8, 0x3

    .line 62
    int-to-long v4, v2

    const/4 v8, 0x1

    .line 63
    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 66
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v8, 0x2

    instance-of v1, p1, [J

    const/4 v8, 0x7

    .line 71
    if-eqz v1, :cond_4

    const/4 v8, 0x2

    .line 73
    check-cast p1, [J

    const/4 v8, 0x4

    .line 75
    array-length v1, p1

    const/4 v8, 0x3

    .line 76
    :goto_1
    if-ge v3, v1, :cond_8

    const/4 v8, 0x7

    .line 78
    aget-wide v4, p1, v3

    const/4 v8, 0x6

    .line 80
    invoke-virtual {v6}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->break()V

    const/4 v8, 0x7

    .line 83
    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 86
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v8, 0x4

    instance-of v1, p1, [D

    const/4 v8, 0x3

    .line 91
    if-eqz v1, :cond_5

    const/4 v8, 0x5

    .line 93
    check-cast p1, [D

    const/4 v8, 0x7

    .line 95
    array-length v1, p1

    const/4 v8, 0x3

    .line 96
    :goto_2
    if-ge v3, v1, :cond_8

    const/4 v8, 0x7

    .line 98
    aget-wide v4, p1, v3

    const/4 v8, 0x4

    .line 100
    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 103
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v8, 0x1

    instance-of v1, p1, [Z

    const/4 v8, 0x1

    .line 108
    if-eqz v1, :cond_6

    const/4 v8, 0x5

    .line 110
    check-cast p1, [Z

    const/4 v8, 0x6

    .line 112
    array-length v1, p1

    const/4 v8, 0x7

    .line 113
    :goto_3
    if-ge v3, v1, :cond_8

    const/4 v8, 0x5

    .line 115
    aget-boolean v2, p1, v3

    const/4 v8, 0x3

    .line 117
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 120
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/4 v8, 0x5

    instance-of v1, p1, [Ljava/lang/Number;

    const/4 v8, 0x7

    .line 125
    if-eqz v1, :cond_7

    const/4 v8, 0x4

    .line 127
    check-cast p1, [Ljava/lang/Number;

    const/4 v8, 0x2

    .line 129
    array-length v1, p1

    const/4 v8, 0x5

    .line 130
    :goto_4
    if-ge v3, v1, :cond_8

    const/4 v8, 0x7

    .line 132
    aget-object v2, p1, v3

    const/4 v8, 0x4

    .line 134
    invoke-virtual {v6, v2}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->case(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;

    .line 137
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v8, 0x6

    check-cast p1, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 142
    array-length v1, p1

    const/4 v8, 0x7

    .line 143
    :goto_5
    if-ge v3, v1, :cond_8

    const/4 v8, 0x2

    .line 145
    aget-object v2, p1, v3

    const/4 v8, 0x5

    .line 147
    invoke-virtual {v6, v2}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->case(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;

    .line 150
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 156
    return-object v6

    .line 157
    :cond_9
    const/4 v8, 0x5

    instance-of v1, p1, Ljava/util/Collection;

    const/4 v8, 0x5

    .line 159
    if-eqz v1, :cond_b

    const/4 v8, 0x4

    .line 161
    check-cast p1, Ljava/util/Collection;

    const/4 v8, 0x7

    .line 163
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 166
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v8

    move-object p1, v8

    .line 170
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v8

    move v1, v8

    .line 174
    if-eqz v1, :cond_a

    const/4 v8, 0x3

    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v8

    move-object v1, v8

    .line 180
    invoke-virtual {v6, v1}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->case(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 187
    return-object v6

    .line 188
    :cond_b
    const/4 v8, 0x1

    instance-of v1, p1, Ljava/util/Map;

    const/4 v8, 0x7

    .line 190
    if-eqz v1, :cond_d

    const/4 v8, 0x4

    .line 192
    check-cast p1, Ljava/util/Map;

    const/4 v8, 0x6

    .line 194
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 197
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    move-result-object v8

    move-object p1, v8

    .line 201
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v8

    move-object p1, v8

    .line 205
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v8

    move v1, v8

    .line 209
    if-eqz v1, :cond_c

    const/4 v8, 0x1

    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v8

    move-object v1, v8

    .line 215
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v8, 0x5

    .line 217
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    move-result-object v8

    move-object v4, v8

    .line 221
    :try_start_0
    const/4 v8, 0x4

    move-object v5, v4

    .line 222
    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x1

    .line 224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v8

    move-object v1, v8

    .line 228
    invoke-virtual {v6, v5, v1}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->goto(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_7

    .line 232
    :catch_0
    move-exception p1

    .line 233
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const/4 v8, 0x3

    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    move-result-object v8

    move-object v1, v8

    .line 239
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x6

    .line 241
    aput-object v4, v2, v3

    const/4 v8, 0x2

    .line 243
    const/4 v8, 0x1

    move v3, v8

    .line 244
    aput-object v1, v2, v3

    const/4 v8, 0x5

    .line 246
    const-string v8, "Only String keys are currently supported in maps, got %s of type %s instead."

    move-object v1, v8

    .line 248
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object v8

    move-object v1, v8

    .line 252
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 255
    throw v0

    const/4 v8, 0x6

    .line 256
    :cond_c
    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 259
    return-object v6

    .line 260
    :cond_d
    const/4 v8, 0x4

    iget-object v1, v6, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->default:Ljava/util/Map;

    const/4 v8, 0x7

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    move-result-object v8

    move-object v2, v8

    .line 266
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v8

    move-object v1, v8

    .line 270
    check-cast v1, Lcom/google/firebase/encoders/ObjectEncoder;

    const/4 v8, 0x2

    .line 272
    if-eqz v1, :cond_e

    const/4 v8, 0x1

    .line 274
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 277
    invoke-interface {v1, p1, v6}, Lcom/google/firebase/encoders/ObjectEncoder;->else(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 280
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 283
    return-object v6

    .line 284
    :cond_e
    const/4 v8, 0x6

    iget-object v1, v6, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->instanceof:Ljava/util/Map;

    const/4 v8, 0x7

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    move-result-object v8

    move-object v2, v8

    .line 290
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v8

    move-object v1, v8

    .line 294
    check-cast v1, Lcom/google/firebase/encoders/ValueEncoder;

    const/4 v8, 0x4

    .line 296
    if-eqz v1, :cond_f

    const/4 v8, 0x7

    .line 298
    invoke-interface {v1, p1, v6}, Lcom/google/firebase/encoders/ValueEncoder;->else(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 301
    return-object v6

    .line 302
    :cond_f
    const/4 v8, 0x1

    instance-of v1, p1, Ljava/lang/Enum;

    const/4 v8, 0x4

    .line 304
    if-eqz v1, :cond_11

    const/4 v8, 0x2

    .line 306
    instance-of v1, p1, Lcom/google/firebase/encoders/json/NumberedEnum;

    const/4 v8, 0x3

    .line 308
    if-eqz v1, :cond_10

    const/4 v8, 0x5

    .line 310
    check-cast p1, Lcom/google/firebase/encoders/json/NumberedEnum;

    const/4 v8, 0x7

    .line 312
    invoke-interface {p1}, Lcom/google/firebase/encoders/json/NumberedEnum;->getNumber()I

    .line 315
    move-result v8

    move p1, v8

    .line 316
    invoke-virtual {v6}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->break()V

    const/4 v8, 0x4

    .line 319
    int-to-long v1, p1

    const/4 v8, 0x5

    .line 320
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 323
    return-object v6

    .line 324
    :cond_10
    const/4 v8, 0x2

    check-cast p1, Ljava/lang/Enum;

    const/4 v8, 0x5

    .line 326
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 329
    move-result-object v8

    move-object p1, v8

    .line 330
    invoke-virtual {v6}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->break()V

    const/4 v8, 0x2

    .line 333
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 336
    return-object v6

    .line 337
    :cond_11
    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 340
    iget-object v1, v6, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->package:Lcom/google/firebase/encoders/ObjectEncoder;

    const/4 v8, 0x4

    .line 342
    invoke-interface {v1, p1, v6}, Lcom/google/firebase/encoders/ObjectEncoder;->else(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 345
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 348
    return-object v6
.end method

.method public final continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, p1, Lcom/google/firebase/encoders/FieldDescriptor;->else:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->goto(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;

    .line 6
    return-object v0
.end method

.method public final default(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, p1, Lcom/google/firebase/encoders/FieldDescriptor;->else:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->break()V

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->abstract:Landroid/util/JsonWriter;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->break()V

    const/4 v3, 0x7

    .line 14
    int-to-long p1, p2

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 18
    return-object v1
.end method

.method public final else(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, p1, Lcom/google/firebase/encoders/FieldDescriptor;->else:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->break()V

    const/4 v4, 0x5

    .line 6
    iget-object v0, v1, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->abstract:Landroid/util/JsonWriter;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->break()V

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 17
    return-object v1
.end method

.method public final goto(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->protected:Z

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->abstract:Landroid/util/JsonWriter;

    const/4 v4, 0x3

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 7
    if-nez p2, :cond_0

    const/4 v4, 0x2

    .line 9
    return-object v2

    .line 10
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->break()V

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 16
    invoke-virtual {v2, p2}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->case(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;

    .line 19
    return-object v2

    .line 20
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->break()V

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 26
    if-nez p2, :cond_2

    const/4 v4, 0x4

    .line 28
    invoke-virtual {v1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 31
    return-object v2

    .line 32
    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v2, p2}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->case(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;

    .line 35
    return-object v2
.end method

.method public final instanceof(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, p1, Lcom/google/firebase/encoders/FieldDescriptor;->else:Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->break()V

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->abstract:Landroid/util/JsonWriter;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->break()V

    const/4 v3, 0x7

    .line 14
    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 17
    return-object v1
.end method

.method public final package(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->break()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->abstract:Landroid/util/JsonWriter;

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    return-object v1
.end method

.method public final protected(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->break()V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->abstract:Landroid/util/JsonWriter;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 9
    return-object v1
.end method
