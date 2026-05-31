.class public final Lo/RC;
.super Lo/lw;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final case:Z

.field public final continue:I

.field public final synthetic package:I

.field public final protected:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;IZI)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p4, v0, Lo/RC;->package:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/RC;->protected:Ljava/lang/reflect/Method;

    const/4 v2, 0x4

    .line 5
    iput p2, v0, Lo/RC;->continue:I

    const/4 v3, 0x3

    .line 7
    iput-boolean p3, v0, Lo/RC;->case:Z

    const/4 v3, 0x1

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method public final else(Lo/wH;Ljava/lang/Object;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lo/RC;->package:I

    const/4 v9, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x7

    .line 6
    check-cast p2, Ljava/util/Map;

    const/4 v9, 0x7

    .line 8
    const/4 v9, 0x0

    move v0, v9

    .line 9
    iget v1, v7, Lo/RC;->continue:I

    const/4 v10, 0x7

    .line 11
    iget-object v2, v7, Lo/RC;->protected:Ljava/lang/reflect/Method;

    const/4 v9, 0x3

    .line 13
    if-eqz p2, :cond_4

    const/4 v10, 0x3

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v9

    move-object p2, v9

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v10

    move-object p2, v10

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v9

    move v3, v9

    .line 27
    if-eqz v3, :cond_3

    const/4 v9, 0x1

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v10

    move-object v3, v10

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v9, 0x3

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v10

    move-object v4, v10

    .line 39
    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x5

    .line 41
    if-eqz v4, :cond_2

    const/4 v9, 0x5

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v10

    move-object v3, v10

    .line 47
    const-string v10, "\'."

    move-object v5, v10

    .line 49
    if-eqz v3, :cond_1

    const/4 v9, 0x6

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v10

    move-object v6, v10

    .line 55
    if-eqz v6, :cond_0

    const/4 v10, 0x3

    .line 57
    iget-boolean v3, v7, Lo/RC;->case:Z

    const/4 v9, 0x4

    .line 59
    invoke-virtual {p1, v4, v6, v3}, Lo/wH;->instanceof(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v10, 0x2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 65
    const-string v9, "Query map value \'"

    move-object p2, v9

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v10, "\' converted to null by "

    move-object p2, v10

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-class p2, Lo/a3;

    const/4 v9, 0x6

    .line 80
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object v10

    move-object p2, v10

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v9, " for key \'"

    move-object p2, v9

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v10

    move-object p1, v10

    .line 102
    new-array p2, v0, [Ljava/lang/Object;

    const/4 v9, 0x5

    .line 104
    invoke-static {v2, v1, p1, p2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 107
    move-result-object v9

    move-object p1, v9

    .line 108
    throw p1

    const/4 v9, 0x2

    .line 109
    :cond_1
    const/4 v9, 0x7

    const-string v9, "Query map contained null value for key \'"

    move-object p1, v9

    .line 111
    invoke-static {p1, v4, v5}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v10

    move-object p1, v10

    .line 115
    new-array p2, v0, [Ljava/lang/Object;

    const/4 v10, 0x6

    .line 117
    invoke-static {v2, v1, p1, p2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 120
    move-result-object v10

    move-object p1, v10

    .line 121
    throw p1

    const/4 v9, 0x5

    .line 122
    :cond_2
    const/4 v9, 0x5

    const-string v9, "Query map contained null key."

    move-object p1, v9

    .line 124
    new-array p2, v0, [Ljava/lang/Object;

    const/4 v9, 0x6

    .line 126
    invoke-static {v2, v1, p1, p2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 129
    move-result-object v10

    move-object p1, v10

    .line 130
    throw p1

    const/4 v10, 0x4

    .line 131
    :cond_3
    const/4 v10, 0x2

    return-void

    .line 132
    :cond_4
    const/4 v9, 0x5

    const-string v10, "Query map was null"

    move-object p1, v10

    .line 134
    new-array p2, v0, [Ljava/lang/Object;

    const/4 v10, 0x7

    .line 136
    invoke-static {v2, v1, p1, p2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 139
    move-result-object v9

    move-object p1, v9

    .line 140
    throw p1

    const/4 v10, 0x7

    .line 141
    :pswitch_0
    const/4 v10, 0x6

    check-cast p2, Ljava/util/Map;

    const/4 v9, 0x2

    .line 143
    const/4 v10, 0x0

    move v0, v10

    .line 144
    iget v1, v7, Lo/RC;->continue:I

    const/4 v9, 0x6

    .line 146
    iget-object v2, v7, Lo/RC;->protected:Ljava/lang/reflect/Method;

    const/4 v9, 0x4

    .line 148
    if-eqz p2, :cond_8

    const/4 v9, 0x3

    .line 150
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    move-result-object v9

    move-object p2, v9

    .line 154
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v9

    move-object p2, v9

    .line 158
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v10

    move v3, v10

    .line 162
    if-eqz v3, :cond_7

    const/4 v9, 0x1

    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v10

    move-object v3, v10

    .line 168
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v10, 0x1

    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    move-result-object v10

    move-object v4, v10

    .line 174
    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x2

    .line 176
    if-eqz v4, :cond_6

    const/4 v9, 0x2

    .line 178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v9

    move-object v3, v9

    .line 182
    if-eqz v3, :cond_5

    const/4 v10, 0x6

    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v9

    move-object v3, v9

    .line 188
    iget-boolean v5, v7, Lo/RC;->case:Z

    const/4 v10, 0x7

    .line 190
    invoke-virtual {p1, v4, v3, v5}, Lo/wH;->abstract(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x5

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    const/4 v10, 0x3

    const-string v9, "Header map contained null value for key \'"

    move-object p1, v9

    .line 196
    const-string v10, "\'."

    move-object p2, v10

    .line 198
    invoke-static {p1, v4, p2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v10

    move-object p1, v10

    .line 202
    new-array p2, v0, [Ljava/lang/Object;

    const/4 v9, 0x7

    .line 204
    invoke-static {v2, v1, p1, p2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 207
    move-result-object v9

    move-object p1, v9

    .line 208
    throw p1

    const/4 v10, 0x4

    .line 209
    :cond_6
    const/4 v9, 0x4

    const-string v10, "Header map contained null key."

    move-object p1, v10

    .line 211
    new-array p2, v0, [Ljava/lang/Object;

    const/4 v10, 0x4

    .line 213
    invoke-static {v2, v1, p1, p2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 216
    move-result-object v9

    move-object p1, v9

    .line 217
    throw p1

    const/4 v10, 0x6

    .line 218
    :cond_7
    const/4 v9, 0x2

    return-void

    .line 219
    :cond_8
    const/4 v9, 0x1

    const-string v9, "Header map was null."

    move-object p1, v9

    .line 221
    new-array p2, v0, [Ljava/lang/Object;

    const/4 v10, 0x2

    .line 223
    invoke-static {v2, v1, p1, p2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 226
    move-result-object v9

    move-object p1, v9

    .line 227
    throw p1

    const/4 v10, 0x4

    .line 228
    :pswitch_1
    const/4 v10, 0x5

    check-cast p2, Ljava/util/Map;

    const/4 v9, 0x4

    .line 230
    const/4 v9, 0x0

    move v0, v9

    .line 231
    iget v1, v7, Lo/RC;->continue:I

    const/4 v9, 0x1

    .line 233
    iget-object v2, v7, Lo/RC;->protected:Ljava/lang/reflect/Method;

    const/4 v9, 0x3

    .line 235
    if-eqz p2, :cond_d

    const/4 v9, 0x7

    .line 237
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 240
    move-result-object v9

    move-object p2, v9

    .line 241
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v10

    move-object p2, v10

    .line 245
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v10

    move v3, v10

    .line 249
    if-eqz v3, :cond_c

    const/4 v10, 0x3

    .line 251
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v10

    move-object v3, v10

    .line 255
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v10, 0x2

    .line 257
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    move-result-object v9

    move-object v4, v9

    .line 261
    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x7

    .line 263
    if-eqz v4, :cond_b

    const/4 v9, 0x7

    .line 265
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v10

    move-object v3, v10

    .line 269
    const-string v10, "\'."

    move-object v5, v10

    .line 271
    if-eqz v3, :cond_a

    const/4 v9, 0x7

    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object v9

    move-object v6, v9

    .line 277
    if-eqz v6, :cond_9

    const/4 v10, 0x4

    .line 279
    iget-boolean v3, v7, Lo/RC;->case:Z

    const/4 v9, 0x1

    .line 281
    invoke-virtual {p1, v4, v6, v3}, Lo/wH;->else(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x1

    .line 284
    goto :goto_2

    .line 285
    :cond_9
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 287
    const-string v10, "Field map value \'"

    move-object p2, v10

    .line 289
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 292
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    const-string v10, "\' converted to null by "

    move-object p2, v10

    .line 297
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const-class p2, Lo/a3;

    const/4 v9, 0x5

    .line 302
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 305
    move-result-object v10

    move-object p2, v10

    .line 306
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-string v9, " for key \'"

    move-object p2, v9

    .line 311
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v9

    move-object p1, v9

    .line 324
    new-array p2, v0, [Ljava/lang/Object;

    const/4 v10, 0x4

    .line 326
    invoke-static {v2, v1, p1, p2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 329
    move-result-object v9

    move-object p1, v9

    .line 330
    throw p1

    const/4 v10, 0x6

    .line 331
    :cond_a
    const/4 v10, 0x4

    const-string v10, "Field map contained null value for key \'"

    move-object p1, v10

    .line 333
    invoke-static {p1, v4, v5}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v9

    move-object p1, v9

    .line 337
    new-array p2, v0, [Ljava/lang/Object;

    const/4 v9, 0x7

    .line 339
    invoke-static {v2, v1, p1, p2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 342
    move-result-object v10

    move-object p1, v10

    .line 343
    throw p1

    const/4 v9, 0x5

    .line 344
    :cond_b
    const/4 v9, 0x4

    const-string v10, "Field map contained null key."

    move-object p1, v10

    .line 346
    new-array p2, v0, [Ljava/lang/Object;

    const/4 v10, 0x7

    .line 348
    invoke-static {v2, v1, p1, p2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 351
    move-result-object v10

    move-object p1, v10

    .line 352
    throw p1

    const/4 v9, 0x7

    .line 353
    :cond_c
    const/4 v9, 0x5

    return-void

    .line 354
    :cond_d
    const/4 v10, 0x1

    const-string v10, "Field map was null."

    move-object p1, v10

    .line 356
    new-array p2, v0, [Ljava/lang/Object;

    const/4 v9, 0x2

    .line 358
    invoke-static {v2, v1, p1, p2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 361
    move-result-object v10

    move-object p1, v10

    .line 362
    throw p1

    const/4 v9, 0x5

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
