.class public final Lo/qk;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/yk;
.implements Lo/pN;


# instance fields
.field public final abstract:Lo/Ia;

.field public default:Lo/pN;

.field public final else:Lo/oN;

.field public instanceof:Z


# direct methods
.method public constructor <init>(Lo/oN;Lo/Vj;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/qk;->else:Lo/oN;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lo/qk;->abstract:Lo/Ia;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/qk;->instanceof:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    .line 7
    iput-boolean v0, v1, Lo/qk;->instanceof:Z

    const/4 v3, 0x7

    .line 9
    iget-object v0, v1, Lo/qk;->else:Lo/oN;

    const/4 v3, 0x7

    .line 11
    invoke-interface {v0}, Lo/oN;->abstract()V

    const/4 v3, 0x6

    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/qk;->default:Lo/pN;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0}, Lo/pN;->cancel()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lo/qk;->instanceof:Z

    const/4 v7, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    .line 12
    cmp-long v4, v0, v2

    const/4 v7, 0x5

    .line 14
    if-eqz v4, :cond_1

    const/4 v8, 0x1

    .line 16
    iget-object v0, v5, Lo/qk;->else:Lo/oN;

    const/4 v7, 0x5

    .line 18
    invoke-interface {v0, p1}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 21
    const-wide/16 v0, 0x1

    const/4 v8, 0x4

    .line 23
    invoke-static {v5, v0, v1}, Lo/bQ;->synchronized(Ljava/util/concurrent/atomic/AtomicLong;J)V

    const/4 v7, 0x6

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v8, 0x6

    :try_start_0
    const/4 v7, 0x6

    iget-object v0, v5, Lo/qk;->abstract:Lo/Ia;

    const/4 v7, 0x6

    .line 29
    invoke-interface {v0, p1}, Lo/Ia;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 37
    invoke-virtual {v5}, Lo/qk;->cancel()V

    const/4 v8, 0x6

    .line 40
    invoke-virtual {v5, p1}, Lo/qk;->onError(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 43
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/qk;->instanceof:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    .line 10
    iput-boolean v0, v1, Lo/qk;->instanceof:Z

    const/4 v3, 0x3

    .line 12
    iget-object v0, v1, Lo/qk;->else:Lo/oN;

    const/4 v3, 0x5

    .line 14
    invoke-interface {v0, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 17
    return-void
.end method

.method public final protected(Lo/pN;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/qk;->default:Lo/pN;

    const/4 v5, 0x7

    .line 3
    invoke-static {v0, p1}, Lo/sN;->validate(Lo/pN;Lo/pN;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    iput-object p1, v2, Lo/qk;->default:Lo/pN;

    const/4 v5, 0x7

    .line 11
    iget-object v0, v2, Lo/qk;->else:Lo/oN;

    const/4 v4, 0x1

    .line 13
    invoke-interface {v0, v2}, Lo/oN;->protected(Lo/pN;)V

    const/4 v4, 0x3

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    const/4 v4, 0x3

    .line 21
    invoke-interface {p1, v0, v1}, Lo/pN;->request(J)V

    const/4 v5, 0x1

    .line 24
    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public final request(J)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1, p2}, Lo/sN;->validate(J)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-static {v1, p1, p2}, Lo/bQ;->default(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    :cond_0
    const/4 v3, 0x3

    return-void
.end method
