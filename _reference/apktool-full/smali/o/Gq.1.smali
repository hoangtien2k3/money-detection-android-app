.class public final Lo/Gq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/gM;


# instance fields
.field public final abstract:Ljava/util/zip/Inflater;

.field public default:I

.field public final else:Lo/kG;

.field public instanceof:Z


# direct methods
.method public constructor <init>(Lo/kG;Ljava/util/zip/Inflater;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Gq;->else:Lo/kG;

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Lo/Gq;->abstract:Ljava/util/zip/Inflater;

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/Gq;->instanceof:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/Gq;->abstract:Ljava/util/zip/Inflater;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v4, 0x6

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    iput-boolean v0, v1, Lo/Gq;->instanceof:Z

    const/4 v3, 0x6

    .line 14
    iget-object v0, v1, Lo/Gq;->else:Lo/kG;

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v0}, Lo/kG;->close()V

    const/4 v4, 0x4

    .line 19
    return-void
.end method

.method public final j(Lo/P2;J)J
    .locals 12

    .line 1
    const-string v10, "sink"

    move-object v0, v10

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 6
    :goto_0
    const-wide/16 v0, 0x0

    const/4 v11, 0x2

    .line 8
    cmp-long v2, p2, v0

    const/4 v11, 0x3

    .line 10
    if-ltz v2, :cond_b

    const/4 v11, 0x3

    .line 12
    iget-boolean v3, p0, Lo/Gq;->instanceof:Z

    const/4 v11, 0x7

    .line 14
    if-nez v3, :cond_a

    const/4 v11, 0x7

    .line 16
    iget-object v3, p0, Lo/Gq;->else:Lo/kG;

    const/4 v11, 0x5

    .line 18
    iget-object v4, p0, Lo/Gq;->abstract:Ljava/util/zip/Inflater;

    const/4 v11, 0x7

    .line 20
    if-nez v2, :cond_1

    const/4 v11, 0x2

    .line 22
    :cond_0
    const/4 v11, 0x3

    :goto_1
    move-wide v8, v0

    .line 23
    goto/16 :goto_4

    .line 24
    :cond_1
    const/4 v11, 0x2

    const/4 v10, 0x1

    move v2, v10

    .line 25
    :try_start_0
    const/4 v11, 0x7

    invoke-virtual {p1, v2}, Lo/P2;->this(I)Lo/pK;

    .line 28
    move-result-object v10

    move-object v2, v10

    .line 29
    iget v5, v2, Lo/pK;->default:I

    const/4 v11, 0x1

    .line 31
    rsub-int v5, v5, 0x2000

    const/4 v11, 0x2

    .line 33
    int-to-long v5, v5

    const/4 v11, 0x6

    .line 34
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v5

    .line 38
    long-to-int v6, v5

    const/4 v11, 0x7

    .line 39
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 42
    move-result v10

    move v5, v10

    .line 43
    if-nez v5, :cond_2

    const/4 v11, 0x3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v11, 0x6

    invoke-virtual {v3}, Lo/kG;->else()Z

    .line 49
    move-result v10

    move v5, v10

    .line 50
    if-eqz v5, :cond_3

    const/4 v11, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v11, 0x1

    iget-object v5, v3, Lo/kG;->abstract:Lo/P2;

    const/4 v11, 0x5

    .line 55
    iget-object v5, v5, Lo/P2;->else:Lo/pK;

    const/4 v11, 0x7

    .line 57
    invoke-static {v5}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 60
    iget v7, v5, Lo/pK;->default:I

    const/4 v11, 0x4

    .line 62
    iget v8, v5, Lo/pK;->abstract:I

    const/4 v11, 0x5

    .line 64
    sub-int/2addr v7, v8

    const/4 v11, 0x2

    .line 65
    iput v7, p0, Lo/Gq;->default:I

    const/4 v11, 0x5

    .line 67
    iget-object v5, v5, Lo/pK;->else:[B

    const/4 v11, 0x2

    .line 69
    invoke-virtual {v4, v5, v8, v7}, Ljava/util/zip/Inflater;->setInput([BII)V

    const/4 v11, 0x2

    .line 72
    :goto_2
    iget-object v5, v2, Lo/pK;->else:[B

    const/4 v11, 0x2

    .line 74
    iget v7, v2, Lo/pK;->default:I

    const/4 v11, 0x1

    .line 76
    invoke-virtual {v4, v5, v7, v6}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 79
    move-result v10

    move v5, v10

    .line 80
    iget v6, p0, Lo/Gq;->default:I

    const/4 v11, 0x7

    .line 82
    if-nez v6, :cond_4

    const/4 v11, 0x4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v11, 0x3

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 88
    move-result v10

    move v7, v10

    .line 89
    sub-int/2addr v6, v7

    const/4 v11, 0x6

    .line 90
    iget v7, p0, Lo/Gq;->default:I

    const/4 v11, 0x6

    .line 92
    sub-int/2addr v7, v6

    const/4 v11, 0x2

    .line 93
    iput v7, p0, Lo/Gq;->default:I

    const/4 v11, 0x3

    .line 95
    int-to-long v6, v6

    const/4 v11, 0x4

    .line 96
    invoke-virtual {v3, v6, v7}, Lo/kG;->skip(J)V

    const/4 v11, 0x1

    .line 99
    :goto_3
    if-lez v5, :cond_5

    const/4 v11, 0x6

    .line 101
    iget v6, v2, Lo/pK;->default:I

    const/4 v11, 0x2

    .line 103
    add-int/2addr v6, v5

    const/4 v11, 0x1

    .line 104
    iput v6, v2, Lo/pK;->default:I

    const/4 v11, 0x1

    .line 106
    iget-wide v6, p1, Lo/P2;->abstract:J

    const/4 v11, 0x5

    .line 108
    int-to-long v8, v5

    const/4 v11, 0x7

    .line 109
    add-long/2addr v6, v8

    const/4 v11, 0x5

    .line 110
    iput-wide v6, p1, Lo/P2;->abstract:J

    const/4 v11, 0x7

    .line 112
    goto :goto_4

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    const/4 v11, 0x7

    iget v5, v2, Lo/pK;->abstract:I

    const/4 v11, 0x3

    .line 117
    iget v6, v2, Lo/pK;->default:I

    const/4 v11, 0x3

    .line 119
    if-ne v5, v6, :cond_0

    const/4 v11, 0x5

    .line 121
    invoke-virtual {v2}, Lo/pK;->else()Lo/pK;

    .line 124
    move-result-object v10

    move-object v5, v10

    .line 125
    iput-object v5, p1, Lo/P2;->else:Lo/pK;

    const/4 v11, 0x4

    .line 127
    invoke-static {v2}, Lo/rK;->else(Lo/pK;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto/16 :goto_1

    .line 131
    :goto_4
    cmp-long v2, v8, v0

    const/4 v11, 0x1

    .line 133
    if-lez v2, :cond_6

    const/4 v11, 0x6

    .line 135
    return-wide v8

    .line 136
    :cond_6
    const/4 v11, 0x6

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 139
    move-result v10

    move v0, v10

    .line 140
    if-nez v0, :cond_9

    const/4 v11, 0x7

    .line 142
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 145
    move-result v10

    move v0, v10

    .line 146
    if-eqz v0, :cond_7

    const/4 v11, 0x5

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const/4 v11, 0x6

    invoke-virtual {v3}, Lo/kG;->else()Z

    .line 152
    move-result v10

    move v0, v10

    .line 153
    if-nez v0, :cond_8

    const/4 v11, 0x2

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_8
    const/4 v11, 0x4

    new-instance p1, Ljava/io/EOFException;

    const/4 v11, 0x1

    .line 159
    const-string v10, "source exhausted prematurely"

    move-object p2, v10

    .line 161
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 164
    throw p1

    const/4 v11, 0x1

    .line 165
    :cond_9
    const/4 v11, 0x6

    :goto_5
    const-wide/16 p1, -0x1

    const/4 v11, 0x7

    .line 167
    return-wide p1

    .line 168
    :goto_6
    new-instance p2, Ljava/io/IOException;

    const/4 v11, 0x3

    .line 170
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    .line 173
    throw p2

    const/4 v11, 0x6

    .line 174
    :cond_a
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    .line 176
    const-string v10, "closed"

    move-object p2, v10

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 181
    throw p1

    const/4 v11, 0x6

    .line 182
    :cond_b
    const/4 v11, 0x4

    const-string v10, "byteCount < 0: "

    move-object p1, v10

    .line 184
    invoke-static {p1, p2, p3}, Lo/COm5;->implements(Ljava/lang/String;J)Ljava/lang/String;

    .line 187
    move-result-object v10

    move-object p1, v10

    .line 188
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object v10

    move-object p1, v10

    .line 194
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 197
    throw p2

    const/4 v11, 0x5
.end method

.method public final package()Lo/eP;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Gq;->else:Lo/kG;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lo/kG;->else:Lo/gM;

    const/4 v3, 0x6

    .line 5
    invoke-interface {v0}, Lo/gM;->package()Lo/eP;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method
