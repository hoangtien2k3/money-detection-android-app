.class public final Lo/No;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final abstract:Lo/P2;

.field public final default:Lo/Ao;

.field public final else:Lo/jG;

.field public instanceof:I

.field public volatile:Z


# direct methods
.method public constructor <init>(Lo/jG;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/No;->else:Lo/jG;

    const/4 v3, 0x3

    .line 6
    new-instance p1, Lo/P2;

    const/4 v3, 0x4

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 11
    iput-object p1, v1, Lo/No;->abstract:Lo/P2;

    const/4 v3, 0x4

    .line 13
    new-instance v0, Lo/Ao;

    const/4 v3, 0x7

    .line 15
    invoke-direct {v0, p1}, Lo/Ao;-><init>(Lo/P2;)V

    const/4 v3, 0x7

    .line 18
    iput-object v0, v1, Lo/No;->default:Lo/Ao;

    const/4 v3, 0x3

    .line 20
    const/16 v3, 0x4000

    move p1, v3

    .line 22
    iput p1, v1, Lo/No;->instanceof:I

    const/4 v3, 0x3

    .line 24
    return-void
.end method


# virtual methods
.method public final abstract(ILjava/util/List;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Lo/No;->volatile:Z

    .line 7
    if-nez v2, :cond_e

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 15
    :goto_0
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 16
    if-ge v4, v2, :cond_9

    .line 18
    move-object/from16 v6, p2

    .line 20
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lo/oo;

    .line 26
    iget-object v8, v7, Lo/oo;->else:Lo/s3;

    .line 28
    invoke-virtual {v8}, Lo/s3;->implements()Lo/s3;

    .line 31
    move-result-object v8

    .line 32
    iget-object v9, v7, Lo/oo;->abstract:Lo/s3;

    .line 34
    sget-object v10, Lo/Co;->default:Ljava/util/Map;

    .line 36
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Ljava/lang/Integer;

    .line 42
    const/4 v11, 0x4

    const/4 v11, -0x1

    .line 43
    if-eqz v10, :cond_2

    .line 45
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v10

    .line 49
    add-int/lit8 v12, v10, 0x1

    .line 51
    const/4 v13, 0x3

    const/4 v13, 0x2

    .line 52
    if-lt v12, v13, :cond_1

    .line 54
    const/4 v13, 0x1

    const/4 v13, 0x7

    .line 55
    if-gt v12, v13, :cond_1

    .line 57
    sget-object v13, Lo/Co;->abstract:[Lo/oo;

    .line 59
    aget-object v14, v13, v10

    .line 61
    iget-object v14, v14, Lo/oo;->abstract:Lo/s3;

    .line 63
    invoke-virtual {v14, v9}, Lo/s3;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_0

    .line 69
    move v10, v12

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    aget-object v13, v13, v12

    .line 73
    iget-object v13, v13, Lo/oo;->abstract:Lo/s3;

    .line 75
    invoke-virtual {v13, v9}, Lo/s3;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_1

    .line 81
    add-int/lit8 v10, v10, 0x2

    .line 83
    move/from16 v16, v12

    .line 85
    move v12, v10

    .line 86
    move/from16 v10, v16

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move v10, v12

    .line 90
    :goto_1
    const/4 v12, 0x3

    const/4 v12, -0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v10, 0x6

    const/4 v10, -0x1

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    iget-object v13, v0, Lo/No;->default:Lo/Ao;

    .line 96
    if-ne v12, v11, :cond_5

    .line 98
    iget v14, v13, Lo/Ao;->instanceof:I

    .line 100
    add-int/2addr v14, v5

    .line 101
    :goto_3
    iget-object v5, v13, Lo/Ao;->abstract:[Lo/oo;

    .line 103
    array-length v15, v5

    .line 104
    if-ge v14, v15, :cond_5

    .line 106
    aget-object v5, v5, v14

    .line 108
    iget-object v5, v5, Lo/oo;->else:Lo/s3;

    .line 110
    invoke-virtual {v5, v8}, Lo/s3;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 116
    iget-object v5, v13, Lo/Ao;->abstract:[Lo/oo;

    .line 118
    aget-object v5, v5, v14

    .line 120
    iget-object v5, v5, Lo/oo;->abstract:Lo/s3;

    .line 122
    invoke-virtual {v5, v9}, Lo/s3;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 128
    iget v5, v13, Lo/Ao;->instanceof:I

    .line 130
    sub-int/2addr v14, v5

    .line 131
    sget-object v5, Lo/Co;->abstract:[Lo/oo;

    .line 133
    array-length v5, v5

    .line 134
    add-int v12, v14, v5

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    if-ne v10, v11, :cond_4

    .line 139
    iget v5, v13, Lo/Ao;->instanceof:I

    .line 141
    sub-int v5, v14, v5

    .line 143
    sget-object v10, Lo/Co;->abstract:[Lo/oo;

    .line 145
    array-length v10, v10

    .line 146
    add-int/2addr v5, v10

    .line 147
    move v10, v5

    .line 148
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    :goto_4
    if-eq v12, v11, :cond_6

    .line 153
    const/16 v5, 0x72ff

    const/16 v5, 0x7f

    .line 155
    const/16 v7, 0x2ef3

    const/16 v7, 0x80

    .line 157
    invoke-virtual {v13, v12, v5, v7}, Lo/Ao;->default(III)V

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    const/16 v5, 0x16e1

    const/16 v5, 0x40

    .line 163
    if-ne v10, v11, :cond_7

    .line 165
    iget-object v10, v13, Lo/Ao;->else:Lo/P2;

    .line 167
    invoke-virtual {v10, v5}, Lo/P2;->import(I)V

    .line 170
    invoke-virtual {v13, v8}, Lo/Ao;->abstract(Lo/s3;)V

    .line 173
    invoke-virtual {v13, v9}, Lo/Ao;->abstract(Lo/s3;)V

    .line 176
    invoke-virtual {v13, v7}, Lo/Ao;->else(Lo/oo;)V

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    sget-object v11, Lo/Co;->else:Lo/s3;

    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    const-string v12, "prefix"

    .line 187
    invoke-static {v12, v11}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v11}, Lo/s3;->case()I

    .line 193
    move-result v12

    .line 194
    invoke-virtual {v8, v11, v12}, Lo/s3;->super(Lo/s3;I)Z

    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_8

    .line 200
    sget-object v11, Lo/oo;->case:Lo/s3;

    .line 202
    invoke-virtual {v11, v8}, Lo/s3;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_8

    .line 208
    const/16 v5, 0x243

    const/16 v5, 0xf

    .line 210
    invoke-virtual {v13, v10, v5, v3}, Lo/Ao;->default(III)V

    .line 213
    invoke-virtual {v13, v9}, Lo/Ao;->abstract(Lo/s3;)V

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    const/16 v8, 0x43b6

    const/16 v8, 0x3f

    .line 219
    invoke-virtual {v13, v10, v8, v5}, Lo/Ao;->default(III)V

    .line 222
    invoke-virtual {v13, v9}, Lo/Ao;->abstract(Lo/s3;)V

    .line 225
    invoke-virtual {v13, v7}, Lo/Ao;->else(Lo/oo;)V

    .line 228
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_9
    iget-object v2, v0, Lo/No;->abstract:Lo/P2;

    .line 234
    iget-wide v6, v2, Lo/P2;->abstract:J

    .line 236
    iget v4, v0, Lo/No;->instanceof:I

    .line 238
    int-to-long v8, v4

    .line 239
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 242
    move-result-wide v8

    .line 243
    long-to-int v4, v8

    .line 244
    int-to-long v8, v4

    .line 245
    const/4 v10, 0x3

    const/4 v10, 0x4

    .line 246
    cmp-long v11, v6, v8

    .line 248
    if-nez v11, :cond_a

    .line 250
    const/4 v12, 0x7

    const/4 v12, 0x4

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 253
    :goto_6
    if-eqz p3, :cond_b

    .line 255
    or-int/lit8 v12, v12, 0x1

    .line 257
    int-to-byte v12, v12

    .line 258
    :cond_b
    invoke-virtual {v0, v1, v4, v5, v12}, Lo/No;->else(IIBB)V

    .line 261
    iget-object v4, v0, Lo/No;->else:Lo/jG;

    .line 263
    invoke-virtual {v4, v2, v8, v9}, Lo/jG;->d(Lo/P2;J)V

    .line 266
    if-lez v11, :cond_d

    .line 268
    sub-long/2addr v6, v8

    .line 269
    :goto_7
    const-wide/16 v8, 0x0

    .line 271
    cmp-long v5, v6, v8

    .line 273
    if-lez v5, :cond_d

    .line 275
    iget v5, v0, Lo/No;->instanceof:I

    .line 277
    int-to-long v11, v5

    .line 278
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 281
    move-result-wide v11

    .line 282
    long-to-int v5, v11

    .line 283
    int-to-long v11, v5

    .line 284
    sub-long/2addr v6, v11

    .line 285
    cmp-long v13, v6, v8

    .line 287
    if-nez v13, :cond_c

    .line 289
    const/4 v8, 0x2

    const/4 v8, 0x4

    .line 290
    goto :goto_8

    .line 291
    :cond_c
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 292
    :goto_8
    const/16 v9, 0x7455

    const/16 v9, 0x9

    .line 294
    invoke-virtual {v0, v1, v5, v9, v8}, Lo/No;->else(IIBB)V

    .line 297
    invoke-virtual {v4, v2, v11, v12}, Lo/jG;->d(Lo/P2;J)V

    .line 300
    goto :goto_7

    .line 301
    :cond_d
    return-void

    .line 302
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 304
    const-string v2, "closed"

    .line 306
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    throw v1
.end method

.method public final declared-synchronized close()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v3, 0x1

    move v0, v3

    .line 3
    :try_start_0
    const/4 v4, 0x1

    iput-boolean v0, v1, Lo/No;->volatile:Z

    const/4 v3, 0x6

    .line 5
    iget-object v0, v1, Lo/No;->else:Lo/jG;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0}, Lo/jG;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    const/4 v3, 0x6

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    const/4 v4, 0x4
.end method

.method public final else(IIBB)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/Po;->else:Ljava/util/logging/Logger;

    const/4 v4, 0x3

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-static {v1, p1, p2, p3, p4}, Lo/Lo;->else(ZIIBB)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 19
    :cond_0
    const/4 v4, 0x1

    iget v0, v2, Lo/No;->instanceof:I

    const/4 v4, 0x5

    .line 21
    if-gt p2, v0, :cond_2

    const/4 v4, 0x2

    .line 23
    const/high16 v4, -0x80000000

    move v0, v4

    .line 25
    and-int/2addr v0, p1

    const/4 v4, 0x7

    .line 26
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 28
    ushr-int/lit8 v0, p2, 0x10

    const/4 v4, 0x2

    .line 30
    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x1

    .line 32
    iget-object v1, v2, Lo/No;->else:Lo/jG;

    const/4 v4, 0x1

    .line 34
    invoke-virtual {v1, v0}, Lo/jG;->writeByte(I)Lo/V2;

    .line 37
    ushr-int/lit8 v0, p2, 0x8

    const/4 v4, 0x5

    .line 39
    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x2

    .line 41
    invoke-virtual {v1, v0}, Lo/jG;->writeByte(I)Lo/V2;

    .line 44
    and-int/lit16 p2, p2, 0xff

    const/4 v4, 0x6

    .line 46
    invoke-virtual {v1, p2}, Lo/jG;->writeByte(I)Lo/V2;

    .line 49
    and-int/lit16 p2, p3, 0xff

    const/4 v4, 0x3

    .line 51
    invoke-virtual {v1, p2}, Lo/jG;->writeByte(I)Lo/V2;

    .line 54
    and-int/lit16 p2, p4, 0xff

    const/4 v4, 0x3

    .line 56
    invoke-virtual {v1, p2}, Lo/jG;->writeByte(I)Lo/V2;

    .line 59
    const p2, 0x7fffffff

    const/4 v4, 0x4

    .line 62
    and-int/2addr p1, p2

    const/4 v4, 0x7

    .line 63
    invoke-virtual {v1, p1}, Lo/jG;->writeInt(I)Lo/V2;

    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v4, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 69
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x5

    .line 71
    const-string v4, "reserved bit set: "

    move-object p3, v4

    .line 73
    invoke-static {p3, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    move-result-object v4

    move-object p1, v4

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 80
    throw p2

    const/4 v4, 0x7

    .line 81
    :cond_2
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 83
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    .line 85
    const-string v4, "FRAME_SIZE_ERROR length > "

    move-object p3, v4

    .line 87
    const-string v4, ": "

    move-object p4, v4

    .line 89
    invoke-static {p3, v0, p2, p4}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v4

    move-object p2, v4

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 96
    throw p1

    const/4 v4, 0x4
.end method
