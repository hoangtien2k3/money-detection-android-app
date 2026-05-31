.class public final Lo/fk;
.super Lo/i2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public volatile default:Z

.field public final else:[Ljava/lang/Object;

.field public final synthetic instanceof:I

.field public final volatile:Lo/oN;


# direct methods
.method public constructor <init>(Lo/oN;[Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/fk;->instanceof:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lo/fk;->else:[Ljava/lang/Object;

    const/4 v2, 0x1

    .line 8
    iput-object p1, v0, Lo/fk;->volatile:Lo/oN;

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo/fk;->default:Z

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/fk;->else:[Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    array-length v0, v0

    const/4 v3, 0x6

    .line 4
    iput v0, v1, Lo/fk;->abstract:I

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public final isEmpty()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/fk;->abstract:I

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Lo/fk;->else:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 5
    array-length v1, v1

    const/4 v4, 0x7

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 11
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/fk;->abstract:I

    const/4 v5, 0x3

    .line 3
    iget-object v1, v3, Lo/fk;->else:[Ljava/lang/Object;

    const/4 v5, 0x2

    .line 5
    array-length v2, v1

    const/4 v6, 0x3

    .line 6
    if-ne v0, v2, :cond_0

    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    move v0, v6

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x6

    .line 12
    iput v2, v3, Lo/fk;->abstract:I

    const/4 v6, 0x1

    .line 14
    aget-object v0, v1, v0

    const/4 v5, 0x5

    .line 16
    const-string v5, "array element is null"

    move-object v1, v5

    .line 18
    invoke-static {v1, v0}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 21
    return-object v0
.end method

.method public final request(J)V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-static {p1, p2}, Lo/sN;->validate(J)Z

    .line 4
    move-result v12

    move v0, v12

    .line 5
    if-eqz v0, :cond_16

    const/4 v12, 0x5

    .line 7
    invoke-static {v10, p1, p2}, Lo/bQ;->default(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    const/4 v12, 0x5

    .line 13
    cmp-long v4, v0, v2

    const/4 v12, 0x3

    .line 15
    if-nez v4, :cond_16

    const/4 v12, 0x5

    .line 17
    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x3

    .line 22
    cmp-long v2, p1, v0

    const/4 v12, 0x6

    .line 24
    if-nez v2, :cond_8

    const/4 v12, 0x4

    .line 26
    iget p1, v10, Lo/fk;->instanceof:I

    const/4 v12, 0x5

    .line 28
    packed-switch p1, :pswitch_data_0

    const/4 v12, 0x3

    .line 31
    iget-object p1, v10, Lo/fk;->else:[Ljava/lang/Object;

    const/4 v12, 0x3

    .line 33
    array-length p2, p1

    const/4 v12, 0x6

    .line 34
    iget-object v0, v10, Lo/fk;->volatile:Lo/oN;

    const/4 v12, 0x1

    .line 36
    iget v1, v10, Lo/fk;->abstract:I

    const/4 v12, 0x5

    .line 38
    :goto_0
    if-eq v1, p2, :cond_2

    const/4 v12, 0x7

    .line 40
    iget-boolean v2, v10, Lo/fk;->default:Z

    const/4 v12, 0x5

    .line 42
    if-eqz v2, :cond_0

    const/4 v12, 0x4

    .line 44
    goto/16 :goto_2

    .line 45
    :cond_0
    const/4 v12, 0x7

    aget-object v2, p1, v1

    const/4 v12, 0x4

    .line 47
    if-nez v2, :cond_1

    const/4 v12, 0x7

    .line 49
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v12, 0x4

    .line 51
    const-string v12, "The element at index "

    move-object p2, v12

    .line 53
    const-string v12, " is null"

    move-object v2, v12

    .line 55
    invoke-static {p2, v1, v2}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v12

    move-object p2, v12

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 62
    invoke-interface {v0, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v12, 0x3

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v12, 0x4

    invoke-interface {v0, v2}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 69
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v12, 0x7

    iget-boolean p1, v10, Lo/fk;->default:Z

    const/4 v12, 0x5

    .line 74
    if-eqz p1, :cond_3

    const/4 v12, 0x3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v12, 0x2

    invoke-interface {v0}, Lo/oN;->abstract()V

    const/4 v12, 0x2

    .line 80
    goto :goto_2

    .line 81
    :pswitch_0
    const/4 v12, 0x4

    iget-object p1, v10, Lo/fk;->else:[Ljava/lang/Object;

    const/4 v12, 0x1

    .line 83
    array-length p2, p1

    const/4 v12, 0x2

    .line 84
    iget-object v0, v10, Lo/fk;->volatile:Lo/oN;

    const/4 v12, 0x3

    .line 86
    check-cast v0, Lo/W9;

    const/4 v12, 0x4

    .line 88
    iget v1, v10, Lo/fk;->abstract:I

    const/4 v12, 0x4

    .line 90
    :goto_1
    if-eq v1, p2, :cond_6

    const/4 v12, 0x6

    .line 92
    iget-boolean v2, v10, Lo/fk;->default:Z

    const/4 v12, 0x1

    .line 94
    if-eqz v2, :cond_4

    const/4 v12, 0x5

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v12, 0x7

    aget-object v2, p1, v1

    const/4 v12, 0x2

    .line 99
    if-nez v2, :cond_5

    const/4 v12, 0x7

    .line 101
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v12, 0x5

    .line 103
    const-string v12, "The element at index "

    move-object p2, v12

    .line 105
    const-string v12, " is null"

    move-object v2, v12

    .line 107
    invoke-static {p2, v1, v2}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v12

    move-object p2, v12

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 114
    invoke-interface {v0, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v12, 0x3

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v12, 0x5

    invoke-interface {v0, v2}, Lo/W9;->package(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x3

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 v12, 0x1

    iget-boolean p1, v10, Lo/fk;->default:Z

    const/4 v12, 0x4

    .line 126
    if-eqz p1, :cond_7

    const/4 v12, 0x7

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const/4 v12, 0x6

    invoke-interface {v0}, Lo/oN;->abstract()V

    const/4 v12, 0x5

    .line 132
    :goto_2
    return-void

    .line 133
    :cond_8
    const/4 v12, 0x2

    iget v0, v10, Lo/fk;->instanceof:I

    const/4 v12, 0x3

    .line 135
    packed-switch v0, :pswitch_data_1

    const/4 v12, 0x6

    .line 138
    iget-object v0, v10, Lo/fk;->else:[Ljava/lang/Object;

    const/4 v12, 0x7

    .line 140
    array-length v1, v0

    const/4 v12, 0x2

    .line 141
    iget v2, v10, Lo/fk;->abstract:I

    const/4 v12, 0x6

    .line 143
    iget-object v3, v10, Lo/fk;->volatile:Lo/oN;

    const/4 v12, 0x7

    .line 145
    const-wide/16 v4, 0x0

    const/4 v12, 0x4

    .line 147
    :cond_9
    const/4 v12, 0x1

    move-wide v6, v4

    .line 148
    :cond_a
    const/4 v12, 0x2

    :goto_3
    cmp-long v8, v6, p1

    const/4 v12, 0x5

    .line 150
    if-eqz v8, :cond_d

    const/4 v12, 0x4

    .line 152
    if-eq v2, v1, :cond_d

    const/4 v12, 0x7

    .line 154
    iget-boolean v8, v10, Lo/fk;->default:Z

    const/4 v12, 0x7

    .line 156
    if-eqz v8, :cond_b

    const/4 v12, 0x2

    .line 158
    goto/16 :goto_5

    .line 160
    :cond_b
    const/4 v12, 0x7

    aget-object v8, v0, v2

    const/4 v12, 0x4

    .line 162
    if-nez v8, :cond_c

    const/4 v12, 0x2

    .line 164
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v12, 0x2

    .line 166
    const-string v12, "The element at index "

    move-object p2, v12

    .line 168
    const-string v12, " is null"

    move-object v0, v12

    .line 170
    invoke-static {p2, v2, v0}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v12

    move-object p2, v12

    .line 174
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 177
    invoke-interface {v3, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v12, 0x1

    .line 180
    goto/16 :goto_5

    .line 182
    :cond_c
    const/4 v12, 0x4

    invoke-interface {v3, v8}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 185
    const-wide/16 v8, 0x1

    const/4 v12, 0x2

    .line 187
    add-long/2addr v6, v8

    const/4 v12, 0x3

    .line 188
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x7

    .line 190
    goto :goto_3

    .line 191
    :cond_d
    const/4 v12, 0x6

    if-ne v2, v1, :cond_e

    const/4 v12, 0x1

    .line 193
    iget-boolean p1, v10, Lo/fk;->default:Z

    const/4 v12, 0x5

    .line 195
    if-nez p1, :cond_16

    const/4 v12, 0x1

    .line 197
    invoke-interface {v3}, Lo/oN;->abstract()V

    const/4 v12, 0x5

    .line 200
    goto/16 :goto_5

    .line 202
    :cond_e
    const/4 v12, 0x6

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 205
    move-result-wide p1

    .line 206
    cmp-long v8, v6, p1

    const/4 v12, 0x4

    .line 208
    if-nez v8, :cond_a

    const/4 v12, 0x7

    .line 210
    iput v2, v10, Lo/fk;->abstract:I

    const/4 v12, 0x5

    .line 212
    neg-long p1, v6

    const/4 v12, 0x7

    .line 213
    invoke-virtual {v10, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 216
    move-result-wide p1

    .line 217
    cmp-long v6, p1, v4

    const/4 v12, 0x4

    .line 219
    if-nez v6, :cond_9

    const/4 v12, 0x2

    .line 221
    goto/16 :goto_5

    .line 222
    :pswitch_1
    const/4 v12, 0x6

    iget-object v0, v10, Lo/fk;->else:[Ljava/lang/Object;

    const/4 v12, 0x6

    .line 224
    array-length v1, v0

    const/4 v12, 0x2

    .line 225
    iget v2, v10, Lo/fk;->abstract:I

    const/4 v12, 0x1

    .line 227
    iget-object v3, v10, Lo/fk;->volatile:Lo/oN;

    const/4 v12, 0x6

    .line 229
    check-cast v3, Lo/W9;

    const/4 v12, 0x4

    .line 231
    const-wide/16 v4, 0x0

    const/4 v12, 0x1

    .line 233
    :cond_f
    const/4 v12, 0x3

    move-wide v6, v4

    .line 234
    :cond_10
    const/4 v12, 0x5

    :goto_4
    cmp-long v8, v6, p1

    const/4 v12, 0x4

    .line 236
    if-eqz v8, :cond_14

    const/4 v12, 0x7

    .line 238
    if-eq v2, v1, :cond_14

    const/4 v12, 0x4

    .line 240
    iget-boolean v8, v10, Lo/fk;->default:Z

    const/4 v12, 0x6

    .line 242
    if-eqz v8, :cond_11

    const/4 v12, 0x4

    .line 244
    goto :goto_5

    .line 245
    :cond_11
    const/4 v12, 0x7

    aget-object v8, v0, v2

    const/4 v12, 0x5

    .line 247
    if-nez v8, :cond_12

    const/4 v12, 0x3

    .line 249
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v12, 0x3

    .line 251
    const-string v12, "The element at index "

    move-object p2, v12

    .line 253
    const-string v12, " is null"

    move-object v0, v12

    .line 255
    invoke-static {p2, v2, v0}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v12

    move-object p2, v12

    .line 259
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 262
    invoke-interface {v3, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v12, 0x5

    .line 265
    goto :goto_5

    .line 266
    :cond_12
    const/4 v12, 0x5

    invoke-interface {v3, v8}, Lo/W9;->package(Ljava/lang/Object;)Z

    .line 269
    move-result v12

    move v8, v12

    .line 270
    if-eqz v8, :cond_13

    const/4 v12, 0x1

    .line 272
    const-wide/16 v8, 0x1

    const/4 v12, 0x1

    .line 274
    add-long/2addr v6, v8

    const/4 v12, 0x1

    .line 275
    :cond_13
    const/4 v12, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x4

    .line 277
    goto :goto_4

    .line 278
    :cond_14
    const/4 v12, 0x5

    if-ne v2, v1, :cond_15

    const/4 v12, 0x4

    .line 280
    iget-boolean p1, v10, Lo/fk;->default:Z

    const/4 v12, 0x3

    .line 282
    if-nez p1, :cond_16

    const/4 v12, 0x1

    .line 284
    invoke-interface {v3}, Lo/oN;->abstract()V

    const/4 v12, 0x7

    .line 287
    goto :goto_5

    .line 288
    :cond_15
    const/4 v12, 0x1

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 291
    move-result-wide p1

    .line 292
    cmp-long v8, v6, p1

    const/4 v12, 0x4

    .line 294
    if-nez v8, :cond_10

    const/4 v12, 0x2

    .line 296
    iput v2, v10, Lo/fk;->abstract:I

    const/4 v12, 0x3

    .line 298
    neg-long p1, v6

    const/4 v12, 0x7

    .line 299
    invoke-virtual {v10, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 302
    move-result-wide p1

    .line 303
    cmp-long v6, p1, v4

    const/4 v12, 0x2

    .line 305
    if-nez v6, :cond_f

    const/4 v12, 0x3

    .line 307
    :cond_16
    const/4 v12, 0x5

    :goto_5
    return-void

    nop

    const/4 v12, 0x7

    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 315
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final requestFusion(I)I
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    return p1
.end method
