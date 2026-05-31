.class public final Lo/jG;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/V2;


# instance fields
.field public final abstract:Lo/P2;

.field public default:Z

.field public final else:Lo/NL;


# direct methods
.method public constructor <init>(Lo/NL;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "sink"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-object p1, v1, Lo/jG;->else:Lo/NL;

    const/4 v3, 0x5

    .line 11
    new-instance p1, Lo/P2;

    const/4 v3, 0x5

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 16
    iput-object p1, v1, Lo/jG;->abstract:Lo/P2;

    const/4 v4, 0x6

    .line 18
    return-void
.end method


# virtual methods
.method public final G(J)Lo/V2;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/jG;->default:Z

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object v0, v1, Lo/jG;->abstract:Lo/P2;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0, p1, p2}, Lo/P2;->for(J)V

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v1}, Lo/jG;->else()Lo/V2;

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    .line 16
    const-string v3, "closed"

    move-object p2, v3

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 21
    throw p1

    const/4 v3, 0x7
.end method

.method public final a([BI)Lo/V2;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/jG;->default:Z

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v0, v2, Lo/jG;->abstract:Lo/P2;

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-virtual {v0, p1, v1, p2}, Lo/P2;->write([BII)V

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v2}, Lo/jG;->else()Lo/V2;

    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 17
    const-string v4, "closed"

    move-object p2, v4

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 22
    throw p1

    const/4 v4, 0x3
.end method

.method public final c(Ljava/lang/String;)Lo/V2;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "string"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    iget-boolean v0, v1, Lo/jG;->default:Z

    const/4 v3, 0x7

    .line 8
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 10
    iget-object v0, v1, Lo/jG;->abstract:Lo/P2;

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, p1}, Lo/P2;->volatile(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 15
    invoke-virtual {v1}, Lo/jG;->else()Lo/V2;

    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    .line 21
    const-string v3, "closed"

    move-object v0, v3

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 26
    throw p1

    const/4 v3, 0x4
.end method

.method public final close()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/jG;->else:Lo/NL;

    const/4 v9, 0x7

    .line 3
    iget-boolean v1, v7, Lo/jG;->default:Z

    const/4 v9, 0x2

    .line 5
    if-nez v1, :cond_3

    const/4 v9, 0x6

    .line 7
    :try_start_0
    const/4 v9, 0x5

    iget-object v1, v7, Lo/jG;->abstract:Lo/P2;

    const/4 v9, 0x2

    .line 9
    iget-wide v2, v1, Lo/P2;->abstract:J

    const/4 v9, 0x6

    .line 11
    const-wide/16 v4, 0x0

    const/4 v9, 0x4

    .line 13
    cmp-long v6, v2, v4

    const/4 v9, 0x6

    .line 15
    if-lez v6, :cond_0

    const/4 v9, 0x4

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lo/NL;->d(Lo/P2;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v9, 0x5

    :goto_0
    const/4 v9, 0x0

    move v1, v9

    .line 24
    :goto_1
    :try_start_1
    const/4 v9, 0x6

    invoke-interface {v0}, Lo/NL;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_2

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    if-nez v1, :cond_1

    const/4 v9, 0x5

    .line 31
    move-object v1, v0

    .line 32
    :cond_1
    const/4 v9, 0x3

    :goto_2
    const/4 v9, 0x1

    move v0, v9

    .line 33
    iput-boolean v0, v7, Lo/jG;->default:Z

    const/4 v9, 0x5

    .line 35
    if-nez v1, :cond_2

    const/4 v9, 0x2

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const/4 v9, 0x5

    throw v1

    const/4 v9, 0x6

    .line 39
    :cond_3
    const/4 v9, 0x7

    :goto_3
    return-void
.end method

.method public final d(Lo/P2;J)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "source"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    iget-boolean v0, v1, Lo/jG;->default:Z

    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 10
    iget-object v0, v1, Lo/jG;->abstract:Lo/P2;

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lo/P2;->d(Lo/P2;J)V

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v1}, Lo/jG;->else()Lo/V2;

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    .line 21
    const-string v4, "closed"

    move-object p2, v4

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 26
    throw p1

    const/4 v3, 0x2
.end method

.method public final else()Lo/V2;
    .locals 10

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Lo/jG;->default:Z

    const/4 v9, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v8, 0x1

    .line 5
    iget-object v0, v6, Lo/jG;->abstract:Lo/P2;

    const/4 v8, 0x5

    .line 7
    invoke-virtual {v0}, Lo/P2;->default()J

    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    const/4 v8, 0x1

    .line 13
    cmp-long v5, v1, v3

    const/4 v9, 0x1

    .line 15
    if-lez v5, :cond_0

    const/4 v9, 0x7

    .line 17
    iget-object v3, v6, Lo/jG;->else:Lo/NL;

    const/4 v9, 0x4

    .line 19
    invoke-interface {v3, v0, v1, v2}, Lo/NL;->d(Lo/P2;J)V

    const/4 v9, 0x5

    .line 22
    :cond_0
    const/4 v9, 0x3

    return-object v6

    .line 23
    :cond_1
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    .line 25
    const-string v9, "closed"

    move-object v1, v9

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 30
    throw v0

    const/4 v9, 0x6
.end method

.method public final flush()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Lo/jG;->default:Z

    const/4 v9, 0x3

    .line 3
    if-nez v0, :cond_1

    const/4 v10, 0x1

    .line 5
    iget-object v0, v7, Lo/jG;->abstract:Lo/P2;

    const/4 v10, 0x3

    .line 7
    iget-wide v1, v0, Lo/P2;->abstract:J

    const/4 v9, 0x1

    .line 9
    const-wide/16 v3, 0x0

    const/4 v10, 0x7

    .line 11
    iget-object v5, v7, Lo/jG;->else:Lo/NL;

    const/4 v9, 0x7

    .line 13
    cmp-long v6, v1, v3

    const/4 v9, 0x1

    .line 15
    if-lez v6, :cond_0

    const/4 v10, 0x4

    .line 17
    invoke-interface {v5, v0, v1, v2}, Lo/NL;->d(Lo/P2;J)V

    const/4 v10, 0x7

    .line 20
    :cond_0
    const/4 v9, 0x3

    invoke-interface {v5}, Lo/NL;->flush()V

    const/4 v9, 0x2

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v9, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    .line 26
    const-string v10, "closed"

    move-object v1, v10

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 31
    throw v0

    const/4 v9, 0x2
.end method

.method public final i(J)Lo/V2;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/jG;->default:Z

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iget-object v0, v1, Lo/jG;->abstract:Lo/P2;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0, p1, p2}, Lo/P2;->native(J)V

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v1}, Lo/jG;->else()Lo/V2;

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    .line 16
    const-string v3, "closed"

    move-object p2, v3

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 21
    throw p1

    const/4 v3, 0x2
