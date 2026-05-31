.class public final Lo/N9;
.super Lo/KJ;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/E9;

.field public final default:Lo/E9;

.field public final else:Lo/E9;

.field public final instanceof:Lo/P9;

.field public volatile volatile:Z


# direct methods
.method public constructor <init>(Lo/P9;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v3, Lo/N9;->instanceof:Lo/P9;

    const/4 v6, 0x6

    .line 6
    new-instance p1, Lo/E9;

    const/4 v5, 0x3

    .line 8
    const/4 v5, 0x1

    move v0, v5

    .line 9
    invoke-direct {p1, v0}, Lo/E9;-><init>(I)V

    const/4 v5, 0x5

    .line 12
    iput-object p1, v3, Lo/N9;->else:Lo/E9;

    const/4 v5, 0x2

    .line 14
    new-instance v0, Lo/E9;

    const/4 v5, 0x7

    .line 16
    const/4 v5, 0x0

    move v1, v5

    .line 17
    invoke-direct {v0, v1}, Lo/E9;-><init>(I)V

    const/4 v6, 0x1

    .line 20
    iput-object v0, v3, Lo/N9;->abstract:Lo/E9;

    const/4 v6, 0x2

    .line 22
    new-instance v1, Lo/E9;

    const/4 v6, 0x1

    .line 24
    const/4 v6, 0x1

    move v2, v6

    .line 25
    invoke-direct {v1, v2}, Lo/E9;-><init>(I)V

    const/4 v5, 0x6

    .line 28
    iput-object v1, v3, Lo/N9;->default:Lo/E9;

    const/4 v5, 0x6

    .line 30
    invoke-virtual {v1, p1}, Lo/E9;->else(Lo/wf;)Z

    .line 33
    invoke-virtual {v1, v0}, Lo/E9;->else(Lo/wf;)Z

    .line 36
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Runnable;)Lo/wf;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lo/N9;->volatile:Z

    const/4 v8, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 5
    sget-object p1, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v8, 0x5

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v9, 0x3

    iget-object v0, p0, Lo/N9;->instanceof:Lo/P9;

    const/4 v9, 0x7

    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x5

    .line 12
    iget-object v5, p0, Lo/N9;->else:Lo/E9;

    const/4 v9, 0x4

    .line 14
    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lo/Yz;->package(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/E9;)Lo/GJ;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    return-object p1
.end method

.method public final default(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/wf;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lo/N9;->volatile:Z

    const/4 v8, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 5
    sget-object p1, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v7, 0x7

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v7, 0x7

    iget-object v0, p0, Lo/N9;->instanceof:Lo/P9;

    const/4 v8, 0x1

    .line 10
    iget-object v5, p0, Lo/N9;->abstract:Lo/E9;

    const/4 v9, 0x2

    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lo/Yz;->package(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/E9;)Lo/GJ;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    return-object p1
.end method

.method public final dispose()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/N9;->volatile:Z

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lo/N9;->volatile:Z

    const/4 v3, 0x7

    .line 8
    iget-object v0, v1, Lo/N9;->default:Lo/E9;

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0}, Lo/E9;->dispose()V

    const/4 v3, 0x6

    .line 13
    :cond_0
    const/4 v3, 0x2

    return-void
.end method
