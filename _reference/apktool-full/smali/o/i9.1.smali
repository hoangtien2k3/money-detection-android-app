.class public final Lo/i9;
.super Lo/a4;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/i9;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/b4;
    .locals 13

    .line 1
    iget p2, p0, Lo/i9;->else:I

    const/4 v12, 0x6

    .line 3
    packed-switch p2, :pswitch_data_0

    const/4 v12, 0x1

    .line 6
    invoke-static {p1}, Lo/mw;->public(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 9
    move-result-object v11

    move-object p2, v11

    .line 10
    const-class v0, Lo/Y8;

    const/4 v12, 0x1

    .line 12
    if-ne p2, v0, :cond_0

    const/4 v12, 0x4

    .line 14
    new-instance v1, Lo/cJ;

    const/4 v12, 0x2

    .line 16
    const/4 v11, 0x0

    move v7, v11

    .line 17
    const/4 v11, 0x1

    move v8, v11

    .line 18
    const-class v2, Ljava/lang/Void;

    const/4 v12, 0x2

    .line 20
    const/4 v11, 0x0

    move v3, v11

    .line 21
    const/4 v11, 0x1

    move v4, v11

    .line 22
    const/4 v11, 0x0

    move v5, v11

    .line 23
    const/4 v11, 0x0

    move v6, v11

    .line 24
    invoke-direct/range {v1 .. v8}, Lo/cJ;-><init>(Ljava/lang/reflect/Type;ZZZZZZ)V

    const/4 v12, 0x4

    .line 27
    goto/16 :goto_6

    .line 29
    :cond_0
    const/4 v12, 0x6

    const-class v0, Lo/vj;

    const/4 v12, 0x3

    .line 31
    const/4 v11, 0x1

    move v1, v11

    .line 32
    const/4 v11, 0x0

    move v2, v11

    .line 33
    if-ne p2, v0, :cond_1

    const/4 v12, 0x7

    .line 35
    const/4 v11, 0x1

    move v7, v11

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v12, 0x5

    const/4 v11, 0x0

    move v7, v11

    .line 38
    :goto_0
    const-class v0, Lo/mL;

    const/4 v12, 0x6

    .line 40
    if-ne p2, v0, :cond_2

    const/4 v12, 0x3

    .line 42
    const/4 v11, 0x1

    move v8, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v12, 0x6

    const/4 v11, 0x0

    move v8, v11

    .line 45
    :goto_1
    const-class v0, Lo/ex;

    const/4 v12, 0x2

    .line 47
    if-ne p2, v0, :cond_3

    const/4 v12, 0x6

    .line 49
    const/4 v11, 0x1

    move v9, v11

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v12, 0x1

    const/4 v11, 0x0

    move v9, v11

    .line 52
    :goto_2
    const-class v0, Lo/GA;

    const/4 v12, 0x3

    .line 54
    if-eq p2, v0, :cond_4

    const/4 v12, 0x6

    .line 56
    if-nez v7, :cond_4

    const/4 v12, 0x1

    .line 58
    if-nez v8, :cond_4

    const/4 v12, 0x2

    .line 60
    if-nez v9, :cond_4

    const/4 v12, 0x1

    .line 62
    const/4 v11, 0x0

    move v1, v11

    .line 63
    goto/16 :goto_6

    .line 65
    :cond_4
    const/4 v12, 0x3

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x4

    .line 67
    if-nez p2, :cond_8

    const/4 v12, 0x4

    .line 69
    if-nez v7, :cond_7

    const/4 v12, 0x4

    .line 71
    if-nez v8, :cond_6

    const/4 v12, 0x3

    .line 73
    if-eqz v9, :cond_5

    const/4 v12, 0x1

    .line 75
    const-string v11, "Maybe"

    move-object p1, v11

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/4 v12, 0x7

    const-string v11, "Observable"

    move-object p1, v11

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/4 v12, 0x2

    const-string v11, "Single"

    move-object p1, v11

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    const/4 v12, 0x5

    const-string v11, "Flowable"

    move-object p1, v11

    .line 86
    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v11, " return type must be parameterized as "

    move-object v1, v11

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v11, "<Foo> or "

    move-object v1, v11

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v11, "<? extends Foo>"

    move-object p1, v11

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v11

    move-object p1, v11

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 124
    throw p2

    const/4 v12, 0x3

    .line 125
    :cond_8
    const/4 v12, 0x4

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x7

    .line 127
    invoke-static {v2, p1}, Lo/mw;->throws(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 130
    move-result-object v11

    move-object p1, v11

    .line 131
    invoke-static {p1}, Lo/mw;->public(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 134
    move-result-object v11

    move-object p2, v11

    .line 135
    const-class v0, Lo/lI;

    const/4 v12, 0x6

    .line 137
    if-ne p2, v0, :cond_a

    const/4 v12, 0x6

    .line 139
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x2

    .line 141
    if-eqz p2, :cond_9

    const/4 v12, 0x7

    .line 143
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x3

    .line 145
    invoke-static {v2, p1}, Lo/mw;->throws(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 148
    move-result-object v11

    move-object p1, v11

    .line 149
    move-object v4, p1

    .line 150
    const/4 v11, 0x0

    move v5, v11

    .line 151
    :goto_4
    const/4 v11, 0x0

    move v6, v11

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    .line 155
    const-string v11, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    move-object p2, v11

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 160
    throw p1

    const/4 v12, 0x3

    .line 161
    :cond_a
    const/4 v12, 0x1

    const-class v0, Lo/rI;

    const/4 v12, 0x2

    .line 163
    if-ne p2, v0, :cond_c

    const/4 v12, 0x3

    .line 165
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x5

    .line 167
    if-eqz p2, :cond_b

    const/4 v12, 0x6

    .line 169
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x3

    .line 171
    invoke-static {v2, p1}, Lo/mw;->throws(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 174
    move-result-object v11

    move-object p1, v11

    .line 175
    move-object v4, p1

    .line 176
    const/4 v11, 0x1

    move v5, v11

    .line 177
    goto :goto_4

    .line 178
    :cond_b
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    .line 180
    const-string v11, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    move-object p2, v11

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 185
    throw p1

    const/4 v12, 0x4

    .line 186
    :cond_c
    const/4 v12, 0x1

    move-object v4, p1

    .line 187
    const/4 v11, 0x0

    move v5, v11

    .line 188
    const/4 v11, 0x1

    move v6, v11

    .line 189
    :goto_5
    new-instance v3, Lo/cJ;

    const/4 v12, 0x7

    .line 191
    const/4 v11, 0x0

    move v10, v11

    .line 192
    invoke-direct/range {v3 .. v10}, Lo/cJ;-><init>(Ljava/lang/reflect/Type;ZZZZZZ)V

    const/4 v12, 0x1

    .line 195
    move-object v1, v3

    .line 196
    :goto_6
    return-object v1

    .line 197
    :pswitch_0
    const/4 v12, 0x3

    invoke-static {p1}, Lo/mw;->public(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 200
    move-result-object v11

    move-object p2, v11

    .line 201
    invoke-static {}, Lo/aUx;->public()Ljava/lang/Class;

    .line 204
    move-result-object v11

    move-object v0, v11

    .line 205
    if-eq p2, v0, :cond_d

    const/4 v12, 0x7

    .line 207
    const/4 v11, 0x0

    move p1, v11

    .line 208
    goto :goto_8

    .line 209
    :cond_d
    const/4 v12, 0x4

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x6

    .line 211
    if-eqz p2, :cond_10

    const/4 v12, 0x1

    .line 213
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x6

    .line 215
    const/4 v11, 0x0

    move p2, v11

    .line 216
    invoke-static {p2, p1}, Lo/mw;->throws(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 219
    move-result-object v11

    move-object p1, v11

    .line 220
    invoke-static {p1}, Lo/mw;->public(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 223
    move-result-object v11

    move-object v0, v11

    .line 224
    const-class v1, Lo/lI;

    const/4 v12, 0x1

    .line 226
    if-eq v0, v1, :cond_e

    const/4 v12, 0x1

    .line 228
    new-instance p2, Lo/g9;

    const/4 v12, 0x2

    .line 230
    const/4 v11, 0x0

    move v0, v11

    .line 231
    invoke-direct {p2, v0, p1}, Lo/g9;-><init>(ILjava/lang/reflect/Type;)V

    const/4 v12, 0x6

    .line 234
    :goto_7
    move-object p1, p2

    .line 235
    goto :goto_8

    .line 236
    :cond_e
    const/4 v12, 0x6

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x6

    .line 238
    if-eqz v0, :cond_f

    const/4 v12, 0x1

    .line 240
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x5

    .line 242
    invoke-static {p2, p1}, Lo/mw;->throws(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 245
    move-result-object v11

    move-object p1, v11

    .line 246
    new-instance p2, Lo/g9;

    const/4 v12, 0x7

    .line 248
    const/4 v11, 0x1

    move v0, v11

    .line 249
    invoke-direct {p2, v0, p1}, Lo/g9;-><init>(ILjava/lang/reflect/Type;)V

    const/4 v12, 0x3

    .line 252
    goto :goto_7

    .line 253
    :goto_8
    return-object p1

    .line 254
    :cond_f
    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    .line 256
    const-string v11, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    move-object p2, v11

    .line 258
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 261
    throw p1

    const/4 v12, 0x1

    .line 262
    :cond_10
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    .line 264
    const-string v11, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    move-object p2, v11

    .line 266
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 269
    throw p1

    const/4 v12, 0x5

    nop

    const/4 v12, 0x6

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
