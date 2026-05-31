.class public abstract Lo/al;
.super Lo/Ad;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public abstract a()Lo/Ad;
.end method

.method public final continue()Lo/Q6;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/al;->a()Lo/Ad;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lo/Ad;->continue()Lo/Q6;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public protected(Lo/Lu;)Lo/Ou;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/al;->a()Lo/Ad;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, p1}, Lo/Ad;->protected(Lo/Lu;)Lo/Ou;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final return()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/al;->a()Lo/Ad;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lo/Ad;->return()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final super()Lo/bO;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/al;->a()Lo/Ad;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lo/Ad;->super()Lo/bO;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-string v5, "delegate"

    move-object v1, v5

    .line 7
    invoke-virtual {v3}, Lo/al;->a()Lo/Ad;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    return-object v0
.end method

.method public final volatile()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/al;->a()Lo/Ad;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Lo/Ad;->volatile()V

    const/4 v4, 0x6

    .line 8
    return-void
.end method
