.class public final Lo/xk;
.super Lo/vj;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/vj;

.field public final default:Ljava/util/concurrent/atomic/AtomicReference;

.field public final instanceof:I

.field public final volatile:Lo/uk;


# direct methods
.method public constructor <init>(Lo/uk;Lo/vj;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/xk;->volatile:Lo/uk;

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Lo/xk;->abstract:Lo/vj;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lo/xk;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    .line 10
    iput p4, v0, Lo/xk;->instanceof:I

    const/4 v3, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public final package(Lo/yk;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/xk;->volatile:Lo/uk;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lo/uk;->else(Lo/oN;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final protected()V
    .locals 7

    move-object v4, p0

    .line 1
    :goto_0
    iget-object v0, v4, Lo/xk;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    check-cast v1, Lo/wk;

    const/4 v6, 0x7

    .line 9
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 11
    invoke-virtual {v1}, Lo/wk;->continue()Z

    .line 14
    move-result v6

    move v2, v6

    .line 15
    if-eqz v2, :cond_2

    const/4 v6, 0x1

    .line 17
    :cond_0
    const/4 v6, 0x7

    new-instance v2, Lo/wk;

    const/4 v6, 0x2

    .line 19
    iget v3, v4, Lo/xk;->instanceof:I

    const/4 v6, 0x4

    .line 21
    invoke-direct {v2, v0, v3}, Lo/wk;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    const/4 v6, 0x6

    .line 24
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v6

    move v3, v6

    .line 28
    if-eqz v3, :cond_4

    const/4 v6, 0x5

    .line 30
    move-object v1, v2

    .line 31
    :cond_2
    const/4 v6, 0x7

    iget-object v0, v1, Lo/wk;->instanceof:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x4

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    move-result v6

    move v2, v6

    .line 37
    if-nez v2, :cond_3

    const/4 v6, 0x4

    .line 39
    const/4 v6, 0x0

    move v2, v6

    .line 40
    const/4 v6, 0x1

    move v3, v6

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    move-result v6

    move v0, v6

    .line 45
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 47
    iget-object v0, v4, Lo/xk;->abstract:Lo/vj;

    const/4 v6, 0x2

    .line 49
    invoke-virtual {v0, v1}, Lo/vj;->instanceof(Lo/yk;)V

    const/4 v6, 0x4

    .line 52
    :cond_3
    const/4 v6, 0x2

    return-void

    .line 53
    :cond_4
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v6

    move-object v3, v6

    .line 57
    if-eq v3, v1, :cond_1

    const/4 v6, 0x4

    .line 59
    goto :goto_0
.end method
