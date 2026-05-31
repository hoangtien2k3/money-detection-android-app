.class public final Lo/Com6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Rl;


# instance fields
.field public abstract:Ljava/lang/Object;

.field public final default:Ljava/lang/Object;

.field public else:Z

.field public instanceof:Ljava/lang/Object;

.field public final package:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/CoM1;Lo/Cy;Lo/NM;)V
    .locals 3

    move-object v0, p0

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo/Com6;->package:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 26
    const-string v2, "headers"

    move-object p1, v2

    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    iput-object p2, v0, Lo/Com6;->abstract:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 27
    iput-object p3, v0, Lo/Com6;->default:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lo/D4;Lo/q5;Lo/DK;)V
    .locals 9

    move-object v5, p0

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x4

    const/4 v8, 0x0

    move p3, v8

    .line 7
    iput-boolean p3, v5, Lo/Com6;->else:Z

    const/4 v8, 0x1

    .line 8
    new-instance p3, Lo/FP;

    const/4 v8, 0x6

    const/4 v7, 0x1

    move v0, v7

    invoke-direct {p3, v0, v5}, Lo/FP;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x4

    .line 9
    iput-object p1, v5, Lo/Com6;->abstract:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    const/16 v8, 0x1e

    move v1, v8

    if-lt v0, v1, :cond_0

    const/4 v8, 0x7

    invoke-static {}, Lo/lPT2;->package()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p2, v0}, Lo/q5;->else(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 11
    new-instance v0, Lo/lPt7;

    const/4 v8, 0x2

    invoke-direct {v0, p2}, Lo/lPt7;-><init>(Lo/q5;)V

    const/4 v7, 0x5

    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x4

    new-instance v0, Lo/Rw;

    const/4 v8, 0x1

    const/16 v7, 0x14

    move v1, v7

    invoke-direct {v0, v1, p2}, Lo/Rw;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 13
    :goto_0
    iput-object v0, v5, Lo/Com6;->package:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 14
    new-instance p2, Lo/eU;

    const/4 v7, 0x3

    invoke-interface {v0}, Lo/dU;->implements()F

    move-result v8

    move v1, v8

    invoke-interface {v0}, Lo/dU;->strictfp()F

    move-result v7

    move v0, v7

    invoke-direct {p2, v1, v0}, Lo/eU;-><init>(FF)V

    const/4 v8, 0x4

    iput-object p2, v5, Lo/Com6;->default:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 15
    invoke-virtual {p2}, Lo/eU;->package()V

    const/4 v7, 0x7

    .line 16
    new-instance v0, Lo/pz;

    const/4 v8, 0x3

    .line 17
    new-instance v1, Lo/B1;

    const/4 v8, 0x1

    invoke-virtual {p2}, Lo/eU;->instanceof()F

    move-result v8

    move v2, v8

    .line 18
    invoke-virtual {p2}, Lo/eU;->abstract()F

    move-result v8

    move v3, v8

    .line 19
    invoke-virtual {p2}, Lo/eU;->default()F

    move-result v8

    move v4, v8

    invoke-virtual {p2}, Lo/eU;->else()F

    move-result v7

    move p2, v7

    invoke-direct {v1, v2, v3, v4, p2}, Lo/B1;-><init>(FFFF)V

    const/4 v7, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/lifecycle/cOm1;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 21
    iput-object v0, v5, Lo/Com6;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 22
    iget-object p1, p1, Lo/D4;->else:Lo/B4;

    const/4 v7, 0x4

    .line 23
    iget-object p1, p1, Lo/B4;->abstract:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p1, Ljava/util/HashSet;

    const/4 v7, 0x5

    .line 24
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lo/oG;Lo/Rh;Lo/Qh;)V
    .locals 5

    move-object v1, p0

    const-string v3, "finder"

    move-object v0, v3

    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 2
    iput-object p1, v1, Lo/Com6;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    iput-object p2, v1, Lo/Com6;->default:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 4
    iput-object p3, v1, Lo/Com6;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 5
    invoke-interface {p3}, Lo/Qh;->package()Lo/qG;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lo/Com6;->package:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public abstract(Lo/v8;)Lo/Rl;
    .locals 4

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public close()V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    iput-boolean v0, v3, Lo/Com6;->else:Z

    const/4 v6, 0x7

    .line 4
    iget-object v1, v3, Lo/Com6;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 6
    check-cast v1, [B

    const/4 v5, 0x1

    .line 8
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 12
    :goto_0
    const-string v5, "Lack of request message. GET request is only supported for unary requests"

    move-object v1, v5

    .line 14
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    .line 17
    iget-object v0, v3, Lo/Com6;->package:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 19
    check-cast v0, Lo/CoM1;

    const/4 v6, 0x7

    .line 21
    check-cast v0, Lo/oB;

    const/4 v5, 0x5

    .line 23
    iget-object v0, v0, Lo/oB;->f:Lo/Ql;

    const/4 v6, 0x2

    .line 25
    iget-object v1, v3, Lo/Com6;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 27
    check-cast v1, Lo/Cy;

    const/4 v6, 0x6

    .line 29
    iget-object v2, v3, Lo/Com6;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 31
    check-cast v2, [B

    const/4 v6, 0x5

    .line 33
    invoke-virtual {v0, v1, v2}, Lo/Ql;->super(Lo/Cy;[B)V

    const/4 v6, 0x3

    .line 36
    const/4 v5, 0x0

    move v0, v5

    .line 37
    iput-object v0, v3, Lo/Com6;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 39
    iput-object v0, v3, Lo/Com6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 41
    return-void
.end method

.method public default(Lo/aF;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lo/Com6;->default:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 3
    check-cast v0, Lo/NM;

    const/4 v12, 0x6

    .line 5
    iget-object v1, p0, Lo/Com6;->instanceof:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 7
    check-cast v1, [B

    const/4 v11, 0x1

    .line 9
    const/4 v10, 0x0

    move v2, v10

    .line 10
    if-nez v1, :cond_0

    const/4 v12, 0x3

    .line 12
    const/4 v10, 0x1

    move v1, v10

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v13, 0x2

    const/4 v10, 0x0

    move v1, v10

    .line 15
    :goto_0
    const-string v10, "writePayload should not be called multiple times"

    move-object v3, v10

    .line 17
    invoke-static {v3, v1}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v12, 0x3

    .line 20
    :try_start_0
    const/4 v13, 0x6

    invoke-static {p1}, Lcom/google/common/io/ByteStreams;->default(Lo/aF;)[B

    .line 23
    move-result-object v10

    move-object p1, v10

    .line 24
    iput-object p1, p0, Lo/Com6;->instanceof:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    iget-object p1, v0, Lo/NM;->else:[Lo/S7;

    const/4 v11, 0x6

    .line 28
    iget-object v1, v0, Lo/NM;->else:[Lo/S7;

    const/4 v13, 0x6

    .line 30
    array-length v3, p1

    const/4 v12, 0x7

    .line 31
    const/4 v10, 0x0

    move v4, v10

    .line 32
    :goto_1
    if-ge v4, v3, :cond_1

    const/4 v13, 0x2

    .line 34
    aget-object v5, p1, v4

    const/4 v12, 0x4

    .line 36
    invoke-virtual {v5, v2}, Lo/S7;->goto(I)V

    const/4 v12, 0x4

    .line 39
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v13, 0x1

    iget-object p1, p0, Lo/Com6;->instanceof:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 44
    check-cast p1, [B

    const/4 v12, 0x6

    .line 46
    array-length v3, p1

    const/4 v13, 0x6

    .line 47
    int-to-long v5, v3

    const/4 v13, 0x7

    .line 48
    array-length p1, p1

    const/4 v11, 0x6

    .line 49
    int-to-long v7, p1

    const/4 v11, 0x4

    .line 50
    iget-object p1, v0, Lo/NM;->else:[Lo/S7;

    const/4 v11, 0x3

    .line 52
    array-length v0, p1

    const/4 v13, 0x7

    .line 53
    const/4 v10, 0x0

    move v3, v10

    .line 54
    :goto_2
    if-ge v3, v0, :cond_2

    const/4 v11, 0x6

    .line 56
    aget-object v4, p1, v3

    const/4 v12, 0x5

    .line 58
    const/4 v10, 0x0

    move v9, v10

    .line 59
    invoke-virtual/range {v4 .. v9}, Lo/S7;->break(JJI)V

    const/4 v13, 0x5

    .line 62
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v13, 0x7

    iget-object p1, p0, Lo/Com6;->instanceof:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 67
    check-cast p1, [B

    const/4 v11, 0x7

    .line 69
    array-length p1, p1

    const/4 v11, 0x4

    .line 70
    int-to-long v3, p1

    const/4 v12, 0x3

    .line 71
    array-length p1, v1

    const/4 v11, 0x1

    .line 72
    const/4 v10, 0x0

    move v0, v10

    .line 73
    :goto_3
    if-ge v0, p1, :cond_3

    const/4 v13, 0x6

    .line 75
    aget-object v5, v1, v0

    const/4 v11, 0x5

    .line 77
    invoke-virtual {v5, v3, v4}, Lo/S7;->throws(J)V

    const/4 v13, 0x4

    .line 80
    add-int/lit8 v0, v0, 0x1

    const/4 v13, 0x2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v11, 0x2

    iget-object p1, p0, Lo/Com6;->instanceof:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 85
    check-cast p1, [B

    const/4 v12, 0x2

    .line 87
    array-length p1, p1

    const/4 v12, 0x4

    .line 88
    int-to-long v3, p1

    const/4 v11, 0x2

    .line 89
    array-length p1, v1

    const/4 v12, 0x5

    .line 90
    :goto_4
    if-ge v2, p1, :cond_4

    const/4 v12, 0x4

    .line 92
    aget-object v0, v1, v2

    const/4 v12, 0x3

    .line 94
    invoke-virtual {v0, v3, v4}, Lo/S7;->public(J)V

    const/4 v13, 0x7

    .line 97
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/4 v13, 0x5

    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v13, 0x1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x7

    .line 108
    throw v0

    const/4 v11, 0x3
.end method

.method public else(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Com6;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    check-cast v0, Lo/oG;

    const/4 v3, 0x1

    .line 5
    if-eqz p3, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1, p3}, Lo/Com6;->protected(Ljava/io/IOException;)V

    const/4 v4, 0x7

    .line 10
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0, v1, p2, p1, p3}, Lo/oG;->break(Lo/Com6;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    return-object p1
.end method

.method public flush()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public instanceof(Z)Lo/kI;
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v1, Lo/Com6;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    check-cast v0, Lo/Qh;

    const/4 v3, 0x2

    .line 5
    invoke-interface {v0, p1}, Lo/Qh;->instanceof(Z)Lo/kI;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 11
    iput-object v1, p1, Lo/kI;->return:Lo/Com6;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x4

    return-object p1

    .line 17
    :goto_0
    invoke-virtual {v1, p1}, Lo/Com6;->protected(Ljava/io/IOException;)V

    const/4 v3, 0x3

    .line 20
    throw p1

    const/4 v3, 0x3
.end method

.method public isClosed()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/Com6;->else:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public package(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public protected(Ljava/io/IOException;)V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    iput-boolean v0, v5, Lo/Com6;->else:Z

    const/4 v7, 0x1

    .line 4
    iget-object v1, v5, Lo/Com6;->default:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 6
    check-cast v1, Lo/Rh;

    const/4 v7, 0x4

    .line 8
    invoke-virtual {v1, p1}, Lo/Rh;->default(Ljava/io/IOException;)V

    const/4 v7, 0x3

    .line 11
    iget-object v1, v5, Lo/Com6;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 13
    check-cast v1, Lo/Qh;

    const/4 v7, 0x7

    .line 15
    invoke-interface {v1}, Lo/Qh;->package()Lo/qG;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    iget-object v2, v5, Lo/Com6;->abstract:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 21
    check-cast v2, Lo/oG;

    const/4 v7, 0x7

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    const/4 v7, 0x5

    instance-of v3, p1, Lo/XM;

    const/4 v7, 0x5

    .line 26
    if-eqz v3, :cond_2

    const/4 v7, 0x4

    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lo/XM;

    const/4 v7, 0x1

    .line 31
    iget-object v3, v3, Lo/XM;->else:Lo/Eh;

    const/4 v7, 0x4

    .line 33
    sget-object v4, Lo/Eh;->REFUSED_STREAM:Lo/Eh;

    const/4 v7, 0x5

    .line 35
    if-ne v3, v4, :cond_0

    const/4 v7, 0x4

    .line 37
    iget p1, v1, Lo/qG;->super:I

    const/4 v7, 0x6

    .line 39
    add-int/2addr p1, v0

    const/4 v7, 0x4

    .line 40
    iput p1, v1, Lo/qG;->super:I

    const/4 v7, 0x7

    .line 42
    if-le p1, v0, :cond_5

    const/4 v7, 0x7

    .line 44
    iput-boolean v0, v1, Lo/qG;->break:Z

    const/4 v7, 0x1

    .line 46
    iget p1, v1, Lo/qG;->public:I

    const/4 v7, 0x2

    .line 48
    add-int/2addr p1, v0

    const/4 v7, 0x2

    .line 49
    iput p1, v1, Lo/qG;->public:I

    const/4 v7, 0x6

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/4 v7, 0x5

    check-cast p1, Lo/XM;

    const/4 v7, 0x5

    .line 56
    iget-object p1, p1, Lo/XM;->else:Lo/Eh;

    const/4 v7, 0x2

    .line 58
    sget-object v3, Lo/Eh;->CANCEL:Lo/Eh;

    const/4 v7, 0x2

    .line 60
    if-ne p1, v3, :cond_1

    const/4 v7, 0x1

    .line 62
    iget-boolean p1, v2, Lo/oG;->d:Z

    const/4 v7, 0x3

    .line 64
    if-nez p1, :cond_5

    const/4 v7, 0x4

    .line 66
    :cond_1
    const/4 v7, 0x7

    iput-boolean v0, v1, Lo/qG;->break:Z

    const/4 v7, 0x5

    .line 68
    iget p1, v1, Lo/qG;->public:I

    const/4 v7, 0x1

    .line 70
    add-int/2addr p1, v0

    const/4 v7, 0x4

    .line 71
    iput p1, v1, Lo/qG;->public:I

    const/4 v7, 0x6

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v7, 0x7

    iget-object v3, v1, Lo/qG;->continue:Lo/ap;

    const/4 v7, 0x6

    .line 76
    if-eqz v3, :cond_3

    const/4 v7, 0x1

    .line 78
    const/4 v7, 0x1

    move v3, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v3, v7

    .line 81
    :goto_0
    if-eqz v3, :cond_4

    const/4 v7, 0x7

    .line 83
    instance-of v3, p1, Lo/ea;

    const/4 v7, 0x3

    .line 85
    if-eqz v3, :cond_5

    const/4 v7, 0x1

    .line 87
    :cond_4
    const/4 v7, 0x7

    iput-boolean v0, v1, Lo/qG;->break:Z

    const/4 v7, 0x4

    .line 89
    iget v3, v1, Lo/qG;->return:I

    const/4 v7, 0x2

    .line 91
    if-nez v3, :cond_5

    const/4 v7, 0x6

    .line 93
    iget-object v2, v2, Lo/oG;->else:Lo/mB;

    const/4 v7, 0x5

    .line 95
    iget-object v3, v1, Lo/qG;->abstract:Lo/ZI;

    const/4 v7, 0x4

    .line 97
    invoke-static {v2, v3, p1}, Lo/qG;->instanceof(Lo/mB;Lo/ZI;Ljava/io/IOException;)V

    const/4 v7, 0x6

    .line 100
    iget p1, v1, Lo/qG;->public:I

    const/4 v7, 0x1

    .line 102
    add-int/2addr p1, v0

    const/4 v7, 0x7

    .line 103
    iput p1, v1, Lo/qG;->public:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_5
    const/4 v7, 0x4

    :goto_1
    monitor-exit v1

    const/4 v7, 0x7

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_1
    const/4 v7, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1

    const/4 v7, 0x3
.end method
