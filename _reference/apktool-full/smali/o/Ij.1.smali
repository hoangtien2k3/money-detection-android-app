.class public final Lo/Ij;
.super Lo/Fj;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final instanceof(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Fj;->abstract:Lo/Vg;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Lo/Vg;->else()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x4

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    .line 12
    iget-object v0, v4, Lo/Fj;->else:Lo/oN;

    const/4 v6, 0x6

    .line 14
    invoke-interface {v0, p1}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 17
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    .line 23
    cmp-long p1, v0, v2

    const/4 v6, 0x3

    .line 25
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 27
    const-wide/16 v2, 0x1

    const/4 v6, 0x3

    .line 29
    sub-long v2, v0, v2

    const/4 v6, 0x6

    .line 31
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 34
    move-result v6

    move p1, v6

    .line 35
    if-eqz p1, :cond_1

    const/4 v6, 0x7

    .line 37
    :cond_2
    const/4 v6, 0x7

    :goto_0
    return-void

    .line 38
    :cond_3
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x7

    .line 40
    const-string v6, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    move-object v0, v6

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 45
    invoke-virtual {v4, p1}, Lo/Fj;->default(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 48
    return-void
.end method
