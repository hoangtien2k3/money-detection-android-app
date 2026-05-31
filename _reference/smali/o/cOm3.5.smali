.class public abstract Lo/cOm3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public break:Lo/P7;

.field public final case:Lo/NM;

.field public continue:Z

.field public final default:Lo/O;

.field public else:Lo/qy;

.field public extends:Z

.field public goto:Z

.field public implements:Z

.field public final instanceof:Lo/qy;

.field public package:I

.field public protected:Z

.field public public:Z

.field public return:Lo/cOm5;

.field public volatile super:Z

.field public throws:Lo/Nd;


# direct methods
.method public constructor <init>(ILo/NM;Lo/O;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lo/cOm3;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 11
    const-string v3, "transportTracer"

    move-object v0, v3

    .line 13
    invoke-static {v0, p3}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 16
    iput-object p3, v1, Lo/cOm3;->default:Lo/O;

    const/4 v4, 0x2

    .line 18
    new-instance v0, Lo/qy;

    const/4 v3, 0x4

    .line 20
    invoke-direct {v0, v1, p1, p2, p3}, Lo/qy;-><init>(Lo/cOm3;ILo/NM;Lo/O;)V

    const/4 v4, 0x6

    .line 23
    iput-object v0, v1, Lo/cOm3;->instanceof:Lo/qy;

    const/4 v3, 0x1

    .line 25
    iput-object v0, v1, Lo/cOm3;->else:Lo/qy;

    const/4 v3, 0x6

    .line 27
    sget-object p1, Lo/Nd;->instanceof:Lo/Nd;

    const/4 v3, 0x5

    .line 29
    iput-object p1, v1, Lo/cOm3;->throws:Lo/Nd;

    const/4 v3, 0x5

    .line 31
    const/4 v4, 0x0

    move p1, v4

    .line 32
    iput-boolean p1, v1, Lo/cOm3;->public:Z

    const/4 v3, 0x4

    .line 34
    iput-object p2, v1, Lo/cOm3;->case:Lo/NM;

    const/4 v4, 0x5

    .line 36
    return-void
.end method


# virtual methods
.method public final abstract(Lo/PM;Lo/O7;Lo/Cy;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lo/cOm3;->goto:Z

    .line 3
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 5
    const/4 v6, 0x1

    move v0, v6

    .line 6
    iput-boolean v0, v4, Lo/cOm3;->goto:Z

    .line 8
    iget-object v1, v4, Lo/cOm3;->case:Lo/NM;

    const/4 v6, 0x5

    .line 10
    iget-object v2, v1, Lo/NM;->abstract:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    .line 12
    const/4 v6, 0x0

    move v3, v6

    .line 13
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 19
    iget-object v0, v1, Lo/NM;->else:[Lo/S7;

    const/4 v6, 0x7

    .line 21
    array-length v1, v0

    const/4 v6, 0x2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v6, 0x3

    .line 24
    aget-object v2, v0, v3

    const/4 v6, 0x3

    .line 26
    invoke-virtual {v2, p1}, Lo/S7;->return(Lo/PM;)V

    const/4 v6, 0x7

    .line 29
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lo/cOm3;->break:Lo/P7;

    const/4 v6, 0x7

    .line 34
    invoke-interface {v0, p1, p2, p3}, Lo/P7;->break(Lo/PM;Lo/O7;Lo/Cy;)V

    const/4 v6, 0x5

    .line 37
    iget-object p2, v4, Lo/cOm3;->default:Lo/O;

    const/4 v6, 0x7

    .line 39
    if-eqz p2, :cond_1

    const/4 v6, 0x7

    .line 41
    invoke-virtual {p1}, Lo/PM;->protected()Z

    .line 44
    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method public final case(Lo/PM;ZLo/Cy;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/O7;->PROCESSED:Lo/O7;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1, p1, v0, p2, p3}, Lo/cOm3;->continue(Lo/PM;Lo/O7;ZLo/Cy;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final continue(Lo/PM;Lo/O7;ZLo/Cy;)V
    .locals 10

    .line 1
    const-string v6, "status"

    move-object v0, v6

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 6
    iget-boolean v0, p0, Lo/cOm3;->implements:Z

    const/4 v7, 0x3

    .line 8
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 10
    if-nez p3, :cond_0

    const/4 v9, 0x6

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v7, 0x4

    const/4 v6, 0x1

    move v0, v6

    .line 14
    iput-boolean v0, p0, Lo/cOm3;->implements:Z

    const/4 v7, 0x3

    .line 16
    invoke-virtual {p1}, Lo/PM;->protected()Z

    .line 19
    move-result v6

    move v1, v6

    .line 20
    iput-boolean v1, p0, Lo/cOm3;->extends:Z

    const/4 v7, 0x7

    .line 22
    iget-object v1, p0, Lo/cOm3;->abstract:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    const/4 v8, 0x3

    iput-boolean v0, p0, Lo/cOm3;->continue:Z

    const/4 v7, 0x4

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-boolean v0, p0, Lo/cOm3;->public:Z

    const/4 v9, 0x6

    .line 30
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 32
    const/4 v6, 0x0

    move p3, v6

    .line 33
    iput-object p3, p0, Lo/cOm3;->return:Lo/cOm5;

    const/4 v8, 0x5

    .line 35
    invoke-virtual {p0, p1, p2, p4}, Lo/cOm3;->abstract(Lo/PM;Lo/O7;Lo/Cy;)V

    const/4 v8, 0x3

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v8, 0x4

    new-instance v0, Lo/cOm5;

    const/4 v8, 0x4

    .line 41
    const/4 v6, 0x0

    move v5, v6

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p4

    .line 46
    invoke-direct/range {v0 .. v5}, Lo/cOm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x6

    .line 49
    move-object p1, v1

    .line 50
    iput-object v0, p1, Lo/cOm3;->return:Lo/cOm5;

    const/4 v9, 0x6

    .line 52
    if-eqz p3, :cond_2

    const/4 v9, 0x6

    .line 54
    iget-object p2, p1, Lo/cOm3;->else:Lo/qy;

    const/4 v9, 0x4

    .line 56
    invoke-virtual {p2}, Lo/qy;->close()V

    const/4 v9, 0x1

    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v7, 0x7

    iget-object p2, p1, Lo/cOm3;->else:Lo/qy;

    const/4 v7, 0x4

    .line 62
    invoke-virtual {p2}, Lo/qy;->isClosed()Z

    .line 65
    move-result v6

    move p3, v6

    .line 66
    if-eqz p3, :cond_3

    const/4 v8, 0x2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v8, 0x1

    iget-object p3, p2, Lo/qy;->c:Lo/J9;

    const/4 v9, 0x1

    .line 71
    iget p3, p3, Lo/J9;->default:I

    const/4 v8, 0x1

    .line 73
    const/4 v6, 0x1

    move p4, v6

    .line 74
    if-nez p3, :cond_4

    const/4 v9, 0x6

    .line 76
    const/4 v6, 0x1

    move p3, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v8, 0x2

    const/4 v6, 0x0

    move p3, v6

    .line 79
    :goto_0
    if-eqz p3, :cond_5

    const/4 v7, 0x4

    .line 81
    invoke-virtual {p2}, Lo/qy;->close()V

    const/4 v8, 0x7

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v7, 0x7

    iput-boolean p4, p2, Lo/qy;->h:Z

    const/4 v7, 0x1

    .line 87
    :goto_1
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, p0

    .line 90
    :goto_2
    move-object p2, v0

    .line 91
    :try_start_1
    const/4 v9, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    throw p2

    const/4 v7, 0x3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_2
.end method

.method public abstract default(Z)V
.end method

.method public abstract else(I)V
.end method

.method public final instanceof(Lo/Cy;)V
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lo/qO;->default:Lo/qO;

    const/4 v8, 0x3

    .line 3
    iget-boolean v1, v5, Lo/cOm3;->implements:Z

    const/4 v8, 0x7

    .line 5
    xor-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 7
    const-string v7, "Received headers on closed stream"

    move-object v2, v7

    .line 9
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v8, 0x7

    .line 12
    iget-object v1, v5, Lo/cOm3;->case:Lo/NM;

    const/4 v7, 0x1

    .line 14
    iget-object v1, v1, Lo/NM;->else:[Lo/S7;

    const/4 v8, 0x4

    .line 16
    array-length v2, v1

    const/4 v8, 0x3

    .line 17
    const/4 v7, 0x0

    move v3, v7

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v7, 0x4

    .line 20
    aget-object v4, v1, v3

    const/4 v8, 0x6

    .line 22
    invoke-virtual {v4}, Lo/S7;->abstract()V

    const/4 v8, 0x1

    .line 25
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v8, 0x3

    sget-object v1, Lo/Jn;->protected:Lo/xy;

    const/4 v7, 0x2

    .line 30
    invoke-virtual {p1, v1}, Lo/Cy;->default(Lo/zy;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x5

    .line 36
    sget-object v1, Lo/Jn;->instanceof:Lo/xy;

    const/4 v7, 0x5

    .line 38
    invoke-virtual {p1, v1}, Lo/Cy;->default(Lo/zy;)Ljava/lang/Object;

    .line 41
    move-result-object v8

    move-object v1, v8

    .line 42
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x4

    .line 44
    if-eqz v1, :cond_3

    const/4 v7, 0x6

    .line 46
    iget-object v2, v5, Lo/cOm3;->throws:Lo/Nd;

    const/4 v8, 0x3

    .line 48
    iget-object v2, v2, Lo/Nd;->else:Ljava/util/Map;

    const/4 v8, 0x7

    .line 50
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v7

    move-object v2, v7

    .line 54
    check-cast v2, Lo/Md;

    const/4 v7, 0x5

    .line 56
    if-eqz v2, :cond_1

    const/4 v8, 0x5

    .line 58
    iget-object v2, v2, Lo/Md;->else:Lo/v8;

    const/4 v8, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v2, v8

    .line 62
    :goto_1
    if-nez v2, :cond_2

    const/4 v7, 0x7

    .line 64
    sget-object p1, Lo/PM;->throws:Lo/PM;

    const/4 v8, 0x4

    .line 66
    const-string v7, "Can\'t find decompressor for "

    move-object v0, v7

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v7

    move-object v0, v7

    .line 72
    invoke-virtual {p1, v0}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 75
    move-result-object v7

    move-object p1, v7

    .line 76
    invoke-virtual {p1}, Lo/PM;->else()Lo/RM;

    .line 79
    move-result-object v8

    move-object p1, v8

    .line 80
    move-object v0, v5

    .line 81
    check-cast v0, Lo/nB;

    const/4 v7, 0x2

    .line 83
    invoke-virtual {v0, p1}, Lo/nB;->public(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 86
    return-void

    .line 87
    :cond_2
    const/4 v8, 0x3

    if-eq v2, v0, :cond_3

    const/4 v8, 0x6

    .line 89
    iget-object v0, v5, Lo/cOm3;->else:Lo/qy;

    const/4 v7, 0x4

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const/4 v8, 0x1

    move v1, v8

    .line 95
    const-string v7, "Already set full stream decompressor"

    move-object v3, v7

    .line 97
    invoke-static {v3, v1}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v8, 0x7

    .line 100
    iput-object v2, v0, Lo/qy;->volatile:Lo/v8;

    const/4 v7, 0x1

    .line 102
    :cond_3
    const/4 v7, 0x6

    iget-object v0, v5, Lo/cOm3;->break:Lo/P7;

    const/4 v7, 0x1

    .line 104
    invoke-interface {v0, p1}, Lo/P7;->case(Lo/Cy;)V

    const/4 v7, 0x2

    .line 107
    return-void
.end method

.method public final package()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/cOm3;->abstract:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x7

    iget-boolean v1, v3, Lo/cOm3;->protected:Z

    const/4 v5, 0x7

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 8
    iget v1, v3, Lo/cOm3;->package:I

    const/4 v5, 0x4

    .line 10
    const v2, 0x8000

    const/4 v5, 0x4

    .line 13
    if-ge v1, v2, :cond_0

    const/4 v5, 0x3

    .line 15
    iget-boolean v1, v3, Lo/cOm3;->continue:Z

    const/4 v5, 0x1

    .line 17
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 19
    const/4 v5, 0x1

    move v1, v5

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    .line 24
    :goto_0
    monitor-exit v0

    const/4 v5, 0x6

    .line 25
    return v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    const/4 v5, 0x6
.end method

.method public final protected()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/cOm3;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lo/cOm3;->package()Z

    .line 7
    move-result v4

    move v1, v4

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 11
    iget-object v0, v2, Lo/cOm3;->break:Lo/P7;

    const/4 v4, 0x1

    .line 13
    invoke-interface {v0}, Lo/P7;->throws()V

    const/4 v4, 0x1

    .line 16
    :cond_0
    const/4 v5, 0x7

    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1

    const/4 v5, 0x2
.end method
