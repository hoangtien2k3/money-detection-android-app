.class public final Lo/Fo;
.super Lo/Do;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final instanceof:Lo/yp;

.field public final synthetic synchronized:Lo/Jo;

.field public throw:Z

.field public volatile:J


# direct methods
.method public constructor <init>(Lo/Jo;Lo/yp;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "url"

    move-object v0, v4

    .line 3
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lo/Fo;->synchronized:Lo/Jo;

    const/4 v4, 0x1

    .line 8
    invoke-direct {v1, p1}, Lo/Do;-><init>(Lo/Jo;)V

    const/4 v3, 0x2

    .line 11
    iput-object p2, v1, Lo/Fo;->instanceof:Lo/yp;

    const/4 v3, 0x5

    .line 13
    const-wide/16 p1, -0x1

    const/4 v3, 0x5

    .line 15
    iput-wide p1, v1, Lo/Fo;->volatile:J

    const/4 v4, 0x7

    .line 17
    const/4 v4, 0x1

    move p1, v4

    .line 18
    iput-boolean p1, v1, Lo/Fo;->throw:Z

    const/4 v3, 0x4

    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/Do;->abstract:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x7

    iget-boolean v0, v2, Lo/Fo;->throw:Z

    const/4 v4, 0x5

    .line 8
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x5

    .line 12
    sget-object v1, Lo/oR;->else:[B

    const/4 v4, 0x3

    .line 14
    const-string v4, "timeUnit"

    move-object v1, v4

    .line 16
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 19
    const/16 v4, 0x64

    move v0, v4

    .line 21
    :try_start_0
    const/4 v4, 0x7

    invoke-static {v2, v0}, Lo/oR;->this(Lo/gM;I)Z

    .line 24
    move-result v4

    move v0, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v4, 0x0

    move v0, v4

    .line 27
    :goto_0
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 29
    iget-object v0, v2, Lo/Fo;->synchronized:Lo/Jo;

    const/4 v4, 0x5

    .line 31
    iget-object v0, v0, Lo/Jo;->abstract:Lo/qG;

    const/4 v4, 0x3

    .line 33
    invoke-virtual {v0}, Lo/qG;->public()V

    const/4 v4, 0x5

    .line 36
    invoke-virtual {v2}, Lo/Do;->else()V

    const/4 v4, 0x4

    .line 39
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    .line 40
    iput-boolean v0, v2, Lo/Do;->abstract:Z

    const/4 v4, 0x1

    .line 42
    return-void
.end method

.method public final j(Lo/P2;J)J
    .locals 12

    .line 1
    iget-object v0, p0, Lo/Fo;->synchronized:Lo/Jo;

    const/4 v11, 0x2

    .line 3
    iget-object v1, v0, Lo/Jo;->default:Lo/W2;

    const/4 v11, 0x7

    .line 5
    const-string v11, "sink"

    move-object v2, v11

    .line 7
    invoke-static {v2, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 10
    const-wide/16 v2, 0x0

    const/4 v11, 0x7

    .line 12
    cmp-long v4, p2, v2

    const/4 v11, 0x3

    .line 14
    if-ltz v4, :cond_9

    const/4 v11, 0x2

    .line 16
    iget-boolean v4, p0, Lo/Do;->abstract:Z

    const/4 v11, 0x5

    .line 18
    if-nez v4, :cond_8

    const/4 v11, 0x6

    .line 20
    iget-boolean v4, p0, Lo/Fo;->throw:Z

    const/4 v11, 0x7

    .line 22
    const-wide/16 v5, -0x1

    const/4 v11, 0x6

    .line 24
    if-nez v4, :cond_0

    const/4 v11, 0x3

    .line 26
    goto/16 :goto_1

    .line 27
    :cond_0
    const/4 v11, 0x4

    iget-wide v7, p0, Lo/Fo;->volatile:J

    const/4 v11, 0x2

    .line 29
    cmp-long v4, v7, v2

    const/4 v11, 0x7

    .line 31
    if-eqz v4, :cond_1

    const/4 v11, 0x7

    .line 33
    cmp-long v4, v7, v5

    const/4 v11, 0x2

    .line 35
    if-nez v4, :cond_5

    const/4 v11, 0x1

    .line 37
    :cond_1
    const/4 v11, 0x2

    const-string v11, "expected chunk size and optional extensions but was \""

    move-object v4, v11

    .line 39
    cmp-long v9, v7, v5

    const/4 v11, 0x2

    .line 41
    if-eqz v9, :cond_2

    const/4 v11, 0x7

    .line 43
    invoke-interface {v1}, Lo/W2;->r()Ljava/lang/String;

    .line 46
    :cond_2
    const/4 v11, 0x7

    :try_start_0
    const/4 v11, 0x4

    invoke-interface {v1}, Lo/W2;->I()J

    .line 49
    move-result-wide v7

    .line 50
    iput-wide v7, p0, Lo/Fo;->volatile:J

    const/4 v11, 0x5

    .line 52
    invoke-interface {v1}, Lo/W2;->r()Ljava/lang/String;

    .line 55
    move-result-object v11

    move-object v1, v11

    .line 56
    invoke-static {v1}, Lo/dN;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 59
    move-result-object v11

    move-object v1, v11

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v11

    move-object v1, v11

    .line 64
    iget-wide v7, p0, Lo/Fo;->volatile:J

    const/4 v11, 0x7

    .line 66
    cmp-long v9, v7, v2

    const/4 v11, 0x4

    .line 68
    if-ltz v9, :cond_7

    const/4 v11, 0x7

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    move-result v11

    move v7, v11

    .line 74
    const/4 v11, 0x0

    move v8, v11

    .line 75
    if-lez v7, :cond_3

    const/4 v11, 0x1

    .line 77
    const-string v11, ";"

    move-object v7, v11

    .line 79
    invoke-static {v1, v7, v8}, Lo/lN;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    move-result v11

    move v7, v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz v7, :cond_7

    const/4 v11, 0x6

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto/16 :goto_2

    .line 88
    :cond_3
    const/4 v11, 0x7

    :goto_0
    iget-wide v9, p0, Lo/Fo;->volatile:J

    const/4 v11, 0x2

    .line 90
    cmp-long v1, v9, v2

    const/4 v11, 0x6

    .line 92
    if-nez v1, :cond_4

    const/4 v11, 0x7

    .line 94
    iput-boolean v8, p0, Lo/Fo;->throw:Z

    const/4 v11, 0x7

    .line 96
    iget-object v1, v0, Lo/Jo;->protected:Lo/l1;

    const/4 v11, 0x3

    .line 98
    invoke-virtual {v1}, Lo/l1;->protected()Lo/ro;

    .line 101
    move-result-object v11

    move-object v1, v11

    .line 102
    iput-object v1, v0, Lo/Jo;->continue:Lo/ro;

    const/4 v11, 0x5

    .line 104
    iget-object v1, v0, Lo/Jo;->else:Lo/mB;

    const/4 v11, 0x6

    .line 106
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 109
    iget-object v1, v1, Lo/mB;->a:Lo/T4;

    const/4 v11, 0x2

    .line 111
    iget-object v2, v0, Lo/Jo;->continue:Lo/ro;

    const/4 v11, 0x4

    .line 113
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 116
    iget-object v3, p0, Lo/Fo;->instanceof:Lo/yp;

    const/4 v11, 0x2

    .line 118
    invoke-static {v1, v3, v2}, Lo/qp;->abstract(Lo/T4;Lo/yp;Lo/ro;)V

    const/4 v11, 0x4

    .line 121
    invoke-virtual {p0}, Lo/Do;->else()V

    const/4 v11, 0x1

    .line 124
    :cond_4
    const/4 v11, 0x1

    iget-boolean v1, p0, Lo/Fo;->throw:Z

    const/4 v11, 0x6

    .line 126
    if-nez v1, :cond_5

    const/4 v11, 0x2

    .line 128
    :goto_1
    return-wide v5

    .line 129
    :cond_5
    const/4 v11, 0x6

    iget-wide v1, p0, Lo/Fo;->volatile:J

    const/4 v11, 0x1

    .line 131
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 134
    move-result-wide p2

    .line 135
    invoke-super {p0, p1, p2, p3}, Lo/Do;->j(Lo/P2;J)J

    .line 138
    move-result-wide p1

    .line 139
    cmp-long p3, p1, v5

    const/4 v11, 0x4

    .line 141
    if-eqz p3, :cond_6

    const/4 v11, 0x3

    .line 143
    iget-wide v0, p0, Lo/Fo;->volatile:J

    const/4 v11, 0x2

    .line 145
    sub-long/2addr v0, p1

    const/4 v11, 0x7

    .line 146
    iput-wide v0, p0, Lo/Fo;->volatile:J

    const/4 v11, 0x4

    .line 148
    return-wide p1

    .line 149
    :cond_6
    const/4 v11, 0x6

    iget-object p1, v0, Lo/Jo;->abstract:Lo/qG;

    const/4 v11, 0x4

    .line 151
    invoke-virtual {p1}, Lo/qG;->public()V

    const/4 v11, 0x6

    .line 154
    new-instance p1, Ljava/net/ProtocolException;

    const/4 v11, 0x4

    .line 156
    const-string v11, "unexpected end of stream"

    move-object p2, v11

    .line 158
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 161
    invoke-virtual {p0}, Lo/Do;->else()V

    const/4 v11, 0x1

    .line 164
    throw p1

    const/4 v11, 0x3

    .line 165
    :cond_7
    const/4 v11, 0x2

    :try_start_1
    const/4 v11, 0x6

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v11, 0x4

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 169
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 172
    iget-wide v2, p0, Lo/Fo;->volatile:J

    const/4 v11, 0x5

    .line 174
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const/16 v11, 0x22

    move p3, v11

    .line 182
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v11

    move-object p2, v11

    .line 189
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 192
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    :goto_2
    new-instance p2, Ljava/net/ProtocolException;

    const/4 v11, 0x5

    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    move-result-object v11

    move-object p1, v11

    .line 199
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 202
    throw p2

    const/4 v11, 0x3

    .line 203
    :cond_8
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    .line 205
    const-string v11, "closed"

    move-object p2, v11

    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 210
    throw p1

    const/4 v11, 0x6

    .line 211
    :cond_9
    const/4 v11, 0x5

    const-string v11, "byteCount < 0: "

    move-object p1, v11

    .line 213
    invoke-static {p1, p2, p3}, Lo/COm5;->implements(Ljava/lang/String;J)Ljava/lang/String;

    .line 216
    move-result-object v11

    move-object p1, v11

    .line 217
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x7

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object v11

    move-object p1, v11

    .line 223
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 226
    throw p2

    const/4 v11, 0x1
.end method
