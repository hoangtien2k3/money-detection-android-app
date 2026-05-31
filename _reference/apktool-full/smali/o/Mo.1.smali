.class public final Lo/Mo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final abstract:Lo/Ko;

.field public final default:Lo/yo;

.field public final else:Lo/kG;


# direct methods
.method public constructor <init>(Lo/kG;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/Mo;->else:Lo/kG;

    const/4 v4, 0x4

    .line 6
    new-instance v0, Lo/Ko;

    const/4 v4, 0x5

    .line 8
    invoke-direct {v0, p1}, Lo/Ko;-><init>(Lo/kG;)V

    const/4 v3, 0x3

    .line 11
    iput-object v0, v1, Lo/Mo;->abstract:Lo/Ko;

    const/4 v3, 0x7

    .line 13
    new-instance p1, Lo/yo;

    const/4 v3, 0x5

    .line 15
    invoke-direct {p1, v0}, Lo/yo;-><init>(Lo/Ko;)V

    const/4 v4, 0x4

    .line 18
    iput-object p1, v1, Lo/Mo;->default:Lo/yo;

    const/4 v4, 0x2

    .line 20
    return-void
.end method


# virtual methods
.method public final abstract(Lo/qB;IBI)V
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x1

    const/4 v10, 0x7

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_0

    const/4 v9, 0x7

    .line 6
    const/4 v8, 0x1

    move v0, v8

    .line 7
    const/4 v8, 0x1

    move v7, v8

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v9, 0x6

    const/4 v8, 0x0

    move v7, v8

    .line 10
    :goto_0
    and-int/lit8 v0, p3, 0x20

    const/4 v10, 0x1

    .line 12
    if-nez v0, :cond_5

    const/4 v10, 0x7

    .line 14
    and-int/lit8 v0, p3, 0x8

    const/4 v9, 0x4

    .line 16
    if-eqz v0, :cond_1

    const/4 v10, 0x6

    .line 18
    iget-object v0, p0, Lo/Mo;->else:Lo/kG;

    const/4 v10, 0x3

    .line 20
    invoke-virtual {v0}, Lo/kG;->readByte()B

    .line 23
    move-result v8

    move v0, v8

    .line 24
    and-int/lit16 v0, v0, 0xff

    const/4 v10, 0x5

    .line 26
    int-to-short v0, v0

    const/4 v9, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v10, 0x5

    const/4 v8, 0x0

    move v0, v8

    .line 29
    :goto_1
    invoke-static {p2, p3, v0}, Lo/Po;->abstract(IBS)I

    .line 32
    move-result v8

    move v6, v8

    .line 33
    iget-object p2, p0, Lo/Mo;->else:Lo/kG;

    const/4 v9, 0x7

    .line 35
    iget-object v2, p1, Lo/qB;->else:Lo/Lg;

    const/4 v10, 0x6

    .line 37
    sget-object v3, Lo/sB;->INBOUND:Lo/sB;

    const/4 v9, 0x1

    .line 39
    iget-object v5, p2, Lo/kG;->abstract:Lo/P2;

    const/4 v10, 0x5

    .line 41
    move v4, p4

    .line 42
    invoke-virtual/range {v2 .. v7}, Lo/Lg;->volatile(Lo/sB;ILo/P2;IZ)V

    const/4 v9, 0x2

    .line 45
    iget-object p3, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v9, 0x1

    .line 47
    invoke-virtual {p3, v4}, Lo/rB;->public(I)Lo/oB;

    .line 50
    move-result-object v8

    move-object p3, v8

    .line 51
    if-nez p3, :cond_3

    const/4 v9, 0x6

    .line 53
    iget-object p3, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v9, 0x5

    .line 55
    invoke-virtual {p3, v4}, Lo/rB;->return(I)Z

    .line 58
    move-result v8

    move p3, v8

    .line 59
    if-eqz p3, :cond_2

    const/4 v10, 0x7

    .line 61
    iget-object p3, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v9, 0x6

    .line 63
    iget-object p3, p3, Lo/rB;->throws:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 65
    monitor-enter p3

    .line 66
    :try_start_0
    const/4 v9, 0x6

    iget-object p4, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v9, 0x2

    .line 68
    iget-object p4, p4, Lo/rB;->goto:Lo/Lh;

    .line 70
    sget-object v2, Lo/Fh;->STREAM_CLOSED:Lo/Fh;

    const/4 v9, 0x1

    .line 72
    invoke-virtual {p4, v4, v2}, Lo/Lh;->continue(ILo/Fh;)V

    const/4 v9, 0x5

    .line 75
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    int-to-long p3, v6

    const/4 v10, 0x2

    .line 77
    invoke-virtual {p2, p3, p4}, Lo/kG;->skip(J)V

    const/4 v9, 0x7

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    :try_start_1
    const/4 v9, 0x7

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1

    const/4 v10, 0x7

    .line 85
    :cond_2
    const/4 v10, 0x3

    iget-object p1, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v10, 0x2

    .line 87
    sget-object p2, Lo/Fh;->PROTOCOL_ERROR:Lo/Fh;

    const/4 v9, 0x1

    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 91
    const-string v8, "Received data for unknown stream: "

    move-object p4, v8

    .line 93
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 96
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v8

    move-object p3, v8

    .line 103
    invoke-static {p1, p2, p3}, Lo/rB;->package(Lo/rB;Lo/Fh;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v9, 0x3

    int-to-long v2, v6

    const/4 v10, 0x6

    .line 108
    invoke-virtual {p2, v2, v3}, Lo/kG;->E(J)V

    const/4 v9, 0x7

    .line 111
    new-instance p4, Lo/P2;

    const/4 v9, 0x7

    .line 113
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x2

    .line 116
    iget-object p2, p2, Lo/kG;->abstract:Lo/P2;

    const/4 v10, 0x1

    .line 118
    invoke-virtual {p4, p2, v2, v3}, Lo/P2;->d(Lo/P2;J)V

    const/4 v9, 0x5

    .line 121
    iget-object p2, p3, Lo/oB;->e:Lo/nB;

    const/4 v10, 0x7

    .line 123
    iget-object p2, p2, Lo/nB;->throw:Lo/qO;

    const/4 v9, 0x3

    .line 125
    sget-object p2, Lo/gD;->else:Lo/vq;

    const/4 v9, 0x4

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object p2, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v9, 0x1

    .line 132
    iget-object p2, p2, Lo/rB;->throws:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 134
    monitor-enter p2

    .line 135
    :try_start_2
    const/4 v10, 0x5

    iget-object p3, p3, Lo/oB;->e:Lo/nB;

    const/4 v9, 0x3

    .line 137
    invoke-virtual {p3, p4, v7}, Lo/nB;->implements(Lo/P2;Z)V

    const/4 v9, 0x2

    .line 140
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    :goto_2
    iget-object p2, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v9, 0x3

    .line 143
    iget p3, p2, Lo/rB;->this:I

    const/4 v10, 0x3

    .line 145
    add-int/2addr p3, v6

    const/4 v9, 0x6

    .line 146
    iput p3, p2, Lo/rB;->this:I

    const/4 v9, 0x6

    .line 148
    int-to-float p3, p3

    const/4 v9, 0x2

    .line 149
    iget p4, p2, Lo/rB;->protected:I

    const/4 v9, 0x6

    .line 151
    int-to-float p4, p4

    const/4 v9, 0x6

    .line 152
    const/high16 v8, 0x3f000000    # 0.5f

    move v2, v8

    .line 154
    mul-float p4, p4, v2

    const/4 v10, 0x6

    .line 156
    cmpl-float p3, p3, p4

    const/4 v9, 0x3

    .line 158
    if-ltz p3, :cond_4

    const/4 v10, 0x7

    .line 160
    iget-object p2, p2, Lo/rB;->throws:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 162
    monitor-enter p2

    .line 163
    :try_start_3
    const/4 v10, 0x5

    iget-object p3, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v10, 0x3

    .line 165
    iget-object p4, p3, Lo/rB;->goto:Lo/Lh;

    .line 167
    iget p3, p3, Lo/rB;->this:I

    const/4 v10, 0x6

    .line 169
    int-to-long v2, p3

    const/4 v10, 0x6

    .line 170
    invoke-virtual {p4, v2, v3, v1}, Lo/Lh;->goto(JI)V

    const/4 v9, 0x1

    .line 173
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    iget-object p1, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v10, 0x7

    .line 176
    iput v1, p1, Lo/rB;->this:I

    const/4 v9, 0x7

    .line 178
    goto :goto_3

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object p1, v0

    .line 181
    :try_start_4
    const/4 v10, 0x3

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    throw p1

    const/4 v9, 0x2

    .line 183
    :cond_4
    const/4 v9, 0x4

    :goto_3
    iget-object p1, p0, Lo/Mo;->else:Lo/kG;

    const/4 v10, 0x5

    .line 185
    int-to-long p2, v0

    const/4 v10, 0x1

    .line 186
    invoke-virtual {p1, p2, p3}, Lo/kG;->skip(J)V

    const/4 v9, 0x1

    .line 189
    return-void

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    move-object p1, v0

    .line 192
    :try_start_5
    const/4 v10, 0x5

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    throw p1

    const/4 v9, 0x1

    .line 194
    :cond_5
    const/4 v9, 0x6

    const-string v8, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    move-object p1, v8

    .line 196
    new-array p2, v1, [Ljava/lang/Object;

    const/4 v9, 0x5

    .line 198
    invoke-static {p1, p2}, Lo/Po;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 201
    const/4 v8, 0x0

    move p1, v8

    .line 202
    throw p1

    const/4 v9, 0x6
.end method

.method public final break(Lo/qB;IBI)V
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    const/4 v10, 0x0

    move v1, v10

    .line 3
    if-nez p4, :cond_12

    const/4 v10, 0x3

    .line 5
    const/4 v10, 0x1

    move p4, v10

    .line 6
    and-int/2addr p3, p4

    const/4 v10, 0x7

    .line 7
    if-eqz p3, :cond_1

    const/4 v10, 0x6

    .line 9
    if-nez p2, :cond_0

    const/4 v10, 0x4

    .line 11
    goto/16 :goto_8

    .line 13
    :cond_0
    const/4 v10, 0x7

    const-string v10, "FRAME_SIZE_ERROR ack frame should be empty!"

    move-object p1, v10

    .line 15
    new-array p2, v1, [Ljava/lang/Object;

    const/4 v10, 0x7

    .line 17
    invoke-static {p1, p2}, Lo/Po;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 20
    throw v0

    const/4 v10, 0x4

    .line 21
    :cond_1
    const/4 v10, 0x3

    rem-int/lit8 p3, p2, 0x6

    const/4 v10, 0x4

    .line 23
    if-nez p3, :cond_11

    const/4 v10, 0x1

    .line 25
    new-instance p3, Lo/Nul;

    const/4 v10, 0x3

    .line 27
    const/4 v10, 0x3

    move v2, v10

    .line 28
    invoke-direct {p3, v2}, Lo/Nul;-><init>(I)V

    const/4 v10, 0x2

    .line 31
    const/4 v10, 0x0

    move v2, v10

    .line 32
    :goto_0
    const/4 v10, 0x4

    move v3, v10

    .line 33
    const/4 v10, 0x7

    move v4, v10

    .line 34
    if-ge v2, p2, :cond_6

    const/4 v10, 0x1

    .line 36
    iget-object v5, v8, Lo/Mo;->else:Lo/kG;

    const/4 v10, 0x3

    .line 38
    invoke-virtual {v5}, Lo/kG;->readShort()S

    .line 41
    move-result v10

    move v5, v10

    .line 42
    iget-object v6, v8, Lo/Mo;->else:Lo/kG;

    const/4 v10, 0x1

    .line 44
    invoke-virtual {v6}, Lo/kG;->readInt()I

    .line 47
    move-result v10

    move v6, v10

    .line 48
    packed-switch v5, :pswitch_data_0

    const/4 v10, 0x3

    .line 51
    goto :goto_3

    .line 52
    :pswitch_0
    const/4 v10, 0x5

    const/16 v10, 0x4000

    move v3, v10

    .line 54
    if-lt v6, v3, :cond_2

    const/4 v10, 0x6

    .line 56
    const v3, 0xffffff

    const/4 v10, 0x1

    .line 59
    if-gt v6, v3, :cond_2

    const/4 v10, 0x4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v10, 0x3

    const-string v10, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    move-object p1, v10

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v10

    move-object p2, v10

    .line 68
    new-array p3, p4, [Ljava/lang/Object;

    const/4 v10, 0x3

    .line 70
    aput-object p2, p3, v1

    const/4 v10, 0x3

    .line 72
    invoke-static {p1, p3}, Lo/Po;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 75
    throw v0

    const/4 v10, 0x6

    .line 76
    :pswitch_1
    const/4 v10, 0x4

    if-ltz v6, :cond_3

    const/4 v10, 0x7

    .line 78
    const/4 v10, 0x7

    move v3, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v10, 0x1

    const-string v10, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    move-object p1, v10

    .line 82
    new-array p2, v1, [Ljava/lang/Object;

    const/4 v10, 0x1

    .line 84
    invoke-static {p1, p2}, Lo/Po;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 87
    throw v0

    const/4 v10, 0x5

    .line 88
    :pswitch_2
    const/4 v10, 0x7

    if-eqz v6, :cond_5

    const/4 v10, 0x3

    .line 90
    if-ne v6, p4, :cond_4

    const/4 v10, 0x4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v10, 0x6

    const-string v10, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    move-object p1, v10

    .line 95
    new-array p2, v1, [Ljava/lang/Object;

    const/4 v10, 0x7

    .line 97
    invoke-static {p1, p2}, Lo/Po;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 100
    throw v0

    const/4 v10, 0x6

    .line 101
    :cond_5
    const/4 v10, 0x7

    :goto_1
    :pswitch_3
    const/4 v10, 0x7

    move v3, v5

    .line 102
    :goto_2
    :pswitch_4
    const/4 v10, 0x5

    invoke-virtual {p3, v3, v6}, Lo/Nul;->default(II)V

    const/4 v10, 0x3

    .line 105
    :goto_3
    add-int/lit8 v2, v2, 0x6

    const/4 v10, 0x2

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 v10, 0x1

    iget-object p2, p1, Lo/qB;->else:Lo/Lg;

    const/4 v10, 0x1

    .line 110
    sget-object v2, Lo/sB;->INBOUND:Lo/sB;

    const/4 v10, 0x6

    .line 112
    invoke-virtual {p2, v2, p3}, Lo/Lg;->finally(Lo/sB;Lo/Nul;)V

    const/4 v10, 0x2

    .line 115
    iget-object p2, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v10, 0x2

    .line 117
    iget-object v2, p2, Lo/rB;->throws:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 119
    monitor-enter v2

    .line 120
    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {p3, v3}, Lo/Nul;->abstract(I)Z

    .line 123
    move-result v10

    move p2, v10

    .line 124
    if-eqz p2, :cond_7

    const/4 v10, 0x6

    .line 126
    iget-object p2, p3, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 128
    check-cast p2, [I

    const/4 v10, 0x6

    .line 130
    aget p2, p2, v3

    const/4 v10, 0x2

    .line 132
    iget-object v3, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v10, 0x1

    .line 134
    iput p2, v3, Lo/rB;->for:I

    const/4 v10, 0x2

    .line 136
    goto :goto_4

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto/16 :goto_9

    .line 140
    :cond_7
    const/4 v10, 0x7

    :goto_4
    invoke-virtual {p3, v4}, Lo/Nul;->abstract(I)Z

    .line 143
    move-result v10

    move p2, v10

    .line 144
    if-eqz p2, :cond_a

    const/4 v10, 0x5

    .line 146
    iget-object p2, p3, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 148
    check-cast p2, [I

    const/4 v10, 0x7

    .line 150
    aget p2, p2, v4

    const/4 v10, 0x1

    .line 152
    iget-object v3, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v10, 0x2

    .line 154
    iget-object v3, v3, Lo/rB;->break:Lo/J;

    const/4 v10, 0x7

    .line 156
    if-ltz p2, :cond_9

    const/4 v10, 0x6

    .line 158
    iget v4, v3, Lo/J;->else:I

    const/4 v10, 0x5

    .line 160
    sub-int v4, p2, v4

    const/4 v10, 0x3

    .line 162
    iput p2, v3, Lo/J;->else:I

    const/4 v10, 0x2

    .line 164
    iget-object p2, v3, Lo/J;->abstract:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 166
    check-cast p2, Lo/rB;

    const/4 v10, 0x3

    .line 168
    invoke-virtual {p2}, Lo/rB;->goto()[Lo/aC;

    .line 171
    move-result-object v10

    move-object p2, v10

    .line 172
    array-length v3, p2

    const/4 v10, 0x1

    .line 173
    const/4 v10, 0x0

    move v5, v10

    .line 174
    :goto_5
    if-ge v5, v3, :cond_8

    const/4 v10, 0x4

    .line 176
    aget-object v6, p2, v5

    const/4 v10, 0x6

    .line 178
    invoke-virtual {v6, v4}, Lo/aC;->else(I)I

    .line 181
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    const/4 v10, 0x1

    if-lez v4, :cond_a

    const/4 v10, 0x1

    .line 186
    const/4 v10, 0x1

    move p2, v10

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    .line 193
    const-string v10, "Invalid initial window size: "

    move-object p3, v10

    .line 195
    invoke-static {p3, p2}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 198
    move-result-object v10

    move-object p2, v10

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 202
    throw p1

    const/4 v10, 0x6

    .line 203
    :cond_a
    const/4 v10, 0x4

    const/4 v10, 0x0

    move p2, v10

    .line 204
    :goto_6
    iget-boolean v3, p1, Lo/qB;->default:Z

    const/4 v10, 0x1

    .line 206
    if-eqz v3, :cond_b

    const/4 v10, 0x7

    .line 208
    iget-object v3, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v10, 0x3

    .line 210
    iget-object v3, v3, Lo/rB;->case:Lo/Tl;

    const/4 v10, 0x3

    .line 212
    iget-object v4, v3, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 214
    check-cast v4, Lo/xr;

    const/4 v10, 0x7

    .line 216
    iget-object v5, v4, Lo/xr;->goto:Lo/Q6;

    .line 218
    sget-object v6, Lo/P6;->INFO:Lo/P6;

    const/4 v10, 0x4

    .line 220
    const-string v10, "READY"

    move-object v7, v10

    .line 222
    invoke-virtual {v5, v6, v7}, Lo/Q6;->return(Lo/P6;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 225
    iget-object v4, v4, Lo/xr;->break:Lo/bO;

    const/4 v10, 0x7

    .line 227
    new-instance v5, Lo/vr;

    const/4 v10, 0x2

    .line 229
    invoke-direct {v5, v3, v1}, Lo/vr;-><init>(Lo/Tl;I)V

    const/4 v10, 0x1

    .line 232
    invoke-virtual {v4, v5}, Lo/bO;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x3

    .line 235
    iput-boolean v1, p1, Lo/qB;->default:Z

    const/4 v10, 0x5

    .line 237
    :cond_b
    const/4 v10, 0x4

    iget-object v3, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v10, 0x1

    .line 239
    iget-object v3, v3, Lo/rB;->goto:Lo/Lh;

    .line 241
    invoke-virtual {v3, p3}, Lo/Lh;->else(Lo/Nul;)V

    const/4 v10, 0x3

    .line 244
    if-eqz p2, :cond_c

    const/4 v10, 0x7

    .line 246
    iget-object p2, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v10, 0x7

    .line 248
    iget-object p2, p2, Lo/rB;->break:Lo/J;

    const/4 v10, 0x1

    .line 250
    invoke-virtual {p2}, Lo/J;->package()V

    const/4 v10, 0x6

    .line 253
    :cond_c
    const/4 v10, 0x1

    iget-object p1, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v10, 0x4

    .line 255
    invoke-virtual {p1}, Lo/rB;->class()Z

    .line 258
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    iget p1, p3, Lo/Nul;->else:I

    const/4 v10, 0x4

    .line 261
    and-int/lit8 p2, p1, 0x2

    const/4 v10, 0x2

    .line 263
    const/4 v10, -0x1

    move v2, v10

    .line 264
    if-eqz p2, :cond_d

    const/4 v10, 0x3

    .line 266
    iget-object p2, p3, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 268
    check-cast p2, [I

    const/4 v10, 0x1

    .line 270
    aget p2, p2, p4

    const/4 v10, 0x7

    .line 272
    goto :goto_7

    .line 273
    :cond_d
    const/4 v10, 0x3

    const/4 v10, -0x1

    move p2, v10

    .line 274
    :goto_7
    if-ltz p2, :cond_10

    const/4 v10, 0x3

    .line 276
    iget-object p2, v8, Lo/Mo;->default:Lo/yo;

    const/4 v10, 0x5

    .line 278
    and-int/lit8 p1, p1, 0x2

    const/4 v10, 0x7

    .line 280
    if-eqz p1, :cond_e

    const/4 v10, 0x6

    .line 282
    iget-object p1, p3, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 284
    check-cast p1, [I

    const/4 v10, 0x1

    .line 286
    aget v2, p1, p4

    const/4 v10, 0x1

    .line 288
    :cond_e
    const/4 v10, 0x4

    iput v2, p2, Lo/yo;->default:I

    const/4 v10, 0x6

    .line 290
    iput v2, p2, Lo/yo;->instanceof:I

    const/4 v10, 0x4

    .line 292
    iget p1, p2, Lo/yo;->case:I

    const/4 v10, 0x4

    .line 294
    if-ge v2, p1, :cond_10

    const/4 v10, 0x5

    .line 296
    if-nez v2, :cond_f

    const/4 v10, 0x7

    .line 298
    iget-object p1, p2, Lo/yo;->package:[Lo/oo;

    const/4 v10, 0x4

    .line 300
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 303
    iget-object p1, p2, Lo/yo;->package:[Lo/oo;

    const/4 v10, 0x5

    .line 305
    array-length p1, p1

    const/4 v10, 0x5

    .line 306
    sub-int/2addr p1, p4

    const/4 v10, 0x7

    .line 307
    iput p1, p2, Lo/yo;->protected:I

    const/4 v10, 0x4

    .line 309
    iput v1, p2, Lo/yo;->continue:I

    const/4 v10, 0x4

    .line 311
    iput v1, p2, Lo/yo;->case:I

    const/4 v10, 0x2

    .line 313
    return-void

    .line 314
    :cond_f
    const/4 v10, 0x3

    sub-int/2addr p1, v2

    const/4 v10, 0x5

    .line 315
    invoke-virtual {p2, p1}, Lo/yo;->else(I)I

    .line 318
    :cond_10
    const/4 v10, 0x6

    :goto_8
    return-void

    .line 319
    :goto_9
    :try_start_1
    const/4 v10, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    throw p1

    const/4 v10, 0x6

    .line 321
    :cond_11
    const/4 v10, 0x5

    const-string v10, "TYPE_SETTINGS length %% 6 != 0: %s"

    move-object p1, v10

    .line 323
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v10

    move-object p2, v10

    .line 327
    new-array p3, p4, [Ljava/lang/Object;

    const/4 v10, 0x3

    .line 329
    aput-object p2, p3, v1

    const/4 v10, 0x1

    .line 331
    invoke-static {p1, p3}, Lo/Po;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 334
    throw v0

    const/4 v10, 0x2

    .line 335
    :cond_12
    const/4 v10, 0x6

    const-string v10, "TYPE_SETTINGS streamId != 0"

    move-object p1, v10

    .line 337
    new-array p2, v1, [Ljava/lang/Object;

    const/4 v10, 0x3

    .line 339
    invoke-static {p1, p2}, Lo/Po;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 342
    throw v0

    const/4 v10, 0x4

    .line 343
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final case(Lo/qB;IBI)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-eqz p4, :cond_2

    const/4 v6, 0x1

    .line 4
    and-int/lit8 v1, p3, 0x8

    const/4 v6, 0x2

    .line 6
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 8
    iget-object v0, v4, Lo/Mo;->else:Lo/kG;

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v0}, Lo/kG;->readByte()B

    .line 13
    move-result v6

    move v0, v6

    .line 14
    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x4

    .line 16
    int-to-short v0, v0

    const/4 v6, 0x4

    .line 17
    :cond_0
    const/4 v6, 0x4

    iget-object v1, v4, Lo/Mo;->else:Lo/kG;

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v1}, Lo/kG;->readInt()I

    .line 22
    move-result v6

    move v1, v6

    .line 23
    const v2, 0x7fffffff

    const/4 v6, 0x6

    .line 26
    and-int/2addr v1, v2

    const/4 v6, 0x2

    .line 27
    add-int/lit8 p2, p2, -0x4

    const/4 v6, 0x6

    .line 29
    invoke-static {p2, p3, v0}, Lo/Po;->abstract(IBS)I

    .line 32
    move-result v6

    move p2, v6

    .line 33
    invoke-virtual {v4, p2, v0, p3, p4}, Lo/Mo;->default(ISBI)Ljava/util/ArrayList;

    .line 36
    move-result-object v6

    move-object p2, v6

    .line 37
    iget-object p3, p1, Lo/qB;->else:Lo/Lg;

    const/4 v6, 0x6

    .line 39
    sget-object v0, Lo/sB;->INBOUND:Lo/sB;

    const/4 v6, 0x6

    .line 41
    invoke-virtual {p3}, Lo/Lg;->switch()Z

    .line 44
    move-result v6

    move v2, v6

    .line 45
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 47
    iget-object v2, p3, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 49
    check-cast v2, Ljava/util/logging/Logger;

    const/4 v6, 0x4

    .line 51
    iget-object p3, p3, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 53
    check-cast p3, Ljava/util/logging/Level;

    const/4 v6, 0x3

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v6, " PUSH_PROMISE: streamId="

    move-object v0, v6

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v6, " promisedStreamId="

    move-object v0, v6

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v6, " headers="

    move-object v0, v6

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v6

    move-object p2, v6

    .line 91
    invoke-virtual {v2, p3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 94
    :cond_1
    const/4 v6, 0x5

    iget-object p2, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v6, 0x4

    .line 96
    iget-object p2, p2, Lo/rB;->throws:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 98
    monitor-enter p2

    .line 99
    :try_start_0
    const/4 v6, 0x7

    iget-object p1, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v6, 0x6

    .line 101
    iget-object p1, p1, Lo/rB;->goto:Lo/Lh;

    .line 103
    sget-object p3, Lo/Fh;->PROTOCOL_ERROR:Lo/Fh;

    const/4 v6, 0x4

    .line 105
    invoke-virtual {p1, p4, p3}, Lo/Lh;->continue(ILo/Fh;)V

    const/4 v6, 0x6

    .line 108
    monitor-exit p2

    const/4 v6, 0x3

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1

    const/4 v6, 0x7

    .line 113
    :cond_2
    const/4 v6, 0x7

    const-string v6, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    move-object p1, v6

    .line 115
    new-array p2, v0, [Ljava/lang/Object;

    const/4 v6, 0x7

    .line 117
    invoke-static {p1, p2}, Lo/Po;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 120
    const/4 v6, 0x0

    move p1, v6

    .line 121
    throw p1

    const/4 v6, 0x2
.end method

.method public final close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Mo;->else:Lo/kG;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lo/kG;->close()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final continue(Lo/qB;IBI)V
    .locals 11

    .line 1
    const/16 v10, 0x8

    move v0, v10

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    const/4 v10, 0x1

    move v2, v10

    .line 5
    const/4 v10, 0x0

    move v3, v10

    .line 6
    if-ne p2, v0, :cond_6

    const/4 v10, 0x6

    .line 8
    if-nez p4, :cond_5

    const/4 v10, 0x2

    .line 10
    iget-object p2, p0, Lo/Mo;->else:Lo/kG;

    const/4 v10, 0x3

    .line 12
    invoke-virtual {p2}, Lo/kG;->readInt()I

    .line 15
    move-result v10

    move p2, v10

    .line 16
    iget-object p4, p0, Lo/Mo;->else:Lo/kG;

    const/4 v10, 0x2

    .line 18
    invoke-virtual {p4}, Lo/kG;->readInt()I

    .line 21
    move-result v10

    move p4, v10

    .line 22
    and-int/2addr p3, v2

    const/4 v10, 0x3

    .line 23
    if-eqz p3, :cond_0

    const/4 v10, 0x5

    .line 25
    const/4 v10, 0x1

    move v1, v10

    .line 26
    :cond_0
    const/4 v10, 0x1

    const-string v10, "Received unexpected ping ack. Expecting "

    move-object p3, v10

    .line 28
    int-to-long v4, p2

    const/4 v10, 0x1

    .line 29
    const/16 v10, 0x20

    move v0, v10

    .line 31
    shl-long/2addr v4, v0

    const/4 v10, 0x7

    .line 32
    int-to-long v6, p4

    const/4 v10, 0x7

    .line 33
    const-wide v8, 0xffffffffL

    const/4 v10, 0x1

    .line 38
    and-long/2addr v6, v8

    const/4 v10, 0x7

    .line 39
    or-long/2addr v4, v6

    const/4 v10, 0x5

    .line 40
    iget-object v0, p1, Lo/qB;->else:Lo/Lg;

    const/4 v10, 0x2

    .line 42
    sget-object v6, Lo/sB;->INBOUND:Lo/sB;

    const/4 v10, 0x1

    .line 44
    invoke-virtual {v0, v6, v4, v5}, Lo/Lg;->synchronized(Lo/sB;J)V

    const/4 v10, 0x6

    .line 47
    if-nez v1, :cond_1

    const/4 v10, 0x1

    .line 49
    iget-object p3, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v10, 0x3

    .line 51
    iget-object v0, p3, Lo/rB;->throws:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    const/4 v10, 0x1

    iget-object p1, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v10, 0x3

    .line 56
    iget-object p1, p1, Lo/rB;->goto:Lo/Lh;

    .line 58
    invoke-virtual {p1, p2, p4, v2}, Lo/Lh;->protected(IIZ)V

    const/4 v10, 0x3

    .line 61
    monitor-exit v0

    const/4 v10, 0x3

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1

    const/4 v10, 0x1

    .line 66
    :cond_1
    const/4 v10, 0x6

    iget-object p2, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v10, 0x4

    .line 68
    iget-object p2, p2, Lo/rB;->throws:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 70
    monitor-enter p2

    .line 71
    :try_start_1
    const/4 v10, 0x7

    iget-object p1, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v10, 0x4

    .line 73
    iget-object p4, p1, Lo/rB;->strictfp:Lo/dp;

    const/4 v10, 0x7

    .line 75
    if-eqz p4, :cond_3

    const/4 v10, 0x2

    .line 77
    iget-wide v0, p4, Lo/dp;->else:J

    const/4 v10, 0x5

    .line 79
    cmp-long v2, v0, v4

    const/4 v10, 0x1

    .line 81
    if-nez v2, :cond_2

    const/4 v10, 0x6

    .line 83
    iput-object v3, p1, Lo/rB;->strictfp:Lo/dp;

    const/4 v10, 0x7

    .line 85
    move-object v3, p4

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v10, 0x6

    sget-object p1, Lo/rB;->f:Ljava/util/logging/Logger;

    const/4 v10, 0x5

    .line 91
    sget-object p4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v10, 0x1

    .line 93
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x5

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 97
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    const-string v10, ", got "

    move-object p3, v10

    .line 105
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v10

    move-object p3, v10

    .line 115
    invoke-virtual {p1, p4, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 v10, 0x5

    sget-object p1, Lo/rB;->f:Ljava/util/logging/Logger;

    const/4 v10, 0x5

    .line 121
    const-string v10, "Received unexpected ping ack. No ping outstanding"

    move-object p3, v10

    .line 123
    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 126
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    if-eqz v3, :cond_4

    const/4 v10, 0x5

    .line 129
    invoke-virtual {v3}, Lo/dp;->abstract()V

    const/4 v10, 0x6

    .line 132
    :cond_4
    const/4 v10, 0x3

    return-void

    .line 133
    :goto_1
    :try_start_2
    const/4 v10, 0x2

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    throw p1

    const/4 v10, 0x1

    .line 135
    :cond_5
    const/4 v10, 0x6

    const-string v10, "TYPE_PING streamId != 0"

    move-object p1, v10

    .line 137
    new-array p2, v1, [Ljava/lang/Object;

    const/4 v10, 0x6

    .line 139
    invoke-static {p1, p2}, Lo/Po;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 142
    throw v3

    const/4 v10, 0x3

    .line 143
    :cond_6
    const/4 v10, 0x7

    const-string v10, "TYPE_PING length != 8: %s"

    move-object p1, v10

    .line 145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v10

    move-object p2, v10

    .line 149
    new-array p3, v2, [Ljava/lang/Object;

    const/4 v10, 0x6

    .line 151
    aput-object p2, p3, v1

    const/4 v10, 0x2

    .line 153
    invoke-static {p1, p3}, Lo/Po;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 156
    throw v3

    const/4 v10, 0x3
.end method

.method public final default(ISBI)Ljava/util/ArrayList;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Mo;->abstract:Lo/Ko;

    const/4 v5, 0x4

    .line 3
    iput p1, v0, Lo/Ko;->volatile:I

    const/4 v6, 0x7

    .line 5
    iput p1, v0, Lo/Ko;->abstract:I

    const/4 v6, 0x4

    .line 7
    iput-short p2, v0, Lo/Ko;->throw:S

    const/4 v6, 0x3

    .line 9
    iput-byte p3, v0, Lo/Ko;->default:B

    const/4 v6, 0x2

    .line 11
    iput p4, v0, Lo/Ko;->instanceof:I

    const/4 v6, 0x6

    .line 13
    iget-object p1, v3, Lo/Mo;->default:Lo/yo;

    const/4 v6, 0x5

    .line 15
    iget-object p2, p1, Lo/yo;->abstract:Lo/kG;

    const/4 v6, 0x4

    .line 17
    iget-object p3, p1, Lo/yo;->else:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 19
    :cond_0
    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p2}, Lo/kG;->else()Z

    .line 22
    move-result v5

    move p4, v5

    .line 23
    if-nez p4, :cond_c

    const/4 v5, 0x6

    .line 25
    invoke-virtual {p2}, Lo/kG;->readByte()B

    .line 28
    move-result v6

    move p4, v6

    .line 29
    and-int/lit16 v0, p4, 0xff

    const/4 v6, 0x7

    .line 31
    const/16 v5, 0x80

    move v1, v5

    .line 33
    if-eq v0, v1, :cond_b

    const/4 v6, 0x3

    .line 35
    and-int/lit16 v2, p4, 0x80

    const/4 v5, 0x3

    .line 37
    if-ne v2, v1, :cond_3

    const/4 v6, 0x4

    .line 39
    const/16 v5, 0x7f

    move p4, v5

    .line 41
    invoke-virtual {p1, v0, p4}, Lo/yo;->package(II)I

    .line 44
    move-result v6

    move p4, v6

    .line 45
    add-int/lit8 v0, p4, -0x1

    const/4 v6, 0x3

    .line 47
    if-ltz v0, :cond_1

    const/4 v5, 0x4

    .line 49
    sget-object v1, Lo/Co;->abstract:[Lo/oo;

    const/4 v6, 0x1

    .line 51
    array-length v2, v1

    const/4 v6, 0x1

    .line 52
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x6

    .line 54
    if-gt v0, v2, :cond_1

    const/4 v5, 0x5

    .line 56
    aget-object p4, v1, v0

    const/4 v5, 0x1

    .line 58
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v5, 0x5

    sget-object v1, Lo/Co;->abstract:[Lo/oo;

    const/4 v6, 0x1

    .line 64
    array-length v1, v1

    const/4 v5, 0x5

    .line 65
    sub-int/2addr v0, v1

    const/4 v5, 0x3

    .line 66
    iget v1, p1, Lo/yo;->protected:I

    const/4 v6, 0x6

    .line 68
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    .line 70
    add-int/2addr v1, v0

    const/4 v6, 0x5

    .line 71
    if-ltz v1, :cond_2

    const/4 v5, 0x4

    .line 73
    iget-object v0, p1, Lo/yo;->package:[Lo/oo;

    const/4 v5, 0x4

    .line 75
    array-length v2, v0

    const/4 v5, 0x6

    .line 76
    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x4

    .line 78
    if-gt v1, v2, :cond_2

    const/4 v6, 0x6

    .line 80
    aget-object p4, v0, v1

    const/4 v5, 0x3

    .line 82
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v6, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x6

    .line 88
    const-string v5, "Header index too large "

    move-object p2, v5

    .line 90
    invoke-static {p2, p4}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    move-result-object v5

    move-object p2, v5

    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 97
    throw p1

    const/4 v5, 0x7

    .line 98
    :cond_3
    const/4 v5, 0x6

    const/16 v5, 0x40

    move v1, v5

    .line 100
    if-ne v0, v1, :cond_4

    const/4 v6, 0x7

    .line 102
    invoke-virtual {p1}, Lo/yo;->instanceof()Lo/s3;

    .line 105
    move-result-object v6

    move-object p4, v6

    .line 106
    invoke-static {p4}, Lo/Co;->else(Lo/s3;)V

    const/4 v6, 0x6

    .line 109
    invoke-virtual {p1}, Lo/yo;->instanceof()Lo/s3;

    .line 112
    move-result-object v6

    move-object v0, v6

    .line 113
    new-instance v1, Lo/oo;

    const/4 v5, 0x5

    .line 115
    invoke-direct {v1, p4, v0}, Lo/oo;-><init>(Lo/s3;Lo/s3;)V

    const/4 v5, 0x2

    .line 118
    invoke-virtual {p1, v1}, Lo/yo;->default(Lo/oo;)V

    const/4 v6, 0x7

    .line 121
    goto/16 :goto_0

    .line 122
    :cond_4
    const/4 v6, 0x4

    and-int/lit8 v2, p4, 0x40

    const/4 v6, 0x3

    .line 124
    if-ne v2, v1, :cond_5

    const/4 v5, 0x1

    .line 126
    const/16 v5, 0x3f

    move p4, v5

    .line 128
    invoke-virtual {p1, v0, p4}, Lo/yo;->package(II)I

    .line 131
    move-result v6

    move p4, v6

    .line 132
    add-int/lit8 p4, p4, -0x1

    const/4 v5, 0x6

    .line 134
    invoke-virtual {p1, p4}, Lo/yo;->abstract(I)Lo/s3;

    .line 137
    move-result-object v5

    move-object p4, v5

    .line 138
    invoke-virtual {p1}, Lo/yo;->instanceof()Lo/s3;

    .line 141
    move-result-object v5

    move-object v0, v5

    .line 142
    new-instance v1, Lo/oo;

    const/4 v5, 0x3

    .line 144
    invoke-direct {v1, p4, v0}, Lo/oo;-><init>(Lo/s3;Lo/s3;)V

    const/4 v5, 0x3

    .line 147
    invoke-virtual {p1, v1}, Lo/yo;->default(Lo/oo;)V

    const/4 v5, 0x4

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_5
    const/4 v6, 0x3

    and-int/lit8 p4, p4, 0x20

    const/4 v6, 0x2

    .line 154
    const/16 v5, 0x20

    move v1, v5

    .line 156
    if-ne p4, v1, :cond_8

    const/4 v6, 0x6

    .line 158
    const/16 v5, 0x1f

    move p4, v5

    .line 160
    invoke-virtual {p1, v0, p4}, Lo/yo;->package(II)I

    .line 163
    move-result v6

    move p4, v6

    .line 164
    iput p4, p1, Lo/yo;->instanceof:I

    const/4 v5, 0x1

    .line 166
    if-ltz p4, :cond_7

    const/4 v6, 0x3

    .line 168
    iget v0, p1, Lo/yo;->default:I

    const/4 v6, 0x4

    .line 170
    if-gt p4, v0, :cond_7

    const/4 v6, 0x4

    .line 172
    iget v0, p1, Lo/yo;->case:I

    const/4 v5, 0x3

    .line 174
    if-ge p4, v0, :cond_0

    const/4 v5, 0x7

    .line 176
    if-nez p4, :cond_6

    const/4 v5, 0x2

    .line 178
    iget-object p4, p1, Lo/yo;->package:[Lo/oo;

    const/4 v6, 0x7

    .line 180
    const/4 v6, 0x0

    move v0, v6

    .line 181
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 184
    iget-object p4, p1, Lo/yo;->package:[Lo/oo;

    const/4 v6, 0x6

    .line 186
    array-length p4, p4

    const/4 v6, 0x2

    .line 187
    add-int/lit8 p4, p4, -0x1

    const/4 v5, 0x1

    .line 189
    iput p4, p1, Lo/yo;->protected:I

    const/4 v6, 0x4

    .line 191
    const/4 v6, 0x0

    move p4, v6

    .line 192
    iput p4, p1, Lo/yo;->continue:I

    const/4 v5, 0x6

    .line 194
    iput p4, p1, Lo/yo;->case:I

    const/4 v6, 0x4

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_6
    const/4 v5, 0x6

    sub-int/2addr v0, p4

    const/4 v5, 0x6

    .line 199
    invoke-virtual {p1, v0}, Lo/yo;->else(I)I

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_7
    const/4 v5, 0x3

    new-instance p2, Ljava/io/IOException;

    const/4 v5, 0x3

    .line 206
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 208
    const-string v5, "Invalid dynamic table size update "

    move-object p4, v5

    .line 210
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 213
    iget p1, p1, Lo/yo;->instanceof:I

    const/4 v6, 0x1

    .line 215
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v6

    move-object p1, v6

    .line 222
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 225
    throw p2

    const/4 v5, 0x2

    .line 226
    :cond_8
    const/4 v5, 0x6

    const/16 v5, 0x10

    move p4, v5

    .line 228
    if-eq v0, p4, :cond_a

    const/4 v5, 0x5

    .line 230
    if-nez v0, :cond_9

    const/4 v5, 0x5

    .line 232
    goto :goto_1

    .line 233
    :cond_9
    const/4 v5, 0x6

    const/16 v5, 0xf

    move p4, v5

    .line 235
    invoke-virtual {p1, v0, p4}, Lo/yo;->package(II)I

    .line 238
    move-result v5

    move p4, v5

    .line 239
    add-int/lit8 p4, p4, -0x1

    const/4 v5, 0x7

    .line 241
    invoke-virtual {p1, p4}, Lo/yo;->abstract(I)Lo/s3;

    .line 244
    move-result-object v5

    move-object p4, v5

    .line 245
    invoke-virtual {p1}, Lo/yo;->instanceof()Lo/s3;

    .line 248
    move-result-object v6

    move-object v0, v6

    .line 249
    new-instance v1, Lo/oo;

    const/4 v5, 0x2

    .line 251
    invoke-direct {v1, p4, v0}, Lo/oo;-><init>(Lo/s3;Lo/s3;)V

    const/4 v6, 0x5

    .line 254
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    goto/16 :goto_0

    .line 259
    :cond_a
    const/4 v5, 0x2

    :goto_1
    invoke-virtual {p1}, Lo/yo;->instanceof()Lo/s3;

    .line 262
    move-result-object v6

    move-object p4, v6

    .line 263
    invoke-static {p4}, Lo/Co;->else(Lo/s3;)V

    const/4 v5, 0x3

    .line 266
    invoke-virtual {p1}, Lo/yo;->instanceof()Lo/s3;

    .line 269
    move-result-object v5

    move-object v0, v5

    .line 270
    new-instance v1, Lo/oo;

    const/4 v6, 0x2

    .line 272
    invoke-direct {v1, p4, v0}, Lo/oo;-><init>(Lo/s3;Lo/s3;)V

    const/4 v5, 0x6

    .line 275
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_b
    const/4 v6, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x3

    .line 282
    const-string v5, "index == 0"

    move-object p2, v5

    .line 284
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 287
    throw p1

    const/4 v5, 0x2

    .line 288
    :cond_c
    const/4 v5, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 290
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x4

    .line 293
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x7

    .line 296
    return-object p1
.end method

.method public final else(Lo/qB;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lo/Mo;->else:Lo/kG;

    .line 8
    const-wide/16 v4, 0x9

    .line 10
    invoke-virtual {v3, v4, v5}, Lo/kG;->E(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v3, v1, Lo/Mo;->else:Lo/kG;

    .line 15
    invoke-static {v3}, Lo/Po;->else(Lo/kG;)I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 21
    if-ltz v3, :cond_11

    .line 23
    const/16 v6, 0x6ac

    const/16 v6, 0x4000

    .line 25
    if-gt v3, v6, :cond_11

    .line 27
    iget-object v6, v1, Lo/Mo;->else:Lo/kG;

    .line 29
    invoke-virtual {v6}, Lo/kG;->readByte()B

    .line 32
    move-result v6

    .line 33
    and-int/lit16 v6, v6, 0xff

    .line 35
    int-to-byte v6, v6

    .line 36
    iget-object v7, v1, Lo/Mo;->else:Lo/kG;

    .line 38
    invoke-virtual {v7}, Lo/kG;->readByte()B

    .line 41
    move-result v7

    .line 42
    and-int/lit16 v7, v7, 0xff

    .line 44
    int-to-byte v7, v7

    .line 45
    iget-object v8, v1, Lo/Mo;->else:Lo/kG;

    .line 47
    invoke-virtual {v8}, Lo/kG;->readInt()I

    .line 50
    move-result v8

    .line 51
    const v9, 0x7fffffff

    .line 54
    and-int v11, v8, v9

    .line 56
    sget-object v8, Lo/Po;->else:Ljava/util/logging/Logger;

    .line 58
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 60
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 66
    invoke-static {v4, v11, v3, v6, v7}, Lo/Lo;->else(ZIIBB)Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    :cond_0
    packed-switch v6, :pswitch_data_0

    .line 76
    iget-object v0, v1, Lo/Mo;->else:Lo/kG;

    .line 78
    int-to-long v2, v3

    .line 79
    invoke-virtual {v0, v2, v3}, Lo/kG;->skip(J)V

    .line 82
    return v4

    .line 83
    :pswitch_0
    const/4 v6, 0x0

    const/4 v6, 0x4

    .line 84
    if-ne v3, v6, :cond_8

    .line 86
    iget-object v3, v1, Lo/Mo;->else:Lo/kG;

    .line 88
    invoke-virtual {v3}, Lo/kG;->readInt()I

    .line 91
    move-result v3

    .line 92
    int-to-long v6, v3

    .line 93
    const-wide/32 v8, 0x7fffffff

    .line 96
    and-long/2addr v6, v8

    .line 97
    const-wide/16 v8, 0x0

    .line 99
    cmp-long v3, v6, v8

    .line 101
    if-eqz v3, :cond_7

    .line 103
    iget-object v8, v0, Lo/qB;->else:Lo/Lg;

    .line 105
    sget-object v9, Lo/sB;->INBOUND:Lo/sB;

    .line 107
    invoke-virtual {v8, v9, v11, v6, v7}, Lo/Lg;->a(Lo/sB;IJ)V

    .line 110
    if-nez v3, :cond_2

    .line 112
    const-string v2, "Received 0 flow control window increment."

    .line 114
    if-nez v11, :cond_1

    .line 116
    iget-object v0, v0, Lo/qB;->instanceof:Lo/rB;

    .line 118
    sget-object v3, Lo/Fh;->PROTOCOL_ERROR:Lo/Fh;

    .line 120
    invoke-static {v0, v3, v2}, Lo/rB;->package(Lo/rB;Lo/Fh;Ljava/lang/String;)V

    .line 123
    return v4

    .line 124
    :cond_1
    iget-object v10, v0, Lo/qB;->instanceof:Lo/rB;

    .line 126
    sget-object v0, Lo/PM;->throws:Lo/PM;

    .line 128
    invoke-virtual {v0, v2}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 131
    move-result-object v12

    .line 132
    sget-object v13, Lo/O7;->PROCESSED:Lo/O7;

    .line 134
    sget-object v15, Lo/Fh;->PROTOCOL_ERROR:Lo/Fh;

    .line 136
    const/16 v16, 0x46cf

    const/16 v16, 0x0

    .line 138
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 139
    invoke-virtual/range {v10 .. v16}, Lo/rB;->case(ILo/PM;Lo/O7;ZLo/Fh;Lo/Cy;)V

    .line 142
    return v4

    .line 143
    :cond_2
    iget-object v3, v0, Lo/qB;->instanceof:Lo/rB;

    .line 145
    iget-object v3, v3, Lo/rB;->throws:Ljava/lang/Object;

    .line 147
    monitor-enter v3

    .line 148
    if-nez v11, :cond_3

    .line 150
    :try_start_1
    iget-object v0, v0, Lo/qB;->instanceof:Lo/rB;

    .line 152
    iget-object v0, v0, Lo/rB;->break:Lo/J;

    .line 154
    long-to-int v2, v6

    .line 155
    invoke-virtual {v0, v5, v2}, Lo/J;->instanceof(Lo/aC;I)V

    .line 158
    monitor-exit v3

    .line 159
    return v4

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget-object v5, v0, Lo/qB;->instanceof:Lo/rB;

    .line 164
    iget-object v5, v5, Lo/rB;->super:Ljava/util/HashMap;

    .line 166
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lo/oB;

    .line 176
    if-eqz v5, :cond_4

    .line 178
    iget-object v8, v0, Lo/qB;->instanceof:Lo/rB;

    .line 180
    iget-object v8, v8, Lo/rB;->break:Lo/J;

    .line 182
    iget-object v5, v5, Lo/oB;->e:Lo/nB;

    .line 184
    invoke-virtual {v5}, Lo/nB;->super()Lo/aC;

    .line 187
    move-result-object v5

    .line 188
    long-to-int v7, v6

    .line 189
    invoke-virtual {v8, v5, v7}, Lo/J;->instanceof(Lo/aC;I)V

    .line 192
    goto :goto_0

    .line 193
    :cond_4
    iget-object v5, v0, Lo/qB;->instanceof:Lo/rB;

    .line 195
    invoke-virtual {v5, v11}, Lo/rB;->return(I)Z

    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_5

    .line 201
    const/4 v2, 0x2

    const/4 v2, 0x1

    .line 202
    :cond_5
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    if-eqz v2, :cond_6

    .line 205
    iget-object v0, v0, Lo/qB;->instanceof:Lo/rB;

    .line 207
    sget-object v2, Lo/Fh;->PROTOCOL_ERROR:Lo/Fh;

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    const-string v5, "Received window_update for unknown stream: "

    .line 213
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    invoke-static {v0, v2, v3}, Lo/rB;->package(Lo/rB;Lo/Fh;Ljava/lang/String;)V

    .line 226
    :cond_6
    return v4

    .line 227
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    throw v0

    .line 229
    :cond_7
    const-string v0, "windowSizeIncrement was 0"

    .line 231
    new-array v2, v2, [Ljava/lang/Object;

    .line 233
    invoke-static {v0, v2}, Lo/Po;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    throw v5

    .line 237
    :cond_8
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v3

    .line 243
    new-array v4, v4, [Ljava/lang/Object;

    .line 245
    aput-object v3, v4, v2

    .line 247
    invoke-static {v0, v4}, Lo/Po;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    throw v5

    .line 251
    :pswitch_1
    iget-object v6, v1, Lo/Mo;->else:Lo/kG;

    .line 253
    const/16 v7, 0x282

    const/16 v7, 0x8

    .line 255
    if-lt v3, v7, :cond_e

    .line 257
    if-nez v11, :cond_d

    .line 259
    invoke-virtual {v6}, Lo/kG;->readInt()I

    .line 262
    move-result v8

    .line 263
    invoke-virtual {v6}, Lo/kG;->readInt()I

    .line 266
    move-result v9

    .line 267
    sub-int/2addr v3, v7

    .line 268
    invoke-static {v9}, Lo/Fh;->fromHttp2(I)Lo/Fh;

    .line 271
    move-result-object v7

    .line 272
    if-eqz v7, :cond_c

    .line 274
    sget-object v2, Lo/s3;->instanceof:Lo/s3;

    .line 276
    if-lez v3, :cond_9

    .line 278
    int-to-long v2, v3

    .line 279
    invoke-virtual {v6, v2, v3}, Lo/kG;->strictfp(J)Lo/s3;

    .line 282
    move-result-object v2

    .line 283
    :cond_9
    iget-object v3, v0, Lo/qB;->instanceof:Lo/rB;

    .line 285
    iget-object v6, v0, Lo/qB;->else:Lo/Lg;

    .line 287
    sget-object v9, Lo/sB;->INBOUND:Lo/sB;

    .line 289
    invoke-virtual {v6, v9, v8, v7, v2}, Lo/Lg;->throw(Lo/sB;ILo/Fh;Lo/s3;)V

    .line 292
    sget-object v6, Lo/Fh;->ENHANCE_YOUR_CALM:Lo/Fh;

    .line 294
    if-ne v7, v6, :cond_a

    .line 296
    invoke-virtual {v2}, Lo/s3;->final()Ljava/lang/String;

    .line 299
    move-result-object v6

    .line 300
    sget-object v9, Lo/rB;->f:Ljava/util/logging/Logger;

    .line 302
    sget-object v10, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 304
    new-instance v11, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    const-string v0, ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: "

    .line 314
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v9, v10, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 327
    const-string v0, "too_many_pings"

    .line 329
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_a

    .line 335
    iget-object v0, v3, Lo/rB;->private:Lo/Com9;

    .line 337
    invoke-virtual {v0}, Lo/Com9;->run()V

    .line 340
    :cond_a
    iget v0, v7, Lo/Fh;->httpCode:I

    .line 342
    int-to-long v6, v0

    .line 343
    invoke-static {v6, v7}, Lo/In;->statusForCode(J)Lo/PM;

    .line 346
    move-result-object v0

    .line 347
    const-string v6, "Received Goaway"

    .line 349
    invoke-virtual {v0, v6}, Lo/PM;->abstract(Ljava/lang/String;)Lo/PM;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2}, Lo/s3;->case()I

    .line 356
    move-result v6

    .line 357
    if-lez v6, :cond_b

    .line 359
    invoke-virtual {v2}, Lo/s3;->final()Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v0, v2}, Lo/PM;->abstract(Ljava/lang/String;)Lo/PM;

    .line 366
    move-result-object v0

    .line 367
    :cond_b
    sget-object v2, Lo/rB;->e:Ljava/util/Map;

    .line 369
    invoke-virtual {v3, v8, v5, v0}, Lo/rB;->interface(ILo/Fh;Lo/PM;)V

    .line 372
    return v4

    .line 373
    :cond_c
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 375
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v3

    .line 379
    new-array v4, v4, [Ljava/lang/Object;

    .line 381
    aput-object v3, v4, v2

    .line 383
    invoke-static {v0, v4}, Lo/Po;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    throw v5

    .line 387
    :cond_d
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 389
    new-array v2, v2, [Ljava/lang/Object;

    .line 391
    invoke-static {v0, v2}, Lo/Po;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    throw v5

    .line 395
    :cond_e
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v3

    .line 401
    new-array v4, v4, [Ljava/lang/Object;

    .line 403
    aput-object v3, v4, v2

    .line 405
    invoke-static {v0, v4}, Lo/Po;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    throw v5

    .line 409
    :pswitch_2
    invoke-virtual {v1, v0, v3, v7, v11}, Lo/Mo;->continue(Lo/qB;IBI)V

    .line 412
    return v4

    .line 413
    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v11}, Lo/Mo;->case(Lo/qB;IBI)V

    .line 416
    return v4

    .line 417
    :pswitch_4
    invoke-virtual {v1, v0, v3, v7, v11}, Lo/Mo;->break(Lo/qB;IBI)V

    .line 420
    return v4

    .line 421
    :pswitch_5
    invoke-virtual {v1, v0, v3, v11}, Lo/Mo;->goto(Lo/qB;II)V

    .line 424
    return v4

    .line 425
    :pswitch_6
    const/4 v0, 0x3

    const/4 v0, 0x5

    .line 426
    if-ne v3, v0, :cond_10

    .line 428
    if-eqz v11, :cond_f

    .line 430
    iget-object v0, v1, Lo/Mo;->else:Lo/kG;

    .line 432
    invoke-virtual {v0}, Lo/kG;->readInt()I

    .line 435
    invoke-virtual {v0}, Lo/kG;->readByte()B

    .line 438
    return v4

    .line 439
    :cond_f
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 441
    new-array v2, v2, [Ljava/lang/Object;

    .line 443
    invoke-static {v0, v2}, Lo/Po;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    throw v5

    .line 447
    :cond_10
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v3

    .line 453
    new-array v4, v4, [Ljava/lang/Object;

    .line 455
    aput-object v3, v4, v2

    .line 457
    invoke-static {v0, v4}, Lo/Po;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    throw v5

    .line 461
    :pswitch_7
    invoke-virtual {v1, v0, v3, v7, v11}, Lo/Mo;->protected(Lo/qB;IBI)V

    .line 464
    return v4

    .line 465
    :pswitch_8
    invoke-virtual {v1, v0, v3, v7, v11}, Lo/Mo;->abstract(Lo/qB;IBI)V

    .line 468
    return v4

    .line 469
    :cond_11
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 471
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v3

    .line 475
    new-array v4, v4, [Ljava/lang/Object;

    .line 477
    aput-object v3, v4, v2

    .line 479
    invoke-static {v0, v4}, Lo/Po;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    throw v5

    .line 483
    :catch_0
    return v2

    .line 485
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

.method public final goto(Lo/qB;II)V
    .locals 12

    .line 1
    const/4 v0, 0x5

    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x7

    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 5
    if-ne p2, v0, :cond_6

    .line 7
    if-eqz p3, :cond_5

    .line 9
    iget-object p2, p0, Lo/Mo;->else:Lo/kG;

    .line 11
    invoke-virtual {p2}, Lo/kG;->readInt()I

    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Lo/Fh;->fromHttp2(I)Lo/Fh;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 21
    iget-object p2, p1, Lo/qB;->else:Lo/Lg;

    .line 23
    sget-object v2, Lo/sB;->INBOUND:Lo/sB;

    .line 25
    invoke-virtual {p2, v2, p3, v0}, Lo/Lg;->private(Lo/sB;ILo/Fh;)V

    .line 28
    invoke-static {v0}, Lo/rB;->strictfp(Lo/Fh;)Lo/PM;

    .line 31
    move-result-object p2

    .line 32
    const-string v2, "Rst Stream"

    .line 34
    invoke-virtual {p2, v2}, Lo/PM;->abstract(Ljava/lang/String;)Lo/PM;

    .line 37
    move-result-object v6

    .line 38
    iget-object p2, v6, Lo/PM;->else:Lo/OM;

    .line 40
    sget-object v2, Lo/OM;->CANCELLED:Lo/OM;

    .line 42
    if-eq p2, v2, :cond_1

    .line 44
    sget-object v2, Lo/OM;->DEADLINE_EXCEEDED:Lo/OM;

    .line 46
    if-ne p2, v2, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 v8, 0x6

    const/4 v8, 0x1

    .line 52
    :goto_1
    iget-object p2, p1, Lo/qB;->instanceof:Lo/rB;

    .line 54
    iget-object v11, p2, Lo/rB;->throws:Ljava/lang/Object;

    .line 56
    monitor-enter v11

    .line 57
    :try_start_0
    iget-object p2, p1, Lo/qB;->instanceof:Lo/rB;

    .line 59
    iget-object p2, p2, Lo/rB;->super:Ljava/util/HashMap;

    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lo/oB;

    .line 71
    if-eqz p2, :cond_3

    .line 73
    iget-object p2, p2, Lo/oB;->e:Lo/nB;

    .line 75
    iget-object p2, p2, Lo/nB;->throw:Lo/qO;

    .line 77
    sget-object p2, Lo/gD;->else:Lo/vq;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v4, p1, Lo/qB;->instanceof:Lo/rB;

    .line 84
    sget-object p1, Lo/Fh;->REFUSED_STREAM:Lo/Fh;

    .line 86
    if-ne v0, p1, :cond_2

    .line 88
    sget-object p1, Lo/O7;->REFUSED:Lo/O7;

    .line 90
    :goto_2
    move-object v7, p1

    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    sget-object p1, Lo/O7;->PROCESSED:Lo/O7;

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 100
    move v5, p3

    .line 101
    invoke-virtual/range {v4 .. v10}, Lo/rB;->case(ILo/PM;Lo/O7;ZLo/Fh;Lo/Cy;)V

    .line 104
    :cond_3
    monitor-exit v11

    .line 105
    return-void

    .line 106
    :goto_4
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1

    .line 108
    :cond_4
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p2

    .line 114
    new-array p3, v1, [Ljava/lang/Object;

    .line 116
    aput-object p2, p3, v3

    .line 118
    invoke-static {p1, p3}, Lo/Po;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    throw v2

    .line 122
    :cond_5
    const-string p1, "TYPE_RST_STREAM streamId == 0"

    .line 124
    new-array p2, v3, [Ljava/lang/Object;

    .line 126
    invoke-static {p1, p2}, Lo/Po;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    throw v2

    .line 130
    :cond_6
    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p2

    .line 136
    new-array p3, v1, [Ljava/lang/Object;

    .line 138
    aput-object p2, p3, v3

    .line 140
    invoke-static {p1, p3}, Lo/Po;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    throw v2
.end method

.method public final protected(Lo/qB;IBI)V
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    const/4 v10, 0x0

    move v1, v10

    .line 3
    if-eqz p4, :cond_c

    const/4 v10, 0x7

    .line 5
    and-int/lit8 v2, p3, 0x1

    const/4 v10, 0x6

    .line 7
    const/4 v10, 0x1

    move v3, v10

    .line 8
    if-eqz v2, :cond_0

    const/4 v10, 0x1

    .line 10
    const/4 v10, 0x1

    move v2, v10

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v10, 0x3

    const/4 v10, 0x0

    move v2, v10

    .line 13
    :goto_0
    and-int/lit8 v4, p3, 0x8

    const/4 v10, 0x6

    .line 15
    if-eqz v4, :cond_1

    const/4 v10, 0x3

    .line 17
    iget-object v4, v8, Lo/Mo;->else:Lo/kG;

    const/4 v10, 0x4

    .line 19
    invoke-virtual {v4}, Lo/kG;->readByte()B

    .line 22
    move-result v10

    move v4, v10

    .line 23
    and-int/lit16 v4, v4, 0xff

    const/4 v10, 0x4

    .line 25
    int-to-short v4, v4

    const/4 v10, 0x6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v10, 0x2

    const/4 v10, 0x0

    move v4, v10

    .line 28
    :goto_1
    and-int/lit8 v5, p3, 0x20

    const/4 v10, 0x3

    .line 30
    if-eqz v5, :cond_2

    const/4 v10, 0x4

    .line 32
    iget-object v5, v8, Lo/Mo;->else:Lo/kG;

    const/4 v10, 0x2

    .line 34
    invoke-virtual {v5}, Lo/kG;->readInt()I

    .line 37
    invoke-virtual {v5}, Lo/kG;->readByte()B

    .line 40
    add-int/lit8 p2, p2, -0x5

    const/4 v10, 0x4

    .line 42
    :cond_2
    const/4 v10, 0x2

    invoke-static {p2, p3, v4}, Lo/Po;->abstract(IBS)I

    .line 45
    move-result v10

    move p2, v10

    .line 46
    invoke-virtual {v8, p2, v4, p3, p4}, Lo/Mo;->default(ISBI)Ljava/util/ArrayList;

    .line 49
    move-result-object v10

    move-object p2, v10

    .line 50
    sget-object p3, Lo/uo;->SPDY_SYN_STREAM:Lo/uo;

    const/4 v10, 0x4

    .line 52
    iget-object p3, p1, Lo/qB;->else:Lo/Lg;

    const/4 v10, 0x4

    .line 54
    sget-object v4, Lo/sB;->INBOUND:Lo/sB;

    const/4 v10, 0x4

    .line 56
    invoke-virtual {p3}, Lo/Lg;->switch()Z

    .line 59
    move-result v10

    move v5, v10

    .line 60
    if-eqz v5, :cond_3

    const/4 v10, 0x7

    .line 62
    iget-object v5, p3, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 64
    check-cast v5, Ljava/util/logging/Logger;

    const/4 v10, 0x5

    .line 66
    iget-object p3, p3, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 68
    check-cast p3, Ljava/util/logging/Level;

    const/4 v10, 0x5

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v10, " HEADERS: streamId="

    move-object v4, v10

    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v10, " headers="

    move-object v4, v10

    .line 88
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v10, " endStream="

    move-object v4, v10

    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v10

    move-object v4, v10

    .line 106
    invoke-virtual {v5, p3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 109
    :cond_3
    const/4 v10, 0x7

    iget-object p3, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v10, 0x4

    .line 111
    iget p3, p3, Lo/rB;->finally:I

    const/4 v10, 0x6

    .line 113
    const v4, 0x7fffffff

    const/4 v10, 0x6

    .line 116
    if-eq p3, v4, :cond_6

    const/4 v10, 0x4

    .line 118
    const-wide/16 v4, 0x0

    const/4 v10, 0x2

    .line 120
    const/4 v10, 0x0

    move p3, v10

    .line 121
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v10

    move v6, v10

    .line 125
    if-ge p3, v6, :cond_4

    const/4 v10, 0x2

    .line 127
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v10

    move-object v6, v10

    .line 131
    check-cast v6, Lo/oo;

    const/4 v10, 0x6

    .line 133
    iget-object v7, v6, Lo/oo;->else:Lo/s3;

    const/4 v10, 0x5

    .line 135
    invoke-virtual {v7}, Lo/s3;->case()I

    .line 138
    move-result v10

    move v7, v10

    .line 139
    add-int/lit8 v7, v7, 0x20

    const/4 v10, 0x4

    .line 141
    iget-object v6, v6, Lo/oo;->abstract:Lo/s3;

    const/4 v10, 0x3

    .line 143
    invoke-virtual {v6}, Lo/s3;->case()I

    .line 146
    move-result v10

    move v6, v10

    .line 147
    add-int/2addr v6, v7

    const/4 v10, 0x1

    .line 148
    int-to-long v6, v6

    const/4 v10, 0x3

    .line 149
    add-long/2addr v4, v6

    const/4 v10, 0x5

    .line 150
    add-int/lit8 p3, p3, 0x1

    const/4 v10, 0x2

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const/4 v10, 0x6

    const-wide/32 v6, 0x7fffffff

    const/4 v10, 0x5

    .line 156
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 159
    move-result-wide v4

    .line 160
    long-to-int p3, v4

    const/4 v10, 0x7

    .line 161
    iget-object v4, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v10, 0x3

    .line 163
    iget v4, v4, Lo/rB;->finally:I

    const/4 v10, 0x5

    .line 165
    if-le p3, v4, :cond_6

    const/4 v10, 0x5

    .line 167
    sget-object v0, Lo/PM;->break:Lo/PM;

    const/4 v10, 0x5

    .line 169
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x5

    .line 171
    if-eqz v2, :cond_5

    const/4 v10, 0x2

    .line 173
    const-string v10, "trailer"

    move-object v5, v10

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const/4 v10, 0x7

    const-string v10, "header"

    move-object v5, v10

    .line 178
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 180
    const-string v10, "Response "

    move-object v7, v10

    .line 182
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 185
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v10, " metadata larger than "

    move-object v5, v10

    .line 190
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string v10, ": "

    move-object v4, v10

    .line 198
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v10

    move-object p3, v10

    .line 208
    invoke-virtual {v0, p3}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 211
    move-result-object v10

    move-object v0, v10

    .line 212
    :cond_6
    const/4 v10, 0x1

    iget-object p3, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v10, 0x6

    .line 214
    iget-object p3, p3, Lo/rB;->throws:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 216
    monitor-enter p3

    .line 217
    :try_start_0
    const/4 v10, 0x4

    iget-object v4, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v10, 0x1

    .line 219
    iget-object v4, v4, Lo/rB;->super:Ljava/util/HashMap;

    const/4 v10, 0x5

    .line 221
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v10

    move-object v5, v10

    .line 225
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v10

    move-object v4, v10

    .line 229
    check-cast v4, Lo/oB;

    const/4 v10, 0x5

    .line 231
    if-nez v4, :cond_8

    const/4 v10, 0x4

    .line 233
    iget-object p2, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v10, 0x1

    .line 235
    invoke-virtual {p2, p4}, Lo/rB;->return(I)Z

    .line 238
    move-result v10

    move p2, v10

    .line 239
    if-eqz p2, :cond_7

    const/4 v10, 0x3

    .line 241
    iget-object p2, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v10, 0x7

    .line 243
    iget-object p2, p2, Lo/rB;->goto:Lo/Lh;

    .line 245
    sget-object v0, Lo/Fh;->STREAM_CLOSED:Lo/Fh;

    const/4 v10, 0x4

    .line 247
    invoke-virtual {p2, p4, v0}, Lo/Lh;->continue(ILo/Fh;)V

    const/4 v10, 0x1

    .line 250
    goto :goto_4

    .line 251
    :catchall_0
    move-exception p1

    .line 252
    goto :goto_5

    .line 253
    :cond_7
    const/4 v10, 0x4

    const/4 v10, 0x1

    move v1, v10

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    const/4 v10, 0x5

    if-nez v0, :cond_9

    const/4 v10, 0x6

    .line 257
    iget-object v0, v4, Lo/oB;->e:Lo/nB;

    const/4 v10, 0x4

    .line 259
    iget-object v0, v0, Lo/nB;->throw:Lo/qO;

    const/4 v10, 0x2

    .line 261
    sget-object v0, Lo/gD;->else:Lo/vq;

    const/4 v10, 0x5

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    iget-object v0, v4, Lo/oB;->e:Lo/nB;

    const/4 v10, 0x2

    .line 268
    invoke-virtual {v0, p2, v2}, Lo/nB;->extends(Ljava/util/ArrayList;Z)V

    const/4 v10, 0x5

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    const/4 v10, 0x4

    if-nez v2, :cond_a

    const/4 v10, 0x1

    .line 274
    iget-object p2, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v10, 0x2

    .line 276
    iget-object p2, p2, Lo/rB;->goto:Lo/Lh;

    .line 278
    sget-object v2, Lo/Fh;->CANCEL:Lo/Fh;

    const/4 v10, 0x3

    .line 280
    invoke-virtual {p2, p4, v2}, Lo/Lh;->continue(ILo/Fh;)V

    const/4 v10, 0x1

    .line 283
    :cond_a
    const/4 v10, 0x3

    iget-object p2, v4, Lo/oB;->e:Lo/nB;

    const/4 v10, 0x6

    .line 285
    new-instance v2, Lo/Cy;

    const/4 v10, 0x2

    .line 287
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    .line 290
    invoke-virtual {p2, v0, v1, v2}, Lo/cOm3;->case(Lo/PM;ZLo/Cy;)V

    const/4 v10, 0x7

    .line 293
    :goto_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    if-eqz v1, :cond_b

    const/4 v10, 0x6

    .line 296
    iget-object p1, p1, Lo/qB;->instanceof:Lo/rB;

    const/4 v10, 0x7

    .line 298
    sget-object p2, Lo/Fh;->PROTOCOL_ERROR:Lo/Fh;

    const/4 v10, 0x6

    .line 300
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 302
    const-string v10, "Received header for unknown stream: "

    move-object v0, v10

    .line 304
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 307
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v10

    move-object p3, v10

    .line 314
    invoke-static {p1, p2, p3}, Lo/rB;->package(Lo/rB;Lo/Fh;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 317
    :cond_b
    const/4 v10, 0x2

    return-void

    .line 318
    :goto_5
    :try_start_1
    const/4 v10, 0x6

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    throw p1

    const/4 v10, 0x7

    .line 320
    :cond_c
    const/4 v10, 0x7

    const-string v10, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    move-object p1, v10

    .line 322
    new-array p2, v1, [Ljava/lang/Object;

    const/4 v10, 0x1

    .line 324
    invoke-static {p1, p2}, Lo/Po;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 327
    throw v0

    const/4 v10, 0x3
.end method
