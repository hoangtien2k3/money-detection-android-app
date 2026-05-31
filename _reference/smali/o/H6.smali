.class public final Lo/H6;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Wl;


# static fields
.field public static final abstract:Lo/H6;

.field public static final default:Lo/H6;

.field public static final instanceof:Lo/H6;

.field public static final throw:Lo/H6;

.field public static final volatile:Lo/H6;


# instance fields
.field public final synthetic else:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/H6;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x1

    move v1, v3

    .line 4
    const/4 v3, 0x0

    move v2, v3

    .line 5
    invoke-direct {v0, v1, v2}, Lo/H6;-><init>(II)V

    const/4 v3, 0x4

    .line 8
    sput-object v0, Lo/H6;->abstract:Lo/H6;

    const/4 v3, 0x1

    .line 10
    new-instance v0, Lo/H6;

    const/4 v3, 0x1

    .line 12
    const/4 v3, 0x1

    move v2, v3

    .line 13
    invoke-direct {v0, v1, v2}, Lo/H6;-><init>(II)V

    const/4 v3, 0x3

    .line 16
    sput-object v0, Lo/H6;->default:Lo/H6;

    const/4 v3, 0x5

    .line 18
    new-instance v0, Lo/H6;

    const/4 v3, 0x2

    .line 20
    const/4 v3, 0x2

    move v2, v3

    .line 21
    invoke-direct {v0, v1, v2}, Lo/H6;-><init>(II)V

    const/4 v3, 0x7

    .line 24
    sput-object v0, Lo/H6;->instanceof:Lo/H6;

    const/4 v3, 0x7

    .line 26
    new-instance v0, Lo/H6;

    const/4 v3, 0x6

    .line 28
    const/4 v3, 0x3

    move v2, v3

    .line 29
    invoke-direct {v0, v1, v2}, Lo/H6;-><init>(II)V

    const/4 v3, 0x2

    .line 32
    sput-object v0, Lo/H6;->volatile:Lo/H6;

    const/4 v3, 0x3

    .line 34
    new-instance v0, Lo/H6;

    const/4 v3, 0x1

    .line 36
    const/4 v3, 0x4

    move v2, v3

    .line 37
    invoke-direct {v0, v1, v2}, Lo/H6;-><init>(II)V

    const/4 v3, 0x5

    .line 40
    sput-object v0, Lo/H6;->throw:Lo/H6;

    const/4 v3, 0x3

    .line 42
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/H6;->else:I

    const/4 v2, 0x6

    .line 3
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lo/H6;->else:I

    const/4 v10, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x7

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v9, 0x2

    .line 11
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v10, 0x4

    .line 14
    throw p1

    const/4 v9, 0x1

    .line 15
    :pswitch_0
    const/4 v9, 0x2

    check-cast p1, Landroid/content/Context;

    const/4 v9, 0x1

    .line 17
    const-string v10, "it"

    move-object v0, v10

    .line 19
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 22
    sget-object p1, Lo/Zg;->else:Lo/Zg;

    const/4 v9, 0x1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    const/4 v10, 0x7

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v9, 0x3

    .line 27
    const-string v10, "entry"

    move-object v0, v10

    .line 29
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 34
    const-string v9, "  "

    move-object v1, v9

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v10

    move-object v1, v10

    .line 43
    check-cast v1, Lo/hE;

    const/4 v9, 0x2

    .line 45
    iget-object v1, v1, Lo/hE;->else:Ljava/lang/String;

    const/4 v10, 0x3

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v9, " = "

    move-object v1, v9

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v10

    move-object p1, v10

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v9

    move-object p1, v9

    .line 66
    return-object p1

    .line 67
    :pswitch_2
    const/4 v9, 0x7

    check-cast p1, Lo/wb;

    const/4 v10, 0x1

    .line 69
    instance-of v0, p1, Lo/Ab;

    const/4 v9, 0x6

    .line 71
    if-eqz v0, :cond_0

    const/4 v10, 0x6

    .line 73
    check-cast p1, Lo/Ab;

    const/4 v10, 0x3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x0

    move p1, v9

    .line 77
    :goto_0
    return-object p1

    .line 78
    :pswitch_3
    const/4 v10, 0x3

    check-cast p1, Ljava/lang/Throwable;

    const/4 v9, 0x6

    .line 80
    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const/4 v9, 0x3

    .line 82
    const-wide v1, 0x6b02fa418b941750L    # 3.046403764979041E207

    const/4 v9, 0x5

    .line 87
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v9

    move-object v1, v9

    .line 91
    invoke-static {v1, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 94
    sget-object v1, Lo/cP;->else:Lo/bP;

    const/4 v10, 0x1

    .line 96
    const-wide v2, 0x6b02fa3b8b941750L    # 3.046389068329109E207

    const/4 v10, 0x5

    .line 101
    invoke-static {v2, v3, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v10

    move-object v2, v10

    .line 105
    const/4 v10, 0x0

    move v3, v10

    .line 106
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v10, 0x6

    .line 108
    invoke-virtual {v1, v2, v4}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 111
    instance-of v2, p1, Lo/mp;

    const/4 v10, 0x5

    .line 113
    if-eqz v2, :cond_8

    const/4 v10, 0x6

    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, Lo/mp;

    const/4 v9, 0x3

    .line 118
    iget v4, v2, Lo/mp;->else:I

    const/4 v9, 0x6

    .line 120
    const/16 v9, 0x190

    move v5, v9

    .line 122
    if-ne v4, v5, :cond_8

    const/4 v9, 0x7

    .line 124
    iget-object v2, v2, Lo/mp;->abstract:Lo/lI;

    const/4 v10, 0x2

    .line 126
    if-eqz v2, :cond_3

    const/4 v9, 0x4

    .line 128
    iget-object v2, v2, Lo/lI;->default:Lo/oI;

    const/4 v9, 0x2

    .line 130
    if-eqz v2, :cond_3

    const/4 v10, 0x4

    .line 132
    invoke-virtual {v2}, Lo/oI;->default()Lo/W2;

    .line 135
    move-result-object v10

    move-object v4, v10

    .line 136
    :try_start_0
    const/4 v10, 0x6

    invoke-virtual {v2}, Lo/oI;->abstract()Lo/Jx;

    .line 139
    move-result-object v9

    move-object v2, v9

    .line 140
    if-eqz v2, :cond_1

    const/4 v9, 0x3

    .line 142
    sget-object v5, Lo/Z6;->else:Ljava/nio/charset/Charset;

    const/4 v10, 0x4

    .line 144
    invoke-virtual {v2, v5}, Lo/Jx;->else(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 147
    move-result-object v10

    move-object v2, v10

    .line 148
    if-nez v2, :cond_2

    const/4 v10, 0x1

    .line 150
    :cond_1
    const/4 v9, 0x1

    sget-object v2, Lo/Z6;->else:Ljava/nio/charset/Charset;

    const/4 v10, 0x3

    .line 152
    :cond_2
    const/4 v9, 0x5

    invoke-static {v4, v2}, Lo/oR;->final(Lo/W2;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 155
    move-result-object v9

    move-object v2, v9

    .line 156
    invoke-interface {v4, v2}, Lo/W2;->g(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 159
    move-result-object v9

    move-object v2, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    const/4 v9, 0x6

    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    :try_start_1
    const/4 v10, 0x3

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    invoke-static {v4, p1}, Lo/zr;->super(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    .line 170
    throw v0

    const/4 v10, 0x7

    .line 171
    :cond_3
    const/4 v9, 0x6

    const/4 v10, 0x0

    move v2, v10

    .line 172
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v10

    move-object v4, v10

    .line 176
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v10, 0x2

    .line 178
    invoke-virtual {v1, v4, v5}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 181
    if-eqz v2, :cond_7

    const/4 v9, 0x6

    .line 183
    invoke-static {v2}, Lo/lN;->q(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v10

    move v1, v10

    .line 187
    if-eqz v1, :cond_4

    const/4 v10, 0x1

    .line 189
    goto/16 :goto_3

    .line 190
    :cond_4
    const/4 v10, 0x6

    :try_start_2
    const/4 v10, 0x6

    sget-object v1, Lo/u8;->abstract:Lcom/google/gson/Gson;

    const/4 v10, 0x6

    .line 192
    const-class v4, Lcom/martindoudera/cashreader/code/remote/CodeResponse;

    const/4 v9, 0x5

    .line 194
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/Gson;->abstract(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    move-result-object v9

    move-object v1, v9

    .line 198
    check-cast v1, Lcom/martindoudera/cashreader/code/remote/CodeResponse;

    const/4 v10, 0x1

    .line 200
    invoke-virtual {v1}, Lcom/martindoudera/cashreader/code/remote/CodeResponse;->getRedeemStatus()Lcom/martindoudera/cashreader/code/remote/RedeemState;

    .line 203
    move-result-object v9

    move-object v2, v9

    .line 204
    sget-object v4, Lo/t8;->else:[I

    const/4 v9, 0x1

    .line 206
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 209
    move-result v9

    move v2, v9

    .line 210
    aget v2, v4, v2

    const/4 v9, 0x3

    .line 212
    const/4 v9, 0x1

    move v4, v9

    .line 213
    if-eq v2, v4, :cond_6

    const/4 v10, 0x1

    .line 215
    const/4 v10, 0x2

    move v4, v10

    .line 216
    if-eq v2, v4, :cond_6

    const/4 v10, 0x6

    .line 218
    const/4 v9, 0x3

    move v4, v9

    .line 219
    if-eq v2, v4, :cond_6

    const/4 v10, 0x2

    .line 221
    const/4 v9, 0x4

    move v1, v9

    .line 222
    if-ne v2, v1, :cond_5

    const/4 v10, 0x2

    .line 224
    invoke-static {p1}, Lo/mL;->else(Ljava/lang/Throwable;)Lo/zx;

    .line 227
    move-result-object v10

    move-object p1, v10

    .line 228
    goto :goto_4

    .line 229
    :catch_0
    move-exception v1

    .line 230
    goto :goto_2

    .line 231
    :cond_5
    const/4 v9, 0x7

    new-instance v1, Lo/s9;

    const/4 v10, 0x5

    .line 233
    const/4 v9, 0x6

    move v2, v9

    .line 234
    invoke-direct {v1, v2}, Lo/s9;-><init>(I)V

    const/4 v10, 0x5

    .line 237
    throw v1

    const/4 v10, 0x3

    .line 238
    :cond_6
    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/martindoudera/cashreader/code/remote/CodeResponse;->getRedeemStatus()Lcom/martindoudera/cashreader/code/remote/RedeemState;

    .line 241
    move-result-object v9

    move-object v1, v9

    .line 242
    const-string v10, "item is null"

    move-object v2, v10

    .line 244
    invoke-static {v2, v1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 247
    new-instance v2, Lo/zx;

    const/4 v10, 0x2

    .line 249
    const/4 v10, 0x4

    move v4, v10

    .line 250
    invoke-direct {v2, v4, v1}, Lo/zx;-><init>(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 253
    move-object p1, v2

    .line 254
    goto :goto_4

    .line 255
    :goto_2
    sget-object v2, Lo/cP;->else:Lo/bP;

    const/4 v9, 0x6

    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 259
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    .line 262
    const-wide v5, 0x6b02fa298b941750L    # 3.046344978379313E207

    const/4 v9, 0x6

    .line 267
    invoke-static {v5, v6, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v9

    move-object v0, v9

    .line 271
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v9

    move-object v0, v9

    .line 281
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v10, 0x3

    .line 283
    invoke-virtual {v2, v0, v1}, Lo/bP;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 286
    invoke-static {p1}, Lo/mL;->else(Ljava/lang/Throwable;)Lo/zx;

    .line 289
    move-result-object v9

    move-object p1, v9

    .line 290
    goto :goto_4

    .line 291
    :cond_7
    const/4 v9, 0x6

    :goto_3
    invoke-static {p1}, Lo/mL;->else(Ljava/lang/Throwable;)Lo/zx;

    .line 294
    move-result-object v10

    move-object p1, v10

    .line 295
    goto :goto_4

    .line 296
    :cond_8
    const/4 v9, 0x5

    invoke-static {p1}, Lo/mL;->else(Ljava/lang/Throwable;)Lo/zx;

    .line 299
    move-result-object v10

    move-object p1, v10

    .line 300
    :goto_4
    return-object p1

    .line 301
    :pswitch_4
    const/4 v10, 0x3

    check-cast p1, Ljava/lang/Throwable;

    const/4 v9, 0x5

    .line 303
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v10, 0x1

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 307
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 310
    const-wide v2, 0x6b02f8958b941750L    # 3.0453554039505604E207

    const/4 v9, 0x2

    .line 315
    sget-object v4, Lo/GA;->else:[Ljava/lang/String;

    const/4 v10, 0x1

    .line 317
    invoke-static {v2, v3, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v10

    move-object v2, v10

    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    move-result-object v10

    move-object v2, v10

    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v9

    move-object v1, v9

    .line 335
    const/4 v9, 0x0

    move v2, v9

    .line 336
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x3

    .line 338
    invoke-virtual {v0, p1, v1, v2}, Lo/bP;->package(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 341
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v10, 0x6

    .line 343
    return-object p1

    nop

    const/4 v10, 0x6

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
