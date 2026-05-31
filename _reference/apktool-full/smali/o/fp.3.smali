.class public final Lo/fp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final instanceof:Ljava/util/logging/Logger;


# instance fields
.field public final abstract:Lo/ep;

.field public final default:Lo/xo;

.field public final else:Lo/W2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lo/Oo;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    const-string v2, "getLogger(Http2::class.java.name)"

    move-object v1, v2

    .line 13
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 16
    sput-object v0, Lo/fp;->instanceof:Ljava/util/logging/Logger;

    const/4 v4, 0x2

    .line 18
    return-void
.end method

.method public constructor <init>(Lo/kG;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "source"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 9
    iput-object p1, v1, Lo/fp;->else:Lo/W2;

    const/4 v4, 0x4

    .line 11
    new-instance v0, Lo/ep;

    const/4 v4, 0x6

    .line 13
    invoke-direct {v0, p1}, Lo/ep;-><init>(Lo/W2;)V

    const/4 v4, 0x2

    .line 16
    iput-object v0, v1, Lo/fp;->abstract:Lo/ep;

    const/4 v4, 0x1

    .line 18
    new-instance p1, Lo/xo;

    const/4 v3, 0x1

    .line 20
    invoke-direct {p1, v0}, Lo/xo;-><init>(Lo/ep;)V

    const/4 v4, 0x2

    .line 23
    iput-object p1, v1, Lo/fp;->default:Lo/xo;

    const/4 v4, 0x7

    .line 25
    return-void
.end method


# virtual methods
.method public final abstract(Lo/Uo;III)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v5, p4

    .line 9
    if-eqz v5, :cond_e

    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 13
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 16
    const/4 v8, 0x2

    const/4 v8, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 19
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 21
    if-nez v3, :cond_d

    .line 23
    and-int/lit8 v3, v2, 0x8

    .line 25
    if-eqz v3, :cond_1

    .line 27
    iget-object v3, v1, Lo/fp;->else:Lo/W2;

    .line 29
    invoke-interface {v3}, Lo/W2;->readByte()B

    .line 32
    move-result v3

    .line 33
    sget-object v7, Lo/oR;->else:[B

    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 37
    move v9, v3

    .line 38
    :goto_1
    move/from16 v3, p2

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static {v3, v2, v9}, Lo/mw;->extends(III)I

    .line 46
    move-result v7

    .line 47
    iget-object v2, v1, Lo/fp;->else:Lo/W2;

    .line 49
    const-string v3, "source"

    .line 51
    invoke-static {v3, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 55
    iget-object v4, v0, Lo/Uo;->abstract:Lo/ap;

    .line 57
    const-wide/16 v10, 0x0

    .line 59
    if-eqz v5, :cond_2

    .line 61
    and-int/lit8 v12, v5, 0x1

    .line 63
    if-nez v12, :cond_2

    .line 65
    new-instance v6, Lo/P2;

    .line 67
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 70
    int-to-long v12, v7

    .line 71
    invoke-interface {v2, v12, v13}, Lo/W2;->E(J)V

    .line 74
    invoke-interface {v2, v6, v12, v13}, Lo/gM;->j(Lo/P2;J)J

    .line 77
    iget-object v0, v4, Lo/ap;->finally:Lo/xO;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    iget-object v3, v4, Lo/ap;->default:Ljava/lang/String;

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const/16 v3, 0x5a22

    const/16 v3, 0x5b

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v3, "] onData"

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    new-instance v2, Lo/Vo;

    .line 108
    invoke-direct/range {v2 .. v8}, Lo/Vo;-><init>(Ljava/lang/String;Lo/ap;ILo/P2;IZ)V

    .line 111
    invoke-virtual {v0, v2, v10, v11}, Lo/xO;->default(Lo/uO;J)V

    .line 114
    goto/16 :goto_9

    .line 116
    :cond_2
    invoke-virtual {v4, v5}, Lo/ap;->default(I)Lo/jp;

    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_3

    .line 122
    iget-object v3, v0, Lo/Uo;->abstract:Lo/ap;

    .line 124
    sget-object v4, Lo/Eh;->PROTOCOL_ERROR:Lo/Eh;

    .line 126
    invoke-virtual {v3, v5, v4}, Lo/ap;->throws(ILo/Eh;)V

    .line 129
    iget-object v0, v0, Lo/Uo;->abstract:Lo/ap;

    .line 131
    int-to-long v3, v7

    .line 132
    invoke-virtual {v0, v3, v4}, Lo/ap;->goto(J)V

    .line 135
    invoke-interface {v2, v3, v4}, Lo/W2;->skip(J)V

    .line 138
    goto/16 :goto_9

    .line 140
    :cond_3
    sget-object v0, Lo/oR;->else:[B

    .line 142
    iget-object v0, v4, Lo/jp;->goto:Lo/hp;

    .line 144
    int-to-long v12, v7

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move-wide v14, v12

    .line 149
    :goto_3
    cmp-long v5, v14, v10

    .line 151
    if-lez v5, :cond_b

    .line 153
    iget-object v5, v0, Lo/hp;->throw:Lo/jp;

    .line 155
    monitor-enter v5

    .line 156
    :try_start_0
    iget-boolean v7, v0, Lo/hp;->abstract:Z

    .line 158
    iget-object v3, v0, Lo/hp;->instanceof:Lo/P2;

    .line 160
    move-wide/from16 v16, v10

    .line 162
    iget-wide v10, v3, Lo/P2;->abstract:J

    .line 164
    add-long/2addr v10, v14

    .line 165
    move/from16 p1, v7

    .line 167
    iget-wide v6, v0, Lo/hp;->else:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    cmp-long v18, v10, v6

    .line 171
    if-lez v18, :cond_4

    .line 173
    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 176
    :goto_4
    monitor-exit v5

    .line 177
    if-eqz v6, :cond_5

    .line 179
    invoke-interface {v2, v14, v15}, Lo/W2;->skip(J)V

    .line 182
    iget-object v0, v0, Lo/hp;->throw:Lo/jp;

    .line 184
    sget-object v2, Lo/Eh;->FLOW_CONTROL_ERROR:Lo/Eh;

    .line 186
    invoke-virtual {v0, v2}, Lo/jp;->package(Lo/Eh;)V

    .line 189
    goto :goto_8

    .line 190
    :cond_5
    if-eqz p1, :cond_6

    .line 192
    invoke-interface {v2, v14, v15}, Lo/W2;->skip(J)V

    .line 195
    goto :goto_8

    .line 196
    :cond_6
    iget-object v5, v0, Lo/hp;->default:Lo/P2;

    .line 198
    invoke-interface {v2, v5, v14, v15}, Lo/gM;->j(Lo/P2;J)J

    .line 201
    move-result-wide v5

    .line 202
    const-wide/16 v10, -0x1

    .line 204
    cmp-long v7, v5, v10

    .line 206
    if-eqz v7, :cond_a

    .line 208
    sub-long/2addr v14, v5

    .line 209
    iget-object v5, v0, Lo/hp;->throw:Lo/jp;

    .line 211
    monitor-enter v5

    .line 212
    :try_start_1
    iget-boolean v6, v0, Lo/hp;->volatile:Z

    .line 214
    if-eqz v6, :cond_7

    .line 216
    iget-object v6, v0, Lo/hp;->default:Lo/P2;

    .line 218
    invoke-virtual {v6}, Lo/P2;->else()V

    .line 221
    goto :goto_6

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_7

    .line 224
    :cond_7
    iget-object v6, v0, Lo/hp;->instanceof:Lo/P2;

    .line 226
    iget-wide v10, v6, Lo/P2;->abstract:J

    .line 228
    cmp-long v7, v10, v16

    .line 230
    if-nez v7, :cond_8

    .line 232
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 235
    :goto_5
    iget-object v10, v0, Lo/hp;->default:Lo/P2;

    .line 237
    invoke-virtual {v6, v10}, Lo/P2;->static(Lo/gM;)V

    .line 240
    if-eqz v7, :cond_9

    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :cond_9
    :goto_6
    monitor-exit v5

    .line 246
    move-wide/from16 v10, v16

    .line 248
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 249
    goto :goto_3

    .line 250
    :goto_7
    monitor-exit v5

    .line 251
    throw v0

    .line 252
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 254
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 257
    throw v0

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    monitor-exit v5

    .line 260
    throw v0

    .line 261
    :cond_b
    iget-object v0, v0, Lo/hp;->throw:Lo/jp;

    .line 263
    sget-object v2, Lo/oR;->else:[B

    .line 265
    iget-object v0, v0, Lo/jp;->abstract:Lo/ap;

    .line 267
    invoke-virtual {v0, v12, v13}, Lo/ap;->goto(J)V

    .line 270
    :goto_8
    if-eqz v8, :cond_c

    .line 272
    sget-object v0, Lo/oR;->abstract:Lo/ro;

    .line 274
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 275
    invoke-virtual {v4, v0, v3}, Lo/jp;->break(Lo/ro;Z)V

    .line 278
    :cond_c
    :goto_9
    iget-object v0, v1, Lo/fp;->else:Lo/W2;

    .line 280
    int-to-long v2, v9

    .line 281
    invoke-interface {v0, v2, v3}, Lo/W2;->skip(J)V

    .line 284
    return-void

    .line 285
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 287
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 289
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    throw v0

    .line 293
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 295
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 297
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    throw v0
.end method

.method public final case(Lo/Uo;III)V
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0x8

    move v0, v5

    .line 3
    if-ne p2, v0, :cond_6

    const/4 v5, 0x6

    .line 5
    if-nez p4, :cond_5

    const/4 v5, 0x3

    .line 7
    iget-object p2, v3, Lo/fp;->else:Lo/W2;

    const/4 v5, 0x5

    .line 9
    invoke-interface {p2}, Lo/W2;->readInt()I

    .line 12
    move-result v5

    move p2, v5

    .line 13
    iget-object p4, v3, Lo/fp;->else:Lo/W2;

    const/4 v5, 0x4

    .line 15
    invoke-interface {p4}, Lo/W2;->readInt()I

    .line 18
    move-result v5

    move p4, v5

    .line 19
    const/4 v5, 0x1

    move v0, v5

    .line 20
    and-int/2addr p3, v0

    const/4 v5, 0x5

    .line 21
    if-eqz p3, :cond_0

    const/4 v5, 0x6

    .line 23
    const/4 v5, 0x1

    move p3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p3, v5

    .line 26
    :goto_0
    if-eqz p3, :cond_4

    const/4 v5, 0x1

    .line 28
    iget-object p1, p1, Lo/Uo;->abstract:Lo/ap;

    const/4 v5, 0x6

    .line 30
    monitor-enter p1

    .line 31
    const-wide/16 p3, 0x1

    const/4 v5, 0x2

    .line 33
    if-eq p2, v0, :cond_3

    const/4 v5, 0x7

    .line 35
    const/4 v5, 0x2

    move v0, v5

    .line 36
    if-eq p2, v0, :cond_2

    const/4 v5, 0x5

    .line 38
    const/4 v5, 0x3

    move p3, v5

    .line 39
    if-eq p2, p3, :cond_1

    const/4 v5, 0x6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const/4 v5, 0x7

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v5, 0x7

    iget-wide v0, p1, Lo/ap;->e:J

    const/4 v5, 0x4

    .line 50
    add-long/2addr v0, p3

    const/4 v5, 0x7

    .line 51
    iput-wide v0, p1, Lo/ap;->e:J

    const/4 v5, 0x6

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v5, 0x4

    iget-wide v0, p1, Lo/ap;->c:J

    const/4 v5, 0x5

    .line 56
    add-long/2addr v0, p3

    const/4 v5, 0x5

    .line 57
    iput-wide v0, p1, Lo/ap;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_1
    monitor-exit p1

    const/4 v5, 0x5

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit p1

    const/4 v5, 0x5

    .line 62
    throw p2

    const/4 v5, 0x2

    .line 63
    :cond_4
    const/4 v5, 0x5

    iget-object p3, p1, Lo/Uo;->abstract:Lo/ap;

    const/4 v5, 0x3

    .line 65
    iget-object p3, p3, Lo/ap;->private:Lo/xO;

    const/4 v5, 0x1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 72
    iget-object v1, p1, Lo/Uo;->abstract:Lo/ap;

    const/4 v5, 0x2

    .line 74
    iget-object v1, v1, Lo/ap;->default:Ljava/lang/String;

    const/4 v5, 0x1

    .line 76
    const-string v5, " ping"

    move-object v2, v5

    .line 78
    invoke-static {v0, v1, v2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v5

    move-object v0, v5

    .line 82
    iget-object p1, p1, Lo/Uo;->abstract:Lo/ap;

    const/4 v5, 0x6

    .line 84
    new-instance v1, Lo/To;

    const/4 v5, 0x6

    .line 86
    invoke-direct {v1, v0, p1, p2, p4}, Lo/To;-><init>(Ljava/lang/String;Lo/ap;II)V

    const/4 v5, 0x6

    .line 89
    const-wide/16 p1, 0x0

    const/4 v5, 0x2

    .line 91
    invoke-virtual {p3, v1, p1, p2}, Lo/xO;->default(Lo/uO;J)V

    const/4 v5, 0x2

    .line 94
    return-void

    .line 95
    :cond_5
    const/4 v5, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x6

    .line 97
    const-string v5, "TYPE_PING streamId != 0"

    move-object p2, v5

    .line 99
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 102
    throw p1

    const/4 v5, 0x6

    .line 103
    :cond_6
    const/4 v5, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x6

    .line 105
    const-string v5, "TYPE_PING length != 8: "

    move-object p3, v5

    .line 107
    invoke-static {p3, p2}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    move-result-object v5

    move-object p2, v5

    .line 111
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 114
    throw p1

    const/4 v5, 0x6
.end method

.method public final close()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/fp;->else:Lo/W2;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public final continue(Lo/Uo;III)V
    .locals 11

    .line 1
    if-eqz p4, :cond_8

    const/4 v10, 0x3

    .line 3
    and-int/lit8 v0, p3, 0x1

    const/4 v10, 0x1

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    const/4 v9, 0x1

    move v2, v9

    .line 7
    if-eqz v0, :cond_0

    const/4 v10, 0x6

    .line 9
    const/4 v9, 0x1

    move v7, v9

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v10, 0x7

    const/4 v9, 0x0

    move v7, v9

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    const/4 v10, 0x5

    .line 14
    if-eqz v0, :cond_1

    const/4 v10, 0x3

    .line 16
    iget-object v0, p0, Lo/fp;->else:Lo/W2;

    const/4 v10, 0x6

    .line 18
    invoke-interface {v0}, Lo/W2;->readByte()B

    .line 21
    move-result v9

    move v0, v9

    .line 22
    sget-object v1, Lo/oR;->else:[B

    const/4 v10, 0x5

    .line 24
    and-int/lit16 v1, v0, 0xff

    const/4 v10, 0x3

    .line 26
    :cond_1
    const/4 v10, 0x5

    and-int/lit8 v0, p3, 0x20

    const/4 v10, 0x1

    .line 28
    if-eqz v0, :cond_2

    const/4 v10, 0x4

    .line 30
    iget-object v0, p0, Lo/fp;->else:Lo/W2;

    const/4 v10, 0x5

    .line 32
    invoke-interface {v0}, Lo/W2;->readInt()I

    .line 35
    invoke-interface {v0}, Lo/W2;->readByte()B

    .line 38
    sget-object v0, Lo/oR;->else:[B

    const/4 v10, 0x5

    .line 40
    add-int/lit8 p2, p2, -0x5

    const/4 v10, 0x5

    .line 42
    :cond_2
    const/4 v10, 0x6

    invoke-static {p2, p3, v1}, Lo/mw;->extends(III)I

    .line 45
    move-result v9

    move p2, v9

    .line 46
    invoke-virtual {p0, p2, v1, p3, p4}, Lo/fp;->protected(IIII)Ljava/util/List;

    .line 49
    move-result-object v9

    move-object p2, v9

    .line 50
    iget-object v5, p1, Lo/Uo;->abstract:Lo/ap;

    const/4 v10, 0x5

    .line 52
    const-wide/16 v0, 0x0

    const/4 v10, 0x3

    .line 54
    const/16 v9, 0x5b

    move p1, v9

    .line 56
    if-eqz p4, :cond_3

    const/4 v10, 0x5

    .line 58
    and-int/lit8 p3, p4, 0x1

    const/4 v10, 0x4

    .line 60
    if-nez p3, :cond_3

    const/4 v10, 0x4

    .line 62
    iget-object p3, v5, Lo/ap;->finally:Lo/xO;

    const/4 v10, 0x1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    .line 69
    iget-object v3, v5, Lo/ap;->default:Ljava/lang/String;

    const/4 v10, 0x2

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v9, "] onHeaders"

    move-object p1, v9

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v9

    move-object v4, v9

    .line 89
    new-instance v3, Lo/Wo;

    const/4 v10, 0x6

    .line 91
    move v6, p4

    .line 92
    move v8, v7

    .line 93
    move-object v7, p2

    .line 94
    invoke-direct/range {v3 .. v8}, Lo/Wo;-><init>(Ljava/lang/String;Lo/ap;ILjava/util/List;Z)V

    const/4 v10, 0x2

    .line 97
    invoke-virtual {p3, v3, v0, v1}, Lo/xO;->default(Lo/uO;J)V

    const/4 v10, 0x3

    .line 100
    return-void

    .line 101
    :cond_3
    const/4 v10, 0x1

    move v4, p4

    .line 102
    monitor-enter v5

    .line 103
    :try_start_0
    const/4 v10, 0x5

    invoke-virtual {v5, v4}, Lo/ap;->default(I)Lo/jp;

    .line 106
    move-result-object v9

    move-object p3, v9

    .line 107
    if-nez p3, :cond_7

    const/4 v10, 0x6

    .line 109
    iget-boolean p3, v5, Lo/ap;->throw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-eqz p3, :cond_4

    const/4 v10, 0x1

    .line 113
    monitor-exit v5

    const/4 v10, 0x4

    .line 114
    return-void

    .line 115
    :cond_4
    const/4 v10, 0x6

    :try_start_1
    const/4 v10, 0x7

    iget p3, v5, Lo/ap;->instanceof:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    if-gt v4, p3, :cond_5

    const/4 v10, 0x2

    .line 119
    monitor-exit v5

    const/4 v10, 0x3

    .line 120
    return-void

    .line 121
    :cond_5
    const/4 v10, 0x6

    :try_start_2
    const/4 v10, 0x7

    rem-int/lit8 p4, v4, 0x2

    const/4 v10, 0x7

    .line 123
    iget p3, v5, Lo/ap;->volatile:I

    const/4 v10, 0x2

    .line 125
    rem-int/lit8 p3, p3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    if-ne p4, p3, :cond_6

    const/4 v10, 0x2

    .line 129
    monitor-exit v5

    const/4 v10, 0x1

    .line 130
    return-void

    .line 131
    :cond_6
    const/4 v10, 0x6

    :try_start_3
    const/4 v10, 0x2

    invoke-static {p2}, Lo/oR;->interface(Ljava/util/List;)Lo/ro;

    .line 134
    move-result-object v9

    move-object v8, v9

    .line 135
    new-instance v3, Lo/jp;

    const/4 v10, 0x2

    .line 137
    const/4 v9, 0x0

    move v6, v9

    .line 138
    invoke-direct/range {v3 .. v8}, Lo/jp;-><init>(ILo/ap;ZZLo/ro;)V

    const/4 v10, 0x1

    .line 141
    iput v4, v5, Lo/ap;->instanceof:I

    const/4 v10, 0x4

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v9

    move-object p2, v9

    .line 147
    iget-object p3, v5, Lo/ap;->abstract:Ljava/util/LinkedHashMap;

    const/4 v10, 0x3

    .line 149
    invoke-interface {p3, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object p2, v5, Lo/ap;->synchronized:Lo/yO;

    const/4 v10, 0x2

    .line 154
    invoke-virtual {p2}, Lo/yO;->package()Lo/xO;

    .line 157
    move-result-object v9

    move-object p2, v9

    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 160
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    .line 163
    iget-object p4, v5, Lo/ap;->default:Ljava/lang/String;

    const/4 v10, 0x6

    .line 165
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    const-string v9, "] onStream"

    move-object p1, v9

    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v9

    move-object p1, v9

    .line 183
    new-instance p3, Lo/So;

    const/4 v10, 0x4

    .line 185
    invoke-direct {p3, p1, v5, v3, v2}, Lo/So;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x3

    .line 188
    invoke-virtual {p2, p3, v0, v1}, Lo/xO;->default(Lo/uO;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    monitor-exit v5

    const/4 v10, 0x7

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    const/4 v10, 0x1

    monitor-exit v5

    const/4 v10, 0x3

    .line 197
    invoke-static {p2}, Lo/oR;->interface(Ljava/util/List;)Lo/ro;

    .line 200
    move-result-object v9

    move-object p1, v9

    .line 201
    invoke-virtual {p3, p1, v7}, Lo/jp;->break(Lo/ro;Z)V

    const/4 v10, 0x4

    .line 204
    return-void

    .line 205
    :goto_1
    monitor-exit v5

    const/4 v10, 0x3

    .line 206
    throw p1

    const/4 v10, 0x6

    .line 207
    :cond_8
    const/4 v10, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v10, 0x1

    .line 209
    const-string v9, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    move-object p2, v9

    .line 211
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 214
    throw p1

    const/4 v10, 0x4
.end method

.method public final default(Lo/Uo;II)V
    .locals 10

    move-object v7, p0

    .line 1
    const/16 v9, 0x8

    move v0, v9

    .line 3
    if-lt p2, v0, :cond_7

    const/4 v9, 0x5

    .line 5
    if-nez p3, :cond_6

    const/4 v9, 0x1

    .line 7
    iget-object p3, v7, Lo/fp;->else:Lo/W2;

    const/4 v9, 0x5

    .line 9
    invoke-interface {p3}, Lo/W2;->readInt()I

    .line 12
    move-result v9

    move p3, v9

    .line 13
    iget-object v1, v7, Lo/fp;->else:Lo/W2;

    const/4 v9, 0x3

    .line 15
    invoke-interface {v1}, Lo/W2;->readInt()I

    .line 18
    move-result v9

    move v1, v9

    .line 19
    sub-int/2addr p2, v0

    const/4 v9, 0x7

    .line 20
    sget-object v0, Lo/Eh;->Companion:Lo/Dh;

    const/4 v9, 0x6

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Lo/Eh;->values()[Lo/Eh;

    .line 28
    move-result-object v9

    move-object v0, v9

    .line 29
    array-length v2, v0

    const/4 v9, 0x3

    .line 30
    const/4 v9, 0x0

    move v3, v9

    .line 31
    const/4 v9, 0x0

    move v4, v9

    .line 32
    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v9, 0x1

    .line 34
    aget-object v5, v0, v4

    const/4 v9, 0x5

    .line 36
    invoke-virtual {v5}, Lo/Eh;->getHttpCode()I

    .line 39
    move-result v9

    move v6, v9

    .line 40
    if-ne v6, v1, :cond_0

    const/4 v9, 0x3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v9, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v9, 0x5

    const/4 v9, 0x0

    move v5, v9

    .line 47
    :goto_1
    if-eqz v5, :cond_5

    const/4 v9, 0x4

    .line 49
    sget-object v0, Lo/s3;->instanceof:Lo/s3;

    const/4 v9, 0x7

    .line 51
    if-lez p2, :cond_2

    const/4 v9, 0x4

    .line 53
    iget-object v0, v7, Lo/fp;->else:Lo/W2;

    const/4 v9, 0x6

    .line 55
    int-to-long v1, p2

    const/4 v9, 0x7

    .line 56
    invoke-interface {v0, v1, v2}, Lo/W2;->strictfp(J)Lo/s3;

    .line 59
    move-result-object v9

    move-object v0, v9

    .line 60
    :cond_2
    const/4 v9, 0x2

    const-string v9, "debugData"

    move-object p2, v9

    .line 62
    invoke-static {p2, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 65
    invoke-virtual {v0}, Lo/s3;->case()I

    .line 68
    iget-object p2, p1, Lo/Uo;->abstract:Lo/ap;

    const/4 v9, 0x1

    .line 70
    monitor-enter p2

    .line 71
    :try_start_0
    const/4 v9, 0x4

    iget-object v0, p2, Lo/ap;->abstract:Ljava/util/LinkedHashMap;

    const/4 v9, 0x7

    .line 73
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 76
    move-result-object v9

    move-object v0, v9

    .line 77
    new-array v1, v3, [Lo/jp;

    const/4 v9, 0x5

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    move-result-object v9

    move-object v0, v9

    .line 83
    const/4 v9, 0x1

    move v1, v9

    .line 84
    iput-boolean v1, p2, Lo/ap;->throw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p2

    const/4 v9, 0x2

    .line 87
    check-cast v0, [Lo/jp;

    const/4 v9, 0x7

    .line 89
    array-length p2, v0

    const/4 v9, 0x6

    .line 90
    :goto_2
    if-ge v3, p2, :cond_4

    const/4 v9, 0x3

    .line 92
    aget-object v1, v0, v3

    const/4 v9, 0x5

    .line 94
    iget v2, v1, Lo/jp;->else:I

    const/4 v9, 0x1

    .line 96
    if-le v2, p3, :cond_3

    const/4 v9, 0x4

    .line 98
    invoke-virtual {v1}, Lo/jp;->case()Z

    .line 101
    move-result v9

    move v2, v9

    .line 102
    if-eqz v2, :cond_3

    const/4 v9, 0x2

    .line 104
    sget-object v2, Lo/Eh;->REFUSED_STREAM:Lo/Eh;

    const/4 v9, 0x6

    .line 106
    invoke-virtual {v1, v2}, Lo/jp;->throws(Lo/Eh;)V

    const/4 v9, 0x7

    .line 109
    iget-object v2, p1, Lo/Uo;->abstract:Lo/ap;

    const/4 v9, 0x3

    .line 111
    iget v1, v1, Lo/jp;->else:I

    const/4 v9, 0x6

    .line 113
    invoke-virtual {v2, v1}, Lo/ap;->continue(I)Lo/jp;

    .line 116
    :cond_3
    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v9, 0x3

    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p2

    const/4 v9, 0x3

    .line 122
    throw p1

    const/4 v9, 0x1

    .line 123
    :cond_5
    const/4 v9, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v9, 0x5

    .line 125
    const-string v9, "TYPE_GOAWAY unexpected error code: "

    move-object p2, v9

    .line 127
    invoke-static {p2, v1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    move-result-object v9

    move-object p2, v9

    .line 131
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 134
    throw p1

    const/4 v9, 0x3

    .line 135
    :cond_6
    const/4 v9, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v9, 0x2

    .line 137
    const-string v9, "TYPE_GOAWAY streamId != 0"

    move-object p2, v9

    .line 139
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 142
    throw p1

    const/4 v9, 0x1

    .line 143
    :cond_7
    const/4 v9, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v9, 0x5

    .line 145
    const-string v9, "TYPE_GOAWAY length < 8: "

    move-object p3, v9

    .line 147
    invoke-static {p3, p2}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    move-result-object v9

    move-object p2, v9

    .line 151
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 154
    throw p1

    const/4 v9, 0x6
.end method

.method public final else(ZLo/Uo;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lo/fp;->else:Lo/W2;

    .line 8
    const-wide/16 v4, 0x9

    .line 10
    invoke-interface {v3, v4, v5}, Lo/W2;->E(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v3, v1, Lo/fp;->else:Lo/W2;

    .line 15
    invoke-static {v3}, Lo/oR;->while(Lo/W2;)I

    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x780b

    const/16 v4, 0x4000

    .line 21
    if-gt v3, v4, :cond_20

    .line 23
    iget-object v5, v1, Lo/fp;->else:Lo/W2;

    .line 25
    invoke-interface {v5}, Lo/W2;->readByte()B

    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 31
    iget-object v6, v1, Lo/fp;->else:Lo/W2;

    .line 33
    invoke-interface {v6}, Lo/W2;->readByte()B

    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 39
    iget-object v8, v1, Lo/fp;->else:Lo/W2;

    .line 41
    invoke-interface {v8}, Lo/W2;->readInt()I

    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 48
    and-int/2addr v9, v8

    .line 49
    sget-object v10, Lo/fp;->instanceof:Ljava/util/logging/Logger;

    .line 51
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 56
    move-result v11

    .line 57
    const/4 v12, 0x6

    const/4 v12, 0x1

    .line 58
    if-eqz v11, :cond_0

    .line 60
    invoke-static {v12, v9, v3, v5, v7}, Lo/Oo;->else(ZIIII)Ljava/lang/String;

    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    :cond_0
    const/4 v10, 0x0

    const/4 v10, 0x4

    .line 68
    if-eqz p1, :cond_3

    .line 70
    if-ne v5, v10, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    const-string v4, "Expected a SETTINGS frame but was "

    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    sget-object v4, Lo/Oo;->abstract:[Ljava/lang/String;

    .line 84
    array-length v6, v4

    .line 85
    if-ge v5, v6, :cond_2

    .line 87
    aget-object v2, v4, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v4, "0x%02x"

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v5

    .line 96
    new-array v6, v12, [Ljava/lang/Object;

    .line 98
    aput-object v5, v6, v2

    .line 100
    invoke-static {v4, v6}, Lo/oR;->continue(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :cond_3
    :goto_1
    const/4 v11, 0x1

    const/4 v11, 0x5

    .line 116
    const-wide/16 v13, 0x0

    .line 118
    packed-switch v5, :pswitch_data_0

    .line 121
    iget-object v0, v1, Lo/fp;->else:Lo/W2;

    .line 123
    int-to-long v2, v3

    .line 124
    invoke-interface {v0, v2, v3}, Lo/W2;->skip(J)V

    .line 127
    return v12

    .line 128
    :pswitch_0
    if-ne v3, v10, :cond_7

    .line 130
    iget-object v2, v1, Lo/fp;->else:Lo/W2;

    .line 132
    invoke-interface {v2}, Lo/W2;->readInt()I

    .line 135
    move-result v2

    .line 136
    const-wide/32 v3, 0x7fffffff

    .line 139
    int-to-long v5, v2

    .line 140
    and-long/2addr v3, v5

    .line 141
    cmp-long v2, v3, v13

    .line 143
    if-eqz v2, :cond_6

    .line 145
    if-nez v9, :cond_4

    .line 147
    iget-object v2, v0, Lo/Uo;->abstract:Lo/ap;

    .line 149
    monitor-enter v2

    .line 150
    :try_start_1
    iget-wide v5, v2, Lo/ap;->l:J

    .line 152
    add-long/2addr v5, v3

    .line 153
    iput-wide v5, v2, Lo/ap;->l:J

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    monitor-exit v2

    .line 159
    return v12

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v2

    .line 162
    throw v0

    .line 163
    :cond_4
    iget-object v0, v0, Lo/Uo;->abstract:Lo/ap;

    .line 165
    invoke-virtual {v0, v9}, Lo/ap;->default(I)Lo/jp;

    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_1a

    .line 171
    monitor-enter v5

    .line 172
    :try_start_2
    iget-wide v6, v5, Lo/jp;->protected:J

    .line 174
    add-long/2addr v6, v3

    .line 175
    iput-wide v6, v5, Lo/jp;->protected:J

    .line 177
    if-lez v2, :cond_5

    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    :cond_5
    monitor-exit v5

    .line 183
    return v12

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    monitor-exit v5

    .line 186
    throw v0

    .line 187
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 189
    const-string v2, "windowSizeIncrement was 0"

    .line 191
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 197
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 199
    invoke-static {v2, v3}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0

    .line 207
    :pswitch_1
    invoke-virtual {v1, v0, v3, v9}, Lo/fp;->default(Lo/Uo;II)V

    .line 210
    return v12

    .line 211
    :pswitch_2
    invoke-virtual {v1, v0, v3, v7, v9}, Lo/fp;->case(Lo/Uo;III)V

    .line 214
    return v12

    .line 215
    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v9}, Lo/fp;->goto(Lo/Uo;III)V

    .line 218
    return v12

    .line 219
    :pswitch_4
    iget-object v5, v1, Lo/fp;->else:Lo/W2;

    .line 221
    if-nez v9, :cond_16

    .line 223
    and-int/2addr v6, v12

    .line 224
    if-eqz v6, :cond_9

    .line 226
    if-nez v3, :cond_8

    .line 228
    goto/16 :goto_6

    .line 230
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 232
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 234
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0

    .line 238
    :cond_9
    rem-int/lit8 v6, v3, 0x6

    .line 240
    if-nez v6, :cond_15

    .line 242
    new-instance v6, Lo/XK;

    .line 244
    invoke-direct {v6}, Lo/XK;-><init>()V

    .line 247
    invoke-static {v2, v3}, Lo/Q6;->for(II)Lo/cr;

    .line 250
    move-result-object v2

    .line 251
    const/4 v3, 0x6

    const/4 v3, 0x6

    .line 252
    invoke-static {v2, v3}, Lo/Q6;->transient(Lo/cr;I)Lo/ar;

    .line 255
    move-result-object v2

    .line 256
    iget v3, v2, Lo/ar;->else:I

    .line 258
    iget v7, v2, Lo/ar;->abstract:I

    .line 260
    iget v2, v2, Lo/ar;->default:I

    .line 262
    const/4 v8, 0x2

    const/4 v8, 0x2

    .line 263
    if-lez v2, :cond_a

    .line 265
    if-le v3, v7, :cond_b

    .line 267
    :cond_a
    if-gez v2, :cond_14

    .line 269
    if-gt v7, v3, :cond_14

    .line 271
    :cond_b
    :goto_2
    invoke-interface {v5}, Lo/W2;->readShort()S

    .line 274
    move-result v9

    .line 275
    sget-object v15, Lo/oR;->else:[B

    .line 277
    const v15, 0xffff

    .line 280
    and-int/2addr v9, v15

    .line 281
    invoke-interface {v5}, Lo/W2;->readInt()I

    .line 284
    move-result v15

    .line 285
    if-eq v9, v8, :cond_11

    .line 287
    const/4 v13, 0x3

    const/4 v13, 0x3

    .line 288
    if-eq v9, v13, :cond_10

    .line 290
    if-eq v9, v10, :cond_e

    .line 292
    if-eq v9, v11, :cond_c

    .line 294
    goto :goto_3

    .line 295
    :cond_c
    if-lt v15, v4, :cond_d

    .line 297
    const v13, 0xffffff

    .line 300
    if-gt v15, v13, :cond_d

    .line 302
    goto :goto_3

    .line 303
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 305
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 307
    invoke-static {v2, v15}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 314
    throw v0

    .line 315
    :cond_e
    if-ltz v15, :cond_f

    .line 317
    const/4 v9, 0x7

    const/4 v9, 0x7

    .line 318
    goto :goto_3

    .line 319
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 321
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 323
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v0

    .line 327
    :cond_10
    const/4 v9, 0x1

    const/4 v9, 0x4

    .line 328
    goto :goto_3

    .line 329
    :cond_11
    if-eqz v15, :cond_13

    .line 331
    if-ne v15, v12, :cond_12

    .line 333
    goto :goto_3

    .line 334
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 336
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 338
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    throw v0

    .line 342
    :cond_13
    :goto_3
    invoke-virtual {v6, v9, v15}, Lo/XK;->default(II)V

    .line 345
    if-eq v3, v7, :cond_14

    .line 347
    add-int/2addr v3, v2

    .line 348
    const-wide/16 v13, 0x0

    .line 350
    goto :goto_2

    .line 351
    :cond_14
    iget-object v2, v0, Lo/Uo;->abstract:Lo/ap;

    .line 353
    iget-object v3, v2, Lo/ap;->private:Lo/xO;

    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    iget-object v2, v2, Lo/ap;->default:Ljava/lang/String;

    .line 362
    const-string v5, " applyAndAckSettings"

    .line 364
    invoke-static {v4, v2, v5}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    new-instance v4, Lo/So;

    .line 370
    invoke-direct {v4, v2, v0, v6, v8}, Lo/So;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    const-wide/16 v5, 0x0

    .line 375
    invoke-virtual {v3, v4, v5, v6}, Lo/xO;->default(Lo/uO;J)V

    .line 378
    return v12

    .line 379
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 381
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 383
    invoke-static {v2, v3}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 390
    throw v0

    .line 391
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 393
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 395
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 398
    throw v0

    .line 399
    :pswitch_5
    if-ne v3, v10, :cond_1d

    .line 401
    if-eqz v9, :cond_1c

    .line 403
    iget-object v3, v1, Lo/fp;->else:Lo/W2;

    .line 405
    invoke-interface {v3}, Lo/W2;->readInt()I

    .line 408
    move-result v3

    .line 409
    sget-object v4, Lo/Eh;->Companion:Lo/Dh;

    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    invoke-static {}, Lo/Eh;->values()[Lo/Eh;

    .line 417
    move-result-object v4

    .line 418
    array-length v5, v4

    .line 419
    :goto_4
    if-ge v2, v5, :cond_18

    .line 421
    aget-object v6, v4, v2

    .line 423
    invoke-virtual {v6}, Lo/Eh;->getHttpCode()I

    .line 426
    move-result v7

    .line 427
    if-ne v7, v3, :cond_17

    .line 429
    goto :goto_5

    .line 430
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 432
    goto :goto_4

    .line 433
    :cond_18
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 434
    :goto_5
    if-eqz v6, :cond_1b

    .line 436
    iget-object v0, v0, Lo/Uo;->abstract:Lo/ap;

    .line 438
    if-eqz v9, :cond_19

    .line 440
    and-int/lit8 v2, v8, 0x1

    .line 442
    if-nez v2, :cond_19

    .line 444
    iget-object v2, v0, Lo/ap;->finally:Lo/xO;

    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    .line 448
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    iget-object v4, v0, Lo/ap;->default:Ljava/lang/String;

    .line 453
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const/16 v4, 0x1fcb

    const/16 v4, 0x5b

    .line 458
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    const-string v4, "] onReset"

    .line 466
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object v3

    .line 473
    new-instance v4, Lo/Xo;

    .line 475
    invoke-direct {v4, v3, v0, v9, v6}, Lo/Xo;-><init>(Ljava/lang/String;Lo/ap;ILo/Eh;)V

    .line 478
    const-wide/16 v5, 0x0

    .line 480
    invoke-virtual {v2, v4, v5, v6}, Lo/xO;->default(Lo/uO;J)V

    .line 483
    return v12

    .line 484
    :cond_19
    invoke-virtual {v0, v9}, Lo/ap;->continue(I)Lo/jp;

    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_1a

    .line 490
    invoke-virtual {v0, v6}, Lo/jp;->throws(Lo/Eh;)V

    .line 493
    :cond_1a
    :goto_6
    return v12

    .line 494
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 496
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 498
    invoke-static {v2, v3}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 501
    move-result-object v2

    .line 502
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 505
    throw v0

    .line 506
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 508
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 510
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 513
    throw v0

    .line 514
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 516
    const-string v2, "TYPE_RST_STREAM length: "

    .line 518
    const-string v4, " != 4"

    .line 520
    invoke-static {v2, v3, v4}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 523
    move-result-object v2

    .line 524
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 527
    throw v0

    .line 528
    :pswitch_6
    if-ne v3, v11, :cond_1f

    .line 530
    if-eqz v9, :cond_1e

    .line 532
    iget-object v0, v1, Lo/fp;->else:Lo/W2;

    .line 534
    invoke-interface {v0}, Lo/W2;->readInt()I

    .line 537
    invoke-interface {v0}, Lo/W2;->readByte()B

    .line 540
    return v12

    .line 541
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 543
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 545
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 548
    throw v0

    .line 549
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 551
    const-string v2, "TYPE_PRIORITY length: "

    .line 553
    const-string v4, " != 5"

    .line 555
    invoke-static {v2, v3, v4}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 558
    move-result-object v2

    .line 559
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 562
    throw v0

    .line 563
    :pswitch_7
    invoke-virtual {v1, v0, v3, v7, v9}, Lo/fp;->continue(Lo/Uo;III)V

    .line 566
    return v12

    .line 567
    :pswitch_8
    invoke-virtual {v1, v0, v3, v7, v9}, Lo/fp;->abstract(Lo/Uo;III)V

    .line 570
    return v12

    .line 571
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 573
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 575
    invoke-static {v2, v3}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 578
    move-result-object v2

    .line 579
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 582
    throw v0

    .line 583
    :catch_0
    return v2

    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final goto(Lo/Uo;III)V
    .locals 11

    .line 1
    if-eqz p4, :cond_2

    const/4 v10, 0x2

    .line 3
    and-int/lit8 v0, p3, 0x8

    const/4 v10, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v10, 0x3

    .line 7
    iget-object v0, p0, Lo/fp;->else:Lo/W2;

    const/4 v10, 0x1

    .line 9
    invoke-interface {v0}, Lo/W2;->readByte()B

    .line 12
    move-result v9

    move v0, v9

    .line 13
    sget-object v1, Lo/oR;->else:[B

    const/4 v10, 0x2

    .line 15
    and-int/lit16 v0, v0, 0xff

    const/4 v10, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v10, 0x5

    const/4 v9, 0x0

    move v0, v9

    .line 19
    :goto_0
    iget-object v1, p0, Lo/fp;->else:Lo/W2;

    const/4 v10, 0x4

    .line 21
    invoke-interface {v1}, Lo/W2;->readInt()I

    .line 24
    move-result v9

    move v1, v9

    .line 25
    const v2, 0x7fffffff

    const/4 v10, 0x2

    .line 28
    and-int v6, v1, v2

    const/4 v10, 0x2

    .line 30
    add-int/lit8 p2, p2, -0x4

    const/4 v10, 0x2

    .line 32
    invoke-static {p2, p3, v0}, Lo/mw;->extends(III)I

    .line 35
    move-result v9

    move p2, v9

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lo/fp;->protected(IIII)Ljava/util/List;

    .line 39
    move-result-object v9

    move-object v7, v9

    .line 40
    iget-object v5, p1, Lo/Uo;->abstract:Lo/ap;

    const/4 v10, 0x1

    .line 42
    monitor-enter v5

    .line 43
    :try_start_0
    const/4 v10, 0x1

    iget-object p1, v5, Lo/ap;->p:Ljava/util/LinkedHashSet;

    const/4 v10, 0x4

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v9

    move-object p2, v9

    .line 49
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v9

    move p1, v9

    .line 53
    if-eqz p1, :cond_1

    const/4 v10, 0x6

    .line 55
    sget-object p1, Lo/Eh;->PROTOCOL_ERROR:Lo/Eh;

    const/4 v10, 0x2

    .line 57
    invoke-virtual {v5, v6, p1}, Lo/ap;->throws(ILo/Eh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v5

    const/4 v10, 0x6

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v10, 0x6

    :try_start_1
    const/4 v10, 0x3

    iget-object p1, v5, Lo/ap;->p:Ljava/util/LinkedHashSet;

    const/4 v10, 0x3

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v9

    move-object p2, v9

    .line 71
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit v5

    const/4 v10, 0x5

    .line 75
    iget-object p1, v5, Lo/ap;->finally:Lo/xO;

    const/4 v10, 0x1

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 82
    iget-object p3, v5, Lo/ap;->default:Ljava/lang/String;

    const/4 v10, 0x4

    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const/16 v9, 0x5b

    move p3, v9

    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v9, "] onRequest"

    move-object p3, v9

    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v9

    move-object v4, v9

    .line 104
    new-instance v3, Lo/Wo;

    const/4 v10, 0x4

    .line 106
    const/4 v9, 0x1

    move v8, v9

    .line 107
    invoke-direct/range {v3 .. v8}, Lo/Wo;-><init>(Ljava/lang/String;Lo/ap;ILjava/lang/Object;I)V

    const/4 v10, 0x5

    .line 110
    const-wide/16 p2, 0x0

    const/4 v10, 0x4

    .line 112
    invoke-virtual {p1, v3, p2, p3}, Lo/xO;->default(Lo/uO;J)V

    const/4 v10, 0x1

    .line 115
    return-void

    .line 116
    :goto_1
    monitor-exit v5

    const/4 v10, 0x4

    .line 117
    throw p1

    const/4 v10, 0x3

    .line 118
    :cond_2
    const/4 v10, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v10, 0x5

    .line 120
    const-string v9, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    move-object p2, v9

    .line 122
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 125
    throw p1

    const/4 v10, 0x2
.end method

.method public final protected(IIII)Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/fp;->abstract:Lo/ep;

    const/4 v5, 0x6

    .line 3
    iput p1, v0, Lo/ep;->volatile:I

    const/4 v6, 0x4

    .line 5
    iput p1, v0, Lo/ep;->abstract:I

    const/4 v6, 0x7

    .line 7
    iput p2, v0, Lo/ep;->throw:I

    const/4 v5, 0x5

    .line 9
    iput p3, v0, Lo/ep;->default:I

    const/4 v6, 0x6

    .line 11
    iput p4, v0, Lo/ep;->instanceof:I

    const/4 v5, 0x5

    .line 13
    iget-object p1, v3, Lo/fp;->default:Lo/xo;

    const/4 v6, 0x1

    .line 15
    iget-object p2, p1, Lo/xo;->default:Lo/kG;

    const/4 v5, 0x3

    .line 17
    iget-object p3, p1, Lo/xo;->abstract:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 19
    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-virtual {p2}, Lo/kG;->else()Z

    .line 22
    move-result v6

    move p4, v6

    .line 23
    if-nez p4, :cond_c

    const/4 v6, 0x4

    .line 25
    invoke-virtual {p2}, Lo/kG;->readByte()B

    .line 28
    move-result v6

    move p4, v6

    .line 29
    sget-object v0, Lo/oR;->else:[B

    const/4 v6, 0x5

    .line 31
    and-int/lit16 v0, p4, 0xff

    const/4 v5, 0x3

    .line 33
    const/16 v6, 0x80

    move v1, v6

    .line 35
    if-eq v0, v1, :cond_b

    const/4 v6, 0x5

    .line 37
    and-int/lit16 v2, p4, 0x80

    const/4 v5, 0x3

    .line 39
    if-ne v2, v1, :cond_3

    const/4 v6, 0x2

    .line 41
    const/16 v5, 0x7f

    move p4, v5

    .line 43
    invoke-virtual {p1, v0, p4}, Lo/xo;->package(II)I

    .line 46
    move-result v6

    move p4, v6

    .line 47
    add-int/lit8 v0, p4, -0x1

    const/4 v5, 0x3

    .line 49
    if-ltz v0, :cond_1

    const/4 v6, 0x6

    .line 51
    sget-object v1, Lo/Bo;->else:[Lo/mo;

    const/4 v5, 0x6

    .line 53
    array-length v2, v1

    const/4 v6, 0x7

    .line 54
    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x7

    .line 56
    if-gt v0, v2, :cond_1

    const/4 v5, 0x2

    .line 58
    aget-object p4, v1, v0

    const/4 v6, 0x1

    .line 60
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v6, 0x4

    sget-object v1, Lo/Bo;->else:[Lo/mo;

    const/4 v6, 0x7

    .line 66
    array-length v1, v1

    const/4 v5, 0x7

    .line 67
    sub-int/2addr v0, v1

    const/4 v6, 0x2

    .line 68
    iget v1, p1, Lo/xo;->package:I

    const/4 v6, 0x4

    .line 70
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    .line 72
    add-int/2addr v1, v0

    const/4 v6, 0x4

    .line 73
    if-ltz v1, :cond_2

    const/4 v5, 0x3

    .line 75
    iget-object v0, p1, Lo/xo;->instanceof:[Lo/mo;

    const/4 v6, 0x7

    .line 77
    array-length v2, v0

    const/4 v6, 0x4

    .line 78
    if-ge v1, v2, :cond_2

    const/4 v5, 0x6

    .line 80
    aget-object p4, v0, v1

    const/4 v6, 0x4

    .line 82
    invoke-static {p4}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 85
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v5, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x4

    .line 91
    const-string v6, "Header index too large "

    move-object p2, v6

    .line 93
    invoke-static {p2, p4}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    move-result-object v6

    move-object p2, v6

    .line 97
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 100
    throw p1

    const/4 v5, 0x3

    .line 101
    :cond_3
    const/4 v5, 0x4

    const/16 v6, 0x40

    move v1, v6

    .line 103
    if-ne v0, v1, :cond_4

    const/4 v5, 0x1

    .line 105
    sget-object p4, Lo/Bo;->else:[Lo/mo;

    const/4 v6, 0x5

    .line 107
    invoke-virtual {p1}, Lo/xo;->instanceof()Lo/s3;

    .line 110
    move-result-object v5

    move-object p4, v5

    .line 111
    invoke-static {p4}, Lo/Bo;->else(Lo/s3;)V

    const/4 v6, 0x7

    .line 114
    invoke-virtual {p1}, Lo/xo;->instanceof()Lo/s3;

    .line 117
    move-result-object v6

    move-object v0, v6

    .line 118
    new-instance v1, Lo/mo;

    const/4 v5, 0x1

    .line 120
    invoke-direct {v1, p4, v0}, Lo/mo;-><init>(Lo/s3;Lo/s3;)V

    const/4 v5, 0x7

    .line 123
    invoke-virtual {p1, v1}, Lo/xo;->default(Lo/mo;)V

    const/4 v5, 0x6

    .line 126
    goto/16 :goto_0

    .line 127
    :cond_4
    const/4 v5, 0x2

    and-int/lit8 v2, p4, 0x40

    const/4 v6, 0x5

    .line 129
    if-ne v2, v1, :cond_5

    const/4 v5, 0x6

    .line 131
    const/16 v5, 0x3f

    move p4, v5

    .line 133
    invoke-virtual {p1, v0, p4}, Lo/xo;->package(II)I

    .line 136
    move-result v5

    move p4, v5

    .line 137
    add-int/lit8 p4, p4, -0x1

    const/4 v5, 0x1

    .line 139
    invoke-virtual {p1, p4}, Lo/xo;->abstract(I)Lo/s3;

    .line 142
    move-result-object v6

    move-object p4, v6

    .line 143
    invoke-virtual {p1}, Lo/xo;->instanceof()Lo/s3;

    .line 146
    move-result-object v6

    move-object v0, v6

    .line 147
    new-instance v1, Lo/mo;

    const/4 v5, 0x1

    .line 149
    invoke-direct {v1, p4, v0}, Lo/mo;-><init>(Lo/s3;Lo/s3;)V

    const/4 v5, 0x7

    .line 152
    invoke-virtual {p1, v1}, Lo/xo;->default(Lo/mo;)V

    const/4 v5, 0x2

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_5
    const/4 v5, 0x6

    and-int/lit8 p4, p4, 0x20

    const/4 v6, 0x2

    .line 159
    const/16 v6, 0x20

    move v1, v6

    .line 161
    if-ne p4, v1, :cond_8

    const/4 v6, 0x5

    .line 163
    const/16 v6, 0x1f

    move p4, v6

    .line 165
    invoke-virtual {p1, v0, p4}, Lo/xo;->package(II)I

    .line 168
    move-result v6

    move p4, v6

    .line 169
    iput p4, p1, Lo/xo;->else:I

    const/4 v5, 0x3

    .line 171
    if-ltz p4, :cond_7

    const/4 v5, 0x4

    .line 173
    const/16 v5, 0x1000

    move v0, v5

    .line 175
    if-gt p4, v0, :cond_7

    const/4 v6, 0x4

    .line 177
    iget v0, p1, Lo/xo;->continue:I

    const/4 v6, 0x3

    .line 179
    if-ge p4, v0, :cond_0

    const/4 v6, 0x2

    .line 181
    if-nez p4, :cond_6

    const/4 v5, 0x2

    .line 183
    iget-object p4, p1, Lo/xo;->instanceof:[Lo/mo;

    const/4 v6, 0x2

    .line 185
    array-length v0, p4

    const/4 v6, 0x1

    .line 186
    const/4 v6, 0x0

    move v1, v6

    .line 187
    invoke-static {v1, v0, p4}, Lo/T0;->import(II[Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 190
    iget-object p4, p1, Lo/xo;->instanceof:[Lo/mo;

    const/4 v5, 0x7

    .line 192
    array-length p4, p4

    const/4 v6, 0x4

    .line 193
    add-int/lit8 p4, p4, -0x1

    const/4 v5, 0x6

    .line 195
    iput p4, p1, Lo/xo;->package:I

    const/4 v6, 0x1

    .line 197
    iput v1, p1, Lo/xo;->protected:I

    const/4 v5, 0x1

    .line 199
    iput v1, p1, Lo/xo;->continue:I

    const/4 v5, 0x4

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_6
    const/4 v6, 0x5

    sub-int/2addr v0, p4

    const/4 v5, 0x3

    .line 204
    invoke-virtual {p1, v0}, Lo/xo;->else(I)I

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_7
    const/4 v6, 0x2

    new-instance p2, Ljava/io/IOException;

    const/4 v6, 0x6

    .line 211
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 213
    const-string v6, "Invalid dynamic table size update "

    move-object p4, v6

    .line 215
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 218
    iget p1, p1, Lo/xo;->else:I

    const/4 v5, 0x7

    .line 220
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v6

    move-object p1, v6

    .line 227
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 230
    throw p2

    const/4 v5, 0x7

    .line 231
    :cond_8
    const/4 v5, 0x3

    const/16 v6, 0x10

    move p4, v6

    .line 233
    if-eq v0, p4, :cond_a

    const/4 v5, 0x1

    .line 235
    if-nez v0, :cond_9

    const/4 v5, 0x1

    .line 237
    goto :goto_1

    .line 238
    :cond_9
    const/4 v6, 0x5

    const/16 v6, 0xf

    move p4, v6

    .line 240
    invoke-virtual {p1, v0, p4}, Lo/xo;->package(II)I

    .line 243
    move-result v6

    move p4, v6

    .line 244
    add-int/lit8 p4, p4, -0x1

    const/4 v6, 0x2

    .line 246
    invoke-virtual {p1, p4}, Lo/xo;->abstract(I)Lo/s3;

    .line 249
    move-result-object v5

    move-object p4, v5

    .line 250
    invoke-virtual {p1}, Lo/xo;->instanceof()Lo/s3;

    .line 253
    move-result-object v5

    move-object v0, v5

    .line 254
    new-instance v1, Lo/mo;

    const/4 v5, 0x2

    .line 256
    invoke-direct {v1, p4, v0}, Lo/mo;-><init>(Lo/s3;Lo/s3;)V

    const/4 v6, 0x4

    .line 259
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_a
    const/4 v5, 0x1

    :goto_1
    sget-object p4, Lo/Bo;->else:[Lo/mo;

    const/4 v6, 0x4

    .line 266
    invoke-virtual {p1}, Lo/xo;->instanceof()Lo/s3;

    .line 269
    move-result-object v5

    move-object p4, v5

    .line 270
    invoke-static {p4}, Lo/Bo;->else(Lo/s3;)V

    const/4 v5, 0x2

    .line 273
    invoke-virtual {p1}, Lo/xo;->instanceof()Lo/s3;

    .line 276
    move-result-object v5

    move-object v0, v5

    .line 277
    new-instance v1, Lo/mo;

    const/4 v6, 0x3

    .line 279
    invoke-direct {v1, p4, v0}, Lo/mo;-><init>(Lo/s3;Lo/s3;)V

    const/4 v5, 0x4

    .line 282
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    goto/16 :goto_0

    .line 287
    :cond_b
    const/4 v5, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x6

    .line 289
    const-string v6, "index == 0"

    move-object p2, v6

    .line 291
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 294
    throw p1

    const/4 v5, 0x5

    .line 295
    :cond_c
    const/4 v5, 0x3

    invoke-static {p3}, Lo/C8;->i(Ljava/lang/Iterable;)Ljava/util/List;

    .line 298
    move-result-object v5

    move-object p1, v5

    .line 299
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x2

    .line 302
    return-object p1
.end method
