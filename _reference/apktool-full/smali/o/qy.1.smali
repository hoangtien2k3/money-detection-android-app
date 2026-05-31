.class public final Lo/qy;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Z

.field public abstract:I

.field public b:Lo/J9;

.field public c:Lo/J9;

.field public d:J

.field public final default:Lo/NM;

.field public e:Z

.field public else:Lo/cOm3;

.field public f:I

.field public finally:I

.field public g:I

.field public h:Z

.field public volatile i:Z

.field public final instanceof:Lo/O;

.field public private:Lo/py;

.field public synchronized:I

.field public throw:[B

.field public volatile:Lo/v8;


# direct methods
.method public constructor <init>(Lo/cOm3;ILo/NM;Lo/O;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/qO;->default:Lo/qO;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 6
    sget-object v1, Lo/py;->HEADER:Lo/py;

    const/4 v5, 0x2

    .line 8
    iput-object v1, v3, Lo/qy;->private:Lo/py;

    const/4 v5, 0x3

    .line 10
    const/4 v5, 0x5

    move v1, v5

    .line 11
    iput v1, v3, Lo/qy;->finally:I

    const/4 v5, 0x6

    .line 13
    new-instance v1, Lo/J9;

    const/4 v5, 0x2

    .line 15
    invoke-direct {v1}, Lo/J9;-><init>()V

    const/4 v5, 0x7

    .line 18
    iput-object v1, v3, Lo/qy;->c:Lo/J9;

    const/4 v5, 0x2

    .line 20
    const/4 v5, 0x0

    move v1, v5

    .line 21
    iput-boolean v1, v3, Lo/qy;->e:Z

    const/4 v5, 0x6

    .line 23
    const/4 v5, -0x1

    move v2, v5

    .line 24
    iput v2, v3, Lo/qy;->f:I

    const/4 v5, 0x1

    .line 26
    iput-boolean v1, v3, Lo/qy;->h:Z

    const/4 v5, 0x4

    .line 28
    iput-boolean v1, v3, Lo/qy;->i:Z

    const/4 v5, 0x2

    .line 30
    iput-object p1, v3, Lo/qy;->else:Lo/cOm3;

    const/4 v5, 0x5

    .line 32
    iput-object v0, v3, Lo/qy;->volatile:Lo/v8;

    const/4 v5, 0x6

    .line 34
    iput p2, v3, Lo/qy;->abstract:I

    const/4 v5, 0x1

    .line 36
    iput-object p3, v3, Lo/qy;->default:Lo/NM;

    const/4 v5, 0x1

    .line 38
    const-string v5, "transportTracer"

    move-object p1, v5

    .line 40
    invoke-static {p1, p4}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 43
    iput-object p4, v3, Lo/qy;->instanceof:Lo/O;

    const/4 v5, 0x2

    .line 45
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Lo/qy;->f:I

    const/4 v11, 0x7

    .line 3
    iget v1, v9, Lo/qy;->g:I

    const/4 v11, 0x1

    .line 5
    int-to-long v1, v1

    const/4 v11, 0x7

    .line 6
    iget-object v3, v9, Lo/qy;->default:Lo/NM;

    const/4 v12, 0x6

    .line 8
    iget-object v4, v3, Lo/NM;->else:[Lo/S7;

    const/4 v11, 0x7

    .line 10
    array-length v5, v4

    const/4 v12, 0x4

    .line 11
    const/4 v12, 0x0

    move v6, v12

    .line 12
    const/4 v11, 0x0

    move v7, v11

    .line 13
    :goto_0
    if-ge v7, v5, :cond_0

    const/4 v12, 0x1

    .line 15
    aget-object v8, v4, v7

    const/4 v11, 0x1

    .line 17
    invoke-virtual {v8, v1, v2, v0}, Lo/S7;->instanceof(JI)V

    const/4 v11, 0x7

    .line 20
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v12, 0x1

    iput v6, v9, Lo/qy;->g:I

    const/4 v12, 0x4

    .line 25
    iget-boolean v0, v9, Lo/qy;->a:Z

    const/4 v12, 0x4

    .line 27
    const-string v12, "buffer"

    move-object v1, v12

    .line 29
    if-eqz v0, :cond_2

    const/4 v12, 0x7

    .line 31
    iget-object v0, v9, Lo/qy;->volatile:Lo/v8;

    const/4 v11, 0x7

    .line 33
    sget-object v2, Lo/qO;->default:Lo/qO;

    const/4 v12, 0x4

    .line 35
    if-eq v0, v2, :cond_1

    const/4 v12, 0x1

    .line 37
    :try_start_0
    const/4 v11, 0x1

    iget-object v2, v9, Lo/qy;->b:Lo/J9;

    const/4 v12, 0x4

    .line 39
    sget-object v4, Lo/hG;->else:Lo/gG;

    const/4 v12, 0x2

    .line 41
    new-instance v4, Lo/fG;

    const/4 v12, 0x6

    .line 43
    invoke-direct {v4}, Ljava/io/InputStream;-><init>()V

    const/4 v12, 0x7

    .line 46
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 49
    iput-object v2, v4, Lo/fG;->else:Lo/cOM5;

    const/4 v12, 0x7

    .line 51
    invoke-interface {v0, v4}, Lo/v8;->case(Lo/fG;)Ljava/io/InputStream;

    .line 54
    move-result-object v11

    move-object v0, v11

    .line 55
    new-instance v1, Lo/oy;

    const/4 v12, 0x2

    .line 57
    iget v2, v9, Lo/qy;->abstract:I

    const/4 v12, 0x7

    .line 59
    invoke-direct {v1, v0, v2, v3}, Lo/oy;-><init>(Ljava/io/InputStream;ILo/NM;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v12, 0x6

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x5

    .line 69
    throw v1

    const/4 v12, 0x2

    .line 70
    :cond_1
    const/4 v11, 0x6

    sget-object v0, Lo/PM;->throws:Lo/PM;

    const/4 v12, 0x5

    .line 72
    const-string v12, "Can\'t decode compressed gRPC message as compression not configured"

    move-object v1, v12

    .line 74
    invoke-virtual {v0, v1}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 77
    move-result-object v12

    move-object v0, v12

    .line 78
    invoke-virtual {v0}, Lo/PM;->else()Lo/RM;

    .line 81
    move-result-object v12

    move-object v0, v12

    .line 82
    throw v0

    const/4 v11, 0x1

    .line 83
    :cond_2
    const/4 v12, 0x7

    iget-object v0, v9, Lo/qy;->b:Lo/J9;

    const/4 v12, 0x6

    .line 85
    iget v0, v0, Lo/J9;->default:I

    const/4 v11, 0x5

    .line 87
    int-to-long v4, v0

    const/4 v11, 0x4

    .line 88
    iget-object v0, v3, Lo/NM;->else:[Lo/S7;

    const/4 v12, 0x6

    .line 90
    array-length v2, v0

    const/4 v12, 0x2

    .line 91
    :goto_1
    if-ge v6, v2, :cond_3

    const/4 v11, 0x4

    .line 93
    aget-object v3, v0, v6

    const/4 v12, 0x7

    .line 95
    invoke-virtual {v3, v4, v5}, Lo/S7;->protected(J)V

    const/4 v11, 0x2

    .line 98
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v11, 0x6

    iget-object v0, v9, Lo/qy;->b:Lo/J9;

    const/4 v11, 0x2

    .line 103
    sget-object v2, Lo/hG;->else:Lo/gG;

    const/4 v12, 0x2

    .line 105
    new-instance v2, Lo/fG;

    const/4 v12, 0x1

    .line 107
    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    const/4 v11, 0x2

    .line 110
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 113
    iput-object v0, v2, Lo/fG;->else:Lo/cOM5;

    const/4 v11, 0x7

    .line 115
    move-object v1, v2

    .line 116
    :goto_2
    const/4 v11, 0x0

    move v0, v11

    .line 117
    iput-object v0, v9, Lo/qy;->b:Lo/J9;

    const/4 v12, 0x6

    .line 119
    iget-object v0, v9, Lo/qy;->else:Lo/cOm3;

    const/4 v12, 0x3

    .line 121
    new-instance v2, Lo/be;

    const/4 v11, 0x1

    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x1

    .line 126
    iput-object v1, v2, Lo/be;->else:Ljava/io/InputStream;

    const/4 v12, 0x6

    .line 128
    iget-object v0, v0, Lo/cOm3;->break:Lo/P7;

    const/4 v11, 0x5

    .line 130
    invoke-interface {v0, v2}, Lo/P7;->super(Lo/be;)V

    const/4 v12, 0x2

    .line 133
    sget-object v0, Lo/py;->HEADER:Lo/py;

    const/4 v12, 0x4

    .line 135
    iput-object v0, v9, Lo/qy;->private:Lo/py;

    const/4 v12, 0x3

    .line 137
    const/4 v11, 0x5

    move v0, v11

    .line 138
    iput v0, v9, Lo/qy;->finally:I

    const/4 v12, 0x1

    .line 140
    return-void
.end method

.method public final close()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/qy;->isClosed()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lo/qy;->b:Lo/J9;

    const/4 v5, 0x3

    .line 10
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 12
    iget v0, v0, Lo/J9;->default:I

    const/4 v5, 0x3

    .line 14
    if-lez v0, :cond_1

    const/4 v5, 0x2

    .line 16
    const/4 v5, 0x1

    move v0, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 19
    :goto_0
    const/4 v5, 0x0

    move v1, v5

    .line 20
    :try_start_0
    const/4 v5, 0x3

    iget-object v2, v3, Lo/qy;->c:Lo/J9;

    const/4 v5, 0x5

    .line 22
    if-eqz v2, :cond_2

    const/4 v5, 0x1

    .line 24
    invoke-virtual {v2}, Lo/J9;->close()V

    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v5, 0x6

    :goto_1
    iget-object v2, v3, Lo/qy;->b:Lo/J9;

    const/4 v5, 0x3

    .line 32
    if-eqz v2, :cond_3

    const/4 v5, 0x3

    .line 34
    invoke-virtual {v2}, Lo/J9;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_3
    const/4 v5, 0x6

    iput-object v1, v3, Lo/qy;->c:Lo/J9;

    const/4 v5, 0x4

    .line 39
    iput-object v1, v3, Lo/qy;->b:Lo/J9;

    const/4 v5, 0x2

    .line 41
    iget-object v1, v3, Lo/qy;->else:Lo/cOm3;

    const/4 v5, 0x1

    .line 43
    invoke-virtual {v1, v0}, Lo/cOm3;->default(Z)V

    const/4 v5, 0x2

    .line 46
    return-void

    .line 47
    :goto_2
    iput-object v1, v3, Lo/qy;->c:Lo/J9;

    const/4 v5, 0x6

    .line 49
    iput-object v1, v3, Lo/qy;->b:Lo/J9;

    const/4 v5, 0x4

    .line 51
    throw v0

    const/4 v5, 0x5
.end method

.method public final default()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/qy;->b:Lo/J9;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0}, Lo/J9;->break()I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    and-int/lit16 v1, v0, 0xfe

    const/4 v8, 0x7

    .line 9
    if-nez v1, :cond_3

    const/4 v9, 0x2

    .line 11
    const/4 v8, 0x1

    move v1, v8

    .line 12
    and-int/2addr v0, v1

    const/4 v8, 0x1

    .line 13
    const/4 v8, 0x0

    move v2, v8

    .line 14
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 16
    const/4 v9, 0x1

    move v0, v9

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v0, v9

    .line 19
    :goto_0
    iput-boolean v0, v6, Lo/qy;->a:Z

    const/4 v9, 0x7

    .line 21
    iget-object v0, v6, Lo/qy;->b:Lo/J9;

    const/4 v9, 0x5

    .line 23
    const/4 v9, 0x4

    move v3, v9

    .line 24
    invoke-virtual {v0, v3}, Lo/cOM5;->else(I)V

    const/4 v8, 0x1

    .line 27
    invoke-virtual {v0}, Lo/J9;->break()I

    .line 30
    move-result v8

    move v3, v8

    .line 31
    invoke-virtual {v0}, Lo/J9;->break()I

    .line 34
    move-result v8

    move v4, v8

    .line 35
    invoke-virtual {v0}, Lo/J9;->break()I

    .line 38
    move-result v8

    move v5, v8

    .line 39
    invoke-virtual {v0}, Lo/J9;->break()I

    .line 42
    move-result v8

    move v0, v8

    .line 43
    shl-int/lit8 v3, v3, 0x18

    const/4 v9, 0x3

    .line 45
    shl-int/lit8 v4, v4, 0x10

    const/4 v9, 0x3

    .line 47
    or-int/2addr v3, v4

    const/4 v9, 0x6

    .line 48
    shl-int/lit8 v4, v5, 0x8

    const/4 v9, 0x6

    .line 50
    or-int/2addr v3, v4

    const/4 v9, 0x6

    .line 51
    or-int/2addr v0, v3

    const/4 v8, 0x3

    .line 52
    iput v0, v6, Lo/qy;->finally:I

    const/4 v8, 0x2

    .line 54
    if-ltz v0, :cond_2

    const/4 v9, 0x1

    .line 56
    iget v3, v6, Lo/qy;->abstract:I

    const/4 v8, 0x5

    .line 58
    if-gt v0, v3, :cond_2

    const/4 v8, 0x4

    .line 60
    iget v0, v6, Lo/qy;->f:I

    const/4 v8, 0x4

    .line 62
    add-int/2addr v0, v1

    const/4 v9, 0x6

    .line 63
    iput v0, v6, Lo/qy;->f:I

    const/4 v8, 0x4

    .line 65
    iget-object v1, v6, Lo/qy;->default:Lo/NM;

    const/4 v9, 0x3

    .line 67
    iget-object v1, v1, Lo/NM;->else:[Lo/S7;

    const/4 v9, 0x7

    .line 69
    array-length v3, v1

    const/4 v8, 0x6

    .line 70
    :goto_1
    if-ge v2, v3, :cond_1

    const/4 v8, 0x4

    .line 72
    aget-object v4, v1, v2

    const/4 v8, 0x4

    .line 74
    invoke-virtual {v4, v0}, Lo/S7;->default(I)V

    const/4 v9, 0x2

    .line 77
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v8, 0x4

    iget-object v0, v6, Lo/qy;->instanceof:Lo/O;

    const/4 v9, 0x3

    .line 82
    iget-object v1, v0, Lo/O;->default:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 84
    check-cast v1, Lo/uv;

    const/4 v8, 0x4

    .line 86
    invoke-interface {v1}, Lo/uv;->else()V

    const/4 v8, 0x3

    .line 89
    iget-object v0, v0, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 91
    check-cast v0, Lo/a3;

    const/4 v9, 0x5

    .line 93
    invoke-virtual {v0}, Lo/a3;->break()J

    .line 96
    sget-object v0, Lo/py;->BODY:Lo/py;

    const/4 v9, 0x3

    .line 98
    iput-object v0, v6, Lo/qy;->private:Lo/py;

    const/4 v9, 0x5

    .line 100
    return-void

    .line 101
    :cond_2
    const/4 v8, 0x6

    sget-object v1, Lo/PM;->break:Lo/PM;

    const/4 v8, 0x5

    .line 103
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x4

    .line 105
    iget v2, v6, Lo/qy;->abstract:I

    const/4 v9, 0x5

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 109
    const-string v9, "gRPC message exceeds maximum size "

    move-object v4, v9

    .line 111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string v9, ": "

    move-object v2, v9

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v8

    move-object v0, v8

    .line 129
    invoke-virtual {v1, v0}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 132
    move-result-object v8

    move-object v0, v8

    .line 133
    invoke-virtual {v0}, Lo/PM;->else()Lo/RM;

    .line 136
    move-result-object v8

    move-object v0, v8

    .line 137
    throw v0

    const/4 v9, 0x7

    .line 138
    :cond_3
    const/4 v8, 0x4

    sget-object v0, Lo/PM;->throws:Lo/PM;

    const/4 v9, 0x7

    .line 140
    const-string v8, "gRPC frame header malformed: reserved bits not zero"

    move-object v1, v8

    .line 142
    invoke-virtual {v0, v1}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 145
    move-result-object v8

    move-object v0, v8

    .line 146
    invoke-virtual {v0}, Lo/PM;->else()Lo/RM;

    .line 149
    move-result-object v9

    move-object v0, v9

    .line 150
    throw v0

    const/4 v9, 0x3
.end method

.method public final else()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Lo/qy;->e:Z

    const/4 v9, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v9, 0x3

    const/4 v9, 0x1

    move v0, v9

    .line 7
    iput-boolean v0, v7, Lo/qy;->e:Z

    const/4 v9, 0x1

    .line 9
    :goto_0
    const/4 v9, 0x0

    move v1, v9

    .line 10
    :try_start_0
    const/4 v9, 0x5

    iget-boolean v2, v7, Lo/qy;->i:Z

    const/4 v9, 0x1

    .line 12
    if-nez v2, :cond_3

    const/4 v9, 0x3

    .line 14
    iget-wide v2, v7, Lo/qy;->d:J

    const/4 v9, 0x7

    .line 16
    const-wide/16 v4, 0x0

    const/4 v9, 0x6

    .line 18
    cmp-long v6, v2, v4

    const/4 v9, 0x6

    .line 20
    if-lez v6, :cond_3

    const/4 v9, 0x3

    .line 22
    invoke-virtual {v7}, Lo/qy;->protected()Z

    .line 25
    move-result v9

    move v2, v9

    .line 26
    if-eqz v2, :cond_3

    const/4 v9, 0x7

    .line 28
    sget-object v2, Lo/ny;->else:[I

    const/4 v9, 0x1

    .line 30
    iget-object v3, v7, Lo/qy;->private:Lo/py;

    const/4 v9, 0x4

    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v9

    move v3, v9

    .line 36
    aget v2, v2, v3

    const/4 v9, 0x5

    .line 38
    if-eq v2, v0, :cond_2

    const/4 v9, 0x1

    .line 40
    const/4 v9, 0x2

    move v3, v9

    .line 41
    if-ne v2, v3, :cond_1

    const/4 v9, 0x3

    .line 43
    invoke-virtual {v7}, Lo/qy;->abstract()V

    const/4 v9, 0x5

    .line 46
    iget-wide v2, v7, Lo/qy;->d:J

    const/4 v9, 0x7

    .line 48
    const-wide/16 v4, 0x1

    const/4 v9, 0x2

    .line 50
    sub-long/2addr v2, v4

    const/4 v9, 0x7

    .line 51
    iput-wide v2, v7, Lo/qy;->d:J

    const/4 v9, 0x2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v9, 0x4

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v9, 0x3

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    .line 63
    const-string v9, "Invalid state: "

    move-object v3, v9

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v3, v7, Lo/qy;->private:Lo/py;

    const/4 v9, 0x3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v9

    move-object v2, v9

    .line 77
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 80
    throw v0

    const/4 v9, 0x4

    .line 81
    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v7}, Lo/qy;->default()V

    const/4 v9, 0x4

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v9, 0x2

    iget-boolean v2, v7, Lo/qy;->i:Z

    const/4 v9, 0x7

    .line 87
    if-eqz v2, :cond_4

    const/4 v9, 0x4

    .line 89
    invoke-virtual {v7}, Lo/qy;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iput-boolean v1, v7, Lo/qy;->e:Z

    const/4 v9, 0x4

    .line 94
    return-void

    .line 95
    :cond_4
    const/4 v9, 0x4

    :try_start_1
    const/4 v9, 0x3

    iget-boolean v2, v7, Lo/qy;->h:Z

    const/4 v9, 0x4

    .line 97
    if-eqz v2, :cond_6

    const/4 v9, 0x5

    .line 99
    iget-object v2, v7, Lo/qy;->c:Lo/J9;

    const/4 v9, 0x3

    .line 101
    iget v2, v2, Lo/J9;->default:I

    const/4 v9, 0x3

    .line 103
    if-nez v2, :cond_5

    const/4 v9, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v9, 0x3

    const/4 v9, 0x0

    move v0, v9

    .line 107
    :goto_1
    if-eqz v0, :cond_6

    const/4 v9, 0x3

    .line 109
    invoke-virtual {v7}, Lo/qy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :cond_6
    const/4 v9, 0x4

    iput-boolean v1, v7, Lo/qy;->e:Z

    const/4 v9, 0x7

    .line 114
    return-void

    .line 115
    :goto_2
    iput-boolean v1, v7, Lo/qy;->e:Z

    const/4 v9, 0x3

    .line 117
    throw v0

    const/4 v9, 0x6
.end method

.method public final isClosed()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/qy;->c:Lo/J9;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public final protected()Z
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/qy;->default:Lo/NM;

    const/4 v9, 0x1

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    :try_start_0
    const/4 v9, 0x7

    iget-object v2, v7, Lo/qy;->b:Lo/J9;

    const/4 v9, 0x4

    .line 6
    if-nez v2, :cond_0

    const/4 v9, 0x6

    .line 8
    new-instance v2, Lo/J9;

    const/4 v9, 0x7

    .line 10
    invoke-direct {v2}, Lo/J9;-><init>()V

    const/4 v9, 0x3

    .line 13
    iput-object v2, v7, Lo/qy;->b:Lo/J9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/4 v9, 0x2

    :goto_0
    const/4 v9, 0x0

    move v2, v9

    .line 19
    :goto_1
    :try_start_1
    const/4 v9, 0x3

    iget v3, v7, Lo/qy;->finally:I

    const/4 v9, 0x7

    .line 21
    iget-object v4, v7, Lo/qy;->b:Lo/J9;

    const/4 v9, 0x3

    .line 23
    iget v4, v4, Lo/J9;->default:I

    const/4 v9, 0x3

    .line 25
    sub-int/2addr v3, v4

    const/4 v9, 0x5

    .line 26
    if-lez v3, :cond_3

    const/4 v9, 0x1

    .line 28
    iget-object v4, v7, Lo/qy;->c:Lo/J9;

    const/4 v9, 0x6

    .line 30
    iget v4, v4, Lo/J9;->default:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    if-nez v4, :cond_2

    const/4 v9, 0x2

    .line 34
    if-lez v2, :cond_1

    const/4 v9, 0x7

    .line 36
    iget-object v3, v7, Lo/qy;->else:Lo/cOm3;

    const/4 v9, 0x3

    .line 38
    invoke-virtual {v3, v2}, Lo/cOm3;->else(I)V

    const/4 v9, 0x4

    .line 41
    iget-object v3, v7, Lo/qy;->private:Lo/py;

    const/4 v9, 0x5

    .line 43
    sget-object v4, Lo/py;->BODY:Lo/py;

    const/4 v9, 0x3

    .line 45
    if-ne v3, v4, :cond_1

    const/4 v9, 0x4

    .line 47
    :goto_2
    int-to-long v3, v2

    const/4 v9, 0x3

    .line 48
    invoke-virtual {v0, v3, v4}, Lo/NM;->else(J)V

    const/4 v9, 0x7

    .line 51
    iget v0, v7, Lo/qy;->g:I

    const/4 v9, 0x3

    .line 53
    add-int/2addr v0, v2

    const/4 v9, 0x2

    .line 54
    iput v0, v7, Lo/qy;->g:I

    const/4 v9, 0x2

    .line 56
    :cond_1
    const/4 v9, 0x3

    return v1

    .line 57
    :cond_2
    const/4 v9, 0x4

    :try_start_2
    const/4 v9, 0x6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v9

    move v3, v9

    .line 61
    add-int/2addr v2, v3

    const/4 v9, 0x3

    .line 62
    iget-object v4, v7, Lo/qy;->b:Lo/J9;

    const/4 v9, 0x2

    .line 64
    iget-object v5, v7, Lo/qy;->c:Lo/J9;

    const/4 v9, 0x3

    .line 66
    invoke-virtual {v5, v3}, Lo/J9;->protected(I)Lo/cOM5;

    .line 69
    move-result-object v9

    move-object v3, v9

    .line 70
    invoke-virtual {v4, v3}, Lo/J9;->super(Lo/cOM5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    move v6, v2

    .line 76
    move-object v2, v1

    .line 77
    move v1, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v9, 0x6

    const/4 v9, 0x1

    move v1, v9

    .line 80
    if-lez v2, :cond_4

    const/4 v9, 0x3

    .line 82
    iget-object v3, v7, Lo/qy;->else:Lo/cOm3;

    const/4 v9, 0x1

    .line 84
    invoke-virtual {v3, v2}, Lo/cOm3;->else(I)V

    const/4 v9, 0x6

    .line 87
    iget-object v3, v7, Lo/qy;->private:Lo/py;

    const/4 v9, 0x1

    .line 89
    sget-object v4, Lo/py;->BODY:Lo/py;

    const/4 v9, 0x6

    .line 91
    if-ne v3, v4, :cond_4

    const/4 v9, 0x4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v9, 0x3

    return v1

    .line 95
    :goto_3
    if-lez v1, :cond_5

    const/4 v9, 0x6

    .line 97
    iget-object v3, v7, Lo/qy;->else:Lo/cOm3;

    const/4 v9, 0x1

    .line 99
    invoke-virtual {v3, v1}, Lo/cOm3;->else(I)V

    const/4 v9, 0x5

    .line 102
    iget-object v3, v7, Lo/qy;->private:Lo/py;

    const/4 v9, 0x5

    .line 104
    sget-object v4, Lo/py;->BODY:Lo/py;

    const/4 v9, 0x6

    .line 106
    if-ne v3, v4, :cond_5

    const/4 v9, 0x1

    .line 108
    int-to-long v3, v1

    const/4 v9, 0x2

    .line 109
    invoke-virtual {v0, v3, v4}, Lo/NM;->else(J)V

    const/4 v9, 0x2

    .line 112
    iget v0, v7, Lo/qy;->g:I

    const/4 v9, 0x5

    .line 114
    add-int/2addr v0, v1

    const/4 v9, 0x6

    .line 115
    iput v0, v7, Lo/qy;->g:I

    const/4 v9, 0x6

    .line 117
    :cond_5
    const/4 v9, 0x6

    throw v2

    const/4 v9, 0x7
.end method
