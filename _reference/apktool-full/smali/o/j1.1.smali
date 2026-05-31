.class public final Lo/j1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/gM;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/j1;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/j1;->abstract:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 5
    iput-object p3, v0, Lo/j1;->default:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/j1;->else:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    iget-object v0, v3, Lo/j1;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 8
    check-cast v0, Ljava/io/InputStream;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v5, 0x3

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v5, 0x2

    iget-object v0, v3, Lo/j1;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 16
    check-cast v0, Lo/dM;

    const/4 v5, 0x3

    .line 18
    iget-object v1, v3, Lo/j1;->default:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 20
    check-cast v1, Lo/j1;

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v0}, Lo/k1;->case()V

    const/4 v5, 0x6

    .line 25
    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v1}, Lo/j1;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Lo/k1;->goto()Z

    .line 31
    move-result v5

    move v1, v5

    .line 32
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 36
    invoke-virtual {v0, v1}, Lo/dM;->throws(Ljava/io/IOException;)Ljava/io/IOException;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    throw v0

    const/4 v5, 0x5

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {v0}, Lo/k1;->goto()Z

    .line 47
    move-result v5

    move v2, v5

    .line 48
    if-nez v2, :cond_1

    const/4 v5, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lo/dM;->throws(Ljava/io/IOException;)Ljava/io/IOException;

    .line 54
    move-result-object v5

    move-object v1, v5

    .line 55
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v0}, Lo/k1;->goto()Z

    .line 59
    throw v1

    const/4 v5, 0x2

    nop

    const/4 v5, 0x2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lo/P2;J)J
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/j1;->else:I

    const/4 v5, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 6
    const-string v5, "sink"

    move-object v0, v5

    .line 8
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 11
    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    .line 13
    cmp-long v2, p2, v0

    const/4 v5, 0x2

    .line 15
    if-nez v2, :cond_0

    const/4 v5, 0x2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v5, 0x5

    if-ltz v2, :cond_4

    const/4 v5, 0x6

    .line 20
    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v3, Lo/j1;->default:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 22
    check-cast v0, Lo/eP;

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v0}, Lo/eP;->protected()V

    const/4 v5, 0x5

    .line 27
    const/4 v5, 0x1

    move v0, v5

    .line 28
    invoke-virtual {p1, v0}, Lo/P2;->this(I)Lo/pK;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    iget v1, v0, Lo/pK;->default:I

    const/4 v5, 0x5

    .line 34
    rsub-int v1, v1, 0x2000

    const/4 v5, 0x7

    .line 36
    int-to-long v1, v1

    const/4 v5, 0x2

    .line 37
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide p2

    .line 41
    long-to-int p3, p2

    const/4 v5, 0x4

    .line 42
    iget-object p2, v3, Lo/j1;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 44
    check-cast p2, Ljava/io/InputStream;

    const/4 v5, 0x2

    .line 46
    iget-object v1, v0, Lo/pK;->else:[B

    const/4 v5, 0x7

    .line 48
    iget v2, v0, Lo/pK;->default:I

    const/4 v5, 0x1

    .line 50
    invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 53
    move-result v5

    move p2, v5

    .line 54
    const/4 v5, -0x1

    move p3, v5

    .line 55
    if-ne p2, p3, :cond_2

    const/4 v5, 0x2

    .line 57
    iget p2, v0, Lo/pK;->abstract:I

    const/4 v5, 0x1

    .line 59
    iget p3, v0, Lo/pK;->default:I

    const/4 v5, 0x7

    .line 61
    if-ne p2, p3, :cond_1

    const/4 v5, 0x3

    .line 63
    invoke-virtual {v0}, Lo/pK;->else()Lo/pK;

    .line 66
    move-result-object v5

    move-object p2, v5

    .line 67
    iput-object p2, p1, Lo/P2;->else:Lo/pK;

    const/4 v5, 0x1

    .line 69
    invoke-static {v0}, Lo/rK;->else(Lo/pK;)V

    const/4 v5, 0x5

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v5, 0x3

    :goto_0
    const-wide/16 v0, -0x1

    const/4 v5, 0x4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v5, 0x6

    iget p3, v0, Lo/pK;->default:I

    const/4 v5, 0x5

    .line 80
    add-int/2addr p3, p2

    const/4 v5, 0x6

    .line 81
    iput p3, v0, Lo/pK;->default:I

    const/4 v5, 0x5

    .line 83
    iget-wide v0, p1, Lo/P2;->abstract:J

    const/4 v5, 0x6

    .line 85
    int-to-long p2, p2

    const/4 v5, 0x6

    .line 86
    add-long/2addr v0, p2

    const/4 v5, 0x3

    .line 87
    iput-wide v0, p1, Lo/P2;->abstract:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    move-wide v0, p2

    .line 90
    :goto_1
    return-wide v0

    .line 91
    :goto_2
    invoke-static {p1}, Lo/vn;->public(Ljava/lang/AssertionError;)Z

    .line 94
    move-result v5

    move p2, v5

    .line 95
    if-eqz p2, :cond_3

    const/4 v5, 0x6

    .line 97
    new-instance p2, Ljava/io/IOException;

    const/4 v5, 0x7

    .line 99
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 102
    throw p2

    const/4 v5, 0x3

    .line 103
    :cond_3
    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x1

    .line 104
    :cond_4
    const/4 v5, 0x4

    const-string v5, "byteCount < 0: "

    move-object p1, v5

    .line 106
    invoke-static {p1, p2, p3}, Lo/COm5;->implements(Ljava/lang/String;J)Ljava/lang/String;

    .line 109
    move-result-object v5

    move-object p1, v5

    .line 110
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v5

    move-object p1, v5

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 119
    throw p2

    const/4 v5, 0x3

    .line 120
    :pswitch_0
    const/4 v5, 0x5

    const-string v5, "sink"

    move-object v0, v5

    .line 122
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 125
    iget-object v0, v3, Lo/j1;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 127
    check-cast v0, Lo/dM;

    const/4 v5, 0x4

    .line 129
    iget-object v1, v3, Lo/j1;->default:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 131
    check-cast v1, Lo/j1;

    const/4 v5, 0x2

    .line 133
    invoke-virtual {v0}, Lo/k1;->case()V

    const/4 v5, 0x2

    .line 136
    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {v1, p1, p2, p3}, Lo/j1;->j(Lo/P2;J)J

    .line 139
    move-result-wide p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    invoke-virtual {v0}, Lo/k1;->goto()Z

    .line 143
    move-result v5

    move p3, v5

    .line 144
    if-nez p3, :cond_5

    const/4 v5, 0x5

    .line 146
    return-wide p1

    .line 147
    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 148
    invoke-virtual {v0, p1}, Lo/dM;->throws(Ljava/io/IOException;)Ljava/io/IOException;

    .line 151
    move-result-object v5

    move-object p1, v5

    .line 152
    throw p1

    const/4 v5, 0x2

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_4

    .line 155
    :catch_1
    move-exception p1

    .line 156
    :try_start_2
    const/4 v5, 0x5

    invoke-virtual {v0}, Lo/k1;->goto()Z

    .line 159
    move-result v5

    move p2, v5

    .line 160
    if-nez p2, :cond_6

    const/4 v5, 0x5

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lo/dM;->throws(Ljava/io/IOException;)Ljava/io/IOException;

    .line 166
    move-result-object v5

    move-object p1, v5

    .line 167
    :goto_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :goto_4
    invoke-virtual {v0}, Lo/k1;->goto()Z

    .line 171
    throw p1

    const/4 v5, 0x1

    nop

    const/4 v5, 0x6

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final package()Lo/eP;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/j1;->else:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lo/j1;->default:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 8
    check-cast v0, Lo/eP;

    const/4 v3, 0x2

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v3, 0x6

    iget-object v0, v1, Lo/j1;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 13
    check-cast v0, Lo/dM;

    const/4 v3, 0x2

    .line 15
    return-object v0

    nop

    const/4 v3, 0x5

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/j1;->else:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 8
    const-string v5, "source("

    move-object v1, v5

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 13
    iget-object v1, v2, Lo/j1;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 15
    check-cast v1, Ljava/io/InputStream;

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v4, 0x29

    move v1, v4

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 32
    const-string v5, "AsyncTimeout.source("

    move-object v1, v5

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 37
    iget-object v1, v2, Lo/j1;->default:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 39
    check-cast v1, Lo/j1;

    const/4 v5, 0x7

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

    const/4 v5, 0x6

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
