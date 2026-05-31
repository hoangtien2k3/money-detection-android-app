.class public final Lo/Rn;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/gM;


# instance fields
.field public final abstract:Lo/kG;

.field public final default:Ljava/util/zip/Inflater;

.field public else:B

.field public final instanceof:Lo/Gq;

.field public final volatile:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lo/gM;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "source"

    move-object v0, v5

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 9
    new-instance v0, Lo/kG;

    const/4 v4, 0x2

    .line 11
    invoke-direct {v0, p1}, Lo/kG;-><init>(Lo/gM;)V

    const/4 v5, 0x6

    .line 14
    iput-object v0, v2, Lo/Rn;->abstract:Lo/kG;

    const/4 v4, 0x4

    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x1

    move v1, v5

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    const/4 v5, 0x5

    .line 22
    iput-object p1, v2, Lo/Rn;->default:Ljava/util/zip/Inflater;

    const/4 v4, 0x4

    .line 24
    new-instance v1, Lo/Gq;

    const/4 v5, 0x7

    .line 26
    invoke-direct {v1, v0, p1}, Lo/Gq;-><init>(Lo/kG;Ljava/util/zip/Inflater;)V

    const/4 v4, 0x5

    .line 29
    iput-object v1, v2, Lo/Rn;->instanceof:Lo/Gq;

    const/4 v4, 0x6

    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    const/4 v5, 0x7

    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v5, 0x5

    .line 36
    iput-object p1, v2, Lo/Rn;->volatile:Ljava/util/zip/CRC32;

    const/4 v4, 0x6

    .line 38
    return-void
.end method

.method public static else(Ljava/lang/String;II)V
    .locals 8

    move-object v4, p0

    .line 1
    if-ne p2, p1, :cond_0

    const/4 v7, 0x3

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v7, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x5

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v6

    move-object p2, v6

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v6

    move-object p1, v6

    .line 14
    const/4 v6, 0x3

    move v1, v6

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v7, 0x2

    .line 17
    const/4 v6, 0x0

    move v3, v6

    .line 18
    aput-object v4, v2, v3

    const/4 v6, 0x2

    .line 20
    const/4 v6, 0x1

    move v4, v6

    .line 21
    aput-object p2, v2, v4

    const/4 v7, 0x6

    .line 23
    const/4 v7, 0x2

    move v4, v7

    .line 24
    aput-object p1, v2, v4

    const/4 v7, 0x7

    .line 26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v7

    move-object v4, v7

    .line 30
    const-string v6, "%s: actual 0x%08x != expected 0x%08x"

    move-object p1, v6

    .line 32
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object v4, v7

    .line 36
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 39
    throw v0

    const/4 v6, 0x5
.end method


