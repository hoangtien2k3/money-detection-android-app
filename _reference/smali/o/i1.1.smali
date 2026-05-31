.class public final Lo/i1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/NL;


# instance fields
.field public final abstract:Lo/dM;

.field public final default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lo/dM;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lo/i1;->else:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 2
    iput-object p1, v1, Lo/i1;->default:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    iput-object p2, v1, Lo/i1;->abstract:Lo/dM;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lo/dM;Lo/i1;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/i1;->else:I

    const/4 v4, 0x7

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 5
    iput-object p1, v1, Lo/i1;->abstract:Lo/dM;

    const/4 v4, 0x2

    iput-object p2, v1, Lo/i1;->default:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/i1;->else:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    .line 6
    iget-object v0, v3, Lo/i1;->default:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 8
    check-cast v0, Ljava/io/OutputStream;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v5, 0x3

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v5, 0x1

    iget-object v0, v3, Lo/i1;->default:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 16
    check-cast v0, Lo/i1;

    const/4 v6, 0x1

    .line 18
    iget-object v1, v3, Lo/i1;->abstract:Lo/dM;

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v1}, Lo/k1;->case()V

    const/4 v6, 0x6

    .line 23
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Lo/i1;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Lo/k1;->goto()Z

    .line 29
    move-result v5

    move v0, v5

    .line 30
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 34
    invoke-virtual {v1, v0}, Lo/dM;->throws(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    throw v0

    const/4 v6, 0x6

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    const/4 v6, 0x3

    invoke-virtual {v1}, Lo/k1;->goto()Z

    .line 45
    move-result v6

    move v2, v6

    .line 46
    if-nez v2, :cond_1

    const/4 v5, 0x5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Lo/dM;->throws(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    move-result-object v6

    move-object v0, v6

    .line 53
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Lo/k1;->goto()Z

    .line 57
    throw v0

    const/4 v6, 0x4

    nop

    const/4 v6, 0x5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lo/P2;J)V
    .locals 12

    .line 1
    iget v0, p0, Lo/i1;->else:I

    const/4 v11, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x4

    .line 6
    iget-wide v1, p1, Lo/P2;->abstract:J

    const/4 v11, 0x4

    .line 8
    const-wide/16 v3, 0x0

    const/4 v11, 0x7

    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lo/PB;->default(JJJ)V

    const/4 v11, 0x1

    .line 14
    :cond_0
    const/4 v11, 0x1

    :goto_0
    const-wide/16 v0, 0x0

    const/4 v11, 0x5

    .line 16
    cmp-long v2, p2, v0

    const/4 v11, 0x4

    .line 18
    if-lez v2, :cond_1

    const/4 v11, 0x6

    .line 20
    iget-object v0, p0, Lo/i1;->abstract:Lo/dM;

    const/4 v11, 0x1

    .line 22
    invoke-virtual {v0}, Lo/eP;->protected()V

    const/4 v11, 0x5

    .line 25
    iget-object v0, p1, Lo/P2;->else:Lo/pK;

    const/4 v11, 0x5

    .line 27
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 30
    iget v1, v0, Lo/pK;->default:I

    const/4 v11, 0x4

    .line 32
    iget v2, v0, Lo/pK;->abstract:I

    const/4 v11, 0x6

    .line 34
    sub-int/2addr v1, v2

    const/4 v11, 0x5

    .line 35
    int-to-long v1, v1

    const/4 v11, 0x5

    .line 36
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide v1

    .line 40
    long-to-int v2, v1

    const/4 v11, 0x2

    .line 41
    iget-object v1, p0, Lo/i1;->default:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 43
    check-cast v1, Ljava/io/OutputStream;

    const/4 v11, 0x3

    .line 45
    iget-object v3, v0, Lo/pK;->else:[B

    const/4 v11, 0x7

    .line 47
    iget v4, v0, Lo/pK;->abstract:I

    const/4 v11, 0x5

    .line 49
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v11, 0x1

    .line 52
    iget v1, v0, Lo/pK;->abstract:I

    const/4 v11, 0x4

    .line 54
    add-int/2addr v1, v2

    const/4 v11, 0x3

    .line 55
    iput v1, v0, Lo/pK;->abstract:I

    const/4 v11, 0x3

    .line 57
    int-to-long v2, v2

    const/4 v11, 0x2

    .line 58
    sub-long/2addr p2, v2

    const/4 v11, 0x7

    .line 59
    iget-wide v4, p1, Lo/P2;->abstract:J

    const/4 v11, 0x3

    .line 61
    sub-long/2addr v4, v2

    const/4 v11, 0x2

    .line 62
    iput-wide v4, p1, Lo/P2;->abstract:J

    const/4 v11, 0x4

    .line 64
    iget v2, v0, Lo/pK;->default:I

    const/4 v11, 0x2

    .line 66
    if-ne v1, v2, :cond_0

    const/4 v11, 0x6

    .line 68
    invoke-virtual {v0}, Lo/pK;->else()Lo/pK;

    .line 71
    move-result-object v11

    move-object v1, v11

    .line 72
    iput-object v1, p1, Lo/P2;->else:Lo/pK;

    const/4 v11, 0x4

    .line 74
    invoke-static {v0}, Lo/rK;->else(Lo/pK;)V

    const/4 v11, 0x7

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v11, 0x6

    return-void

    .line 79
    :pswitch_0
    const/4 v11, 0x4

    move-wide v9, p2

    .line 80
    iget-wide v5, p1, Lo/P2;->abstract:J

    const/4 v11, 0x6

    .line 82
    const-wide/16 v7, 0x0

    const/4 v11, 0x1

    .line 84
    invoke-static/range {v5 .. v10}, Lo/PB;->default(JJJ)V

    const/4 v11, 0x1

    .line 87
    move-wide v5, v9

    .line 88
    move-wide p2, v5

    .line 89
    :goto_1
    const-wide/16 v0, 0x0

    const/4 v11, 0x6

    .line 91
    cmp-long v2, p2, v0

    const/4 v11, 0x3

    .line 93
    if-lez v2, :cond_6

    const/4 v11, 0x6

    .line 95
    iget-object v2, p1, Lo/P2;->else:Lo/pK;

    const/4 v11, 0x1

    .line 97
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 100
    :goto_2
    const-wide/32 v3, 0x10000

    const/4 v11, 0x2

    .line 103
    cmp-long v5, v0, v3

    const/4 v11, 0x7

    .line 105
    if-gez v5, :cond_3

    const/4 v11, 0x1

    .line 107
    iget v3, v2, Lo/pK;->default:I

    const/4 v11, 0x4

    .line 109
    iget v4, v2, Lo/pK;->abstract:I

    const/4 v11, 0x1

    .line 111
    sub-int/2addr v3, v4

    const/4 v11, 0x7

    .line 112
    int-to-long v3, v3

    const/4 v11, 0x5

    .line 113
    add-long/2addr v0, v3

    const/4 v11, 0x3

    .line 114
    cmp-long v3, v0, p2

    const/4 v11, 0x5

    .line 116
    if-ltz v3, :cond_2

    const/4 v11, 0x5

    .line 118
    move-wide v0, p2

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const/4 v11, 0x3

    iget-object v2, v2, Lo/pK;->protected:Lo/pK;

    const/4 v11, 0x7

    .line 122
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v11, 0x5

    :goto_3
    iget-object v2, p0, Lo/i1;->default:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 128
    check-cast v2, Lo/i1;

    const/4 v11, 0x5

    .line 130
    iget-object v3, p0, Lo/i1;->abstract:Lo/dM;

    const/4 v11, 0x6

    .line 132
    invoke-virtual {v3}, Lo/k1;->case()V

    const/4 v11, 0x2

    .line 135
    :try_start_0
    const/4 v11, 0x2

    invoke-virtual {v2, p1, v0, v1}, Lo/i1;->d(Lo/P2;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-virtual {v3}, Lo/k1;->goto()Z

    .line 141
    move-result v11

    move v2, v11

    .line 142
    if-nez v2, :cond_4

    const/4 v11, 0x4

    .line 144
    sub-long/2addr p2, v0

    const/4 v11, 0x7

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 v11, 0x5

    const/4 v11, 0x0

    move p1, v11

    .line 147
    invoke-virtual {v3, p1}, Lo/dM;->throws(Ljava/io/IOException;)Ljava/io/IOException;

    .line 150
    move-result-object v11

    move-object p1, v11

    .line 151
    throw p1

    const/4 v11, 0x1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    goto :goto_5

    .line 155
    :catch_0
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    :try_start_1
    const/4 v11, 0x3

    invoke-virtual {v3}, Lo/k1;->goto()Z

    .line 160
    move-result v11

    move p2, v11

    .line 161
    if-nez p2, :cond_5

    const/4 v11, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/4 v11, 0x7

    invoke-virtual {v3, p1}, Lo/dM;->throws(Ljava/io/IOException;)Ljava/io/IOException;

    .line 167
    move-result-object v11

    move-object p1, v11

    .line 168
    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :goto_5
    invoke-virtual {v3}, Lo/k1;->goto()Z

    .line 172
    throw p1

    const/4 v11, 0x6

    .line 173
    :cond_6
    const/4 v11, 0x2

    return-void

    nop

    const/4 v11, 0x6

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/i1;->else:I

    const/4 v5, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    iget-object v0, v3, Lo/i1;->default:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 8
    check-cast v0, Ljava/io/OutputStream;

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v5, 0x6

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v5, 0x5

    iget-object v0, v3, Lo/i1;->default:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 16
    check-cast v0, Lo/i1;

    const/4 v5, 0x4

    .line 18
    iget-object v1, v3, Lo/i1;->abstract:Lo/dM;

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v1}, Lo/k1;->case()V

    const/4 v5, 0x6

    .line 23
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Lo/i1;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Lo/k1;->goto()Z

    .line 29
    move-result v5

    move v0, v5

    .line 30
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 34
    invoke-virtual {v1, v0}, Lo/dM;->throws(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    throw v0

    const/4 v5, 0x5

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {v1}, Lo/k1;->goto()Z

    .line 45
    move-result v5

    move v2, v5

    .line 46
    if-nez v2, :cond_1

    const/4 v5, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Lo/dM;->throws(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    move-result-object v5

    move-object v0, v5

    .line 53
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Lo/k1;->goto()Z

    .line 57
    throw v0

    const/4 v5, 0x6

    nop

    const/4 v5, 0x2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final package()Lo/eP;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/i1;->else:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lo/i1;->abstract:Lo/dM;

    const/4 v3, 0x1

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v3, 0x2

    iget-object v0, v1, Lo/i1;->abstract:Lo/dM;

    const/4 v3, 0x4

    .line 11
    return-object v0

    nop

    const/4 v3, 0x1

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/i1;->else:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 8
    const-string v4, "sink("

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 13
    iget-object v1, v2, Lo/i1;->default:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 15
    check-cast v1, Ljava/io/OutputStream;

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v5, 0x29

    move v1, v5

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 32
    const-string v5, "AsyncTimeout.sink("

    move-object v1, v5

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 37
    iget-object v1, v2, Lo/i1;->default:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 39
    check-cast v1, Lo/i1;

    const/4 v5, 0x4

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v5, 0x29

    move v1, v5

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v5

    move-object v0, v5

    .line 53
    return-object v0

    nop

    const/4 v5, 0x3

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
