.class public final Lo/sk;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/yk;
.implements Lo/pN;


# instance fields
.field public abstract:Lo/pN;

.field public volatile default:Z

.field public final else:Lo/oN;

.field public instanceof:Ljava/lang/Throwable;

.field public final synchronized:Ljava/util/concurrent/atomic/AtomicReference;

.field public final throw:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile volatile:Z


# direct methods
.method public constructor <init>(Lo/oN;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lo/sk;->throw:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x7

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x6

    .line 16
    iput-object v0, v1, Lo/sk;->synchronized:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    .line 18
    iput-object p1, v1, Lo/sk;->else:Lo/oN;

    const/4 v4, 0x2

    .line 20
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo/sk;->default:Z

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1}, Lo/sk;->default()V

    const/4 v4, 0x3

    .line 7
    return-void
.end method

.method public final cancel()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/sk;->volatile:Z

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    iput-boolean v0, v2, Lo/sk;->volatile:Z

    const/4 v5, 0x3

    .line 8
    iget-object v0, v2, Lo/sk;->abstract:Lo/pN;

    const/4 v5, 0x7

    .line 10
    invoke-interface {v0}, Lo/pN;->cancel()V

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 19
    iget-object v0, v2, Lo/sk;->synchronized:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    .line 21
    const/4 v5, 0x0

    move v1, v5

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 25
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public final default()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v13

    move v0, v13

    .line 5
    if-eqz v0, :cond_0

    const/4 v14, 0x7

    .line 7
    goto/16 :goto_3

    .line 8
    :cond_0
    const/4 v14, 0x2

    iget-object v0, p0, Lo/sk;->else:Lo/oN;

    const/4 v14, 0x4

    .line 10
    iget-object v1, p0, Lo/sk;->throw:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v14, 0x5

    .line 12
    iget-object v2, p0, Lo/sk;->synchronized:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v14, 0x2

    .line 14
    const/4 v13, 0x1

    move v3, v13

    .line 15
    const/4 v13, 0x1

    move v4, v13

    .line 16
    :cond_1
    const/4 v14, 0x1

    const-wide/16 v5, 0x0

    const/4 v14, 0x1

    .line 18
    move-wide v7, v5

    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    move-result-wide v9

    .line 23
    const/4 v13, 0x0

    move v11, v13

    .line 24
    cmp-long v12, v7, v9

    const/4 v14, 0x2

    .line 26
    if-eqz v12, :cond_5

    const/4 v14, 0x5

    .line 28
    iget-boolean v9, p0, Lo/sk;->default:Z

    const/4 v14, 0x6

    .line 30
    const/4 v13, 0x0

    move v10, v13

    .line 31
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v13

    move-object v10, v13

    .line 35
    if-nez v10, :cond_2

    const/4 v14, 0x3

    .line 37
    const/4 v13, 0x1

    move v12, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v14, 0x4

    const/4 v13, 0x0

    move v12, v13

    .line 40
    :goto_1
    invoke-virtual {p0, v9, v12, v0, v2}, Lo/sk;->else(ZZLo/oN;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 43
    move-result v13

    move v9, v13

    .line 44
    if-eqz v9, :cond_3

    const/4 v14, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v14, 0x7

    if-eqz v12, :cond_4

    const/4 v14, 0x7

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/4 v14, 0x3

    invoke-interface {v0, v10}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v14, 0x7

    .line 53
    const-wide/16 v9, 0x1

    const/4 v14, 0x5

    .line 55
    add-long/2addr v7, v9

    const/4 v14, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 v14, 0x3

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    move-result-wide v9

    .line 61
    cmp-long v12, v7, v9

    const/4 v14, 0x1

    .line 63
    if-nez v12, :cond_7

    const/4 v14, 0x1

    .line 65
    iget-boolean v9, p0, Lo/sk;->default:Z

    const/4 v14, 0x5

    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    move-result-object v13

    move-object v10, v13

    .line 71
    if-nez v10, :cond_6

    const/4 v14, 0x6

    .line 73
    const/4 v13, 0x1

    move v11, v13

    .line 74
    :cond_6
    const/4 v14, 0x6

    invoke-virtual {p0, v9, v11, v0, v2}, Lo/sk;->else(ZZLo/oN;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 77
    move-result v13

    move v9, v13

    .line 78
    if-eqz v9, :cond_7

    const/4 v14, 0x2

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    const/4 v14, 0x4

    cmp-long v9, v7, v5

    const/4 v14, 0x3

    .line 83
    if-eqz v9, :cond_8

    const/4 v14, 0x1

    .line 85
    invoke-static {v1, v7, v8}, Lo/bQ;->synchronized(Ljava/util/concurrent/atomic/AtomicLong;J)V

    const/4 v14, 0x3

    .line 88
    :cond_8
    const/4 v14, 0x1

    neg-int v4, v4

    const/4 v14, 0x3

    .line 89
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 92
    move-result v13

    move v4, v13

    .line 93
    if-nez v4, :cond_1

    const/4 v14, 0x6

    .line 95
    :goto_3
    return-void
.end method

.method public final else(ZZLo/oN;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/sk;->volatile:Z

    const/4 v6, 0x4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    const/4 v5, 0x1

    move v2, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 7
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 13
    iget-object p1, v3, Lo/sk;->instanceof:Ljava/lang/Throwable;

    const/4 v6, 0x5

    .line 15
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 17
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 20
    invoke-interface {p3, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v5, 0x3

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    .line 26
    invoke-interface {p3}, Lo/oN;->abstract()V

    const/4 v5, 0x7

    .line 29
    return v2

    .line 30
    :cond_2
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 31
    return p1
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/sk;->synchronized:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1}, Lo/sk;->default()V

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/sk;->instanceof:Ljava/lang/Throwable;

    const/4 v3, 0x4

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    iput-boolean p1, v0, Lo/sk;->default:Z

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0}, Lo/sk;->default()V

    const/4 v2, 0x1

    .line 9
    return-void
.end method

.method public final protected(Lo/pN;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/sk;->abstract:Lo/pN;

    const/4 v5, 0x2

    .line 3
    invoke-static {v0, p1}, Lo/sN;->validate(Lo/pN;Lo/pN;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 9
    iput-object p1, v2, Lo/sk;->abstract:Lo/pN;

    const/4 v4, 0x7

    .line 11
    iget-object v0, v2, Lo/sk;->else:Lo/oN;

    const/4 v5, 0x6

    .line 13
    invoke-interface {v0, v2}, Lo/oN;->protected(Lo/pN;)V

    const/4 v4, 0x2

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    const/4 v5, 0x5

    .line 21
    invoke-interface {p1, v0, v1}, Lo/pN;->request(J)V

    const/4 v5, 0x1

    .line 24
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final request(J)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1, p2}, Lo/sN;->validate(J)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    iget-object v0, v1, Lo/sk;->throw:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x7

    .line 9
    invoke-static {v0, p1, p2}, Lo/bQ;->default(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {v1}, Lo/sk;->default()V

    const/4 v4, 0x3

    .line 15
    :cond_0
    const/4 v4, 0x1

    return-void
.end method
