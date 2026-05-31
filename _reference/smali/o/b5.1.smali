.class public final Lo/b5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/eR;


# static fields
.field public static final abstract:Landroid/util/Size;


# instance fields
.field public final else:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/util/Size;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v3, 0x780

    move v1, v3

    .line 5
    const/16 v3, 0x438

    move v2, v3

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    const/4 v5, 0x5

    .line 10
    sput-object v0, Lo/b5;->abstract:Landroid/util/Size;

    const/4 v5, 0x1

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 4
    const-string v3, "window"

    move-object v0, v3

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    check-cast p1, Landroid/view/WindowManager;

    const/4 v3, 0x6

    .line 12
    iput-object p1, v1, Lo/b5;->else:Landroid/view/WindowManager;

    const/4 v3, 0x1

    .line 14
    return-void
.end method


# virtual methods
.method public final return(Lo/dR;)Lo/Y9;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {}, Lo/qz;->abstract()Lo/qz;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashSet;

    .line 9
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v3, Lo/s6;

    .line 14
    invoke-direct {v3}, Lo/s6;-><init>()V

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    const/4 v11, 0x4

    const/4 v11, 0x1

    .line 38
    iput v11, v3, Lo/s6;->default:I

    .line 40
    sget-object v12, Lo/dR;->PREVIEW:Lo/dR;

    .line 42
    const/4 v13, 0x0

    const/4 v13, 0x2

    .line 43
    if-ne v0, v12, :cond_1

    .line 45
    const-class v4, Lo/AE;

    .line 47
    sget-object v5, Lo/Ye;->else:Lo/hh;

    .line 49
    invoke-virtual {v5, v4}, Lo/hh;->protected(Ljava/lang/Class;)Lo/JF;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lo/AE;

    .line 55
    if-nez v4, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lo/qz;->abstract()Lo/qz;

    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 64
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v10

    .line 68
    sget-object v14, Lo/Y4;->instanceof:Lo/z1;

    .line 70
    new-instance v14, Ljava/lang/StringBuilder;

    .line 72
    const-string v15, "camera2.captureRequest.option."

    .line 74
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v14

    .line 88
    new-instance v15, Lo/z1;

    .line 90
    const-class v13, Ljava/lang/Object;

    .line 92
    invoke-direct {v15, v14, v13, v5}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 95
    invoke-virtual {v4, v15, v10}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    .line 98
    new-instance v5, Lo/Y4;

    .line 100
    invoke-static {v4}, Lo/XB;->else(Lo/Y9;)Lo/XB;

    .line 103
    move-result-object v4

    .line 104
    const/16 v10, 0x2c15

    const/16 v10, 0x9

    .line 106
    invoke-direct {v5, v10, v4}, Lo/Rw;-><init>(ILjava/lang/Object;)V

    .line 109
    invoke-virtual {v3, v5}, Lo/s6;->abstract(Lo/Y9;)V

    .line 112
    :cond_1
    :goto_0
    sget-object v13, Lo/cR;->static:Lo/z1;

    .line 114
    new-instance v4, Lo/RK;

    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-virtual {v3}, Lo/s6;->default()Lo/t6;

    .line 124
    move-result-object v10

    .line 125
    invoke-direct/range {v4 .. v10}, Lo/RK;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/t6;)V

    .line 128
    invoke-virtual {v1, v13, v4}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    .line 131
    sget-object v2, Lo/cR;->import:Lo/z1;

    .line 133
    sget-object v3, Lo/Z4;->else:Lo/Z4;

    .line 135
    invoke-virtual {v1, v2, v3}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    .line 138
    new-instance v2, Ljava/util/HashSet;

    .line 140
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 143
    invoke-static {}, Lo/qz;->abstract()Lo/qz;

    .line 146
    move-result-object v3

    .line 147
    new-instance v8, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-static {}, Lo/sz;->abstract()Lo/sz;

    .line 155
    move-result-object v4

    .line 156
    sget-object v5, Lo/a5;->else:[I

    .line 158
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    move-result v6

    .line 162
    aget v5, v5, v6

    .line 164
    if-eq v5, v11, :cond_3

    .line 166
    const/4 v6, 0x7

    const/4 v6, 0x2

    .line 167
    if-eq v5, v6, :cond_2

    .line 169
    const/4 v6, 0x7

    const/4 v6, 0x3

    .line 170
    if-eq v5, v6, :cond_2

    .line 172
    const/4 v6, 0x2

    const/4 v6, 0x4

    .line 173
    if-eq v5, v6, :cond_2

    .line 175
    const/4 v11, 0x1

    const/4 v11, -0x1

    .line 176
    const/4 v7, 0x2

    const/4 v7, -0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/4 v6, 0x5

    const/4 v6, 0x2

    .line 181
    const/4 v7, 0x7

    const/4 v7, 0x2

    .line 182
    :goto_1
    sget-object v11, Lo/cR;->transient:Lo/z1;

    .line 184
    new-instance v5, Lo/t6;

    .line 186
    move-object v6, v5

    .line 187
    new-instance v5, Ljava/util/ArrayList;

    .line 189
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192
    invoke-static {v3}, Lo/XB;->else(Lo/Y9;)Lo/XB;

    .line 195
    move-result-object v2

    .line 196
    sget-object v3, Lo/rO;->abstract:Lo/rO;

    .line 198
    new-instance v3, Landroid/util/ArrayMap;

    .line 200
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 203
    iget-object v9, v4, Lo/rO;->else:Landroid/util/ArrayMap;

    .line 205
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 208
    move-result-object v9

    .line 209
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v9

    .line 213
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_4

    .line 219
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Ljava/lang/String;

    .line 225
    invoke-virtual {v4, v10}, Lo/rO;->else(Ljava/lang/String;)Ljava/lang/Integer;

    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v3, v10, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    new-instance v10, Lo/rO;

    .line 235
    invoke-direct {v10, v3}, Lo/rO;-><init>(Landroid/util/ArrayMap;)V

    .line 238
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 239
    move-object v4, v6

    .line 240
    move-object v6, v2

    .line 241
    invoke-direct/range {v4 .. v10}, Lo/t6;-><init>(Ljava/util/ArrayList;Lo/XB;ILjava/util/ArrayList;ZLo/rO;)V

    .line 244
    invoke-virtual {v1, v11, v4}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    .line 247
    sget-object v2, Lo/cR;->try:Lo/z1;

    .line 249
    sget-object v3, Lo/dR;->IMAGE_CAPTURE:Lo/dR;

    .line 251
    if-ne v0, v3, :cond_5

    .line 253
    sget-object v3, Lo/hq;->a:Lo/hq;

    .line 255
    goto :goto_3

    .line 256
    :cond_5
    sget-object v3, Lo/T4;->abstract:Lo/T4;

    .line 258
    :goto_3
    invoke-virtual {v1, v2, v3}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    .line 261
    move-object/from16 v2, p0

    .line 263
    iget-object v3, v2, Lo/b5;->else:Landroid/view/WindowManager;

    .line 265
    if-ne v0, v12, :cond_8

    .line 267
    sget-object v0, Lo/mq;->interface:Lo/z1;

    .line 269
    new-instance v4, Landroid/graphics/Point;

    .line 271
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 274
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 281
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 283
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 285
    if-le v5, v6, :cond_6

    .line 287
    new-instance v5, Landroid/util/Size;

    .line 289
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 291
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 293
    invoke-direct {v5, v6, v4}, Landroid/util/Size;-><init>(II)V

    .line 296
    goto :goto_4

    .line 297
    :cond_6
    new-instance v5, Landroid/util/Size;

    .line 299
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 301
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 303
    invoke-direct {v5, v6, v4}, Landroid/util/Size;-><init>(II)V

    .line 306
    :goto_4
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 309
    move-result v4

    .line 310
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 313
    move-result v6

    .line 314
    mul-int v6, v6, v4

    .line 316
    sget-object v4, Lo/b5;->abstract:Landroid/util/Size;

    .line 318
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 321
    move-result v7

    .line 322
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 325
    move-result v8

    .line 326
    mul-int v8, v8, v7

    .line 328
    if-le v6, v8, :cond_7

    .line 330
    move-object v5, v4

    .line 331
    :cond_7
    invoke-virtual {v1, v0, v5}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    .line 334
    :cond_8
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 341
    move-result v0

    .line 342
    sget-object v3, Lo/mq;->final:Lo/z1;

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v3, v0}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    .line 351
    invoke-static {v1}, Lo/XB;->else(Lo/Y9;)Lo/XB;

    .line 354
    move-result-object v0

    .line 355
    return-object v0
.end method
