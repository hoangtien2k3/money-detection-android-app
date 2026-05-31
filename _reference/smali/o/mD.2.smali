.class public final Lo/mD;
.super Lo/vn;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic case:Lo/nD;

.field public final continue:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final protected:Lo/Ou;


# direct methods
.method public constructor <init>(Lo/nD;Lo/Ou;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/mD;->case:Lo/nD;

    const/4 v3, 0x6

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x4

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v3, 0x3

    .line 12
    iput-object p1, v1, Lo/mD;->continue:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 14
    const-string v3, "subchannel"

    move-object p1, v3

    .line 16
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 19
    iput-object p2, v1, Lo/mD;->protected:Lo/Ou;

    const/4 v3, 0x4

    .line 21
    return-void
.end method


# virtual methods
.method public final return(Lo/pD;)Lo/Mu;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move p1, v4

    .line 2
    const/4 v5, 0x1

    move v0, v5

    .line 3
    iget-object v1, v2, Lo/mD;->continue:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v5

    move p1, v5

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 11
    iget-object p1, v2, Lo/mD;->case:Lo/nD;

    const/4 v4, 0x4

    .line 13
    iget-object p1, p1, Lo/nD;->default:Lo/Ad;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {p1}, Lo/Ad;->super()Lo/bO;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    new-instance v0, Lo/Com9;

    const/4 v4, 0x1

    .line 21
    const/16 v4, 0x1c

    move v1, v4

    .line 23
    invoke-direct {v0, v1, v2}, Lo/Com9;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 26
    invoke-virtual {p1, v0}, Lo/bO;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    .line 29
    :cond_0
    const/4 v4, 0x5

    sget-object p1, Lo/Mu;->package:Lo/Mu;

    const/4 v5, 0x5

    .line 31
    return-object p1
.end method
