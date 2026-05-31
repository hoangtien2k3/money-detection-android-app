.class final Lcom/google/protobuf/ExtensionSchemaLite;
.super Lcom/google/protobuf/ExtensionSchema;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/ExtensionSchema<",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/protobuf/ExtensionSchema;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, p1, Lcom/google/protobuf/ExtensionRegistryLite;->else:Ljava/util/Map;

    const/4 v3, 0x6

    .line 3
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0, p3, p2}, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;-><init>(ILcom/google/protobuf/MessageLite;)V

    const/4 v3, 0x6

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    const/4 v3, 0x6

    .line 14
    return-object p1
.end method

.method public final break(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v6, 0x2

    .line 7
    iget-boolean v1, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->instanceof:Z

    const/4 v6, 0x6

    .line 9
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->default:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v6, 0x6

    .line 11
    iget-boolean v3, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->volatile:Z

    const/4 v6, 0x6

    .line 13
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->abstract:I

    const/4 v6, 0x1

    .line 15
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 17
    sget-object v1, Lcom/google/protobuf/ExtensionSchemaLite$1;->else:[I

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v6

    move v2, v6

    .line 23
    aget v1, v1, v2

    const/4 v6, 0x6

    .line 25
    const/4 v6, 0x0

    move v2, v6

    .line 26
    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x3

    .line 29
    goto/16 :goto_0

    .line 31
    :pswitch_0
    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    check-cast v1, Ljava/util/List;

    const/4 v6, 0x3

    .line 37
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v6

    move v3, v6

    .line 43
    if-nez v3, :cond_1

    const/4 v6, 0x6

    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v6

    move-object p2, v6

    .line 49
    check-cast p2, Ljava/util/List;

    const/4 v6, 0x5

    .line 51
    sget-object v3, Lcom/google/protobuf/Protobuf;->default:Lcom/google/protobuf/Protobuf;

    const/4 v6, 0x2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v6

    move-object v1, v6

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v6

    move-object v1, v6

    .line 61
    invoke-virtual {v3, v1}, Lcom/google/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 64
    move-result-object v6

    move-object v1, v6

    .line 65
    sget-object v2, Lcom/google/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    const/4 v6, 0x4

    .line 67
    if-eqz p2, :cond_1

    const/4 v6, 0x2

    .line 69
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v6

    move v2, v6

    .line 73
    if-nez v2, :cond_1

    const/4 v6, 0x2

    .line 75
    invoke-interface {p1, v0, p2, v1}, Lcom/google/protobuf/Writer;->finally(ILjava/util/List;Lcom/google/protobuf/Schema;)V

    const/4 v6, 0x4

    .line 78
    return-void

    .line 79
    :pswitch_1
    const/4 v6, 0x4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v6

    move-object v1, v6

    .line 83
    check-cast v1, Ljava/util/List;

    const/4 v6, 0x2

    .line 85
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 87
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v6

    move v3, v6

    .line 91
    if-nez v3, :cond_1

    const/4 v6, 0x3

    .line 93
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v6

    move-object p2, v6

    .line 97
    check-cast p2, Ljava/util/List;

    const/4 v6, 0x5

    .line 99
    sget-object v3, Lcom/google/protobuf/Protobuf;->default:Lcom/google/protobuf/Protobuf;

    const/4 v6, 0x6

    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v6

    move-object v1, v6

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object v6

    move-object v1, v6

    .line 109
    invoke-virtual {v3, v1}, Lcom/google/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 112
    move-result-object v6

    move-object v1, v6

    .line 113
    sget-object v2, Lcom/google/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    const/4 v6, 0x7

    .line 115
    if-eqz p2, :cond_1

    const/4 v6, 0x4

    .line 117
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 120
    move-result v6

    move v2, v6

    .line 121
    if-nez v2, :cond_1

    const/4 v6, 0x1

    .line 123
    invoke-interface {p1, v0, p2, v1}, Lcom/google/protobuf/Writer;->a(ILjava/util/List;Lcom/google/protobuf/Schema;)V

    const/4 v6, 0x5

    .line 126
    return-void

    .line 127
    :pswitch_2
    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v6

    move-object p2, v6

    .line 131
    check-cast p2, Ljava/util/List;

    const/4 v6, 0x2

    .line 133
    sget-object v1, Lcom/google/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    const/4 v6, 0x7

    .line 135
    if-eqz p2, :cond_1

    const/4 v6, 0x6

    .line 137
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v6

    move v1, v6

    .line 141
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 143
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->throws(ILjava/util/List;)V

    const/4 v6, 0x3

    .line 146
    return-void

    .line 147
    :pswitch_3
    const/4 v6, 0x3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v6

    move-object p2, v6

    .line 151
    check-cast p2, Ljava/util/List;

    const/4 v6, 0x5

    .line 153
    sget-object v1, Lcom/google/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    const/4 v6, 0x7

    .line 155
    if-eqz p2, :cond_1

    const/4 v6, 0x4

    .line 157
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 160
    move-result v6

    move v1, v6

    .line 161
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 163
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->private(ILjava/util/List;)V

    const/4 v6, 0x7

    .line 166
    return-void

    .line 167
    :pswitch_4
    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v6

    move-object p2, v6

    .line 171
    check-cast p2, Ljava/util/List;

    const/4 v6, 0x7

    .line 173
    invoke-static {v0, p2, p1, v3}, Lcom/google/protobuf/SchemaUtil;->throw(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    const/4 v6, 0x5

    .line 176
    return-void

    .line 177
    :pswitch_5
    const/4 v6, 0x3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v6

    move-object p2, v6

    .line 181
    check-cast p2, Ljava/util/List;

    const/4 v6, 0x4

    .line 183
    invoke-static {v0, p2, p1, v3}, Lcom/google/protobuf/SchemaUtil;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    const/4 v6, 0x4

    .line 186
    return-void

    .line 187
    :pswitch_6
    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v6

    move-object p2, v6

    .line 191
    check-cast p2, Ljava/util/List;

    const/4 v6, 0x6

    .line 193
    invoke-static {v0, p2, p1, v3}, Lcom/google/protobuf/SchemaUtil;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    const/4 v6, 0x5

    .line 196
    return-void

    .line 197
    :pswitch_7
    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v6

    move-object p2, v6

    .line 201
    check-cast p2, Ljava/util/List;

    const/4 v6, 0x1

    .line 203
    invoke-static {v0, p2, p1, v3}, Lcom/google/protobuf/SchemaUtil;->finally(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    const/4 v6, 0x1

    .line 206
    return-void

    .line 207
    :pswitch_8
    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v6

    move-object p2, v6

    .line 211
    check-cast p2, Ljava/util/List;

    const/4 v6, 0x6

    .line 213
    invoke-static {v0, p2, p1, v3}, Lcom/google/protobuf/SchemaUtil;->private(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    const/4 v6, 0x7

    .line 216
    return-void

    .line 217
    :pswitch_9
    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v6

    move-object p2, v6

    .line 221
    check-cast p2, Ljava/util/List;

    const/4 v6, 0x2

    .line 223
    invoke-static {v0, p2, p1, v3}, Lcom/google/protobuf/SchemaUtil;->c(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    const/4 v6, 0x7

    .line 226
    return-void

    .line 227
    :pswitch_a
    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v6

    move-object p2, v6

    .line 231
    check-cast p2, Ljava/util/List;

    const/4 v6, 0x2

    .line 233
    invoke-static {v0, p2, p1, v3}, Lcom/google/protobuf/SchemaUtil;->try(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    const/4 v6, 0x1

    .line 236
    return-void

    .line 237
    :pswitch_b
    const/4 v6, 0x4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v6

    move-object p2, v6

    .line 241
    check-cast p2, Ljava/util/List;

    const/4 v6, 0x5

    .line 243
    invoke-static {v0, p2, p1, v3}, Lcom/google/protobuf/SchemaUtil;->new(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    const/4 v6, 0x1

    .line 246
    return-void

    .line 247
    :pswitch_c
    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object v6

    move-object p2, v6

    .line 251
    check-cast p2, Ljava/util/List;

    const/4 v6, 0x7

    .line 253
    invoke-static {v0, p2, p1, v3}, Lcom/google/protobuf/SchemaUtil;->switch(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    const/4 v6, 0x5

    .line 256
    return-void

    .line 257
    :pswitch_d
    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v6

    move-object p2, v6

    .line 261
    check-cast p2, Ljava/util/List;

    const/4 v6, 0x6

    .line 263
    invoke-static {v0, p2, p1, v3}, Lcom/google/protobuf/SchemaUtil;->throw(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    const/4 v6, 0x6

    .line 266
    return-void

    .line 267
    :pswitch_e
    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    move-result-object v6

    move-object p2, v6

    .line 271
    check-cast p2, Ljava/util/List;

    const/4 v6, 0x5

    .line 273
    invoke-static {v0, p2, p1, v3}, Lcom/google/protobuf/SchemaUtil;->d(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    const/4 v6, 0x7

    .line 276
    return-void

    .line 277
    :pswitch_f
    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v6

    move-object p2, v6

    .line 281
    check-cast p2, Ljava/util/List;

    const/4 v6, 0x4

    .line 283
    invoke-static {v0, p2, p1, v3}, Lcom/google/protobuf/SchemaUtil;->synchronized(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    const/4 v6, 0x6

    .line 286
    return-void

    .line 287
    :pswitch_10
    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v6

    move-object p2, v6

    .line 291
    check-cast p2, Ljava/util/List;

    const/4 v6, 0x4

    .line 293
    invoke-static {v0, p2, p1, v3}, Lcom/google/protobuf/SchemaUtil;->volatile(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    const/4 v6, 0x7

    .line 296
    return-void

    .line 297
    :pswitch_11
    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v6

    move-object p2, v6

    .line 301
    check-cast p2, Ljava/util/List;

    const/4 v6, 0x7

    .line 303
    invoke-static {v0, p2, p1, v3}, Lcom/google/protobuf/SchemaUtil;->for(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    const/4 v6, 0x7

    .line 306
    return-void

    .line 307
    :cond_0
    const/4 v6, 0x1

    sget-object v1, Lcom/google/protobuf/ExtensionSchemaLite$1;->else:[I

    const/4 v6, 0x6

    .line 309
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 312
    move-result v6

    move v2, v6

    .line 313
    aget v1, v1, v2

    const/4 v6, 0x2

    .line 315
    packed-switch v1, :pswitch_data_1

    const/4 v6, 0x7

    .line 318
    :cond_1
    const/4 v6, 0x1

    :goto_0
    return-void

    .line 319
    :pswitch_12
    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    move-result-object v6

    move-object v1, v6

    .line 323
    sget-object v2, Lcom/google/protobuf/Protobuf;->default:Lcom/google/protobuf/Protobuf;

    const/4 v6, 0x7

    .line 325
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    move-result-object v6

    move-object p2, v6

    .line 329
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    move-result-object v6

    move-object p2, v6

    .line 333
    invoke-virtual {v2, p2}, Lcom/google/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 336
    move-result-object v6

    move-object p2, v6

    .line 337
    invoke-interface {p1, v0, v1, p2}, Lcom/google/protobuf/Writer;->b(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    const/4 v6, 0x7

    .line 340
    return-void

    .line 341
    :pswitch_13
    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 344
    move-result-object v6

    move-object v1, v6

    .line 345
    sget-object v2, Lcom/google/protobuf/Protobuf;->default:Lcom/google/protobuf/Protobuf;

    const/4 v6, 0x5

    .line 347
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    move-result-object v6

    move-object p2, v6

    .line 351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    move-result-object v6

    move-object p2, v6

    .line 355
    invoke-virtual {v2, p2}, Lcom/google/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 358
    move-result-object v6

    move-object p2, v6

    .line 359
    invoke-interface {p1, v0, v1, p2}, Lcom/google/protobuf/Writer;->c(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    const/4 v6, 0x2

    .line 362
    return-void

    .line 363
    :pswitch_14
    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 366
    move-result-object v6

    move-object p2, v6

    .line 367
    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x2

    .line 369
    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/Writer;->import(Ljava/lang/String;I)V

    const/4 v6, 0x7

    .line 372
    return-void

    .line 373
    :pswitch_15
    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 376
    move-result-object v6

    move-object p2, v6

    .line 377
    check-cast p2, Lcom/google/protobuf/ByteString;

    const/4 v6, 0x3

    .line 379
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->d(ILcom/google/protobuf/ByteString;)V

    const/4 v6, 0x1

    .line 382
    return-void

    .line 383
    :pswitch_16
    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    move-result-object v6

    move-object p2, v6

    .line 387
    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x2

    .line 389
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 392
    move-result v6

    move p2, v6

    .line 393
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->while(II)V

    const/4 v6, 0x5

    .line 396
    return-void

    .line 397
    :pswitch_17
    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 400
    move-result-object v6

    move-object p2, v6

    .line 401
    check-cast p2, Ljava/lang/Long;

    const/4 v6, 0x2

    .line 403
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 406
    move-result-wide v1

    .line 407
    invoke-interface {p1, v1, v2, v0}, Lcom/google/protobuf/Writer;->protected(JI)V

    const/4 v6, 0x1

    .line 410
    return-void

    .line 411
    :pswitch_18
    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    move-result-object v6

    move-object p2, v6

    .line 415
    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 417
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 420
    move-result v6

    move p2, v6

    .line 421
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->synchronized(II)V

    const/4 v6, 0x5

    .line 424
    return-void

    .line 425
    :pswitch_19
    const/4 v6, 0x4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 428
    move-result-object v6

    move-object p2, v6

    .line 429
    check-cast p2, Ljava/lang/Long;

    const/4 v6, 0x6

    .line 431
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 434
    move-result-wide v1

    .line 435
    invoke-interface {p1, v1, v2, v0}, Lcom/google/protobuf/Writer;->static(JI)V

    const/4 v6, 0x3

    .line 438
    return-void

    .line 439
    :pswitch_1a
    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 442
    move-result-object v6

    move-object p2, v6

    .line 443
    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x2

    .line 445
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 448
    move-result v6

    move p2, v6

    .line 449
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->extends(II)V

    const/4 v6, 0x2

    .line 452
    return-void

    .line 453
    :pswitch_1b
    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 456
    move-result-object v6

    move-object p2, v6

    .line 457
    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x4

    .line 459
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 462
    move-result v6

    move p2, v6

    .line 463
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->abstract(II)V

    const/4 v6, 0x5

    .line 466
    return-void

    .line 467
    :pswitch_1c
    const/4 v6, 0x3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 470
    move-result-object v6

    move-object p2, v6

    .line 471
    check-cast p2, Ljava/lang/Boolean;

    const/4 v6, 0x2

    .line 473
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    move-result v6

    move p2, v6

    .line 477
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->implements(IZ)V

    const/4 v6, 0x3

    .line 480
    return-void

    .line 481
    :pswitch_1d
    const/4 v6, 0x4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 484
    move-result-object v6

    move-object p2, v6

    .line 485
    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x6

    .line 487
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 490
    move-result v6

    move p2, v6

    .line 491
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->instanceof(II)V

    const/4 v6, 0x1

    .line 494
    return-void

    .line 495
    :pswitch_1e
    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 498
    move-result-object v6

    move-object p2, v6

    .line 499
    check-cast p2, Ljava/lang/Long;

    const/4 v6, 0x5

    .line 501
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 504
    move-result-wide v1

    .line 505
    invoke-interface {p1, v1, v2, v0}, Lcom/google/protobuf/Writer;->public(JI)V

    const/4 v6, 0x4

    .line 508
    return-void

    .line 509
    :pswitch_1f
    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 512
    move-result-object v6

    move-object p2, v6

    .line 513
    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 515
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 518
    move-result v6

    move p2, v6

    .line 519
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->while(II)V

    const/4 v6, 0x1

    .line 522
    return-void

    .line 523
    :pswitch_20
    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 526
    move-result-object v6

    move-object p2, v6

    .line 527
    check-cast p2, Ljava/lang/Long;

    const/4 v6, 0x5

    .line 529
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 532
    move-result-wide v1

    .line 533
    invoke-interface {p1, v1, v2, v0}, Lcom/google/protobuf/Writer;->goto(JI)V

    const/4 v6, 0x7

    .line 536
    return-void

    .line 537
    :pswitch_21
    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 540
    move-result-object v6

    move-object p2, v6

    .line 541
    check-cast p2, Ljava/lang/Long;

    const/4 v6, 0x5

    .line 543
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 546
    move-result-wide v1

    .line 547
    invoke-interface {p1, v1, v2, v0}, Lcom/google/protobuf/Writer;->switch(JI)V

    const/4 v6, 0x5

    .line 550
    return-void

    .line 551
    :pswitch_22
    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 554
    move-result-object v6

    move-object p2, v6

    .line 555
    check-cast p2, Ljava/lang/Float;

    const/4 v6, 0x3

    .line 557
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 560
    move-result v6

    move p2, v6

    .line 561
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->transient(IF)V

    const/4 v6, 0x4

    .line 564
    return-void

    .line 565
    :pswitch_23
    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 568
    move-result-object v6

    move-object p2, v6

    .line 569
    check-cast p2, Ljava/lang/Double;

    const/4 v6, 0x5

    .line 571
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 574
    move-result-wide v1

    .line 575
    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->package(ID)V

    const/4 v6, 0x6

    .line 578
    return-void

    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 619
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final case(Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    const/4 v3, 0x3

    .line 3
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->default:Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-interface {p1, v0, p3}, Lcom/google/protobuf/Reader;->finally(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->instanceof:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v3, 0x3

    .line 15
    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/FieldSet;->public(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 18
    return-void
.end method

.method public final continue(Ljava/lang/Object;Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    const/4 v7, 0x3

    .line 3
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->instanceof:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v7, 0x5

    .line 5
    iget-object p3, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->default:Lcom/google/protobuf/MessageLite;

    const/4 v7, 0x4

    .line 7
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->abstract:I

    const/4 v7, 0x3

    .line 9
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->default:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v7, 0x4

    .line 11
    iget-boolean v3, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->instanceof:Z

    const/4 v7, 0x4

    .line 13
    if-eqz v3, :cond_5

    const/4 v7, 0x6

    .line 15
    iget-boolean v3, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->volatile:Z

    const/4 v7, 0x3

    .line 17
    if-eqz v3, :cond_5

    const/4 v7, 0x2

    .line 19
    sget-object p3, Lcom/google/protobuf/ExtensionSchemaLite$1;->else:[I

    const/4 v7, 0x3

    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v7

    move p4, v7

    .line 25
    aget p3, p3, p4

    const/4 v7, 0x4

    .line 27
    packed-switch p3, :pswitch_data_0

    const/4 v7, 0x6

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 34
    const-string v7, "Type cannot be packed: "

    move-object p3, v7

    .line 36
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 39
    iget-object p3, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->default:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v7, 0x1

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object p2, v7

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 51
    throw p1

    const/4 v7, 0x6

    .line 52
    :pswitch_0
    const/4 v7, 0x5

    new-instance p3, Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 54
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    .line 57
    invoke-interface {p2, p3}, Lcom/google/protobuf/Reader;->implements(Ljava/util/List;)V

    const/4 v7, 0x7

    .line 60
    iget-object p2, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->else:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v7, 0x5

    .line 62
    sget-object p4, Lcom/google/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    const/4 v7, 0x2

    .line 64
    if-nez p2, :cond_0

    const/4 v7, 0x3

    .line 66
    goto/16 :goto_2

    .line 68
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v7

    move p4, v7

    .line 72
    const/4 v7, 0x0

    move v2, v7

    .line 73
    const/4 v7, 0x0

    move v3, v7

    .line 74
    :goto_0
    if-ge v2, p4, :cond_3

    const/4 v7, 0x2

    .line 76
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v7

    move-object v4, v7

    .line 80
    check-cast v4, Ljava/lang/Integer;

    const/4 v7, 0x2

    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v7

    move v5, v7

    .line 86
    invoke-interface {p2, v5}, Lcom/google/protobuf/Internal$EnumLiteMap;->else(I)Lcom/google/protobuf/Internal$EnumLite;

    .line 89
    move-result-object v7

    move-object v6, v7

    .line 90
    if-eqz v6, :cond_2

    const/4 v7, 0x4

    .line 92
    if-eq v2, v3, :cond_1

    const/4 v7, 0x2

    .line 94
    invoke-virtual {p3, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_1
    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v7, 0x6

    invoke-static {p1, v1, v5, p6, p7}, Lcom/google/protobuf/SchemaUtil;->import(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 103
    move-result-object v7

    move-object p6, v7

    .line 104
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 v7, 0x3

    if-eq v3, p4, :cond_4

    const/4 v7, 0x5

    .line 109
    invoke-virtual {p3, v3, p4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 112
    move-result-object v7

    move-object p1, v7

    .line 113
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v7, 0x2

    .line 116
    goto/16 :goto_2

    .line 118
    :pswitch_1
    const/4 v7, 0x7

    new-instance p3, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 120
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    .line 123
    invoke-interface {p2, p3}, Lcom/google/protobuf/Reader;->package(Ljava/util/List;)V

    const/4 v7, 0x1

    .line 126
    goto/16 :goto_2

    .line 128
    :pswitch_2
    const/4 v7, 0x1

    new-instance p3, Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 130
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 133
    invoke-interface {p2, p3}, Lcom/google/protobuf/Reader;->else(Ljava/util/List;)V

    const/4 v7, 0x1

    .line 136
    goto/16 :goto_2

    .line 137
    :pswitch_3
    const/4 v7, 0x1

    new-instance p3, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 139
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    .line 142
    invoke-interface {p2, p3}, Lcom/google/protobuf/Reader;->return(Ljava/util/List;)V

    const/4 v7, 0x5

    .line 145
    goto/16 :goto_2

    .line 146
    :pswitch_4
    const/4 v7, 0x4

    new-instance p3, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 148
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    .line 151
    invoke-interface {p2, p3}, Lcom/google/protobuf/Reader;->instanceof(Ljava/util/List;)V

    const/4 v7, 0x2

    .line 154
    goto :goto_2

    .line 155
    :pswitch_5
    const/4 v7, 0x1

    new-instance p3, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 157
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 160
    invoke-interface {p2, p3}, Lcom/google/protobuf/Reader;->protected(Ljava/util/List;)V

    const/4 v7, 0x5

    .line 163
    goto :goto_2

    .line 164
    :pswitch_6
    const/4 v7, 0x1

    new-instance p3, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 166
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    .line 169
    invoke-interface {p2, p3}, Lcom/google/protobuf/Reader;->class(Ljava/util/List;)V

    const/4 v7, 0x2

    .line 172
    goto :goto_2

    .line 173
    :pswitch_7
    const/4 v7, 0x4

    new-instance p3, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 175
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    .line 178
    invoke-interface {p2, p3}, Lcom/google/protobuf/Reader;->while(Ljava/util/List;)V

    const/4 v7, 0x5

    .line 181
    goto :goto_2

    .line 182
    :pswitch_8
    const/4 v7, 0x1

    new-instance p3, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 184
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 187
    invoke-interface {p2, p3}, Lcom/google/protobuf/Reader;->synchronized(Ljava/util/List;)V

    const/4 v7, 0x5

    .line 190
    goto :goto_2

    .line 191
    :pswitch_9
    const/4 v7, 0x2

    new-instance p3, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 193
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    .line 196
    invoke-interface {p2, p3}, Lcom/google/protobuf/Reader;->super(Ljava/util/List;)V

    const/4 v7, 0x7

    .line 199
    goto :goto_2

    .line 200
    :pswitch_a
    const/4 v7, 0x2

    new-instance p3, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 202
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    .line 205
    invoke-interface {p2, p3}, Lcom/google/protobuf/Reader;->break(Ljava/util/List;)V

    const/4 v7, 0x5

    .line 208
    goto :goto_2

    .line 209
    :pswitch_b
    const/4 v7, 0x6

    new-instance p3, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 211
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    .line 214
    invoke-interface {p2, p3}, Lcom/google/protobuf/Reader;->public(Ljava/util/List;)V

    const/4 v7, 0x6

    .line 217
    goto :goto_2

    .line 218
    :pswitch_c
    const/4 v7, 0x7

    new-instance p3, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 220
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    .line 223
    invoke-interface {p2, p3}, Lcom/google/protobuf/Reader;->import(Ljava/util/List;)V

    const/4 v7, 0x6

    .line 226
    goto :goto_2

    .line 227
    :pswitch_d
    const/4 v7, 0x5

    new-instance p3, Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 229
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 232
    invoke-interface {p2, p3}, Lcom/google/protobuf/Reader;->switch(Ljava/util/List;)V

    const/4 v7, 0x3

    .line 235
    :cond_4
    const/4 v7, 0x6

    :goto_2
    invoke-virtual {p5, v0, p3}, Lcom/google/protobuf/FieldSet;->public(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 238
    return-object p6

    .line 239
    :cond_5
    const/4 v7, 0x3

    sget-object v3, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v7, 0x5

    .line 241
    if-ne v2, v3, :cond_7

    const/4 v7, 0x7

    .line 243
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->try()I

    .line 246
    move-result v7

    move p2, v7

    .line 247
    iget-object p3, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->else:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v7, 0x2

    .line 249
    invoke-interface {p3, p2}, Lcom/google/protobuf/Internal$EnumLiteMap;->else(I)Lcom/google/protobuf/Internal$EnumLite;

    .line 252
    move-result-object v7

    move-object p3, v7

    .line 253
    if-nez p3, :cond_6

    const/4 v7, 0x1

    .line 255
    invoke-static {p1, v1, p2, p6, p7}, Lcom/google/protobuf/SchemaUtil;->import(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 258
    move-result-object v7

    move-object p1, v7

    .line 259
    return-object p1

    .line 260
    :cond_6
    const/4 v7, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v7

    move-object p1, v7

    .line 264
    goto/16 :goto_3

    .line 266
    :cond_7
    const/4 v7, 0x5

    sget-object p1, Lcom/google/protobuf/ExtensionSchemaLite$1;->else:[I

    const/4 v7, 0x2

    .line 268
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 271
    move-result v7

    move p7, v7

    .line 272
    aget p1, p1, p7

    const/4 v7, 0x1

    .line 274
    packed-switch p1, :pswitch_data_1

    const/4 v7, 0x1

    .line 277
    const/4 v7, 0x0

    move p1, v7

    .line 278
    goto/16 :goto_3

    .line 280
    :pswitch_e
    const/4 v7, 0x2

    iget-boolean p1, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->instanceof:Z

    const/4 v7, 0x4

    .line 282
    if-nez p1, :cond_9

    const/4 v7, 0x4

    .line 284
    invoke-virtual {p5, v0}, Lcom/google/protobuf/FieldSet;->package(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 287
    move-result-object v7

    move-object p1, v7

    .line 288
    instance-of p7, p1, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v7, 0x4

    .line 290
    if-eqz p7, :cond_9

    const/4 v7, 0x6

    .line 292
    sget-object p3, Lcom/google/protobuf/Protobuf;->default:Lcom/google/protobuf/Protobuf;

    const/4 v7, 0x2

    .line 294
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    move-result-object v7

    move-object p7, v7

    .line 301
    invoke-virtual {p3, p7}, Lcom/google/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 304
    move-result-object v7

    move-object p3, v7

    .line 305
    move-object p7, p1

    .line 306
    check-cast p7, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v7, 0x7

    .line 308
    invoke-virtual {p7}, Lcom/google/protobuf/GeneratedMessageLite;->switch()Z

    .line 311
    move-result v7

    move p7, v7

    .line 312
    if-nez p7, :cond_8

    const/4 v7, 0x6

    .line 314
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->instanceof()Ljava/lang/Object;

    .line 317
    move-result-object v7

    move-object p7, v7

    .line 318
    invoke-interface {p3, p7, p1}, Lcom/google/protobuf/Schema;->else(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 321
    invoke-virtual {p5, v0, p7}, Lcom/google/protobuf/FieldSet;->public(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 324
    move-object p1, p7

    .line 325
    :cond_8
    const/4 v7, 0x1

    invoke-interface {p2, p1, p3, p4}, Lcom/google/protobuf/Reader;->d(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v7, 0x2

    .line 328
    return-object p6

    .line 329
    :cond_9
    const/4 v7, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    move-result-object v7

    move-object p1, v7

    .line 333
    invoke-interface {p2, p1, p4}, Lcom/google/protobuf/Reader;->finally(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 336
    move-result-object v7

    move-object p1, v7

    .line 337
    goto/16 :goto_3

    .line 339
    :pswitch_f
    const/4 v7, 0x2

    iget-boolean p1, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->instanceof:Z

    const/4 v7, 0x7

    .line 341
    if-nez p1, :cond_b

    const/4 v7, 0x4

    .line 343
    invoke-virtual {p5, v0}, Lcom/google/protobuf/FieldSet;->package(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 346
    move-result-object v7

    move-object p1, v7

    .line 347
    instance-of p7, p1, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v7, 0x3

    .line 349
    if-eqz p7, :cond_b

    const/4 v7, 0x4

    .line 351
    sget-object p3, Lcom/google/protobuf/Protobuf;->default:Lcom/google/protobuf/Protobuf;

    const/4 v7, 0x7

    .line 353
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    move-result-object v7

    move-object p7, v7

    .line 360
    invoke-virtual {p3, p7}, Lcom/google/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 363
    move-result-object v7

    move-object p3, v7

    .line 364
    move-object p7, p1

    .line 365
    check-cast p7, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v7, 0x4

    .line 367
    invoke-virtual {p7}, Lcom/google/protobuf/GeneratedMessageLite;->switch()Z

    .line 370
    move-result v7

    move p7, v7

    .line 371
    if-nez p7, :cond_a

    const/4 v7, 0x3

    .line 373
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->instanceof()Ljava/lang/Object;

    .line 376
    move-result-object v7

    move-object p7, v7

    .line 377
    invoke-interface {p3, p7, p1}, Lcom/google/protobuf/Schema;->else(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 380
    invoke-virtual {p5, v0, p7}, Lcom/google/protobuf/FieldSet;->public(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 383
    move-object p1, p7

    .line 384
    :cond_a
    const/4 v7, 0x1

    invoke-interface {p2, p1, p3, p4}, Lcom/google/protobuf/Reader;->a(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v7, 0x5

    .line 387
    return-object p6

    .line 388
    :cond_b
    const/4 v7, 0x4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    move-result-object v7

    move-object p1, v7

    .line 392
    invoke-interface {p2, p1, p4}, Lcom/google/protobuf/Reader;->c(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 395
    move-result-object v7

    move-object p1, v7

    .line 396
    goto/16 :goto_3

    .line 398
    :pswitch_10
    const/4 v7, 0x3

    invoke-interface {p2}, Lcom/google/protobuf/Reader;->const()Ljava/lang/String;

    .line 401
    move-result-object v7

    move-object p1, v7

    .line 402
    goto/16 :goto_3

    .line 404
    :pswitch_11
    const/4 v7, 0x4

    invoke-interface {p2}, Lcom/google/protobuf/Reader;->transient()Lcom/google/protobuf/ByteString;

    .line 407
    move-result-object v7

    move-object p1, v7

    .line 408
    goto/16 :goto_3

    .line 410
    :pswitch_12
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 412
    const-string v7, "Shouldn\'t reach here."

    move-object p2, v7

    .line 414
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 417
    throw p1

    const/4 v7, 0x6

    .line 418
    :pswitch_13
    const/4 v7, 0x7

    invoke-interface {p2}, Lcom/google/protobuf/Reader;->interface()J

    .line 421
    move-result-wide p1

    .line 422
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    move-result-object v7

    move-object p1, v7

    .line 426
    goto/16 :goto_3

    .line 428
    :pswitch_14
    const/4 v7, 0x6

    invoke-interface {p2}, Lcom/google/protobuf/Reader;->this()I

    .line 431
    move-result v7

    move p1, v7

    .line 432
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v7

    move-object p1, v7

    .line 436
    goto :goto_3

    .line 437
    :pswitch_15
    const/4 v7, 0x7

    invoke-interface {p2}, Lcom/google/protobuf/Reader;->goto()J

    .line 440
    move-result-wide p1

    .line 441
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    move-result-object v7

    move-object p1, v7

    .line 445
    goto :goto_3

    .line 446
    :pswitch_16
    const/4 v7, 0x1

    invoke-interface {p2}, Lcom/google/protobuf/Reader;->native()I

    .line 449
    move-result v7

    move p1, v7

    .line 450
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object v7

    move-object p1, v7

    .line 454
    goto :goto_3

    .line 455
    :pswitch_17
    const/4 v7, 0x4

    invoke-interface {p2}, Lcom/google/protobuf/Reader;->throws()I

    .line 458
    move-result v7

    move p1, v7

    .line 459
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v7

    move-object p1, v7

    .line 463
    goto :goto_3

    .line 464
    :pswitch_18
    const/4 v7, 0x5

    invoke-interface {p2}, Lcom/google/protobuf/Reader;->case()Z

    .line 467
    move-result v7

    move p1, v7

    .line 468
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    move-result-object v7

    move-object p1, v7

    .line 472
    goto :goto_3

    .line 473
    :pswitch_19
    const/4 v7, 0x6

    invoke-interface {p2}, Lcom/google/protobuf/Reader;->continue()I

    .line 476
    move-result v7

    move p1, v7

    .line 477
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v7

    move-object p1, v7

    .line 481
    goto :goto_3

    .line 482
    :pswitch_1a
    const/4 v7, 0x7

    invoke-interface {p2}, Lcom/google/protobuf/Reader;->default()J

    .line 485
    move-result-wide p1

    .line 486
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    move-result-object v7

    move-object p1, v7

    .line 490
    goto :goto_3

    .line 491
    :pswitch_1b
    const/4 v7, 0x3

    invoke-interface {p2}, Lcom/google/protobuf/Reader;->try()I

    .line 494
    move-result v7

    move p1, v7

    .line 495
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v7

    move-object p1, v7

    .line 499
    goto :goto_3

    .line 500
    :pswitch_1c
    const/4 v7, 0x5

    invoke-interface {p2}, Lcom/google/protobuf/Reader;->abstract()J

    .line 503
    move-result-wide p1

    .line 504
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    move-result-object v7

    move-object p1, v7

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    const/4 v7, 0x1

    invoke-interface {p2}, Lcom/google/protobuf/Reader;->volatile()J

    .line 512
    move-result-wide p1

    .line 513
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    move-result-object v7

    move-object p1, v7

    .line 517
    goto :goto_3

    .line 518
    :pswitch_1e
    const/4 v7, 0x4

    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readFloat()F

    .line 521
    move-result v7

    move p1, v7

    .line 522
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525
    move-result-object v7

    move-object p1, v7

    .line 526
    goto :goto_3

    .line 527
    :pswitch_1f
    const/4 v7, 0x2

    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readDouble()D

    .line 530
    move-result-wide p1

    .line 531
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 534
    move-result-object v7

    move-object p1, v7

    .line 535
    :goto_3
    iget-boolean p2, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->instanceof:Z

    const/4 v7, 0x6

    .line 537
    if-eqz p2, :cond_e

    const/4 v7, 0x1

    .line 539
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    iget-boolean p2, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->instanceof:Z

    const/4 v7, 0x7

    .line 544
    if-eqz p2, :cond_d

    const/4 v7, 0x1

    .line 546
    invoke-static {v0, p1}, Lcom/google/protobuf/FieldSet;->return(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 549
    invoke-virtual {p5, v0}, Lcom/google/protobuf/FieldSet;->package(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 552
    move-result-object v7

    move-object p2, v7

    .line 553
    if-nez p2, :cond_c

    const/4 v7, 0x6

    .line 555
    new-instance p2, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 557
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    .line 560
    iget-object p3, p5, Lcom/google/protobuf/FieldSet;->else:Lcom/google/protobuf/SmallSortedMap$1;

    const/4 v7, 0x2

    .line 562
    invoke-virtual {p3, v0, p2}, Lcom/google/protobuf/SmallSortedMap;->continue(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    goto :goto_4

    .line 566
    :cond_c
    const/4 v7, 0x3

    check-cast p2, Ljava/util/List;

    const/4 v7, 0x7

    .line 568
    :goto_4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    return-object p6

    .line 572
    :cond_d
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    .line 574
    const-string v7, "addRepeatedField() can only be called on repeated fields."

    move-object p2, v7

    .line 576
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 579
    throw p1

    const/4 v7, 0x4

    .line 580
    :cond_e
    const/4 v7, 0x4

    sget-object p2, Lcom/google/protobuf/ExtensionSchemaLite$1;->else:[I

    const/4 v7, 0x3

    .line 582
    iget-object p3, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->default:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v7, 0x3

    .line 584
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 587
    move-result v7

    move p3, v7

    .line 588
    aget p2, p2, p3

    const/4 v7, 0x7

    .line 590
    const/16 v7, 0x11

    move p3, v7

    .line 592
    if-eq p2, p3, :cond_f

    const/4 v7, 0x5

    .line 594
    const/16 v7, 0x12

    move p3, v7

    .line 596
    if-eq p2, p3, :cond_f

    const/4 v7, 0x5

    .line 598
    goto :goto_5

    .line 599
    :cond_f
    const/4 v7, 0x6

    invoke-virtual {p5, v0}, Lcom/google/protobuf/FieldSet;->package(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 602
    move-result-object v7

    move-object p2, v7

    .line 603
    if-eqz p2, :cond_11

    const/4 v7, 0x3

    .line 605
    check-cast p2, Lcom/google/protobuf/MessageLite;

    const/4 v7, 0x2

    .line 607
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->instanceof()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 610
    move-result-object v7

    move-object p2, v7

    .line 611
    check-cast p1, Lcom/google/protobuf/MessageLite;

    const/4 v7, 0x1

    .line 613
    iget-object p3, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->else:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v7, 0x2

    .line 615
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    move-result-object v7

    move-object p3, v7

    .line 619
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 622
    move-result v7

    move p3, v7

    .line 623
    if-eqz p3, :cond_10

    const/4 v7, 0x6

    .line 625
    check-cast p1, Lcom/google/protobuf/AbstractMessageLite;

    const/4 v7, 0x4

    .line 627
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v7, 0x3

    .line 632
    invoke-virtual {p2, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->catch(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v7, 0x1

    .line 635
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite$Builder;->goto()Lcom/google/protobuf/MessageLite;

    .line 638
    move-result-object v7

    move-object p1, v7

    .line 639
    goto :goto_5

    .line 640
    :cond_10
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    .line 642
    const-string v7, "mergeFrom(MessageLite) can only merge messages of the same type."

    move-object p2, v7

    .line 644
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 647
    throw p1

    const/4 v7, 0x7

    .line 648
    :cond_11
    const/4 v7, 0x1

    :goto_5
    invoke-virtual {p5, v0, p1}, Lcom/google/protobuf/FieldSet;->public(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 651
    return-object p6

    nop

    const/4 v7, 0x3

    .line 653
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 685
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final default(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    const/4 v2, 0x4

    .line 3
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    const/4 v2, 0x2

    .line 5
    return-object p1
.end method

.method public final else(Ljava/util/Map$Entry;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v2, 0x6

    .line 7
    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->abstract:I

    const/4 v2, 0x1

    .line 9
    return p1
.end method

.method public final goto(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V
    .locals 7

    move-object v4, p0

    .line 1
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    const/4 v6, 0x3

    .line 3
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->default:Lcom/google/protobuf/MessageLite;

    const/4 v6, 0x3

    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->package()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->import()Lcom/google/protobuf/CodedInputStream;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v6, 0x2

    .line 16
    :try_start_0
    const/4 v6, 0x6

    sget-object v1, Lcom/google/protobuf/Protobuf;->default:Lcom/google/protobuf/Protobuf;

    const/4 v6, 0x1

    .line 18
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v6, 0x2

    .line 33
    iget-object v3, p1, Lcom/google/protobuf/CodedInputStream;->instanceof:Lcom/google/protobuf/CodedInputStreamReader;

    const/4 v6, 0x5

    .line 35
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x4

    new-instance v3, Lcom/google/protobuf/CodedInputStreamReader;

    const/4 v6, 0x3

    .line 40
    invoke-direct {v3, p1}, Lcom/google/protobuf/CodedInputStreamReader;-><init>(Lcom/google/protobuf/CodedInputStream;)V

    const/4 v6, 0x1

    .line 43
    :goto_0
    invoke-interface {v1, v2, v3, p3}, Lcom/google/protobuf/Schema;->protected(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->instanceof:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v6, 0x3

    .line 48
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->goto()Lcom/google/protobuf/MessageLite;

    .line 51
    move-result-object v6

    move-object p3, v6

    .line 52
    invoke-virtual {p4, p2, p3}, Lcom/google/protobuf/FieldSet;->public(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 55
    const/4 v6, 0x0

    move p2, v6

    .line 56
    invoke-virtual {p1, p2}, Lcom/google/protobuf/CodedInputStream;->else(I)V

    const/4 v6, 0x3

    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    move-result-object v6

    move-object p2, v6

    .line 65
    instance-of p2, p2, Ljava/io/IOException;

    const/4 v6, 0x5

    .line 67
    if-eqz p2, :cond_1

    const/4 v6, 0x3

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    move-result-object v6

    move-object p1, v6

    .line 73
    check-cast p1, Ljava/io/IOException;

    const/4 v6, 0x5

    .line 75
    throw p1

    const/4 v6, 0x2

    .line 76
    :cond_1
    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x7
.end method

.method public final instanceof(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    const/4 v4, 0x6

    .line 3
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    const/4 v4, 0x7

    .line 5
    iget-boolean v1, v0, Lcom/google/protobuf/FieldSet;->abstract:Z

    const/4 v4, 0x6

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->else()Lcom/google/protobuf/FieldSet;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iput-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    const/4 v4, 0x7

    .line 15
    :cond_0
    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    const/4 v4, 0x4

    .line 17
    return-object p1
.end method

.method public final package(Lcom/google/protobuf/MessageLite;)Z
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    const/4 v2, 0x1

    .line 3
    return p1
.end method

.method public final protected(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    const/4 v3, 0x1

    .line 3
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->break()V

    const/4 v3, 0x4

    .line 8
    return-void
.end method
