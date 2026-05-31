.class public abstract Lo/xj;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/yk;
.implements Lo/Bj;
.implements Lo/pN;


# instance fields
.field public final a:Lo/p1;

.field public final abstract:Lo/gm;

.field public volatile b:Z

.field public c:I

.field public final default:I

.field public final else:Lo/Aj;

.field public volatile finally:Z

.field public final instanceof:I

.field public volatile private:Z

.field public synchronized:Lo/lL;

.field public throw:I

.field public volatile:Lo/pN;


# direct methods
.method public constructor <init>(Lo/gm;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/xj;->abstract:Lo/gm;

    const/4 v2, 0x4

    .line 6
    iput p2, v0, Lo/xj;->default:I

    const/4 v3, 0x3

    .line 8
    iput p2, v0, Lo/xj;->instanceof:I

    const/4 v3, 0x6

    .line 10
    new-instance p1, Lo/Aj;

    const/4 v3, 0x5

    .line 12
    invoke-direct {p1, v0}, Lo/Aj;-><init>(Lo/xj;)V

    const/4 v2, 0x7

    .line 15
    iput-object p1, v0, Lo/xj;->else:Lo/Aj;

    const/4 v2, 0x2

    .line 17
    new-instance p1, Lo/p1;

    const/4 v2, 0x4

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x3

    .line 22
    iput-object p1, v0, Lo/xj;->a:Lo/p1;

    const/4 v3, 0x7

    .line 24
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
    iput-boolean v0, v1, Lo/xj;->private:Z

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1}, Lo/xj;->continue()V

    const/4 v3, 0x1

    .line 7
    return-void
.end method

.method public abstract case()V
.end method

.method public abstract continue()V
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/xj;->c:I

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 6
    iget-object v0, v2, Lo/xj;->synchronized:Lo/lL;

    const/4 v4, 0x6

    .line 8
    invoke-interface {v0, p1}, Lo/lL;->offer(Ljava/lang/Object;)Z

    .line 11
    move-result v4

    move p1, v4

    .line 12
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 14
    iget-object p1, v2, Lo/xj;->volatile:Lo/pN;

    const/4 v4, 0x6

    .line 16
    invoke-interface {p1}, Lo/pN;->cancel()V

    const/4 v4, 0x5

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 21
    const-string v4, "Queue full?!"

    move-object v0, v4

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 26
    invoke-interface {v2, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Lo/xj;->continue()V

    const/4 v4, 0x7

    .line 33
    return-void
.end method

.method public final protected(Lo/pN;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/xj;->volatile:Lo/pN;

    const/4 v6, 0x2

    .line 3
    invoke-static {v0, p1}, Lo/sN;->validate(Lo/pN;Lo/pN;)Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 9
    iput-object p1, v3, Lo/xj;->volatile:Lo/pN;

    const/4 v6, 0x3

    .line 11
    instance-of v0, p1, Lo/IF;

    const/4 v6, 0x6

    .line 13
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lo/IF;

    const/4 v5, 0x3

    .line 18
    const/4 v5, 0x7

    move v1, v5

    .line 19
    invoke-interface {v0, v1}, Lo/HF;->requestFusion(I)I

    .line 22
    move-result v5

    move v1, v5

    .line 23
    const/4 v5, 0x1

    move v2, v5

    .line 24
    if-ne v1, v2, :cond_0

    const/4 v5, 0x6

    .line 26
    iput v1, v3, Lo/xj;->c:I

    const/4 v5, 0x4

    .line 28
    iput-object v0, v3, Lo/xj;->synchronized:Lo/lL;

    const/4 v6, 0x4

    .line 30
    iput-boolean v2, v3, Lo/xj;->private:Z

    const/4 v6, 0x3

    .line 32
    invoke-virtual {v3}, Lo/xj;->case()V

    const/4 v6, 0x5

    .line 35
    invoke-virtual {v3}, Lo/xj;->continue()V

    const/4 v5, 0x3

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x2

    move v2, v5

    .line 40
    if-ne v1, v2, :cond_1

    const/4 v6, 0x5

    .line 42
    iput v1, v3, Lo/xj;->c:I

    const/4 v5, 0x6

    .line 44
    iput-object v0, v3, Lo/xj;->synchronized:Lo/lL;

    const/4 v6, 0x7

    .line 46
    invoke-virtual {v3}, Lo/xj;->case()V

    const/4 v6, 0x1

    .line 49
    iget v0, v3, Lo/xj;->default:I

    const/4 v6, 0x6

    .line 51
    int-to-long v0, v0

    const/4 v6, 0x5

    .line 52
    invoke-interface {p1, v0, v1}, Lo/pN;->request(J)V

    const/4 v6, 0x5

    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v6, 0x6

    new-instance v0, Lo/uM;

    const/4 v6, 0x3

    .line 58
    iget v1, v3, Lo/xj;->default:I

    const/4 v5, 0x5

    .line 60
    invoke-direct {v0, v1}, Lo/uM;-><init>(I)V

    const/4 v5, 0x4

    .line 63
    iput-object v0, v3, Lo/xj;->synchronized:Lo/lL;

    const/4 v6, 0x7

    .line 65
    invoke-virtual {v3}, Lo/xj;->case()V

    const/4 v5, 0x4

    .line 68
    iget v0, v3, Lo/xj;->default:I

    const/4 v6, 0x1

    .line 70
    int-to-long v0, v0

    const/4 v6, 0x5

    .line 71
    invoke-interface {p1, v0, v1}, Lo/pN;->request(J)V

    const/4 v6, 0x4

    .line 74
    :cond_2
    const/4 v5, 0x6

    return-void
.end method