# virtual methods
.method public final abstract(Lo/P2;JJ)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object p1, p1, Lo/P2;->else:Lo/pK;

    const/4 v7, 0x6

    .line 3
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 6
    :goto_0
    iget v0, p1, Lo/pK;->default:I

    const/4 v7, 0x5

    .line 8
    iget v1, p1, Lo/pK;->abstract:I

    const/4 v7, 0x5

    .line 10
    sub-int v2, v0, v1

    const/4 v8, 0x1

    .line 12
    int-to-long v2, v2

    const/4 v8, 0x2

    .line 13
    cmp-long v4, p2, v2

    const/4 v7, 0x6

    .line 15
    if-ltz v4, :cond_0

    const/4 v7, 0x3

    .line 17
    sub-int/2addr v0, v1

    const/4 v8, 0x6

    .line 18
    int-to-long v0, v0

    const/4 v8, 0x4

    .line 19
    sub-long/2addr p2, v0

    const/4 v8, 0x1

    .line 20
    iget-object p1, p1, Lo/pK;->protected:Lo/pK;

    const/4 v8, 0x3

    .line 22
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v7, 0x7

    :goto_1
    const-wide/16 v0, 0x0

    const/4 v7, 0x4

    .line 28
    cmp-long v2, p4, v0

    const/4 v7, 0x1

    .line 30
    if-lez v2, :cond_1

    const/4 v8, 0x4

    .line 32
    iget v2, p1, Lo/pK;->abstract:I

    const/4 v7, 0x4

    .line 34
    int-to-long v2, v2

    const/4 v8, 0x5

    .line 35
    add-long/2addr v2, p2

    const/4 v8, 0x2

    .line 36
    long-to-int p2, v2

    const/4 v7, 0x5

    .line 37
    iget p3, p1, Lo/pK;->default:I

    const/4 v8, 0x4

    .line 39
    sub-int/2addr p3, p2

    const/4 v7, 0x4

    .line 40
    int-to-long v2, p3

    const/4 v7, 0x5

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    const/4 v8, 0x7

    .line 46
    iget-object v2, v5, Lo/Rn;->volatile:Ljava/util/zip/CRC32;

    const/4 v8, 0x3

    .line 48
    iget-object v3, p1, Lo/pK;->else:[B

    const/4 v7, 0x4

    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    const/4 v7, 0x5

    .line 53
    int-to-long p2, p3

    const/4 v7, 0x1

    .line 54
    sub-long/2addr p4, p2

    const/4 v8, 0x2

    .line 55
    iget-object p1, p1, Lo/pK;->protected:Lo/pK;

    const/4 v8, 0x3

    .line 57
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v8, 0x7

    return-void
.end method

.method public final close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Rn;->instanceof:Lo/Gq;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lo/Gq;->close()V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public final j(Lo/P2;J)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-wide/from16 v7, p2

    .line 7
    const-string v1, "sink"

    .line 9
    invoke-static {v1, v6}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v3, v7, v1

    .line 16
    if-ltz v3, :cond_12

    .line 18
    if-nez v3, :cond_0

    .line 20
    return-wide v1

    .line 21
    :cond_0
    iget-byte v1, v0, Lo/Rn;->else:B

    .line 23
    iget-object v9, v0, Lo/Rn;->volatile:Ljava/util/zip/CRC32;

    .line 25
    const/4 v10, 0x2

    const/4 v10, 0x1

    .line 26
    iget-object v11, v0, Lo/Rn;->abstract:Lo/kG;

    .line 28
    const-wide/16 v17, -0x1

    .line 30
    if-nez v1, :cond_d

    .line 32
    const-wide/16 v1, 0xa

    .line 34
    invoke-virtual {v11, v1, v2}, Lo/kG;->E(J)V

    .line 37
    iget-object v1, v11, Lo/kG;->abstract:Lo/P2;

    .line 39
    const-wide/16 v2, 0x3

    .line 41
    invoke-virtual {v1, v2, v3}, Lo/P2;->break(J)B

    .line 44
    move-result v19

    .line 45
    shr-int/lit8 v2, v19, 0x1

    .line 47
    and-int/2addr v2, v10

    .line 48
    if-ne v2, v10, :cond_1

    .line 50
    const/16 v20, 0x30d1

    const/16 v20, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 54
    const/16 v20, 0x532b

    const/16 v20, 0x0

    .line 56
    :goto_0
    if-eqz v20, :cond_2

    .line 58
    const-wide/16 v2, 0x0

    .line 60
    const-wide/16 v4, 0xa

    .line 62
    invoke-virtual/range {v0 .. v5}, Lo/Rn;->abstract(Lo/P2;JJ)V

    .line 65
    :cond_2
    invoke-virtual {v11}, Lo/kG;->readShort()S

    .line 68
    move-result v0

    .line 69
    const-string v2, "ID1ID2"

    .line 71
    const/16 v3, 0x7226

    const/16 v3, 0x1f8b

    .line 73
    invoke-static {v2, v3, v0}, Lo/Rn;->else(Ljava/lang/String;II)V

    .line 76
    const-wide/16 v2, 0x8

    .line 78
    invoke-virtual {v11, v2, v3}, Lo/kG;->skip(J)V

    .line 81
    shr-int/lit8 v0, v19, 0x2

    .line 83
    and-int/2addr v0, v10

    .line 84
    const v21, 0xff00

    .line 87
    const-wide/16 v12, 0x2

    .line 89
    if-ne v0, v10, :cond_5

    .line 91
    invoke-virtual {v11, v12, v13}, Lo/kG;->E(J)V

    .line 94
    if-eqz v20, :cond_3

    .line 96
    const-wide/16 v2, 0x0

    .line 98
    const-wide/16 v4, 0x2

    .line 100
    move-object/from16 v0, p0

    .line 102
    invoke-virtual/range {v0 .. v5}, Lo/Rn;->abstract(Lo/P2;JJ)V

    .line 105
    :cond_3
    invoke-virtual {v1}, Lo/P2;->readShort()S

    .line 108
    move-result v0

    .line 109
    and-int v2, v0, v21

    .line 111
    ushr-int/lit8 v2, v2, 0x8

    .line 113
    and-int/lit16 v0, v0, 0xff

    .line 115
    shl-int/lit8 v0, v0, 0x8

    .line 117
    or-int/2addr v0, v2

    .line 118
    int-to-short v0, v0

    .line 119
    const v2, 0xffff

    .line 122
    and-int/2addr v0, v2

    .line 123
    int-to-long v4, v0

    .line 124
    invoke-virtual {v11, v4, v5}, Lo/kG;->E(J)V

    .line 127
    if-eqz v20, :cond_4

    .line 129
    const-wide/16 v2, 0x0

    .line 131
    move-object/from16 v0, p0

    .line 133
    invoke-virtual/range {v0 .. v5}, Lo/Rn;->abstract(Lo/P2;JJ)V

    .line 136
    :cond_4
    invoke-virtual {v11, v4, v5}, Lo/kG;->skip(J)V

    .line 139
    :cond_5
    shr-int/lit8 v0, v19, 0x3

    .line 141
    and-int/2addr v0, v10

    .line 142
    const-wide/16 v22, 0x1

    .line 144
    if-ne v0, v10, :cond_8

    .line 146
    move-wide v2, v12

    .line 147
    const-wide/16 v13, 0x0

    .line 149
    const-wide v15, 0x7fffffffffffffffL

    .line 154
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 155
    invoke-virtual/range {v11 .. v16}, Lo/kG;->abstract(BJJ)J

    .line 158
    move-result-wide v12

    .line 159
    cmp-long v0, v12, v17

    .line 161
    if-eqz v0, :cond_7

    .line 163
    if-eqz v20, :cond_6

    .line 165
    move-wide v4, v2

    .line 166
    const-wide/16 v2, 0x0

    .line 168
    add-long v14, v12, v22

    .line 170
    move-wide/from16 v24, v14

    .line 172
    move-wide v14, v4

    .line 173
    move-wide/from16 v4, v24

    .line 175
    move-object/from16 v0, p0

    .line 177
    invoke-virtual/range {v0 .. v5}, Lo/Rn;->abstract(Lo/P2;JJ)V

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    move-wide v14, v2

    .line 182
    :goto_1
    add-long v12, v12, v22

    .line 184
    invoke-virtual {v11, v12, v13}, Lo/kG;->skip(J)V

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 190
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 193
    throw v0

    .line 194
    :cond_8
    move-wide v14, v12

    .line 195
    :goto_2
    shr-int/lit8 v0, v19, 0x4

    .line 197
    and-int/2addr v0, v10

    .line 198
    if-ne v0, v10, :cond_b

    .line 200
    move-wide v2, v14

    .line 201
    const-wide/16 v13, 0x0

    .line 203
    const-wide v15, 0x7fffffffffffffffL

    .line 208
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 209
    invoke-virtual/range {v11 .. v16}, Lo/kG;->abstract(BJJ)J

    .line 212
    move-result-wide v12

    .line 213
    cmp-long v0, v12, v17

    .line 215
    if-eqz v0, :cond_a

    .line 217
    if-eqz v20, :cond_9

    .line 219
    move-wide v14, v2

    .line 220
    const-wide/16 v2, 0x0

    .line 222
    add-long v4, v12, v22

    .line 224
    move-object/from16 v0, p0

    .line 226
    invoke-virtual/range {v0 .. v5}, Lo/Rn;->abstract(Lo/P2;JJ)V

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    move-object/from16 v0, p0

    .line 232
    move-wide v14, v2

    .line 233
    :goto_3
    add-long v12, v12, v22

    .line 235
    invoke-virtual {v11, v12, v13}, Lo/kG;->skip(J)V

    .line 238
    goto :goto_4

    .line 239
    :cond_a
    move-object/from16 v0, p0

    .line 241
    new-instance v1, Ljava/io/EOFException;

    .line 243
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 246
    throw v1

    .line 247
    :cond_b
    move-object/from16 v0, p0

    .line 249
    :goto_4
    if-eqz v20, :cond_c

    .line 251
    invoke-virtual {v11, v14, v15}, Lo/kG;->E(J)V

    .line 254
    invoke-virtual {v1}, Lo/P2;->readShort()S

    .line 257
    move-result v1

    .line 258
    and-int v2, v1, v21

    .line 260
    ushr-int/lit8 v2, v2, 0x8

    .line 262
    and-int/lit16 v1, v1, 0xff

    .line 264
    shl-int/lit8 v1, v1, 0x8

    .line 266
    or-int/2addr v1, v2

    .line 267
    int-to-short v1, v1

    .line 268
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 271
    move-result-wide v2

    .line 272
    long-to-int v3, v2

    .line 273
    int-to-short v2, v3

    .line 274
    const-string v3, "FHCRC"

    .line 276
    invoke-static {v3, v1, v2}, Lo/Rn;->else(Ljava/lang/String;II)V

    .line 279
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    .line 282
    :cond_c
    iput-byte v10, v0, Lo/Rn;->else:B

    .line 284
    :cond_d
    iget-byte v1, v0, Lo/Rn;->else:B

    .line 286
    const/4 v12, 0x1

    const/4 v12, 0x2

    .line 287
    if-ne v1, v10, :cond_f

    .line 289
    iget-wide v2, v6, Lo/P2;->abstract:J

    .line 291
    iget-object v1, v0, Lo/Rn;->instanceof:Lo/Gq;

    .line 293
    invoke-virtual {v1, v6, v7, v8}, Lo/Gq;->j(Lo/P2;J)J

    .line 296
    move-result-wide v4

    .line 297
    cmp-long v1, v4, v17

    .line 299
    if-eqz v1, :cond_e

    .line 301
    move-object v1, v6

    .line 302
    invoke-virtual/range {v0 .. v5}, Lo/Rn;->abstract(Lo/P2;JJ)V

    .line 305
    return-wide v4

    .line 306
    :cond_e
    iput-byte v12, v0, Lo/Rn;->else:B

    .line 308
    :cond_f
    iget-byte v1, v0, Lo/Rn;->else:B

    .line 310
    if-ne v1, v12, :cond_11

    .line 312
    invoke-virtual {v11}, Lo/kG;->default()I

    .line 315
    move-result v1

    .line 316
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 319
    move-result-wide v2

    .line 320
    long-to-int v3, v2

    .line 321
    const-string v2, "CRC"

    .line 323
    invoke-static {v2, v1, v3}, Lo/Rn;->else(Ljava/lang/String;II)V

    .line 326
    invoke-virtual {v11}, Lo/kG;->default()I

    .line 329
    move-result v1

    .line 330
    iget-object v2, v0, Lo/Rn;->default:Ljava/util/zip/Inflater;

    .line 332
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 335
    move-result-wide v2

    .line 336
    long-to-int v3, v2

    .line 337
    const-string v2, "ISIZE"

    .line 339
    invoke-static {v2, v1, v3}, Lo/Rn;->else(Ljava/lang/String;II)V

    .line 342
    const/4 v1, 0x3

    const/4 v1, 0x3

    .line 343
    iput-byte v1, v0, Lo/Rn;->else:B

    .line 345
    invoke-virtual {v11}, Lo/kG;->else()Z

    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_10

    .line 351
    goto :goto_5

    .line 352
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 354
    const-string v2, "gzip finished without exhausting source"

    .line 356
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v1

    .line 360
    :cond_11
    :goto_5
    return-wide v17

    .line 361
    :cond_12
    const-string v1, "byteCount < 0: "

    .line 363
    invoke-static {v1, v7, v8}, Lo/COm5;->implements(Ljava/lang/String;J)Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    throw v2
.end method

.method public final package()Lo/eP;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Rn;->abstract:Lo/kG;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lo/kG;->else:Lo/gM;

    const/4 v4, 0x7

    .line 5
    invoke-interface {v0}, Lo/gM;->package()Lo/eP;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method
