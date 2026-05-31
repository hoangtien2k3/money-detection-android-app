.class public final Lo/OK;
.super Lo/NK;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Lo/cR;)Lo/OK;
    .locals 14

    .line 1
    invoke-interface {p0}, Lo/cR;->interface()Lo/Z4;

    .line 4
    move-result-object v12

    move-object v0, v12

    .line 5
    if-eqz v0, :cond_8

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    new-instance v0, Lo/OK;

    const/4 v13, 0x2

    .line 9
    invoke-direct {v0}, Lo/NK;-><init>()V

    const/4 v13, 0x3

    .line 12
    invoke-interface {p0}, Lo/cR;->final()Lo/RK;

    .line 15
    move-result-object v12

    move-object v1, v12

    .line 16
    sget-object v2, Lo/XB;->default:Lo/XB;

    const/4 v13, 0x6

    .line 18
    invoke-static {}, Lo/RK;->else()Lo/RK;

    .line 21
    move-result-object v12

    move-object v3, v12

    .line 22
    iget-object v3, v3, Lo/RK;->protected:Lo/t6;

    const/4 v13, 0x5

    .line 24
    iget v3, v3, Lo/t6;->default:I

    const/4 v13, 0x4

    .line 26
    const-string v12, "Duplicate session state callback."

    move-object v4, v12

    .line 28
    const-string v12, "Duplicate device state callback."

    move-object v5, v12

    .line 30
    iget-object v6, v0, Lo/NK;->instanceof:Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 32
    iget-object v7, v0, Lo/NK;->default:Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 34
    iget-object v8, v0, Lo/NK;->abstract:Lo/s6;

    const/4 v13, 0x4

    .line 36
    if-eqz v1, :cond_5

    const/4 v13, 0x1

    .line 38
    iget-object v2, v1, Lo/RK;->protected:Lo/t6;

    const/4 v13, 0x4

    .line 40
    iget v3, v2, Lo/t6;->default:I

    const/4 v13, 0x3

    .line 42
    iget-object v9, v1, Lo/RK;->abstract:Ljava/util/List;

    const/4 v13, 0x4

    .line 44
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v12

    move-object v9, v12

    .line 48
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v12

    move v10, v12

    .line 52
    if-eqz v10, :cond_1

    const/4 v13, 0x7

    .line 54
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v12

    move-object v10, v12

    .line 58
    check-cast v10, Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v13, 0x2

    .line 60
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v12

    move v11, v12

    .line 64
    if-nez v11, :cond_0

    const/4 v13, 0x2

    .line 66
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v13, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x6

    .line 72
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 75
    throw p0

    const/4 v13, 0x7

    .line 76
    :cond_1
    const/4 v13, 0x4

    iget-object v1, v1, Lo/RK;->default:Ljava/util/List;

    const/4 v13, 0x6

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v12

    move-object v1, v12

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v12

    move v9, v12

    .line 86
    if-eqz v9, :cond_3

    const/4 v13, 0x7

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v12

    move-object v9, v12

    .line 92
    check-cast v9, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v13, 0x3

    .line 94
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v12

    move v10, v12

    .line 98
    if-nez v10, :cond_2

    const/4 v13, 0x2

    .line 100
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v13, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x4

    .line 106
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 109
    throw p0

    const/4 v13, 0x4

    .line 110
    :cond_3
    const/4 v13, 0x1

    iget-object v1, v2, Lo/t6;->instanceof:Ljava/util/List;

    const/4 v13, 0x3

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v12

    move-object v1, v12

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v12

    move v9, v12

    .line 123
    if-eqz v9, :cond_4

    const/4 v13, 0x5

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v12

    move-object v9, v12

    .line 129
    check-cast v9, Lo/e5;

    const/4 v13, 0x2

    .line 131
    invoke-virtual {v8, v9}, Lo/s6;->else(Lo/e5;)V

    const/4 v13, 0x5

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v13, 0x7

    iget-object v2, v2, Lo/t6;->abstract:Lo/XB;

    const/4 v13, 0x1

    .line 137
    :cond_5
    const/4 v13, 0x3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {v2}, Lo/qz;->default(Lo/Y9;)Lo/qz;

    .line 143
    move-result-object v12

    move-object v1, v12

    .line 144
    iput-object v1, v8, Lo/s6;->abstract:Lo/qz;

    const/4 v13, 0x2

    .line 146
    new-instance v1, Lo/Y4;

    const/4 v13, 0x1

    .line 148
    sget-object v1, Lo/Y4;->instanceof:Lo/z1;

    const/4 v13, 0x4

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v12

    move-object v2, v12

    .line 154
    invoke-interface {p0, v1, v2}, Lo/Y9;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v12

    move-object v1, v12

    .line 158
    check-cast v1, Ljava/lang/Integer;

    const/4 v13, 0x6

    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v12

    move v1, v12

    .line 164
    iput v1, v8, Lo/s6;->default:I

    const/4 v13, 0x2

    .line 166
    new-instance v1, Lo/B5;

    const/4 v13, 0x1

    .line 168
    invoke-direct {v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    const/4 v13, 0x3

    .line 171
    sget-object v2, Lo/Y4;->volatile:Lo/z1;

    const/4 v13, 0x3

    .line 173
    invoke-interface {p0, v2, v1}, Lo/Y9;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v12

    move-object v1, v12

    .line 177
    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v13, 0x4

    .line 179
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 182
    move-result v12

    move v2, v12

    .line 183
    if-nez v2, :cond_7

    const/4 v13, 0x2

    .line 185
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v1, Lo/p5;

    const/4 v13, 0x1

    .line 190
    invoke-direct {v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    const/4 v13, 0x6

    .line 193
    sget-object v2, Lo/Y4;->throw:Lo/z1;

    const/4 v13, 0x6

    .line 195
    invoke-interface {p0, v2, v1}, Lo/Y9;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v12

    move-object v1, v12

    .line 199
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v13, 0x4

    .line 201
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 204
    move-result v12

    move v2, v12

    .line 205
    if-nez v2, :cond_6

    const/4 v13, 0x1

    .line 207
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v1, Lo/S4;

    const/4 v13, 0x7

    .line 212
    invoke-direct {v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 v13, 0x4

    .line 215
    sget-object v2, Lo/Y4;->synchronized:Lo/z1;

    const/4 v13, 0x5

    .line 217
    invoke-interface {p0, v2, v1}, Lo/Y9;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v12

    move-object v1, v12

    .line 221
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v13, 0x7

    .line 223
    new-instance v2, Lo/r6;

    const/4 v13, 0x7

    .line 225
    invoke-direct {v2, v1}, Lo/r6;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    const/4 v13, 0x6

    .line 228
    invoke-virtual {v8, v2}, Lo/s6;->else(Lo/e5;)V

    const/4 v13, 0x7

    .line 231
    iget-object v1, v0, Lo/NK;->protected:Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 233
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-static {}, Lo/qz;->abstract()Lo/qz;

    .line 239
    move-result-object v12

    move-object v1, v12

    .line 240
    sget-object v2, Lo/Y4;->private:Lo/z1;

    const/4 v13, 0x6

    .line 242
    invoke-static {}, Lo/C5;->else()Lo/C5;

    .line 245
    move-result-object v12

    move-object v3, v12

    .line 246
    invoke-interface {p0, v2, v3}, Lo/Y9;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v12

    move-object v3, v12

    .line 250
    check-cast v3, Lo/C5;

    const/4 v13, 0x2

    .line 252
    invoke-virtual {v1, v2, v3}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 255
    invoke-virtual {v8, v1}, Lo/s6;->abstract(Lo/Y9;)V

    const/4 v13, 0x2

    .line 258
    new-instance v1, Lo/X4;

    const/4 v13, 0x6

    .line 260
    const/4 v12, 0x2

    move v2, v12

    .line 261
    invoke-direct {v1, v2}, Lo/X4;-><init>(I)V

    const/4 v13, 0x5

    .line 264
    new-instance v2, Lo/v6;

    const/4 v13, 0x2

    .line 266
    const/4 v12, 0x0

    move v3, v12

    .line 267
    invoke-direct {v2, v1, v3, p0}, Lo/v6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v13, 0x5

    .line 270
    invoke-interface {p0, v2}, Lo/Y9;->new(Lo/v6;)V

    const/4 v13, 0x4

    .line 273
    new-instance p0, Lo/Rw;

    const/4 v13, 0x1

    .line 275
    iget-object v1, v1, Lo/X4;->abstract:Lo/qz;

    const/4 v13, 0x1

    .line 277
    invoke-static {v1}, Lo/XB;->else(Lo/Y9;)Lo/XB;

    .line 280
    move-result-object v12

    move-object v1, v12

    .line 281
    const/16 v12, 0x9

    move v2, v12

    .line 283
    invoke-direct {p0, v2, v1}, Lo/Rw;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x2

    .line 286
    invoke-virtual {v8, p0}, Lo/s6;->abstract(Lo/Y9;)V

    const/4 v13, 0x1

    .line 289
    return-object v0

    .line 290
    :cond_6
    const/4 v13, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x3

    .line 292
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 295
    throw p0

    const/4 v13, 0x6

    .line 296
    :cond_7
    const/4 v13, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x2

    .line 298
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 301
    throw p0

    const/4 v13, 0x2

    .line 302
    :cond_8
    const/4 v13, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    .line 306
    const-string v12, "Implementation is missing option unpacker for "

    move-object v2, v12

    .line 308
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    move-result-object v12

    move-object v2, v12

    .line 315
    invoke-interface {p0, v2}, Lo/sO;->catch(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v12

    move-object p0, v12

    .line 319
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v12

    move-object p0, v12

    .line 326
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 329
    throw v0

    const/4 v13, 0x5
.end method


# virtual methods
.method public final else()Lo/RK;
    .locals 8

    .line 1
    new-instance v0, Lo/RK;

    const/4 v7, 0x1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 5
    iget-object v2, p0, Lo/NK;->else:Ljava/util/HashSet;

    const/4 v7, 0x2

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x3

    .line 10
    iget-object v2, p0, Lo/NK;->abstract:Lo/s6;

    const/4 v7, 0x3

    .line 12
    invoke-virtual {v2}, Lo/s6;->default()Lo/t6;

    .line 15
    move-result-object v7

    move-object v6, v7

    .line 16
    iget-object v2, p0, Lo/NK;->default:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 18
    iget-object v3, p0, Lo/NK;->instanceof:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 20
    iget-object v4, p0, Lo/NK;->protected:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 22
    iget-object v5, p0, Lo/NK;->package:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 24
    invoke-direct/range {v0 .. v6}, Lo/RK;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/t6;)V

    const/4 v7, 0x3

    .line 27
    return-object v0
.end method
