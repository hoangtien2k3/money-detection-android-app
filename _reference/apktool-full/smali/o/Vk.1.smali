.class public abstract Lo/Vk;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/da;


# virtual methods
.method public default(Lo/PM;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/Vk;->package()Lo/da;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p1}, Lo/Pw;->default(Lo/PM;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    return-void
.end method

.method public final else(Lo/Ow;)Ljava/lang/Runnable;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/Vk;->package()Lo/da;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p1}, Lo/Pw;->else(Lo/Ow;)Ljava/lang/Runnable;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method

.method public final instanceof()Lo/mr;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/Vk;->package()Lo/da;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Lo/lr;->instanceof()Lo/mr;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public abstract package()Lo/da;
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

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
    invoke-virtual {v3}, Lo/Vk;->package()Lo/da;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    return-object v0
.end method
