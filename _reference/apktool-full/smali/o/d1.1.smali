.class public final Lo/d1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic abstract:Lo/f1;

.field public final else:Lo/No;


# direct methods
.method public constructor <init>(Lo/f1;Lo/No;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/d1;->abstract:Lo/f1;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lo/d1;->else:Lo/No;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/d1;->else:Lo/No;

    const/4 v7, 0x1

    .line 3
    const-string v7, ">> CONNECTION "

    move-object v1, v7

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v7, 0x5

    iget-boolean v2, v0, Lo/No;->volatile:Z

    const/4 v7, 0x5

    .line 8
    if-nez v2, :cond_1

    const/4 v7, 0x2

    .line 10
    sget-object v2, Lo/Po;->else:Ljava/util/logging/Logger;

    const/4 v7, 0x6

    .line 12
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v7, 0x2

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    move-result v7

    move v3, v7

    .line 18
    if-eqz v3, :cond_0

    const/4 v7, 0x6

    .line 20
    sget-object v3, Lo/Po;->abstract:Lo/s3;

    const/4 v7, 0x5

    .line 22
    invoke-virtual {v3}, Lo/s3;->goto()Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object v3, v7

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 28
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object v1, v7

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v7, 0x7

    :goto_0
    iget-object v1, v0, Lo/No;->else:Lo/jG;

    const/4 v7, 0x2

    .line 46
    sget-object v2, Lo/Po;->abstract:Lo/s3;

    const/4 v7, 0x5

    .line 48
    invoke-virtual {v2}, Lo/s3;->extends()[B

    .line 51
    move-result-object v7

    move-object v2, v7

    .line 52
    invoke-virtual {v1, v2}, Lo/jG;->write([B)Lo/V2;

    .line 55
    iget-object v1, v0, Lo/No;->else:Lo/jG;

    const/4 v7, 0x1

    .line 57
    invoke-virtual {v1}, Lo/jG;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v0

    const/4 v7, 0x2

    .line 61
    return-void

    .line 62
    :cond_1
    const/4 v7, 0x5

    :try_start_1
    const/4 v7, 0x7

    new-instance v1, Ljava/io/IOException;

    const/4 v7, 0x6

    .line 64
    const-string v7, "closed"

    move-object v2, v7

    .line 66
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 69
    throw v1

    const/4 v7, 0x2

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v1

    const/4 v7, 0x4
.end method

.method public final case(Lo/Nul;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/d1;->else:Lo/No;

    const/4 v7, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x4

    iget-boolean v1, v0, Lo/No;->volatile:Z

    const/4 v7, 0x4

    .line 6
    if-nez v1, :cond_4

    const/4 v7, 0x4

    .line 8
    iget v1, p1, Lo/Nul;->else:I

    const/4 v7, 0x3

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    move-result v7

    move v1, v7

    .line 14
    mul-int/lit8 v1, v1, 0x6

    const/4 v7, 0x1

    .line 16
    const/4 v7, 0x0

    move v2, v7

    .line 17
    const/4 v7, 0x4

    move v3, v7

    .line 18
    invoke-virtual {v0, v2, v1, v3, v2}, Lo/No;->else(IIBB)V

    const/4 v7, 0x2

    .line 21
    :goto_0
    const/16 v7, 0xa

    move v1, v7

    .line 23
    if-ge v2, v1, :cond_3

    const/4 v7, 0x7

    .line 25
    invoke-virtual {p1, v2}, Lo/Nul;->abstract(I)Z

    .line 28
    move-result v7

    move v1, v7

    .line 29
    if-nez v1, :cond_0

    const/4 v7, 0x6

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/4 v7, 0x5

    if-ne v2, v3, :cond_1

    const/4 v7, 0x6

    .line 34
    const/4 v7, 0x3

    move v1, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x7

    move v1, v7

    .line 37
    if-ne v2, v1, :cond_2

    const/4 v7, 0x2

    .line 39
    const/4 v7, 0x4

    move v1, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v7, 0x6

    move v1, v2

    .line 42
    :goto_1
    iget-object v4, v0, Lo/No;->else:Lo/jG;

    const/4 v7, 0x4

    .line 44
    invoke-virtual {v4, v1}, Lo/jG;->writeShort(I)Lo/V2;

    .line 47
    iget-object v1, v0, Lo/No;->else:Lo/jG;

    const/4 v7, 0x6

    .line 49
    iget-object v4, p1, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 51
    check-cast v4, [I

    const/4 v7, 0x3

    .line 53
    aget v4, v4, v2

    const/4 v7, 0x6

    .line 55
    invoke-virtual {v1, v4}, Lo/jG;->writeInt(I)Lo/V2;

    .line 58
    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v7, 0x4

    iget-object p1, v0, Lo/No;->else:Lo/jG;

    const/4 v7, 0x3

    .line 65
    invoke-virtual {p1}, Lo/jG;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v0

    const/4 v7, 0x5

    .line 69
    return-void

    .line 70
    :cond_4
    const/4 v7, 0x3

    :try_start_1
    const/4 v7, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x3

    .line 72
    const-string v7, "closed"

    move-object v1, v7

    .line 74
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 77
    throw p1

    const/4 v7, 0x5

    .line 78
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1

    const/4 v7, 0x4
.end method

.method public final close()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/d1;->else:Lo/No;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lo/No;->close()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final continue(ILo/Fh;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/d1;->abstract:Lo/f1;

    const/4 v6, 0x3

    .line 3
    iget v1, v0, Lo/f1;->c:I

    const/4 v6, 0x2

    .line 5
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 7
    iput v1, v0, Lo/f1;->c:I

    const/4 v6, 0x2

    .line 9
    iget-object v0, v4, Lo/d1;->else:Lo/No;

    const/4 v6, 0x6

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    const/4 v6, 0x1

    iget-boolean v1, v0, Lo/No;->volatile:Z

    const/4 v6, 0x1

    .line 14
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 16
    iget v1, p2, Lo/Fh;->httpCode:I

    const/4 v6, 0x3

    .line 18
    const/4 v6, -0x1

    move v2, v6

    .line 19
    if-eq v1, v2, :cond_0

    const/4 v6, 0x2

    .line 21
    const/4 v6, 0x3

    move v1, v6

    .line 22
    const/4 v6, 0x0

    move v2, v6

    .line 23
    const/4 v6, 0x4

    move v3, v6

    .line 24
    invoke-virtual {v0, p1, v3, v1, v2}, Lo/No;->else(IIBB)V

    const/4 v6, 0x6

    .line 27
    iget-object p1, v0, Lo/No;->else:Lo/jG;

    const/4 v6, 0x3

    .line 29
    iget p2, p2, Lo/Fh;->httpCode:I

    const/4 v6, 0x7

    .line 31
    invoke-virtual {p1, p2}, Lo/jG;->writeInt(I)Lo/V2;

    .line 34
    iget-object p1, v0, Lo/No;->else:Lo/jG;

    const/4 v6, 0x7

    .line 36
    invoke-virtual {p1}, Lo/jG;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    const/4 v6, 0x4

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x1

    :try_start_1
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v6, 0x1

    .line 48
    throw p1

    const/4 v6, 0x6

    .line 49
    :cond_1
    const/4 v6, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x3

    .line 51
    const-string v6, "closed"

    move-object p2, v6

    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 56
    throw p1

    const/4 v6, 0x5

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    const/4 v6, 0x3
.end method

.method public final default(Lo/Fh;[B)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/d1;->else:Lo/No;

    const/4 v6, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x2

    iget-boolean v1, v0, Lo/No;->volatile:Z

    const/4 v7, 0x1

    .line 6
    if-nez v1, :cond_2

    const/4 v6, 0x5

    .line 8
    iget v1, p1, Lo/Fh;->httpCode:I

    const/4 v7, 0x4

    .line 10
    const/4 v6, -0x1

    move v2, v6

    .line 11
    if-eq v1, v2, :cond_1

    const/4 v6, 0x4

    .line 13
    array-length v1, p2

    const/4 v6, 0x5

    .line 14
    add-int/lit8 v1, v1, 0x8

    const/4 v7, 0x6

    .line 16
    const/4 v6, 0x7

    move v2, v6

    .line 17
    const/4 v7, 0x0

    move v3, v7

    .line 18
    invoke-virtual {v0, v3, v1, v2, v3}, Lo/No;->else(IIBB)V

    const/4 v6, 0x2

    .line 21
    iget-object v1, v0, Lo/No;->else:Lo/jG;

    const/4 v6, 0x7

    .line 23
    invoke-virtual {v1, v3}, Lo/jG;->writeInt(I)Lo/V2;

    .line 26
    iget-object v1, v0, Lo/No;->else:Lo/jG;

    const/4 v7, 0x5

    .line 28
    iget p1, p1, Lo/Fh;->httpCode:I

    const/4 v7, 0x5

    .line 30
    invoke-virtual {v1, p1}, Lo/jG;->writeInt(I)Lo/V2;

    .line 33
    array-length p1, p2

    const/4 v6, 0x5

    .line 34
    if-lez p1, :cond_0

    const/4 v7, 0x1

    .line 36
    iget-object p1, v0, Lo/No;->else:Lo/jG;

    const/4 v7, 0x5

    .line 38
    invoke-virtual {p1, p2}, Lo/jG;->write([B)Lo/V2;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v6, 0x2

    :goto_0
    iget-object p1, v0, Lo/No;->else:Lo/jG;

    const/4 v7, 0x6

    .line 46
    invoke-virtual {p1}, Lo/jG;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    const/4 v7, 0x7

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v7, 0x3

    :try_start_1
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    .line 53
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    .line 55
    const-string v6, "errorCode.httpCode == -1"

    move-object p2, v6

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 60
    throw p1

    const/4 v7, 0x5

    .line 61
    :cond_2
    const/4 v6, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x5

    .line 63
    const-string v7, "closed"

    move-object p2, v7

    .line 65
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 68
    throw p1

    const/4 v6, 0x5

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1

    const/4 v6, 0x2
.end method

.method public final else(Lo/Nul;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/d1;->abstract:Lo/f1;

    const/4 v5, 0x4

    .line 3
    iget v1, v0, Lo/f1;->c:I

    const/4 v5, 0x7

    .line 5
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    .line 7
    iput v1, v0, Lo/f1;->c:I

    const/4 v5, 0x4

    .line 9
    iget-object v0, v3, Lo/d1;->else:Lo/No;

    const/4 v5, 0x4

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    const/4 v5, 0x6

    iget-boolean v1, v0, Lo/No;->volatile:Z

    const/4 v5, 0x5

    .line 14
    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 16
    iget v1, v0, Lo/No;->instanceof:I

    const/4 v5, 0x6

    .line 18
    iget v2, p1, Lo/Nul;->else:I

    const/4 v5, 0x1

    .line 20
    and-int/lit8 v2, v2, 0x20

    const/4 v5, 0x6

    .line 22
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 24
    iget-object p1, p1, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 26
    check-cast p1, [I

    const/4 v5, 0x4

    .line 28
    const/4 v5, 0x5

    move v1, v5

    .line 29
    aget v1, p1, v1

    const/4 v5, 0x2

    .line 31
    :cond_0
    const/4 v5, 0x5

    iput v1, v0, Lo/No;->instanceof:I

    const/4 v5, 0x2

    .line 33
    const/4 v5, 0x4

    move p1, v5

    .line 34
    const/4 v5, 0x1

    move v1, v5

    .line 35
    const/4 v5, 0x0

    move v2, v5

    .line 36
    invoke-virtual {v0, v2, v2, p1, v1}, Lo/No;->else(IIBB)V

    const/4 v5, 0x3

    .line 39
    iget-object p1, v0, Lo/No;->else:Lo/jG;

    const/4 v5, 0x1

    .line 41
    invoke-virtual {p1}, Lo/jG;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v0

    const/4 v5, 0x4

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v5, 0x5

    :try_start_1
    const/4 v5, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x6

    .line 50
    const-string v5, "closed"

    move-object v1, v5

    .line 52
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 55
    throw p1

    const/4 v5, 0x7

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    const/4 v5, 0x4
.end method

.method public final flush()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/d1;->else:Lo/No;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x6

    iget-boolean v1, v0, Lo/No;->volatile:Z

    const/4 v5, 0x2

    .line 6
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 8
    iget-object v1, v0, Lo/No;->else:Lo/jG;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v1}, Lo/jG;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    const/4 v5, 0x5

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x3

    :try_start_1
    const/4 v5, 0x5

    new-instance v1, Ljava/io/IOException;

    const/4 v5, 0x1

    .line 19
    const-string v5, "closed"

    move-object v2, v5

    .line 21
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 24
    throw v1

    const/4 v5, 0x1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    const/4 v5, 0x4
.end method

.method public final goto(JI)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/d1;->else:Lo/No;

    const/4 v7, 0x3

    .line 3
    const-string v7, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    move-object v1, v7

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v7, 0x5

    iget-boolean v2, v0, Lo/No;->volatile:Z

    const/4 v7, 0x2

    .line 8
    if-nez v2, :cond_1

    const/4 v7, 0x1

    .line 10
    const-wide/16 v2, 0x0

    const/4 v7, 0x5

    .line 12
    cmp-long v4, p1, v2

    const/4 v7, 0x5

    .line 14
    if-eqz v4, :cond_0

    const/4 v7, 0x3

    .line 16
    const-wide/32 v2, 0x7fffffff

    const/4 v7, 0x4

    .line 19
    cmp-long v4, p1, v2

    const/4 v7, 0x5

    .line 21
    if-gtz v4, :cond_0

    const/4 v7, 0x5

    .line 23
    const/16 v7, 0x8

    move v1, v7

    .line 25
    const/4 v7, 0x0

    move v2, v7

    .line 26
    const/4 v7, 0x4

    move v3, v7

    .line 27
    invoke-virtual {v0, p3, v3, v1, v2}, Lo/No;->else(IIBB)V

    const/4 v7, 0x1

    .line 30
    iget-object p3, v0, Lo/No;->else:Lo/jG;

    const/4 v7, 0x7

    .line 32
    long-to-int p2, p1

    const/4 v7, 0x5

    .line 33
    invoke-virtual {p3, p2}, Lo/jG;->writeInt(I)Lo/V2;

    .line 36
    iget-object p1, v0, Lo/No;->else:Lo/jG;

    const/4 v7, 0x4

    .line 38
    invoke-virtual {p1}, Lo/jG;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    const/4 v7, 0x5

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x5

    :try_start_1
    const/4 v7, 0x5

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    .line 47
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 51
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 54
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v7

    move-object p1, v7

    .line 61
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 64
    throw p3

    const/4 v7, 0x1

    .line 65
    :cond_1
    const/4 v7, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x4

    .line 67
    const-string v7, "closed"

    move-object p2, v7

    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 72
    throw p1

    const/4 v7, 0x6

    .line 73
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    const/4 v7, 0x3
.end method

.method public final protected(IIZ)V
    .locals 8

    move-object v4, p0

    .line 1
    if-eqz p3, :cond_0

    const/4 v6, 0x6

    .line 3
    iget-object v0, v4, Lo/d1;->abstract:Lo/f1;

    const/4 v7, 0x7

    .line 5
    iget v1, v0, Lo/f1;->c:I

    const/4 v7, 0x2

    .line 7
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 9
    iput v1, v0, Lo/f1;->c:I

    const/4 v7, 0x6

    .line 11
    :cond_0
    const/4 v7, 0x4

    iget-object v0, v4, Lo/d1;->else:Lo/No;

    const/4 v6, 0x7

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    const/4 v6, 0x2

    iget-boolean v1, v0, Lo/No;->volatile:Z

    const/4 v6, 0x4

    .line 16
    if-nez v1, :cond_1

    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x6

    move v1, v7

    .line 19
    const/4 v7, 0x0

    move v2, v7

    .line 20
    const/16 v6, 0x8

    move v3, v6

    .line 22
    invoke-virtual {v0, v2, v3, v1, p3}, Lo/No;->else(IIBB)V

    const/4 v7, 0x4

    .line 25
    iget-object p3, v0, Lo/No;->else:Lo/jG;

    const/4 v6, 0x4

    .line 27
    invoke-virtual {p3, p1}, Lo/jG;->writeInt(I)Lo/V2;

    .line 30
    iget-object p1, v0, Lo/No;->else:Lo/jG;

    const/4 v6, 0x2

    .line 32
    invoke-virtual {p1, p2}, Lo/jG;->writeInt(I)Lo/V2;

    .line 35
    iget-object p1, v0, Lo/No;->else:Lo/jG;

    const/4 v7, 0x1

    .line 37
    invoke-virtual {p1}, Lo/jG;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    const/4 v7, 0x5

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v6, 0x6

    :try_start_1
    const/4 v7, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x2

    .line 46
    const-string v7, "closed"

    move-object p2, v7

    .line 48
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 51
    throw p1

    const/4 v7, 0x1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1

    const/4 v6, 0x2
.end method
