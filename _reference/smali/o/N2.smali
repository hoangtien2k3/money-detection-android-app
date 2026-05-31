.class public final Lo/N2;
.super Ljava/io/InputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lo/W2;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/W2;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/N2;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/N2;->abstract:Lo/W2;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method private final else()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/N2;->else:I

    const/4 v6, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    .line 6
    iget-object v0, v4, Lo/N2;->abstract:Lo/W2;

    const/4 v6, 0x5

    .line 8
    check-cast v0, Lo/kG;

    const/4 v6, 0x5

    .line 10
    iget-boolean v1, v0, Lo/kG;->default:Z

    const/4 v6, 0x1

    .line 12
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 14
    iget-object v0, v0, Lo/kG;->abstract:Lo/P2;

    const/4 v6, 0x6

    .line 16
    iget-wide v0, v0, Lo/P2;->abstract:J

    const/4 v6, 0x7

    .line 18
    const v2, 0x7fffffff

    const/4 v6, 0x7

    .line 21
    int-to-long v2, v2

    const/4 v6, 0x5

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    long-to-int v1, v0

    const/4 v6, 0x3

    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x4

    .line 30
    const-string v6, "closed"

    move-object v1, v6

    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 35
    throw v0

    const/4 v6, 0x6

    .line 36
    :pswitch_0
    const/4 v6, 0x7

    iget-object v0, v4, Lo/N2;->abstract:Lo/W2;

    const/4 v6, 0x7

    .line 38
    check-cast v0, Lo/P2;

    const/4 v6, 0x4

    .line 40
    iget-wide v0, v0, Lo/P2;->abstract:J

    const/4 v6, 0x1

    .line 42
    const v2, 0x7fffffff

    const/4 v6, 0x3

    .line 45
    int-to-long v2, v2

    const/4 v6, 0x6

    .line 46
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/N2;->else:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lo/N2;->abstract:Lo/W2;

    const/4 v3, 0x1

    .line 8
    check-cast v0, Lo/kG;

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v0}, Lo/kG;->close()V

    const/4 v3, 0x4

    .line 13
    :pswitch_0
    const/4 v3, 0x2

    return-void

    nop

    const/4 v3, 0x1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 10

    move-object v7, p0

    iget v0, v7, Lo/N2;->else:I

    const/4 v9, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x1

    .line 1
    iget-object v0, v7, Lo/N2;->abstract:Lo/W2;

    const/4 v9, 0x7

    check-cast v0, Lo/kG;

    const/4 v9, 0x3

    iget-object v1, v0, Lo/kG;->abstract:Lo/P2;

    const/4 v9, 0x5

    iget-boolean v2, v0, Lo/kG;->default:Z

    const/4 v9, 0x1

    if-nez v2, :cond_1

    const/4 v9, 0x2

    .line 2
    iget-wide v2, v1, Lo/P2;->abstract:J

    const/4 v9, 0x7

    const-wide/16 v4, 0x0

    const/4 v9, 0x2

    cmp-long v6, v2, v4

    const/4 v9, 0x3

    if-nez v6, :cond_0

    const/4 v9, 0x1

    .line 3
    iget-object v0, v0, Lo/kG;->else:Lo/gM;

    const/4 v9, 0x7

    const-wide/16 v2, 0x2000

    const/4 v9, 0x4

    invoke-interface {v0, v1, v2, v3}, Lo/gM;->j(Lo/P2;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v9, 0x5

    cmp-long v0, v2, v4

    const/4 v9, 0x5

    if-nez v0, :cond_0

    const/4 v9, 0x4

    const/4 v9, -0x1

    move v0, v9

    goto :goto_0

    .line 4
    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v1}, Lo/P2;->readByte()B

    move-result v9

    move v0, v9

    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x4

    :goto_0
    return v0

    .line 5
    :cond_1
    const/4 v9, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v9, 0x1

    const-string v9, "closed"

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v0

    const/4 v9, 0x4

    .line 6
    :pswitch_0
    const/4 v9, 0x6

    iget-object v0, v7, Lo/N2;->abstract:Lo/W2;

    const/4 v9, 0x7

    check-cast v0, Lo/P2;

    const/4 v9, 0x2

    .line 7
    iget-wide v1, v0, Lo/P2;->abstract:J

    const/4 v9, 0x1

    const-wide/16 v3, 0x0

    const/4 v9, 0x2

    cmp-long v5, v1, v3

    const/4 v9, 0x4

    if-lez v5, :cond_2

    const/4 v9, 0x4

    .line 8
    invoke-virtual {v0}, Lo/P2;->readByte()B

    move-result v9

    move v0, v9

    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    const/4 v9, -0x1

    move v0, v9

    :goto_1
    return v0

    nop

    const/4 v9, 0x2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 12

    iget v0, p0, Lo/N2;->else:I

    const/4 v10, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x3

    const-string v9, "data"

    move-object v0, v9

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 9
    iget-object v0, p0, Lo/N2;->abstract:Lo/W2;

    const/4 v10, 0x1

    check-cast v0, Lo/kG;

    const/4 v10, 0x5

    iget-object v1, v0, Lo/kG;->abstract:Lo/P2;

    const/4 v10, 0x4

    iget-boolean v2, v0, Lo/kG;->default:Z

    const/4 v11, 0x1

    if-nez v2, :cond_1

    const/4 v11, 0x5

    .line 10
    array-length v2, p1

    const/4 v11, 0x5

    int-to-long v3, v2

    const/4 v10, 0x7

    int-to-long v5, p2

    const/4 v11, 0x2

    int-to-long v7, p3

    const/4 v10, 0x2

    invoke-static/range {v3 .. v8}, Lo/PB;->default(JJJ)V

    const/4 v10, 0x2

    .line 11
    iget-wide v2, v1, Lo/P2;->abstract:J

    const/4 v10, 0x1

    const-wide/16 v4, 0x0

    const/4 v10, 0x5

    cmp-long v6, v2, v4

    const/4 v11, 0x3

    if-nez v6, :cond_0

    const/4 v11, 0x3

    .line 12
    iget-object v0, v0, Lo/kG;->else:Lo/gM;

    const/4 v10, 0x1

    const-wide/16 v2, 0x2000

    const/4 v10, 0x7

    invoke-interface {v0, v1, v2, v3}, Lo/gM;->j(Lo/P2;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v10, 0x5

    cmp-long v0, v2, v4

    const/4 v11, 0x4

    if-nez v0, :cond_0

    const/4 v10, 0x5

    const/4 v9, -0x1

    move p1, v9

    goto :goto_0

    .line 13
    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v1, p1, p2, p3}, Lo/P2;->read([BII)I

    move-result v9

    move p1, v9

    :goto_0
    return p1

    .line 14
    :cond_1
    const/4 v10, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x4

    const-string v9, "closed"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    const/4 v10, 0x7

    .line 15
    :pswitch_0
    const/4 v10, 0x4

    const-string v9, "sink"

    move-object v0, v9

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 16
    iget-object v0, p0, Lo/N2;->abstract:Lo/W2;

    const/4 v10, 0x5

    check-cast v0, Lo/P2;

    const/4 v10, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lo/P2;->read([BII)I

    move-result v9

    move p1, v9

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/N2;->else:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 11
    iget-object v1, v2, Lo/N2;->abstract:Lo/W2;

    const/4 v4, 0x3

    .line 13
    check-cast v1, Lo/kG;

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v4, ".inputStream()"

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 33
    iget-object v1, v2, Lo/N2;->abstract:Lo/W2;

    const/4 v5, 0x1

    .line 35
    check-cast v1, Lo/P2;

    const/4 v4, 0x4

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v4, ".inputStream()"

    move-object v1, v4

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object v0, v5

    .line 49
    return-object v0

    nop

    const/4 v5, 0x4

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