.end method

.method public final instanceof()Lo/P2;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/jG;->abstract:Lo/P2;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public final isOpen()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/jG;->default:Z

    const/4 v3, 0x7

    .line 3
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    .line 5
    return v0
.end method

.method public final o(Lo/s3;)Lo/V2;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "byteString"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 6
    iget-boolean v0, v1, Lo/jG;->default:Z

    const/4 v4, 0x2

    .line 8
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 10
    iget-object v0, v1, Lo/jG;->abstract:Lo/P2;

    const/4 v3, 0x5

    .line 12
    invoke-virtual {v0, p1}, Lo/P2;->class(Lo/s3;)V

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v1}, Lo/jG;->else()Lo/V2;

    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    .line 21
    const-string v3, "closed"

    move-object v0, v3

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 26
    throw p1

    const/4 v4, 0x7
.end method

.method public final package()Lo/eP;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/jG;->else:Lo/NL;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Lo/NL;->package()Lo/eP;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3
    const-string v4, "buffer("

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    iget-object v1, v2, Lo/jG;->else:Lo/NL;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v4, 0x29

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 4

    move-object v1, p0

    const-string v3, "source"

    move-object v0, v3

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 1
    iget-boolean v0, v1, Lo/jG;->default:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 2
    iget-object v0, v1, Lo/jG;->abstract:Lo/P2;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lo/P2;->write(Ljava/nio/ByteBuffer;)I

    move-result v3

    move p1, v3

    .line 4
    invoke-virtual {v1}, Lo/jG;->else()Lo/V2;

    return p1

    .line 5
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string v3, "closed"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x3
.end method

.method public final write([B)Lo/V2;
    .locals 7

    move-object v3, p0

    const-string v5, "source"

    move-object v0, v5

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 6
    iget-boolean v0, v3, Lo/jG;->default:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 7
    array-length v1, p1

    const/4 v6, 0x4

    iget-object v2, v3, Lo/jG;->abstract:Lo/P2;

    const/4 v5, 0x5

    invoke-virtual {v2, p1, v0, v1}, Lo/P2;->write([BII)V

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v3}, Lo/jG;->else()Lo/V2;

    return-object v3

    .line 9
    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v5, "closed"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v6, 0x7
.end method

.method public final writeByte(I)Lo/V2;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/jG;->default:Z

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object v0, v1, Lo/jG;->abstract:Lo/P2;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0, p1}, Lo/P2;->import(I)V

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1}, Lo/jG;->else()Lo/V2;

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 16
    const-string v4, "closed"

    move-object v0, v4

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 21
    throw p1

    const/4 v4, 0x5
.end method

.method public final writeInt(I)Lo/V2;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/jG;->default:Z

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-object v0, v1, Lo/jG;->abstract:Lo/P2;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0, p1}, Lo/P2;->new(I)V

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v1}, Lo/jG;->else()Lo/V2;

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 16
    const-string v3, "closed"

    move-object v0, v3

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 21
    throw p1

    const/4 v4, 0x4
.end method

.method public final writeShort(I)Lo/V2;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/jG;->default:Z

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v0, v1, Lo/jG;->abstract:Lo/P2;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0, p1}, Lo/P2;->switch(I)V

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v1}, Lo/jG;->else()Lo/V2;

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    .line 16
    const-string v4, "closed"

    move-object v0, v4

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 21
    throw p1

    const/4 v3, 0x3
.end method
