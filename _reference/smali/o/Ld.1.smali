.class public final Lo/Ld;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/List;

.field public final default:Lo/bI;

.field public final else:Ljava/lang/Class;

.field public final instanceof:Lo/FD;

.field public final package:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo/bI;Lo/z0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Ld;->else:Ljava/lang/Class;

    const/4 v2, 0x4

    .line 6
    iput-object p4, v0, Lo/Ld;->abstract:Ljava/util/List;

    const/4 v2, 0x7

    .line 8
    iput-object p5, v0, Lo/Ld;->default:Lo/bI;

    const/4 v3, 0x4

    .line 10
    iput-object p6, v0, Lo/Ld;->instanceof:Lo/FD;

    const/4 v3, 0x1

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 14
    const-string v3, "Failed DecodePath{"

    move-object p5, v3

    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "->"

    move-object p1, v2

    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object v3

    move-object p2, v3

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v3

    move-object p1, v3

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "}"

    move-object p1, v2

    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    move-object p1, v3

    .line 57
    iput-object p1, v0, Lo/Ld;->package:Ljava/lang/String;

    const/4 v3, 0x4

    .line 59
    return-void
.end method


# virtual methods
.method public final abstract(Lo/Rc;IILo/WB;Ljava/util/List;)Lo/QH;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/Ld;->abstract:Ljava/util/List;

    const/4 v9, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    const/4 v8, 0x0

    move v3, v8

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v9, 0x4

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v4, v8

    .line 15
    check-cast v4, Lo/TH;

    const/4 v9, 0x6

    .line 17
    :try_start_0
    const/4 v9, 0x6

    invoke-interface {p1}, Lo/Rc;->protected()Ljava/lang/Object;

    .line 20
    move-result-object v8

    move-object v5, v8

    .line 21
    invoke-interface {v4, v5, p4}, Lo/TH;->abstract(Ljava/lang/Object;Lo/WB;)Z

    .line 24
    move-result v8

    move v5, v8

    .line 25
    if-eqz v5, :cond_1

    const/4 v9, 0x7

    .line 27
    invoke-interface {p1}, Lo/Rc;->protected()Ljava/lang/Object;

    .line 30
    move-result-object v8

    move-object v5, v8

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Lo/TH;->else(Ljava/lang/Object;IILo/WB;)Lo/QH;

    .line 34
    move-result-object v8

    move-object v2, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const-string v8, "DecodePath"

    move-object v6, v8

    .line 43
    const/4 v8, 0x2

    move v7, v8

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    move-result v8

    move v6, v8

    .line 48
    if-eqz v6, :cond_0

    const/4 v9, 0x1

    .line 50
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    :cond_0
    const/4 v9, 0x1

    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    const/4 v9, 0x2

    :goto_2
    if-eqz v2, :cond_2

    const/4 v9, 0x3

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 v9, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v9, 0x7

    :goto_3
    if-eqz v2, :cond_4

    const/4 v9, 0x6

    .line 64
    return-object v2

    .line 65
    :cond_4
    const/4 v9, 0x4

    new-instance p1, Lo/qn;

    const/4 v9, 0x5

    .line 67
    new-instance p2, Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 69
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x2

    .line 72
    iget-object p3, p0, Lo/Ld;->package:Ljava/lang/String;

    const/4 v9, 0x4

    .line 74
    invoke-direct {p1, p3, p2}, Lo/qn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x1

    .line 77
    throw p1

    const/4 v9, 0x4
.end method

