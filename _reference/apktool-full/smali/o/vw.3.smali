.class public final Lo/vw;
.super Lo/Ad;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public break:Lo/fz;

.field public final synthetic throws:Lo/Ew;


# direct methods
.method public constructor <init>(Lo/Ew;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/vw;->throws:Lo/Ew;

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final continue()Lo/Q6;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/vw;->throws:Lo/Ew;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lo/Ew;->b:Lo/S6;

    const/4 v3, 0x3

    .line 5
    return-object v0
.end method

.method public final private(Lo/ka;Lo/vn;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/vw;->throws:Lo/Ew;

    const/4 v5, 0x2

    .line 3
    iget-object v0, v0, Lo/Ew;->return:Lo/bO;

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v0}, Lo/bO;->instanceof()V

    const/4 v5, 0x5

    .line 8
    const-string v6, "newState"

    move-object v1, v6

    .line 10
    invoke-static {v1, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 13
    const-string v5, "newPicker"

    move-object v1, v5

    .line 15
    invoke-static {v1, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 18
    new-instance v1, Lo/k5;

    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x5

    move v2, v6

    .line 21
    invoke-direct {v1, v3, p2, p1, v2}, Lo/k5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v0, v1}, Lo/bO;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x5

    .line 27
    return-void
.end method

.method public final protected(Lo/Lu;)Lo/Ou;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/vw;->throws:Lo/Ew;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v0, Lo/Ew;->return:Lo/bO;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v1}, Lo/bO;->instanceof()V

    const/4 v5, 0x5

    .line 8
    iget-boolean v1, v0, Lo/Ew;->volatile:Z

    const/4 v5, 0x5

    .line 10
    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 12
    const-string v5, "Channel is being terminated"

    move-object v2, v5

    .line 14
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v5, 0x1

    .line 17
    new-instance v1, Lo/Dw;

    const/4 v5, 0x4

    .line 19
    invoke-direct {v1, v0, p1}, Lo/Dw;-><init>(Lo/Ew;Lo/Lu;)V

    const/4 v5, 0x1

    .line 22
    return-object v1
.end method

.method public final return()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/vw;->throws:Lo/Ew;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lo/Ew;->continue:Lo/Cw;

    const/4 v3, 0x6

    .line 5
    return-object v0
.end method

.method public final super()Lo/bO;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/vw;->throws:Lo/Ew;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lo/Ew;->return:Lo/bO;

    const/4 v3, 0x6

    .line 5
    return-object v0
.end method

.method public final volatile()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/vw;->throws:Lo/Ew;

    const/4 v6, 0x7

    .line 3
    iget-object v0, v0, Lo/Ew;->return:Lo/bO;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v0}, Lo/bO;->instanceof()V

    const/4 v6, 0x7

    .line 8
    new-instance v1, Lo/Com9;

    const/4 v6, 0x7

    .line 10
    const/16 v6, 0x16

    move v2, v6

    .line 12
    invoke-direct {v1, v2, v3}, Lo/Com9;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v0, v1}, Lo/bO;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    .line 18
    return-void
.end method
