.class public final Lo/U1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final package:Ljava/util/logging/Logger;


# instance fields
.field public final abstract:Lo/bO;

.field public default:Lo/ki;

.field public final else:Ljava/util/concurrent/ScheduledExecutorService;

.field public instanceof:Lo/CH;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lo/U1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lo/U1;->package:Ljava/util/logging/Logger;

    const/4 v3, 0x5

    .line 13
    return-void
.end method

.method public constructor <init>(Lo/T4;Lo/Cw;Lo/bO;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-object p2, v0, Lo/U1;->else:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x1

    .line 6
    iput-object p3, v0, Lo/U1;->abstract:Lo/bO;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Lo/YD;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/U1;->abstract:Lo/bO;

    const/4 v8, 0x4

    .line 3
    invoke-virtual {v0}, Lo/bO;->instanceof()V

    const/4 v8, 0x5

    .line 6
    iget-object v0, p0, Lo/U1;->default:Lo/ki;

    const/4 v9, 0x5

    .line 8
    if-nez v0, :cond_0

    const/4 v9, 0x7

    .line 10
    invoke-static {}, Lo/T4;->throws()Lo/ki;

    .line 13
    move-result-object v7

    move-object v0, v7

    .line 14
    iput-object v0, p0, Lo/U1;->default:Lo/ki;

    const/4 v9, 0x1

    .line 16
    :cond_0
    const/4 v8, 0x1

    iget-object v0, p0, Lo/U1;->instanceof:Lo/CH;

    const/4 v9, 0x1

    .line 18
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    .line 20
    iget-object v0, v0, Lo/CH;->abstract:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 22
    check-cast v0, Lo/aO;

    const/4 v8, 0x1

    .line 24
    iget-boolean v1, v0, Lo/aO;->default:Z

    const/4 v8, 0x1

    .line 26
    if-nez v1, :cond_1

    const/4 v9, 0x7

    .line 28
    iget-boolean v0, v0, Lo/aO;->abstract:Z

    const/4 v8, 0x1

    .line 30
    if-nez v0, :cond_1

    const/4 v8, 0x7

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v9, 0x4

    iget-object v0, p0, Lo/U1;->default:Lo/ki;

    const/4 v8, 0x4

    .line 35
    invoke-virtual {v0}, Lo/ki;->else()J

    .line 38
    move-result-wide v3

    .line 39
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x3

    .line 41
    iget-object v6, p0, Lo/U1;->else:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x2

    .line 43
    iget-object v1, p0, Lo/U1;->abstract:Lo/bO;

    const/4 v8, 0x2

    .line 45
    move-object v2, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Lo/bO;->default(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo/CH;

    .line 49
    move-result-object v7

    move-object p1, v7

    .line 50
    iput-object p1, p0, Lo/U1;->instanceof:Lo/CH;

    const/4 v9, 0x2

    .line 52
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v8, 0x2

    .line 54
    const-string v7, "Scheduling DNS resolution backoff for {0}ns"

    move-object v0, v7

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v7

    move-object v1, v7

    .line 60
    sget-object v2, Lo/U1;->package:Ljava/util/logging/Logger;

    const/4 v9, 0x3

    .line 62
    invoke-virtual {v2, p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 65
    return-void
.end method
