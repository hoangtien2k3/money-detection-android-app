.class public abstract Lo/Ru;
.super Lo/Q6;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-ne v0, p1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 6
    return p1
.end method

.method public abstract native()Ljava/lang/String;
.end method

.method public abstract new(Ljava/util/Map;)Lo/Fz;
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
    const-string v6, "policy"

    move-object v1, v6

    .line 7
    invoke-virtual {v3}, Lo/Ru;->native()Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 14
    const-string v6, "priority"

    move-object v1, v6

    .line 16
    const/4 v5, 0x5

    move v2, v5

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->else(Ljava/lang/String;I)V

    const/4 v5, 0x5

    .line 20
    const-string v5, "available"

    move-object v1, v5

    .line 22
    const/4 v5, 0x1

    move v2, v5

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->instanceof(Ljava/lang/String;Z)V

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    return-object v0
.end method
