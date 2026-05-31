.class public final Lo/aC;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:I

.field public final synthetic continue:Lo/J;

.field public default:I

.field public final else:Lo/P2;

.field public instanceof:I

.field public final package:Lo/ZB;

.field public protected:Z


# direct methods
.method public constructor <init>(Lo/J;IILo/ZB;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/aC;->continue:Lo/J;

    const/4 v2, 0x4

    .line 6
    new-instance p1, Lo/P2;

    const/4 v2, 0x1

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 11
    iput-object p1, v0, Lo/aC;->else:Lo/P2;

    const/4 v2, 0x3

    .line 13
    const/4 v2, 0x0

    move p1, v2

    .line 14
    iput-boolean p1, v0, Lo/aC;->protected:Z

    const/4 v2, 0x4

    .line 16
    iput p2, v0, Lo/aC;->abstract:I

    const/4 v2, 0x3

    .line 18
    iput p3, v0, Lo/aC;->default:I

    const/4 v2, 0x6

    .line 20
    iput-object p4, v0, Lo/aC;->package:Lo/ZB;

    const/4 v2, 0x7

    .line 22
    return-void
.end method


# virtual methods
.method public final abstract(Lo/P2;IZ)V
    .locals 11

    move-object v8, p0

    .line 1
    :cond_0
    const/4 v10, 0x2

    iget-object v0, v8, Lo/aC;->continue:Lo/J;

    const/4 v10, 0x7

    .line 3
    iget-object v0, v0, Lo/J;->default:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 5
    check-cast v0, Lo/Lh;

    const/4 v10, 0x5

    .line 7
    iget-object v0, v0, Lo/Lh;->abstract:Lo/d1;

    const/4 v10, 0x6

    .line 9
    iget-object v0, v0, Lo/d1;->else:Lo/No;

    const/4 v10, 0x2

    .line 11
    iget v0, v0, Lo/No;->instanceof:I

    const/4 v10, 0x1

    .line 13
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v10

    move v0, v10

    .line 17
    iget-object v1, v8, Lo/aC;->continue:Lo/J;

    const/4 v10, 0x3

    .line 19
    iget-object v1, v1, Lo/J;->instanceof:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 21
    check-cast v1, Lo/aC;

    const/4 v10, 0x6

    .line 23
    neg-int v2, v0

    const/4 v10, 0x4

    .line 24
    invoke-virtual {v1, v2}, Lo/aC;->else(I)I

    .line 27
    invoke-virtual {v8, v2}, Lo/aC;->else(I)I

    .line 30
    :try_start_0
    const/4 v10, 0x7

    iget-wide v1, p1, Lo/P2;->abstract:J

    const/4 v10, 0x4

    .line 32
    int-to-long v3, v0

    const/4 v10, 0x1

    .line 33
    const/4 v10, 0x0

    move v5, v10

    .line 34
    const/4 v10, 0x1

    move v6, v10

    .line 35
    cmp-long v7, v1, v3

    const/4 v10, 0x2

    .line 37
    if-nez v7, :cond_1

    const/4 v10, 0x1

    .line 39
    if-eqz p3, :cond_1

    const/4 v10, 0x2

    .line 41
    const/4 v10, 0x1

    move v1, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v1, v10

    .line 44
    :goto_0
    iget-object v2, v8, Lo/aC;->continue:Lo/J;

    const/4 v10, 0x7

    .line 46
    iget-object v2, v2, Lo/J;->default:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 48
    check-cast v2, Lo/Lh;

    const/4 v10, 0x7

    .line 50
    iget v3, v8, Lo/aC;->abstract:I

    const/4 v10, 0x4

    .line 52
    invoke-virtual {v2, v1, v3, p1, v0}, Lo/Lh;->abstract(ZILo/P2;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    iget-object v1, v8, Lo/aC;->package:Lo/ZB;

    const/4 v10, 0x3

    .line 57
    check-cast v1, Lo/cOm3;

    const/4 v10, 0x1

    .line 59
    iget-object v2, v1, Lo/cOm3;->abstract:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 61
    monitor-enter v2

    .line 62
    :try_start_1
    const/4 v10, 0x5

    iget-boolean v3, v1, Lo/cOm3;->protected:Z

    const/4 v10, 0x6

    .line 64
    const-string v10, "onStreamAllocated was not called, but it seems the stream is active"

    move-object v4, v10

    .line 66
    invoke-static {v4, v3}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v10, 0x5

    .line 69
    iget v3, v1, Lo/cOm3;->package:I

    const/4 v10, 0x4

    .line 71
    const v4, 0x8000

    const/4 v10, 0x7

    .line 74
    if-ge v3, v4, :cond_2

    const/4 v10, 0x1

    .line 76
    const/4 v10, 0x1

    move v7, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v10, 0x3

    const/4 v10, 0x0

    move v7, v10

    .line 79
    :goto_1
    sub-int/2addr v3, v0

    const/4 v10, 0x1

    .line 80
    iput v3, v1, Lo/cOm3;->package:I

    const/4 v10, 0x4

    .line 82
    if-ge v3, v4, :cond_3

    const/4 v10, 0x3

    .line 84
    const/4 v10, 0x1

    move v3, v10

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v3, v10

    .line 87
    :goto_2
    if-nez v7, :cond_4

    const/4 v10, 0x2

    .line 89
    if-eqz v3, :cond_4

    const/4 v10, 0x1

    .line 91
    const/4 v10, 0x1

    move v5, v10

    .line 92
    :cond_4
    const/4 v10, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-eqz v5, :cond_5

    const/4 v10, 0x5

    .line 95
    invoke-virtual {v1}, Lo/cOm3;->protected()V

    const/4 v10, 0x6

    .line 98
    :cond_5
    const/4 v10, 0x5

    sub-int/2addr p2, v0

    const/4 v10, 0x2

    .line 99
    if-gtz p2, :cond_0

    const/4 v10, 0x4

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_2
    const/4 v10, 0x6

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p1

    const/4 v10, 0x2

    .line 105
    :catch_0
    move-exception p1

    .line 106
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v10, 0x1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    .line 111
    throw p2

    const/4 v10, 0x2
.end method

.method public final default(ILo/bC;)V
    .locals 13

    move-object v10, p0

    .line 1
    iget v0, v10, Lo/aC;->default:I

    const/4 v12, 0x6

    .line 3
    iget-object v1, v10, Lo/aC;->continue:Lo/J;

    const/4 v12, 0x2

    .line 5
    iget-object v2, v1, Lo/J;->instanceof:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 7
    check-cast v2, Lo/aC;

    const/4 v12, 0x1

    .line 9
    iget v2, v2, Lo/aC;->default:I

    const/4 v12, 0x4

    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v12

    move v0, v12

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v12

    move v0, v12

    .line 19
    const/4 v12, 0x0

    move v2, v12

    .line 20
    const/4 v12, 0x0

    move v3, v12

    .line 21
    :goto_0
    iget-object v4, v10, Lo/aC;->else:Lo/P2;

    const/4 v12, 0x1

    .line 23
    iget-wide v5, v4, Lo/P2;->abstract:J

    const/4 v12, 0x7

    .line 25
    const-wide/16 v7, 0x0

    const/4 v12, 0x5

    .line 27
    cmp-long v9, v5, v7

    const/4 v12, 0x4

    .line 29
    if-lez v9, :cond_1

    const/4 v12, 0x1

    .line 31
    if-lez v0, :cond_1

    const/4 v12, 0x4

    .line 33
    int-to-long v7, v0

    const/4 v12, 0x3

    .line 34
    cmp-long v9, v7, v5

    const/4 v12, 0x7

    .line 36
    if-ltz v9, :cond_0

    const/4 v12, 0x6

    .line 38
    long-to-int v0, v5

    const/4 v12, 0x4

    .line 39
    add-int/2addr v3, v0

    const/4 v12, 0x2

    .line 40
    iget-boolean v5, v10, Lo/aC;->protected:Z

    const/4 v12, 0x4

    .line 42
    invoke-virtual {v10, v4, v0, v5}, Lo/aC;->abstract(Lo/P2;IZ)V

    const/4 v12, 0x3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v12, 0x3

    add-int/2addr v3, v0

    const/4 v12, 0x3

    .line 47
    invoke-virtual {v10, v4, v0, v2}, Lo/aC;->abstract(Lo/P2;IZ)V

    const/4 v12, 0x3

    .line 50
    :goto_1
    iget v0, p2, Lo/bC;->else:I

    const/4 v12, 0x1

    .line 52
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x1

    .line 54
    iput v0, p2, Lo/bC;->else:I

    const/4 v12, 0x7

    .line 56
    sub-int v0, p1, v3

    const/4 v12, 0x7

    .line 58
    iget v4, v10, Lo/aC;->default:I

    const/4 v12, 0x1

    .line 60
    iget-object v5, v1, Lo/J;->instanceof:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 62
    check-cast v5, Lo/aC;

    const/4 v12, 0x6

    .line 64
    iget v5, v5, Lo/aC;->default:I

    const/4 v12, 0x2

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v12

    move v4, v12

    .line 70
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v12

    move v0, v12

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v12, 0x7

    return-void
.end method

.method public final else(I)I
    .locals 6

    move-object v2, p0

    .line 1
    if-lez p1, :cond_1

    const/4 v4, 0x1

    .line 3
    const v0, 0x7fffffff

    const/4 v4, 0x5

    .line 6
    sub-int/2addr v0, p1

    const/4 v4, 0x4

    .line 7
    iget v1, v2, Lo/aC;->default:I

    const/4 v4, 0x2

    .line 9
    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 16
    const-string v4, "Window size overflow for stream: "

    move-object v1, v4

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 21
    iget v1, v2, Lo/aC;->abstract:I

    const/4 v4, 0x7

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 33
    throw p1

    const/4 v5, 0x5

    .line 34
    :cond_1
    const/4 v5, 0x4

    :goto_0
    iget v0, v2, Lo/aC;->default:I

    const/4 v4, 0x4

    .line 36
    add-int/2addr v0, p1

    const/4 v4, 0x3

    .line 37
    iput v0, v2, Lo/aC;->default:I

    const/4 v4, 0x5

    .line 39
    return v0
.end method