.method public final else(IILo/O;Lo/Rc;Lo/WB;)Lo/QH;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    iget-object v7, v1, Lo/Ld;->instanceof:Lo/FD;

    .line 7
    invoke-interface {v7}, Lo/FD;->goto()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Argument must not be null"

    .line 13
    invoke-static {v3, v2}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, Ljava/util/List;

    .line 19
    move/from16 v3, p1

    .line 21
    move/from16 v4, p2

    .line 23
    move-object/from16 v2, p4

    .line 25
    move-object/from16 v5, p5

    .line 27
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lo/Ld;->abstract(Lo/Rc;IILo/WB;Ljava/util/List;)Lo/QH;

    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v7, v6}, Lo/FD;->abstract(Ljava/lang/Object;)Z

    .line 34
    iget-object v3, v0, Lo/O;->default:Ljava/lang/Object;

    .line 36
    check-cast v3, Lo/Kd;

    .line 38
    iget-object v0, v0, Lo/O;->abstract:Ljava/lang/Object;

    .line 40
    check-cast v0, Lo/Tc;

    .line 42
    iget-object v4, v3, Lo/Kd;->else:Lo/Fd;

    .line 44
    invoke-interface {v2}, Lo/QH;->get()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v13

    .line 52
    sget-object v5, Lo/Tc;->RESOURCE_DISK_CACHE:Lo/Tc;

    .line 54
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 55
    if-eq v0, v5, :cond_0

    .line 57
    invoke-virtual {v4, v13}, Lo/Fd;->package(Ljava/lang/Class;)Lo/OP;

    .line 60
    move-result-object v5

    .line 61
    iget-object v7, v3, Lo/Kd;->private:Lo/on;

    .line 63
    iget v8, v3, Lo/Kd;->c:I

    .line 65
    iget v9, v3, Lo/Kd;->d:I

    .line 67
    invoke-interface {v5, v7, v2, v8, v9}, Lo/OP;->abstract(Landroid/content/Context;Lo/QH;II)Lo/QH;

    .line 70
    move-result-object v7

    .line 71
    move-object v12, v5

    .line 72
    move-object v5, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v5, v2

    .line 75
    move-object v12, v6

    .line 76
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 82
    invoke-interface {v2}, Lo/QH;->abstract()V

    .line 85
    :cond_1
    iget-object v2, v4, Lo/Fd;->default:Lo/on;

    .line 87
    iget-object v2, v2, Lo/on;->abstract:Lo/kH;

    .line 89
    iget-object v2, v2, Lo/kH;->instanceof:Ljava/lang/Object;

    .line 91
    check-cast v2, Lo/hh;

    .line 93
    invoke-interface {v5}, Lo/QH;->instanceof()Ljava/lang/Class;

    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v2, v7}, Lo/hh;->continue(Ljava/lang/Class;)Lo/VH;

    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_3

    .line 103
    iget-object v2, v4, Lo/Fd;->default:Lo/on;

    .line 105
    iget-object v2, v2, Lo/on;->abstract:Lo/kH;

    .line 107
    iget-object v2, v2, Lo/kH;->instanceof:Ljava/lang/Object;

    .line 109
    check-cast v2, Lo/hh;

    .line 111
    invoke-interface {v5}, Lo/QH;->instanceof()Ljava/lang/Class;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v2, v6}, Lo/hh;->continue(Ljava/lang/Class;)Lo/VH;

    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_2

    .line 121
    iget-object v2, v3, Lo/Kd;->f:Lo/WB;

    .line 123
    invoke-interface {v6, v2}, Lo/VH;->transient(Lo/WB;)Lo/eh;

    .line 126
    move-result-object v2

    .line 127
    :goto_1
    move-object v15, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    new-instance v0, Lo/jH;

    .line 131
    invoke-interface {v5}, Lo/QH;->instanceof()Ljava/lang/Class;

    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v0, v2}, Lo/jH;-><init>(Ljava/lang/Class;)V

    .line 138
    throw v0

    .line 139
    :cond_3
    sget-object v2, Lo/eh;->NONE:Lo/eh;

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    iget-object v6, v3, Lo/Kd;->m:Lo/Xs;

    .line 144
    invoke-virtual {v4}, Lo/Fd;->abstract()Ljava/util/ArrayList;

    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result v8

    .line 152
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 154
    :goto_3
    const/4 v11, 0x5

    const/4 v11, 0x1

    .line 155
    if-ge v10, v8, :cond_5

    .line 157
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Lo/Qy;

    .line 163
    iget-object v14, v14, Lo/Qy;->else:Lo/Xs;

    .line 165
    invoke-interface {v14, v6}, Lo/Xs;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_4

    .line 171
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 177
    :goto_4
    iget-object v7, v3, Lo/Kd;->e:Lo/jf;

    .line 179
    iget v7, v7, Lo/jf;->else:I

    .line 181
    packed-switch v7, :pswitch_data_0

    .line 184
    if-nez v6, :cond_6

    .line 186
    sget-object v6, Lo/Tc;->DATA_DISK_CACHE:Lo/Tc;

    .line 188
    if-eq v0, v6, :cond_7

    .line 190
    :cond_6
    sget-object v6, Lo/Tc;->LOCAL:Lo/Tc;

    .line 192
    if-ne v0, v6, :cond_8

    .line 194
    :cond_7
    sget-object v0, Lo/eh;->TRANSFORMED:Lo/eh;

    .line 196
    if-ne v2, v0, :cond_8

    .line 198
    const/4 v0, 0x5

    const/4 v0, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    :pswitch_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 201
    :goto_5
    if-eqz v0, :cond_c

    .line 203
    if-eqz v15, :cond_b

    .line 205
    sget-object v0, Lo/Gd;->default:[I

    .line 207
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 210
    move-result v6

    .line 211
    aget v0, v0, v6

    .line 213
    if-eq v0, v11, :cond_a

    .line 215
    const/4 v6, 0x1

    const/4 v6, 0x2

    .line 216
    if-ne v0, v6, :cond_9

    .line 218
    new-instance v6, Lo/SH;

    .line 220
    iget-object v0, v4, Lo/Fd;->default:Lo/on;

    .line 222
    iget-object v7, v0, Lo/on;->else:Lo/Rv;

    .line 224
    iget-object v8, v3, Lo/Kd;->m:Lo/Xs;

    .line 226
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 227
    iget-object v9, v3, Lo/Kd;->finally:Lo/Xs;

    .line 229
    iget v10, v3, Lo/Kd;->c:I

    .line 231
    const/4 v2, 0x3

    const/4 v2, 0x1

    .line 232
    iget v11, v3, Lo/Kd;->d:I

    .line 234
    iget-object v14, v3, Lo/Kd;->f:Lo/WB;

    .line 236
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 237
    invoke-direct/range {v6 .. v14}, Lo/SH;-><init>(Lo/Rv;Lo/Xs;Lo/Xs;IILo/OP;Ljava/lang/Class;Lo/WB;)V

    .line 240
    goto :goto_6

    .line 241
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    const-string v4, "Unknown strategy: "

    .line 247
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0

    .line 261
    :cond_a
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 262
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 263
    new-instance v6, Lo/Hc;

    .line 265
    iget-object v2, v3, Lo/Kd;->m:Lo/Xs;

    .line 267
    iget-object v7, v3, Lo/Kd;->finally:Lo/Xs;

    .line 269
    invoke-direct {v6, v2, v7}, Lo/Hc;-><init>(Lo/Xs;Lo/Xs;)V

    .line 272
    :goto_6
    sget-object v2, Lo/pv;->volatile:Lo/z0;

    .line 274
    invoke-virtual {v2}, Lo/z0;->goto()Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lo/pv;

    .line 280
    iput-boolean v0, v2, Lo/pv;->instanceof:Z

    .line 282
    iput-boolean v4, v2, Lo/pv;->default:Z

    .line 284
    iput-object v5, v2, Lo/pv;->abstract:Lo/QH;

    .line 286
    iget-object v0, v3, Lo/Kd;->throw:Lo/z0;

    .line 288
    iput-object v6, v0, Lo/z0;->abstract:Ljava/lang/Object;

    .line 290
    iput-object v15, v0, Lo/z0;->default:Ljava/lang/Object;

    .line 292
    iput-object v2, v0, Lo/z0;->instanceof:Ljava/lang/Object;

    .line 294
    move-object v5, v2

    .line 295
    goto :goto_7

    .line 296
    :cond_b
    new-instance v0, Lo/jH;

    .line 298
    invoke-interface {v5}, Lo/QH;->get()Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v0, v2}, Lo/jH;-><init>(Ljava/lang/Class;)V

    .line 309
    throw v0

    .line 310
    :cond_c
    :goto_7
    iget-object v0, v1, Lo/Ld;->default:Lo/bI;

    .line 312
    move-object/from16 v2, p5

    .line 314
    invoke-interface {v0, v5, v2}, Lo/bI;->strictfp(Lo/QH;Lo/WB;)Lo/QH;

    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    invoke-interface {v7, v6}, Lo/FD;->abstract(Ljava/lang/Object;)Z

    .line 323
    throw v0

    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    const-string v4, "DecodePath{ dataClass="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    iget-object v1, v2, Lo/Ld;->else:Ljava/lang/Class;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", decoders="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lo/Ld;->abstract:Ljava/util/List;

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", transcoder="

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, Lo/Ld;->default:Lo/bI;

    const/4 v4, 0x3

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v4, 0x7d

    move v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    return-object v0
.end method
