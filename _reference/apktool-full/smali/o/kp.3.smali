.class public final Lo/kp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final throw:Ljava/util/logging/Logger;


# instance fields
.field public final abstract:Lo/P2;

.field public default:I

.field public final else:Lo/V2;

.field public instanceof:Z

.field public final volatile:Lo/zo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lo/Oo;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lo/kp;->throw:Ljava/util/logging/Logger;

    const/4 v2, 0x5

    .line 13
    return-void
.end method

.method public constructor <init>(Lo/jG;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "sink"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object p1, v1, Lo/kp;->else:Lo/V2;

    const/4 v3, 0x1

    .line 11
    new-instance p1, Lo/P2;

    const/4 v3, 0x3

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 16
    iput-object p1, v1, Lo/kp;->abstract:Lo/P2;

    const/4 v3, 0x3

    .line 18
    const/16 v3, 0x4000

    move v0, v3

    .line 20
    iput v0, v1, Lo/kp;->default:I

    const/4 v3, 0x6

    .line 22
    new-instance v0, Lo/zo;

    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, p1}, Lo/zo;-><init>(Lo/P2;)V

    const/4 v3, 0x7

    .line 27
    iput-object v0, v1, Lo/kp;->volatile:Lo/zo;

    const/4 v3, 0x3

    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized abstract(ZILo/P2;I)V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x6

    iget-boolean v0, v2, Lo/kp;->instanceof:Z

    const/4 v5, 0x1

    .line 4
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-virtual {v2, p2, p4, v0, p1}, Lo/kp;->default(IIII)V

    const/4 v5, 0x6

    .line 10
    if-lez p4, :cond_0

    const/4 v5, 0x6

    .line 12
    iget-object p1, v2, Lo/kp;->else:Lo/V2;

    const/4 v5, 0x1

    .line 14
    invoke-static {p3}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 17
    int-to-long v0, p4

    const/4 v5, 0x1

    .line 18
    invoke-interface {p1, p3, v0, v1}, Lo/NL;->d(Lo/P2;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    const/4 v5, 0x1

    monitor-exit v2

    const/4 v4, 0x5

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v4, 0x1

    :try_start_1
    const/4 v4, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x4

    .line 25
    const-string v4, "closed"

    move-object p2, v4

    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 30
    throw p1

    const/4 v5, 0x5

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    const/4 v4, 0x7
.end method

.method public final declared-synchronized break(Lo/XK;)V
    .locals 9

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v8, 0x7

    const-string v8, "settings"

    move-object v0, v8

    .line 4
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 7
    iget-boolean v0, v6, Lo/kp;->instanceof:Z

    const/4 v8, 0x6

    .line 9
    if-nez v0, :cond_5

    const/4 v8, 0x1

    .line 11
    iget v0, p1, Lo/XK;->else:I

    const/4 v8, 0x3

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 16
    move-result v8

    move v0, v8

    .line 17
    mul-int/lit8 v0, v0, 0x6

    const/4 v8, 0x1

    .line 19
    const/4 v8, 0x4

    move v1, v8

    .line 20
    const/4 v8, 0x0

    move v2, v8

    .line 21
    invoke-virtual {v6, v2, v0, v1, v2}, Lo/kp;->default(IIII)V

    const/4 v8, 0x3

    .line 24
    const/4 v8, 0x0

    move v0, v8

    .line 25
    :goto_0
    const/16 v8, 0xa

    move v3, v8

    .line 27
    if-ge v0, v3, :cond_4

    const/4 v8, 0x1

    .line 29
    const/4 v8, 0x1

    move v3, v8

    .line 30
    shl-int v4, v3, v0

    const/4 v8, 0x7

    .line 32
    iget v5, p1, Lo/XK;->else:I

    const/4 v8, 0x7

    .line 34
    and-int/2addr v4, v5

    const/4 v8, 0x6

    .line 35
    if-eqz v4, :cond_0

    const/4 v8, 0x7

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v3, v8

    .line 39
    :goto_1
    if-eqz v3, :cond_3

    const/4 v8, 0x3

    .line 41
    if-eq v0, v1, :cond_2

    const/4 v8, 0x2

    .line 43
    const/4 v8, 0x7

    move v3, v8

    .line 44
    if-eq v0, v3, :cond_1

    const/4 v8, 0x3

    .line 46
    move v3, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v8, 0x4

    const/4 v8, 0x4

    move v3, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v8, 0x4

    const/4 v8, 0x3

    move v3, v8

    .line 51
    :goto_2
    iget-object v4, v6, Lo/kp;->else:Lo/V2;

    const/4 v8, 0x4

    .line 53
    invoke-interface {v4, v3}, Lo/V2;->writeShort(I)Lo/V2;

    .line 56
    iget-object v3, v6, Lo/kp;->else:Lo/V2;

    const/4 v8, 0x6

    .line 58
    iget-object v4, p1, Lo/XK;->abstract:[I

    const/4 v8, 0x3

    .line 60
    aget v4, v4, v0

    const/4 v8, 0x7

    .line 62
    invoke-interface {v3, v4}, Lo/V2;->writeInt(I)Lo/V2;

    .line 65
    goto :goto_3

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    const/4 v8, 0x4

    :goto_3
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x3

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v8, 0x1

    iget-object p1, v6, Lo/kp;->else:Lo/V2;

    const/4 v8, 0x5

    .line 73
    invoke-interface {p1}, Lo/V2;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v6

    const/4 v8, 0x4

    .line 77
    return-void

    .line 78
    :cond_5
    const/4 v8, 0x6

    :try_start_1
    const/4 v8, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v8, 0x3

    .line 80
    const-string v8, "closed"

    move-object v0, v8

    .line 82
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 85
    throw p1

    const/4 v8, 0x2

    .line 86
    :goto_4
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1

    const/4 v8, 0x7
.end method

.method public final declared-synchronized case(IIZ)V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x3

    iget-boolean v0, v3, Lo/kp;->instanceof:Z

    const/4 v5, 0x6

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 6
    const/16 v5, 0x8

    move v0, v5

    .line 8
    const/4 v6, 0x6

    move v1, v6

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    invoke-virtual {v3, v2, v0, v1, p3}, Lo/kp;->default(IIII)V

    const/4 v5, 0x6

    .line 13
    iget-object p3, v3, Lo/kp;->else:Lo/V2;

    const/4 v5, 0x4

    .line 15
    invoke-interface {p3, p1}, Lo/V2;->writeInt(I)Lo/V2;

    .line 18
    iget-object p1, v3, Lo/kp;->else:Lo/V2;

    const/4 v6, 0x7

    .line 20
    invoke-interface {p1, p2}, Lo/V2;->writeInt(I)Lo/V2;

    .line 23
    iget-object p1, v3, Lo/kp;->else:Lo/V2;

    const/4 v6, 0x4

    .line 25
    invoke-interface {p1}, Lo/V2;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v3

    const/4 v5, 0x3

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x3

    :try_start_1
    const/4 v5, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x2

    .line 34
    const-string v6, "closed"

    move-object p2, v6

    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 39
    throw p1

    const/4 v6, 0x2

    .line 40
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    const/4 v5, 0x6
.end method

.method public final declared-synchronized close()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v3, 0x1

    move v0, v3

    .line 3
    :try_start_0
    const/4 v3, 0x6

    iput-boolean v0, v1, Lo/kp;->instanceof:Z

    const/4 v3, 0x7

    .line 5
    iget-object v0, v1, Lo/kp;->else:Lo/V2;

    const/4 v3, 0x6

    .line 7
    invoke-interface {v0}, Lo/NL;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    const/4 v4, 0x4

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    const/4 v4, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    const/4 v3, 0x1
.end method

.method public final declared-synchronized continue(ZILjava/util/ArrayList;)V
    .locals 12

    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    const/4 v11, 0x7

    iget-boolean v0, v8, Lo/kp;->instanceof:Z

    const/4 v11, 0x7

    .line 4
    if-nez v0, :cond_4

    const/4 v10, 0x2

    .line 6
    iget-object v0, v8, Lo/kp;->volatile:Lo/zo;

    const/4 v11, 0x7

    .line 8
    invoke-virtual {v0, p3}, Lo/zo;->instanceof(Ljava/util/ArrayList;)V

    const/4 v10, 0x1

    .line 11
    iget-object p3, v8, Lo/kp;->abstract:Lo/P2;

    const/4 v11, 0x2

    .line 13
    iget-wide v0, p3, Lo/P2;->abstract:J

    const/4 v11, 0x6

    .line 15
    iget p3, v8, Lo/kp;->default:I

    const/4 v11, 0x1

    .line 17
    int-to-long v2, p3

    const/4 v11, 0x1

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v2

    .line 22
    const/4 v10, 0x0

    move p3, v10

    .line 23
    const/4 v11, 0x4

    move v4, v11

    .line 24
    cmp-long v5, v0, v2

    const/4 v11, 0x7

    .line 26
    if-nez v5, :cond_0

    const/4 v11, 0x5

    .line 28
    const/4 v11, 0x4

    move v6, v11

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v11, 0x2

    const/4 v11, 0x0

    move v6, v11

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    const/4 v11, 0x4

    .line 33
    or-int/lit8 v6, v6, 0x1

    const/4 v11, 0x5

    .line 35
    :cond_1
    const/4 v10, 0x6

    long-to-int p1, v2

    const/4 v11, 0x7

    .line 36
    const/4 v11, 0x1

    move v7, v11

    .line 37
    invoke-virtual {v8, p2, p1, v7, v6}, Lo/kp;->default(IIII)V

    const/4 v10, 0x3

    .line 40
    iget-object p1, v8, Lo/kp;->else:Lo/V2;

    const/4 v11, 0x3

    .line 42
    iget-object v6, v8, Lo/kp;->abstract:Lo/P2;

    const/4 v11, 0x6

    .line 44
    invoke-interface {p1, v6, v2, v3}, Lo/NL;->d(Lo/P2;J)V

    const/4 v11, 0x4

    .line 47
    if-lez v5, :cond_3

    const/4 v11, 0x1

    .line 49
    sub-long/2addr v0, v2

    const/4 v10, 0x4

    .line 50
    :goto_1
    const-wide/16 v2, 0x0

    const/4 v11, 0x7

    .line 52
    cmp-long p1, v0, v2

    const/4 v10, 0x6

    .line 54
    if-lez p1, :cond_3

    const/4 v11, 0x7

    .line 56
    iget p1, v8, Lo/kp;->default:I

    const/4 v11, 0x4

    .line 58
    int-to-long v5, p1

    const/4 v10, 0x7

    .line 59
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 62
    move-result-wide v5

    .line 63
    sub-long/2addr v0, v5

    const/4 v11, 0x7

    .line 64
    long-to-int p1, v5

    const/4 v11, 0x1

    .line 65
    cmp-long v7, v0, v2

    const/4 v10, 0x5

    .line 67
    if-nez v7, :cond_2

    const/4 v10, 0x7

    .line 69
    const/4 v10, 0x4

    move v2, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v10, 0x2

    const/4 v10, 0x0

    move v2, v10

    .line 72
    :goto_2
    const/16 v10, 0x9

    move v3, v10

    .line 74
    invoke-virtual {v8, p2, p1, v3, v2}, Lo/kp;->default(IIII)V

    const/4 v10, 0x6

    .line 77
    iget-object p1, v8, Lo/kp;->else:Lo/V2;

    const/4 v10, 0x7

    .line 79
    iget-object v2, v8, Lo/kp;->abstract:Lo/P2;

    const/4 v11, 0x5

    .line 81
    invoke-interface {p1, v2, v5, v6}, Lo/NL;->d(Lo/P2;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v10, 0x4

    monitor-exit v8

    const/4 v11, 0x7

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v11, 0x7

    :try_start_1
    const/4 v11, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x2

    .line 91
    const-string v10, "closed"

    move-object p2, v10

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 96
    throw p1

    const/4 v10, 0x2

    .line 97
    :goto_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1

    const/4 v10, 0x5
.end method

.method public final default(IIII)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x5

    .line 3
    sget-object v1, Lo/kp;->throw:Ljava/util/logging/Logger;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Lo/Oo;->else(ZIIII)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 19
    :cond_0
    const/4 v4, 0x6

    iget v0, v2, Lo/kp;->default:I

    const/4 v4, 0x6

    .line 21
    if-gt p2, v0, :cond_2

    const/4 v4, 0x1

    .line 23
    const/high16 v4, -0x80000000

    move v0, v4

    .line 25
    and-int/2addr v0, p1

    const/4 v4, 0x2

    .line 26
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 28
    sget-object v0, Lo/oR;->else:[B

    const/4 v4, 0x2

    .line 30
    const-string v4, "<this>"

    move-object v0, v4

    .line 32
    iget-object v1, v2, Lo/kp;->else:Lo/V2;

    const/4 v4, 0x2

    .line 34
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 37
    ushr-int/lit8 v0, p2, 0x10

    const/4 v4, 0x2

    .line 39
    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x4

    .line 41
    invoke-interface {v1, v0}, Lo/V2;->writeByte(I)Lo/V2;

    .line 44
    ushr-int/lit8 v0, p2, 0x8

    const/4 v4, 0x6

    .line 46
    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x5

    .line 48
    invoke-interface {v1, v0}, Lo/V2;->writeByte(I)Lo/V2;

    .line 51
    and-int/lit16 p2, p2, 0xff

    const/4 v4, 0x4

    .line 53
    invoke-interface {v1, p2}, Lo/V2;->writeByte(I)Lo/V2;

    .line 56
    and-int/lit16 p2, p3, 0xff

    const/4 v4, 0x4

    .line 58
    invoke-interface {v1, p2}, Lo/V2;->writeByte(I)Lo/V2;

    .line 61
    and-int/lit16 p2, p4, 0xff

    const/4 v4, 0x5

    .line 63
    invoke-interface {v1, p2}, Lo/V2;->writeByte(I)Lo/V2;

    .line 66
    const p2, 0x7fffffff

    const/4 v4, 0x5

    .line 69
    and-int/2addr p1, p2

    const/4 v4, 0x2

    .line 70
    invoke-interface {v1, p1}, Lo/V2;->writeInt(I)Lo/V2;

    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v4, 0x1

    const-string v4, "reserved bit set: "

    move-object p2, v4

    .line 76
    invoke-static {p2, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    move-result-object v4

    move-object p1, v4

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v4

    move-object p1, v4

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 89
    throw p2

    const/4 v4, 0x7

    .line 90
    :cond_2
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 92
    const-string v4, "FRAME_SIZE_ERROR length > "

    move-object p3, v4

    .line 94
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 97
    iget p3, v2, Lo/kp;->default:I

    const/4 v4, 0x4

    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v4, ": "

    move-object p3, v4

    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v4

    move-object p1, v4

    .line 114
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v4

    move-object p1, v4

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 123
    throw p2

    const/4 v4, 0x4
.end method

.method public final declared-synchronized else(Lo/XK;)V
    .locals 8

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v7, 0x6

    const-string v7, "peerSettings"

    move-object v0, v7

    .line 4
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 7
    iget-boolean v0, v5, Lo/kp;->instanceof:Z

    const/4 v7, 0x6

    .line 9
    if-nez v0, :cond_7

    const/4 v7, 0x3

    .line 11
    iget v0, v5, Lo/kp;->default:I

    const/4 v7, 0x1

    .line 13
    iget v1, p1, Lo/XK;->else:I

    const/4 v7, 0x6

    .line 15
    and-int/lit8 v2, v1, 0x20

    const/4 v7, 0x1

    .line 17
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 19
    iget-object v0, p1, Lo/XK;->abstract:[I

    const/4 v7, 0x3

    .line 21
    const/4 v7, 0x5

    move v2, v7

    .line 22
    aget v0, v0, v2

    const/4 v7, 0x7

    .line 24
    :cond_0
    const/4 v7, 0x4

    iput v0, v5, Lo/kp;->default:I

    const/4 v7, 0x7

    .line 26
    and-int/lit8 v0, v1, 0x2

    const/4 v7, 0x7

    .line 28
    const/4 v7, -0x1

    move v2, v7

    .line 29
    const/4 v7, 0x1

    move v3, v7

    .line 30
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 32
    iget-object v0, p1, Lo/XK;->abstract:[I

    const/4 v7, 0x4

    .line 34
    aget v0, v0, v3

    const/4 v7, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x2

    const/4 v7, -0x1

    move v0, v7

    .line 38
    :goto_0
    const/4 v7, 0x0

    move v4, v7

    .line 39
    if-eq v0, v2, :cond_6

    const/4 v7, 0x3

    .line 41
    iget-object v0, v5, Lo/kp;->volatile:Lo/zo;

    const/4 v7, 0x2

    .line 43
    and-int/lit8 v1, v1, 0x2

    const/4 v7, 0x3

    .line 45
    if-eqz v1, :cond_2

    const/4 v7, 0x7

    .line 47
    iget-object p1, p1, Lo/XK;->abstract:[I

    const/4 v7, 0x1

    .line 49
    aget v2, p1, v3

    const/4 v7, 0x5

    .line 51
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/16 v7, 0x4000

    move p1, v7

    .line 56
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v7

    move p1, v7

    .line 60
    iget v1, v0, Lo/zo;->instanceof:I

    const/4 v7, 0x6

    .line 62
    if-ne v1, p1, :cond_3

    const/4 v7, 0x2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v7, 0x5

    if-ge p1, v1, :cond_4

    const/4 v7, 0x2

    .line 67
    iget v1, v0, Lo/zo;->abstract:I

    const/4 v7, 0x6

    .line 69
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v7

    move v1, v7

    .line 73
    iput v1, v0, Lo/zo;->abstract:I

    const/4 v7, 0x5

    .line 75
    :cond_4
    const/4 v7, 0x1

    iput-boolean v3, v0, Lo/zo;->default:Z

    const/4 v7, 0x4

    .line 77
    iput p1, v0, Lo/zo;->instanceof:I

    const/4 v7, 0x7

    .line 79
    iget v1, v0, Lo/zo;->case:I

    const/4 v7, 0x1

    .line 81
    if-ge p1, v1, :cond_6

    const/4 v7, 0x1

    .line 83
    if-nez p1, :cond_5

    const/4 v7, 0x6

    .line 85
    iget-object p1, v0, Lo/zo;->package:[Lo/mo;

    const/4 v7, 0x4

    .line 87
    array-length v1, p1

    const/4 v7, 0x7

    .line 88
    invoke-static {v4, v1, p1}, Lo/T0;->import(II[Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 91
    iget-object p1, v0, Lo/zo;->package:[Lo/mo;

    const/4 v7, 0x4

    .line 93
    array-length p1, p1

    const/4 v7, 0x2

    .line 94
    sub-int/2addr p1, v3

    const/4 v7, 0x7

    .line 95
    iput p1, v0, Lo/zo;->protected:I

    const/4 v7, 0x4

    .line 97
    iput v4, v0, Lo/zo;->continue:I

    const/4 v7, 0x2

    .line 99
    iput v4, v0, Lo/zo;->case:I

    const/4 v7, 0x6

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v7, 0x4

    sub-int/2addr v1, p1

    const/4 v7, 0x1

    .line 103
    invoke-virtual {v0, v1}, Lo/zo;->else(I)V

    const/4 v7, 0x6

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/4 v7, 0x6

    :goto_1
    const/4 v7, 0x4

    move p1, v7

    .line 110
    invoke-virtual {v5, v4, v4, p1, v3}, Lo/kp;->default(IIII)V

    const/4 v7, 0x4

    .line 113
    iget-object p1, v5, Lo/kp;->else:Lo/V2;

    const/4 v7, 0x6

    .line 115
    invoke-interface {p1}, Lo/V2;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v5

    const/4 v7, 0x5

    .line 119
    return-void

    .line 120
    :cond_7
    const/4 v7, 0x6

    :try_start_1
    const/4 v7, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x6

    .line 122
    const-string v7, "closed"

    move-object v0, v7

    .line 124
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 127
    throw p1

    const/4 v7, 0x6

    .line 128
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1

    const/4 v7, 0x7
.end method

.method public final declared-synchronized flush()V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x2

    iget-boolean v0, v2, Lo/kp;->instanceof:Z

    const/4 v5, 0x6

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 6
    iget-object v0, v2, Lo/kp;->else:Lo/V2;

    const/4 v5, 0x6

    .line 8
    invoke-interface {v0}, Lo/V2;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v2

    const/4 v4, 0x7

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x2

    :try_start_1
    const/4 v4, 0x7

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x1

    .line 17
    const-string v4, "closed"

    move-object v1, v4

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 22
    throw v0

    const/4 v4, 0x4

    .line 23
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    const/4 v4, 0x6
.end method

.method public final declared-synchronized goto(ILo/Eh;)V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v6, 0x1

    const-string v5, "errorCode"

    move-object v0, v5

    .line 4
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 7
    iget-boolean v0, v3, Lo/kp;->instanceof:Z

    const/4 v5, 0x3

    .line 9
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 11
    invoke-virtual {p2}, Lo/Eh;->getHttpCode()I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    const/4 v6, -0x1

    move v1, v6

    .line 16
    if-eq v0, v1, :cond_0

    const/4 v6, 0x3

    .line 18
    const/4 v5, 0x3

    move v0, v5

    .line 19
    const/4 v5, 0x0

    move v1, v5

    .line 20
    const/4 v5, 0x4

    move v2, v5

    .line 21
    invoke-virtual {v3, p1, v2, v0, v1}, Lo/kp;->default(IIII)V

    const/4 v5, 0x2

    .line 24
    iget-object p1, v3, Lo/kp;->else:Lo/V2;

    const/4 v6, 0x1

    .line 26
    invoke-virtual {p2}, Lo/Eh;->getHttpCode()I

    .line 29
    move-result v5

    move p2, v5

    .line 30
    invoke-interface {p1, p2}, Lo/V2;->writeInt(I)Lo/V2;

    .line 33
    iget-object p1, v3, Lo/kp;->else:Lo/V2;

    const/4 v5, 0x2

    .line 35
    invoke-interface {p1}, Lo/V2;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v3

    const/4 v6, 0x2

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x6

    :try_start_1
    const/4 v6, 0x4

    const-string v5, "Failed requirement."

    move-object p1, v5

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 49
    throw p2

    const/4 v6, 0x3

    .line 50
    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x3

    .line 52
    const-string v5, "closed"

    move-object p2, v5

    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 57
    throw p1

    const/4 v5, 0x3

    .line 58
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    const/4 v5, 0x3
.end method

.method public final declared-synchronized protected(ILo/Eh;[B)V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v6, 0x7

    const-string v6, "errorCode"

    move-object v0, v6

    .line 4
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 7
    iget-boolean v0, v3, Lo/kp;->instanceof:Z

    const/4 v5, 0x7

    .line 9
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 11
    invoke-virtual {p2}, Lo/Eh;->getHttpCode()I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    const/4 v5, -0x1

    move v1, v5

    .line 16
    if-eq v0, v1, :cond_1

    const/4 v6, 0x2

    .line 18
    array-length v0, p3

    const/4 v6, 0x3

    .line 19
    add-int/lit8 v0, v0, 0x8

    const/4 v5, 0x5

    .line 21
    const/4 v5, 0x7

    move v1, v5

    .line 22
    const/4 v6, 0x0

    move v2, v6

    .line 23
    invoke-virtual {v3, v2, v0, v1, v2}, Lo/kp;->default(IIII)V

    const/4 v6, 0x7

    .line 26
    iget-object v0, v3, Lo/kp;->else:Lo/V2;

    const/4 v6, 0x4

    .line 28
    invoke-interface {v0, p1}, Lo/V2;->writeInt(I)Lo/V2;

    .line 31
    iget-object p1, v3, Lo/kp;->else:Lo/V2;

    const/4 v5, 0x3

    .line 33
    invoke-virtual {p2}, Lo/Eh;->getHttpCode()I

    .line 36
    move-result v6

    move p2, v6

    .line 37
    invoke-interface {p1, p2}, Lo/V2;->writeInt(I)Lo/V2;

    .line 40
    array-length p1, p3

    const/4 v5, 0x6

    .line 41
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x1

    iget-object p1, v3, Lo/kp;->else:Lo/V2;

    const/4 v6, 0x3

    .line 46
    invoke-interface {p1, p3}, Lo/V2;->write([B)Lo/V2;

    .line 49
    :goto_0
    iget-object p1, v3, Lo/kp;->else:Lo/V2;

    const/4 v6, 0x4

    .line 51
    invoke-interface {p1}, Lo/V2;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v3

    const/4 v6, 0x3

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v5, 0x4

    :try_start_1
    const/4 v5, 0x5

    const-string v5, "errorCode.httpCode == -1"

    move-object p1, v5

    .line 60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 65
    throw p2

    const/4 v6, 0x4

    .line 66
    :cond_2
    const/4 v5, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x7

    .line 68
    const-string v5, "closed"

    move-object p2, v5

    .line 70
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 73
    throw p1

    const/4 v5, 0x6

    .line 74
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1

    const/4 v5, 0x2
.end method

.method public final declared-synchronized throws(JI)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    move-object v0, v6

    .line 3
    monitor-enter v4

    .line 4
    :try_start_0
    const/4 v6, 0x4

    iget-boolean v1, v4, Lo/kp;->instanceof:Z

    const/4 v6, 0x3

    .line 6
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 8
    const-wide/16 v1, 0x0

    const/4 v6, 0x6

    .line 10
    cmp-long v3, p1, v1

    const/4 v6, 0x2

    .line 12
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    .line 14
    const-wide/32 v1, 0x7fffffff

    const/4 v6, 0x4

    .line 17
    cmp-long v3, p1, v1

    const/4 v6, 0x7

    .line 19
    if-gtz v3, :cond_0

    const/4 v6, 0x4

    .line 21
    const/16 v6, 0x8

    move v0, v6

    .line 23
    const/4 v6, 0x0

    move v1, v6

    .line 24
    const/4 v6, 0x4

    move v2, v6

    .line 25
    invoke-virtual {v4, p3, v2, v0, v1}, Lo/kp;->default(IIII)V

    const/4 v6, 0x2

    .line 28
    iget-object p3, v4, Lo/kp;->else:Lo/V2;

    const/4 v6, 0x6

    .line 30
    long-to-int p2, p1

    const/4 v6, 0x3

    .line 31
    invoke-interface {p3, p2}, Lo/V2;->writeInt(I)Lo/V2;

    .line 34
    iget-object p1, v4, Lo/kp;->else:Lo/V2;

    const/4 v6, 0x2

    .line 36
    invoke-interface {p1}, Lo/V2;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v4

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
    const/4 v6, 0x5

    :try_start_1
    const/4 v6, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 45
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 48
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object p1, v6

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 64
    throw p2

    const/4 v6, 0x2

    .line 65
    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x5

    .line 67
    const-string v6, "closed"

    move-object p2, v6

    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 72
    throw p1

    const/4 v6, 0x3

    .line 73
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    const/4 v6, 0x3
.end method
