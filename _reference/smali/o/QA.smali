.class public final Lo/QA;
.super Lo/GA;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final instanceof:Lo/LJ;

.field public final throw:J

.field public final volatile:J


# direct methods
.method public constructor <init>(JJLo/LJ;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    iput-wide p1, v1, Lo/QA;->volatile:J

    const/4 v3, 0x7

    .line 8
    iput-wide p3, v1, Lo/QA;->throw:J

    const/4 v3, 0x3

    .line 10
    iput-object p5, v1, Lo/QA;->instanceof:Lo/LJ;

    const/4 v3, 0x1

    .line 12
    return-void
.end method


# virtual methods
.method public final final(Lo/VA;)V
    .locals 9

    .line 1
    new-instance v1, Lo/PA;

    const/4 v7, 0x4

    .line 3
    invoke-direct {v1, p1}, Lo/PA;-><init>(Lo/VA;)V

    const/4 v8, 0x1

    .line 6
    invoke-interface {p1, v1}, Lo/VA;->default(Lo/wf;)V

    const/4 v8, 0x1

    .line 9
    iget-object v0, p0, Lo/QA;->instanceof:Lo/LJ;

    const/4 v8, 0x4

    .line 11
    instance-of p1, v0, Lo/LP;

    const/4 v7, 0x3

    .line 13
    if-eqz p1, :cond_0

    const/4 v8, 0x6

    .line 15
    new-instance v0, Lo/KP;

    const/4 v7, 0x1

    .line 17
    invoke-direct {v0}, Lo/KP;-><init>()V

    const/4 v7, 0x7

    .line 20
    invoke-static {v1, v0}, Lo/yf;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 23
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x3

    .line 25
    iget-wide v2, p0, Lo/QA;->volatile:J

    const/4 v8, 0x5

    .line 27
    iget-wide v4, p0, Lo/QA;->throw:J

    const/4 v8, 0x3

    .line 29
    invoke-virtual/range {v0 .. v5}, Lo/KJ;->instanceof(Ljava/lang/Runnable;JJ)Lo/wf;

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v7, 0x2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x7

    .line 35
    iget-wide v2, p0, Lo/QA;->volatile:J

    const/4 v8, 0x2

    .line 37
    iget-wide v4, p0, Lo/QA;->throw:J

    const/4 v7, 0x2

    .line 39
    invoke-virtual/range {v0 .. v5}, Lo/LJ;->instanceof(Lo/PA;JJ)Lo/wf;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    invoke-static {v1, p1}, Lo/yf;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 46
    return-void
.end method
