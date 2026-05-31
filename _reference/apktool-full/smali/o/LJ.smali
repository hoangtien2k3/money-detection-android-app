.class public abstract Lo/LJ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:J

.field public static final else:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v4, "rx2.scheduler.use-nanotime"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    sput-boolean v0, Lo/LJ;->else:Z

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x3

    .line 11
    const-string v4, "rx2.scheduler.drift-tolerance"

    move-object v1, v4

    .line 13
    const-wide/16 v2, 0xf

    const/4 v7, 0x1

    .line 15
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lo/LJ;->abstract:J

    const/4 v6, 0x5

    .line 29
    return-void
.end method


# virtual methods
.method public abstract(Ljava/lang/Runnable;)Lo/wf;
    .locals 7

    move-object v3, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v3, p1, v0, v1, v2}, Lo/LJ;->default(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/wf;

    .line 8
    move-result-object v6

    move-object p1, v6

    .line 9
    return-object p1
.end method

.method public default(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/wf;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/LJ;->else()Lo/KJ;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Lo/HJ;

    const/4 v4, 0x7

    .line 7
    invoke-direct {v1, p1, v0}, Lo/HJ;-><init>(Ljava/lang/Runnable;Lo/KJ;)V

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, v1, p2, p3, p4}, Lo/KJ;->default(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/wf;

    .line 13
    return-object v1
.end method

.method public abstract else()Lo/KJ;
.end method

.method public instanceof(Lo/PA;JJ)Lo/wf;
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {p0}, Lo/LJ;->else()Lo/KJ;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    new-instance v2, Lo/IJ;

    const/4 v8, 0x4

    .line 9
    invoke-direct {v2, p1, v1}, Lo/IJ;-><init>(Lo/PA;Lo/KJ;)V

    const/4 v8, 0x6

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    invoke-virtual/range {v1 .. v6}, Lo/KJ;->instanceof(Ljava/lang/Runnable;JJ)Lo/wf;

    .line 17
    move-result-object v7

    move-object p1, v7

    .line 18
    sget-object p2, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v8, 0x2

    .line 20
    if-ne p1, p2, :cond_0

    const/4 v8, 0x2

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v8, 0x7

    return-object v2
.end method
