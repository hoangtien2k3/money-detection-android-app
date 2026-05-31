.class public abstract Lo/KJ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/wf;


# direct methods
.method public static else(Ljava/util/concurrent/TimeUnit;)J
    .locals 7

    move-object v3, p0

    .line 1
    sget-boolean v0, Lo/LJ;->else:Z

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x3

    .line 11
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const/4 v6, 0x5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x5

    .line 22
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method


# virtual methods
.method public abstract(Ljava/lang/Runnable;)Lo/wf;
    .locals 7

    move-object v3, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v5, 0x6

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x5

    .line 5
    invoke-virtual {v3, p1, v0, v1, v2}, Lo/KJ;->default(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/wf;

    .line 8
    move-result-object v6

    move-object p1, v6

    .line 9
    return-object p1
.end method

.method public abstract default(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/wf;
.end method

.method public final instanceof(Ljava/lang/Runnable;JJ)Lo/wf;
    .locals 15

    .line 1
    move-wide/from16 v0, p2

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    new-instance v3, Lo/Vg;

    .line 7
    const/4 v4, 0x2

    const/4 v4, 0x2

    .line 8
    invoke-direct {v3, v4}, Lo/Vg;-><init>(I)V

    .line 11
    new-instance v12, Lo/Vg;

    .line 13
    invoke-direct {v12, v3}, Lo/Vg;-><init>(Lo/Vg;)V

    .line 16
    move-wide/from16 v4, p4

    .line 18
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 21
    move-result-wide v13

    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-static {v4}, Lo/KJ;->else(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    move-result-wide v10

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 31
    move-result-wide v4

    .line 32
    add-long v7, v4, v10

    .line 34
    new-instance v5, Lo/JJ;

    .line 36
    move-object v6, p0

    .line 37
    move-object/from16 v9, p1

    .line 39
    invoke-direct/range {v5 .. v14}, Lo/JJ;-><init>(Lo/KJ;JLjava/lang/Runnable;JLo/Vg;J)V

    .line 42
    invoke-virtual {p0, v5, v0, v1, v2}, Lo/KJ;->default(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/wf;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lo/Xg;->INSTANCE:Lo/Xg;

    .line 48
    if-ne v0, v1, :cond_0

    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-static {v3, v0}, Lo/yf;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 54
    return-object v12
.end method
