.class public abstract Lo/Zk;
.super Lo/Qu;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final abstract()Z
    .locals 6

    move-object v3, p0

    .line 1
    move-object v0, v3

    .line 2
    check-cast v0, Lo/Dn;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v1, v0, Lo/Dn;->case:Lo/Qu;

    const/4 v5, 0x7

    .line 6
    iget-object v2, v0, Lo/Dn;->default:Lo/An;

    const/4 v5, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    const/4 v5, 0x2

    .line 10
    iget-object v1, v0, Lo/Dn;->protected:Lo/Qu;

    const/4 v5, 0x1

    .line 12
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v1}, Lo/Qu;->abstract()Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    return v0
.end method

.method public final default(Lo/PM;)V
    .locals 6

    move-object v3, p0

    .line 1
    move-object v0, v3

    .line 2
    check-cast v0, Lo/Dn;

    const/4 v5, 0x2

    .line 4
    iget-object v1, v0, Lo/Dn;->case:Lo/Qu;

    const/4 v5, 0x6

    .line 6
    iget-object v2, v0, Lo/Dn;->default:Lo/An;

    const/4 v5, 0x7

    .line 8
    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    .line 10
    iget-object v1, v0, Lo/Dn;->protected:Lo/Qu;

    const/4 v5, 0x2

    .line 12
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Lo/Qu;->default(Lo/PM;)V

    const/4 v5, 0x6

    .line 15
    return-void
.end method

.method public final instanceof(Lo/Nu;)V
    .locals 6

    move-object v3, p0

    .line 1
    move-object v0, v3

    .line 2
    check-cast v0, Lo/Dn;

    const/4 v5, 0x3

    .line 4
    iget-object v1, v0, Lo/Dn;->case:Lo/Qu;

    const/4 v5, 0x1

    .line 6
    iget-object v2, v0, Lo/Dn;->default:Lo/An;

    const/4 v5, 0x7

    .line 8
    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    .line 10
    iget-object v1, v0, Lo/Dn;->protected:Lo/Qu;

    const/4 v5, 0x7

    .line 12
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Lo/Qu;->instanceof(Lo/Nu;)V

    const/4 v5, 0x2

    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {v4}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    move-object v1, v4

    .line 6
    check-cast v1, Lo/Dn;

    const/4 v6, 0x7

    .line 8
    iget-object v2, v1, Lo/Dn;->case:Lo/Qu;

    const/4 v6, 0x3

    .line 10
    iget-object v3, v1, Lo/Dn;->default:Lo/An;

    const/4 v6, 0x3

    .line 12
    if-ne v2, v3, :cond_0

    const/4 v6, 0x4

    .line 14
    iget-object v2, v1, Lo/Dn;->protected:Lo/Qu;

    const/4 v7, 0x4

    .line 16
    :cond_0
    const/4 v7, 0x7

    const-string v6, "delegate"

    move-object v1, v6

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    return-object v0
.end method
