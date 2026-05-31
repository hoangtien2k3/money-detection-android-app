.class public final Lo/bp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Qh;


# static fields
.field public static final case:Ljava/util/List;

.field public static final continue:Ljava/util/List;


# instance fields
.field public final abstract:Lo/sG;

.field public final default:Lo/ap;

.field public final else:Lo/qG;

.field public volatile instanceof:Lo/jp;

.field public final package:Lo/hF;

.field public volatile protected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, ":scheme"

    move-object v10, v12

    .line 3
    const-string v12, ":authority"

    move-object v11, v12

    .line 5
    const-string v12, "connection"

    move-object v0, v12

    .line 7
    const-string v12, "host"

    move-object v1, v12

    .line 9
    const-string v12, "keep-alive"

    move-object v2, v12

    .line 11
    const-string v12, "proxy-connection"

    move-object v3, v12

    .line 13
    const-string v12, "te"

    move-object v4, v12

    .line 15
    const-string v12, "transfer-encoding"

    move-object v5, v12

    .line 17
    const-string v12, "encoding"

    move-object v6, v12

    .line 19
    const-string v12, "upgrade"

    move-object v7, v12

    .line 21
    const-string v12, ":method"

    move-object v8, v12

    .line 23
    const-string v12, ":path"

    move-object v9, v12

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v12

    move-object v0, v12

    .line 29
    invoke-static {v0}, Lo/oR;->break([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v12

    move-object v0, v12

    .line 33
    sput-object v0, Lo/bp;->continue:Ljava/util/List;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 35
    const-string v12, "encoding"

    move-object v7, v12

    .line 37
    const-string v12, "upgrade"

    move-object v8, v12

    .line 39
    const-string v12, "connection"

    move-object v1, v12

    .line 41
    const-string v12, "host"

    move-object v2, v12

    .line 43
    const-string v12, "keep-alive"

    move-object v3, v12

    .line 45
    const-string v12, "proxy-connection"

    move-object v4, v12

    .line 47
    const-string v12, "te"

    move-object v5, v12

    .line 49
    const-string v12, "transfer-encoding"

    move-object v6, v12

    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 54
    move-result-object v12

    move-object v0, v12

    .line 55
    invoke-static {v0}, Lo/oR;->break([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v12

    move-object v0, v12

    .line 59
    sput-object v0, Lo/bp;->case:Ljava/util/List;

    const/4 v13, 0x7

    .line 61
    return-void
.end method

.method public constructor <init>(Lo/mB;Lo/qG;Lo/sG;Lo/ap;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "client"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    const-string v3, "http2Connection"

    move-object v0, v3

    .line 8
    invoke-static {v0, p4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 14
    iput-object p2, v1, Lo/bp;->else:Lo/qG;

    const/4 v3, 0x3

    .line 16
    iput-object p3, v1, Lo/bp;->abstract:Lo/sG;

    const/4 v3, 0x3

    .line 18
    iput-object p4, v1, Lo/bp;->default:Lo/ap;

    const/4 v3, 0x2

    .line 20
    iget-object p1, p1, Lo/mB;->i:Ljava/util/List;

    const/4 v3, 0x1

    .line 22
    sget-object p2, Lo/hF;->H2_PRIOR_KNOWLEDGE:Lo/hF;

    const/4 v3, 0x3

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    move p1, v3

    .line 28
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x3

    sget-object p2, Lo/hF;->HTTP_2:Lo/hF;

    const/4 v3, 0x3

    .line 33
    :goto_0
    iput-object p2, v1, Lo/bp;->package:Lo/hF;

    const/4 v3, 0x7

    .line 35
    return-void
.end method


# virtual methods
.method public final abstract(Lo/cOM6;J)Lo/NL;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo/bp;->instanceof:Lo/jp;

    const/4 v2, 0x5

    .line 3
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1}, Lo/jp;->continue()Lo/gp;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1
.end method

.method public final cancel()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v2, Lo/bp;->protected:Z

    const/4 v5, 0x7

    .line 4
    iget-object v0, v2, Lo/bp;->instanceof:Lo/jp;

    const/4 v5, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 8
    sget-object v1, Lo/Eh;->CANCEL:Lo/Eh;

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lo/jp;->package(Lo/Eh;)V

    const/4 v4, 0x7

    .line 13
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final case(Lo/mI;)J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lo/qp;->else(Lo/mI;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 7
    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v5, 0x2

    invoke-static {p1}, Lo/oR;->goto(Lo/mI;)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final continue(Lo/mI;)Lo/gM;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo/bp;->instanceof:Lo/jp;

    const/4 v3, 0x6

    .line 3
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    iget-object p1, p1, Lo/jp;->goto:Lo/hp;

    .line 8
    return-object p1
.end method

.method public final default(Lo/cOM6;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lo/bp;->instanceof:Lo/jp;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lo/cOM6;->package:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/vH;

    .line 10
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x0

    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v3, p1, Lo/cOM6;->instanceof:Ljava/lang/Object;

    .line 19
    check-cast v3, Lo/ro;

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3}, Lo/ro;->size()I

    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0x4

    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    new-instance v5, Lo/mo;

    .line 34
    sget-object v6, Lo/mo;->protected:Lo/s3;

    .line 36
    iget-object v7, p1, Lo/cOM6;->default:Ljava/lang/Object;

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 40
    invoke-direct {v5, v6, v7}, Lo/mo;-><init>(Lo/s3;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v5, Lo/mo;

    .line 48
    sget-object v6, Lo/mo;->continue:Lo/s3;

    .line 50
    iget-object v7, p1, Lo/cOM6;->abstract:Ljava/lang/Object;

    .line 52
    check-cast v7, Lo/yp;

    .line 54
    const-string v8, "url"

    .line 56
    invoke-static {v8, v7}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v7}, Lo/yp;->abstract()Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7}, Lo/yp;->instanceof()Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_2

    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const/16 v8, 0x2fa2

    const/16 v8, 0x3f

    .line 79
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    :cond_2
    invoke-direct {v5, v6, v8}, Lo/mo;-><init>(Lo/s3;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    const-string v5, "Host"

    .line 97
    iget-object p1, p1, Lo/cOM6;->instanceof:Ljava/lang/Object;

    .line 99
    check-cast p1, Lo/ro;

    .line 101
    invoke-virtual {p1, v5}, Lo/ro;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 107
    new-instance v5, Lo/mo;

    .line 109
    sget-object v6, Lo/mo;->goto:Lo/s3;

    .line 111
    invoke-direct {v5, v6, p1}, Lo/mo;-><init>(Lo/s3;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_3
    new-instance p1, Lo/mo;

    .line 119
    sget-object v5, Lo/mo;->case:Lo/s3;

    .line 121
    iget-object v6, v7, Lo/yp;->else:Ljava/lang/String;

    .line 123
    invoke-direct {p1, v5, v6}, Lo/mo;-><init>(Lo/s3;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v3}, Lo/ro;->size()I

    .line 132
    move-result p1

    .line 133
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 134
    :goto_1
    if-ge v5, p1, :cond_6

    .line 136
    invoke-virtual {v3, v5}, Lo/ro;->package(I)Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    const-string v8, "US"

    .line 144
    invoke-static {v8, v7}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 153
    invoke-static {v7, v6}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    sget-object v7, Lo/bp;->continue:Ljava/util/List;

    .line 158
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_4

    .line 164
    const-string v7, "te"

    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_5

    .line 172
    invoke-virtual {v3, v5}, Lo/ro;->public(I)Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 176
    const-string v8, "trailers"

    .line 178
    invoke-static {v7, v8}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_5

    .line 184
    :cond_4
    new-instance v7, Lo/mo;

    .line 186
    invoke-virtual {v3, v5}, Lo/ro;->public(I)Ljava/lang/String;

    .line 189
    move-result-object v8

    .line 190
    invoke-direct {v7, v6, v8}, Lo/mo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    iget-object v8, p0, Lo/bp;->default:Lo/ap;

    .line 201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    xor-int/lit8 v9, v0, 0x1

    .line 206
    iget-object p1, v8, Lo/ap;->n:Lo/kp;

    .line 208
    monitor-enter p1

    .line 209
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    :try_start_1
    iget v3, v8, Lo/ap;->volatile:I

    .line 212
    const v5, 0x3fffffff    # 1.9999999f

    .line 215
    if-le v3, v5, :cond_7

    .line 217
    sget-object v3, Lo/Eh;->REFUSED_STREAM:Lo/Eh;

    .line 219
    invoke-virtual {v8, v3}, Lo/ap;->case(Lo/Eh;)V

    .line 222
    goto :goto_2

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto/16 :goto_3

    .line 226
    :cond_7
    :goto_2
    iget-boolean v3, v8, Lo/ap;->throw:Z

    .line 228
    if-nez v3, :cond_d

    .line 230
    iget v7, v8, Lo/ap;->volatile:I

    .line 232
    add-int/lit8 v3, v7, 0x2

    .line 234
    iput v3, v8, Lo/ap;->volatile:I

    .line 236
    new-instance v6, Lo/jp;

    .line 238
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 239
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 240
    invoke-direct/range {v6 .. v11}, Lo/jp;-><init>(ILo/ap;ZZLo/ro;)V

    .line 243
    if-eqz v0, :cond_8

    .line 245
    iget-wide v10, v8, Lo/ap;->k:J

    .line 247
    iget-wide v12, v8, Lo/ap;->l:J

    .line 249
    cmp-long v0, v10, v12

    .line 251
    if-gez v0, :cond_8

    .line 253
    iget-wide v10, v6, Lo/jp;->package:J

    .line 255
    iget-wide v12, v6, Lo/jp;->protected:J

    .line 257
    cmp-long v0, v10, v12

    .line 259
    if-ltz v0, :cond_9

    .line 261
    :cond_8
    const/4 v1, 0x3

    const/4 v1, 0x1

    .line 262
    :cond_9
    invoke-virtual {v6}, Lo/jp;->goto()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 268
    iget-object v0, v8, Lo/ap;->abstract:Ljava/util/LinkedHashMap;

    .line 270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :cond_a
    :try_start_2
    monitor-exit v8

    .line 278
    iget-object v0, v8, Lo/ap;->n:Lo/kp;

    .line 280
    invoke-virtual {v0, v9, v7, v4}, Lo/kp;->continue(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    monitor-exit p1

    .line 284
    if-eqz v1, :cond_b

    .line 286
    iget-object p1, v8, Lo/ap;->n:Lo/kp;

    .line 288
    invoke-virtual {p1}, Lo/kp;->flush()V

    .line 291
    :cond_b
    iput-object v6, p0, Lo/bp;->instanceof:Lo/jp;

    .line 293
    iget-boolean p1, p0, Lo/bp;->protected:Z

    .line 295
    if-nez p1, :cond_c

    .line 297
    iget-object p1, p0, Lo/bp;->instanceof:Lo/jp;

    .line 299
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 302
    iget-object p1, p1, Lo/jp;->throws:Lo/ip;

    .line 304
    iget-object v0, p0, Lo/bp;->abstract:Lo/sG;

    .line 306
    iget v0, v0, Lo/sG;->continue:I

    .line 308
    int-to-long v0, v0

    .line 309
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 311
    invoke-virtual {p1, v0, v1}, Lo/eP;->continue(J)Lo/eP;

    .line 314
    iget-object p1, p0, Lo/bp;->instanceof:Lo/jp;

    .line 316
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 319
    iget-object p1, p1, Lo/jp;->public:Lo/ip;

    .line 321
    iget-object v0, p0, Lo/bp;->abstract:Lo/sG;

    .line 323
    iget v0, v0, Lo/sG;->case:I

    .line 325
    int-to-long v0, v0

    .line 326
    invoke-virtual {p1, v0, v1}, Lo/eP;->continue(J)Lo/eP;

    .line 329
    return-void

    .line 330
    :cond_c
    iget-object p1, p0, Lo/bp;->instanceof:Lo/jp;

    .line 332
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 335
    sget-object v0, Lo/Eh;->CANCEL:Lo/Eh;

    .line 337
    invoke-virtual {p1, v0}, Lo/jp;->package(Lo/Eh;)V

    .line 340
    new-instance p1, Ljava/io/IOException;

    .line 342
    const-string v0, "Canceled"

    .line 344
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    throw p1

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    goto :goto_4

    .line 350
    :cond_d
    :try_start_3
    new-instance v0, Lo/ea;

    .line 352
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 355
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 356
    :goto_3
    :try_start_4
    monitor-exit v8

    .line 357
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 358
    :goto_4
    monitor-exit p1

    .line 359
    throw v0
.end method

.method public final else()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/bp;->instanceof:Lo/jp;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0}, Lo/jp;->continue()Lo/gp;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {v0}, Lo/gp;->close()V

    const/4 v3, 0x3

    .line 13
    return-void
.end method

.method public final instanceof(Z)Lo/kI;
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lo/bp;->instanceof:Lo/jp;

    const/4 v13, 0x3

    .line 3
    if-eqz v0, :cond_8

    const/4 v13, 0x5

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v13, 0x3

    iget-object v1, v0, Lo/jp;->throws:Lo/ip;

    const/4 v13, 0x7

    .line 8
    invoke-virtual {v1}, Lo/k1;->case()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :goto_0
    :try_start_1
    const/4 v13, 0x2

    iget-object v1, v0, Lo/jp;->continue:Ljava/util/ArrayDeque;

    const/4 v13, 0x3

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    move-result v13

    move v1, v13

    .line 17
    if-eqz v1, :cond_0

    const/4 v13, 0x2

    .line 19
    iget-object v1, v0, Lo/jp;->return:Lo/Eh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-nez v1, :cond_0

    const/4 v13, 0x1

    .line 23
    :try_start_2
    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_3
    const/4 v13, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object v13

    move-object p1, v13

    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v13, 0x3

    .line 34
    new-instance p1, Ljava/io/InterruptedIOException;

    const/4 v13, 0x3

    .line 36
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v13, 0x5

    .line 39
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_4

    .line 43
    :cond_0
    const/4 v13, 0x5

    :try_start_4
    const/4 v13, 0x5

    iget-object v1, v0, Lo/jp;->throws:Lo/ip;

    const/4 v13, 0x4

    .line 45
    invoke-virtual {v1}, Lo/ip;->throws()V

    const/4 v13, 0x3

    .line 48
    iget-object v1, v0, Lo/jp;->continue:Ljava/util/ArrayDeque;

    const/4 v13, 0x7

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    move-result v13

    move v1, v13

    .line 54
    if-nez v1, :cond_6

    const/4 v13, 0x2

    .line 56
    iget-object v1, v0, Lo/jp;->continue:Ljava/util/ArrayDeque;

    const/4 v13, 0x1

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 61
    move-result-object v13

    move-object v1, v13

    .line 62
    const-string v13, "headersQueue.removeFirst()"

    move-object v2, v13

    .line 64
    invoke-static {v2, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 67
    check-cast v1, Lo/ro;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    monitor-exit v0

    const/4 v13, 0x2

    .line 70
    iget-object v0, v11, Lo/bp;->package:Lo/hF;

    const/4 v13, 0x1

    .line 72
    const-string v13, "protocol"

    move-object v2, v13

    .line 74
    invoke-static {v2, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 79
    const/16 v13, 0x14

    move v3, v13

    .line 81
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x7

    .line 84
    invoke-virtual {v1}, Lo/ro;->size()I

    .line 87
    move-result v13

    move v3, v13

    .line 88
    const/4 v13, 0x0

    move v4, v13

    .line 89
    const/4 v13, 0x0

    move v5, v13

    .line 90
    move-object v7, v4

    .line 91
    const/4 v13, 0x0

    move v6, v13

    .line 92
    :goto_1
    if-ge v6, v3, :cond_3

    const/4 v13, 0x6

    .line 94
    invoke-virtual {v1, v6}, Lo/ro;->package(I)Ljava/lang/String;

    .line 97
    move-result-object v13

    move-object v8, v13

    .line 98
    invoke-virtual {v1, v6}, Lo/ro;->public(I)Ljava/lang/String;

    .line 101
    move-result-object v13

    move-object v9, v13

    .line 102
    const-string v13, ":status"

    move-object v10, v13

    .line 104
    invoke-static {v8, v10}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v13

    move v10, v13

    .line 108
    if-eqz v10, :cond_1

    const/4 v13, 0x3

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    .line 112
    const-string v13, "HTTP/1.1 "

    move-object v8, v13

    .line 114
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 117
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v13

    move-object v7, v13

    .line 124
    invoke-static {v7}, Lo/fU;->super(Ljava/lang/String;)Lo/I0;

    .line 127
    move-result-object v13

    move-object v7, v13

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const/4 v13, 0x1

    sget-object v10, Lo/bp;->case:Ljava/util/List;

    const/4 v13, 0x4

    .line 131
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v13

    move v10, v13

    .line 135
    if-nez v10, :cond_2

    const/4 v13, 0x1

    .line 137
    const-string v13, "name"

    move-object v10, v13

    .line 139
    invoke-static {v10, v8}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 142
    const-string v13, "value"

    move-object v10, v13

    .line 144
    invoke-static {v10, v9}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 147
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-static {v9}, Lo/dN;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 153
    move-result-object v13

    move-object v8, v13

    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v13

    move-object v8, v13

    .line 158
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_2
    const/4 v13, 0x7

    :goto_2
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x3

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const/4 v13, 0x7

    if-eqz v7, :cond_5

    const/4 v13, 0x4

    .line 166
    new-instance v1, Lo/kI;

    const/4 v13, 0x6

    .line 168
    invoke-direct {v1}, Lo/kI;-><init>()V

    const/4 v13, 0x6

    .line 171
    iput-object v0, v1, Lo/kI;->abstract:Lo/hF;

    const/4 v13, 0x2

    .line 173
    iget v0, v7, Lo/I0;->abstract:I

    const/4 v13, 0x3

    .line 175
    iput v0, v1, Lo/kI;->default:I

    const/4 v13, 0x2

    .line 177
    iget-object v0, v7, Lo/I0;->instanceof:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 179
    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x5

    .line 181
    iput-object v0, v1, Lo/kI;->instanceof:Ljava/lang/String;

    const/4 v13, 0x7

    .line 183
    new-array v0, v5, [Ljava/lang/String;

    const/4 v13, 0x4

    .line 185
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    move-result-object v13

    move-object v0, v13

    .line 189
    check-cast v0, [Ljava/lang/String;

    const/4 v13, 0x5

    .line 191
    new-instance v2, Lo/hh;

    const/4 v13, 0x7

    .line 193
    const/4 v13, 0x1

    move v3, v13

    .line 194
    invoke-direct {v2, v3}, Lo/hh;-><init>(I)V

    const/4 v13, 0x7

    .line 197
    iget-object v3, v2, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v13, 0x4

    .line 199
    const-string v13, "<this>"

    move-object v5, v13

    .line 201
    invoke-static {v5, v3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 204
    const-string v13, "elements"

    move-object v5, v13

    .line 206
    invoke-static {v5, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 209
    invoke-static {v0}, Lo/T0;->const([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    move-result-object v13

    move-object v0, v13

    .line 213
    check-cast v0, Ljava/util/Collection;

    const/4 v13, 0x5

    .line 215
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    iput-object v2, v1, Lo/kI;->protected:Lo/hh;

    const/4 v13, 0x3

    .line 220
    if-eqz p1, :cond_4

    const/4 v13, 0x4

    .line 222
    iget p1, v1, Lo/kI;->default:I

    const/4 v13, 0x4

    .line 224
    const/16 v13, 0x64

    move v0, v13

    .line 226
    if-ne p1, v0, :cond_4

    const/4 v13, 0x3

    .line 228
    return-object v4

    .line 229
    :cond_4
    const/4 v13, 0x2

    return-object v1

    .line 230
    :cond_5
    const/4 v13, 0x7

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v13, 0x4

    .line 232
    const-string v13, "Expected \':status\' header not present"

    move-object v0, v13

    .line 234
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 237
    throw p1

    const/4 v13, 0x5

    .line 238
    :catchall_1
    move-exception p1

    .line 239
    goto :goto_5

    .line 240
    :cond_6
    const/4 v13, 0x4

    :try_start_5
    const/4 v13, 0x4

    iget-object p1, v0, Lo/jp;->super:Ljava/io/IOException;

    const/4 v13, 0x5

    .line 242
    if-eqz p1, :cond_7

    const/4 v13, 0x5

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    const/4 v13, 0x1

    new-instance p1, Lo/XM;

    const/4 v13, 0x3

    .line 247
    iget-object v1, v0, Lo/jp;->return:Lo/Eh;

    const/4 v13, 0x6

    .line 249
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 252
    invoke-direct {p1, v1}, Lo/XM;-><init>(Lo/Eh;)V

    const/4 v13, 0x1

    .line 255
    :goto_3
    throw p1

    const/4 v13, 0x3

    .line 256
    :goto_4
    iget-object v1, v0, Lo/jp;->throws:Lo/ip;

    const/4 v13, 0x1

    .line 258
    invoke-virtual {v1}, Lo/ip;->throws()V

    const/4 v13, 0x7

    .line 261
    throw p1

    const/4 v13, 0x5

    .line 262
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 263
    throw p1

    const/4 v13, 0x4

    .line 264
    :cond_8
    const/4 v13, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v13, 0x1

    .line 266
    const-string v13, "stream wasn\'t created"

    move-object v0, v13

    .line 268
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 271
    throw p1

    const/4 v13, 0x4
.end method

.method public final package()Lo/qG;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/bp;->else:Lo/qG;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final protected()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/bp;->default:Lo/ap;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Lo/ap;->n:Lo/kp;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Lo/kp;->flush()V

    const/4 v4, 0x1

    .line 8
    return-void
.end method
