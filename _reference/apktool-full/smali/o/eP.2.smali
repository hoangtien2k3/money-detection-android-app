.class public Lo/eP;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:Lo/dP;


# instance fields
.field public abstract:J

.field public default:J

.field public else:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/dP;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Lo/eP;->instanceof:Lo/dP;

    const/4 v3, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public abstract()Lo/eP;
    .locals 5

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    .line 3
    iput-wide v0, v2, Lo/eP;->default:J

    const/4 v4, 0x4

    .line 5
    return-object v2
.end method

.method public continue(J)Lo/eP;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x7

    .line 3
    const-string v6, "unit"

    move-object v1, v6

    .line 5
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 8
    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    .line 10
    cmp-long v3, p1, v1

    const/4 v6, 0x5

    .line 12
    if-ltz v3, :cond_0

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, v4, Lo/eP;->default:J

    const/4 v6, 0x3

    .line 20
    return-object v4

    .line 21
    :cond_0
    const/4 v6, 0x4

    const-string v6, "timeout < 0: "

    move-object v0, v6

    .line 23
    invoke-static {v0, p1, p2}, Lo/COm5;->implements(Ljava/lang/String;J)Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object p1, v6

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 36
    throw p2

    const/4 v6, 0x6
.end method

.method public default()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/eP;->else:Z

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-wide v0, v2, Lo/eP;->abstract:J

    const/4 v5, 0x3

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 10
    const-string v5, "No deadline"

    move-object v1, v5

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 15
    throw v0

    const/4 v4, 0x7
.end method

.method public else()Lo/eP;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lo/eP;->else:Z

    const/4 v3, 0x7

    .line 4
    return-object v1
.end method

.method public instanceof(J)Lo/eP;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lo/eP;->else:Z

    const/4 v3, 0x2

    .line 4
    iput-wide p1, v1, Lo/eP;->abstract:J

    const/4 v3, 0x5

    .line 6
    return-object v1
.end method

.method public package()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/eP;->else:Z

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public protected()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    move-result v8

    move v0, v8

    .line 9
    if-nez v0, :cond_2

    const/4 v7, 0x6

    .line 11
    iget-boolean v0, v5, Lo/eP;->else:Z

    const/4 v7, 0x2

    .line 13
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 15
    iget-wide v0, v5, Lo/eP;->abstract:J

    const/4 v7, 0x4

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    const/4 v8, 0x4

    .line 22
    const-wide/16 v2, 0x0

    const/4 v7, 0x2

    .line 24
    cmp-long v4, v0, v2

    const/4 v7, 0x6

    .line 26
    if-lez v4, :cond_0

    const/4 v7, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v8, 0x3

    new-instance v0, Ljava/io/InterruptedIOException;

    const/4 v7, 0x3

    .line 31
    const-string v8, "deadline reached"

    move-object v1, v8

    .line 33
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 36
    throw v0

    const/4 v7, 0x2

    .line 37
    :cond_1
    const/4 v7, 0x3

    :goto_0
    return-void

    .line 38
    :cond_2
    const/4 v7, 0x3

    new-instance v0, Ljava/io/InterruptedIOException;

    const/4 v8, 0x4

    .line 40
    const-string v8, "interrupted"

    move-object v1, v8

    .line 42
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 45
    throw v0

    const/4 v7, 0x7
.end method
