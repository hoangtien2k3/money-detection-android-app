.class public final Lo/yw;
.super Lo/O6;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Lo/Aw;


# direct methods
.method public constructor <init>(Lo/Aw;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/yw;->else:Lo/Aw;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final package()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/yw;->else:Lo/Aw;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lo/Aw;->abstract:Ljava/lang/String;

    const/4 v3, 0x4

    .line 5
    return-object v0
.end method

.method public final protected(Lo/Ly;Lo/g4;)Lo/vn;
    .locals 11

    .line 1
    new-instance v0, Lo/G7;

    const/4 v9, 0x7

    .line 3
    iget-object v1, p0, Lo/yw;->else:Lo/Aw;

    const/4 v8, 0x6

    .line 5
    iget-object v1, v1, Lo/Aw;->instanceof:Lo/Ew;

    const/4 v9, 0x6

    .line 7
    sget-object v2, Lo/Ew;->p:Ljava/util/logging/Logger;

    const/4 v9, 0x3

    .line 9
    iget-object v2, p2, Lo/g4;->abstract:Ljava/util/concurrent/Executor;

    const/4 v10, 0x6

    .line 11
    if-nez v2, :cond_0

    const/4 v8, 0x5

    .line 13
    iget-object v2, v1, Lo/Ew;->case:Ljava/util/concurrent/Executor;

    const/4 v8, 0x4

    .line 15
    :cond_0
    const/4 v10, 0x7

    iget-object v4, v1, Lo/Ew;->n:Lo/ma;

    const/4 v8, 0x1

    .line 17
    iget-boolean v1, v1, Lo/Ew;->throw:Z

    const/4 v8, 0x4

    .line 19
    if-eqz v1, :cond_1

    const/4 v9, 0x6

    .line 21
    const/4 v7, 0x0

    move v1, v7

    .line 22
    :goto_0
    move-object v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v8, 0x2

    iget-object v1, p0, Lo/yw;->else:Lo/Aw;

    const/4 v10, 0x6

    .line 26
    iget-object v1, v1, Lo/Aw;->instanceof:Lo/Ew;

    const/4 v9, 0x1

    .line 28
    iget-object v1, v1, Lo/Ew;->protected:Lo/d4;

    const/4 v9, 0x2

    .line 30
    iget-object v1, v1, Lo/d4;->else:Lo/iB;

    const/4 v10, 0x3

    .line 32
    iget-object v1, v1, Lo/iB;->instanceof:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x6

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, p0, Lo/yw;->else:Lo/Aw;

    const/4 v8, 0x6

    .line 37
    iget-object v1, v1, Lo/Aw;->instanceof:Lo/Ew;

    const/4 v9, 0x6

    .line 39
    iget-object v6, v1, Lo/Ew;->finally:Lo/fz;

    const/4 v8, 0x2

    .line 41
    move-object v1, p1

    .line 42
    move-object v3, p2

    .line 43
    invoke-direct/range {v0 .. v6}, Lo/G7;-><init>(Lo/Ly;Ljava/util/concurrent/Executor;Lo/g4;Lo/ma;Ljava/util/concurrent/ScheduledExecutorService;Lo/fz;)V

    const/4 v10, 0x5

    .line 46
    iget-object p1, p0, Lo/yw;->else:Lo/Aw;

    const/4 v9, 0x4

    .line 48
    iget-object p1, p1, Lo/Aw;->instanceof:Lo/Ew;

    const/4 v9, 0x1

    .line 50
    iget-object p1, p1, Lo/Ew;->super:Lo/Nd;

    const/4 v8, 0x5

    .line 52
    iput-object p1, v0, Lo/G7;->interface:Lo/Nd;

    const/4 v10, 0x5

    .line 54
    return-object v0
.end method
