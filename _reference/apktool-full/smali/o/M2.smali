.class public final Lo/M2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/er;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(Lo/T4;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/M2;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "cookieJar"

    move-object v0, v3

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lo/M2;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lo/mB;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/M2;->else:I

    const/4 v3, 0x6

    const-string v3, "client"

    move-object v0, v3

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lo/M2;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    return-void
.end method

.method public static instanceof(Lo/mI;I)I
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "Retry-After"

    move-object v0, v4

    .line 3
    invoke-static {v0, v1}, Lo/mI;->else(Ljava/lang/String;Lo/mI;)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x4

    const-string v3, "\\d+"

    move-object p1, v3

    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    const-string v4, "compile(...)"

    move-object v0, v4

    .line 18
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    move-result v4

    move p1, v4

    .line 29
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    move-object v1, v4

    .line 35
    const-string v3, "valueOf(header)"

    move-object p1, v3

    .line 37
    invoke-static {p1, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v3

    move v1, v3

    .line 44
    return v1

    .line 45
    :cond_1
    const/4 v4, 0x6

    const v1, 0x7fffffff

    const/4 v3, 0x7

    .line 48
    return v1
.end method


# virtual methods
.method public abstract(Lo/mI;Lo/Com6;)Lo/cOM6;
    .locals 13

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    if-eqz p2, :cond_0

    const/4 v12, 0x4

    .line 4
    iget-object v1, p2, Lo/Com6;->package:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 6
    check-cast v1, Lo/qG;

    const/4 v12, 0x5

    .line 8
    if-eqz v1, :cond_0

    const/4 v12, 0x1

    .line 10
    iget-object v1, v1, Lo/qG;->abstract:Lo/ZI;

    const/4 v12, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v12, 0x6

    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, Lo/mI;->instanceof:I

    const/4 v12, 0x2

    .line 16
    iget-object v3, p1, Lo/mI;->else:Lo/cOM6;

    const/4 v12, 0x1

    .line 18
    iget-object v3, v3, Lo/cOM6;->default:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 20
    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x6

    .line 22
    const/4 v11, 0x0

    move v4, v11

    .line 23
    const/4 v11, 0x1

    move v5, v11

    .line 24
    const/16 v11, 0x134

    move v6, v11

    .line 26
    const/16 v11, 0x133

    move v7, v11

    .line 28
    if-eq v2, v7, :cond_c

    const/4 v12, 0x2

    .line 30
    if-eq v2, v6, :cond_c

    const/4 v12, 0x2

    .line 32
    const/16 v11, 0x191

    move v8, v11

    .line 34
    if-eq v2, v8, :cond_b

    const/4 v12, 0x1

    .line 36
    const/16 v11, 0x1a5

    move v8, v11

    .line 38
    if-eq v2, v8, :cond_9

    const/4 v12, 0x4

    .line 40
    const/16 v11, 0x1f7

    move p2, v11

    .line 42
    if-eq v2, p2, :cond_7

    const/4 v12, 0x1

    .line 44
    const/16 v11, 0x197

    move p2, v11

    .line 46
    if-eq v2, p2, :cond_5

    const/4 v12, 0x7

    .line 48
    const/16 v11, 0x198

    move p2, v11

    .line 50
    if-eq v2, p2, :cond_1

    const/4 v12, 0x2

    .line 52
    packed-switch v2, :pswitch_data_0

    const/4 v12, 0x2

    .line 55
    goto/16 :goto_2

    .line 57
    :cond_1
    const/4 v12, 0x4

    iget-object v1, p0, Lo/M2;->abstract:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 59
    check-cast v1, Lo/mB;

    const/4 v12, 0x1

    .line 61
    iget-boolean v1, v1, Lo/mB;->throw:Z

    const/4 v12, 0x3

    .line 63
    if-nez v1, :cond_2

    const/4 v12, 0x5

    .line 65
    goto/16 :goto_2

    .line 67
    :cond_2
    const/4 v12, 0x2

    iget-object v1, p1, Lo/mI;->a:Lo/mI;

    const/4 v12, 0x7

    .line 69
    if-eqz v1, :cond_3

    const/4 v12, 0x6

    .line 71
    iget v1, v1, Lo/mI;->instanceof:I

    const/4 v12, 0x6

    .line 73
    if-ne v1, p2, :cond_3

    const/4 v12, 0x1

    .line 75
    goto/16 :goto_2

    .line 77
    :cond_3
    const/4 v12, 0x6

    invoke-static {p1, v4}, Lo/M2;->instanceof(Lo/mI;I)I

    .line 80
    move-result v11

    move p2, v11

    .line 81
    if-lez p2, :cond_4

    const/4 v12, 0x5

    .line 83
    goto/16 :goto_2

    .line 85
    :cond_4
    const/4 v12, 0x6

    iget-object p1, p1, Lo/mI;->else:Lo/cOM6;

    const/4 v12, 0x2

    .line 87
    return-object p1

    .line 88
    :cond_5
    const/4 v12, 0x2

    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 91
    iget-object p1, v1, Lo/ZI;->abstract:Ljava/net/Proxy;

    const/4 v12, 0x2

    .line 93
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 96
    move-result-object v11

    move-object p1, v11

    .line 97
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v12, 0x3

    .line 99
    if-ne p1, p2, :cond_6

    const/4 v12, 0x3

    .line 101
    iget-object p1, p0, Lo/M2;->abstract:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 103
    check-cast p1, Lo/mB;

    const/4 v12, 0x7

    .line 105
    iget-object p1, p1, Lo/mB;->d:Lo/a3;

    const/4 v12, 0x1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    return-object v0

    .line 111
    :cond_6
    const/4 v12, 0x3

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v12, 0x6

    .line 113
    const-string v11, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    move-object p2, v11

    .line 115
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 118
    throw p1

    const/4 v12, 0x7

    .line 119
    :cond_7
    const/4 v12, 0x5

    iget-object v1, p1, Lo/mI;->a:Lo/mI;

    const/4 v12, 0x5

    .line 121
    if-eqz v1, :cond_8

    const/4 v12, 0x6

    .line 123
    iget v1, v1, Lo/mI;->instanceof:I

    const/4 v12, 0x7

    .line 125
    if-ne v1, p2, :cond_8

    const/4 v12, 0x7

    .line 127
    goto/16 :goto_2

    .line 129
    :cond_8
    const/4 v12, 0x5

    const p2, 0x7fffffff

    const/4 v12, 0x1

    .line 132
    invoke-static {p1, p2}, Lo/M2;->instanceof(Lo/mI;I)I

    .line 135
    move-result v11

    move p2, v11

    .line 136
    if-nez p2, :cond_11

    const/4 v12, 0x1

    .line 138
    iget-object p1, p1, Lo/mI;->else:Lo/cOM6;

    const/4 v12, 0x4

    .line 140
    return-object p1

    .line 141
    :cond_9
    const/4 v12, 0x2

    if-eqz p2, :cond_11

    const/4 v12, 0x2

    .line 143
    iget-object v1, p2, Lo/Com6;->default:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 145
    check-cast v1, Lo/Rh;

    const/4 v12, 0x5

    .line 147
    iget-object v1, v1, Lo/Rh;->abstract:Lo/coM9;

    const/4 v12, 0x5

    .line 149
    iget-object v1, v1, Lo/coM9;->case:Lo/yp;

    const/4 v12, 0x2

    .line 151
    iget-object v1, v1, Lo/yp;->instanceof:Ljava/lang/String;

    const/4 v12, 0x5

    .line 153
    iget-object v2, p2, Lo/Com6;->package:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 155
    check-cast v2, Lo/qG;

    const/4 v12, 0x2

    .line 157
    iget-object v2, v2, Lo/qG;->abstract:Lo/ZI;

    const/4 v12, 0x1

    .line 159
    iget-object v2, v2, Lo/ZI;->else:Lo/coM9;

    const/4 v12, 0x4

    .line 161
    iget-object v2, v2, Lo/coM9;->case:Lo/yp;

    const/4 v12, 0x6

    .line 163
    iget-object v2, v2, Lo/yp;->instanceof:Ljava/lang/String;

    const/4 v12, 0x4

    .line 165
    invoke-static {v1, v2}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v11

    move v1, v11

    .line 169
    if-eqz v1, :cond_a

    const/4 v12, 0x5

    .line 171
    goto/16 :goto_2

    .line 172
    :cond_a
    const/4 v12, 0x6

    iget-object p2, p2, Lo/Com6;->package:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 174
    check-cast p2, Lo/qG;

    const/4 v12, 0x2

    .line 176
    monitor-enter p2

    .line 177
    :try_start_0
    const/4 v12, 0x3

    iput-boolean v5, p2, Lo/qG;->throws:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p2

    const/4 v12, 0x4

    .line 180
    iget-object p1, p1, Lo/mI;->else:Lo/cOM6;

    const/4 v12, 0x3

    .line 182
    return-object p1

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    const/4 v12, 0x6

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p1

    const/4 v12, 0x7

    .line 186
    :cond_b
    const/4 v12, 0x1

    iget-object p1, p0, Lo/M2;->abstract:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 188
    check-cast p1, Lo/mB;

    const/4 v12, 0x4

    .line 190
    iget-object p1, p1, Lo/mB;->synchronized:Lo/a3;

    const/4 v12, 0x5

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    return-object v0

    .line 196
    :cond_c
    const/4 v12, 0x6

    :pswitch_0
    const/4 v12, 0x7

    const-string v11, "PROPFIND"

    move-object p2, v11

    .line 198
    iget-object v1, p0, Lo/M2;->abstract:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 200
    check-cast v1, Lo/mB;

    const/4 v12, 0x5

    .line 202
    iget-boolean v2, v1, Lo/mB;->private:Z

    const/4 v12, 0x3

    .line 204
    if-nez v2, :cond_d

    const/4 v12, 0x6

    .line 206
    goto :goto_2

    .line 207
    :cond_d
    const/4 v12, 0x2

    const-string v11, "Location"

    move-object v2, v11

    .line 209
    invoke-static {v2, p1}, Lo/mI;->else(Ljava/lang/String;Lo/mI;)Ljava/lang/String;

    .line 212
    move-result-object v11

    move-object v2, v11

    .line 213
    iget-object v8, p1, Lo/mI;->else:Lo/cOM6;

    const/4 v12, 0x7

    .line 215
    if-nez v2, :cond_e

    const/4 v12, 0x1

    .line 217
    goto :goto_2

    .line 218
    :cond_e
    const/4 v12, 0x4

    iget-object v9, v8, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 220
    check-cast v9, Lo/yp;

    const/4 v12, 0x1

    .line 222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {v9, v2}, Lo/yp;->continue(Ljava/lang/String;)Lo/xp;

    .line 228
    move-result-object v11

    move-object v2, v11

    .line 229
    if-eqz v2, :cond_f

    const/4 v12, 0x2

    .line 231
    invoke-virtual {v2}, Lo/xp;->else()Lo/yp;

    .line 234
    move-result-object v11

    move-object v2, v11

    .line 235
    goto :goto_1

    .line 236
    :cond_f
    const/4 v12, 0x3

    move-object v2, v0

    .line 237
    :goto_1
    if-nez v2, :cond_10

    const/4 v12, 0x2

    .line 239
    goto :goto_2

    .line 240
    :cond_10
    const/4 v12, 0x7

    iget-object v9, v2, Lo/yp;->else:Ljava/lang/String;

    const/4 v12, 0x6

    .line 242
    iget-object v10, v8, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 244
    check-cast v10, Lo/yp;

    const/4 v12, 0x6

    .line 246
    iget-object v10, v10, Lo/yp;->else:Ljava/lang/String;

    const/4 v12, 0x1

    .line 248
    invoke-static {v9, v10}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v11

    move v9, v11

    .line 252
    if-nez v9, :cond_12

    const/4 v12, 0x2

    .line 254
    iget-boolean v1, v1, Lo/mB;->finally:Z

    const/4 v12, 0x2

    .line 256
    if-nez v1, :cond_12

    const/4 v12, 0x4

    .line 258
    :cond_11
    const/4 v12, 0x1

    :goto_2
    return-object v0

    .line 259
    :cond_12
    const/4 v12, 0x4

    invoke-virtual {v8}, Lo/cOM6;->throws()Lo/E4;

    .line 262
    move-result-object v11

    move-object v1, v11

    .line 263
    invoke-static {v3}, Lo/Gx;->new(Ljava/lang/String;)Z

    .line 266
    move-result v11

    move v9, v11

    .line 267
    if-eqz v9, :cond_17

    const/4 v12, 0x3

    .line 269
    iget p1, p1, Lo/mI;->instanceof:I

    const/4 v12, 0x5

    .line 271
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v11

    move v9, v11

    .line 275
    if-nez v9, :cond_13

    const/4 v12, 0x3

    .line 277
    if-eq p1, v6, :cond_13

    const/4 v12, 0x5

    .line 279
    if-ne p1, v7, :cond_14

    const/4 v12, 0x7

    .line 281
    :cond_13
    const/4 v12, 0x2

    const/4 v11, 0x1

    move v4, v11

    .line 282
    :cond_14
    const/4 v12, 0x2

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v11

    move p2, v11

    .line 286
    if-nez p2, :cond_15

    const/4 v12, 0x4

    .line 288
    if-eq p1, v6, :cond_15

    const/4 v12, 0x2

    .line 290
    if-eq p1, v7, :cond_15

    const/4 v12, 0x7

    .line 292
    const-string v11, "GET"

    move-object p1, v11

    .line 294
    invoke-virtual {v1, p1, v0}, Lo/E4;->case(Ljava/lang/String;Lo/vH;)V

    const/4 v12, 0x2

    .line 297
    goto :goto_3

    .line 298
    :cond_15
    const/4 v12, 0x7

    if-eqz v4, :cond_16

    const/4 v12, 0x2

    .line 300
    iget-object p1, v8, Lo/cOM6;->package:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 302
    move-object v0, p1

    .line 303
    check-cast v0, Lo/vH;

    const/4 v12, 0x1

    .line 305
    :cond_16
    const/4 v12, 0x6

    invoke-virtual {v1, v3, v0}, Lo/E4;->case(Ljava/lang/String;Lo/vH;)V

    const/4 v12, 0x6

    .line 308
    :goto_3
    if-nez v4, :cond_17

    const/4 v12, 0x2

    .line 310
    const-string v11, "Transfer-Encoding"

    move-object p1, v11

    .line 312
    iget-object p2, v1, Lo/E4;->instanceof:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 314
    check-cast p2, Lo/hh;

    const/4 v12, 0x3

    .line 316
    invoke-virtual {p2, p1}, Lo/hh;->break(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 319
    const-string v11, "Content-Length"

    move-object p1, v11

    .line 321
    iget-object p2, v1, Lo/E4;->instanceof:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 323
    check-cast p2, Lo/hh;

    const/4 v12, 0x6

    .line 325
    invoke-virtual {p2, p1}, Lo/hh;->break(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 328
    const-string v11, "Content-Type"

    move-object p1, v11

    .line 330
    iget-object p2, v1, Lo/E4;->instanceof:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 332
    check-cast p2, Lo/hh;

    const/4 v12, 0x1

    .line 334
    invoke-virtual {p2, p1}, Lo/hh;->break(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 337
    :cond_17
    const/4 v12, 0x5

    iget-object p1, v8, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 339
    check-cast p1, Lo/yp;

    const/4 v12, 0x6

    .line 341
    invoke-static {p1, v2}, Lo/oR;->else(Lo/yp;Lo/yp;)Z

    .line 344
    move-result v11

    move p1, v11

    .line 345
    if-nez p1, :cond_18

    const/4 v12, 0x7

    .line 347
    const-string v11, "Authorization"

    move-object p1, v11

    .line 349
    iget-object p2, v1, Lo/E4;->instanceof:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 351
    check-cast p2, Lo/hh;

    const/4 v12, 0x2

    .line 353
    invoke-virtual {p2, p1}, Lo/hh;->break(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 356
    :cond_18
    const/4 v12, 0x6

    iput-object v2, v1, Lo/E4;->abstract:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 358
    invoke-virtual {v1}, Lo/E4;->else()Lo/cOM6;

    .line 361
    move-result-object v11

    move-object p1, v11

    .line 362
    return-object p1

    .line 363
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public default(Ljava/io/IOException;Lo/oG;Lo/cOM6;Z)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object p3, v3, Lo/M2;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 3
    check-cast p3, Lo/mB;

    const/4 v5, 0x3

    .line 5
    iget-boolean p3, p3, Lo/mB;->throw:Z

    const/4 v6, 0x7

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    if-nez p3, :cond_0

    const/4 v5, 0x6

    .line 10
    goto/16 :goto_5

    .line 12
    :cond_0
    const/4 v6, 0x5

    if-eqz p4, :cond_1

    const/4 v6, 0x5

    .line 14
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    const/4 v5, 0x4

    .line 16
    if-eqz p3, :cond_1

    const/4 v5, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v5, 0x5

    instance-of p3, p1, Ljava/net/ProtocolException;

    const/4 v6, 0x4

    .line 21
    if-eqz p3, :cond_2

    const/4 v6, 0x1

    .line 23
    return v0

    .line 24
    :cond_2
    const/4 v5, 0x5

    instance-of p3, p1, Ljava/io/InterruptedIOException;

    const/4 v6, 0x1

    .line 26
    if-eqz p3, :cond_3

    const/4 v6, 0x3

    .line 28
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    const/4 v5, 0x2

    .line 30
    if-eqz p1, :cond_10

    const/4 v6, 0x3

    .line 32
    if-nez p4, :cond_10

    const/4 v6, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v5, 0x3

    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    const/4 v6, 0x4

    .line 37
    if-eqz p3, :cond_4

    const/4 v6, 0x5

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    move-result-object v6

    move-object p3, v6

    .line 43
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    const/4 v6, 0x3

    .line 45
    if-eqz p3, :cond_4

    const/4 v5, 0x3

    .line 47
    goto/16 :goto_5

    .line 49
    :cond_4
    const/4 v5, 0x2

    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v5, 0x6

    .line 51
    if-eqz p1, :cond_5

    const/4 v6, 0x3

    .line 53
    return v0

    .line 54
    :cond_5
    const/4 v6, 0x4

    :goto_0
    iget-object p1, p2, Lo/oG;->synchronized:Lo/Rh;

    const/4 v6, 0x7

    .line 56
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 59
    iget p2, p1, Lo/Rh;->protected:I

    const/4 v5, 0x6

    .line 61
    const/4 v6, 0x1

    move p3, v6

    .line 62
    if-nez p2, :cond_6

    const/4 v6, 0x1

    .line 64
    iget p4, p1, Lo/Rh;->continue:I

    const/4 v5, 0x3

    .line 66
    if-nez p4, :cond_6

    const/4 v6, 0x3

    .line 68
    iget p4, p1, Lo/Rh;->case:I

    const/4 v6, 0x5

    .line 70
    if-nez p4, :cond_6

    const/4 v6, 0x7

    .line 72
    const/4 v5, 0x0

    move p1, v5

    .line 73
    goto/16 :goto_4

    .line 74
    :cond_6
    const/4 v5, 0x7

    iget-object p4, p1, Lo/Rh;->goto:Lo/ZI;

    .line 76
    if-eqz p4, :cond_7

    const/4 v6, 0x3

    .line 78
    goto :goto_3

    .line 79
    :cond_7
    const/4 v6, 0x1

    const/4 v5, 0x0

    move p4, v5

    .line 80
    if-gt p2, p3, :cond_c

    const/4 v6, 0x2

    .line 82
    iget p2, p1, Lo/Rh;->continue:I

    const/4 v6, 0x7

    .line 84
    if-gt p2, p3, :cond_c

    const/4 v6, 0x7

    .line 86
    iget p2, p1, Lo/Rh;->case:I

    const/4 v6, 0x3

    .line 88
    if-lez p2, :cond_8

    const/4 v6, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_8
    const/4 v6, 0x1

    iget-object p2, p1, Lo/Rh;->default:Lo/oG;

    const/4 v6, 0x2

    .line 93
    iget-object p2, p2, Lo/oG;->private:Lo/qG;

    const/4 v6, 0x4

    .line 95
    if-nez p2, :cond_9

    const/4 v6, 0x4

    .line 97
    goto :goto_1

    .line 98
    :cond_9
    const/4 v6, 0x7

    monitor-enter p2

    .line 99
    :try_start_0
    const/4 v5, 0x6

    iget v1, p2, Lo/qG;->public:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-eqz v1, :cond_a

    const/4 v5, 0x2

    .line 103
    monitor-exit p2

    const/4 v6, 0x6

    .line 104
    goto :goto_1

    .line 105
    :cond_a
    const/4 v6, 0x2

    :try_start_1
    const/4 v6, 0x2

    iget-object v1, p2, Lo/qG;->abstract:Lo/ZI;

    const/4 v6, 0x7

    .line 107
    iget-object v1, v1, Lo/ZI;->else:Lo/coM9;

    const/4 v5, 0x5

    .line 109
    iget-object v1, v1, Lo/coM9;->case:Lo/yp;

    const/4 v5, 0x6

    .line 111
    iget-object v2, p1, Lo/Rh;->abstract:Lo/coM9;

    const/4 v6, 0x2

    .line 113
    iget-object v2, v2, Lo/coM9;->case:Lo/yp;

    const/4 v6, 0x1

    .line 115
    invoke-static {v1, v2}, Lo/oR;->else(Lo/yp;Lo/yp;)Z

    .line 118
    move-result v6

    move v1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-nez v1, :cond_b

    const/4 v6, 0x1

    .line 121
    monitor-exit p2

    const/4 v6, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_b
    const/4 v5, 0x5

    :try_start_2
    const/4 v5, 0x1

    iget-object p4, p2, Lo/qG;->abstract:Lo/ZI;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    monitor-exit p2

    const/4 v5, 0x1

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p2

    const/4 v5, 0x2

    .line 129
    throw p1

    const/4 v5, 0x1

    .line 130
    :cond_c
    const/4 v6, 0x6

    :goto_1
    if-eqz p4, :cond_d

    const/4 v5, 0x7

    .line 132
    iput-object p4, p1, Lo/Rh;->goto:Lo/ZI;

    .line 134
    :goto_2
    const/4 v6, 0x1

    move p1, v6

    .line 135
    goto :goto_4

    .line 136
    :cond_d
    const/4 v5, 0x1

    iget-object p2, p1, Lo/Rh;->instanceof:Lo/yr;

    const/4 v6, 0x1

    .line 138
    if-eqz p2, :cond_e

    const/4 v5, 0x3

    .line 140
    invoke-virtual {p2}, Lo/yr;->else()Z

    .line 143
    move-result v6

    move p2, v6

    .line 144
    if-ne p2, p3, :cond_e

    const/4 v5, 0x5

    .line 146
    goto :goto_3

    .line 147
    :cond_e
    const/4 v6, 0x2

    iget-object p1, p1, Lo/Rh;->package:Lo/LpT7;

    const/4 v6, 0x4

    .line 149
    if-nez p1, :cond_f

    const/4 v6, 0x7

    .line 151
    :goto_3
    goto :goto_2

    .line 152
    :cond_f
    const/4 v6, 0x3

    invoke-virtual {p1}, Lo/LpT7;->break()Z

    .line 155
    move-result v6

    move p1, v6

    .line 156
    :goto_4
    if-nez p1, :cond_11

    const/4 v5, 0x4

    .line 158
    :cond_10
    const/4 v6, 0x7

    :goto_5
    return v0

    .line 159
    :cond_11
    const/4 v5, 0x1

    return p3
.end method

.method public final else(Lo/sG;)Lo/mI;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget v0, v1, Lo/M2;->else:I

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v2, Lo/sG;->package:Lo/cOM6;

    .line 12
    iget-object v3, v2, Lo/sG;->else:Lo/oG;

    .line 14
    sget-object v4, Lo/Zg;->else:Lo/Zg;

    .line 16
    move-object v8, v4

    .line 17
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 19
    move-object v4, v0

    .line 20
    :goto_0
    const/4 v0, 0x2

    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-object v11, v3, Lo/oG;->finally:Lo/Com6;

    .line 23
    if-nez v11, :cond_f

    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-boolean v11, v3, Lo/oG;->b:Z

    .line 28
    if-nez v11, :cond_e

    .line 30
    iget-boolean v11, v3, Lo/oG;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-nez v11, :cond_d

    .line 34
    monitor-exit v3

    .line 35
    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Lo/Rh;

    .line 39
    iget-object v11, v3, Lo/oG;->default:Lo/rG;

    .line 41
    iget-object v12, v4, Lo/cOM6;->abstract:Ljava/lang/Object;

    .line 43
    check-cast v12, Lo/yp;

    .line 45
    iget-object v13, v3, Lo/oG;->else:Lo/mB;

    .line 47
    iget-boolean v14, v12, Lo/yp;->break:Z

    .line 49
    if-eqz v14, :cond_1

    .line 51
    iget-object v14, v13, Lo/mB;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 53
    if-eqz v14, :cond_0

    .line 55
    iget-object v15, v13, Lo/mB;->j:Lo/ZA;

    .line 57
    iget-object v7, v13, Lo/mB;->k:Lo/L6;

    .line 59
    move-object/from16 v24, v7

    .line 61
    move-object/from16 v22, v14

    .line 63
    move-object/from16 v23, v15

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    const-string v2, "CLEARTEXT-only client"

    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_1
    const/16 v22, 0x34e5

    const/16 v22, 0x0

    .line 76
    const/16 v23, 0x1701

    const/16 v23, 0x0

    .line 78
    const/16 v24, 0x24e6

    const/16 v24, 0x0

    .line 80
    :goto_2
    new-instance v17, Lo/coM9;

    .line 82
    iget-object v7, v12, Lo/yp;->instanceof:Ljava/lang/String;

    .line 84
    iget v12, v12, Lo/yp;->package:I

    .line 86
    iget-object v14, v13, Lo/mB;->b:Lo/qO;

    .line 88
    iget-object v15, v13, Lo/mB;->e:Ljavax/net/SocketFactory;

    .line 90
    iget-object v5, v13, Lo/mB;->d:Lo/a3;

    .line 92
    iget-object v6, v13, Lo/mB;->i:Ljava/util/List;

    .line 94
    move-object/from16 v25, v5

    .line 96
    iget-object v5, v13, Lo/mB;->h:Ljava/util/List;

    .line 98
    iget-object v13, v13, Lo/mB;->c:Ljava/net/ProxySelector;

    .line 100
    move-object/from16 v27, v5

    .line 102
    move-object/from16 v26, v6

    .line 104
    move-object/from16 v18, v7

    .line 106
    move/from16 v19, v12

    .line 108
    move-object/from16 v28, v13

    .line 110
    move-object/from16 v20, v14

    .line 112
    move-object/from16 v21, v15

    .line 114
    invoke-direct/range {v17 .. v28}, Lo/coM9;-><init>(Ljava/lang/String;ILo/qO;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lo/L6;Lo/a3;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 117
    move-object/from16 v5, v17

    .line 119
    invoke-direct {v0, v11, v5, v3}, Lo/Rh;-><init>(Lo/rG;Lo/coM9;Lo/oG;)V

    .line 122
    iput-object v0, v3, Lo/oG;->synchronized:Lo/Rh;

    .line 124
    :cond_2
    :try_start_1
    iget-boolean v0, v3, Lo/oG;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-nez v0, :cond_c

    .line 128
    :try_start_2
    invoke-virtual {v2, v4}, Lo/sG;->abstract(Lo/cOM6;)Lo/mI;

    .line 131
    move-result-object v0
    :try_end_2
    .catch Lo/aJ; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-eqz v9, :cond_4

    .line 134
    :try_start_3
    invoke-virtual {v0}, Lo/mI;->default()Lo/kI;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v9}, Lo/mI;->default()Lo/kI;

    .line 141
    move-result-object v4

    .line 142
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 143
    iput-object v5, v4, Lo/kI;->continue:Lo/oI;

    .line 145
    invoke-virtual {v4}, Lo/kI;->else()Lo/mI;

    .line 148
    move-result-object v4

    .line 149
    iget-object v6, v4, Lo/mI;->synchronized:Lo/oI;

    .line 151
    if-nez v6, :cond_3

    .line 153
    iput-object v4, v0, Lo/kI;->break:Lo/mI;

    .line 155
    invoke-virtual {v0}, Lo/kI;->else()Lo/mI;

    .line 158
    move-result-object v0

    .line 159
    :goto_3
    move-object v9, v0

    .line 160
    goto :goto_4

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 163
    goto/16 :goto_8

    .line 165
    :cond_3
    const-string v0, "priorResponse.body != null"

    .line 167
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 169
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v2

    .line 173
    :cond_4
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 174
    goto :goto_3

    .line 175
    :goto_4
    iget-object v0, v3, Lo/oG;->finally:Lo/Com6;

    .line 177
    invoke-virtual {v1, v9, v0}, Lo/M2;->abstract(Lo/mI;Lo/Com6;)Lo/cOM6;

    .line 180
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    if-nez v4, :cond_5

    .line 183
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 184
    invoke-virtual {v3, v6}, Lo/oG;->protected(Z)V

    .line 187
    return-object v9

    .line 188
    :cond_5
    :try_start_4
    iget-object v0, v9, Lo/mI;->synchronized:Lo/oI;

    .line 190
    if-eqz v0, :cond_6

    .line 192
    invoke-static {v0}, Lo/oR;->default(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 197
    const/16 v0, 0x22ee

    const/16 v0, 0x14

    .line 199
    if-gt v10, v0, :cond_7

    .line 201
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 202
    invoke-virtual {v3, v6}, Lo/oG;->protected(Z)V

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string v4, "Too many follow-up requests: "

    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 232
    instance-of v6, v0, Lo/ea;

    .line 234
    const/16 v16, 0x4d9a

    const/16 v16, 0x1

    .line 236
    xor-int/lit8 v6, v6, 0x1

    .line 238
    invoke-virtual {v1, v0, v3, v4, v6}, Lo/M2;->default(Ljava/io/IOException;Lo/oG;Lo/cOM6;Z)Z

    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_8

    .line 244
    check-cast v8, Ljava/util/Collection;

    .line 246
    const-string v6, "<this>"

    .line 248
    invoke-static {v6, v8}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    new-instance v6, Ljava/util/ArrayList;

    .line 253
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 256
    move-result v7

    .line 257
    const/4 v11, 0x5

    const/4 v11, 0x1

    .line 258
    add-int/2addr v7, v11

    .line 259
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 265
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 268
    invoke-virtual {v3, v11}, Lo/oG;->protected(Z)V

    .line 271
    :goto_5
    move-object v8, v6

    .line 272
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 273
    goto/16 :goto_1

    .line 275
    :cond_8
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v2

    .line 279
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_9

    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Ljava/lang/Exception;

    .line 291
    invoke-static {v0, v4}, Lo/GA;->else(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 294
    goto :goto_6

    .line 295
    :cond_9
    throw v0

    .line 296
    :catch_1
    move-exception v0

    .line 297
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 298
    iget-object v6, v0, Lo/aJ;->abstract:Ljava/io/IOException;

    .line 300
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 301
    invoke-virtual {v1, v6, v3, v4, v7}, Lo/M2;->default(Ljava/io/IOException;Lo/oG;Lo/cOM6;Z)Z

    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_a

    .line 307
    check-cast v8, Ljava/util/Collection;

    .line 309
    iget-object v0, v0, Lo/aJ;->else:Ljava/io/IOException;

    .line 311
    const-string v6, "<this>"

    .line 313
    invoke-static {v6, v8}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    new-instance v6, Ljava/util/ArrayList;

    .line 318
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 321
    move-result v11

    .line 322
    const/4 v12, 0x5

    const/4 v12, 0x1

    .line 323
    add-int/2addr v11, v12

    .line 324
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 330
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 333
    invoke-virtual {v3, v12}, Lo/oG;->protected(Z)V

    .line 336
    goto :goto_5

    .line 337
    :cond_a
    :try_start_7
    iget-object v0, v0, Lo/aJ;->else:Ljava/io/IOException;

    .line 339
    const-string v2, "<this>"

    .line 341
    invoke-static {v2, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v2

    .line 348
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_b

    .line 354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/lang/Exception;

    .line 360
    invoke-static {v0, v4}, Lo/GA;->else(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 363
    goto :goto_7

    .line 364
    :cond_b
    throw v0

    .line 365
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 367
    const-string v2, "Canceled"

    .line 369
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 372
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 373
    :goto_8
    invoke-virtual {v3, v6}, Lo/oG;->protected(Z)V

    .line 376
    throw v0

    .line 377
    :cond_d
    :try_start_8
    const-string v0, "Check failed."

    .line 379
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 381
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v2

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    goto :goto_9

    .line 387
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 389
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 391
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 395
    :goto_9
    monitor-exit v3

    .line 396
    throw v0

    .line 397
    :cond_f
    const-string v0, "Check failed."

    .line 399
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 401
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    throw v2

    .line 405
    :pswitch_0
    const-string v0, "Content-Encoding"

    .line 407
    const-string v3, "User-Agent"

    .line 409
    iget-object v4, v1, Lo/M2;->abstract:Ljava/lang/Object;

    .line 411
    check-cast v4, Lo/T4;

    .line 413
    const-string v5, "gzip"

    .line 415
    const-string v6, "Accept-Encoding"

    .line 417
    const-string v7, "Connection"

    .line 419
    const-string v8, "Host"

    .line 421
    const-string v9, "Transfer-Encoding"

    .line 423
    const-string v10, "Content-Type"

    .line 425
    const-string v11, "Content-Length"

    .line 427
    iget-object v12, v2, Lo/sG;->package:Lo/cOM6;

    .line 429
    iget-object v13, v12, Lo/cOM6;->instanceof:Ljava/lang/Object;

    .line 431
    check-cast v13, Lo/ro;

    .line 433
    invoke-virtual {v12}, Lo/cOM6;->throws()Lo/E4;

    .line 436
    move-result-object v14

    .line 437
    iget-object v15, v12, Lo/cOM6;->abstract:Ljava/lang/Object;

    .line 439
    check-cast v15, Lo/yp;

    .line 441
    iget-object v1, v12, Lo/cOM6;->package:Ljava/lang/Object;

    .line 443
    check-cast v1, Lo/vH;

    .line 445
    const-wide/16 v18, -0x1

    .line 447
    if-eqz v1, :cond_12

    .line 449
    move-object/from16 v16, v1

    .line 451
    invoke-virtual/range {v16 .. v16}, Lo/vH;->abstract()Lo/Jx;

    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_10

    .line 457
    iget-object v1, v1, Lo/Jx;->else:Ljava/lang/String;

    .line 459
    invoke-virtual {v14, v10, v1}, Lo/E4;->protected(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_10
    invoke-virtual/range {v16 .. v16}, Lo/vH;->else()J

    .line 465
    move-result-wide v16

    .line 466
    cmp-long v1, v16, v18

    .line 468
    if-eqz v1, :cond_11

    .line 470
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v14, v11, v1}, Lo/E4;->protected(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v1, v14, Lo/E4;->instanceof:Ljava/lang/Object;

    .line 479
    check-cast v1, Lo/hh;

    .line 481
    invoke-virtual {v1, v9}, Lo/hh;->break(Ljava/lang/String;)V

    .line 484
    goto :goto_a

    .line 485
    :cond_11
    const-string v1, "chunked"

    .line 487
    invoke-virtual {v14, v9, v1}, Lo/E4;->protected(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v1, v14, Lo/E4;->instanceof:Ljava/lang/Object;

    .line 492
    check-cast v1, Lo/hh;

    .line 494
    invoke-virtual {v1, v11}, Lo/hh;->break(Ljava/lang/String;)V

    .line 497
    :cond_12
    :goto_a
    invoke-virtual {v13, v8}, Lo/ro;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    move-result-object v1

    .line 501
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 502
    if-nez v1, :cond_13

    .line 504
    invoke-static {v15, v9}, Lo/oR;->class(Lo/yp;Z)Ljava/lang/String;

    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v14, v8, v1}, Lo/E4;->protected(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_13
    invoke-virtual {v13, v7}, Lo/ro;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    if-nez v1, :cond_14

    .line 517
    const-string v1, "Keep-Alive"

    .line 519
    invoke-virtual {v14, v7, v1}, Lo/E4;->protected(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_14
    invoke-virtual {v13, v6}, Lo/ro;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v1

    .line 526
    if-nez v1, :cond_15

    .line 528
    const-string v1, "Range"

    .line 530
    invoke-virtual {v13, v1}, Lo/ro;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    move-result-object v1

    .line 534
    if-nez v1, :cond_15

    .line 536
    invoke-virtual {v14, v6, v5}, Lo/E4;->protected(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 540
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    const-string v1, "url"

    .line 545
    invoke-static {v1, v15}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 548
    invoke-virtual {v13, v3}, Lo/ro;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    move-result-object v1

    .line 552
    if-nez v1, :cond_16

    .line 554
    const-string v1, "okhttp/4.12.0"

    .line 556
    invoke-virtual {v14, v3, v1}, Lo/E4;->protected(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_16
    invoke-virtual {v14}, Lo/E4;->else()Lo/cOM6;

    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v2, v1}, Lo/sG;->abstract(Lo/cOM6;)Lo/mI;

    .line 566
    move-result-object v1

    .line 567
    iget-object v2, v1, Lo/mI;->throw:Lo/ro;

    .line 569
    invoke-static {v4, v15, v2}, Lo/qp;->abstract(Lo/T4;Lo/yp;Lo/ro;)V

    .line 572
    invoke-virtual {v1}, Lo/mI;->default()Lo/kI;

    .line 575
    move-result-object v3

    .line 576
    iput-object v12, v3, Lo/kI;->else:Lo/cOM6;

    .line 578
    if-eqz v9, :cond_17

    .line 580
    invoke-static {v0, v1}, Lo/mI;->else(Ljava/lang/String;Lo/mI;)Ljava/lang/String;

    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_17

    .line 590
    invoke-static {v1}, Lo/qp;->else(Lo/mI;)Z

    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_17

    .line 596
    iget-object v4, v1, Lo/mI;->synchronized:Lo/oI;

    .line 598
    if-eqz v4, :cond_17

    .line 600
    new-instance v5, Lo/Rn;

    .line 602
    invoke-virtual {v4}, Lo/oI;->default()Lo/W2;

    .line 605
    move-result-object v4

    .line 606
    invoke-direct {v5, v4}, Lo/Rn;-><init>(Lo/gM;)V

    .line 609
    invoke-virtual {v2}, Lo/ro;->goto()Lo/hh;

    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2, v0}, Lo/hh;->break(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v2, v11}, Lo/hh;->break(Ljava/lang/String;)V

    .line 619
    invoke-virtual {v2}, Lo/hh;->package()Lo/ro;

    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Lo/ro;->goto()Lo/hh;

    .line 626
    move-result-object v0

    .line 627
    iput-object v0, v3, Lo/kI;->protected:Lo/hh;

    .line 629
    invoke-static {v10, v1}, Lo/mI;->else(Ljava/lang/String;Lo/mI;)Ljava/lang/String;

    .line 632
    move-result-object v17

    .line 633
    new-instance v16, Lo/tG;

    .line 635
    new-instance v0, Lo/kG;

    .line 637
    invoke-direct {v0, v5}, Lo/kG;-><init>(Lo/gM;)V

    .line 640
    const/16 v21, 0x4600

    const/16 v21, 0x0

    .line 642
    move-object/from16 v20, v0

    .line 644
    invoke-direct/range {v16 .. v21}, Lo/tG;-><init>(Ljava/lang/Object;JLo/W2;I)V

    .line 647
    move-object/from16 v0, v16

    .line 649
    iput-object v0, v3, Lo/kI;->continue:Lo/oI;

    .line 651
    :cond_17
    invoke-virtual {v3}, Lo/kI;->else()Lo/mI;

    .line 654
    move-result-object v0

    .line 655
    return-object v0

    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
