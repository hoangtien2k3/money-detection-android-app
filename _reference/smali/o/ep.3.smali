.class public final Lo/ep;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/gM;


# instance fields
.field public abstract:I

.field public default:I

.field public final else:Lo/W2;

.field public instanceof:I

.field public throw:I

.field public volatile:I


# direct methods
.method public constructor <init>(Lo/W2;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "source"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object p1, v1, Lo/ep;->else:Lo/W2;

    const/4 v3, 0x6

    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final j(Lo/P2;J)J
    .locals 12

    move-object v8, p0

    .line 1
    const-string v11, "sink"

    move-object v0, v11

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 6
    :goto_0
    iget v0, v8, Lo/ep;->volatile:I

    const/4 v10, 0x1

    .line 8
    const-wide/16 v1, -0x1

    const/4 v11, 0x6

    .line 10
    iget-object v3, v8, Lo/ep;->else:Lo/W2;

    const/4 v11, 0x3

    .line 12
    if-nez v0, :cond_4

    const/4 v10, 0x3

    .line 14
    iget v0, v8, Lo/ep;->throw:I

    const/4 v11, 0x7

    .line 16
    int-to-long v4, v0

    const/4 v11, 0x7

    .line 17
    invoke-interface {v3, v4, v5}, Lo/W2;->skip(J)V

    const/4 v11, 0x7

    .line 20
    const/4 v10, 0x0

    move v0, v10

    .line 21
    iput v0, v8, Lo/ep;->throw:I

    const/4 v11, 0x7

    .line 23
    iget v0, v8, Lo/ep;->default:I

    const/4 v10, 0x6

    .line 25
    and-int/lit8 v0, v0, 0x4

    const/4 v10, 0x3

    .line 27
    if-eqz v0, :cond_0

    const/4 v10, 0x6

    .line 29
    goto/16 :goto_1

    .line 30
    :cond_0
    const/4 v11, 0x4

    iget v0, v8, Lo/ep;->instanceof:I

    const/4 v11, 0x7

    .line 32
    invoke-static {v3}, Lo/oR;->while(Lo/W2;)I

    .line 35
    move-result v10

    move v1, v10

    .line 36
    iput v1, v8, Lo/ep;->volatile:I

    const/4 v10, 0x6

    .line 38
    iput v1, v8, Lo/ep;->abstract:I

    const/4 v11, 0x6

    .line 40
    invoke-interface {v3}, Lo/W2;->readByte()B

    .line 43
    move-result v11

    move v1, v11

    .line 44
    and-int/lit16 v1, v1, 0xff

    const/4 v11, 0x3

    .line 46
    invoke-interface {v3}, Lo/W2;->readByte()B

    .line 49
    move-result v10

    move v2, v10

    .line 50
    and-int/lit16 v2, v2, 0xff

    const/4 v11, 0x6

    .line 52
    iput v2, v8, Lo/ep;->default:I

    const/4 v11, 0x2

    .line 54
    sget-object v2, Lo/fp;->instanceof:Ljava/util/logging/Logger;

    const/4 v10, 0x6

    .line 56
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v10, 0x1

    .line 58
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 61
    move-result v10

    move v4, v10

    .line 62
    if-eqz v4, :cond_1

    const/4 v10, 0x2

    .line 64
    sget-object v4, Lo/Oo;->else:Lo/s3;

    const/4 v10, 0x1

    .line 66
    iget v4, v8, Lo/ep;->instanceof:I

    const/4 v11, 0x5

    .line 68
    iget v5, v8, Lo/ep;->abstract:I

    const/4 v11, 0x1

    .line 70
    iget v6, v8, Lo/ep;->default:I

    const/4 v10, 0x3

    .line 72
    const/4 v10, 0x1

    move v7, v10

    .line 73
    invoke-static {v7, v4, v5, v1, v6}, Lo/Oo;->else(ZIIII)Ljava/lang/String;

    .line 76
    move-result-object v11

    move-object v4, v11

    .line 77
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 80
    :cond_1
    const/4 v11, 0x4

    invoke-interface {v3}, Lo/W2;->readInt()I

    .line 83
    move-result v11

    move v2, v11

    .line 84
    const v3, 0x7fffffff

    const/4 v10, 0x3

    .line 87
    and-int/2addr v2, v3

    const/4 v11, 0x7

    .line 88
    iput v2, v8, Lo/ep;->instanceof:I

    const/4 v10, 0x2

    .line 90
    const/16 v10, 0x9

    move v3, v10

    .line 92
    if-ne v1, v3, :cond_3

    const/4 v10, 0x4

    .line 94
    if-ne v2, v0, :cond_2

    const/4 v11, 0x5

    .line 96
    goto/16 :goto_0

    .line 97
    :cond_2
    const/4 v10, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v10, 0x6

    .line 99
    const-string v10, "TYPE_CONTINUATION streamId changed"

    move-object p2, v10

    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 104
    throw p1

    const/4 v11, 0x2

    .line 105
    :cond_3
    const/4 v10, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v10, 0x4

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v10, " != TYPE_CONTINUATION"

    move-object p3, v10

    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v11

    move-object p2, v11

    .line 124
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 127
    throw p1

    const/4 v11, 0x1

    .line 128
    :cond_4
    const/4 v10, 0x5

    int-to-long v4, v0

    const/4 v10, 0x6

    .line 129
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 132
    move-result-wide p2

    .line 133
    invoke-interface {v3, p1, p2, p3}, Lo/gM;->j(Lo/P2;J)J

    .line 136
    move-result-wide p1

    .line 137
    cmp-long p3, p1, v1

    const/4 v10, 0x2

    .line 139
    if-nez p3, :cond_5

    const/4 v10, 0x1

    .line 141
    :goto_1
    return-wide v1

    .line 142
    :cond_5
    const/4 v11, 0x5

    iget p3, v8, Lo/ep;->volatile:I

    const/4 v10, 0x3

    .line 144
    long-to-int v0, p1

    const/4 v11, 0x5

    .line 145
    sub-int/2addr p3, v0

    const/4 v10, 0x5

    .line 146
    iput p3, v8, Lo/ep;->volatile:I

    const/4 v11, 0x3

    .line 148
    return-wide p1
.end method

.method public final package()Lo/eP;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ep;->else:Lo/W2;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Lo/gM;->package()Lo/eP;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
