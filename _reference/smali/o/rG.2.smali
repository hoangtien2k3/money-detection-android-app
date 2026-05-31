.class public final Lo/rG;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/xO;

.field public final default:Lo/Yo;

.field public final else:J

.field public final instanceof:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Lo/yO;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v5, "taskRunner"

    move-object v1, v5

    .line 5
    invoke-static {v1, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 8
    const-string v5, "timeUnit"

    move-object v1, v5

    .line 10
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 16
    const-wide/16 v1, 0x5

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v3, Lo/rG;->else:J

    const/4 v5, 0x1

    .line 24
    invoke-virtual {p1}, Lo/yO;->package()Lo/xO;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    iput-object p1, v3, Lo/rG;->abstract:Lo/xO;

    const/4 v5, 0x7

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 35
    sget-object v0, Lo/oR;->continue:Ljava/lang/String;

    const/4 v5, 0x6

    .line 37
    const-string v5, " ConnectionPool"

    move-object v1, v5

    .line 39
    invoke-static {p1, v0, v1}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    new-instance v0, Lo/Yo;

    const/4 v5, 0x1

    .line 45
    invoke-direct {v0, v3, p1}, Lo/Yo;-><init>(Lo/rG;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 48
    iput-object v0, v3, Lo/rG;->default:Lo/Yo;

    const/4 v5, 0x5

    .line 50
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v5, 0x6

    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v5, 0x7

    .line 55
    iput-object p1, v3, Lo/rG;->instanceof:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v5, 0x5

    .line 57
    return-void
.end method


# virtual methods
.method public final abstract(Lo/qG;J)I
    .locals 10

    move-object v6, p0

    .line 1
    sget-object v0, Lo/oR;->else:[B

    const/4 v9, 0x5

    .line 3
    iget-object v0, p1, Lo/qG;->extends:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    const/4 v8, 0x0

    move v2, v8

    .line 7
    :cond_0
    const/4 v9, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v9

    move v3, v9

    .line 11
    if-ge v2, v3, :cond_2

    const/4 v9, 0x5

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v8

    move-object v3, v8

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    const/4 v9, 0x3

    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v8

    move-object v4, v8

    .line 23
    if-eqz v4, :cond_1

    const/4 v9, 0x4

    .line 25
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v8, 0x3

    check-cast v3, Lo/mG;

    const/4 v9, 0x7

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 32
    const-string v9, "A connection to "

    move-object v5, v9

    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 37
    iget-object v5, p1, Lo/qG;->abstract:Lo/ZI;

    const/4 v9, 0x4

    .line 39
    iget-object v5, v5, Lo/ZI;->else:Lo/coM9;

    const/4 v9, 0x7

    .line 41
    iget-object v5, v5, Lo/coM9;->case:Lo/yp;

    const/4 v9, 0x6

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v8, " was leaked. Did you forget to close a response body?"

    move-object v5, v8

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v8

    move-object v4, v8

    .line 55
    sget-object v5, Lo/yD;->else:Lo/yD;

    const/4 v9, 0x6

    .line 57
    sget-object v5, Lo/yD;->else:Lo/yD;

    const/4 v9, 0x2

    .line 59
    iget-object v3, v3, Lo/mG;->else:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 61
    invoke-virtual {v5, v4, v3}, Lo/yD;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    const/4 v8, 0x1

    move v3, v8

    .line 68
    iput-boolean v3, p1, Lo/qG;->break:Z

    const/4 v8, 0x5

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    move-result v9

    move v3, v9

    .line 74
    if-eqz v3, :cond_0

    const/4 v9, 0x7

    .line 76
    iget-wide v2, v6, Lo/rG;->else:J

    const/4 v9, 0x5

    .line 78
    sub-long/2addr p2, v2

    const/4 v8, 0x5

    .line 79
    iput-wide p2, p1, Lo/qG;->final:J

    const/4 v8, 0x3

    .line 81
    return v1

    .line 82
    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v8

    move p1, v8

    .line 86
    return p1
.end method

.method public final else(Lo/coM9;Lo/oG;Ljava/util/List;Z)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/rG;->instanceof:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v7

    move v1, v7

    .line 11
    const/4 v7, 0x0

    move v2, v7

    .line 12
    if-eqz v1, :cond_3

    const/4 v7, 0x7

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    check-cast v1, Lo/qG;

    const/4 v7, 0x2

    .line 20
    const-string v7, "connection"

    move-object v3, v7

    .line 22
    invoke-static {v3, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 25
    monitor-enter v1

    .line 26
    const/4 v7, 0x1

    move v3, v7

    .line 27
    if-eqz p4, :cond_1

    const/4 v7, 0x1

    .line 29
    :try_start_0
    const/4 v7, 0x4

    iget-object v4, v1, Lo/qG;->continue:Lo/ap;

    const/4 v7, 0x4

    .line 31
    if-eqz v4, :cond_0

    const/4 v7, 0x4

    .line 33
    const/4 v7, 0x1

    move v2, v7

    .line 34
    :cond_0
    const/4 v7, 0x6

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v7, 0x5

    :goto_1
    invoke-virtual {v1, p1, p3}, Lo/qG;->goto(Lo/coM9;Ljava/util/List;)Z

    .line 42
    move-result v7

    move v2, v7

    .line 43
    if-eqz v2, :cond_2

    const/4 v7, 0x4

    .line 45
    invoke-virtual {p2, v1}, Lo/oG;->abstract(Lo/qG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v1

    const/4 v7, 0x7

    .line 49
    return v3

    .line 50
    :cond_2
    const/4 v7, 0x3

    monitor-exit v1

    const/4 v7, 0x5

    .line 51
    goto :goto_0

    .line 52
    :goto_2
    monitor-exit v1

    const/4 v7, 0x3

    .line 53
    throw p1

    const/4 v7, 0x4

    .line 54
    :cond_3
    const/4 v7, 0x4

    return v2
.end method
