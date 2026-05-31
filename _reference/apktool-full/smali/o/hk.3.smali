.class public final Lo/hk;
.super Lo/i2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public volatile abstract:Z

.field public default:Z

.field public else:Ljava/util/Iterator;

.field public final synthetic instanceof:I

.field public final volatile:Lo/oN;


# direct methods
.method public constructor <init>(Lo/oN;Ljava/util/Iterator;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/hk;->instanceof:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lo/hk;->else:Ljava/util/Iterator;

    const/4 v3, 0x6

    .line 8
    iput-object p1, v0, Lo/hk;->volatile:Lo/oN;

    const/4 v3, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lo/hk;->abstract:Z

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lo/hk;->else:Ljava/util/Iterator;

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/hk;->else:Ljava/util/Iterator;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 15
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/hk;->else:Ljava/util/Iterator;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x4

    iget-boolean v1, v2, Lo/hk;->default:Z

    const/4 v4, 0x5

    .line 8
    if-nez v1, :cond_1

    const/4 v4, 0x4

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    iput-boolean v0, v2, Lo/hk;->default:Z

    const/4 v4, 0x5

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-nez v0, :cond_2

    const/4 v4, 0x5

    .line 20
    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 21
    return-object v0

    .line 22
    :cond_2
    const/4 v4, 0x4

    :goto_1
    iget-object v0, v2, Lo/hk;->else:Ljava/util/Iterator;

    const/4 v4, 0x4

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    const-string v4, "Iterator.next() returned a null value"

    move-object v1, v4

    .line 30
    invoke-static {v1, v0}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 33
    return-object v0
.end method

.method public final request(J)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-static {p1, p2}, Lo/sN;->validate(J)Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    if-eqz v0, :cond_1c

    const/4 v10, 0x4

    .line 7
    invoke-static {v8, p1, p2}, Lo/bQ;->default(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    const/4 v10, 0x7

    .line 13
    cmp-long v4, v0, v2

    const/4 v10, 0x6

    .line 15
    if-nez v4, :cond_1c

    const/4 v10, 0x2

    .line 17
    const-wide v0, 0x7fffffffffffffffL

    const/4 v10, 0x2

    .line 22
    cmp-long v2, p1, v0

    const/4 v10, 0x6

    .line 24
    if-nez v2, :cond_b

    const/4 v10, 0x3

    .line 26
    iget p1, v8, Lo/hk;->instanceof:I

    const/4 v10, 0x3

    .line 28
    packed-switch p1, :pswitch_data_0

    const/4 v10, 0x7

    .line 31
    iget-object p1, v8, Lo/hk;->else:Ljava/util/Iterator;

    const/4 v10, 0x7

    .line 33
    iget-object p2, v8, Lo/hk;->volatile:Lo/oN;

    const/4 v10, 0x6

    .line 35
    :cond_0
    const/4 v10, 0x7

    iget-boolean v0, v8, Lo/hk;->abstract:Z

    const/4 v10, 0x6

    .line 37
    if-eqz v0, :cond_1

    const/4 v10, 0x3

    .line 39
    goto/16 :goto_0

    .line 41
    :cond_1
    const/4 v10, 0x1

    :try_start_0
    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v10

    move-object v0, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    iget-boolean v1, v8, Lo/hk;->abstract:Z

    const/4 v10, 0x1

    .line 47
    if-eqz v1, :cond_2

    const/4 v10, 0x5

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_2
    const/4 v10, 0x4

    if-nez v0, :cond_3

    const/4 v10, 0x6

    .line 53
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v10, 0x7

    .line 55
    const-string v10, "Iterator.next() returned a null value"

    move-object v0, v10

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 60
    invoke-interface {p2, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    .line 63
    goto/16 :goto_0

    .line 65
    :cond_3
    const/4 v10, 0x4

    invoke-interface {p2, v0}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 68
    iget-boolean v0, v8, Lo/hk;->abstract:Z

    const/4 v10, 0x5

    .line 70
    if-eqz v0, :cond_4

    const/4 v10, 0x2

    .line 72
    goto/16 :goto_0

    .line 74
    :cond_4
    const/4 v10, 0x3

    :try_start_1
    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v10

    move v0, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v0, :cond_0

    const/4 v10, 0x3

    .line 80
    iget-boolean p1, v8, Lo/hk;->abstract:Z

    const/4 v10, 0x6

    .line 82
    if-nez p1, :cond_a

    const/4 v10, 0x7

    .line 84
    invoke-interface {p2}, Lo/oN;->abstract()V

    const/4 v10, 0x1

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    .line 92
    invoke-interface {p2, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 100
    invoke-interface {p2, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 103
    goto :goto_0

    .line 104
    :pswitch_0
    const/4 v10, 0x1

    iget-object p1, v8, Lo/hk;->else:Ljava/util/Iterator;

    const/4 v10, 0x6

    .line 106
    iget-object p2, v8, Lo/hk;->volatile:Lo/oN;

    const/4 v10, 0x4

    .line 108
    check-cast p2, Lo/W9;

    const/4 v10, 0x1

    .line 110
    :cond_5
    const/4 v10, 0x1

    iget-boolean v0, v8, Lo/hk;->abstract:Z

    const/4 v10, 0x6

    .line 112
    if-eqz v0, :cond_6

    const/4 v10, 0x3

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 v10, 0x7

    :try_start_2
    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v10

    move-object v0, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 119
    iget-boolean v1, v8, Lo/hk;->abstract:Z

    const/4 v10, 0x7

    .line 121
    if-eqz v1, :cond_7

    const/4 v10, 0x3

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/4 v10, 0x7

    if-nez v0, :cond_8

    const/4 v10, 0x1

    .line 126
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v10, 0x7

    .line 128
    const-string v10, "Iterator.next() returned a null value"

    move-object v0, v10

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 133
    invoke-interface {p2, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const/4 v10, 0x3

    invoke-interface {p2, v0}, Lo/W9;->package(Ljava/lang/Object;)Z

    .line 140
    iget-boolean v0, v8, Lo/hk;->abstract:Z

    const/4 v10, 0x5

    .line 142
    if-eqz v0, :cond_9

    const/4 v10, 0x6

    .line 144
    goto :goto_0

    .line 145
    :cond_9
    const/4 v10, 0x2

    :try_start_3
    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v10

    move v0, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    if-nez v0, :cond_5

    const/4 v10, 0x7

    .line 151
    iget-boolean p1, v8, Lo/hk;->abstract:Z

    const/4 v10, 0x3

    .line 153
    if-nez p1, :cond_a

    const/4 v10, 0x7

    .line 155
    invoke-interface {p2}, Lo/oN;->abstract()V

    const/4 v10, 0x5

    .line 158
    goto :goto_0

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 163
    invoke-interface {p2, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    .line 166
    goto :goto_0

    .line 167
    :catchall_3
    move-exception p1

    .line 168
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    .line 171
    invoke-interface {p2, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    .line 174
    :cond_a
    const/4 v10, 0x6

    :goto_0
    return-void

    .line 175
    :cond_b
    const/4 v10, 0x7

    iget v0, v8, Lo/hk;->instanceof:I

    const/4 v10, 0x6

    .line 177
    packed-switch v0, :pswitch_data_1

    const/4 v10, 0x6

    .line 180
    iget-object v0, v8, Lo/hk;->else:Ljava/util/Iterator;

    const/4 v10, 0x6

    .line 182
    iget-object v1, v8, Lo/hk;->volatile:Lo/oN;

    const/4 v10, 0x1

    .line 184
    const-wide/16 v2, 0x0

    const/4 v10, 0x4

    .line 186
    :cond_c
    const/4 v10, 0x6

    move-wide v4, v2

    .line 187
    :cond_d
    const/4 v10, 0x7

    :goto_1
    cmp-long v6, v4, p1

    const/4 v10, 0x1

    .line 189
    if-eqz v6, :cond_13

    const/4 v10, 0x2

    .line 191
    iget-boolean v6, v8, Lo/hk;->abstract:Z

    const/4 v10, 0x7

    .line 193
    if-eqz v6, :cond_e

    const/4 v10, 0x4

    .line 195
    goto/16 :goto_3

    .line 197
    :cond_e
    const/4 v10, 0x3

    :try_start_4
    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v10

    move-object v6, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 201
    iget-boolean v7, v8, Lo/hk;->abstract:Z

    const/4 v10, 0x1

    .line 203
    if-eqz v7, :cond_f

    const/4 v10, 0x5

    .line 205
    goto/16 :goto_3

    .line 207
    :cond_f
    const/4 v10, 0x4

    if-nez v6, :cond_10

    const/4 v10, 0x3

    .line 209
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v10, 0x4

    .line 211
    const-string v10, "Iterator.next() returned a null value"

    move-object p2, v10

    .line 213
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 216
    invoke-interface {v1, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    .line 219
    goto/16 :goto_3

    .line 221
    :cond_10
    const/4 v10, 0x1

    invoke-interface {v1, v6}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 224
    iget-boolean v6, v8, Lo/hk;->abstract:Z

    const/4 v10, 0x4

    .line 226
    if-eqz v6, :cond_11

    const/4 v10, 0x5

    .line 228
    goto/16 :goto_3

    .line 230
    :cond_11
    const/4 v10, 0x2

    :try_start_5
    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v10

    move v6, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 234
    if-nez v6, :cond_12

    const/4 v10, 0x6

    .line 236
    iget-boolean p1, v8, Lo/hk;->abstract:Z

    const/4 v10, 0x2

    .line 238
    if-nez p1, :cond_1c

    const/4 v10, 0x2

    .line 240
    invoke-interface {v1}, Lo/oN;->abstract()V

    const/4 v10, 0x3

    .line 243
    goto/16 :goto_3

    .line 245
    :cond_12
    const/4 v10, 0x6

    const-wide/16 v6, 0x1

    const/4 v10, 0x1

    .line 247
    add-long/2addr v4, v6

    const/4 v10, 0x4

    .line 248
    goto :goto_1

    .line 249
    :catchall_4
    move-exception p1

    .line 250
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    .line 253
    invoke-interface {v1, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    .line 256
    goto/16 :goto_3

    .line 258
    :catchall_5
    move-exception p1

    .line 259
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    .line 262
    invoke-interface {v1, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 265
    goto/16 :goto_3

    .line 267
    :cond_13
    const/4 v10, 0x6

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 270
    move-result-wide p1

    .line 271
    cmp-long v6, v4, p1

    const/4 v10, 0x5

    .line 273
    if-nez v6, :cond_d

    const/4 v10, 0x2

    .line 275
    neg-long p1, v4

    const/4 v10, 0x4

    .line 276
    invoke-virtual {v8, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 279
    move-result-wide p1

    .line 280
    cmp-long v4, p1, v2

    const/4 v10, 0x5

    .line 282
    if-nez v4, :cond_c

    const/4 v10, 0x7

    .line 284
    goto/16 :goto_3

    .line 286
    :pswitch_1
    const/4 v10, 0x7

    iget-object v0, v8, Lo/hk;->else:Ljava/util/Iterator;

    const/4 v10, 0x3

    .line 288
    iget-object v1, v8, Lo/hk;->volatile:Lo/oN;

    const/4 v10, 0x4

    .line 290
    check-cast v1, Lo/W9;

    const/4 v10, 0x1

    .line 292
    const-wide/16 v2, 0x0

    const/4 v10, 0x5

    .line 294
    :cond_14
    const/4 v10, 0x1

    move-wide v4, v2

    .line 295
    :cond_15
    const/4 v10, 0x6

    :goto_2
    cmp-long v6, v4, p1

    const/4 v10, 0x1

    .line 297
    if-eqz v6, :cond_1b

    const/4 v10, 0x2

    .line 299
    iget-boolean v6, v8, Lo/hk;->abstract:Z

    const/4 v10, 0x5

    .line 301
    if-eqz v6, :cond_16

    const/4 v10, 0x1

    .line 303
    goto :goto_3

    .line 304
    :cond_16
    const/4 v10, 0x3

    :try_start_6
    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v10

    move-object v6, v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 308
    iget-boolean v7, v8, Lo/hk;->abstract:Z

    const/4 v10, 0x6

    .line 310
    if-eqz v7, :cond_17

    const/4 v10, 0x6

    .line 312
    goto :goto_3

    .line 313
    :cond_17
    const/4 v10, 0x7

    if-nez v6, :cond_18

    const/4 v10, 0x3

    .line 315
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v10, 0x3

    .line 317
    const-string v10, "Iterator.next() returned a null value"

    move-object p2, v10

    .line 319
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 322
    invoke-interface {v1, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 325
    goto :goto_3

    .line 326
    :cond_18
    const/4 v10, 0x1

    invoke-interface {v1, v6}, Lo/W9;->package(Ljava/lang/Object;)Z

    .line 329
    move-result v10

    move v6, v10

    .line 330
    iget-boolean v7, v8, Lo/hk;->abstract:Z

    const/4 v10, 0x1

    .line 332
    if-eqz v7, :cond_19

    const/4 v10, 0x2

    .line 334
    goto :goto_3

    .line 335
    :cond_19
    const/4 v10, 0x1

    :try_start_7
    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v10

    move v7, v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 339
    if-nez v7, :cond_1a

    const/4 v10, 0x6

    .line 341
    iget-boolean p1, v8, Lo/hk;->abstract:Z

    const/4 v10, 0x2

    .line 343
    if-nez p1, :cond_1c

    const/4 v10, 0x2

    .line 345
    invoke-interface {v1}, Lo/oN;->abstract()V

    const/4 v10, 0x2

    .line 348
    goto :goto_3

    .line 349
    :cond_1a
    const/4 v10, 0x4

    if-eqz v6, :cond_15

    const/4 v10, 0x5

    .line 351
    const-wide/16 v6, 0x1

    const/4 v10, 0x3

    .line 353
    add-long/2addr v4, v6

    const/4 v10, 0x3

    .line 354
    goto :goto_2

    .line 355
    :catchall_6
    move-exception p1

    .line 356
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    .line 359
    invoke-interface {v1, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    .line 362
    goto :goto_3

    .line 363
    :catchall_7
    move-exception p1

    .line 364
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    .line 367
    invoke-interface {v1, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    .line 370
    goto :goto_3

    .line 371
    :cond_1b
    const/4 v10, 0x6

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 374
    move-result-wide p1

    .line 375
    cmp-long v6, v4, p1

    const/4 v10, 0x3

    .line 377
    if-nez v6, :cond_15

    const/4 v10, 0x3

    .line 379
    neg-long p1, v4

    const/4 v10, 0x4

    .line 380
    invoke-virtual {v8, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 383
    move-result-wide p1

    .line 384
    cmp-long v4, p1, v2

    const/4 v10, 0x4

    .line 386
    if-nez v4, :cond_14

    const/4 v10, 0x5

    .line 388
    :cond_1c
    const/4 v10, 0x2

    :goto_3
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 395
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
