.class public abstract Lo/Tk;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/P7;


# virtual methods
.method public final case(Lo/Cy;)V
    .locals 5

    move-object v1, p0

    .line 1
    move-object v0, v1

    .line 2
    check-cast v0, Lo/sr;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v0, v0, Lo/sr;->else:Lo/P7;

    const/4 v3, 0x2

    .line 6
    invoke-interface {v0, p1}, Lo/P7;->case(Lo/Cy;)V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public final super(Lo/be;)V
    .locals 5

    move-object v1, p0

    .line 1
    move-object v0, v1

    .line 2
    check-cast v0, Lo/sr;

    const/4 v4, 0x7

    .line 4
    iget-object v0, v0, Lo/sr;->else:Lo/P7;

    const/4 v4, 0x1

    .line 6
    invoke-interface {v0, p1}, Lo/P7;->super(Lo/be;)V

    const/4 v4, 0x5

    .line 9
    return-void
.end method

.method public final throws()V
    .locals 5

    move-object v1, p0

    .line 1
    move-object v0, v1

    .line 2
    check-cast v0, Lo/sr;

    const/4 v4, 0x5

    .line 4
    iget-object v0, v0, Lo/sr;->else:Lo/P7;

    const/4 v3, 0x1

    .line 6
    invoke-interface {v0}, Lo/P7;->throws()V

    const/4 v4, 0x1

    .line 9
    return-void
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
    move-object v1, v3

    .line 6
    check-cast v1, Lo/sr;

    const/4 v5, 0x7

    .line 8
    iget-object v1, v1, Lo/sr;->else:Lo/P7;

    const/4 v6, 0x7

    .line 10
    const-string v5, "delegate"

    move-object v2, v5

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    return-object v0
.end method
